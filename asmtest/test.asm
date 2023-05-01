_TEXT SEGMENT

PUBLIC test_asm
test_asm PROC 
	push rbp
	mov rbp, rsp

	mov rax, 1
	add rax, 5
	sub rax, 2

	mov rsp, rbp
	pop rbp
	ret
test_asm ENDP

_TEXT ENDS
END
