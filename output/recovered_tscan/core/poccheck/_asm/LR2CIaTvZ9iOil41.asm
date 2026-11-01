# TscanGui/core/poccheck.LR2CIaTvZ9iOil41
# 0x141a4c0e0..0x141a4c180 (160 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:169

0x141a4c0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4c0e4	76 6a                   	jbe 0x141a4c150
0x141a4c0e6	55                      	push rbp
0x141a4c0e7	48 89 e5                	mov rbp, rsp
0x141a4c0ea	48 83 ec 40             	sub rsp, 0x40
0x141a4c0ee	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a4c0f3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a4c0f8	e8 43 c7 6c fe          	call 0x140118840
0x141a4c0fd	0f 1f 00                	nop dword ptr [rax]
0x141a4c100	48 85 ff                	test rdi, rdi
0x141a4c103	74 0d                   	je 0x141a4c112
0x141a4c105	31 c0                   	xor eax, eax
0x141a4c107	31 db                   	xor ebx, ebx
0x141a4c109	48 89 d9                	mov rcx, rbx
0x141a4c10c	48 83 c4 40             	add rsp, 0x40
0x141a4c110	5d                      	pop rbp
0x141a4c111	c3                      	ret
0x141a4c112	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a4c117	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a4c11c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a4c121	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a4c126	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a4c12b	e8 b0 9b 6b fe          	call 0x140105ce0
0x141a4c130	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a4c135	48 89 c7                	mov rdi, rax
0x141a4c138	48 89 de                	mov rsi, rbx
0x141a4c13b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a4c140	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a4c145	e8 36 00 00 00          	call 0x141a4c180
0x141a4c14a	48 83 c4 40             	add rsp, 0x40
0x141a4c14e	5d                      	pop rbp
0x141a4c14f	c3                      	ret
0x141a4c150	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4c155	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4c15a	e8 01 73 63 fe          	call 0x140083460
0x141a4c15f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4c164	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4c169	e9 72 ff ff ff          	jmp 0x141a4c0e0
