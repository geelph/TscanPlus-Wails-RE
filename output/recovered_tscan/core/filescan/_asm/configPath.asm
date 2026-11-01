# TscanGui/core/filescan.configPath
# 0x1425e9c60..0x1425e9e20 (448 bytes)
# source TscanGui/core/filescan/store.go:25

0x1425e9c60	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1425e9c65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e9c69	0f 86 a2 01 00 00       	jbe 0x1425e9e11
0x1425e9c6f	55                      	push rbp
0x1425e9c70	48 89 e5                	mov rbp, rsp
0x1425e9c73	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1425e9c7a	48 8b 1d d7 10 c2 05    	mov rbx, qword ptr [rip + 0x5c210d7]
0x1425e9c81	48 85 db                	test rbx, rbx
0x1425e9c84	0f 85 77 01 00 00       	jne 0x1425e9e01
0x1425e9c8a	90                      	nop
0x1425e9c8b	ba 01 00 00 00          	mov edx, 1
0x1425e9c90	48 8d 35 39 28 c9 05    	lea rsi, [rip + 0x5c92839]
0x1425e9c97	f0 0f c1 16             	lock xadd dword ptr [rsi], edx
0x1425e9c9b	ff c2                   	inc edx
0x1425e9c9d	0f 1f 00                	nop dword ptr [rax]
0x1425e9ca0	85 d2                   	test edx, edx
0x1425e9ca2	7d 17                   	jge 0x1425e9cbb
0x1425e9ca4	48 8d 05 21 28 c9 05    	lea rax, [rip + 0x5c92821]
0x1425e9cab	31 db                   	xor ebx, ebx
0x1425e9cad	31 c9                   	xor ecx, ecx
0x1425e9caf	e8 ec 44 a9 fd          	call 0x14007e1a0
0x1425e9cb4	48 8d 35 15 28 c9 05    	lea rsi, [rip + 0x5c92815]
0x1425e9cbb	48 8b 15 86 10 c2 05    	mov rdx, qword ptr [rip + 0x5c21086]
0x1425e9cc2	48 8b 3d 77 10 c2 05    	mov rdi, qword ptr [rip + 0x5c21077]
0x1425e9cc9	90                      	nop
0x1425e9cca	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425e9ccf	f0 0f c1 1e             	lock xadd dword ptr [rsi], ebx
0x1425e9cd3	ff cb                   	dec ebx
0x1425e9cd5	85 db                   	test ebx, ebx
0x1425e9cd7	7d 27                   	jge 0x1425e9d00
0x1425e9cd9	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1425e9cde	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e9ce3	48 8d 05 d6 27 c9 05    	lea rax, [rip + 0x5c927d6]
0x1425e9cea	e8 11 96 aa fd          	call 0x140093300
0x1425e9cef	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1425e9cf4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e9cf9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425e9d00	48 85 d2                	test rdx, rdx
0x1425e9d03	0f 85 96 00 00 00       	jne 0x1425e9d9f
0x1425e9d09	e8 12 e8 b2 fd          	call 0x140118520
0x1425e9d0e	48 85 c9                	test rcx, rcx
0x1425e9d11	74 07                   	je 0x1425e9d1a
0x1425e9d13	e8 28 04 b3 fd          	call 0x14011a140
0x1425e9d18	eb 7f                   	jmp 0x1425e9d99
0x1425e9d1a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425e9d20	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425e9d26	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425e9d2c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425e9d35	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425e9d3a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425e9d3f	48 c7 44 24 70 07 00 00 00	mov qword ptr [rsp + 0x70], 7
0x1425e9d48	48 8d 15 af 26 06 01    	lea rdx, [rip + 0x10626af]
0x1425e9d4f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425e9d54	48 c7 84 24 80 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x80], 9
0x1425e9d60	48 8d 15 59 fd 07 01    	lea rdx, [rip + 0x107fd59]
0x1425e9d67	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425e9d6c	48 c7 84 24 90 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x90], 6
0x1425e9d78	48 8d 15 bd fa 04 01    	lea rdx, [rip + 0x104fabd]
0x1425e9d7f	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425e9d87	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1425e9d8c	bb 04 00 00 00          	mov ebx, 4
0x1425e9d91	48 89 d9                	mov rcx, rbx
0x1425e9d94	e8 e7 e2 cf fd          	call 0x1402e8080
0x1425e9d99	48 89 da                	mov rdx, rbx
0x1425e9d9c	48 89 c7                	mov rdi, rax
0x1425e9d9f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425e9da5	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425e9dab	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425e9db1	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425e9db6	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1425e9dbb	48 c7 44 24 40 08 00 00 00	mov qword ptr [rsp + 0x40], 8
0x1425e9dc4	48 8d 15 5b 27 07 01    	lea rdx, [rip + 0x107275b]
0x1425e9dcb	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425e9dd0	48 c7 44 24 50 0a 00 00 00	mov qword ptr [rsp + 0x50], 0xa
0x1425e9dd9	48 8d 15 39 10 09 01    	lea rdx, [rip + 0x1091039]
0x1425e9de0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425e9de5	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1425e9dea	bb 03 00 00 00          	mov ebx, 3
0x1425e9def	48 89 d9                	mov rcx, rbx
0x1425e9df2	e8 89 e2 cf fd          	call 0x1402e8080
0x1425e9df7	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1425e9dfe	5d                      	pop rbp
0x1425e9dff	90                      	nop
0x1425e9e00	c3                      	ret
0x1425e9e01	48 8b 05 48 0f c2 05    	mov rax, qword ptr [rip + 0x5c20f48]
0x1425e9e08	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1425e9e0f	5d                      	pop rbp
0x1425e9e10	c3                      	ret
0x1425e9e11	e8 4a 96 a9 fd          	call 0x140083460
0x1425e9e16	e9 45 fe ff ff          	jmp 0x1425e9c60
