# TscanGui/core/ai.loadAIConfig
# 0x1408cf280..0x1408cf780 (1280 bytes)
# source TscanGui/core/ai/aiassist.go:351

0x1408cf280	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1408cf285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408cf289	0f 86 c9 04 00 00       	jbe 0x1408cf758
0x1408cf28f	55                      	push rbp
0x1408cf290	48 89 e5                	mov rbp, rsp
0x1408cf293	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1408cf29a	48 8d 05 df eb ae 02    	lea rax, [rip + 0x2aeebdf]
0x1408cf2a1	e8 ba cf 74 ff          	call 0x14001c260
0x1408cf2a6	48 8d 0d b3 b5 9a 07    	lea rcx, [rip + 0x79ab5b3]
0x1408cf2ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408cf2b1	44 0f 11 78 28          	movups xmmword ptr [rax + 0x28], xmm15
0x1408cf2b6	48 8d 0d a3 b5 9a 07    	lea rcx, [rip + 0x79ab5a3]
0x1408cf2bd	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1408cf2c1	83 3d 48 d0 9a 07 00    	cmp dword ptr [rip + 0x79ad048], 0
0x1408cf2c8	74 13                   	je 0x1408cf2dd
0x1408cf2ca	48 8b 0d 67 5f 93 07    	mov rcx, qword ptr [rip + 0x7935f67]
0x1408cf2d1	e8 ca 60 7b ff          	call 0x1400853a0
0x1408cf2d6	49 89 03                	mov qword ptr [r11], rax
0x1408cf2d9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408cf2dd	48 89 05 54 5f 93 07    	mov qword ptr [rip + 0x7935f54], rax
0x1408cf2e4	e8 97 f5 ff ff          	call 0x1408ce880
0x1408cf2e9	48 8b 05 28 5f 93 07    	mov rax, qword ptr [rip + 0x7935f28]
0x1408cf2f0	80 b8 f8 0a 00 00 00    	cmp byte ptr [rax + 0xaf8], 0
0x1408cf2f7	74 0a                   	je 0x1408cf303
0x1408cf2f9	48 8b 0d 38 5f 93 07    	mov rcx, qword ptr [rip + 0x7935f38]
0x1408cf300	c6 01 01                	mov byte ptr [rcx], 1
0x1408cf303	48 8b 0d 0e 5f 93 07    	mov rcx, qword ptr [rip + 0x7935f0e]
0x1408cf30a	48 83 b9 08 0b 00 00 00 	cmp qword ptr [rcx + 0xb08], 0
0x1408cf312	0f 84 8c 00 00 00       	je 0x1408cf3a4
0x1408cf318	48 8d 05 e1 83 70 02    	lea rax, [rip + 0x27083e1]
0x1408cf31f	90                      	nop
0x1408cf320	e8 3b cf 74 ff          	call 0x14001c260
0x1408cf325	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408cf32d	48 8b 0d e4 5e 93 07    	mov rcx, qword ptr [rip + 0x7935ee4]
0x1408cf334	48 8b 99 00 0b 00 00    	mov rbx, qword ptr [rcx + 0xb00]
0x1408cf33b	48 8b 89 08 0b 00 00    	mov rcx, qword ptr [rcx + 0xb08]
0x1408cf342	31 c0                   	xor eax, eax
0x1408cf344	e8 17 46 79 ff          	call 0x140063960
0x1408cf349	48 8d 3d b0 f9 6f 02    	lea rdi, [rip + 0x26ff9b0]
0x1408cf350	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1408cf358	e8 63 5a 9e ff          	call 0x1402b4dc0
0x1408cf35d	0f 1f 00                	nop dword ptr [rax]
0x1408cf360	48 85 c0                	test rax, rax
0x1408cf363	75 3f                   	jne 0x1408cf3a4
0x1408cf365	48 8b 0d cc 5e 93 07    	mov rcx, qword ptr [rip + 0x7935ecc]
0x1408cf36c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408cf374	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408cf378	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1408cf37c	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408cf37f	48 89 71 10             	mov qword ptr [rcx + 0x10], rsi
0x1408cf383	48 89 79 18             	mov qword ptr [rcx + 0x18], rdi
0x1408cf387	83 3d 82 cf 9a 07 00    	cmp dword ptr [rip + 0x79acf82], 0
0x1408cf38e	74 10                   	je 0x1408cf3a0
0x1408cf390	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1408cf394	e8 07 60 7b ff          	call 0x1400853a0
0x1408cf399	49 89 13                	mov qword ptr [r11], rdx
0x1408cf39c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408cf3a0	48 89 51 08             	mov qword ptr [rcx + 8], rdx
0x1408cf3a4	48 8b 0d 6d 5e 93 07    	mov rcx, qword ptr [rip + 0x7935e6d]
0x1408cf3ab	48 83 b9 18 0b 00 00 00 	cmp qword ptr [rcx + 0xb18], 0
0x1408cf3b3	0f 84 9e 00 00 00       	je 0x1408cf457
0x1408cf3b9	48 8d 05 00 3e 8f 02    	lea rax, [rip + 0x28f3e00]
0x1408cf3c0	e8 9b ce 74 ff          	call 0x14001c260
0x1408cf3c5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408cf3cd	48 8b 0d 44 5e 93 07    	mov rcx, qword ptr [rip + 0x7935e44]
0x1408cf3d4	48 8b 99 10 0b 00 00    	mov rbx, qword ptr [rcx + 0xb10]
0x1408cf3db	48 8b 89 18 0b 00 00    	mov rcx, qword ptr [rcx + 0xb18]
0x1408cf3e2	31 c0                   	xor eax, eax
0x1408cf3e4	e8 77 45 79 ff          	call 0x140063960
0x1408cf3e9	48 8d 3d d0 e0 6f 02    	lea rdi, [rip + 0x26fe0d0]
0x1408cf3f0	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1408cf3f8	e8 c3 59 9e ff          	call 0x1402b4dc0
0x1408cf3fd	0f 1f 00                	nop dword ptr [rax]
0x1408cf400	48 85 c0                	test rax, rax
0x1408cf403	75 52                   	jne 0x1408cf457
0x1408cf405	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1408cf40d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408cf410	48 8d 05 a9 3d 8f 02    	lea rax, [rip + 0x28f3da9]
0x1408cf417	48 8d 0d 2a a4 d6 02    	lea rcx, [rip + 0x2d6a42a]
0x1408cf41e	bf 06 00 00 00          	mov edi, 6
0x1408cf423	e8 98 e6 73 ff          	call 0x14000dac0
0x1408cf428	48 8d 15 91 83 70 02    	lea rdx, [rip + 0x2708391]
0x1408cf42f	48 39 10                	cmp qword ptr [rax], rdx
0x1408cf432	75 0e                   	jne 0x1408cf442
0x1408cf434	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1408cf438	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408cf43b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408cf43f	90                      	nop
0x1408cf440	eb 0a                   	jmp 0x1408cf44c
0x1408cf442	ba 00 00 00 00          	mov edx, 0
0x1408cf447	be 00 00 00 00          	mov esi, 0
0x1408cf44c	75 09                   	jne 0x1408cf457
0x1408cf44e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408cf453	31 c0                   	xor eax, eax
0x1408cf455	eb 14                   	jmp 0x1408cf46b
0x1408cf457	31 c0                   	xor eax, eax
0x1408cf459	31 db                   	xor ebx, ebx
0x1408cf45b	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1408cf462	5d                      	pop rbp
0x1408cf463	c3                      	ret
0x1408cf464	48 83 c6 10             	add rsi, 0x10
0x1408cf468	48 ff c0                	inc rax
0x1408cf46b	48 39 d0                	cmp rax, rdx
0x1408cf46e	7d e7                   	jge 0x1408cf457
0x1408cf470	4c 8d 05 49 3d 8f 02    	lea r8, [rip + 0x28f3d49]
0x1408cf477	4c 39 06                	cmp qword ptr [rsi], r8
0x1408cf47a	75 06                   	jne 0x1408cf482
0x1408cf47c	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x1408cf480	eb 06                   	jmp 0x1408cf488
0x1408cf482	41 b9 00 00 00 00       	mov r9d, 0
0x1408cf488	75 da                   	jne 0x1408cf464
0x1408cf48a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408cf48f	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1408cf497	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408cf49c	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1408cf4a1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408cf4a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cf4aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cf4af	e8 b7 65 7b ff          	call 0x140085a6b
0x1408cf4b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cf4b8	4c 89 c0                	mov rax, r8
0x1408cf4bb	4c 89 cb                	mov rbx, r9
0x1408cf4be	48 8d 0d af f0 d4 02    	lea rcx, [rip + 0x2d4f0af]
0x1408cf4c5	bf 02 00 00 00          	mov edi, 2
0x1408cf4ca	e8 f1 e5 73 ff          	call 0x14000dac0
0x1408cf4cf	48 8d 15 8a 11 75 02    	lea rdx, [rip + 0x275118a]
0x1408cf4d6	48 39 10                	cmp qword ptr [rax], rdx
0x1408cf4d9	75 12                   	jne 0x1408cf4ed
0x1408cf4db	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408cf4df	f2 0f 10 06             	movsd xmm0, qword ptr [rsi]
0x1408cf4e3	f2 48 0f 2c f0          	cvttsd2si rsi, xmm0
0x1408cf4e8	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1408cf4ed	48 8d 05 cc 3c 8f 02    	lea rax, [rip + 0x28f3ccc]
0x1408cf4f4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408cf4f9	48 8d 0d 90 ac d6 02    	lea rcx, [rip + 0x2d6ac90]
0x1408cf500	bf 06 00 00 00          	mov edi, 6
0x1408cf505	e8 b6 e5 73 ff          	call 0x14000dac0
0x1408cf50a	48 8d 15 8f 0d 75 02    	lea rdx, [rip + 0x2750d8f]
0x1408cf511	48 39 10                	cmp qword ptr [rax], rdx
0x1408cf514	75 15                   	jne 0x1408cf52b
0x1408cf516	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408cf51a	4c 8b 06                	mov r8, qword ptr [rsi]
0x1408cf51d	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1408cf521	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1408cf526	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408cf52b	48 8d 05 8e 3c 8f 02    	lea rax, [rip + 0x28f3c8e]
0x1408cf532	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408cf537	48 8d 0d 60 c4 d8 02    	lea rcx, [rip + 0x2d8c460]
0x1408cf53e	bf 08 00 00 00          	mov edi, 8
0x1408cf543	e8 78 e5 73 ff          	call 0x14000dac0
0x1408cf548	48 8d 15 51 0d 75 02    	lea rdx, [rip + 0x2750d51]
0x1408cf54f	48 39 10                	cmp qword ptr [rax], rdx
0x1408cf552	75 15                   	jne 0x1408cf569
0x1408cf554	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408cf558	4c 8b 06                	mov r8, qword ptr [rsi]
0x1408cf55b	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1408cf55f	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1408cf564	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1408cf569	48 8d 05 50 3c 8f 02    	lea rax, [rip + 0x28f3c50]
0x1408cf570	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408cf575	48 8d 0d db b3 d9 02    	lea rcx, [rip + 0x2d9b3db]
0x1408cf57c	bf 09 00 00 00          	mov edi, 9
0x1408cf581	e8 3a e5 73 ff          	call 0x14000dac0
0x1408cf586	48 8d 15 13 0d 75 02    	lea rdx, [rip + 0x2750d13]
0x1408cf58d	48 39 10                	cmp qword ptr [rax], rdx
0x1408cf590	75 1b                   	jne 0x1408cf5ad
0x1408cf592	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408cf596	4c 8b 06                	mov r8, qword ptr [rsi]
0x1408cf599	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1408cf59d	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1408cf5a5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1408cf5ad	48 8d 05 0c 3c 8f 02    	lea rax, [rip + 0x28f3c0c]
0x1408cf5b4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408cf5b9	48 8d 0d d6 ab d6 02    	lea rcx, [rip + 0x2d6abd6]
0x1408cf5c0	bf 06 00 00 00          	mov edi, 6
0x1408cf5c5	e8 f6 e4 73 ff          	call 0x14000dac0
0x1408cf5ca	48 8d 15 cf 0c 75 02    	lea rdx, [rip + 0x2750ccf]
0x1408cf5d1	48 39 10                	cmp qword ptr [rax], rdx
0x1408cf5d4	75 1b                   	jne 0x1408cf5f1
0x1408cf5d6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408cf5da	4c 8b 06                	mov r8, qword ptr [rsi]
0x1408cf5dd	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1408cf5e1	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1408cf5e9	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1408cf5f1	48 8d 05 c8 3b 8f 02    	lea rax, [rip + 0x28f3bc8]
0x1408cf5f8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408cf5fd	48 8d 0d 21 32 de 02    	lea rcx, [rip + 0x2de3221]
0x1408cf604	bf 0d 00 00 00          	mov edi, 0xd
0x1408cf609	e8 b2 e4 73 ff          	call 0x14000dac0
0x1408cf60e	48 8d 15 8b 0c 75 02    	lea rdx, [rip + 0x2750c8b]
0x1408cf615	48 39 10                	cmp qword ptr [rax], rdx
0x1408cf618	75 1b                   	jne 0x1408cf635
0x1408cf61a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1408cf61e	4c 8b 06                	mov r8, qword ptr [rsi]
0x1408cf621	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1408cf625	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1408cf62d	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1408cf635	48 8d 05 84 3b 8f 02    	lea rax, [rip + 0x28f3b84]
0x1408cf63c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408cf641	48 8d 0d 8a c3 d7 02    	lea rcx, [rip + 0x2d7c38a]
0x1408cf648	bf 07 00 00 00          	mov edi, 7
0x1408cf64d	e8 6e e4 73 ff          	call 0x14000dac0
0x1408cf652	48 8d 15 47 10 75 02    	lea rdx, [rip + 0x2751047]
0x1408cf659	48 39 10                	cmp qword ptr [rax], rdx
0x1408cf65c	75 10                   	jne 0x1408cf66e
0x1408cf65e	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1408cf662	45 0f b6 00             	movzx r8d, byte ptr [r8]
0x1408cf666	44 88 84 24 b0 00 00 00 	mov byte ptr [rsp + 0xb0], r8b
0x1408cf66e	4c 8b 05 c3 5b 93 07    	mov r8, qword ptr [rip + 0x7935bc3]
0x1408cf675	49 8b 48 30             	mov rcx, qword ptr [r8 + 0x30]
0x1408cf679	49 8b 58 28             	mov rbx, qword ptr [r8 + 0x28]
0x1408cf67d	48 ff c3                	inc rbx
0x1408cf680	49 8b 40 20             	mov rax, qword ptr [r8 + 0x20]
0x1408cf684	48 39 d9                	cmp rcx, rbx
0x1408cf687	73 51                   	jae 0x1408cf6da
0x1408cf689	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1408cf691	bf 01 00 00 00          	mov edi, 1
0x1408cf696	48 8d 35 63 ab ba 02    	lea rsi, [rip + 0x2baab63]
0x1408cf69d	0f 1f 00                	nop dword ptr [rax]
0x1408cf6a0	e8 1b f5 7a ff          	call 0x14007ebc0
0x1408cf6a5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408cf6ad	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x1408cf6b1	83 3d 58 cc 9a 07 00    	cmp dword ptr [rip + 0x79acc58], 0
0x1408cf6b8	74 12                   	je 0x1408cf6cc
0x1408cf6ba	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1408cf6be	66 90                   	nop
0x1408cf6c0	e8 db 5c 7b ff          	call 0x1400853a0
0x1408cf6c5	49 89 03                	mov qword ptr [r11], rax
0x1408cf6c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408cf6cc	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x1408cf6d0	49 89 d0                	mov r8, rdx
0x1408cf6d3	48 8d 15 c6 0f 75 02    	lea rdx, [rip + 0x2750fc6]
0x1408cf6da	49 89 58 28             	mov qword ptr [r8 + 0x28], rbx
0x1408cf6de	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x1408cf6e2	49 c1 e0 05             	shl r8, 5
0x1408cf6e6	49 8d 3c 00             	lea rdi, [r8 + rax]
0x1408cf6ea	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1408cf6ee	83 3d 1b cc 9a 07 00    	cmp dword ptr [rip + 0x79acc1b], 0
0x1408cf6f5	74 2b                   	je 0x1408cf722
0x1408cf6f7	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1408cf6ff	48 8d 05 fa aa ba 02    	lea rax, [rip + 0x2baaafa]
0x1408cf706	48 89 fb                	mov rbx, rdi
0x1408cf709	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1408cf70e	e8 4d d3 74 ff          	call 0x14001ca60
0x1408cf713	48 8d 15 86 0f 75 02    	lea rdx, [rip + 0x2750f86]
0x1408cf71a	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1408cf722	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1408cf727	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408cf72c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408cf731	e8 96 66 7b ff          	call 0x140085dcc
0x1408cf736	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408cf73a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408cf73f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408cf744	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1408cf74c	4c 8d 05 6d 3a 8f 02    	lea r8, [rip + 0x28f3a6d]
0x1408cf753	e9 0c fd ff ff          	jmp 0x1408cf464
0x1408cf758	e8 03 3d 7b ff          	call 0x140083460
0x1408cf75d	0f 1f 00                	nop dword ptr [rax]
0x1408cf760	e9 1b fb ff ff          	jmp 0x1408cf280
