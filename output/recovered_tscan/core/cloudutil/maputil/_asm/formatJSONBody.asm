# TscanGui/core/cloudutil/maputil.formatJSONBody
# 0x142222bc0..0x142222cc0 (256 bytes)
# source TscanGui/core/cloudutil/maputil/client.go:74

0x142222bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142222bc4	0f 86 c1 00 00 00       	jbe 0x142222c8b
0x142222bca	55                      	push rbp
0x142222bcb	48 89 e5                	mov rbp, rsp
0x142222bce	48 83 ec 48             	sub rsp, 0x48
0x142222bd2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142222bd7	e8 c4 bd e8 fd          	call 0x1400ae9a0
0x142222bdc	0f 1f 40 00             	nop dword ptr [rax]
0x142222be0	48 85 db                	test rbx, rbx
0x142222be3	0f 84 9c 00 00 00       	je 0x142222c85
0x142222be9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142222bee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142222bf3	48 8d 05 a6 52 eb 00    	lea rax, [rip + 0xeb52a6]
0x142222bfa	e8 61 96 df fd          	call 0x14001c260
0x142222bff	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142222c04	31 c0                   	xor eax, eax
0x142222c06	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142222c0b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142222c10	e8 4b 0d e4 fd          	call 0x140063960
0x142222c15	48 8d 3d e4 66 d5 00    	lea rdi, [rip + 0xd566e4]
0x142222c1c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142222c21	e8 9a 21 09 fe          	call 0x1402b4dc0
0x142222c26	48 85 c0                	test rax, rax
0x142222c29	75 4a                   	jne 0x142222c75
0x142222c2b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142222c30	48 8b 02                	mov rax, qword ptr [rdx]
0x142222c33	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142222c37	31 c9                   	xor ecx, ecx
0x142222c39	31 ff                   	xor edi, edi
0x142222c3b	48 8d 35 2a b9 3f 01    	lea rsi, [rip + 0x13fb92a]
0x142222c42	41 b8 02 00 00 00       	mov r8d, 2
0x142222c48	e8 53 85 09 fe          	call 0x1402bb1a0
0x142222c4d	48 85 ff                	test rdi, rdi
0x142222c50	74 10                   	je 0x142222c62
0x142222c52	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142222c57	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142222c5c	48 83 c4 48             	add rsp, 0x48
0x142222c60	5d                      	pop rbp
0x142222c61	c3                      	ret
0x142222c62	48 89 d9                	mov rcx, rbx
0x142222c65	48 89 c3                	mov rbx, rax
0x142222c68	31 c0                   	xor eax, eax
0x142222c6a	e8 31 0b e4 fd          	call 0x1400637a0
0x142222c6f	48 83 c4 48             	add rsp, 0x48
0x142222c73	5d                      	pop rbp
0x142222c74	c3                      	ret
0x142222c75	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142222c7a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142222c7f	48 83 c4 48             	add rsp, 0x48
0x142222c83	5d                      	pop rbp
0x142222c84	c3                      	ret
0x142222c85	48 83 c4 48             	add rsp, 0x48
0x142222c89	5d                      	pop rbp
0x142222c8a	c3                      	ret
0x142222c8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142222c90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142222c95	e8 c6 07 e6 fd          	call 0x140083460
0x142222c9a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142222c9f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142222ca4	e9 17 ff ff ff          	jmp 0x142222bc0
