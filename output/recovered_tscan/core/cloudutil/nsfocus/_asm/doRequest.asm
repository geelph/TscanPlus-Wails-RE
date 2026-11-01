# TscanGui/core/cloudutil/nsfocus.doRequest
# 0x142227a20..0x1422285c0 (2976 bytes)
# source TscanGui/core/cloudutil/nsfocus/client.go:36

0x142227a20	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x142227a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142227a2c	0f 86 18 0b 00 00       	jbe 0x14222854a
0x142227a32	55                      	push rbp
0x142227a33	48 89 e5                	mov rbp, rsp
0x142227a36	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x142227a3d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142227a45	66 44 0f d6 bc 24 a0 01 00 00	movq qword ptr [rsp + 0x1a0], xmm15
0x142227a4f	4c 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r11
0x142227a57	4c 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r10
0x142227a5f	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x142227a67	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x142227a6f	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x142227a77	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x142227a7f	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142227a87	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142227a8c	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142227a95	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142227a9e	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142227aa7	e8 f4 6e e8 fd          	call 0x1400ae9a0
0x142227aac	e8 ef 54 e8 fd          	call 0x1400acfa0
0x142227ab1	48 85 db                	test rbx, rbx
0x142227ab4	b9 03 00 00 00          	mov ecx, 3
0x142227ab9	48 0f 44 d9             	cmove rbx, rcx
0x142227abd	48 8d 0d f2 78 3f 01    	lea rcx, [rip + 0x13f78f2]
0x142227ac4	48 0f 44 c1             	cmove rax, rcx
0x142227ac8	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142227ad0	48 85 c9                	test rcx, rcx
0x142227ad3	75 06                   	jne 0x142227adb
0x142227ad5	31 d2                   	xor edx, edx
0x142227ad7	31 f6                   	xor esi, esi
0x142227ad9	eb 73                   	jmp 0x142227b4e
0x142227adb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142227ae0	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142227ae8	90                      	nop
0x142227ae9	48 8d 05 f0 12 12 01    	lea rax, [rip + 0x11212f0]
0x142227af0	e8 6b 47 df fd          	call 0x14001c260
0x142227af5	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142227afd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142227b01	83 3d 08 48 05 06 00    	cmp dword ptr [rip + 0x6054808], 0
0x142227b08	75 0a                   	jne 0x142227b14
0x142227b0a	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x142227b12	eb 10                   	jmp 0x142227b24
0x142227b14	e8 67 d8 e5 fd          	call 0x140085380
0x142227b19	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x142227b21	49 89 13                	mov qword ptr [r11], rdx
0x142227b24	48 89 10                	mov qword ptr [rax], rdx
0x142227b27	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x142227b2f	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x142227b37	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142227b3c	48 8d 15 fd e6 88 03    	lea rdx, [rip + 0x388e6fd]
0x142227b43	48 89 c6                	mov rsi, rax
0x142227b46	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142227b4e	48 89 c1                	mov rcx, rax
0x142227b51	48 89 df                	mov rdi, rbx
0x142227b54	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x142227b5c	49 89 d1                	mov r9, rdx
0x142227b5f	49 89 f2                	mov r10, rsi
0x142227b62	48 8d 05 3f 93 8a 03    	lea rax, [rip + 0x38a933f]
0x142227b69	48 8d 1d f0 2c 05 06    	lea rbx, [rip + 0x6052cf0]
0x142227b70	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x142227b78	e8 23 e3 12 fe          	call 0x140355ea0
0x142227b7d	0f 1f 00                	nop dword ptr [rax]
0x142227b80	48 85 db                	test rbx, rbx
0x142227b83	0f 85 c8 03 00 00       	jne 0x142227f51
0x142227b89	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142227b91	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142227b95	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142227b9d	90                      	nop
0x142227b9e	48 8d 05 7a 13 45 01    	lea rax, [rip + 0x145137a]
0x142227ba5	bb 0a 00 00 00          	mov ebx, 0xa
0x142227baa	e8 11 44 0b fe          	call 0x1402dbfc0
0x142227baf	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142227bb7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142227bbc	48 8d 05 3d 3a e3 00    	lea rax, [rip + 0xe33a3d]
0x142227bc3	e8 98 46 df fd          	call 0x14001c260
0x142227bc8	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142227bd0	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x142227bd8	48 8d 0d d3 d4 57 01    	lea rcx, [rip + 0x157d4d3]
0x142227bdf	48 89 08                	mov qword ptr [rax], rcx
0x142227be2	48 8d 05 d7 23 1e 01    	lea rax, [rip + 0x11e23d7]
0x142227be9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142227bf1	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142227bf9	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142227bfe	66 90                   	nop
0x142227c00	e8 fb 63 de fd          	call 0x14000e000
0x142227c05	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142227c0d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142227c15	83 3d f4 46 05 06 00    	cmp dword ptr [rip + 0x60546f4], 0
0x142227c1c	75 0a                   	jne 0x142227c28
0x142227c1e	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142227c26	eb 17                   	jmp 0x142227c3f
0x142227c28	48 8b 08                	mov rcx, qword ptr [rax]
0x142227c2b	e8 70 d7 e5 fd          	call 0x1400853a0
0x142227c30	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142227c38	49 89 13                	mov qword ptr [r11], rdx
0x142227c3b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142227c3f	48 89 10                	mov qword ptr [rax], rdx
0x142227c42	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142227c4a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142227c4e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142227c56	90                      	nop
0x142227c57	48 8d 05 72 1b 41 01    	lea rax, [rip + 0x1411b72]
0x142227c5e	bb 06 00 00 00          	mov ebx, 6
0x142227c63	e8 58 43 0b fe          	call 0x1402dbfc0
0x142227c68	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142227c70	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142227c75	48 8d 05 84 39 e3 00    	lea rax, [rip + 0xe33984]
0x142227c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142227c80	e8 db 45 df fd          	call 0x14001c260
0x142227c85	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142227c8d	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142227c95	48 8d 0d e0 34 4b 01    	lea rcx, [rip + 0x14b34e0]
0x142227c9c	48 89 08                	mov qword ptr [rax], rcx
0x142227c9f	48 8d 05 1a 23 1e 01    	lea rax, [rip + 0x11e231a]
0x142227ca6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142227cae	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142227cb6	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142227cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142227cc0	e8 3b 63 de fd          	call 0x14000e000
0x142227cc5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142227ccd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142227cd5	83 3d 34 46 05 06 00    	cmp dword ptr [rip + 0x6054634], 0
0x142227cdc	75 15                   	jne 0x142227cf3
0x142227cde	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142227ce6	48 85 d2                	test rdx, rdx
0x142227ce9	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142227cf1	eb 22                   	jmp 0x142227d15
0x142227cf3	48 8b 10                	mov rdx, qword ptr [rax]
0x142227cf6	e8 a5 d6 e5 fd          	call 0x1400853a0
0x142227cfb	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142227d03	49 89 33                	mov qword ptr [r11], rsi
0x142227d06	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142227d0a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142227d12	48 85 d2                	test rdx, rdx
0x142227d15	48 89 30                	mov qword ptr [rax], rsi
0x142227d18	0f 84 e4 01 00 00       	je 0x142227f02
0x142227d1e	48 8d 05 9b b7 f9 00    	lea rax, [rip + 0xf9b79b]
0x142227d25	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142227d2d	48 8d 0d 1b 79 47 01    	lea rcx, [rip + 0x147791b]
0x142227d34	bf 0c 00 00 00          	mov edi, 0xc
0x142227d39	e8 82 5d de fd          	call 0x14000dac0
0x142227d3e	48 8b 10                	mov rdx, qword ptr [rax]
0x142227d41	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142227d45	48 89 d0                	mov rax, rdx
0x142227d48	e8 53 6c e8 fd          	call 0x1400ae9a0
0x142227d4d	48 85 db                	test rbx, rbx
0x142227d50	0f 84 ef 00 00 00       	je 0x142227e45
0x142227d56	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142227d5b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142227d63	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142227d6b	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142227d6f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142227d77	48 8d 05 d1 78 47 01    	lea rax, [rip + 0x14778d1]
0x142227d7e	bb 0c 00 00 00          	mov ebx, 0xc
0x142227d83	e8 38 42 0b fe          	call 0x1402dbfc0
0x142227d88	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142227d90	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142227d95	48 8d 05 64 38 e3 00    	lea rax, [rip + 0xe33864]
0x142227d9c	0f 1f 40 00             	nop dword ptr [rax]
0x142227da0	e8 bb 44 df fd          	call 0x14001c260
0x142227da5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142227daa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142227dae	83 3d 5b 45 05 06 00    	cmp dword ptr [rip + 0x605455b], 0
0x142227db5	75 0b                   	jne 0x142227dc2
0x142227db7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142227dbf	90                      	nop
0x142227dc0	eb 10                   	jmp 0x142227dd2
0x142227dc2	e8 b9 d5 e5 fd          	call 0x140085380
0x142227dc7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142227dcf	49 89 13                	mov qword ptr [r11], rdx
0x142227dd2	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142227dda	48 89 10                	mov qword ptr [rax], rdx
0x142227ddd	48 8d 05 dc 21 1e 01    	lea rax, [rip + 0x11e21dc]
0x142227de4	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142227dec	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142227df4	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142227df9	e8 02 62 de fd          	call 0x14000e000
0x142227dfe	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142227e06	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142227e0e	83 3d fb 44 05 06 00    	cmp dword ptr [rip + 0x60544fb], 0
0x142227e15	75 0b                   	jne 0x142227e22
0x142227e17	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142227e1f	90                      	nop
0x142227e20	eb 17                   	jmp 0x142227e39
0x142227e22	48 8b 10                	mov rdx, qword ptr [rax]
0x142227e25	e8 76 d5 e5 fd          	call 0x1400853a0
0x142227e2a	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142227e32	49 89 33                	mov qword ptr [r11], rsi
0x142227e35	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142227e39	48 89 30                	mov qword ptr [rax], rsi
0x142227e3c	0f 1f 40 00             	nop dword ptr [rax]
0x142227e40	e9 bd 00 00 00          	jmp 0x142227f02
0x142227e45	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142227e4d	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142227e51	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142227e59	90                      	nop
0x142227e5a	48 8d 05 ee 77 47 01    	lea rax, [rip + 0x14777ee]
0x142227e61	bb 0c 00 00 00          	mov ebx, 0xc
0x142227e66	e8 55 41 0b fe          	call 0x1402dbfc0
0x142227e6b	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142227e73	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142227e78	48 8d 05 81 37 e3 00    	lea rax, [rip + 0xe33781]
0x142227e7f	90                      	nop
0x142227e80	e8 db 43 df fd          	call 0x14001c260
0x142227e85	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142227e8d	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x142227e95	48 8d 0d 2e 9c 54 01    	lea rcx, [rip + 0x1549c2e]
0x142227e9c	48 89 08                	mov qword ptr [rax], rcx
0x142227e9f	48 8d 05 1a 21 1e 01    	lea rax, [rip + 0x11e211a]
0x142227ea6	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142227eae	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142227eb6	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142227ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142227ec0	e8 3b 61 de fd          	call 0x14000e000
0x142227ec5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142227ecd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142227ed5	83 3d 34 44 05 06 00    	cmp dword ptr [rip + 0x6054434], 0
0x142227edc	75 0a                   	jne 0x142227ee8
0x142227ede	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142227ee6	eb 17                   	jmp 0x142227eff
0x142227ee8	48 8b 10                	mov rdx, qword ptr [rax]
0x142227eeb	e8 b0 d4 e5 fd          	call 0x1400853a0
0x142227ef0	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142227ef8	49 89 33                	mov qword ptr [r11], rsi
0x142227efb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142227eff	48 89 30                	mov qword ptr [rax], rsi
0x142227f02	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142227f0a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142227f0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142227f17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142227f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142227f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142227f2a	e8 3c db e5 fd          	call 0x140085a6b
0x142227f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142227f33	48 8d 05 86 b5 f9 00    	lea rax, [rip + 0xf9b586]
0x142227f3a	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142227f42	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142227f4a	e8 11 4a df fd          	call 0x14001c960
0x142227f4f	eb 59                   	jmp 0x142227faa
0x142227f51	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142227f5a	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142227f63	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142227f6b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142227f73	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142227f78	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142227f80	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142227f88	48 89 df                	mov rdi, rbx
0x142227f8b	48 89 ce                	mov rsi, rcx
0x142227f8e	48 89 d3                	mov rbx, rdx
0x142227f91	4c 89 c1                	mov rcx, r8
0x142227f94	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142227f9b	5d                      	pop rbp
0x142227f9c	c3                      	ret
0x142227f9d	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x142227fa5	e8 16 4a df fd          	call 0x14001c9c0
0x142227faa	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142227fb2	48 85 d2                	test rdx, rdx
0x142227fb5	0f 84 2a 01 00 00       	je 0x1422280e5
0x142227fbb	48 8b 02                	mov rax, qword ptr [rdx]
0x142227fbe	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142227fc6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142227fca	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142227fcf	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142227fd7	48 8b 32                	mov rsi, qword ptr [rdx]
0x142227fda	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142227fe2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142227fe6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142227feb	48 8d 0d 5d 76 47 01    	lea rcx, [rip + 0x147765d]
0x142227ff2	bf 0c 00 00 00          	mov edi, 0xc
0x142227ff7	e8 04 76 e8 fd          	call 0x1400af600
0x142227ffc	0f 1f 40 00             	nop dword ptr [rax]
0x142228000	84 c0                   	test al, al
0x142228002	75 99                   	jne 0x142227f9d
0x142228004	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14222800c	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142228010	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142228018	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142228020	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142228025	e8 96 3f 0b fe          	call 0x1402dbfc0
0x14222802a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142228032	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142228037	48 8d 05 c2 35 e3 00    	lea rax, [rip + 0xe335c2]
0x14222803e	66 90                   	nop
0x142228040	e8 1b 42 df fd          	call 0x14001c260
0x142228045	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14222804a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14222804e	83 3d bb 42 05 06 00    	cmp dword ptr [rip + 0x60542bb], 0
0x142228055	75 0b                   	jne 0x142228062
0x142228057	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14222805f	90                      	nop
0x142228060	eb 10                   	jmp 0x142228072
0x142228062	e8 19 d3 e5 fd          	call 0x140085380
0x142228067	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14222806f	49 89 13                	mov qword ptr [r11], rdx
0x142228072	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14222807a	48 89 10                	mov qword ptr [rax], rdx
0x14222807d	48 8d 05 3c 1f 1e 01    	lea rax, [rip + 0x11e1f3c]
0x142228084	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14222808c	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142228094	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142228099	e8 62 5f de fd          	call 0x14000e000
0x14222809e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422280a6	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422280ae	83 3d 5b 42 05 06 00    	cmp dword ptr [rip + 0x605425b], 0
0x1422280b5	75 0b                   	jne 0x1422280c2
0x1422280b7	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1422280bf	90                      	nop
0x1422280c0	eb 17                   	jmp 0x1422280d9
0x1422280c2	48 8b 08                	mov rcx, qword ptr [rax]
0x1422280c5	e8 d6 d2 e5 fd          	call 0x1400853a0
0x1422280ca	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1422280d2	49 89 13                	mov qword ptr [r11], rdx
0x1422280d5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422280d9	48 89 10                	mov qword ptr [rax], rdx
0x1422280dc	0f 1f 40 00             	nop dword ptr [rax]
0x1422280e0	e9 b8 fe ff ff          	jmp 0x142227f9d
0x1422280e5	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1422280ed	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1422280f5	e8 a6 68 e8 fd          	call 0x1400ae9a0
0x1422280fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142228100	48 85 db                	test rbx, rbx
0x142228103	0f 84 b9 01 00 00       	je 0x1422282c2
0x142228109	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14222810e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142228116	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14222811e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142228122	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14222812a	90                      	nop
0x14222812b	48 8d 05 65 61 4a 01    	lea rax, [rip + 0x14a6165]
0x142228132	bb 0f 00 00 00          	mov ebx, 0xf
0x142228137	e8 84 3e 0b fe          	call 0x1402dbfc0
0x14222813c	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142228144	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142228149	48 8d 05 b0 34 e3 00    	lea rax, [rip + 0xe334b0]
0x142228150	e8 0b 41 df fd          	call 0x14001c260
0x142228155	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14222815a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14222815e	83 3d ab 41 05 06 00    	cmp dword ptr [rip + 0x60541ab], 0
0x142228165	75 0a                   	jne 0x142228171
0x142228167	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14222816f	eb 10                   	jmp 0x142228181
0x142228171	e8 0a d2 e5 fd          	call 0x140085380
0x142228176	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14222817e	49 89 13                	mov qword ptr [r11], rdx
0x142228181	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142228189	48 89 10                	mov qword ptr [rax], rdx
0x14222818c	48 8d 05 2d 1e 1e 01    	lea rax, [rip + 0x11e1e2d]
0x142228193	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14222819b	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1422281a3	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1422281a8	e8 53 5e de fd          	call 0x14000e000
0x1422281ad	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422281b5	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422281bd	83 3d 4c 41 05 06 00    	cmp dword ptr [rip + 0x605414c], 0
0x1422281c4	75 0a                   	jne 0x1422281d0
0x1422281c6	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1422281ce	eb 17                   	jmp 0x1422281e7
0x1422281d0	48 8b 08                	mov rcx, qword ptr [rax]
0x1422281d3	e8 c8 d1 e5 fd          	call 0x1400853a0
0x1422281d8	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1422281e0	49 89 13                	mov qword ptr [r11], rdx
0x1422281e3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422281e7	48 89 10                	mov qword ptr [rax], rdx
0x1422281ea	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1422281f2	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422281f6	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1422281fe	90                      	nop
0x1422281ff	48 8d 05 22 2c 44 01    	lea rax, [rip + 0x1442c22]
0x142228206	bb 09 00 00 00          	mov ebx, 9
0x14222820b	e8 b0 3d 0b fe          	call 0x1402dbfc0
0x142228210	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142228218	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14222821d	48 8d 05 dc 33 e3 00    	lea rax, [rip + 0xe333dc]
0x142228224	e8 37 40 df fd          	call 0x14001c260
0x142228229	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14222822e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142228232	83 3d d7 40 05 06 00    	cmp dword ptr [rip + 0x60540d7], 0
0x142228239	75 0a                   	jne 0x142228245
0x14222823b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142228243	eb 10                   	jmp 0x142228255
0x142228245	e8 36 d1 e5 fd          	call 0x140085380
0x14222824a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142228252	49 89 13                	mov qword ptr [r11], rdx
0x142228255	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14222825d	48 89 10                	mov qword ptr [rax], rdx
0x142228260	48 8d 05 59 1d 1e 01    	lea rax, [rip + 0x11e1d59]
0x142228267	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14222826f	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142228277	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14222827c	0f 1f 40 00             	nop dword ptr [rax]
0x142228280	e8 7b 5d de fd          	call 0x14000e000
0x142228285	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14222828d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142228295	83 3d 74 40 05 06 00    	cmp dword ptr [rip + 0x6054074], 0
0x14222829c	75 0a                   	jne 0x1422282a8
0x14222829e	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1422282a6	eb 17                   	jmp 0x1422282bf
0x1422282a8	48 8b 08                	mov rcx, qword ptr [rax]
0x1422282ab	e8 f0 d0 e5 fd          	call 0x1400853a0
0x1422282b0	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1422282b8	49 89 13                	mov qword ptr [r11], rdx
0x1422282bb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422282bf	48 89 10                	mov qword ptr [rax], rdx
0x1422282c2	e8 b9 f5 ff ff          	call 0x142227880
0x1422282c7	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422282cf	e8 ac d5 0e fe          	call 0x140315880
0x1422282d4	48 85 db                	test rbx, rbx
0x1422282d7	75 71                   	jne 0x14222834a
0x1422282d9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422282e1	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422282e5	84 01                   	test byte ptr [rcx], al
0x1422282e7	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1422282eb	48 8d 35 ce 02 00 00    	lea rsi, [rip + 0x2ce]
0x1422282f2	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1422282fa	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142228302	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14222830a	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142228312	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14222831a	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14222831f	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142228323	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142228327	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14222832f	48 85 c9                	test rcx, rcx
0x142228332	74 62                   	je 0x142228396
0x142228334	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142228338	48 8b 35 a1 b5 a6 00    	mov rsi, qword ptr [rip + 0xa6b5a1]
0x14222833f	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142228342	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142228345	e9 8f 01 00 00          	jmp 0x1422284d9
0x14222834a	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x142228353	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14222835c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142228364	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14222836c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142228371	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142228379	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142228381	48 89 df                	mov rdi, rbx
0x142228384	48 89 ce                	mov rsi, rcx
0x142228387	48 89 d3                	mov rbx, rdx
0x14222838a	4c 89 c1                	mov rcx, r8
0x14222838d	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142228394	5d                      	pop rbp
0x142228395	c3                      	ret
0x142228396	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14222839e	48 8d 05 bb 4e 09 01    	lea rax, [rip + 0x1094ebb]
0x1422283a5	e8 b6 3e df fd          	call 0x14001c260
0x1422283aa	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1422283b2	48 89 08                	mov qword ptr [rax], rcx
0x1422283b5	83 3d 54 3f 05 06 00    	cmp dword ptr [rip + 0x6053f54], 0
0x1422283bc	75 0a                   	jne 0x1422283c8
0x1422283be	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422283c6	eb 10                   	jmp 0x1422283d8
0x1422283c8	e8 b3 cf e5 fd          	call 0x140085380
0x1422283cd	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1422283d5	49 89 0b                	mov qword ptr [r11], rcx
0x1422283d8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422283dc	48 c7 40 10 00 00 20 00 	mov qword ptr [rax + 0x10], 0x200000
0x1422283e4	48 89 c3                	mov rbx, rax
0x1422283e7	48 8d 05 92 dc 88 03    	lea rax, [rip + 0x388dc92]
0x1422283ee	e8 6d 06 e7 fd          	call 0x140098a60
0x1422283f3	48 85 ff                	test rdi, rdi
0x1422283f6	74 6a                   	je 0x142228462
0x1422283f8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142228400	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x142228404	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142228409	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142228412	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14222841a	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x142228422	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142228427	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14222842f	48 8b 02                	mov rax, qword ptr [rdx]
0x142228432	ff d0                   	call rax
0x142228434	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142228439	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142228441	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142228449	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142228451	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142228459	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142228460	5d                      	pop rbp
0x142228461	c3                      	ret
0x142228462	48 89 d9                	mov rcx, rbx
0x142228465	48 89 c3                	mov rbx, rax
0x142228468	31 c0                   	xor eax, eax
0x14222846a	e8 31 b3 e3 fd          	call 0x1400637a0
0x14222846f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142228477	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14222847b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142228480	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142228488	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142228490	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142228499	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14222849e	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1422284a6	48 8b 32                	mov rsi, qword ptr [rdx]
0x1422284a9	ff d6                   	call rsi
0x1422284ab	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1422284b0	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422284b8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1422284c0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1422284c8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422284d0	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1422284d7	5d                      	pop rbp
0x1422284d8	c3                      	ret
0x1422284d9	49 89 c8                	mov r8, rcx
0x1422284dc	48 21 f9                	and rcx, rdi
0x1422284df	48 c1 e1 04             	shl rcx, 4
0x1422284e3	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1422284e8	49 39 d9                	cmp r9, rbx
0x1422284eb	74 20                   	je 0x14222850d
0x1422284ed	49 8d 48 01             	lea rcx, [r8 + 1]
0x1422284f1	4d 85 c9                	test r9, r9
0x1422284f4	75 e3                   	jne 0x1422284d9
0x1422284f6	48 8d 05 e3 b3 a6 00    	lea rax, [rip + 0xa6b3e3]
0x1422284fd	0f 1f 00                	nop dword ptr [rax]
0x142228500	e8 db 03 df fd          	call 0x1400188e0
0x142228505	48 89 c1                	mov rcx, rax
0x142228508	e9 89 fe ff ff          	jmp 0x142228396
0x14222850d	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142228512	e9 7f fe ff ff          	jmp 0x142228396
0x142228517	e8 c4 e2 e1 fd          	call 0x1400467e0
0x14222851c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142228521	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142228529	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142228531	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142228539	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142228541	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x142228548	5d                      	pop rbp
0x142228549	c3                      	ret
0x14222854a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14222854f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142228554	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142228559	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14222855e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142228563	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142228568	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14222856d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142228572	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142228577	e8 e4 ae e5 fd          	call 0x140083460
0x14222857c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142228581	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142228586	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14222858b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142228590	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142228595	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14222859a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14222859f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1422285a4	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1422285a9	e9 72 f4 ff ff          	jmp 0x142227a20
