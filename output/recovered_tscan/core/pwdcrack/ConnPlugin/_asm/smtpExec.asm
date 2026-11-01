# TscanGui/core/pwdcrack/ConnPlugin.smtpExec
# 0x142005ae0..0x142006340 (2144 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/smtp.go:20

0x142005ae0	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x142005ae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142005aec	0f 86 fc 07 00 00       	jbe 0x1420062ee
0x142005af2	55                      	push rbp
0x142005af3	48 89 e5                	mov rbp, rsp
0x142005af6	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x142005afd	88 8c 24 d8 01 00 00    	mov byte ptr [rsp + 0x1d8], cl
0x142005b04	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x142005b0c	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142005b14	0f b6 c9                	movzx ecx, cl
0x142005b17	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142005b1f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142005b28	e8 d3 78 0a fe          	call 0x1400ad400
0x142005b2d	90                      	nop
0x142005b2e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142005b36	48 85 c9                	test rcx, rcx
0x142005b39	b9 04 00 00 00          	mov ecx, 4
0x142005b3e	ba 08 00 00 00          	mov edx, 8
0x142005b43	48 0f 45 ca             	cmovne rcx, rdx
0x142005b47	48 8d 35 2d db 61 01    	lea rsi, [rip + 0x161db2d]
0x142005b4e	48 8d 3d 01 5c 65 01    	lea rdi, [rip + 0x1655c01]
0x142005b55	48 0f 45 f7             	cmovne rsi, rdi
0x142005b59	48 83 fb 04             	cmp rbx, 4
0x142005b5d	7c 42                   	jl 0x142005ba1
0x142005b5f	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x142005b65	75 3a                   	jne 0x142005ba1
0x142005b67	48 89 f0                	mov rax, rsi
0x142005b6a	48 89 cb                	mov rbx, rcx
0x142005b6d	e8 8e de fd ff          	call 0x141fe3a00
0x142005b72	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142005b7a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142005b82	e8 59 0c 04 fe          	call 0x1400467e0
0x142005b87	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142005b8f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142005b97	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142005b9e	5d                      	pop rbp
0x142005b9f	90                      	nop
0x142005ba0	c3                      	ret
0x142005ba1	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142005baa	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142005bb3	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142005bbb	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142005bc3	e8 58 43 07 fe          	call 0x140079f20
0x142005bc8	48 8d 0d d1 a6 01 01    	lea rcx, [rip + 0x101a6d1]
0x142005bcf	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142005bd7	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142005bdf	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142005be7	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142005bef	e8 2c 43 07 fe          	call 0x140079f20
0x142005bf4	48 8d 0d a5 a6 01 01    	lea rcx, [rip + 0x101a6a5]
0x142005bfb	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142005c03	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142005c0b	48 8d 05 67 61 62 01    	lea rax, [rip + 0x1626167]
0x142005c12	bb 05 00 00 00          	mov ebx, 5
0x142005c17	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x142005c1f	bf 02 00 00 00          	mov edi, 2
0x142005c24	48 89 fe                	mov rsi, rdi
0x142005c27	e8 54 07 15 fe          	call 0x140156380
0x142005c2c	0f b6 8c 24 d8 01 00 00 	movzx ecx, byte ptr [rsp + 0x1d8]
0x142005c34	84 c9                   	test cl, cl
0x142005c36	0f 84 f8 00 00 00       	je 0x142005d34
0x142005c3c	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142005c44	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142005c4c	e8 af e7 fd ff          	call 0x141fe4400
0x142005c51	48 85 c9                	test rcx, rcx
0x142005c54	74 6f                   	je 0x142005cc5
0x142005c56	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142005c5f	90                      	nop
0x142005c60	74 04                   	je 0x142005c66
0x142005c62	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142005c66	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142005c6e	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x142005c76	48 8d 05 c2 66 76 01    	lea rax, [rip + 0x17666c2]
0x142005c7d	bb 1e 00 00 00          	mov ebx, 0x1e
0x142005c82	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142005c8a	bf 01 00 00 00          	mov edi, 1
0x142005c8f	48 89 fe                	mov rsi, rdi
0x142005c92	e8 e9 06 15 fe          	call 0x140156380
0x142005c97	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142005c9f	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142005ca7	e8 34 0b 04 fe          	call 0x1400467e0
0x142005cac	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142005cb4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142005cbc	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142005cc3	5d                      	pop rbp
0x142005cc4	c3                      	ret
0x142005cc5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142005ccd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142005cd2	84 00                   	test byte ptr [rax], al
0x142005cd4	48 8d 0d c5 06 00 00    	lea rcx, [rip + 0x6c5]
0x142005cdb	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142005ce3	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142005ceb	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142005cf3	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x142005cfb	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142005d03	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142005d08	e8 93 05 04 fe          	call 0x1400462a0
0x142005d0d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142005d15	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142005d1d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142005d22	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142005d2a	e8 b1 2f f8 ff          	call 0x141f88ce0
0x142005d2f	e9 91 00 00 00          	jmp 0x142005dc5
0x142005d34	e8 a7 e5 fd ff          	call 0x141fe42e0
0x142005d39	48 85 c9                	test rcx, rcx
0x142005d3c	74 6e                   	je 0x142005dac
0x142005d3e	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142005d47	74 04                   	je 0x142005d4d
0x142005d49	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142005d4d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142005d55	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x142005d5d	48 8d 05 dc 6f 74 01    	lea rax, [rip + 0x1746fdc]
0x142005d64	bb 1a 00 00 00          	mov ebx, 0x1a
0x142005d69	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142005d71	bf 01 00 00 00          	mov edi, 1
0x142005d76	48 89 fe                	mov rsi, rdi
0x142005d79	e8 02 06 15 fe          	call 0x140156380
0x142005d7e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142005d86	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142005d8e	e8 4d 0a 04 fe          	call 0x1400467e0
0x142005d93	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142005d9b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142005da3	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142005daa	5d                      	pop rbp
0x142005dab	c3                      	ret
0x142005dac	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142005db4	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x142005dbc	0f 1f 40 00             	nop dword ptr [rax]
0x142005dc0	e8 1b 2f f8 ff          	call 0x141f88ce0
0x142005dc5	48 85 db                	test rbx, rbx
0x142005dc8	74 6e                   	je 0x142005e38
0x142005dca	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142005dd3	74 04                   	je 0x142005dd9
0x142005dd5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142005dd9	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142005de1	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142005de9	48 8d 05 50 6f 74 01    	lea rax, [rip + 0x1746f50]
0x142005df0	bb 1a 00 00 00          	mov ebx, 0x1a
0x142005df5	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142005dfd	bf 01 00 00 00          	mov edi, 1
0x142005e02	48 89 fe                	mov rsi, rdi
0x142005e05	e8 76 05 15 fe          	call 0x140156380
0x142005e0a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142005e12	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142005e1a	e8 c1 09 04 fe          	call 0x1400467e0
0x142005e1f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142005e27	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142005e2f	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142005e36	5d                      	pop rbp
0x142005e37	c3                      	ret
0x142005e38	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142005e40	48 8d 0d f9 04 00 00    	lea rcx, [rip + 0x4f9]
0x142005e47	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142005e4f	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142005e57	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x142005e5f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142005e64	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142005e69	e8 32 04 04 fe          	call 0x1400462a0
0x142005e6e	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142005e76	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142005e7e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142005e86	e8 35 31 f8 ff          	call 0x141f88fc0
0x142005e8b	48 85 c0                	test rax, rax
0x142005e8e	74 71                   	je 0x142005f01
0x142005e90	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142005e99	48 85 c0                	test rax, rax
0x142005e9c	74 04                   	je 0x142005ea2
0x142005e9e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142005ea2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142005eaa	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142005eb2	48 8d 05 5d bf 70 01    	lea rax, [rip + 0x170bf5d]
0x142005eb9	bb 14 00 00 00          	mov ebx, 0x14
0x142005ebe	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142005ec6	bf 01 00 00 00          	mov edi, 1
0x142005ecb	48 89 fe                	mov rsi, rdi
0x142005ece	e8 ad 04 15 fe          	call 0x140156380
0x142005ed3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142005edb	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142005ee3	e8 f8 08 04 fe          	call 0x1400467e0
0x142005ee8	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142005ef0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142005ef8	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142005eff	5d                      	pop rbp
0x142005f00	c3                      	ret
0x142005f01	0f b6 94 24 d8 01 00 00 	movzx edx, byte ptr [rsp + 0x1d8]
0x142005f09	84 d2                   	test dl, dl
0x142005f0b	75 6f                   	jne 0x142005f7c
0x142005f0d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142005f15	48 8d 1d ea 7d 65 01    	lea rbx, [rip + 0x1657dea]
0x142005f1c	b9 08 00 00 00          	mov ecx, 8
0x142005f21	e8 ba 3e f8 ff          	call 0x141f89de0
0x142005f26	84 c0                   	test al, al
0x142005f28	74 52                   	je 0x142005f7c
0x142005f2a	48 8d 05 8f 4f 5b 01    	lea rax, [rip + 0x15b4f8f]
0x142005f31	e8 2a 63 01 fe          	call 0x14001c260
0x142005f36	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142005f3e	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142005f46	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x142005f4d	83 3d bc 63 27 06 00    	cmp dword ptr [rip + 0x62763bc], 0
0x142005f54	74 08                   	je 0x142005f5e
0x142005f56	e8 25 f4 07 fe          	call 0x140085380
0x142005f5b	49 89 13                	mov qword ptr [r11], rdx
0x142005f5e	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142005f65	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x142005f6c	48 89 c3                	mov rbx, rax
0x142005f6f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142005f77	e8 04 36 f8 ff          	call 0x141f89580
0x142005f7c	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x142005f84	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142005f89	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142005f91	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142005f99	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x142005fa1	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142005fa9	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x142005fb1	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142005fb6	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142005fbe	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142005fc6	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142005fce	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142005fd3	48 8d 05 26 d3 3c 01    	lea rax, [rip + 0x13cd326]
0x142005fda	e8 81 62 01 fe          	call 0x14001c260
0x142005fdf	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142005fe4	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142005fe8	83 3d 21 63 27 06 00    	cmp dword ptr [rip + 0x6276321], 0
0x142005fef	75 1a                   	jne 0x14200600b
0x142005ff1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142005ff9	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142006001	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x142006009	eb 28                   	jmp 0x142006033
0x14200600b	e8 b0 f3 07 fe          	call 0x1400853c0
0x142006010	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142006018	49 89 13                	mov qword ptr [r11], rdx
0x14200601b	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142006023	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142006027	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14200602f	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x142006033	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14200603b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14200603f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142006044	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142006048	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14200604c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142006051	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142006055	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x142006059	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142006061	48 8d 1d 57 dd 61 01    	lea rbx, [rip + 0x161dd57]
0x142006068	b9 04 00 00 00          	mov ecx, 4
0x14200606d	e8 6e 3d f8 ff          	call 0x141f89de0
0x142006072	84 c0                   	test al, al
0x142006074	0f 84 8f 00 00 00       	je 0x142006109
0x14200607a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142006082	48 8d 1d af eb ab 03    	lea rbx, [rip + 0x3abebaf]
0x142006089	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142006091	e8 0a 37 f8 ff          	call 0x141f897a0
0x142006096	48 85 c0                	test rax, rax
0x142006099	74 6e                   	je 0x142006109
0x14200609b	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420060a4	74 04                   	je 0x1420060aa
0x1420060a6	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420060aa	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420060b2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1420060ba	48 8d 05 99 6c 74 01    	lea rax, [rip + 0x1746c99]
0x1420060c1	bb 1a 00 00 00          	mov ebx, 0x1a
0x1420060c6	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1420060ce	bf 01 00 00 00          	mov edi, 1
0x1420060d3	48 89 fe                	mov rsi, rdi
0x1420060d6	e8 a5 02 15 fe          	call 0x140156380
0x1420060db	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420060e3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420060eb	e8 f0 06 04 fe          	call 0x1400467e0
0x1420060f0	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420060f8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142006100	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142006107	5d                      	pop rbp
0x142006108	c3                      	ret
0x142006109	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x142006111	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x142006119	e8 e2 72 0a fe          	call 0x1400ad400
0x14200611e	66 90                   	nop
0x142006120	e8 7b 88 0a fe          	call 0x1400ae9a0
0x142006125	48 83 fb 04             	cmp rbx, 4
0x142006129	0f 85 68 01 00 00       	jne 0x142006297
0x14200612f	80 38 68                	cmp byte ptr [rax], 0x68
0x142006132	7f 4d                   	jg 0x142006181
0x142006134	81 38 65 68 6c 6f       	cmp dword ptr [rax], 0x6f6c6865
0x14200613a	74 0c                   	je 0x142006148
0x14200613c	81 38 68 65 6c 6f       	cmp dword ptr [rax], 0x6f6c6568
0x142006142	0f 85 4f 01 00 00       	jne 0x142006297
0x142006148	48 8d 05 b7 6f 78 01    	lea rax, [rip + 0x1786fb7]
0x14200614f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142006157	48 c7 84 24 b8 00 00 00 23 00 00 00	mov qword ptr [rsp + 0xb8], 0x23
0x142006163	e8 78 06 04 fe          	call 0x1400467e0
0x142006168	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142006170	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142006178	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14200617f	5d                      	pop rbp
0x142006180	c3                      	ret
0x142006181	81 38 6e 6f 6f 70       	cmp dword ptr [rax], 0x706f6f6e
0x142006187	74 55                   	je 0x1420061de
0x142006189	81 38 71 75 69 74       	cmp dword ptr [rax], 0x74697571
0x14200618f	0f 85 02 01 00 00       	jne 0x142006297
0x142006195	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14200619d	0f 1f 00                	nop dword ptr [rax]
0x1420061a0	e8 7b 3d f8 ff          	call 0x141f89f20
0x1420061a5	48 8d 0d d5 fe 6f 01    	lea rcx, [rip + 0x16ffed5]
0x1420061ac	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420061b4	48 c7 84 24 b8 00 00 00 13 00 00 00	mov qword ptr [rsp + 0xb8], 0x13
0x1420061c0	e8 1b 06 04 fe          	call 0x1400467e0
0x1420061c5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420061cd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420061d5	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420061dc	5d                      	pop rbp
0x1420061dd	c3                      	ret
0x1420061de	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420061e6	e8 b5 3c f8 ff          	call 0x141f89ea0
0x1420061eb	48 85 c0                	test rax, rax
0x1420061ee	74 6e                   	je 0x14200625e
0x1420061f0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420061f9	74 04                   	je 0x1420061ff
0x1420061fb	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420061ff	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142006207	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14200620f	48 8d 05 14 bc 70 01    	lea rax, [rip + 0x170bc14]
0x142006216	bb 14 00 00 00          	mov ebx, 0x14
0x14200621b	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142006223	bf 01 00 00 00          	mov edi, 1
0x142006228	48 89 fe                	mov rsi, rdi
0x14200622b	e8 50 01 15 fe          	call 0x140156380
0x142006230	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142006238	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142006240	e8 9b 05 04 fe          	call 0x1400467e0
0x142006245	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14200624d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142006255	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14200625c	5d                      	pop rbp
0x14200625d	c3                      	ret
0x14200625e	48 8d 05 77 81 6d 01    	lea rax, [rip + 0x16d8177]
0x142006265	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14200626d	48 c7 84 24 b8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xb8], 0x10
0x142006279	e8 62 05 04 fe          	call 0x1400467e0
0x14200627e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142006286	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14200628e	48 81 c4 48 01 00 00    	add rsp, 0x148
0x142006295	5d                      	pop rbp
0x142006296	c3                      	ret
0x142006297	48 8d 05 31 1f 7f 01    	lea rax, [rip + 0x17f1f31]
0x14200629e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420062a6	48 c7 84 24 b8 00 00 00 38 00 00 00	mov qword ptr [rsp + 0xb8], 0x38
0x1420062b2	e8 29 05 04 fe          	call 0x1400467e0
0x1420062b7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420062bf	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420062c7	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420062ce	5d                      	pop rbp
0x1420062cf	c3                      	ret
0x1420062d0	e8 0b 05 04 fe          	call 0x1400467e0
0x1420062d5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420062dd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420062e5	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420062ec	5d                      	pop rbp
0x1420062ed	c3                      	ret
0x1420062ee	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420062f3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420062fb	88 8c 24 88 00 00 00    	mov byte ptr [rsp + 0x88], cl
0x142006302	e8 59 d1 07 fe          	call 0x140083460
0x142006307	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200630c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142006314	0f b6 8c 24 88 00 00 00 	movzx ecx, byte ptr [rsp + 0x88]
0x14200631c	0f 1f 40 00             	nop dword ptr [rax]
0x142006320	e9 bb f7 ff ff          	jmp 0x142005ae0
