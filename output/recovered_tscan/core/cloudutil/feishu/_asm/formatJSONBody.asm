# TscanGui/core/cloudutil/feishu.formatJSONBody
# 0x14221a9c0..0x14221aac0 (256 bytes)
# source TscanGui/core/cloudutil/feishu/client.go:107

0x14221a9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221a9c4	0f 86 c1 00 00 00       	jbe 0x14221aa8b
0x14221a9ca	55                      	push rbp
0x14221a9cb	48 89 e5                	mov rbp, rsp
0x14221a9ce	48 83 ec 48             	sub rsp, 0x48
0x14221a9d2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14221a9d7	e8 c4 3f e9 fd          	call 0x1400ae9a0
0x14221a9dc	0f 1f 40 00             	nop dword ptr [rax]
0x14221a9e0	48 85 db                	test rbx, rbx
0x14221a9e3	0f 84 9c 00 00 00       	je 0x14221aa85
0x14221a9e9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14221a9ee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14221a9f3	48 8d 05 a6 d4 eb 00    	lea rax, [rip + 0xebd4a6]
0x14221a9fa	e8 61 18 e0 fd          	call 0x14001c260
0x14221a9ff	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14221aa04	31 c0                   	xor eax, eax
0x14221aa06	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14221aa0b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14221aa10	e8 4b 8f e4 fd          	call 0x140063960
0x14221aa15	48 8d 3d e4 e8 d5 00    	lea rdi, [rip + 0xd5e8e4]
0x14221aa1c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14221aa21	e8 9a a3 09 fe          	call 0x1402b4dc0
0x14221aa26	48 85 c0                	test rax, rax
0x14221aa29	75 4a                   	jne 0x14221aa75
0x14221aa2b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14221aa30	48 8b 02                	mov rax, qword ptr [rdx]
0x14221aa33	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14221aa37	31 c9                   	xor ecx, ecx
0x14221aa39	31 ff                   	xor edi, edi
0x14221aa3b	48 8d 35 2a 3b 40 01    	lea rsi, [rip + 0x1403b2a]
0x14221aa42	41 b8 02 00 00 00       	mov r8d, 2
0x14221aa48	e8 53 07 0a fe          	call 0x1402bb1a0
0x14221aa4d	48 85 ff                	test rdi, rdi
0x14221aa50	74 10                   	je 0x14221aa62
0x14221aa52	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14221aa57	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221aa5c	48 83 c4 48             	add rsp, 0x48
0x14221aa60	5d                      	pop rbp
0x14221aa61	c3                      	ret
0x14221aa62	48 89 d9                	mov rcx, rbx
0x14221aa65	48 89 c3                	mov rbx, rax
0x14221aa68	31 c0                   	xor eax, eax
0x14221aa6a	e8 31 8d e4 fd          	call 0x1400637a0
0x14221aa6f	48 83 c4 48             	add rsp, 0x48
0x14221aa73	5d                      	pop rbp
0x14221aa74	c3                      	ret
0x14221aa75	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14221aa7a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14221aa7f	48 83 c4 48             	add rsp, 0x48
0x14221aa83	5d                      	pop rbp
0x14221aa84	c3                      	ret
0x14221aa85	48 83 c4 48             	add rsp, 0x48
0x14221aa89	5d                      	pop rbp
0x14221aa8a	c3                      	ret
0x14221aa8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221aa90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221aa95	e8 c6 89 e6 fd          	call 0x140083460
0x14221aa9a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221aa9f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221aaa4	e9 17 ff ff ff          	jmp 0x14221a9c0
