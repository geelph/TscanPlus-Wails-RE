# TscanGui/core/cloudutil/oss.anonymousGetRequest
# 0x1422c1d60..0x1422c1f00 (416 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:198

0x1422c1d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c1d64	0f 86 54 01 00 00       	jbe 0x1422c1ebe
0x1422c1d6a	55                      	push rbp
0x1422c1d6b	48 89 e5                	mov rbp, rsp
0x1422c1d6e	48 83 ec 78             	sub rsp, 0x78
0x1422c1d72	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422c1d7a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1422c1d82	90                      	nop
0x1422c1d83	48 89 ce                	mov rsi, rcx
0x1422c1d86	49 89 f8                	mov r8, rdi
0x1422c1d89	45 31 c9                	xor r9d, r9d
0x1422c1d8c	45 31 d2                	xor r10d, r10d
0x1422c1d8f	48 89 c1                	mov rcx, rax
0x1422c1d92	48 89 df                	mov rdi, rbx
0x1422c1d95	48 8d 05 0c f1 80 03    	lea rax, [rip + 0x380f10c]
0x1422c1d9c	48 8d 1d bd 8a fb 05    	lea rbx, [rip + 0x5fb8abd]
0x1422c1da3	e8 f8 40 09 fe          	call 0x140355ea0
0x1422c1da8	48 85 db                	test rbx, rbx
0x1422c1dab	0f 85 05 01 00 00       	jne 0x1422c1eb6
0x1422c1db1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1422c1db6	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1422c1dba	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1422c1dbf	90                      	nop
0x1422c1dc0	48 8d 05 58 71 3b 01    	lea rax, [rip + 0x13b7158]
0x1422c1dc7	bb 0a 00 00 00          	mov ebx, 0xa
0x1422c1dcc	e8 ef a1 01 fe          	call 0x1402dbfc0
0x1422c1dd1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422c1dd6	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422c1ddb	48 8d 05 1e 98 d9 00    	lea rax, [rip + 0xd9981e]
0x1422c1de2	e8 79 a4 d5 fd          	call 0x14001c260
0x1422c1de7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422c1dec	48 c7 40 08 6f 00 00 00 	mov qword ptr [rax + 8], 0x6f
0x1422c1df4	48 8d 0d 09 60 61 01    	lea rcx, [rip + 0x1616009]
0x1422c1dfb	48 89 08                	mov qword ptr [rax], rcx
0x1422c1dfe	48 8d 05 bb 81 14 01    	lea rax, [rip + 0x11481bb]
0x1422c1e05	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1422c1e0a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c1e0f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1422c1e14	e8 e7 c1 d4 fd          	call 0x14000e000
0x1422c1e19	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422c1e21	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422c1e29	83 3d e0 a4 fb 05 00    	cmp dword ptr [rip + 0x5fba4e0], 0
0x1422c1e30	75 07                   	jne 0x1422c1e39
0x1422c1e32	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1422c1e37	eb 18                   	jmp 0x1422c1e51
0x1422c1e39	48 8b 08                	mov rcx, qword ptr [rax]
0x1422c1e3c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c1e40	e8 5b 35 dc fd          	call 0x1400853a0
0x1422c1e45	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1422c1e4a	49 89 13                	mov qword ptr [r11], rdx
0x1422c1e4d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422c1e51	48 89 10                	mov qword ptr [rax], rdx
0x1422c1e54	e8 27 e4 ff ff          	call 0x1422c0280
0x1422c1e59	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422c1e5e	66 90                   	nop
0x1422c1e60	e8 1b 3a 05 fe          	call 0x140315880
0x1422c1e65	48 85 db                	test rbx, rbx
0x1422c1e68	74 42                   	je 0x1422c1eac
0x1422c1e6a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1422c1e70	74 04                   	je 0x1422c1e76
0x1422c1e72	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1422c1e76	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422c1e7b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1422c1e80	48 8d 05 05 a0 41 01    	lea rax, [rip + 0x141a005]
0x1422c1e87	bb 10 00 00 00          	mov ebx, 0x10
0x1422c1e8c	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1422c1e91	bf 01 00 00 00          	mov edi, 1
0x1422c1e96	48 89 fe                	mov rsi, rdi
0x1422c1e99	e8 22 14 e9 fd          	call 0x1401532c0
0x1422c1e9e	48 89 d9                	mov rcx, rbx
0x1422c1ea1	48 89 c3                	mov rbx, rax
0x1422c1ea4	31 c0                   	xor eax, eax
0x1422c1ea6	48 83 c4 78             	add rsp, 0x78
0x1422c1eaa	5d                      	pop rbp
0x1422c1eab	c3                      	ret
0x1422c1eac	31 db                   	xor ebx, ebx
0x1422c1eae	31 c9                   	xor ecx, ecx
0x1422c1eb0	48 83 c4 78             	add rsp, 0x78
0x1422c1eb4	5d                      	pop rbp
0x1422c1eb5	c3                      	ret
0x1422c1eb6	31 c0                   	xor eax, eax
0x1422c1eb8	48 83 c4 78             	add rsp, 0x78
0x1422c1ebc	5d                      	pop rbp
0x1422c1ebd	c3                      	ret
0x1422c1ebe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c1ec3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c1ec8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c1ecd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422c1ed2	e8 89 15 dc fd          	call 0x140083460
0x1422c1ed7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c1edc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c1ee1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c1ee6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422c1eeb	e9 70 fe ff ff          	jmp 0x1422c1d60
