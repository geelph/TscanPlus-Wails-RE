# TscanGui/core/poccheck/pkg/tmplexec.(*TemplateExecuter).Compile
# 0x1415f8b20..0x1415f8e40 (800 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/exec.go:65

0x1415f8b20	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1415f8b25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f8b29	0f 86 f1 02 00 00       	jbe 0x1415f8e20
0x1415f8b2f	55                      	push rbp
0x1415f8b30	48 89 e5                	mov rbp, rsp
0x1415f8b33	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1415f8b3a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1415f8b42	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1415f8b46	48 8b 10                	mov rdx, qword ptr [rax]
0x1415f8b49	48 8b 89 d8 00 00 00    	mov rcx, qword ptr [rcx + 0xd8]
0x1415f8b50	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1415f8b58	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1415f8b5c	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1415f8b61	31 db                   	xor ebx, ebx
0x1415f8b63	eb 29                   	jmp 0x1415f8b8e
0x1415f8b65	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1415f8b6d	48 83 c2 10             	add rdx, 0x10
0x1415f8b71	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1415f8b76	48 ff c3                	inc rbx
0x1415f8b79	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1415f8b81	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1415f8b89	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1415f8b8e	48 39 f3                	cmp rbx, rsi
0x1415f8b91	0f 8d 41 02 00 00       	jge 0x1415f8dd8
0x1415f8b97	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1415f8b9c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1415f8ba4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1415f8ba7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f8bab	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1415f8baf	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1415f8bb3	48 89 d0                	mov rax, rdx
0x1415f8bb6	ff d1                   	call rcx
0x1415f8bb8	48 85 c0                	test rax, rax
0x1415f8bbb	74 a8                   	je 0x1415f8b65
0x1415f8bbd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1415f8bc2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1415f8bc7	48 8d 05 f2 1c b9 01    	lea rax, [rip + 0x1b91cf2]
0x1415f8bce	e8 8d 36 a2 fe          	call 0x14001c260
0x1415f8bd3	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1415f8bdb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1415f8be0	48 8d 0d 39 a5 9f 01    	lea rcx, [rip + 0x19fa539]
0x1415f8be7	48 89 c7                	mov rdi, rax
0x1415f8bea	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1415f8bef	e8 6c 7a a9 fe          	call 0x140090660
0x1415f8bf4	84 c0                   	test al, al
0x1415f8bf6	0f 84 c9 01 00 00       	je 0x1415f8dc5
0x1415f8bfc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1415f8c04	80 b9 4e 04 00 00 00    	cmp byte ptr [rcx + 0x44e], 0
0x1415f8c0b	0f 84 b4 01 00 00       	je 0x1415f8dc5
0x1415f8c11	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1415f8c19	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415f8c1c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1415f8c21	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1415f8c2a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1415f8c33	48 8b 01                	mov rax, qword ptr [rcx]
0x1415f8c36	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1415f8c3a	e8 e1 12 a8 fe          	call 0x140079f20
0x1415f8c3f	48 8d 0d 5a 76 a2 01    	lea rcx, [rip + 0x1a2765a]
0x1415f8c46	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1415f8c4e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1415f8c56	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1415f8c5b	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1415f8c5f	90                      	nop
0x1415f8c60	48 85 f6                	test rsi, rsi
0x1415f8c63	74 04                   	je 0x1415f8c69
0x1415f8c65	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1415f8c69	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1415f8c6d	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1415f8c75	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1415f8c7d	48 8d 05 b5 dc 1a 02    	lea rax, [rip + 0x21adcb5]
0x1415f8c84	bb 27 00 00 00          	mov ebx, 0x27
0x1415f8c89	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1415f8c91	bf 02 00 00 00          	mov edi, 2
0x1415f8c96	48 89 fe                	mov rsi, rdi
0x1415f8c99	e8 e2 d6 b5 fe          	call 0x140156380
0x1415f8c9e	66 90                   	nop
0x1415f8ca0	48 83 fb 01             	cmp rbx, 1
0x1415f8ca4	0f 82 69 01 00 00       	jb 0x1415f8e13
0x1415f8caa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1415f8caf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1415f8cb4	bb 01 00 00 00          	mov ebx, 1
0x1415f8cb9	e8 e2 42 ab fe          	call 0x1400acfa0
0x1415f8cbe	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1415f8cc3	48 ff ce                	dec rsi
0x1415f8cc6	48 89 f1                	mov rcx, rsi
0x1415f8cc9	48 f7 d9                	neg rcx
0x1415f8ccc	48 c1 f9 3f             	sar rcx, 0x3f
0x1415f8cd0	83 e1 01                	and ecx, 1
0x1415f8cd3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1415f8cd8	48 8d 3c 0a             	lea rdi, [rdx + rcx]
0x1415f8cdc	48 89 d9                	mov rcx, rbx
0x1415f8cdf	4c 8d 05 0a f2 49 04    	lea r8, [rip + 0x449f20a]
0x1415f8ce6	41 b9 01 00 00 00       	mov r9d, 1
0x1415f8cec	48 89 c3                	mov rbx, rax
0x1415f8cef	31 c0                   	xor eax, eax
0x1415f8cf1	e8 8a a2 a6 fe          	call 0x140062f80
0x1415f8cf6	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1415f8cfb	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1415f8d00	e8 fb a1 95 ff          	call 0x140f52f00
0x1415f8d05	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1415f8d0a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1415f8d0e	83 3d fb 35 c8 06 00    	cmp dword ptr [rip + 0x6c835fb], 0
0x1415f8d15	75 07                   	jne 0x1415f8d1e
0x1415f8d17	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415f8d1c	eb 15                   	jmp 0x1415f8d33
0x1415f8d1e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1415f8d22	e8 79 c6 a8 fe          	call 0x1400853a0
0x1415f8d27	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415f8d2c	49 89 13                	mov qword ptr [r11], rdx
0x1415f8d2f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415f8d33	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415f8d37	48 8b 08                	mov rcx, qword ptr [rax]
0x1415f8d3a	48 89 c3                	mov rbx, rax
0x1415f8d3d	48 89 c8                	mov rax, rcx
0x1415f8d40	e8 9b 98 95 ff          	call 0x140f525e0
0x1415f8d45	e8 f6 a0 95 ff          	call 0x140f52e40
0x1415f8d4a	48 8d 1d 0f dc 1a 02    	lea rbx, [rip + 0x21adc0f]
0x1415f8d51	b9 27 00 00 00          	mov ecx, 0x27
0x1415f8d56	31 ff                   	xor edi, edi
0x1415f8d58	31 f6                   	xor esi, esi
0x1415f8d5a	49 89 f0                	mov r8, rsi
0x1415f8d5d	0f 1f 00                	nop dword ptr [rax]
0x1415f8d60	e8 7b 9f 95 ff          	call 0x140f52ce0
0x1415f8d65	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1415f8d6d	0f b6 81 60 04 00 00    	movzx eax, byte ptr [rcx + 0x460]
0x1415f8d74	e8 c7 84 ad ff          	call 0x1410d1240
0x1415f8d79	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1415f8d82	e8 99 11 a8 fe          	call 0x140079f20
0x1415f8d87	48 8d 0d 12 75 a2 01    	lea rcx, [rip + 0x1a27512]
0x1415f8d8e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1415f8d96	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1415f8d9e	48 8b 1d d3 c9 c0 06    	mov rbx, qword ptr [rip + 0x6c0c9d3]
0x1415f8da5	48 8d 05 74 d2 4b 04    	lea rax, [rip + 0x44bd274]
0x1415f8dac	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1415f8db4	bf 01 00 00 00          	mov edi, 1
0x1415f8db9	48 89 fe                	mov rsi, rdi
0x1415f8dbc	0f 1f 40 00             	nop dword ptr [rax]
0x1415f8dc0	e8 db da b5 fe          	call 0x1401568a0
0x1415f8dc5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1415f8dca	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1415f8dcf	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1415f8dd6	5d                      	pop rbp
0x1415f8dd7	c3                      	ret
0x1415f8dd8	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1415f8ddc	0f 1f 40 00             	nop dword ptr [rax]
0x1415f8de0	48 85 c9                	test rcx, rcx
0x1415f8de3	75 0e                   	jne 0x1415f8df3
0x1415f8de5	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1415f8de9	48 83 ba c8 01 00 00 00 	cmp qword ptr [rdx + 0x1c8], 0
0x1415f8df1	75 13                   	jne 0x1415f8e06
0x1415f8df3	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1415f8df7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1415f8dfb	ff d1                   	call rcx
0x1415f8dfd	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1415f8e04	5d                      	pop rbp
0x1415f8e05	c3                      	ret
0x1415f8e06	31 c0                   	xor eax, eax
0x1415f8e08	31 db                   	xor ebx, ebx
0x1415f8e0a	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1415f8e11	5d                      	pop rbp
0x1415f8e12	c3                      	ret
0x1415f8e13	b9 01 00 00 00          	mov ecx, 1
0x1415f8e18	31 d2                   	xor edx, edx
0x1415f8e1a	e8 61 c9 a8 fe          	call 0x140085780
0x1415f8e1f	90                      	nop
0x1415f8e20	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f8e25	e8 36 a6 a8 fe          	call 0x140083460
0x1415f8e2a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f8e2f	e9 ec fc ff ff          	jmp 0x1415f8b20
