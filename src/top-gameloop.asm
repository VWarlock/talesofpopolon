;-----------------------------------------------
; Main game loop!
Game_Loop:    
    call initializeGame

;    ld a,MAP_FORTRESS1
;    ld a,MAP_CATACOMBS1
;    ld a,MAP_MEDUSA2
;    ld (player_map),a

    ; load the first map:
    ld hl,map_tunnel1_pletter
;    ld hl,map_fortress1_pletter
;    ld hl,map_fortress2_pletter
;    ld hl,map_catacombs1_pletter
;    ld hl,map_catacombs2_pletter
;    ld hl,map_medusa1_pletter
;    ld hl,map_medusa2_pletter
;    ld hl,map_keres1_pletter
Game_Loop_after_setting_map:
    call loadMap
    call update_UI_keys
    call update_UI_health
    call update_UI_mana
    call setupSprites
    call raycast_reset    

    ;; the very first time, start by rendering the background:
    call raycastCompleteRender
    
Game_Loop_loop:

;    out (#2c),a    

    ;; ---- SUBFRAME 1 ----
    call Game_Update_Cycle
    ld a,(game_state)
    cp GAME_STATE_PLAYING
    jp nz,Game_Loop_exit
    call Game_updateRaycastVariables
    call raycast_reset_clear_buffer
    ld a,(initial_rendering_blocks)
    ld (raycast_first_column),a
    ld a,(initial_rendering_blocks+1)
    ld (raycast_last_column),a
    call raycast_render_to_buffer

    ;; ---- SUBFRAME 2 ----
    call Game_Update_Cycle
    ld a,(game_state)
    cp GAME_STATE_PLAYING
    jp nz,Game_Loop_exit
    ld a,(initial_rendering_blocks+1)
    ld (raycast_first_column),a
    ld a,(initial_rendering_blocks+2)
    ld (raycast_last_column),a
    call raycast_render_to_buffer

    ;; ---- SUBFRAME 3 ----
    call Game_Update_Cycle
    ld a,(game_state)
    cp GAME_STATE_PLAYING
    jp nz,Game_Loop_exit
    ld a,(initial_rendering_blocks+2)
    ld (raycast_first_column),a
    ld a,(initial_rendering_blocks+3)
    ld (raycast_last_column),a
    call raycast_render_to_buffer

    ;; ---- SUBFRAME 4 ----
    call Game_Update_Cycle
    ld a,(game_state)
    cp GAME_STATE_PLAYING
    jp nz,Game_Loop_exit
    ld a,(initial_rendering_blocks+3)
    ld (raycast_first_column),a
    ld a,(initial_rendering_blocks+4)
    ld (raycast_last_column),a
    call raycast_render_to_buffer
    call raycast_render_buffer

    ld a,(raycast_screen_size_change_requested)
    or a
    call nz,Game_trigger_screen_size_change

    call saveLastRaycastVariables

;    out (#2d),a    

    jp Game_Loop_loop

Game_Loop_exit:
    cp GAME_STATE_ENTER_MAP
    jp z,change_game_state  ;; do not stop music if we are just changing map
    call StopPlayingMusic
    jp change_game_state

saveLastRaycastVariables:
    ld a,(raycast_camera_x)
    ld (last_raycast_camera_x),a
    ld a,(raycast_camera_y)
    ld (last_raycast_camera_y),a
    ld a,(raycast_angle_offset)
    ld b,a
    ld a,(raycast_player_angle)
    add a,b
    ld (last_raycast_player_angle),a
    ret


raycastCompleteRender:
    call Game_updateRaycastVariables
    call raycast_reset_clear_buffer
    ld a,(initial_rendering_blocks)
    ld (raycast_first_column),a
    ld a,(initial_rendering_blocks+4)
    ld (raycast_last_column),a
    call raycast_render_to_buffer
    call raycast_render_buffer
    jp saveLastRaycastVariables


Game_updateRaycastVariables:
    ;; angle:
    ld de,player_angle
    ld a,(de)
    ld hl,raycast_angle_offset
    sub (hl)
    ld (raycast_player_angle),a

    ;; position:
    ld hl,cos_table_x12
    ld b,0
    ld a,(de)
    add a,128
    ld c,a
    add hl,bc
    add hl,bc
    push hl
    ld c,(hl)
    inc hl
    ld b,(hl)
    ld hl,(player_precision_x)
    add hl,bc
    ld a,h
    ld (raycast_camera_x),a

    pop hl
    ld bc,sin_table_x12-cos_table_x12
    add hl,bc
    ld c,(hl)
    inc hl
    ld b,(hl)
    ld hl,(player_precision_y)
    add hl,bc
    ld a,h
    ld (raycast_camera_y),a

    ret


Game_trigger_screen_size_change:
    ld a,(initial_rendering_blocks+4)
    cp 192
    ld hl,ROM_initial_rendering_blocks_160
    jr z,Game_trigger_screen_size_change2
    cp 160
    ld hl,ROM_initial_rendering_blocks_128
    jr z,Game_trigger_screen_size_change2
    ld hl,ROM_initial_rendering_blocks_192

Game_trigger_screen_size_change2:
    ld de,initial_rendering_blocks
    ld bc,18
    ldir
    xor a
    ld (raycast_screen_size_change_requested),a ; clear the request
    jp raycast_reset
    

initializeGame:
    call clearScreenLeftToRight
    call initializeMemory
    ld bc,#e301  ;; write #e2 in VDP register #01 (activate sprites, generate interrupts, 16x16 sprites with magnification)
    call WRTVDP

    call StopPlayingMusic
    ld a,8
    ld (Music_tempo),a
    ld hl,LoPInGameSongPletter
    call PlayCompressedSong

    jp setupUIPatterns
