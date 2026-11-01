# TscanGui/core/info.getArg1FromHTML
# 0x140b2bc60..0x140b2bce0 (128 bytes)
# source TscanGui/core/info/beianx.go:227

0x140b2bc60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b2bc64	76 53                   	jbe 0x140b2bcb9
0x140b2bc66	55                      	push rbp
0x140b2bc67	48 89 e5                	mov rbp, rsp
0x140b2bc6a	48 83 ec 18             	sub rsp, 0x18
0x140b2bc6e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140b2bc73	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140b2bc78	48 8d 05 73 4a b9 02    	lea rax, [rip + 0x2b94a73]
0x140b2bc7f	bb 0e 00 00 00          	mov ebx, 0xe
0x140b2bc84	e8 77 e8 87 ff          	call 0x1403aa500
0x140b2bc89	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140b2bc8e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140b2bc93	e8 08 26 88 ff          	call 0x1403ae2a0
0x140b2bc98	48 83 fb 01             	cmp rbx, 1
0x140b2bc9c	7e 11                   	jle 0x140b2bcaf
0x140b2bc9e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140b2bca2	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140b2bca6	48 89 c8                	mov rax, rcx
0x140b2bca9	48 83 c4 18             	add rsp, 0x18
0x140b2bcad	5d                      	pop rbp
0x140b2bcae	c3                      	ret
0x140b2bcaf	31 c0                   	xor eax, eax
0x140b2bcb1	31 db                   	xor ebx, ebx
0x140b2bcb3	48 83 c4 18             	add rsp, 0x18
0x140b2bcb7	5d                      	pop rbp
0x140b2bcb8	c3                      	ret
0x140b2bcb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2bcbe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2bcc3	e8 98 77 55 ff          	call 0x140083460
0x140b2bcc8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2bccd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2bcd2	eb 8c                   	jmp 0x140b2bc60
