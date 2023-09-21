format COFF

section '.text' code readable executable

; global _add
; global _sub
; global _mul

_add:
    push rbp
    mov rbp, rsp
    
    add rdi, rsi
    
    pop rbp
    ret
    
_sub:
    push rbp
    mov rbp, rsp
    
    sub rdi, rsi
    
    pop rbp
    ret
    
; _mul:
;     push rbp
;     mov rbp, rsp
    
;     mul rdi, rsi
    
;     pop rbi
;     ret