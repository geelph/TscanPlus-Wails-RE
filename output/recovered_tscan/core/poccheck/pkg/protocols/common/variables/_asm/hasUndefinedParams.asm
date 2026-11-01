# TscanGui/core/poccheck/pkg/protocols/common/variables.hasUndefinedParams
# 0x14133de60..0x14133e380 (1312 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/variables/variables.go:194

0x14133de60	4c 8d a4 24 f0 fc ff ff 	lea r12, [rsp - 0x310]
0x14133de68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133de6c	0f 86 c9 04 00 00       	jbe 0x14133e33b
0x14133de72	55                      	push rbp
0x14133de73	48 89 e5                	mov rbp, rsp
0x14133de76	48 81 ec 88 03 00 00    	sub rsp, 0x388
0x14133de7d	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x14133de85	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x14133de8d	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x14133de95	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x14133de9e	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x14133dea7	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14133deb0	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14133deb9	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x14133dec1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14133dec6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14133decb	e8 64 7b d4 fe          	call 0x140085a34
0x14133ded0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14133ded4	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14133dede	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14133dee6	48 8d 84 24 40 02 00 00 	lea rax, [rsp + 0x240]
0x14133deee	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14133def6	e8 e5 f7 d3 fe          	call 0x14007d6e0
0x14133defb	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14133df03	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x14133df0b	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x14133df13	48 8d 0d 2e 08 2e 02    	lea rcx, [rip + 0x22e082e]
0x14133df1a	bf 02 00 00 00          	mov edi, 2
0x14133df1f	48 8d 35 da 0c 2e 02    	lea rsi, [rip + 0x22e0cda]
0x14133df26	49 89 f8                	mov r8, rdi
0x14133df29	4c 8d 8c 24 48 03 00 00 	lea r9, [rsp + 0x348]
0x14133df31	e8 6a dd e4 ff          	call 0x14118bca0
0x14133df36	48 85 db                	test rbx, rbx
0x14133df39	0f 84 9f 00 00 00       	je 0x14133dfde
0x14133df3f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14133df44	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14133df4c	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14133df55	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14133df5e	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14133df67	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14133df70	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14133df78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14133df80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14133df85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14133df8a	e8 bc 7a d4 fe          	call 0x140085a4b
0x14133df8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14133df93	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14133df9d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14133dfa5	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x14133dfad	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14133dfb5	e8 26 f7 d3 fe          	call 0x14007d6e0
0x14133dfba	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14133dfc2	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14133dfca	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14133dfce	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14133dfd2	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14133dfd7	31 db                   	xor ebx, ebx
0x14133dfd9	e9 83 00 00 00          	jmp 0x14133e061
0x14133dfde	31 c0                   	xor eax, eax
0x14133dfe0	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14133dfe7	5d                      	pop rbp
0x14133dfe8	c3                      	ret
0x14133dfe9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14133dfee	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14133dff6	48 8b 11                	mov rdx, qword ptr [rcx]
0x14133dff9	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14133e001	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14133e005	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14133e00a	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x14133e00e	48 8d 05 ab 51 e8 01    	lea rax, [rip + 0x1e851ab]
0x14133e015	48 89 d1                	mov rcx, rdx
0x14133e018	e8 a3 fa cc fe          	call 0x14000dac0
0x14133e01d	48 8d 05 1c 52 e8 01    	lea rax, [rip + 0x1e8521c]
0x14133e024	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x14133e02c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14133e034	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14133e039	e8 c2 ff cc fe          	call 0x14000e000
0x14133e03e	84 00                   	test byte ptr [rax], al
0x14133e040	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14133e048	48 83 c1 10             	add rcx, 0x10
0x14133e04c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14133e051	48 ff c3                	inc rbx
0x14133e054	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14133e05c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14133e061	48 39 d3                	cmp rbx, rdx
0x14133e064	7c 83                   	jl 0x14133dfe9
0x14133e066	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14133e06e	31 c0                   	xor eax, eax
0x14133e070	31 c9                   	xor ecx, ecx
0x14133e072	eb 14                   	jmp 0x14133e088
0x14133e074	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14133e07c	48 83 c2 10             	add rdx, 0x10
0x14133e080	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14133e085	48 ff c0                	inc rax
0x14133e088	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14133e08d	48 39 c6                	cmp rsi, rax
0x14133e090	0f 8e fe 00 00 00       	jle 0x14133e194
0x14133e096	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14133e09b	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x14133e09f	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14133e0a7	48 8b 02                	mov rax, qword ptr [rdx]
0x14133e0aa	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14133e0ae	48 8b 0d a3 8a ec 06    	mov rcx, qword ptr [rip + 0x6ec8aa3]
0x14133e0b5	e8 26 79 cb ff          	call 0x140ff59e0
0x14133e0ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14133e0c0	48 85 db                	test rbx, rbx
0x14133e0c3	0f 85 bd 00 00 00       	jne 0x14133e186
0x14133e0c9	84 00                   	test byte ptr [rax], al
0x14133e0cb	48 8b 10                	mov rdx, qword ptr [rax]
0x14133e0ce	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14133e0d6	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x14133e0da	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x14133e0e2	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x14133e0e6	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14133e0ee	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x14133e0f2	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x14133e0fa	0f 10 40 38             	movups xmm0, xmmword ptr [rax + 0x38]
0x14133e0fe	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x14133e106	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14133e10e	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14133e116	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14133e11e	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x14133e126	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14133e12e	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x14133e136	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x14133e13e	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x14133e146	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14133e14e	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14133e156	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14133e15e	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14133e166	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14133e16b	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x14133e170	31 c0                   	xor eax, eax
0x14133e172	31 db                   	xor ebx, ebx
0x14133e174	31 f6                   	xor esi, esi
0x14133e176	31 ff                   	xor edi, edi
0x14133e178	eb 2f                   	jmp 0x14133e1a9
0x14133e17a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14133e17f	31 c0                   	xor eax, eax
0x14133e181	e9 5f 01 00 00          	jmp 0x14133e2e5
0x14133e186	b8 01 00 00 00          	mov eax, 1
0x14133e18b	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14133e192	5d                      	pop rbp
0x14133e193	c3                      	ret
0x14133e194	31 c0                   	xor eax, eax
0x14133e196	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14133e19d	5d                      	pop rbp
0x14133e19e	c3                      	ret
0x14133e19f	48 83 c2 18             	add rdx, 0x18
0x14133e1a3	48 ff c0                	inc rax
0x14133e1a6	4c 89 db                	mov rbx, r11
0x14133e1a9	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x14133e1ad	4c 39 c0                	cmp rax, r8
0x14133e1b0	7d c8                   	jge 0x14133e17a
0x14133e1b2	48 83 3a 07             	cmp qword ptr [rdx], 7
0x14133e1b6	0f 85 fc 00 00 00       	jne 0x14133e2b8
0x14133e1bc	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14133e1c0	4c 8d 15 d9 20 ce 01    	lea r10, [rip + 0x1ce20d9]
0x14133e1c7	4d 39 d1                	cmp r9, r10
0x14133e1ca	0f 85 58 01 00 00       	jne 0x14133e328
0x14133e1d0	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14133e1d4	4c 8d 5b 01             	lea r11, [rbx + 1]
0x14133e1d8	4d 8b 21                	mov r12, qword ptr [r9]
0x14133e1db	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x14133e1df	90                      	nop
0x14133e1e0	4c 39 de                	cmp rsi, r11
0x14133e1e3	0f 83 99 00 00 00       	jae 0x14133e282
0x14133e1e9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14133e1ee	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x14133e1f6	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14133e1fb	4c 89 a4 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r12
0x14133e203	49 83 fb 02             	cmp r11, 2
0x14133e207	7f 2f                   	jg 0x14133e238
0x14133e209	84 c9                   	test cl, cl
0x14133e20b	75 2b                   	jne 0x14133e238
0x14133e20d	48 85 db                	test rbx, rbx
0x14133e210	75 26                   	jne 0x14133e238
0x14133e212	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14133e21b	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14133e224	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x14133e22c	be 02 00 00 00          	mov esi, 2
0x14133e231	b9 01 00 00 00          	mov ecx, 1
0x14133e236	eb 4a                   	jmp 0x14133e282
0x14133e238	48 89 f8                	mov rax, rdi
0x14133e23b	4c 89 db                	mov rbx, r11
0x14133e23e	48 89 f1                	mov rcx, rsi
0x14133e241	bf 01 00 00 00          	mov edi, 1
0x14133e246	4c 89 d6                	mov rsi, r10
0x14133e249	e8 72 09 d4 fe          	call 0x14007ebc0
0x14133e24e	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14133e256	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14133e25b	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14133e260	4c 8d 15 39 20 ce 01    	lea r10, [rip + 0x1ce2039]
0x14133e267	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x14133e26f	48 89 c7                	mov rdi, rax
0x14133e272	49 89 db                	mov r11, rbx
0x14133e275	48 89 ce                	mov rsi, rcx
0x14133e278	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x14133e27d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14133e282	4d 8d 6b ff             	lea r13, [r11 - 1]
0x14133e286	49 c1 e5 04             	shl r13, 4
0x14133e28a	4e 89 4c 2f 08          	mov qword ptr [rdi + r13 + 8], r9
0x14133e28f	83 3d 7a e0 f3 06 00    	cmp dword ptr [rip + 0x6f3e07a], 0
0x14133e296	74 17                   	je 0x14133e2af
0x14133e298	4e 8b 0c 2f             	mov r9, qword ptr [rdi + r13]
0x14133e29c	4c 89 db                	mov rbx, r11
0x14133e29f	90                      	nop
0x14133e2a0	e8 fb 70 d4 fe          	call 0x1400853a0
0x14133e2a5	4d 89 23                	mov qword ptr [r11], r12
0x14133e2a8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14133e2ac	49 89 db                	mov r11, rbx
0x14133e2af	4e 89 24 2f             	mov qword ptr [rdi + r13], r12
0x14133e2b3	e9 e7 fe ff ff          	jmp 0x14133e19f
0x14133e2b8	4c 8d 15 e1 1f ce 01    	lea r10, [rip + 0x1ce1fe1]
0x14133e2bf	49 89 db                	mov r11, rbx
0x14133e2c2	e9 d8 fe ff ff          	jmp 0x14133e19f
0x14133e2c7	48 8b bc 24 80 03 00 00 	mov rdi, qword ptr [rsp + 0x380]
0x14133e2cf	48 83 c7 10             	add rdi, 0x10
0x14133e2d3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14133e2d8	48 ff c0                	inc rax
0x14133e2db	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x14133e2e0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14133e2e5	48 39 c3                	cmp rbx, rax
0x14133e2e8	0f 8e 86 fd ff ff       	jle 0x14133e074
0x14133e2ee	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14133e2f3	48 89 bc 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdi
0x14133e2fb	48 8b 0f                	mov rcx, qword ptr [rdi]
0x14133e2fe	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14133e302	48 8d 05 37 4f e8 01    	lea rax, [rip + 0x1e84f37]
0x14133e309	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x14133e311	e8 4a fa cc fe          	call 0x14000dd60
0x14133e316	84 db                   	test bl, bl
0x14133e318	75 ad                   	jne 0x14133e2c7
0x14133e31a	b8 01 00 00 00          	mov eax, 1
0x14133e31f	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14133e326	5d                      	pop rbp
0x14133e327	c3                      	ret
0x14133e328	4c 89 c8                	mov rax, r9
0x14133e32b	4c 89 d3                	mov rbx, r10
0x14133e32e	48 8d 0d 6b 9b d9 01    	lea rcx, [rip + 0x1d99b6b]
0x14133e335	e8 e6 a0 cd fe          	call 0x140018420
0x14133e33a	90                      	nop
0x14133e33b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133e340	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133e345	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133e34a	e8 11 51 d4 fe          	call 0x140083460
0x14133e34f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133e354	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133e359	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133e35e	66 90                   	nop
0x14133e360	e9 fb fa ff ff          	jmp 0x14133de60
