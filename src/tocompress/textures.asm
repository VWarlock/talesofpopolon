    org #0000
        
textures:   ;; texture "i" will be in address "textures+i*256"
walltexture1:
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
    db 1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1
    db 0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
    db 1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1
    db 0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
    db 1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

walltexture2:
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
    db 1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
    db 1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
    db 1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1
    db 0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1
    db 0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1
    db 0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

doortexture:
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,0,0,0,1,0,1,1,0,1,0,0,0,0,0
    db 0,0,0,0,1,1,0,1,1,0,1,1,0,0,0,0
    db 0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0
    db 0,0,1,0,1,1,0,1,1,0,1,1,0,1,0,0
    db 0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0
    db 0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0
    db 0,1,0,0,0,0,0,1,1,0,1,1,0,1,1,0
    db 0,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0
    db 0,1,0,0,0,0,0,1,1,0,1,1,0,1,1,0
    db 0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0
    db 0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0
    db 0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0
    db 0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0
    db 0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

exittexture:
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0
    db 0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0
    db 0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
    db 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

facetexture:
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0
    db 0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0
    db 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
    db 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
    db 0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0
    db 0,0,1,1,0,0,0,1,1,0,0,0,1,1,0,0
    db 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
    db 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
    db 0,0,0,1,1,1,0,1,1,0,1,1,1,0,0,0
    db 0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0
    db 0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0
    db 0,0,0,1,0,1,1,1,1,1,1,0,1,0,0,0
    db 0,0,0,1,1,1,1,0,0,1,1,1,1,0,0,0
    db 0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

gatetexture:
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0
    db 0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,0
    db 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0
    db 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0
    db 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
    db 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0
    db 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0
    db 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0
    db 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0
    db 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0
    db 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0
    db 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0
    db 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
    db 0,0,1,0,0,1,0,0,1,0,0,1,0,1,1,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

statuetexture:
    db 0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0
    db 0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0
    db 0,0,0,0,0,1,1,1,1,1,0,0,0,0,1,0
    db 0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0
    db 0,0,0,0,1,0,1,0,1,0,1,0,0,0,1,0
    db 0,0,1,1,0,1,1,1,1,1,0,1,0,0,1,0
    db 0,1,1,1,1,0,0,0,0,0,1,1,1,0,0,0
    db 0,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0
    db 0,1,0,0,0,1,1,1,1,1,0,0,0,1,1,0
    db 0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0
    db 0,0,0,0,1,0,1,1,1,0,1,0,0,0,1,0
    db 0,0,0,1,1,1,0,1,0,1,1,1,0,0,1,0
    db 0,0,0,0,1,1,0,0,0,1,1,0,0,0,1,0
    db 0,0,1,1,1,1,0,0,0,1,1,1,1,0,1,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0

mirrorwalltexture:
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0
    db 0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0
    db 0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0
    db 0,0,1,0,1,1,0,0,0,0,0,0,0,1,0,0
    db 0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0
    db 0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0
    db 0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0
    db 0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0
    db 0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0
    db 0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0
    db 0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0
    db 0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0
    db 0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0
    db 0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mirrorwalltexture2:
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    db 0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0
    db 0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0
    db 0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0
    db 0,0,1,0,1,1,0,0,0,0,0,0,0,1,0,0
    db 0,0,1,0,1,0,0,0,0,0,0,0,0,1,0,0
    db 0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0
    db 0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0
    db 0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0
    db 0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0
    db 0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0
    db 0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0
    db 0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0
    db 0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0
    db 0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0
    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0


;doortexture:
;    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;    db 0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0
;    db 0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0
;    db 0,0,0,1,1,1,0,0,0,0,1,1,1,0,0,0
;    db 0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0
;    db 0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0
;    db 0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0
;    db 0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0
;    db 0,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0
;    db 0,0,1,1,0,0,0,0,0,1,1,0,1,1,0,0
;    db 0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0
;    db 0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0
;    db 0,0,1,1,0,0,0,0,0,0,0,0,1,1,0,0
;    db 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
;    db 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
;    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

;facetextureMouthOpen:
;    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;    db 0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0
;    db 0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0
;    db 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
;    db 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
;    db 0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0
;    db 0,0,1,1,0,0,0,1,1,0,0,0,1,1,0,0
;    db 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
;    db 0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0
;    db 0,0,0,1,1,1,0,1,1,0,1,1,1,0,0,0
;    db 0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0
;    db 0,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0
;    db 0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0
;    db 0,0,0,1,1,1,0,0,0,0,1,1,1,0,0,0
;    db 0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0
;    db 0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0

;walltexture1withole:
;    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;    db 1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
;    db 1,1,1,1,0,0,1,1,1,1,1,1,0,0,1,1
;    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;    db 0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1
;    db 0,0,1,1,1,1,1,1,0,0,1,1,1,1,1,1
;    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;    db 1,1,1,1,0,0,1,1,0,1,1,1,0,0,1,1
;    db 1,1,1,1,0,0,1,0,0,0,1,1,0,0,1,1
;    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;    db 0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,1
;    db 0,0,1,1,0,0,0,0,0,0,1,1,1,1,1,1
;    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;    db 1,1,1,1,0,0,0,0,0,0,1,1,0,0,1,1
;    db 1,1,1,1,0,0,0,0,0,0,0,1,0,0,1,1
;    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

;rockwalltexture:
;    db 0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1
;    db 0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,0
;    db 0,0,0,1,1,1,1,1,0,0,1,0,0,0,0,0
;    db 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;    db 1,1,1,1,0,1,0,0,1,1,0,0,1,1,1,1
;    db 1,1,1,1,0,0,0,1,1,1,1,0,1,1,1,1
;    db 1,1,1,0,0,0,0,1,1,1,1,0,0,1,1,1
;    db 0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0
;    db 0,0,0,1,1,1,1,0,0,0,0,0,1,1,1,0
;    db 0,1,0,0,1,1,0,0,0,1,1,1,1,1,1,1
;    db 0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1
;    db 0,0,1,1,1,0,0,0,0,0,1,1,1,1,1,0
;    db 0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0
;    db 0,1,1,1,1,1,1,0,0,1,1,0,0,0,0,0
;    db 0,0,1,1,1,1,0,0,1,1,1,1,0,0,1,0
;    db 0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0

;rockwall2texture:
;    db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
;    db 0,1,0,0,0,0,1,1,1,0,0,0,0,0,1,0
;    db 0,0,0,0,0,1,1,1,1,1,0,0,1,0,0,0
;    db 1,1,1,0,0,1,1,1,1,0,0,0,0,0,1,1
;    db 1,1,1,1,0,0,1,1,0,0,1,0,0,1,1,1
;    db 1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1
;    db 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1
;    db 0,0,0,0,0,1,0,0,0,1,1,1,1,1,0,0
;    db 0,0,1,0,0,0,0,1,1,1,1,1,1,1,1,0
;    db 0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,0
;    db 0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0
;    db 0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,0
;    db 0,1,1,0,1,1,1,1,1,1,1,1,1,1,1,0
;    db 0,1,1,0,1,1,1,1,1,1,1,1,1,1,0,0
;    db 0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0
;    db 0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,0
