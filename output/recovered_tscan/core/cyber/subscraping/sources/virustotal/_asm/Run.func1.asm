# TscanGui/core/cyber/subscraping/sources/virustotal.(*Source).Run.func1
# 0x140a6e980..0x140a6f4e0 (2912 bytes)
# source TscanGui/core/cyber/subscraping/sources/virustotal/virustotal.go:44

0x140a6e980	4c 8d a4 24 68 fa ff ff 	lea r12, [rsp - 0x598]
0x140a6e988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a6e98c	0f 86 42 0b 00 00       	jbe 0x140a6f4d4
0x140a6e992	55                      	push rbp
0x140a6e993	48 89 e5                	mov rbp, rsp
0x140a6e996	48 81 ec 10 06 00 00    	sub rsp, 0x610
0x140a6e99d	66 44 0f d6 bc 24 08 06 00 00	movq qword ptr [rsp + 0x608], xmm15
0x140a6e9a7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6e9af	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a6e9b3	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a6e9bb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a6e9bf	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a6e9c7	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a6e9cb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a6e9d3	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a6e9d7	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a6e9df	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x140a6e9e3	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140a6e9eb	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140a6e9ef	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a6e9f7	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x140a6e9fb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a6ea03	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a6ea07	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a6ea0f	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140a6ea13	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a6ea1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6ea20	e8 1b f2 66 ff          	call 0x1400ddc40
0x140a6ea25	48 8d 15 14 0b 00 00    	lea rdx, [rip + 0xb14]
0x140a6ea2c	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x140a6ea34	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a6ea3c	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x140a6ea44	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140a6ea4c	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x140a6ea54	48 8d 3d 85 0a 00 00    	lea rdi, [rip + 0xa85]
0x140a6ea5b	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x140a6ea63	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x140a6ea6b	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x140a6ea73	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140a6ea7b	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x140a6ea83	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140a6ea8b	48 8d 84 24 78 02 00 00 	lea rax, [rsp + 0x278]
0x140a6ea93	48 89 84 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rax
0x140a6ea9b	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x140a6eaa3	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a6eaa7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a6eaaa	48 85 c0                	test rax, rax
0x140a6eaad	75 06                   	jne 0x140a6eab5
0x140a6eaaf	31 c9                   	xor ecx, ecx
0x140a6eab1	31 c0                   	xor eax, eax
0x140a6eab3	eb 4e                   	jmp 0x140a6eb03
0x140a6eab5	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x140a6eabd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a6eac5	e8 d6 68 6f ff          	call 0x1401653a0
0x140a6eaca	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a6ead2	48 39 c8                	cmp rax, rcx
0x140a6ead5	0f 83 e4 09 00 00       	jae 0x140a6f4bf
0x140a6eadb	48 c1 e0 04             	shl rax, 4
0x140a6eadf	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x140a6eae7	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x140a6eaeb	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x140a6eaf0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a6eaf8	48 89 f0                	mov rax, rsi
0x140a6eafb	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140a6eb03	48 85 c9                	test rcx, rcx
0x140a6eb06	0f 84 da 00 00 00       	je 0x140a6ebe6
0x140a6eb0c	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x140a6eb14	48 83 ff 06             	cmp rdi, 6
0x140a6eb18	75 18                   	jne 0x140a6eb32
0x140a6eb1a	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x140a6eb22	81 3f 64 6f 6d 61       	cmp dword ptr [rdi], 0x616d6f64
0x140a6eb28	75 08                   	jne 0x140a6eb32
0x140a6eb2a	66 81 7f 04 69 6e       	cmp word ptr [rdi + 4], 0x6e69
0x140a6eb30	74 1e                   	je 0x140a6eb50
0x140a6eb32	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6eb3a	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140a6eb42	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6eb45	ff d0                   	call rax
0x140a6eb47	48 81 c4 10 06 00 00    	add rsp, 0x610
0x140a6eb4e	5d                      	pop rbp
0x140a6eb4f	c3                      	ret
0x140a6eb50	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140a6eb58	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a6eb60	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x140a6eb69	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140a6eb71	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a6eb79	e8 a2 b3 60 ff          	call 0x140079f20
0x140a6eb7e	48 8d 0d 1b 17 5b 02    	lea rcx, [rip + 0x25b171b]
0x140a6eb85	48 89 8c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rcx
0x140a6eb8d	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x140a6eb95	48 8d 05 f4 76 db 02    	lea rax, [rip + 0x2db76f4]
0x140a6eb9c	bb 40 00 00 00          	mov ebx, 0x40
0x140a6eba1	48 8d 8c 24 58 04 00 00 	lea rcx, [rsp + 0x458]
0x140a6eba9	bf 01 00 00 00          	mov edi, 1
0x140a6ebae	48 89 fe                	mov rsi, rdi
0x140a6ebb1	e8 ca 77 6e ff          	call 0x140156380
0x140a6ebb6	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a6ebbe	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a6ebc6	e8 75 36 a7 ff          	call 0x1404e2240
0x140a6ebcb	b8 01 00 00 00          	mov eax, 1
0x140a6ebd0	31 c9                   	xor ecx, ecx
0x140a6ebd2	31 d2                   	xor edx, edx
0x140a6ebd4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a6ebdc	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a6ebe4	eb 3a                   	jmp 0x140a6ec20
0x140a6ebe6	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6ebee	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140a6ebf6	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6ebf9	ff d0                   	call rax
0x140a6ebfb	48 81 c4 10 06 00 00    	add rsp, 0x610
0x140a6ec02	5d                      	pop rbp
0x140a6ec03	c3                      	ret
0x140a6ec04	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x140a6ec08	48 89 f1                	mov rcx, rsi
0x140a6ec0b	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a6ec13	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x140a6ec1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6ec20	84 c0                   	test al, al
0x140a6ec22	0f 84 fb 04 00 00       	je 0x140a6f123
0x140a6ec28	48 85 c9                	test rcx, rcx
0x140a6ec2b	0f 84 91 00 00 00       	je 0x140a6ecc2
0x140a6ec31	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140a6ec39	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a6ec41	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x140a6ec4a	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x140a6ec53	48 89 f0                	mov rax, rsi
0x140a6ec56	e8 c5 b2 60 ff          	call 0x140079f20
0x140a6ec5b	48 8d 0d 3e 16 5b 02    	lea rcx, [rip + 0x25b163e]
0x140a6ec62	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x140a6ec6a	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x140a6ec72	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140a6ec7a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a6ec82	e8 99 b2 60 ff          	call 0x140079f20
0x140a6ec87	48 8d 0d 12 16 5b 02    	lea rcx, [rip + 0x25b1612]
0x140a6ec8e	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x140a6ec96	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x140a6ec9e	48 8d 05 fa 6a c3 02    	lea rax, [rip + 0x2c36afa]
0x140a6eca5	bb 0c 00 00 00          	mov ebx, 0xc
0x140a6ecaa	48 8d 8c 24 38 04 00 00 	lea rcx, [rsp + 0x438]
0x140a6ecb2	bf 02 00 00 00          	mov edi, 2
0x140a6ecb7	48 89 fe                	mov rsi, rdi
0x140a6ecba	e8 c1 76 6e ff          	call 0x140156380
0x140a6ecbf	48 89 c6                	mov rsi, rax
0x140a6ecc2	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140a6ecca	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a6ecd2	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x140a6ecdb	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x140a6ece4	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x140a6eced	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140a6ecf6	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x140a6ecfe	66 90                   	nop
0x140a6ed00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6ed05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6ed0a	e8 25 6d 61 ff          	call 0x140085a34
0x140a6ed0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6ed13	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140a6ed1d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a6ed25	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x140a6ed2d	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140a6ed35	e8 a6 e9 60 ff          	call 0x14007d6e0
0x140a6ed3a	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140a6ed42	48 8d 05 77 47 75 02    	lea rax, [rip + 0x2754777]
0x140a6ed49	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x140a6ed51	48 8d 0d fe 18 bf 02    	lea rcx, [rip + 0x2bf18fe]
0x140a6ed58	bf 08 00 00 00          	mov edi, 8
0x140a6ed5d	0f 1f 00                	nop dword ptr [rax]
0x140a6ed60	e8 9b f2 59 ff          	call 0x14000e000
0x140a6ed65	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a6ed6d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a6ed71	83 3d 98 d5 80 07 00    	cmp dword ptr [rip + 0x780d598], 0
0x140a6ed78	75 0a                   	jne 0x140a6ed84
0x140a6ed7a	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x140a6ed82	eb 17                   	jmp 0x140a6ed9b
0x140a6ed84	48 8b 10                	mov rdx, qword ptr [rax]
0x140a6ed87	e8 14 66 61 ff          	call 0x1400853a0
0x140a6ed8c	4c 8b a4 24 e8 00 00 00 	mov r12, qword ptr [rsp + 0xe8]
0x140a6ed94	4d 89 23                	mov qword ptr [r11], r12
0x140a6ed97	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a6ed9b	4c 89 20                	mov qword ptr [rax], r12
0x140a6ed9e	48 8d 94 24 48 02 00 00 	lea rdx, [rsp + 0x248]
0x140a6eda6	48 89 14 24             	mov qword ptr [rsp], rdx
0x140a6edaa	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a6edb0	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a6edb6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a6edbc	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a6edc4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140a6edcc	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140a6edd4	48 8d 3d db 05 bb 02    	lea rdi, [rip + 0x2bb05db]
0x140a6eddb	be 03 00 00 00          	mov esi, 3
0x140a6ede0	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140a6ede8	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140a6edf0	45 31 d2                	xor r10d, r10d
0x140a6edf3	45 31 db                	xor r11d, r11d
0x140a6edf6	e8 e5 59 f8 ff          	call 0x1409f47e0
0x140a6edfb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a6ee03	48 85 db                	test rbx, rbx
0x140a6ee06	0f 85 66 02 00 00       	jne 0x140a6f072
0x140a6ee0c	48 85 c0                	test rax, rax
0x140a6ee0f	74 77                   	je 0x140a6ee88
0x140a6ee11	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140a6ee15	48 8d 1d 33 08 c3 02    	lea rbx, [rip + 0x2c30833]
0x140a6ee1c	b9 0c 00 00 00          	mov ecx, 0xc
0x140a6ee21	e8 fa ab 86 ff          	call 0x1402d9a20
0x140a6ee26	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a6ee2e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140a6ee36	48 8d 0d 3f c3 c6 02    	lea rcx, [rip + 0x2c6c33f]
0x140a6ee3d	bf 10 00 00 00          	mov edi, 0x10
0x140a6ee42	e8 b9 06 5a ff          	call 0x14000f500
0x140a6ee47	48 85 c0                	test rax, rax
0x140a6ee4a	7c 04                   	jl 0x140a6ee50
0x140a6ee4c	31 d2                   	xor edx, edx
0x140a6ee4e	eb 30                   	jmp 0x140a6ee80
0x140a6ee50	90                      	nop
0x140a6ee51	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a6ee59	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a6ee61	48 8d 0d 87 01 c0 02    	lea rcx, [rip + 0x2c00187]
0x140a6ee68	bf 09 00 00 00          	mov edi, 9
0x140a6ee6d	e8 8e 06 5a ff          	call 0x14000f500
0x140a6ee72	48 85 c0                	test rax, rax
0x140a6ee75	0f 9c c2                	setl dl
0x140a6ee78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a6ee80	84 d2                   	test dl, dl
0x140a6ee82	0f 85 c7 00 00 00       	jne 0x140a6ef4f
0x140a6ee88	48 8d 05 11 a6 87 02    	lea rax, [rip + 0x287a611]
0x140a6ee8f	e8 cc d3 5a ff          	call 0x14001c260
0x140a6ee94	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x140a6ee9c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a6eea4	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a6eea8	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140a6eeac	48 85 d2                	test rdx, rdx
0x140a6eeaf	74 16                   	je 0x140a6eec7
0x140a6eeb1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a6eeb5	48 8b 3d 04 6a 23 02    	mov rdi, qword ptr [rip + 0x2236a04]
0x140a6eebc	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a6eebf	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a6eec2	e9 a7 05 00 00          	jmp 0x140a6f46e
0x140a6eec7	48 8b 35 c2 c8 79 07    	mov rsi, qword ptr [rip + 0x779c8c2]
0x140a6eece	48 8b 05 c3 c8 79 07    	mov rax, qword ptr [rip + 0x779c8c3]
0x140a6eed5	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a6eed9	48 89 d9                	mov rcx, rbx
0x140a6eedc	48 89 d3                	mov rbx, rdx
0x140a6eedf	90                      	nop
0x140a6eee0	ff d6                   	call rsi
0x140a6eee2	48 8d 1d 57 6a 54 02    	lea rbx, [rip + 0x2546a57]
0x140a6eee9	48 8b 8c 24 00 06 00 00 	mov rcx, qword ptr [rsp + 0x600]
0x140a6eef1	e8 ea 37 fb ff          	call 0x140a226e0
0x140a6eef6	48 85 c0                	test rax, rax
0x140a6eef9	0f 85 42 02 00 00       	jne 0x140a6f141
0x140a6eeff	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a6ef07	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a6ef0b	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a6ef0f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a6ef13	ff d1                   	call rcx
0x140a6ef15	48 8b 8c 24 00 06 00 00 	mov rcx, qword ptr [rsp + 0x600]
0x140a6ef1d	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a6ef20	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a6ef24	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140a6ef2c	31 c0                   	xor eax, eax
0x140a6ef2e	e9 2d 05 00 00          	jmp 0x140a6f460
0x140a6ef33	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x140a6ef37	48 85 f6                	test rsi, rsi
0x140a6ef3a	75 09                   	jne 0x140a6ef45
0x140a6ef3c	31 c0                   	xor eax, eax
0x140a6ef3e	66 90                   	nop
0x140a6ef40	e9 bf fc ff ff          	jmp 0x140a6ec04
0x140a6ef45	b8 01 00 00 00          	mov eax, 1
0x140a6ef4a	e9 b5 fc ff ff          	jmp 0x140a6ec04
0x140a6ef4f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a6ef57	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a6ef5b	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a6ef5f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a6ef63	ff d1                   	call rcx
0x140a6ef65	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x140a6ef6e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a6ef76	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a6ef7e	66 90                   	nop
0x140a6ef80	e8 9b af 60 ff          	call 0x140079f20
0x140a6ef85	48 8d 0d 14 13 5b 02    	lea rcx, [rip + 0x25b1314]
0x140a6ef8c	48 89 8c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rcx
0x140a6ef94	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x140a6ef9c	48 8d 05 f5 bc e6 02    	lea rax, [rip + 0x2e6bcf5]
0x140a6efa3	bb 72 00 00 00          	mov ebx, 0x72
0x140a6efa8	48 8d 8c 24 58 04 00 00 	lea rcx, [rsp + 0x458]
0x140a6efb0	bf 01 00 00 00          	mov edi, 1
0x140a6efb5	48 89 fe                	mov rsi, rdi
0x140a6efb8	e8 03 43 6e ff          	call 0x1401532c0
0x140a6efbd	48 8d bc 24 80 04 00 00 	lea rdi, [rsp + 0x480]
0x140a6efc5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6efca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6efcf	e8 32 6a 61 ff          	call 0x140085a06
0x140a6efd4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6efd8	48 8d 0d b8 b3 c0 02    	lea rcx, [rip + 0x2c0b3b8]
0x140a6efdf	48 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rcx
0x140a6efe7	48 c7 84 24 90 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x490], 0xa
0x140a6eff3	48 c7 84 24 80 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x480], 1
0x140a6efff	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x140a6f007	48 89 9c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rbx
0x140a6f00f	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x140a6f017	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x140a6f01f	90                      	nop
0x140a6f020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6f025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6f02a	e8 a1 6c 61 ff          	call 0x140085cd0
0x140a6f02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6f033	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a6f03b	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x140a6f043	e8 58 3b 5a ff          	call 0x140012ba0
0x140a6f048	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a6f050	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a6f054	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6f05c	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140a6f064	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a6f067	ff d1                   	call rcx
0x140a6f069	48 81 c4 10 06 00 00    	add rsp, 0x610
0x140a6f070	5d                      	pop rbp
0x140a6f071	c3                      	ret
0x140a6f072	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x140a6f07a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6f080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6f085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6f08a	e8 77 69 61 ff          	call 0x140085a06
0x140a6f08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6f093	48 8d 15 fd b2 c0 02    	lea rdx, [rip + 0x2c0b2fd]
0x140a6f09a	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x140a6f0a2	48 c7 84 24 c8 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x2c8], 0xa
0x140a6f0ae	48 c7 84 24 b8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2b8], 1
0x140a6f0ba	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x140a6f0c2	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x140a6f0ca	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a6f0d2	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x140a6f0da	e8 c1 3a 5a ff          	call 0x140012ba0
0x140a6f0df	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140a6f0e7	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a6f0eb	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140a6f0f3	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140a6f0fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6f100	e8 bb 5f f8 ff          	call 0x1409f50c0
0x140a6f105	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6f10d	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140a6f115	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a6f118	ff d1                   	call rcx
0x140a6f11a	48 81 c4 10 06 00 00    	add rsp, 0x610
0x140a6f121	5d                      	pop rbp
0x140a6f122	c3                      	ret
0x140a6f123	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6f12b	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140a6f133	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6f136	ff d0                   	call rax
0x140a6f138	48 81 c4 10 06 00 00    	add rsp, 0x610
0x140a6f13f	5d                      	pop rbp
0x140a6f140	c3                      	ret
0x140a6f141	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x140a6f14a	74 04                   	je 0x140a6f150
0x140a6f14c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a6f150	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x140a6f158	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x140a6f160	48 8d 05 36 61 d0 02    	lea rax, [rip + 0x2d06136]
0x140a6f167	bb 1f 00 00 00          	mov ebx, 0x1f
0x140a6f16c	48 8d 8c 24 58 04 00 00 	lea rcx, [rsp + 0x458]
0x140a6f174	bf 01 00 00 00          	mov edi, 1
0x140a6f179	48 89 fe                	mov rsi, rdi
0x140a6f17c	0f 1f 40 00             	nop dword ptr [rax]
0x140a6f180	e8 3b 41 6e ff          	call 0x1401532c0
0x140a6f185	48 8d bc 24 80 04 00 00 	lea rdi, [rsp + 0x480]
0x140a6f18d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6f196	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6f19f	90                      	nop
0x140a6f1a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6f1a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6f1aa	e8 57 68 61 ff          	call 0x140085a06
0x140a6f1af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6f1b3	48 8d 15 dd b1 c0 02    	lea rdx, [rip + 0x2c0b1dd]
0x140a6f1ba	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x140a6f1c2	48 c7 84 24 90 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x490], 0xa
0x140a6f1ce	48 c7 84 24 80 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x480], 1
0x140a6f1da	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x140a6f1e2	48 89 9c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rbx
0x140a6f1ea	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x140a6f1f2	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x140a6f1fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6f200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6f205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6f20a	e8 c1 6a 61 ff          	call 0x140085cd0
0x140a6f20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6f213	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a6f21b	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x140a6f223	e8 78 39 5a ff          	call 0x140012ba0
0x140a6f228	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a6f230	48 ff 42 20             	inc qword ptr [rdx + 0x20]
0x140a6f234	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a6f23c	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a6f240	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a6f244	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140a6f248	ff d2                   	call rdx
0x140a6f24a	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a6f252	48 8b 94 24 08 06 00 00 	mov rdx, qword ptr [rsp + 0x608]
0x140a6f25a	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a6f25d	0f 1f 00                	nop dword ptr [rax]
0x140a6f260	41 ff d0                	call r8
0x140a6f263	48 81 c4 10 06 00 00    	add rsp, 0x610
0x140a6f26a	5d                      	pop rbp
0x140a6f26b	c3                      	ret
0x140a6f26c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a6f274	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x140a6f27c	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a6f27f	4c 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r8
0x140a6f287	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a6f28b	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140a6f293	48 8d bc 24 80 04 00 00 	lea rdi, [rsp + 0x480]
0x140a6f29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6f2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6f2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6f2aa	e8 57 67 61 ff          	call 0x140085a06
0x140a6f2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6f2b3	48 8d 15 dd b0 c0 02    	lea rdx, [rip + 0x2c0b0dd]
0x140a6f2ba	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x140a6f2c2	48 c7 84 24 90 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x490], 0xa
0x140a6f2ce	4c 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r8
0x140a6f2d6	48 89 b4 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rsi
0x140a6f2de	31 c0                   	xor eax, eax
0x140a6f2e0	48 8d 1d 5a bb bd 02    	lea rbx, [rip + 0x2bdbb5a]
0x140a6f2e7	b9 07 00 00 00          	mov ecx, 7
0x140a6f2ec	4c 89 c7                	mov rdi, r8
0x140a6f2ef	e8 ec 3b 5f ff          	call 0x140062ee0
0x140a6f2f4	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x140a6f2fc	48 89 9c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rbx
0x140a6f304	48 c7 84 24 f0 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x4f0], 0
0x140a6f310	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x140a6f319	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x140a6f322	48 c7 84 24 18 05 00 00 00 00 00 00	mov qword ptr [rsp + 0x518], 0
0x140a6f32e	48 8d 15 da 43 bb 02    	lea rdx, [rip + 0x2bb43da]
0x140a6f335	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x140a6f33d	48 c7 84 24 38 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x538], 4
0x140a6f349	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x140a6f351	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x140a6f359	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a6f361	48 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdx
0x140a6f369	48 c7 84 24 40 05 00 00 00 00 00 00	mov qword ptr [rsp + 0x540], 0
0x140a6f375	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x140a6f37e	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x140a6f387	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x140a6f390	44 0f 11 bc 24 78 05 00 00	movups xmmword ptr [rsp + 0x578], xmm15
0x140a6f399	44 0f 11 bc 24 88 05 00 00	movups xmmword ptr [rsp + 0x588], xmm15
0x140a6f3a2	44 0f 11 bc 24 98 05 00 00	movups xmmword ptr [rsp + 0x598], xmm15
0x140a6f3ab	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x140a6f3b4	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x140a6f3bd	48 c7 84 24 c8 05 00 00 00 00 00 00	mov qword ptr [rsp + 0x5c8], 0
0x140a6f3c9	48 8d 15 c7 af c0 02    	lea rdx, [rip + 0x2c0afc7]
0x140a6f3d0	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x140a6f3d8	48 c7 84 24 d8 05 00 00 0a 00 00 00	mov qword ptr [rsp + 0x5d8], 0xa
0x140a6f3e4	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x140a6f3ec	48 8d b4 24 80 04 00 00 	lea rsi, [rsp + 0x480]
0x140a6f3f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6f3fd	0f 1f 00                	nop dword ptr [rax]
0x140a6f400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6f405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6f40a	e8 c1 68 61 ff          	call 0x140085cd0
0x140a6f40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6f413	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a6f41b	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x140a6f423	e8 78 37 5a ff          	call 0x140012ba0
0x140a6f428	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a6f430	48 ff 42 28             	inc qword ptr [rdx + 0x28]
0x140a6f434	4c 8b 84 24 70 04 00 00 	mov r8, qword ptr [rsp + 0x470]
0x140a6f43c	49 83 c0 10             	add r8, 0x10
0x140a6f440	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a6f448	48 ff c0                	inc rax
0x140a6f44b	48 8b 8c 24 00 06 00 00 	mov rcx, qword ptr [rsp + 0x600]
0x140a6f453	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a6f45b	4c 89 c2                	mov rdx, r8
0x140a6f45e	66 90                   	nop
0x140a6f460	48 39 d8                	cmp rax, rbx
0x140a6f463	0f 8c 03 fe ff ff       	jl 0x140a6f26c
0x140a6f469	e9 c5 fa ff ff          	jmp 0x140a6ef33
0x140a6f46e	49 89 d1                	mov r9, rdx
0x140a6f471	4c 21 c2                	and rdx, r8
0x140a6f474	48 c1 e2 04             	shl rdx, 4
0x140a6f478	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x140a6f47d	0f 1f 00                	nop dword ptr [rax]
0x140a6f480	49 39 f2                	cmp r10, rsi
0x140a6f483	74 30                   	je 0x140a6f4b5
0x140a6f485	49 8d 51 01             	lea rdx, [r9 + 1]
0x140a6f489	4d 85 d2                	test r10, r10
0x140a6f48c	75 e0                   	jne 0x140a6f46e
0x140a6f48e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140a6f496	48 8d 05 23 64 23 02    	lea rax, [rip + 0x2236423]
0x140a6f49d	48 89 f3                	mov rbx, rsi
0x140a6f4a0	e8 3b 94 5a ff          	call 0x1400188e0
0x140a6f4a5	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a6f4ad	48 89 c2                	mov rdx, rax
0x140a6f4b0	e9 12 fa ff ff          	jmp 0x140a6eec7
0x140a6f4b5	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x140a6f4ba	e9 08 fa ff ff          	jmp 0x140a6eec7
0x140a6f4bf	90                      	nop
0x140a6f4c0	e8 7b 62 61 ff          	call 0x140085740
0x140a6f4c5	90                      	nop
0x140a6f4c6	e8 15 73 5d ff          	call 0x1400467e0
0x140a6f4cb	48 81 c4 10 06 00 00    	add rsp, 0x610
0x140a6f4d2	5d                      	pop rbp
0x140a6f4d3	c3                      	ret
0x140a6f4d4	e8 e7 3e 61 ff          	call 0x1400833c0
0x140a6f4d9	e9 a2 f4 ff ff          	jmp 0x140a6e980
