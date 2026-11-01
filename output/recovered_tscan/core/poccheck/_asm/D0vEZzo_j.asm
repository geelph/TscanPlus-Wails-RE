# TscanGui/core/poccheck.D0vEZzo_j
# 0x141a4c6c0..0x141a4c760 (160 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:242

0x141a4c6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4c6c4	76 57                   	jbe 0x141a4c71d
0x141a4c6c6	55                      	push rbp
0x141a4c6c7	48 89 e5                	mov rbp, rsp
0x141a4c6ca	48 83 ec 28             	sub rsp, 0x28
0x141a4c6ce	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a4c6d3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a4c6d8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a4c6dd	0f 1f 00                	nop dword ptr [rax]
0x141a4c6e0	e8 9b fd ff ff          	call 0x141a4c480
0x141a4c6e5	48 85 c9                	test rcx, rcx
0x141a4c6e8	74 13                   	je 0x141a4c6fd
0x141a4c6ea	31 c0                   	xor eax, eax
0x141a4c6ec	31 db                   	xor ebx, ebx
0x141a4c6ee	48 89 fe                	mov rsi, rdi
0x141a4c6f1	48 89 cf                	mov rdi, rcx
0x141a4c6f4	48 89 d9                	mov rcx, rbx
0x141a4c6f7	48 83 c4 28             	add rsp, 0x28
0x141a4c6fb	5d                      	pop rbp
0x141a4c6fc	c3                      	ret
0x141a4c6fd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a4c702	48 89 c7                	mov rdi, rax
0x141a4c705	48 89 de                	mov rsi, rbx
0x141a4c708	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a4c70d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a4c712	e8 29 05 00 00          	call 0x141a4cc40
0x141a4c717	48 83 c4 28             	add rsp, 0x28
0x141a4c71b	5d                      	pop rbp
0x141a4c71c	c3                      	ret
0x141a4c71d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4c722	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4c727	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4c72c	e8 2f 6d 63 fe          	call 0x140083460
0x141a4c731	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4c736	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4c73b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4c740	e9 7b ff ff ff          	jmp 0x141a4c6c0
