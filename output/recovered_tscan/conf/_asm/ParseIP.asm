# TscanGui/conf.parseIP
# 0x140482b80..0x140482e40 (704 bytes)
# source TscanGui/conf/Parse.go:398

0x140482b80	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x140482b85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140482b89	0f 86 54 02 00 00       	jbe 0x140482de3
0x140482b8f	55                      	push rbp
0x140482b90	48 89 e5                	mov rbp, rsp
0x140482b93	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x140482b9a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140482ba2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140482baa	48 8d 05 e5 ec 33 03    	lea rax, [rip + 0x333ece5]
0x140482bb1	bb 2d 00 00 00          	mov ebx, 0x2d
0x140482bb6	e8 45 79 f2 ff          	call 0x1403aa500
0x140482bbb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140482bc3	90                      	nop
0x140482bc4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140482bcc	48 83 fb 02             	cmp rbx, 2
0x140482bd0	7c 31                   	jl 0x140482c03
0x140482bd2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140482bda	48 8d 04 13             	lea rax, [rbx + rdx]
0x140482bde	48 8d 40 fe             	lea rax, [rax - 2]
0x140482be2	48 8d 1d af b9 19 03    	lea rbx, [rip + 0x319b9af]
0x140482be9	b9 02 00 00 00          	mov ecx, 2
0x140482bee	e8 ed 48 b8 ff          	call 0x1400074e0
0x140482bf3	84 c0                   	test al, al
0x140482bf5	0f 85 ca 01 00 00       	jne 0x140482dc5
0x140482bfb	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140482c03	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140482c0b	48 8d 0d 9e 4f 61 05    	lea rcx, [rip + 0x5614f9e]
0x140482c12	bf 01 00 00 00          	mov edi, 1
0x140482c17	e8 e4 c8 b8 ff          	call 0x14000f500
0x140482c1c	0f 1f 40 00             	nop dword ptr [rax]
0x140482c20	48 85 c0                	test rax, rax
0x140482c23	0f 8d 7e 01 00 00       	jge 0x140482da7
0x140482c29	90                      	nop
0x140482c2a	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140482c2f	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140482c35	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140482c3d	31 db                   	xor ebx, ebx
0x140482c3f	31 c9                   	xor ecx, ecx
0x140482c41	48 89 cf                	mov rdi, rcx
0x140482c44	31 f6                   	xor esi, esi
0x140482c46	49 89 f0                	mov r8, rsi
0x140482c49	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140482c51	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140482c59	49 89 f3                	mov r11, rsi
0x140482c5c	0f 1f 40 00             	nop dword ptr [rax]
0x140482c60	e8 9b 37 f2 ff          	call 0x1403a6400
0x140482c65	48 85 c0                	test rax, rax
0x140482c68	74 4f                   	je 0x140482cb9
0x140482c6a	48 8d 05 8f 89 bd 02    	lea rax, [rip + 0x2bd898f]
0x140482c71	e8 ea 95 b9 ff          	call 0x14001c260
0x140482c76	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140482c7e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140482c82	83 3d 87 96 df 07 00    	cmp dword ptr [rip + 0x7df9687], 0
0x140482c89	75 0a                   	jne 0x140482c95
0x140482c8b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140482c93	eb 10                   	jmp 0x140482ca5
0x140482c95	e8 e6 26 c0 ff          	call 0x140085380
0x140482c9a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140482ca2	49 89 13                	mov qword ptr [r11], rdx
0x140482ca5	48 89 10                	mov qword ptr [rax], rdx
0x140482ca8	bb 01 00 00 00          	mov ebx, 1
0x140482cad	48 89 d9                	mov rcx, rbx
0x140482cb0	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140482cb7	5d                      	pop rbp
0x140482cb8	c3                      	ret
0x140482cb9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140482cc1	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140482cc9	48 8d 0d d0 4e 61 05    	lea rcx, [rip + 0x5614ed0]
0x140482cd0	bf 01 00 00 00          	mov edi, 1
0x140482cd5	e8 26 c8 b8 ff          	call 0x14000f500
0x140482cda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140482ce0	48 85 c0                	test rax, rax
0x140482ce3	0f 8d a0 00 00 00       	jge 0x140482d89
0x140482ce9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140482cf1	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140482cf9	e8 a2 89 d6 ff          	call 0x1401eb6a0
0x140482cfe	0f b6 c8                	movzx ecx, al
0x140482d01	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140482d05	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x140482d0a	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x140482d0f	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x140482d14	48 85 c9                	test rcx, rcx
0x140482d17	b9 00 00 00 00          	mov ecx, 0
0x140482d1c	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x140482d21	48 0f 45 ca             	cmovne rcx, rdx
0x140482d25	48 85 c9                	test rcx, rcx
0x140482d28	74 4f                   	je 0x140482d79
0x140482d2a	48 8d 05 cf 88 bd 02    	lea rax, [rip + 0x2bd88cf]
0x140482d31	e8 2a 95 b9 ff          	call 0x14001c260
0x140482d36	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140482d3e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140482d42	83 3d c7 95 df 07 00    	cmp dword ptr [rip + 0x7df95c7], 0
0x140482d49	75 0a                   	jne 0x140482d55
0x140482d4b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140482d53	eb 10                   	jmp 0x140482d65
0x140482d55	e8 26 26 c0 ff          	call 0x140085380
0x140482d5a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140482d62	49 89 13                	mov qword ptr [r11], rdx
0x140482d65	48 89 10                	mov qword ptr [rax], rdx
0x140482d68	bb 01 00 00 00          	mov ebx, 1
0x140482d6d	48 89 d9                	mov rcx, rbx
0x140482d70	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140482d77	5d                      	pop rbp
0x140482d78	c3                      	ret
0x140482d79	31 c0                   	xor eax, eax
0x140482d7b	31 db                   	xor ebx, ebx
0x140482d7d	48 89 d9                	mov rcx, rbx
0x140482d80	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140482d87	5d                      	pop rbp
0x140482d88	c3                      	ret
0x140482d89	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140482d91	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140482d99	e8 02 01 00 00          	call 0x140482ea0
0x140482d9e	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140482da5	5d                      	pop rbp
0x140482da6	c3                      	ret
0x140482da7	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140482daf	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140482db7	e8 84 00 00 00          	call 0x140482e40
0x140482dbc	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140482dc3	5d                      	pop rbp
0x140482dc4	c3                      	ret
0x140482dc5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140482dcd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140482dd5	e8 66 12 00 00          	call 0x140484040
0x140482dda	48 81 c4 90 00 00 00    	add rsp, 0x90
0x140482de1	5d                      	pop rbp
0x140482de2	c3                      	ret
0x140482de3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140482de8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140482ded	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140482df2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140482df7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140482dfc	0f 1f 40 00             	nop dword ptr [rax]
0x140482e00	e8 5b 06 c0 ff          	call 0x140083460
0x140482e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140482e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140482e0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140482e14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140482e19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140482e1e	66 90                   	nop
0x140482e20	e9 5b fd ff ff          	jmp 0x140482b80
