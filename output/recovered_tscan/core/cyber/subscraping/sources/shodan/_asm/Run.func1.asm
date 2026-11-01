# TscanGui/core/cyber/subscraping/sources/shodan.(*Source).Run.func1
# 0x140a6a480..0x140a6cea0 (10784 bytes)
# source TscanGui/core/cyber/subscraping/sources/shodan/shodan.go:96

0x140a6a480	4c 8d a4 24 e8 f3 ff ff 	lea r12, [rsp - 0xc18]
0x140a6a488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a6a48c	0f 86 f9 29 00 00       	jbe 0x140a6ce8b
0x140a6a492	55                      	push rbp
0x140a6a493	48 89 e5                	mov rbp, rsp
0x140a6a496	48 81 ec 90 0c 00 00    	sub rsp, 0xc90
0x140a6a49d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a6a4a1	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140a6a4a9	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a6a4ad	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140a6a4b5	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a6a4b9	48 89 84 24 80 0c 00 00 	mov qword ptr [rsp + 0xc80], rax
0x140a6a4c1	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140a6a4c5	48 89 84 24 88 0c 00 00 	mov qword ptr [rsp + 0xc88], rax
0x140a6a4cd	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x140a6a4d1	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140a6a4d9	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140a6a4dd	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140a6a4e5	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a6a4e9	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x140a6a4f1	e8 4a 37 67 ff          	call 0x1400ddc40
0x140a6a4f6	48 8d 15 c3 2a 00 00    	lea rdx, [rip + 0x2ac3]
0x140a6a4fd	48 89 94 24 c0 09 00 00 	mov qword ptr [rsp + 0x9c0], rdx
0x140a6a505	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140a6a50d	48 89 94 24 c8 09 00 00 	mov qword ptr [rsp + 0x9c8], rdx
0x140a6a515	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x140a6a51d	48 89 94 24 d0 09 00 00 	mov qword ptr [rsp + 0x9d0], rdx
0x140a6a525	48 8d 15 34 2a 00 00    	lea rdx, [rip + 0x2a34]
0x140a6a52c	48 89 94 24 98 09 00 00 	mov qword ptr [rsp + 0x998], rdx
0x140a6a534	48 8d 94 24 c0 09 00 00 	lea rdx, [rsp + 0x9c0]
0x140a6a53c	48 89 94 24 a0 09 00 00 	mov qword ptr [rsp + 0x9a0], rdx
0x140a6a544	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x140a6a54c	48 89 9c 24 b0 09 00 00 	mov qword ptr [rsp + 0x9b0], rbx
0x140a6a554	48 89 8c 24 b8 09 00 00 	mov qword ptr [rsp + 0x9b8], rcx
0x140a6a55c	48 8d 84 24 98 09 00 00 	lea rax, [rsp + 0x998]
0x140a6a564	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140a6a56c	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x140a6a574	e8 27 bd 5d ff          	call 0x1400462a0
0x140a6a579	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140a6a581	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a6a585	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140a6a588	48 85 c0                	test rax, rax
0x140a6a58b	75 07                   	jne 0x140a6a594
0x140a6a58d	31 c0                   	xor eax, eax
0x140a6a58f	45 31 c9                	xor r9d, r9d
0x140a6a592	eb 4c                   	jmp 0x140a6a5e0
0x140a6a594	4c 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], r9
0x140a6a59c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a6a5a4	e8 f7 ad 6f ff          	call 0x1401653a0
0x140a6a5a9	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140a6a5b1	48 39 c8                	cmp rax, rcx
0x140a6a5b4	0f 83 cb 28 00 00       	jae 0x140a6ce85
0x140a6a5ba	48 c1 e0 04             	shl rax, 4
0x140a6a5be	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x140a6a5c6	4c 8b 0c 02             	mov r9, qword ptr [rdx + rax]
0x140a6a5ca	48 8b 54 02 08          	mov rdx, qword ptr [rdx + rax + 8]
0x140a6a5cf	48 89 d0                	mov rax, rdx
0x140a6a5d2	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140a6a5da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6a5e0	48 85 c0                	test rax, rax
0x140a6a5e3	0f 84 df 0b 00 00       	je 0x140a6b1c8
0x140a6a5e9	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a6a5f1	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x140a6a5f9	4c 8b 15 60 01 7b 07    	mov r10, qword ptr [rip + 0x77b0160]
0x140a6a600	4c 8b 1d 51 01 7b 07    	mov r11, qword ptr [rip + 0x77b0151]
0x140a6a607	4c 8b a4 24 80 0c 00 00 	mov r12, qword ptr [rsp + 0xc80]
0x140a6a60f	4d 8b 6c 24 08          	mov r13, qword ptr [r12 + 8]
0x140a6a614	4d 8b 3c 24             	mov r15, qword ptr [r12]
0x140a6a618	4d 85 d2                	test r10, r10
0x140a6a61b	bb 15 00 00 00          	mov ebx, 0x15
0x140a6a620	49 0f 45 da             	cmovne rbx, r10
0x140a6a624	4c 8d 15 a4 57 cb 02    	lea r10, [rip + 0x2cb57a4]
0x140a6a62b	4d 0f 45 d3             	cmovne r10, r11
0x140a6a62f	49 83 fd 06             	cmp r13, 6
0x140a6a633	0f 85 55 04 00 00       	jne 0x140a6aa8e
0x140a6a639	41 81 3f 64 6f 6d 61    	cmp dword ptr [r15], 0x616d6f64
0x140a6a640	0f 85 48 04 00 00       	jne 0x140a6aa8e
0x140a6a646	66 41 81 7f 04 69 6e    	cmp word ptr [r15 + 4], 0x6e69
0x140a6a64d	0f 85 3b 04 00 00       	jne 0x140a6aa8e
0x140a6a653	44 0f 11 bc 24 38 0c 00 00	movups xmmword ptr [rsp + 0xc38], xmm15
0x140a6a65c	44 0f 11 bc 24 48 0c 00 00	movups xmmword ptr [rsp + 0xc48], xmm15
0x140a6a665	44 0f 11 bc 24 58 0c 00 00	movups xmmword ptr [rsp + 0xc58], xmm15
0x140a6a66e	4c 89 d0                	mov rax, r10
0x140a6a671	e8 aa f8 60 ff          	call 0x140079f20
0x140a6a676	48 8d 0d 23 5c 5b 02    	lea rcx, [rip + 0x25b5c23]
0x140a6a67d	48 89 8c 24 38 0c 00 00 	mov qword ptr [rsp + 0xc38], rcx
0x140a6a685	48 89 84 24 40 0c 00 00 	mov qword ptr [rsp + 0xc40], rax
0x140a6a68d	48 8b 8c 24 88 0c 00 00 	mov rcx, qword ptr [rsp + 0xc88]
0x140a6a695	48 8b 01                	mov rax, qword ptr [rcx]
0x140a6a698	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a6a69c	0f 1f 40 00             	nop dword ptr [rax]
0x140a6a6a0	e8 7b f8 60 ff          	call 0x140079f20
0x140a6a6a5	48 8d 0d f4 5b 5b 02    	lea rcx, [rip + 0x25b5bf4]
0x140a6a6ac	48 89 8c 24 48 0c 00 00 	mov qword ptr [rsp + 0xc48], rcx
0x140a6a6b4	48 89 84 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rax
0x140a6a6bc	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140a6a6c4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a6a6cc	e8 4f f8 60 ff          	call 0x140079f20
0x140a6a6d1	48 8d 0d c8 5b 5b 02    	lea rcx, [rip + 0x25b5bc8]
0x140a6a6d8	48 89 8c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rcx
0x140a6a6e0	48 89 84 24 60 0c 00 00 	mov qword ptr [rsp + 0xc60], rax
0x140a6a6e8	48 8d 05 41 93 cc 02    	lea rax, [rip + 0x2cc9341]
0x140a6a6ef	bb 17 00 00 00          	mov ebx, 0x17
0x140a6a6f4	48 8d 8c 24 38 0c 00 00 	lea rcx, [rsp + 0xc38]
0x140a6a6fc	bf 03 00 00 00          	mov edi, 3
0x140a6a701	48 89 fe                	mov rsi, rdi
0x140a6a704	e8 77 bc 6e ff          	call 0x140156380
0x140a6a709	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140a6a711	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140a6a719	e8 22 7b a7 ff          	call 0x1404e2240
0x140a6a71e	90                      	nop
0x140a6a71f	44 0f 11 bc 24 68 09 00 00	movups xmmword ptr [rsp + 0x968], xmm15
0x140a6a728	44 0f 11 bc 24 78 09 00 00	movups xmmword ptr [rsp + 0x978], xmm15
0x140a6a731	44 0f 11 bc 24 88 09 00 00	movups xmmword ptr [rsp + 0x988], xmm15
0x140a6a73a	44 0f 11 bc 24 60 08 00 00	movups xmmword ptr [rsp + 0x860], xmm15
0x140a6a743	48 8d bc 24 68 08 00 00 	lea rdi, [rsp + 0x868]
0x140a6a74b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6a750	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6a755	e8 da b2 61 ff          	call 0x140085a34
0x140a6a75a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6a75e	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140a6a768	48 89 8c 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rcx
0x140a6a770	48 8d 8c 24 60 08 00 00 	lea rcx, [rsp + 0x860]
0x140a6a778	48 89 8c 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rcx
0x140a6a780	e8 5b 2f 61 ff          	call 0x14007d6e0
0x140a6a785	48 89 84 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rax
0x140a6a78d	48 8d 8c 24 68 09 00 00 	lea rcx, [rsp + 0x968]
0x140a6a795	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140a6a799	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a6a79f	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a6a7a5	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a6a7ab	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140a6a7b3	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a6a7bb	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x140a6a7c3	48 8d 3d ec 4b bb 02    	lea rdi, [rip + 0x2bb4bec]
0x140a6a7ca	be 03 00 00 00          	mov esi, 3
0x140a6a7cf	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x140a6a7d7	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x140a6a7df	45 31 d2                	xor r10d, r10d
0x140a6a7e2	45 31 db                	xor r11d, r11d
0x140a6a7e5	e8 f6 9f f8 ff          	call 0x1409f47e0
0x140a6a7ea	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140a6a7f2	48 85 db                	test rbx, rbx
0x140a6a7f5	0f 85 07 02 00 00       	jne 0x140a6aa02
0x140a6a7fb	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140a6a7ff	84 01                   	test byte ptr [rcx], al
0x140a6a801	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x140a6a805	48 8d 1d f4 26 00 00    	lea rbx, [rip + 0x26f4]
0x140a6a80c	48 89 9c 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rbx
0x140a6a814	48 89 8c 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rcx
0x140a6a81c	48 89 94 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rdx
0x140a6a824	48 8d 8c 24 48 08 00 00 	lea rcx, [rsp + 0x848]
0x140a6a82c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140a6a834	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x140a6a83c	0f 1f 40 00             	nop dword ptr [rax]
0x140a6a840	e8 5b ba 5d ff          	call 0x1400462a0
0x140a6a845	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140a6a84d	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a6a851	48 8d 1d f7 4d c3 02    	lea rbx, [rip + 0x2c34df7]
0x140a6a858	b9 0c 00 00 00          	mov ecx, 0xc
0x140a6a85d	0f 1f 00                	nop dword ptr [rax]
0x140a6a860	e8 bb f1 86 ff          	call 0x1402d9a20
0x140a6a865	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140a6a86d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140a6a875	48 8d 0d 00 09 c7 02    	lea rcx, [rip + 0x2c70900]
0x140a6a87c	bf 10 00 00 00          	mov edi, 0x10
0x140a6a881	e8 7a 4c 5a ff          	call 0x14000f500
0x140a6a886	48 85 c0                	test rax, rax
0x140a6a889	7c 04                   	jl 0x140a6a88f
0x140a6a88b	31 d2                   	xor edx, edx
0x140a6a88d	eb 28                   	jmp 0x140a6a8b7
0x140a6a88f	90                      	nop
0x140a6a890	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140a6a898	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a6a8a0	48 8d 0d 48 47 c0 02    	lea rcx, [rip + 0x2c04748]
0x140a6a8a7	bf 09 00 00 00          	mov edi, 9
0x140a6a8ac	e8 4f 4c 5a ff          	call 0x14000f500
0x140a6a8b1	48 85 c0                	test rax, rax
0x140a6a8b4	0f 9c c2                	setl dl
0x140a6a8b7	84 d2                   	test dl, dl
0x140a6a8b9	75 44                   	jne 0x140a6a8ff
0x140a6a8bb	48 8d 05 9e c7 9b 02    	lea rax, [rip + 0x29bc79e]
0x140a6a8c2	e8 99 19 5b ff          	call 0x14001c260
0x140a6a8c7	48 89 84 24 78 0c 00 00 	mov qword ptr [rsp + 0xc78], rax
0x140a6a8cf	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x140a6a8d7	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a6a8db	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x140a6a8df	90                      	nop
0x140a6a8e0	48 85 d2                	test rdx, rdx
0x140a6a8e3	0f 84 b6 1f 00 00       	je 0x140a6c89f
0x140a6a8e9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a6a8ed	48 8b 35 4c af 23 02    	mov rsi, qword ptr [rip + 0x223af4c]
0x140a6a8f4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140a6a8f7	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a6a8fa	e9 38 25 00 00          	jmp 0x140a6ce37
0x140a6a8ff	44 0f 11 bc 24 a8 0a 00 00	movups xmmword ptr [rsp + 0xaa8], xmm15
0x140a6a908	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140a6a910	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a6a918	e8 03 f6 60 ff          	call 0x140079f20
0x140a6a91d	48 8d 0d 7c 59 5b 02    	lea rcx, [rip + 0x25b597c]
0x140a6a924	48 89 8c 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rcx
0x140a6a92c	48 89 84 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rax
0x140a6a934	48 8d 05 d4 c7 e6 02    	lea rax, [rip + 0x2e6c7d4]
0x140a6a93b	bb 6e 00 00 00          	mov ebx, 0x6e
0x140a6a940	48 8d 8c 24 a8 0a 00 00 	lea rcx, [rsp + 0xaa8]
0x140a6a948	bf 01 00 00 00          	mov edi, 1
0x140a6a94d	48 89 fe                	mov rsi, rdi
0x140a6a950	e8 6b 89 6e ff          	call 0x1401532c0
0x140a6a955	48 8d bc 24 c8 06 00 00 	lea rdi, [rsp + 0x6c8]
0x140a6a95d	0f 1f 00                	nop dword ptr [rax]
0x140a6a960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6a965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6a96a	e8 97 b0 61 ff          	call 0x140085a06
0x140a6a96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6a973	48 8d 0d a4 fa bc 02    	lea rcx, [rip + 0x2bcfaa4]
0x140a6a97a	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x140a6a982	48 c7 84 24 d8 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6d8], 6
0x140a6a98e	48 c7 84 24 c8 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6c8], 1
0x140a6a99a	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x140a6a9a2	48 89 9c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rbx
0x140a6a9aa	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6a9b2	48 8d b4 24 c8 06 00 00 	lea rsi, [rsp + 0x6c8]
0x140a6a9ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6a9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6a9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6a9ca	e8 01 b3 61 ff          	call 0x140085cd0
0x140a6a9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6a9d3	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6a9db	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6a9e3	e8 b8 81 5a ff          	call 0x140012ba0
0x140a6a9e8	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a6a9f0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a6a9f4	e8 e7 bd 5d ff          	call 0x1400467e0
0x140a6a9f9	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6aa00	5d                      	pop rbp
0x140a6aa01	c3                      	ret
0x140a6aa02	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6aa0a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6aa0f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6aa14	e8 ed af 61 ff          	call 0x140085a06
0x140a6aa19	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6aa1d	48 8d 15 fa f9 bc 02    	lea rdx, [rip + 0x2bcf9fa]
0x140a6aa24	48 89 94 24 c0 0a 00 00 	mov qword ptr [rsp + 0xac0], rdx
0x140a6aa2c	48 c7 84 24 c8 0a 00 00 06 00 00 00	mov qword ptr [rsp + 0xac8], 6
0x140a6aa38	48 c7 84 24 b8 0a 00 00 01 00 00 00	mov qword ptr [rsp + 0xab8], 1
0x140a6aa44	48 89 9c 24 e0 0a 00 00 	mov qword ptr [rsp + 0xae0], rbx
0x140a6aa4c	48 89 8c 24 e8 0a 00 00 	mov qword ptr [rsp + 0xae8], rcx
0x140a6aa54	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6aa5c	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6aa64	e8 37 81 5a ff          	call 0x140012ba0
0x140a6aa69	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140a6aa71	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x140a6aa79	e8 42 a6 f8 ff          	call 0x1409f50c0
0x140a6aa7e	66 90                   	nop
0x140a6aa80	e8 5b bd 5d ff          	call 0x1400467e0
0x140a6aa85	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6aa8c	5d                      	pop rbp
0x140a6aa8d	c3                      	ret
0x140a6aa8e	49 83 fd 02             	cmp r13, 2
0x140a6aa92	0f 85 7b 04 00 00       	jne 0x140a6af13
0x140a6aa98	66 41 81 3f 69 70       	cmp word ptr [r15], 0x7069
0x140a6aa9e	66 90                   	nop
0x140a6aaa0	0f 85 6d 04 00 00       	jne 0x140a6af13
0x140a6aaa6	44 0f 11 bc 24 38 0c 00 00	movups xmmword ptr [rsp + 0xc38], xmm15
0x140a6aaaf	44 0f 11 bc 24 48 0c 00 00	movups xmmword ptr [rsp + 0xc48], xmm15
0x140a6aab8	44 0f 11 bc 24 58 0c 00 00	movups xmmword ptr [rsp + 0xc58], xmm15
0x140a6aac1	4c 89 d0                	mov rax, r10
0x140a6aac4	e8 57 f4 60 ff          	call 0x140079f20
0x140a6aac9	48 8d 0d d0 57 5b 02    	lea rcx, [rip + 0x25b57d0]
0x140a6aad0	48 89 8c 24 38 0c 00 00 	mov qword ptr [rsp + 0xc38], rcx
0x140a6aad8	48 89 84 24 40 0c 00 00 	mov qword ptr [rsp + 0xc40], rax
0x140a6aae0	48 8b 8c 24 88 0c 00 00 	mov rcx, qword ptr [rsp + 0xc88]
0x140a6aae8	48 8b 01                	mov rax, qword ptr [rcx]
0x140a6aaeb	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a6aaef	e8 2c f4 60 ff          	call 0x140079f20
0x140a6aaf4	48 8d 0d a5 57 5b 02    	lea rcx, [rip + 0x25b57a5]
0x140a6aafb	48 89 8c 24 48 0c 00 00 	mov qword ptr [rsp + 0xc48], rcx
0x140a6ab03	48 89 84 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rax
0x140a6ab0b	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140a6ab13	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a6ab1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6ab20	e8 fb f3 60 ff          	call 0x140079f20
0x140a6ab25	48 8d 0d 74 57 5b 02    	lea rcx, [rip + 0x25b5774]
0x140a6ab2c	48 89 8c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rcx
0x140a6ab34	48 89 84 24 60 0c 00 00 	mov qword ptr [rsp + 0xc60], rax
0x140a6ab3c	48 8d 05 7a 24 cd 02    	lea rax, [rip + 0x2cd247a]
0x140a6ab43	bb 18 00 00 00          	mov ebx, 0x18
0x140a6ab48	48 8d 8c 24 38 0c 00 00 	lea rcx, [rsp + 0xc38]
0x140a6ab50	bf 03 00 00 00          	mov edi, 3
0x140a6ab55	48 89 fe                	mov rsi, rdi
0x140a6ab58	e8 23 b8 6e ff          	call 0x140156380
0x140a6ab5d	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140a6ab65	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140a6ab6d	e8 ce 76 a7 ff          	call 0x1404e2240
0x140a6ab72	90                      	nop
0x140a6ab73	44 0f 11 bc 24 98 06 00 00	movups xmmword ptr [rsp + 0x698], xmm15
0x140a6ab7c	44 0f 11 bc 24 a8 06 00 00	movups xmmword ptr [rsp + 0x6a8], xmm15
0x140a6ab85	44 0f 11 bc 24 b8 06 00 00	movups xmmword ptr [rsp + 0x6b8], xmm15
0x140a6ab8e	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x140a6ab97	48 8d bc 24 98 05 00 00 	lea rdi, [rsp + 0x598]
0x140a6ab9f	90                      	nop
0x140a6aba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6aba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6abaa	e8 85 ae 61 ff          	call 0x140085a34
0x140a6abaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6abb3	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140a6abbd	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x140a6abc5	48 8d 8c 24 90 05 00 00 	lea rcx, [rsp + 0x590]
0x140a6abcd	48 89 8c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rcx
0x140a6abd5	e8 06 2b 61 ff          	call 0x14007d6e0
0x140a6abda	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x140a6abe2	48 8d 8c 24 98 06 00 00 	lea rcx, [rsp + 0x698]
0x140a6abea	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140a6abee	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a6abf4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a6abfa	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a6ac00	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140a6ac08	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a6ac10	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x140a6ac18	48 8d 3d 97 47 bb 02    	lea rdi, [rip + 0x2bb4797]
0x140a6ac1f	be 03 00 00 00          	mov esi, 3
0x140a6ac24	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x140a6ac2c	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x140a6ac34	45 31 d2                	xor r10d, r10d
0x140a6ac37	45 31 db                	xor r11d, r11d
0x140a6ac3a	e8 a1 9b f8 ff          	call 0x1409f47e0
0x140a6ac3f	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140a6ac47	48 85 db                	test rbx, rbx
0x140a6ac4a	0f 85 12 02 00 00       	jne 0x140a6ae62
0x140a6ac50	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x140a6ac54	84 01                   	test byte ptr [rcx], al
0x140a6ac56	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x140a6ac5a	48 8d 1d 3f 22 00 00    	lea rbx, [rip + 0x223f]
0x140a6ac61	48 89 9c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rbx
0x140a6ac69	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x140a6ac71	48 89 94 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rdx
0x140a6ac79	48 8d 8c 24 78 05 00 00 	lea rcx, [rsp + 0x578]
0x140a6ac81	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140a6ac89	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x140a6ac91	e8 0a b6 5d ff          	call 0x1400462a0
0x140a6ac96	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140a6ac9e	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a6aca2	48 8d 1d a6 49 c3 02    	lea rbx, [rip + 0x2c349a6]
0x140a6aca9	b9 0c 00 00 00          	mov ecx, 0xc
0x140a6acae	e8 6d ed 86 ff          	call 0x1402d9a20
0x140a6acb3	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140a6acbb	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140a6acc3	48 8d 0d b2 04 c7 02    	lea rcx, [rip + 0x2c704b2]
0x140a6acca	bf 10 00 00 00          	mov edi, 0x10
0x140a6accf	e8 2c 48 5a ff          	call 0x14000f500
0x140a6acd4	48 85 c0                	test rax, rax
0x140a6acd7	7c 04                   	jl 0x140a6acdd
0x140a6acd9	31 d2                   	xor edx, edx
0x140a6acdb	eb 28                   	jmp 0x140a6ad05
0x140a6acdd	90                      	nop
0x140a6acde	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140a6ace6	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140a6acee	48 8d 0d fa 42 c0 02    	lea rcx, [rip + 0x2c042fa]
0x140a6acf5	bf 09 00 00 00          	mov edi, 9
0x140a6acfa	e8 01 48 5a ff          	call 0x14000f500
0x140a6acff	48 85 c0                	test rax, rax
0x140a6ad02	0f 9c c2                	setl dl
0x140a6ad05	84 d2                   	test dl, dl
0x140a6ad07	75 43                   	jne 0x140a6ad4c
0x140a6ad09	48 8d 05 70 ae 7a 02    	lea rax, [rip + 0x27aae70]
0x140a6ad10	e8 4b 15 5b ff          	call 0x14001c260
0x140a6ad15	48 89 84 24 70 0c 00 00 	mov qword ptr [rsp + 0xc70], rax
0x140a6ad1d	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140a6ad25	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a6ad29	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x140a6ad2d	48 85 d2                	test rdx, rdx
0x140a6ad30	0f 84 0f 14 00 00       	je 0x140a6c145
0x140a6ad36	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a6ad3a	48 8b 35 1f ab 23 02    	mov rsi, qword ptr [rip + 0x223ab1f]
0x140a6ad41	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140a6ad44	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a6ad47	e9 07 1b 00 00          	jmp 0x140a6c853
0x140a6ad4c	44 0f 11 bc 24 a8 0a 00 00	movups xmmword ptr [rsp + 0xaa8], xmm15
0x140a6ad55	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140a6ad5d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140a6ad65	e8 b6 f1 60 ff          	call 0x140079f20
0x140a6ad6a	48 8d 0d 2f 55 5b 02    	lea rcx, [rip + 0x25b552f]
0x140a6ad71	48 89 8c 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rcx
0x140a6ad79	48 89 84 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rax
0x140a6ad81	48 8d 05 87 c3 e6 02    	lea rax, [rip + 0x2e6c387]
0x140a6ad88	bb 6e 00 00 00          	mov ebx, 0x6e
0x140a6ad8d	48 8d 8c 24 a8 0a 00 00 	lea rcx, [rsp + 0xaa8]
0x140a6ad95	bf 01 00 00 00          	mov edi, 1
0x140a6ad9a	48 89 fe                	mov rsi, rdi
0x140a6ad9d	0f 1f 00                	nop dword ptr [rax]
0x140a6ada0	e8 1b 85 6e ff          	call 0x1401532c0
0x140a6ada5	48 8d bc 24 c8 06 00 00 	lea rdi, [rsp + 0x6c8]
0x140a6adad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6adb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6adbf	90                      	nop
0x140a6adc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6adc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6adca	e8 37 ac 61 ff          	call 0x140085a06
0x140a6adcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6add3	48 8d 0d 44 f6 bc 02    	lea rcx, [rip + 0x2bcf644]
0x140a6adda	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x140a6ade2	48 c7 84 24 d8 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6d8], 6
0x140a6adee	48 c7 84 24 c8 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6c8], 1
0x140a6adfa	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x140a6ae02	48 89 9c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rbx
0x140a6ae0a	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6ae12	48 8d b4 24 c8 06 00 00 	lea rsi, [rsp + 0x6c8]
0x140a6ae1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6ae20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6ae25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6ae2a	e8 a1 ae 61 ff          	call 0x140085cd0
0x140a6ae2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6ae33	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6ae3b	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6ae43	e8 58 7d 5a ff          	call 0x140012ba0
0x140a6ae48	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a6ae50	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a6ae54	e8 87 b9 5d ff          	call 0x1400467e0
0x140a6ae59	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6ae60	5d                      	pop rbp
0x140a6ae61	c3                      	ret
0x140a6ae62	48 8d bc 24 c8 06 00 00 	lea rdi, [rsp + 0x6c8]
0x140a6ae6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6ae6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6ae74	e8 8d ab 61 ff          	call 0x140085a06
0x140a6ae79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6ae7d	48 8d 15 9a f5 bc 02    	lea rdx, [rip + 0x2bcf59a]
0x140a6ae84	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x140a6ae8c	48 c7 84 24 d8 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6d8], 6
0x140a6ae98	48 c7 84 24 c8 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6c8], 1
0x140a6aea4	48 89 9c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rbx
0x140a6aeac	48 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rcx
0x140a6aeb4	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6aebc	48 8d b4 24 c8 06 00 00 	lea rsi, [rsp + 0x6c8]
0x140a6aec4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6aec9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6aece	e8 fd ad 61 ff          	call 0x140085cd0
0x140a6aed3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6aed7	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6aedf	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6aee7	e8 b4 7c 5a ff          	call 0x140012ba0
0x140a6aeec	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140a6aef4	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140a6aefc	0f 1f 40 00             	nop dword ptr [rax]
0x140a6af00	e8 bb a1 f8 ff          	call 0x1409f50c0
0x140a6af05	e8 d6 b8 5d ff          	call 0x1400467e0
0x140a6af0a	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6af11	5d                      	pop rbp
0x140a6af12	c3                      	ret
0x140a6af13	49 83 fd 04             	cmp r13, 4
0x140a6af17	75 3a                   	jne 0x140a6af53
0x140a6af19	41 81 3f 63 65 72 74    	cmp dword ptr [r15], 0x74726563
0x140a6af20	75 31                   	jne 0x140a6af53
0x140a6af22	49 c7 44 24 08 13 00 00 00	mov qword ptr [r12 + 8], 0x13
0x140a6af2b	83 3d de 13 81 07 00    	cmp dword ptr [rip + 0x78113de], 0
0x140a6af32	74 14                   	je 0x140a6af48
0x140a6af34	4d 8b 1c 24             	mov r11, qword ptr [r12]
0x140a6af38	4c 89 d9                	mov rcx, r11
0x140a6af3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6af40	e8 3b a4 61 ff          	call 0x140085380
0x140a6af45	49 89 0b                	mov qword ptr [r11], rcx
0x140a6af48	4c 8d 1d 5f d2 c9 02    	lea r11, [rip + 0x2c9d25f]
0x140a6af4f	4d 89 1c 24             	mov qword ptr [r12], r11
0x140a6af53	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140a6af5b	4c 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r10
0x140a6af63	49 83 7c 24 08 04       	cmp qword ptr [r12 + 8], 4
0x140a6af69	0f 85 ef 00 00 00       	jne 0x140a6b05e
0x140a6af6f	4d 8b 1c 24             	mov r11, qword ptr [r12]
0x140a6af73	41 81 3b 69 63 6f 6e    	cmp dword ptr [r11], 0x6e6f6369
0x140a6af7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6af80	0f 85 d8 00 00 00       	jne 0x140a6b05e
0x140a6af86	49 c7 44 24 08 11 00 00 00	mov qword ptr [r12 + 8], 0x11
0x140a6af8f	83 3d 7a 13 81 07 00    	cmp dword ptr [rip + 0x781137a], 0
0x140a6af96	74 10                   	je 0x140a6afa8
0x140a6af98	4d 8b 1c 24             	mov r11, qword ptr [r12]
0x140a6af9c	4c 89 d9                	mov rcx, r11
0x140a6af9f	90                      	nop
0x140a6afa0	e8 db a3 61 ff          	call 0x140085380
0x140a6afa5	49 89 0b                	mov qword ptr [r11], rcx
0x140a6afa8	48 8d 15 ad 27 c8 02    	lea rdx, [rip + 0x2c827ad]
0x140a6afaf	49 89 14 24             	mov qword ptr [r12], rdx
0x140a6afb3	48 8b 94 24 88 0c 00 00 	mov rdx, qword ptr [rsp + 0xc88]
0x140a6afbb	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6afbe	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a6afc2	48 8d 0d 07 cc 02 05    	lea rcx, [rip + 0x502cc07]
0x140a6afc9	bf 01 00 00 00          	mov edi, 1
0x140a6afce	31 f6                   	xor esi, esi
0x140a6afd0	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a6afd7	e8 64 05 64 ff          	call 0x1400ab540
0x140a6afdc	0f 1f 40 00             	nop dword ptr [rax]
0x140a6afe0	48 83 fb 01             	cmp rbx, 1
0x140a6afe4	0f 86 4b 11 00 00       	jbe 0x140a6c135
0x140a6afea	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a6afee	48 85 d2                	test rdx, rdx
0x140a6aff1	74 5d                   	je 0x140a6b050
0x140a6aff3	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140a6aff7	48 8b bc 24 88 0c 00 00 	mov rdi, qword ptr [rsp + 0xc88]
0x140a6afff	48 89 57 08             	mov qword ptr [rdi + 8], rdx
0x140a6b003	83 3d 06 13 81 07 00    	cmp dword ptr [rip + 0x7811306], 0
0x140a6b00a	74 0f                   	je 0x140a6b01b
0x140a6b00c	48 8b 17                	mov rdx, qword ptr [rdi]
0x140a6b00f	e8 8c a3 61 ff          	call 0x1400853a0
0x140a6b014	49 89 33                	mov qword ptr [r11], rsi
0x140a6b017	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a6b01b	48 89 37                	mov qword ptr [rdi], rsi
0x140a6b01e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a6b026	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140a6b02e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140a6b036	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x140a6b03e	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x140a6b046	4c 8b a4 24 80 0c 00 00 	mov r12, qword ptr [rsp + 0xc80]
0x140a6b04e	eb 0e                   	jmp 0x140a6b05e
0x140a6b050	e8 8b b7 5d ff          	call 0x1400467e0
0x140a6b055	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6b05c	5d                      	pop rbp
0x140a6b05d	c3                      	ret
0x140a6b05e	49 83 7c 24 08 04       	cmp qword ptr [r12 + 8], 4
0x140a6b064	75 35                   	jne 0x140a6b09b
0x140a6b066	49 8b 34 24             	mov rsi, qword ptr [r12]
0x140a6b06a	81 3e 62 6f 64 79       	cmp dword ptr [rsi], 0x79646f62
0x140a6b070	75 29                   	jne 0x140a6b09b
0x140a6b072	49 c7 44 24 08 09 00 00 00	mov qword ptr [r12 + 8], 9
0x140a6b07b	83 3d 8e 12 81 07 00    	cmp dword ptr [rip + 0x781128e], 0
0x140a6b082	74 0c                   	je 0x140a6b090
0x140a6b084	49 8b 34 24             	mov rsi, qword ptr [r12]
0x140a6b088	e8 f3 a2 61 ff          	call 0x140085380
0x140a6b08d	49 89 33                	mov qword ptr [r11], rsi
0x140a6b090	48 8d 35 42 49 c0 02    	lea rsi, [rip + 0x2c04942]
0x140a6b097	49 89 34 24             	mov qword ptr [r12], rsi
0x140a6b09b	49 83 7c 24 08 05       	cmp qword ptr [r12 + 8], 5
0x140a6b0a1	75 3b                   	jne 0x140a6b0de
0x140a6b0a3	49 8b 34 24             	mov rsi, qword ptr [r12]
0x140a6b0a7	81 3e 74 69 74 6c       	cmp dword ptr [rsi], 0x6c746974
0x140a6b0ad	75 2f                   	jne 0x140a6b0de
0x140a6b0af	80 7e 04 65             	cmp byte ptr [rsi + 4], 0x65
0x140a6b0b3	75 29                   	jne 0x140a6b0de
0x140a6b0b5	49 c7 44 24 08 0a 00 00 00	mov qword ptr [r12 + 8], 0xa
0x140a6b0be	83 3d 4b 12 81 07 00    	cmp dword ptr [rip + 0x781124b], 0
0x140a6b0c5	74 0c                   	je 0x140a6b0d3
0x140a6b0c7	49 8b 34 24             	mov rsi, qword ptr [r12]
0x140a6b0cb	e8 b0 a2 61 ff          	call 0x140085380
0x140a6b0d0	49 89 33                	mov qword ptr [r11], rsi
0x140a6b0d3	48 8d 35 cb 39 c1 02    	lea rsi, [rip + 0x2c139cb]
0x140a6b0da	49 89 34 24             	mov qword ptr [r12], rsi
0x140a6b0de	48 8b 35 33 a1 79 07    	mov rsi, qword ptr [rip + 0x779a133]
0x140a6b0e5	48 8b be e8 02 00 00    	mov rdi, qword ptr [rsi + 0x2e8]
0x140a6b0ec	48 85 ff                	test rdi, rdi
0x140a6b0ef	75 07                   	jne 0x140a6b0f8
0x140a6b0f1	b9 05 00 00 00          	mov ecx, 5
0x140a6b0f6	eb 42                   	jmp 0x140a6b13a
0x140a6b0f8	48 8b 86 e0 02 00 00    	mov rax, qword ptr [rsi + 0x2e0]
0x140a6b0ff	48 89 fb                	mov rbx, rdi
0x140a6b102	e8 d9 50 68 ff          	call 0x1400f01e0
0x140a6b107	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140a6b10f	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140a6b117	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x140a6b11f	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x140a6b127	4c 8b a4 24 80 0c 00 00 	mov r12, qword ptr [rsp + 0xc80]
0x140a6b12f	48 89 c1                	mov rcx, rax
0x140a6b132	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a6b13a	48 8b 35 d7 a0 79 07    	mov rsi, qword ptr [rip + 0x779a0d7]
0x140a6b141	48 8b be f8 02 00 00    	mov rdi, qword ptr [rsi + 0x2f8]
0x140a6b148	48 85 ff                	test rdi, rdi
0x140a6b14b	75 07                   	jne 0x140a6b154
0x140a6b14d	be 64 00 00 00          	mov esi, 0x64
0x140a6b152	eb 52                   	jmp 0x140a6b1a6
0x140a6b154	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140a6b15c	48 8b 86 f0 02 00 00    	mov rax, qword ptr [rsi + 0x2f0]
0x140a6b163	48 89 fb                	mov rbx, rdi
0x140a6b166	e8 75 50 68 ff          	call 0x1400f01e0
0x140a6b16b	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a6b173	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140a6b17b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140a6b183	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x140a6b18b	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x140a6b193	4c 8b a4 24 80 0c 00 00 	mov r12, qword ptr [rsp + 0xc80]
0x140a6b19b	48 89 c6                	mov rsi, rax
0x140a6b19e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a6b1a6	48 83 fe 64             	cmp rsi, 0x64
0x140a6b1aa	bf 64 00 00 00          	mov edi, 0x64
0x140a6b1af	48 0f 4f f7             	cmovg rsi, rdi
0x140a6b1b3	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x140a6b1bb	bf 01 00 00 00          	mov edi, 1
0x140a6b1c0	41 b8 01 00 00 00       	mov r8d, 1
0x140a6b1c6	eb 7f                   	jmp 0x140a6b247
0x140a6b1c8	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x140a6b1cc	e8 0f b6 5d ff          	call 0x1400467e0
0x140a6b1d1	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6b1d8	5d                      	pop rbp
0x140a6b1d9	c3                      	ret
0x140a6b1da	e8 01 b6 5d ff          	call 0x1400467e0
0x140a6b1df	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6b1e6	5d                      	pop rbp
0x140a6b1e7	c3                      	ret
0x140a6b1e8	48 69 c2 00 ca 9a 3b    	imul rax, rdx, 0x3b9aca00
0x140a6b1ef	e8 ec 61 61 ff          	call 0x1400813e0
0x140a6b1f4	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x140a6b1fc	48 ff c7                	inc rdi
0x140a6b1ff	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140a6b207	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140a6b20f	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140a6b217	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140a6b21f	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x140a6b227	4c 8b 94 24 c0 02 00 00 	mov r10, qword ptr [rsp + 0x2c0]
0x140a6b22f	4c 8b a4 24 80 0c 00 00 	mov r12, qword ptr [rsp + 0xc80]
0x140a6b237	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a6b23f	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x140a6b247	48 39 f9                	cmp rcx, rdi
0x140a6b24a	0f 8c 83 07 00 00       	jl 0x140a6b9d3
0x140a6b250	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x140a6b258	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140a6b260	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x140a6b268	4d 8b 5c 24 08          	mov r11, qword ptr [r12 + 8]
0x140a6b26d	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140a6b271	49 83 fb 06             	cmp r11, 6
0x140a6b275	75 14                   	jne 0x140a6b28b
0x140a6b277	41 81 7d 00 63 75 73 74 	cmp dword ptr [r13], 0x74737563
0x140a6b27f	90                      	nop
0x140a6b280	75 09                   	jne 0x140a6b28b
0x140a6b282	66 41 81 7d 04 6f 6d    	cmp word ptr [r13 + 4], 0x6d6f
0x140a6b289	74 33                   	je 0x140a6b2be
0x140a6b28b	49 83 fb 07             	cmp r11, 7
0x140a6b28f	0f 85 75 01 00 00       	jne 0x140a6b40a
0x140a6b295	41 81 7d 00 73 65 72 76 	cmp dword ptr [r13], 0x76726573
0x140a6b29d	0f 1f 00                	nop dword ptr [rax]
0x140a6b2a0	0f 85 64 01 00 00       	jne 0x140a6b40a
0x140a6b2a6	66 41 81 7d 04 69 63    	cmp word ptr [r13 + 4], 0x6369
0x140a6b2ad	0f 85 57 01 00 00       	jne 0x140a6b40a
0x140a6b2b3	41 80 7d 06 65          	cmp byte ptr [r13 + 6], 0x65
0x140a6b2b8	0f 85 4c 01 00 00       	jne 0x140a6b40a
0x140a6b2be	48 8b 94 24 88 0c 00 00 	mov rdx, qword ptr [rsp + 0xc88]
0x140a6b2c6	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6b2c9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a6b2cd	b9 06 00 00 00          	mov ecx, 6
0x140a6b2d2	e8 e9 8f 7a ff          	call 0x1402142c0
0x140a6b2d7	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140a6b2df	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140a6b2e7	48 8d bc 24 38 0a 00 00 	lea rdi, [rsp + 0xa38]
0x140a6b2ef	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140a6b2f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6b2fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a6b300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6b305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6b30a	e8 61 a7 61 ff          	call 0x140085a70
0x140a6b30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6b313	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a6b31b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140a6b323	e8 f8 eb 60 ff          	call 0x140079f20
0x140a6b328	48 8d 15 71 4f 5b 02    	lea rdx, [rip + 0x25b4f71]
0x140a6b32f	48 89 94 24 38 0a 00 00 	mov qword ptr [rsp + 0xa38], rdx
0x140a6b337	48 89 84 24 40 0a 00 00 	mov qword ptr [rsp + 0xa40], rax
0x140a6b33f	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140a6b347	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a6b34f	e8 cc eb 60 ff          	call 0x140079f20
0x140a6b354	48 8d 15 45 4f 5b 02    	lea rdx, [rip + 0x25b4f45]
0x140a6b35b	48 89 94 24 48 0a 00 00 	mov qword ptr [rsp + 0xa48], rdx
0x140a6b363	48 89 84 24 50 0a 00 00 	mov qword ptr [rsp + 0xa50], rax
0x140a6b36b	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x140a6b373	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a6b37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6b380	e8 9b eb 60 ff          	call 0x140079f20
0x140a6b385	48 8d 15 14 4f 5b 02    	lea rdx, [rip + 0x25b4f14]
0x140a6b38c	48 89 94 24 58 0a 00 00 	mov qword ptr [rsp + 0xa58], rdx
0x140a6b394	48 89 84 24 60 0a 00 00 	mov qword ptr [rsp + 0xa60], rax
0x140a6b39c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a6b3a4	e8 f7 ea 60 ff          	call 0x140079ea0
0x140a6b3a9	48 8d 15 30 51 5b 02    	lea rdx, [rip + 0x25b5130]
0x140a6b3b0	48 89 94 24 68 0a 00 00 	mov qword ptr [rsp + 0xa68], rdx
0x140a6b3b8	48 89 84 24 70 0a 00 00 	mov qword ptr [rsp + 0xa70], rax
0x140a6b3c0	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a6b3c8	e8 d3 ea 60 ff          	call 0x140079ea0
0x140a6b3cd	48 8d 15 0c 51 5b 02    	lea rdx, [rip + 0x25b510c]
0x140a6b3d4	48 89 94 24 78 0a 00 00 	mov qword ptr [rsp + 0xa78], rdx
0x140a6b3dc	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x140a6b3e4	48 8d 05 65 ae db 02    	lea rax, [rip + 0x2dbae65]
0x140a6b3eb	bb 40 00 00 00          	mov ebx, 0x40
0x140a6b3f0	48 8d 8c 24 38 0a 00 00 	lea rcx, [rsp + 0xa38]
0x140a6b3f8	bf 05 00 00 00          	mov edi, 5
0x140a6b3fd	48 89 fe                	mov rsi, rdi
0x140a6b400	e8 7b af 6e ff          	call 0x140156380
0x140a6b405	e9 67 01 00 00          	jmp 0x140a6b571
0x140a6b40a	48 8b 94 24 88 0c 00 00 	mov rdx, qword ptr [rsp + 0xc88]
0x140a6b412	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6b415	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a6b419	b9 06 00 00 00          	mov ecx, 6
0x140a6b41e	66 90                   	nop
0x140a6b420	e8 9b 8e 7a ff          	call 0x1402142c0
0x140a6b425	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140a6b42d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a6b435	48 8d bc 24 d8 09 00 00 	lea rdi, [rsp + 0x9d8]
0x140a6b43d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140a6b441	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6b446	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6b44b	e8 1b a6 61 ff          	call 0x140085a6b
0x140a6b450	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6b454	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140a6b45c	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140a6b464	e8 b7 ea 60 ff          	call 0x140079f20
0x140a6b469	48 8d 15 30 4e 5b 02    	lea rdx, [rip + 0x25b4e30]
0x140a6b470	48 89 94 24 d8 09 00 00 	mov qword ptr [rsp + 0x9d8], rdx
0x140a6b478	48 89 84 24 e0 09 00 00 	mov qword ptr [rsp + 0x9e0], rax
0x140a6b480	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140a6b488	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a6b490	e8 8b ea 60 ff          	call 0x140079f20
0x140a6b495	48 8d 15 04 4e 5b 02    	lea rdx, [rip + 0x25b4e04]
0x140a6b49c	48 89 94 24 e8 09 00 00 	mov qword ptr [rsp + 0x9e8], rdx
0x140a6b4a4	48 89 84 24 f0 09 00 00 	mov qword ptr [rsp + 0x9f0], rax
0x140a6b4ac	48 8b 94 24 80 0c 00 00 	mov rdx, qword ptr [rsp + 0xc80]
0x140a6b4b4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a6b4b8	48 8b 02                	mov rax, qword ptr [rdx]
0x140a6b4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6b4c0	e8 5b ea 60 ff          	call 0x140079f20
0x140a6b4c5	48 8d 15 d4 4d 5b 02    	lea rdx, [rip + 0x25b4dd4]
0x140a6b4cc	48 89 94 24 f8 09 00 00 	mov qword ptr [rsp + 0x9f8], rdx
0x140a6b4d4	48 89 84 24 00 0a 00 00 	mov qword ptr [rsp + 0xa00], rax
0x140a6b4dc	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140a6b4e4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140a6b4ec	e8 2f ea 60 ff          	call 0x140079f20
0x140a6b4f1	48 8d 15 a8 4d 5b 02    	lea rdx, [rip + 0x25b4da8]
0x140a6b4f8	48 89 94 24 08 0a 00 00 	mov qword ptr [rsp + 0xa08], rdx
0x140a6b500	48 89 84 24 10 0a 00 00 	mov qword ptr [rsp + 0xa10], rax
0x140a6b508	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a6b510	e8 8b e9 60 ff          	call 0x140079ea0
0x140a6b515	48 8d 15 c4 4f 5b 02    	lea rdx, [rip + 0x25b4fc4]
0x140a6b51c	48 89 94 24 18 0a 00 00 	mov qword ptr [rsp + 0xa18], rdx
0x140a6b524	48 89 84 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rax
0x140a6b52c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a6b534	e8 67 e9 60 ff          	call 0x140079ea0
0x140a6b539	48 8d 15 a0 4f 5b 02    	lea rdx, [rip + 0x25b4fa0]
0x140a6b540	48 89 94 24 28 0a 00 00 	mov qword ptr [rsp + 0xa28], rdx
0x140a6b548	48 89 84 24 30 0a 00 00 	mov qword ptr [rsp + 0xa30], rax
0x140a6b550	48 8d 05 1d d9 dc 02    	lea rax, [rip + 0x2dcd91d]
0x140a6b557	bb 43 00 00 00          	mov ebx, 0x43
0x140a6b55c	48 8d 8c 24 d8 09 00 00 	lea rcx, [rsp + 0x9d8]
0x140a6b564	bf 06 00 00 00          	mov edi, 6
0x140a6b569	48 89 fe                	mov rsi, rdi
0x140a6b56c	e8 0f ae 6e ff          	call 0x140156380
0x140a6b571	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140a6b579	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140a6b581	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x140a6b58a	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x140a6b593	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x140a6b59c	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x140a6b5a5	48 8d bc 24 48 04 00 00 	lea rdi, [rsp + 0x448]
0x140a6b5ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6b5b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6b5bf	90                      	nop
0x140a6b5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6b5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6b5ca	e8 65 a4 61 ff          	call 0x140085a34
0x140a6b5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6b5d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140a6b5dd	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x140a6b5e5	48 8d 84 24 40 04 00 00 	lea rax, [rsp + 0x440]
0x140a6b5ed	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x140a6b5f5	e8 e6 20 61 ff          	call 0x14007d6e0
0x140a6b5fa	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x140a6b602	48 8d 84 24 48 05 00 00 	lea rax, [rsp + 0x548]
0x140a6b60a	48 89 04 24             	mov qword ptr [rsp], rax
0x140a6b60e	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a6b614	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a6b61a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a6b620	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140a6b628	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140a6b630	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x140a6b638	48 8d 3d 77 3d bb 02    	lea rdi, [rip + 0x2bb3d77]
0x140a6b63f	be 03 00 00 00          	mov esi, 3
0x140a6b644	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x140a6b64c	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x140a6b654	45 31 d2                	xor r10d, r10d
0x140a6b657	45 31 db                	xor r11d, r11d
0x140a6b65a	e8 81 91 f8 ff          	call 0x1409f47e0
0x140a6b65f	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140a6b667	48 85 db                	test rbx, rbx
0x140a6b66a	74 09                   	je 0x140a6b675
0x140a6b66c	48 85 c0                	test rax, rax
0x140a6b66f	0f 84 50 01 00 00       	je 0x140a6b7c5
0x140a6b675	48 8d 05 e4 dc 87 02    	lea rax, [rip + 0x287dce4]
0x140a6b67c	0f 1f 40 00             	nop dword ptr [rax]
0x140a6b680	e8 db 0b 5b ff          	call 0x14001c260
0x140a6b685	48 89 84 24 68 0c 00 00 	mov qword ptr [rsp + 0xc68], rax
0x140a6b68d	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x140a6b695	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a6b699	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x140a6b69d	0f 1f 00                	nop dword ptr [rax]
0x140a6b6a0	48 85 d2                	test rdx, rdx
0x140a6b6a3	74 16                   	je 0x140a6b6bb
0x140a6b6a5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a6b6a9	48 8b 35 d0 a1 23 02    	mov rsi, qword ptr [rip + 0x223a1d0]
0x140a6b6b0	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140a6b6b3	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a6b6b6	e9 2f 0a 00 00          	jmp 0x140a6c0ea
0x140a6b6bb	48 8b 35 ce 00 7a 07    	mov rsi, qword ptr [rip + 0x77a00ce]
0x140a6b6c2	48 8b 05 cf 00 7a 07    	mov rax, qword ptr [rip + 0x77a00cf]
0x140a6b6c9	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a6b6cd	48 89 d3                	mov rbx, rdx
0x140a6b6d0	ff d6                   	call rsi
0x140a6b6d2	48 8d 1d 27 a0 54 02    	lea rbx, [rip + 0x254a027]
0x140a6b6d9	48 8b 8c 24 68 0c 00 00 	mov rcx, qword ptr [rsp + 0xc68]
0x140a6b6e1	e8 fa 6f fb ff          	call 0x140a226e0
0x140a6b6e6	48 85 c0                	test rax, rax
0x140a6b6e9	0f 85 f2 02 00 00       	jne 0x140a6b9e1
0x140a6b6ef	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a6b6f7	48 83 fa 01             	cmp rdx, 1
0x140a6b6fb	75 45                   	jne 0x140a6b742
0x140a6b6fd	4c 8b 94 24 68 0c 00 00 	mov r10, qword ptr [rsp + 0xc68]
0x140a6b705	4d 8b 5a 18             	mov r11, qword ptr [r10 + 0x18]
0x140a6b709	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x140a6b711	4b 8d 04 1c             	lea rax, [r12 + r11]
0x140a6b715	48 8d 40 ff             	lea rax, [rax - 1]
0x140a6b719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a6b720	4d 85 e4                	test r12, r12
0x140a6b723	0f 84 bc 09 00 00       	je 0x140a6c0e5
0x140a6b729	48 89 d1                	mov rcx, rdx
0x140a6b72c	49 83 fc ff             	cmp r12, -1
0x140a6b730	75 07                   	jne 0x140a6b739
0x140a6b732	48 f7 d8                	neg rax
0x140a6b735	31 d2                   	xor edx, edx
0x140a6b737	eb 24                   	jmp 0x140a6b75d
0x140a6b739	48 99                   	cqo
0x140a6b73b	49 f7 fc                	idiv r12
0x140a6b73e	66 90                   	nop
0x140a6b740	eb 1b                   	jmp 0x140a6b75d
0x140a6b742	48 89 d1                	mov rcx, rdx
0x140a6b745	4c 8b 94 24 68 0c 00 00 	mov r10, qword ptr [rsp + 0xc68]
0x140a6b74d	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x140a6b755	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a6b75d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140a6b765	49 8b 12                	mov rdx, qword ptr [r10]
0x140a6b768	4d 8b 52 08             	mov r10, qword ptr [r10 + 8]
0x140a6b76c	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x140a6b774	31 db                   	xor ebx, ebx
0x140a6b776	e9 d3 05 00 00          	jmp 0x140a6bd4e
0x140a6b77b	48 8b 15 96 9a 79 07    	mov rdx, qword ptr [rip + 0x7799a96]
0x140a6b782	48 8b 9a 08 03 00 00    	mov rbx, qword ptr [rdx + 0x308]
0x140a6b789	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x140a6b791	48 39 f0                	cmp rax, rsi
0x140a6b794	48 0f 4c f0             	cmovl rsi, rax
0x140a6b798	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x140a6b7a0	48 85 db                	test rbx, rbx
0x140a6b7a3	75 0a                   	jne 0x140a6b7af
0x140a6b7a5	ba 01 00 00 00          	mov edx, 1
0x140a6b7aa	e9 39 fa ff ff          	jmp 0x140a6b1e8
0x140a6b7af	48 8b 82 00 03 00 00    	mov rax, qword ptr [rdx + 0x300]
0x140a6b7b6	e8 25 4a 68 ff          	call 0x1400f01e0
0x140a6b7bb	48 89 c2                	mov rdx, rax
0x140a6b7be	66 90                   	nop
0x140a6b7c0	e9 23 fa ff ff          	jmp 0x140a6b1e8
0x140a6b7c5	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x140a6b7cd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a6b7d5	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a6b7d9	48 89 c8                	mov rax, rcx
0x140a6b7dc	ff d2                   	call rdx
0x140a6b7de	48 8d 0d 82 65 cd 02    	lea rcx, [rip + 0x2cd6582]
0x140a6b7e5	bf 19 00 00 00          	mov edi, 0x19
0x140a6b7ea	e8 11 3d 5a ff          	call 0x14000f500
0x140a6b7ef	48 85 c0                	test rax, rax
0x140a6b7f2	0f 8c 0a 01 00 00       	jl 0x140a6b902
0x140a6b7f8	44 0f 11 bc 24 a8 0a 00 00	movups xmmword ptr [rsp + 0xaa8], xmm15
0x140a6b801	48 8b 0d 10 9a 79 07    	mov rcx, qword ptr [rip + 0x7799a10]
0x140a6b808	48 8b 81 10 03 00 00    	mov rax, qword ptr [rcx + 0x310]
0x140a6b80f	48 8b 99 18 03 00 00    	mov rbx, qword ptr [rcx + 0x318]
0x140a6b816	e8 05 e7 60 ff          	call 0x140079f20
0x140a6b81b	48 8d 0d 7e 4a 5b 02    	lea rcx, [rip + 0x25b4a7e]
0x140a6b822	48 89 8c 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rcx
0x140a6b82a	48 89 84 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rax
0x140a6b832	48 8d 05 d5 81 e2 02    	lea rax, [rip + 0x2e281d5]
0x140a6b839	bb 53 00 00 00          	mov ebx, 0x53
0x140a6b83e	48 8d 8c 24 a8 0a 00 00 	lea rcx, [rsp + 0xaa8]
0x140a6b846	bf 01 00 00 00          	mov edi, 1
0x140a6b84b	48 89 fe                	mov rsi, rdi
0x140a6b84e	e8 6d 7a 6e ff          	call 0x1401532c0
0x140a6b853	48 8d bc 24 c8 06 00 00 	lea rdi, [rsp + 0x6c8]
0x140a6b85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6b860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6b865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6b86a	e8 97 a1 61 ff          	call 0x140085a06
0x140a6b86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6b873	48 8d 0d a4 eb bc 02    	lea rcx, [rip + 0x2bceba4]
0x140a6b87a	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x140a6b882	48 c7 84 24 d8 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6d8], 6
0x140a6b88e	48 c7 84 24 c8 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6c8], 1
0x140a6b89a	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x140a6b8a2	48 89 9c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rbx
0x140a6b8aa	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6b8b2	48 8d b4 24 c8 06 00 00 	lea rsi, [rsp + 0x6c8]
0x140a6b8ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6b8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6b8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6b8ca	e8 01 a4 61 ff          	call 0x140085cd0
0x140a6b8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6b8d3	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6b8db	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6b8e3	e8 b8 72 5a ff          	call 0x140012ba0
0x140a6b8e8	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a6b8f0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a6b8f4	e8 e7 ae 5d ff          	call 0x1400467e0
0x140a6b8f9	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6b900	5d                      	pop rbp
0x140a6b901	c3                      	ret
0x140a6b902	48 8d bc 24 c8 06 00 00 	lea rdi, [rsp + 0x6c8]
0x140a6b90a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6b90f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6b914	e8 ed a0 61 ff          	call 0x140085a06
0x140a6b919	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6b91d	48 8d 0d fa ea bc 02    	lea rcx, [rip + 0x2bceafa]
0x140a6b924	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x140a6b92c	48 c7 84 24 d8 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6d8], 6
0x140a6b938	48 c7 84 24 c8 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6c8], 1
0x140a6b944	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a6b94c	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x140a6b954	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x140a6b95c	48 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rcx
0x140a6b964	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6b96c	48 8d b4 24 c8 06 00 00 	lea rsi, [rsp + 0x6c8]
0x140a6b974	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6b97d	0f 1f 00                	nop dword ptr [rax]
0x140a6b980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6b985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6b98a	e8 41 a3 61 ff          	call 0x140085cd0
0x140a6b98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6b993	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6b99b	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6b9a3	e8 f8 71 5a ff          	call 0x140012ba0
0x140a6b9a8	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a6b9b0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a6b9b4	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140a6b9bc	31 db                   	xor ebx, ebx
0x140a6b9be	66 90                   	nop
0x140a6b9c0	e8 fb 96 f8 ff          	call 0x1409f50c0
0x140a6b9c5	e8 16 ae 5d ff          	call 0x1400467e0
0x140a6b9ca	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6b9d1	5d                      	pop rbp
0x140a6b9d2	c3                      	ret
0x140a6b9d3	e8 08 ae 5d ff          	call 0x1400467e0
0x140a6b9d8	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6b9df	5d                      	pop rbp
0x140a6b9e0	c3                      	ret
0x140a6b9e1	48 8d bc 24 c8 06 00 00 	lea rdi, [rsp + 0x6c8]
0x140a6b9e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6b9ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6b9f3	e8 0e a0 61 ff          	call 0x140085a06
0x140a6b9f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6b9fc	48 8d 0d 1b ea bc 02    	lea rcx, [rip + 0x2bcea1b]
0x140a6ba03	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x140a6ba0b	48 c7 84 24 d8 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6d8], 6
0x140a6ba17	48 c7 84 24 c8 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6c8], 1
0x140a6ba23	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x140a6ba2b	48 89 9c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rbx
0x140a6ba33	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6ba3b	48 8d b4 24 c8 06 00 00 	lea rsi, [rsp + 0x6c8]
0x140a6ba43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6ba48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6ba4d	e8 7e a2 61 ff          	call 0x140085cd0
0x140a6ba52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6ba56	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6ba5e	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6ba66	e8 35 71 5a ff          	call 0x140012ba0
0x140a6ba6b	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a6ba73	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a6ba77	e8 64 ad 5d ff          	call 0x1400467e0
0x140a6ba7c	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6ba83	5d                      	pop rbp
0x140a6ba84	c3                      	ret
0x140a6ba85	48 8b 08                	mov rcx, qword ptr [rax]
0x140a6ba88	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x140a6ba90	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a6ba94	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140a6ba9c	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x140a6baa4	bb 0a 00 00 00          	mov ebx, 0xa
0x140a6baa9	e8 92 8c 68 ff          	call 0x1400f4740
0x140a6baae	48 8d bc 24 c8 06 00 00 	lea rdi, [rsp + 0x6c8]
0x140a6bab6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6babf	90                      	nop
0x140a6bac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6bac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6baca	e8 37 9f 61 ff          	call 0x140085a06
0x140a6bacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6bad3	48 8d 0d 44 e9 bc 02    	lea rcx, [rip + 0x2bce944]
0x140a6bada	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x140a6bae2	48 c7 84 24 d8 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6d8], 6
0x140a6baee	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140a6baf6	48 89 94 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rdx
0x140a6bafe	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140a6bb06	48 89 b4 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rsi
0x140a6bb0e	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x140a6bb16	48 89 bc 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdi
0x140a6bb1e	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140a6bb26	48 89 bc 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdi
0x140a6bb2e	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x140a6bb36	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140a6bb3e	48 89 bc 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rdi
0x140a6bb46	4c 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], r8
0x140a6bb4e	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x140a6bb56	48 89 bc 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdi
0x140a6bb5e	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140a6bb66	48 89 bc 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rdi
0x140a6bb6e	48 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rax
0x140a6bb76	48 89 9c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rbx
0x140a6bb7e	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x140a6bb86	48 89 bc 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rdi
0x140a6bb8e	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x140a6bb96	48 89 bc 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdi
0x140a6bb9e	48 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rdx
0x140a6bba6	48 89 b4 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rsi
0x140a6bbae	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x140a6bbb6	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x140a6bbbe	48 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdx
0x140a6bbc6	48 89 b4 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rsi
0x140a6bbce	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x140a6bbd6	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x140a6bbde	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x140a6bbe6	48 89 b4 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rsi
0x140a6bbee	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x140a6bbf6	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x140a6bbfe	48 89 94 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rdx
0x140a6bc06	48 89 b4 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rsi
0x140a6bc0e	48 c7 84 24 b8 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x7b8], 0
0x140a6bc1a	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x140a6bc23	48 c7 84 24 d0 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x7d0], 0
0x140a6bc2f	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x140a6bc37	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x140a6bc3f	48 89 94 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rdx
0x140a6bc47	48 89 b4 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rsi
0x140a6bc4f	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x140a6bc57	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x140a6bc5f	48 89 94 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rdx
0x140a6bc67	48 89 b4 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rsi
0x140a6bc6f	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x140a6bc77	48 89 94 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rdx
0x140a6bc7f	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a6bc87	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x140a6bc8f	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140a6bc97	48 89 94 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rdx
0x140a6bc9f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a6bca7	48 89 94 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rdx
0x140a6bcaf	48 89 8c 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rcx
0x140a6bcb7	48 c7 84 24 20 08 00 00 06 00 00 00	mov qword ptr [rsp + 0x820], 6
0x140a6bcc3	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6bccb	48 8d b4 24 c8 06 00 00 	lea rsi, [rsp + 0x6c8]
0x140a6bcd3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6bcdc	0f 1f 40 00             	nop dword ptr [rax]
0x140a6bce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6bce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6bcea	e8 e1 9f 61 ff          	call 0x140085cd0
0x140a6bcef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6bcf3	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6bcfb	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6bd03	e8 98 6e 5a ff          	call 0x140012ba0
0x140a6bd08	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a6bd10	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x140a6bd14	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140a6bd1c	48 81 c2 f8 00 00 00    	add rdx, 0xf8
0x140a6bd23	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a6bd2b	48 ff c3                	inc rbx
0x140a6bd2e	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140a6bd36	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a6bd3e	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x140a6bd46	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x140a6bd4e	4c 39 d3                	cmp rbx, r10
0x140a6bd51	0f 8d 24 fa ff ff       	jge 0x140a6b77b
0x140a6bd57	4c 8b 1a                	mov r11, qword ptr [rdx]
0x140a6bd5a	4c 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r11
0x140a6bd62	48 8d 72 08             	lea rsi, [rdx + 8]
0x140a6bd66	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140a6bd6e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6bd77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6bd80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6bd85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6bd8a	e8 bf 9f 61 ff          	call 0x140085d4e
0x140a6bd8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6bd93	48 83 bc 24 60 03 00 00 00	cmp qword ptr [rsp + 0x360], 0
0x140a6bd9c	74 11                   	je 0x140a6bdaf
0x140a6bd9e	4c 8b 9c 24 58 03 00 00 	mov r11, qword ptr [rsp + 0x358]
0x140a6bda6	4d 8b 6b 08             	mov r13, qword ptr [r11 + 8]
0x140a6bdaa	4d 8b 1b                	mov r11, qword ptr [r11]
0x140a6bdad	eb 06                   	jmp 0x140a6bdb5
0x140a6bdaf	45 31 ed                	xor r13d, r13d
0x140a6bdb2	45 31 db                	xor r11d, r11d
0x140a6bdb5	48 83 bc 24 a8 03 00 00 00	cmp qword ptr [rsp + 0x3a8], 0
0x140a6bdbe	66 90                   	nop
0x140a6bdc0	74 11                   	je 0x140a6bdd3
0x140a6bdc2	4c 8b bc 24 a0 03 00 00 	mov r15, qword ptr [rsp + 0x3a0]
0x140a6bdca	49 8b 77 08             	mov rsi, qword ptr [r15 + 8]
0x140a6bdce	4d 8b 3f                	mov r15, qword ptr [r15]
0x140a6bdd1	eb 05                   	jmp 0x140a6bdd8
0x140a6bdd3	31 f6                   	xor esi, esi
0x140a6bdd5	45 31 ff                	xor r15d, r15d
0x140a6bdd8	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x140a6bde0	4c 89 bc 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r15
0x140a6bde8	4c 89 ac 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r13
0x140a6bdf0	4c 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r11
0x140a6bdf8	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140a6be00	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x140a6be08	48 83 bc 24 e0 03 00 00 00	cmp qword ptr [rsp + 0x3e0], 0
0x140a6be11	0f 85 ef 00 00 00       	jne 0x140a6bf06
0x140a6be17	48 83 bc 24 c0 03 00 00 00	cmp qword ptr [rsp + 0x3c0], 0
0x140a6be20	75 0f                   	jne 0x140a6be31
0x140a6be22	48 83 bc 24 d0 03 00 00 00	cmp qword ptr [rsp + 0x3d0], 0
0x140a6be2b	0f 84 bc 00 00 00       	je 0x140a6beed
0x140a6be31	44 0f 11 bc 24 a8 0a 00 00	movups xmmword ptr [rsp + 0xaa8], xmm15
0x140a6be3a	4c 89 d8                	mov rax, r11
0x140a6be3d	4c 89 eb                	mov rbx, r13
0x140a6be40	e8 db e0 60 ff          	call 0x140079f20
0x140a6be45	48 8d 0d 54 44 5b 02    	lea rcx, [rip + 0x25b4454]
0x140a6be4c	48 89 8c 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rcx
0x140a6be54	48 89 84 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rax
0x140a6be5c	48 8d 05 f2 e0 c0 02    	lea rax, [rip + 0x2c0e0f2]
0x140a6be63	bb 0a 00 00 00          	mov ebx, 0xa
0x140a6be68	48 8d 8c 24 a8 0a 00 00 	lea rcx, [rsp + 0xaa8]
0x140a6be70	bf 01 00 00 00          	mov edi, 1
0x140a6be75	48 89 fe                	mov rsi, rdi
0x140a6be78	e8 03 a5 6e ff          	call 0x140156380
0x140a6be7d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a6be85	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140a6be8d	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140a6be95	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x140a6be9d	4c 8b 9c 24 a8 02 00 00 	mov r11, qword ptr [rsp + 0x2a8]
0x140a6bea5	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x140a6bead	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x140a6beb5	4c 8b bc 24 18 03 00 00 	mov r15, qword ptr [rsp + 0x318]
0x140a6bebd	48 89 df                	mov rdi, rbx
0x140a6bec0	49 89 c0                	mov r8, rax
0x140a6bec3	41 b9 04 00 00 00       	mov r9d, 4
0x140a6bec9	48 8d 05 3f 78 bb 02    	lea rax, [rip + 0x2bb783f]
0x140a6bed0	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x140a6bed8	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140a6bee0	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a6bee8	e9 db 00 00 00          	jmp 0x140a6bfc8
0x140a6beed	31 ff                   	xor edi, edi
0x140a6beef	45 31 c0                	xor r8d, r8d
0x140a6bef2	45 31 c9                	xor r9d, r9d
0x140a6bef5	31 ff                   	xor edi, edi
0x140a6bef7	48 89 bc 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdi
0x140a6beff	31 ff                   	xor edi, edi
0x140a6bf01	e9 c2 00 00 00          	jmp 0x140a6bfc8
0x140a6bf06	44 0f 11 bc 24 a8 0a 00 00	movups xmmword ptr [rsp + 0xaa8], xmm15
0x140a6bf0f	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x140a6bf17	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x140a6bf1f	90                      	nop
0x140a6bf20	e8 fb df 60 ff          	call 0x140079f20
0x140a6bf25	48 8d 0d 74 43 5b 02    	lea rcx, [rip + 0x25b4374]
0x140a6bf2c	48 89 8c 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rcx
0x140a6bf34	48 89 84 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rax
0x140a6bf3c	48 8d 05 12 e0 c0 02    	lea rax, [rip + 0x2c0e012]
0x140a6bf43	bb 0a 00 00 00          	mov ebx, 0xa
0x140a6bf48	48 8d 8c 24 a8 0a 00 00 	lea rcx, [rsp + 0xaa8]
0x140a6bf50	bf 01 00 00 00          	mov edi, 1
0x140a6bf55	48 89 fe                	mov rsi, rdi
0x140a6bf58	e8 23 a4 6e ff          	call 0x140156380
0x140a6bf5d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a6bf65	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140a6bf6d	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140a6bf75	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x140a6bf7d	4c 8b 9c 24 a8 02 00 00 	mov r11, qword ptr [rsp + 0x2a8]
0x140a6bf85	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x140a6bf8d	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x140a6bf95	4c 8b bc 24 18 03 00 00 	mov r15, qword ptr [rsp + 0x318]
0x140a6bf9d	48 89 df                	mov rdi, rbx
0x140a6bfa0	49 89 c0                	mov r8, rax
0x140a6bfa3	41 b9 04 00 00 00       	mov r9d, 4
0x140a6bfa9	48 8d 05 5f 77 bb 02    	lea rax, [rip + 0x2bb775f]
0x140a6bfb0	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x140a6bfb8	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140a6bfc0	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a6bfc8	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x140a6bfd0	4d 85 e4                	test r12, r12
0x140a6bfd3	74 0a                   	je 0x140a6bfdf
0x140a6bfd5	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x140a6bfdd	eb 3c                   	jmp 0x140a6c01b
0x140a6bfdf	4c 8b a4 24 88 03 00 00 	mov r12, qword ptr [rsp + 0x388]
0x140a6bfe7	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x140a6bfef	4d 85 e4                	test r12, r12
0x140a6bff2	41 ba 00 00 00 00       	mov r10d, 0
0x140a6bff8	4d 0f 45 d4             	cmovne r10, r12
0x140a6bffc	ba 00 00 00 00          	mov edx, 0
0x140a6c001	48 0f 45 d1             	cmovne rdx, rcx
0x140a6c005	4d 89 d4                	mov r12, r10
0x140a6c008	48 89 d1                	mov rcx, rdx
0x140a6c00b	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140a6c013	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x140a6c01b	4c 89 a4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r12
0x140a6c023	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x140a6c02b	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140a6c033	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x140a6c03b	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x140a6c043	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x140a6c04b	4c 8b 94 24 20 03 00 00 	mov r10, qword ptr [rsp + 0x320]
0x140a6c053	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x140a6c05b	48 85 c0                	test rax, rax
0x140a6c05e	ba 00 00 00 00          	mov edx, 0
0x140a6c063	48 0f 45 d0             	cmovne rdx, rax
0x140a6c067	41 bc 00 00 00 00       	mov r12d, 0
0x140a6c06d	4d 0f 45 e2             	cmovne r12, r10
0x140a6c071	48 85 db                	test rbx, rbx
0x140a6c074	74 2f                   	je 0x140a6c0a5
0x140a6c076	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x140a6c07e	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x140a6c086	48 89 d1                	mov rcx, rdx
0x140a6c089	48 8d 3d b0 8e 03 05    	lea rdi, [rip + 0x5038eb0]
0x140a6c090	be 01 00 00 00          	mov esi, 1
0x140a6c095	49 89 d9                	mov r9, rbx
0x140a6c098	4c 89 e3                	mov rbx, r12
0x140a6c09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6c0a0	e8 db 6e 5f ff          	call 0x140062f80
0x140a6c0a5	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140a6c0ad	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x140a6c0b5	48 8d 0d 54 c0 02 05    	lea rcx, [rip + 0x502c054]
0x140a6c0bc	bf 01 00 00 00          	mov edi, 1
0x140a6c0c1	31 f6                   	xor esi, esi
0x140a6c0c3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a6c0ca	e8 71 f4 63 ff          	call 0x1400ab540
0x140a6c0cf	48 85 db                	test rbx, rbx
0x140a6c0d2	0f 87 ad f9 ff ff       	ja 0x140a6ba85
0x140a6c0d8	31 c0                   	xor eax, eax
0x140a6c0da	48 89 c1                	mov rcx, rax
0x140a6c0dd	0f 1f 00                	nop dword ptr [rax]
0x140a6c0e0	e8 5b 96 61 ff          	call 0x140085740
0x140a6c0e5	e8 56 9e 5d ff          	call 0x140045f40
0x140a6c0ea	49 89 d0                	mov r8, rdx
0x140a6c0ed	48 21 fa                	and rdx, rdi
0x140a6c0f0	48 c1 e2 04             	shl rdx, 4
0x140a6c0f4	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x140a6c0f9	49 39 d9                	cmp r9, rbx
0x140a6c0fc	74 2d                   	je 0x140a6c12b
0x140a6c0fe	49 8d 50 01             	lea rdx, [r8 + 1]
0x140a6c102	4d 85 c9                	test r9, r9
0x140a6c105	75 e3                   	jne 0x140a6c0ea
0x140a6c107	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x140a6c10f	48 8d 05 6a 97 23 02    	lea rax, [rip + 0x223976a]
0x140a6c116	e8 c5 c7 5a ff          	call 0x1400188e0
0x140a6c11b	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x140a6c123	48 89 c2                	mov rdx, rax
0x140a6c126	e9 90 f5 ff ff          	jmp 0x140a6b6bb
0x140a6c12b	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x140a6c130	e9 86 f5 ff ff          	jmp 0x140a6b6bb
0x140a6c135	b8 01 00 00 00          	mov eax, 1
0x140a6c13a	48 89 d9                	mov rcx, rbx
0x140a6c13d	0f 1f 00                	nop dword ptr [rax]
0x140a6c140	e8 fb 95 61 ff          	call 0x140085740
0x140a6c145	48 8b 35 44 f6 79 07    	mov rsi, qword ptr [rip + 0x779f644]
0x140a6c14c	48 8b 05 45 f6 79 07    	mov rax, qword ptr [rip + 0x779f645]
0x140a6c153	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a6c157	48 89 d3                	mov rbx, rdx
0x140a6c15a	ff d6                   	call rsi
0x140a6c15c	48 8d 1d 1d 96 54 02    	lea rbx, [rip + 0x254961d]
0x140a6c163	48 8b 8c 24 70 0c 00 00 	mov rcx, qword ptr [rsp + 0xc70]
0x140a6c16b	e8 70 65 fb ff          	call 0x140a226e0
0x140a6c170	48 85 c0                	test rax, rax
0x140a6c173	75 1e                   	jne 0x140a6c193
0x140a6c175	48 8b 94 24 70 0c 00 00 	mov rdx, qword ptr [rsp + 0xc70]
0x140a6c17d	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140a6c180	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a6c184	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140a6c18c	31 c0                   	xor eax, eax
0x140a6c18e	e9 83 03 00 00          	jmp 0x140a6c516
0x140a6c193	44 0f 11 bc 24 a8 0a 00 00	movups xmmword ptr [rsp + 0xaa8], xmm15
0x140a6c19c	74 04                   	je 0x140a6c1a2
0x140a6c19e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a6c1a2	48 89 84 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rax
0x140a6c1aa	48 89 9c 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rbx
0x140a6c1b2	48 8d 05 06 c2 ce 02    	lea rax, [rip + 0x2cec206]
0x140a6c1b9	bb 1b 00 00 00          	mov ebx, 0x1b
0x140a6c1be	48 8d 8c 24 a8 0a 00 00 	lea rcx, [rsp + 0xaa8]
0x140a6c1c6	bf 01 00 00 00          	mov edi, 1
0x140a6c1cb	48 89 fe                	mov rsi, rdi
0x140a6c1ce	e8 ed 70 6e ff          	call 0x1401532c0
0x140a6c1d3	48 8d bc 24 c8 06 00 00 	lea rdi, [rsp + 0x6c8]
0x140a6c1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6c1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6c1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6c1ea	e8 17 98 61 ff          	call 0x140085a06
0x140a6c1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6c1f3	48 8d 15 24 e2 bc 02    	lea rdx, [rip + 0x2bce224]
0x140a6c1fa	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x140a6c202	48 c7 84 24 d8 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6d8], 6
0x140a6c20e	48 c7 84 24 c8 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6c8], 1
0x140a6c21a	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x140a6c222	48 89 9c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rbx
0x140a6c22a	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6c232	48 8d b4 24 c8 06 00 00 	lea rsi, [rsp + 0x6c8]
0x140a6c23a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6c240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6c245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6c24a	e8 81 9a 61 ff          	call 0x140085cd0
0x140a6c24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6c253	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6c25b	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6c263	e8 38 69 5a ff          	call 0x140012ba0
0x140a6c268	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140a6c270	48 ff 42 20             	inc qword ptr [rdx + 0x20]
0x140a6c274	e8 67 a5 5d ff          	call 0x1400467e0
0x140a6c279	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6c280	5d                      	pop rbp
0x140a6c281	c3                      	ret
0x140a6c282	48 8b 08                	mov rcx, qword ptr [rax]
0x140a6c285	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140a6c28d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a6c291	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140a6c299	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x140a6c2a1	bb 0a 00 00 00          	mov ebx, 0xa
0x140a6c2a6	e8 95 84 68 ff          	call 0x1400f4740
0x140a6c2ab	48 8d bc 24 c8 06 00 00 	lea rdi, [rsp + 0x6c8]
0x140a6c2b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6c2bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a6c2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6c2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6c2ca	e8 37 97 61 ff          	call 0x140085a06
0x140a6c2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6c2d3	48 8d 0d 44 e1 bc 02    	lea rcx, [rip + 0x2bce144]
0x140a6c2da	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x140a6c2e2	48 c7 84 24 d8 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6d8], 6
0x140a6c2ee	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140a6c2f6	48 89 94 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rdx
0x140a6c2fe	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a6c306	48 89 b4 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rsi
0x140a6c30e	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x140a6c316	48 89 bc 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdi
0x140a6c31e	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140a6c326	48 89 bc 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdi
0x140a6c32e	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x140a6c336	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x140a6c33e	48 89 bc 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rdi
0x140a6c346	4c 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], r8
0x140a6c34e	44 0f 11 bc 24 48 07 00 00	movups xmmword ptr [rsp + 0x748], xmm15
0x140a6c357	48 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rax
0x140a6c35f	48 89 9c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rbx
0x140a6c367	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x140a6c36f	48 89 bc 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rdi
0x140a6c377	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140a6c37f	48 89 bc 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rdi
0x140a6c387	48 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rdx
0x140a6c38f	48 89 b4 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rsi
0x140a6c397	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x140a6c39f	48 8b b4 24 c0 03 00 00 	mov rsi, qword ptr [rsp + 0x3c0]
0x140a6c3a7	48 89 94 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rdx
0x140a6c3af	48 89 b4 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rsi
0x140a6c3b7	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x140a6c3bf	48 8b b4 24 b0 03 00 00 	mov rsi, qword ptr [rsp + 0x3b0]
0x140a6c3c7	48 89 94 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rdx
0x140a6c3cf	48 89 b4 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rsi
0x140a6c3d7	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x140a6c3df	48 8b b4 24 d0 03 00 00 	mov rsi, qword ptr [rsp + 0x3d0]
0x140a6c3e7	48 89 94 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rdx
0x140a6c3ef	48 89 b4 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rsi
0x140a6c3f7	48 c7 84 24 b8 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x7b8], 0
0x140a6c403	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x140a6c40c	48 c7 84 24 d0 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x7d0], 0
0x140a6c418	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x140a6c420	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x140a6c428	48 89 94 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rdx
0x140a6c430	48 89 b4 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rsi
0x140a6c438	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x140a6c440	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x140a6c448	48 89 94 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rdx
0x140a6c450	48 89 b4 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rsi
0x140a6c458	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x140a6c460	48 89 94 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rdx
0x140a6c468	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140a6c470	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x140a6c478	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140a6c480	48 89 94 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rdx
0x140a6c488	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a6c490	48 89 94 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rdx
0x140a6c498	48 89 8c 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rcx
0x140a6c4a0	48 c7 84 24 20 08 00 00 06 00 00 00	mov qword ptr [rsp + 0x820], 6
0x140a6c4ac	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6c4b4	48 8d b4 24 c8 06 00 00 	lea rsi, [rsp + 0x6c8]
0x140a6c4bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a6c4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6c4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6c4ca	e8 01 98 61 ff          	call 0x140085cd0
0x140a6c4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6c4d3	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6c4db	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6c4e3	e8 b8 66 5a ff          	call 0x140012ba0
0x140a6c4e8	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a6c4f0	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x140a6c4f4	4c 8b 8c 24 30 04 00 00 	mov r9, qword ptr [rsp + 0x430]
0x140a6c4fc	49 81 c1 e8 00 00 00    	add r9, 0xe8
0x140a6c503	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140a6c50b	48 ff c0                	inc rax
0x140a6c50e	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a6c516	48 39 d0                	cmp rax, rdx
0x140a6c519	0f 8d b4 f4 ff ff       	jge 0x140a6b9d3
0x140a6c51f	4d 8b 11                	mov r10, qword ptr [r9]
0x140a6c522	4c 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r10
0x140a6c52a	49 8d 71 08             	lea rsi, [r9 + 8]
0x140a6c52e	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140a6c536	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6c53f	90                      	nop
0x140a6c540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6c545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6c54a	e8 0d 98 61 ff          	call 0x140085d5c
0x140a6c54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6c553	48 83 bc 24 60 03 00 00 00	cmp qword ptr [rsp + 0x360], 0
0x140a6c55c	74 11                   	je 0x140a6c56f
0x140a6c55e	4c 8b 94 24 58 03 00 00 	mov r10, qword ptr [rsp + 0x358]
0x140a6c566	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x140a6c56a	4d 8b 12                	mov r10, qword ptr [r10]
0x140a6c56d	eb 06                   	jmp 0x140a6c575
0x140a6c56f	45 31 db                	xor r11d, r11d
0x140a6c572	45 31 d2                	xor r10d, r10d
0x140a6c575	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a6c57d	4c 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r9
0x140a6c585	4c 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r10
0x140a6c58d	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x140a6c595	48 83 bc 24 e0 03 00 00 00	cmp qword ptr [rsp + 0x3e0], 0
0x140a6c59e	66 90                   	nop
0x140a6c5a0	0f 85 16 01 00 00       	jne 0x140a6c6bc
0x140a6c5a6	48 83 bc 24 c0 03 00 00 00	cmp qword ptr [rsp + 0x3c0], 0
0x140a6c5af	75 15                   	jne 0x140a6c5c6
0x140a6c5b1	48 83 bc 24 d0 03 00 00 00	cmp qword ptr [rsp + 0x3d0], 0
0x140a6c5ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6c5c0	0f 84 e9 00 00 00       	je 0x140a6c6af
0x140a6c5c6	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x140a6c5ce	bb 0a 00 00 00          	mov ebx, 0xa
0x140a6c5d3	e8 68 81 68 ff          	call 0x1400f4740
0x140a6c5d8	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140a6c5e0	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140a6c5e8	44 0f 11 bc 24 88 0a 00 00	movups xmmword ptr [rsp + 0xa88], xmm15
0x140a6c5f1	44 0f 11 bc 24 98 0a 00 00	movups xmmword ptr [rsp + 0xa98], xmm15
0x140a6c5fa	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140a6c602	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140a6c60a	e8 11 d9 60 ff          	call 0x140079f20
0x140a6c60f	48 8d 0d 8a 3c 5b 02    	lea rcx, [rip + 0x25b3c8a]
0x140a6c616	48 89 8c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rcx
0x140a6c61e	48 89 84 24 90 0a 00 00 	mov qword ptr [rsp + 0xa90], rax
0x140a6c626	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140a6c62e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140a6c636	e8 e5 d8 60 ff          	call 0x140079f20
0x140a6c63b	48 8d 0d 5e 3c 5b 02    	lea rcx, [rip + 0x25b3c5e]
0x140a6c642	48 89 8c 24 98 0a 00 00 	mov qword ptr [rsp + 0xa98], rcx
0x140a6c64a	48 89 84 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rax
0x140a6c652	48 8d 05 a4 64 c4 02    	lea rax, [rip + 0x2c464a4]
0x140a6c659	bb 0d 00 00 00          	mov ebx, 0xd
0x140a6c65e	48 8d 8c 24 88 0a 00 00 	lea rcx, [rsp + 0xa88]
0x140a6c666	bf 02 00 00 00          	mov edi, 2
0x140a6c66b	48 89 fe                	mov rsi, rdi
0x140a6c66e	e8 0d 9d 6e ff          	call 0x140156380
0x140a6c673	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a6c67b	4c 8b 8c 24 30 04 00 00 	mov r9, qword ptr [rsp + 0x430]
0x140a6c683	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x140a6c68b	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x140a6c693	48 89 c1                	mov rcx, rax
0x140a6c696	be 04 00 00 00          	mov esi, 4
0x140a6c69b	48 8d 3d 6d 70 bb 02    	lea rdi, [rip + 0x2bb706d]
0x140a6c6a2	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140a6c6aa	e9 f1 00 00 00          	jmp 0x140a6c7a0
0x140a6c6af	31 db                   	xor ebx, ebx
0x140a6c6b1	31 c9                   	xor ecx, ecx
0x140a6c6b3	31 f6                   	xor esi, esi
0x140a6c6b5	31 ff                   	xor edi, edi
0x140a6c6b7	e9 e4 00 00 00          	jmp 0x140a6c7a0
0x140a6c6bc	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x140a6c6c4	bb 0a 00 00 00          	mov ebx, 0xa
0x140a6c6c9	e8 72 80 68 ff          	call 0x1400f4740
0x140a6c6ce	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140a6c6d6	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140a6c6de	44 0f 11 bc 24 88 0a 00 00	movups xmmword ptr [rsp + 0xa88], xmm15
0x140a6c6e7	44 0f 11 bc 24 98 0a 00 00	movups xmmword ptr [rsp + 0xa98], xmm15
0x140a6c6f0	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x140a6c6f8	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x140a6c700	e8 1b d8 60 ff          	call 0x140079f20
0x140a6c705	48 8d 0d 94 3b 5b 02    	lea rcx, [rip + 0x25b3b94]
0x140a6c70c	48 89 8c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rcx
0x140a6c714	48 89 84 24 90 0a 00 00 	mov qword ptr [rsp + 0xa90], rax
0x140a6c71c	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140a6c724	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a6c72c	e8 ef d7 60 ff          	call 0x140079f20
0x140a6c731	48 8d 0d 68 3b 5b 02    	lea rcx, [rip + 0x25b3b68]
0x140a6c738	48 89 8c 24 98 0a 00 00 	mov qword ptr [rsp + 0xa98], rcx
0x140a6c740	48 89 84 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rax
0x140a6c748	48 8d 05 ae 63 c4 02    	lea rax, [rip + 0x2c463ae]
0x140a6c74f	bb 0d 00 00 00          	mov ebx, 0xd
0x140a6c754	48 8d 8c 24 88 0a 00 00 	lea rcx, [rsp + 0xa88]
0x140a6c75c	bf 02 00 00 00          	mov edi, 2
0x140a6c761	48 89 fe                	mov rsi, rdi
0x140a6c764	e8 17 9c 6e ff          	call 0x140156380
0x140a6c769	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a6c771	4c 8b 8c 24 30 04 00 00 	mov r9, qword ptr [rsp + 0x430]
0x140a6c779	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x140a6c781	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x140a6c789	48 89 c1                	mov rcx, rax
0x140a6c78c	be 04 00 00 00          	mov esi, 4
0x140a6c791	48 8d 3d 77 6f bb 02    	lea rdi, [rip + 0x2bb6f77]
0x140a6c798	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140a6c7a0	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140a6c7a8	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140a6c7b0	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x140a6c7b8	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x140a6c7c0	4c 8b a4 24 f0 03 00 00 	mov r12, qword ptr [rsp + 0x3f0]
0x140a6c7c8	4d 85 e4                	test r12, r12
0x140a6c7cb	74 0a                   	je 0x140a6c7d7
0x140a6c7cd	4c 8b ac 24 e8 03 00 00 	mov r13, qword ptr [rsp + 0x3e8]
0x140a6c7d5	eb 27                   	jmp 0x140a6c7fe
0x140a6c7d7	4c 8b bc 24 00 04 00 00 	mov r15, qword ptr [rsp + 0x400]
0x140a6c7df	4c 8b 84 24 f8 03 00 00 	mov r8, qword ptr [rsp + 0x3f8]
0x140a6c7e7	4d 85 ff                	test r15, r15
0x140a6c7ea	41 bc 00 00 00 00       	mov r12d, 0
0x140a6c7f0	4d 0f 45 e7             	cmovne r12, r15
0x140a6c7f4	41 bd 00 00 00 00       	mov r13d, 0
0x140a6c7fa	4d 0f 45 e8             	cmovne r13, r8
0x140a6c7fe	4c 89 a4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r12
0x140a6c806	4c 89 ac 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r13
0x140a6c80e	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x140a6c816	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x140a6c81e	48 8d 0d eb b8 02 05    	lea rcx, [rip + 0x502b8eb]
0x140a6c825	bf 01 00 00 00          	mov edi, 1
0x140a6c82a	31 f6                   	xor esi, esi
0x140a6c82c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a6c833	e8 08 ed 63 ff          	call 0x1400ab540
0x140a6c838	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a6c840	48 85 db                	test rbx, rbx
0x140a6c843	0f 87 39 fa ff ff       	ja 0x140a6c282
0x140a6c849	31 c0                   	xor eax, eax
0x140a6c84b	48 89 c1                	mov rcx, rax
0x140a6c84e	e8 ed 8e 61 ff          	call 0x140085740
0x140a6c853	49 89 d0                	mov r8, rdx
0x140a6c856	48 21 fa                	and rdx, rdi
0x140a6c859	48 c1 e2 04             	shl rdx, 4
0x140a6c85d	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x140a6c862	49 39 d9                	cmp r9, rbx
0x140a6c865	74 2e                   	je 0x140a6c895
0x140a6c867	49 8d 50 01             	lea rdx, [r8 + 1]
0x140a6c86b	4d 85 c9                	test r9, r9
0x140a6c86e	75 e3                   	jne 0x140a6c853
0x140a6c870	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x140a6c878	48 8d 05 e1 8f 23 02    	lea rax, [rip + 0x2238fe1]
0x140a6c87f	90                      	nop
0x140a6c880	e8 5b c0 5a ff          	call 0x1400188e0
0x140a6c885	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x140a6c88d	48 89 c2                	mov rdx, rax
0x140a6c890	e9 b0 f8 ff ff          	jmp 0x140a6c145
0x140a6c895	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x140a6c89a	e9 a6 f8 ff ff          	jmp 0x140a6c145
0x140a6c89f	48 8b 35 ea ee 79 07    	mov rsi, qword ptr [rip + 0x779eeea]
0x140a6c8a6	48 8b 05 eb ee 79 07    	mov rax, qword ptr [rip + 0x779eeeb]
0x140a6c8ad	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a6c8b1	48 89 d3                	mov rbx, rdx
0x140a6c8b4	ff d6                   	call rsi
0x140a6c8b6	48 8d 1d 83 8e 54 02    	lea rbx, [rip + 0x2548e83]
0x140a6c8bd	48 8b 8c 24 78 0c 00 00 	mov rcx, qword ptr [rsp + 0xc78]
0x140a6c8c5	e8 16 5e fb ff          	call 0x140a226e0
0x140a6c8ca	48 85 c0                	test rax, rax
0x140a6c8cd	0f 85 2f 01 00 00       	jne 0x140a6ca02
0x140a6c8d3	48 8b 8c 24 78 0c 00 00 	mov rcx, qword ptr [rsp + 0xc78]
0x140a6c8db	48 83 79 38 00          	cmp qword ptr [rcx + 0x38], 0
0x140a6c8e0	75 23                   	jne 0x140a6c905
0x140a6c8e2	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a6c8e6	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x140a6c8ea	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140a6c8f2	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x140a6c8fa	31 c0                   	xor eax, eax
0x140a6c8fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a6c900	e9 08 02 00 00          	jmp 0x140a6cb0d
0x140a6c905	44 0f 11 bc 24 a8 0a 00 00	movups xmmword ptr [rsp + 0xaa8], xmm15
0x140a6c90e	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x140a6c912	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x140a6c916	e8 05 d6 60 ff          	call 0x140079f20
0x140a6c91b	48 8d 0d 7e 39 5b 02    	lea rcx, [rip + 0x25b397e]
0x140a6c922	48 89 8c 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rcx
0x140a6c92a	48 89 84 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rax
0x140a6c932	48 8d 05 5d 1c bb 02    	lea rax, [rip + 0x2bb1c5d]
0x140a6c939	bb 02 00 00 00          	mov ebx, 2
0x140a6c93e	48 8d 8c 24 a8 0a 00 00 	lea rcx, [rsp + 0xaa8]
0x140a6c946	bf 01 00 00 00          	mov edi, 1
0x140a6c94b	48 89 fe                	mov rsi, rdi
0x140a6c94e	e8 6d 69 6e ff          	call 0x1401532c0
0x140a6c953	48 8d bc 24 c8 06 00 00 	lea rdi, [rsp + 0x6c8]
0x140a6c95b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a6c960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6c965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6c96a	e8 97 90 61 ff          	call 0x140085a06
0x140a6c96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6c973	48 8d 0d a4 da bc 02    	lea rcx, [rip + 0x2bcdaa4]
0x140a6c97a	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x140a6c982	48 c7 84 24 d8 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6d8], 6
0x140a6c98e	48 c7 84 24 c8 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6c8], 1
0x140a6c99a	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x140a6c9a2	48 89 9c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rbx
0x140a6c9aa	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6c9b2	48 8d b4 24 c8 06 00 00 	lea rsi, [rsp + 0x6c8]
0x140a6c9ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6c9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6c9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6c9ca	e8 01 93 61 ff          	call 0x140085cd0
0x140a6c9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6c9d3	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6c9db	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6c9e3	e8 b8 61 5a ff          	call 0x140012ba0
0x140a6c9e8	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x140a6c9f0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a6c9f4	e8 e7 9d 5d ff          	call 0x1400467e0
0x140a6c9f9	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6ca00	5d                      	pop rbp
0x140a6ca01	c3                      	ret
0x140a6ca02	44 0f 11 bc 24 a8 0a 00 00	movups xmmword ptr [rsp + 0xaa8], xmm15
0x140a6ca0b	74 04                   	je 0x140a6ca11
0x140a6ca0d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a6ca11	48 89 84 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rax
0x140a6ca19	48 89 9c 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rbx
0x140a6ca21	48 8d 05 97 b9 ce 02    	lea rax, [rip + 0x2ceb997]
0x140a6ca28	bb 1b 00 00 00          	mov ebx, 0x1b
0x140a6ca2d	48 8d 8c 24 a8 0a 00 00 	lea rcx, [rsp + 0xaa8]
0x140a6ca35	bf 01 00 00 00          	mov edi, 1
0x140a6ca3a	48 89 fe                	mov rsi, rdi
0x140a6ca3d	0f 1f 00                	nop dword ptr [rax]
0x140a6ca40	e8 7b 68 6e ff          	call 0x1401532c0
0x140a6ca45	48 8d bc 24 c8 06 00 00 	lea rdi, [rsp + 0x6c8]
0x140a6ca4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6ca56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a6ca5f	90                      	nop
0x140a6ca60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6ca65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6ca6a	e8 97 8f 61 ff          	call 0x140085a06
0x140a6ca6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6ca73	48 8d 15 a4 d9 bc 02    	lea rdx, [rip + 0x2bcd9a4]
0x140a6ca7a	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x140a6ca82	48 c7 84 24 d8 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6d8], 6
0x140a6ca8e	48 c7 84 24 c8 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6c8], 1
0x140a6ca9a	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x140a6caa2	48 89 9c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rbx
0x140a6caaa	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6cab2	48 8d b4 24 c8 06 00 00 	lea rsi, [rsp + 0x6c8]
0x140a6caba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a6cac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6cac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6caca	e8 01 92 61 ff          	call 0x140085cd0
0x140a6cacf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6cad3	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6cadb	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6cae3	e8 b8 60 5a ff          	call 0x140012ba0
0x140a6cae8	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140a6caf0	48 ff 42 20             	inc qword ptr [rdx + 0x20]
0x140a6caf4	e8 e7 9c 5d ff          	call 0x1400467e0
0x140a6caf9	48 81 c4 90 0c 00 00    	add rsp, 0xc90
0x140a6cb00	5d                      	pop rbp
0x140a6cb01	c3                      	ret
0x140a6cb02	49 ff 40 28             	inc qword ptr [r8 + 0x28]
0x140a6cb06	48 83 c2 70             	add rdx, 0x70
0x140a6cb0a	48 ff c0                	inc rax
0x140a6cb0d	48 39 c8                	cmp rax, rcx
0x140a6cb10	0f 8d bd ee ff ff       	jge 0x140a6b9d3
0x140a6cb16	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x140a6cb1e	48 89 d6                	mov rsi, rdx
0x140a6cb21	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6cb26	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6cb2b	e8 8e 92 61 ff          	call 0x140085dbe
0x140a6cb30	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6cb34	48 83 bc 24 40 03 00 00 00	cmp qword ptr [rsp + 0x340], 0
0x140a6cb3d	74 c3                   	je 0x140a6cb02
0x140a6cb3f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a6cb47	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x140a6cb4f	44 0f 11 bc 24 88 0a 00 00	movups xmmword ptr [rsp + 0xa88], xmm15
0x140a6cb58	44 0f 11 bc 24 98 0a 00 00	movups xmmword ptr [rsp + 0xa98], xmm15
0x140a6cb61	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x140a6cb69	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x140a6cb71	e8 aa d3 60 ff          	call 0x140079f20
0x140a6cb76	48 8d 0d 23 37 5b 02    	lea rcx, [rip + 0x25b3723]
0x140a6cb7d	48 89 8c 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rcx
0x140a6cb85	48 89 84 24 90 0a 00 00 	mov qword ptr [rsp + 0xa90], rax
0x140a6cb8d	48 8b 8c 24 88 0c 00 00 	mov rcx, qword ptr [rsp + 0xc88]
0x140a6cb95	48 8b 01                	mov rax, qword ptr [rcx]
0x140a6cb98	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a6cb9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a6cba0	e8 7b d3 60 ff          	call 0x140079f20
0x140a6cba5	48 8d 0d f4 36 5b 02    	lea rcx, [rip + 0x25b36f4]
0x140a6cbac	48 89 8c 24 98 0a 00 00 	mov qword ptr [rsp + 0xa98], rcx
0x140a6cbb4	48 89 84 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rax
0x140a6cbbc	48 8d 05 b9 f3 bb 02    	lea rax, [rip + 0x2bbf3b9]
0x140a6cbc3	bb 05 00 00 00          	mov ebx, 5
0x140a6cbc8	48 8d 8c 24 88 0a 00 00 	lea rcx, [rsp + 0xa88]
0x140a6cbd0	bf 02 00 00 00          	mov edi, 2
0x140a6cbd5	48 89 fe                	mov rsi, rdi
0x140a6cbd8	e8 a3 97 6e ff          	call 0x140156380
0x140a6cbdd	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140a6cbe5	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140a6cbed	44 0f 11 bc 24 a8 0a 00 00	movups xmmword ptr [rsp + 0xaa8], xmm15
0x140a6cbf6	e8 25 d3 60 ff          	call 0x140079f20
0x140a6cbfb	48 8d 0d 9e 36 5b 02    	lea rcx, [rip + 0x25b369e]
0x140a6cc02	48 89 8c 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rcx
0x140a6cc0a	48 89 84 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rax
0x140a6cc12	48 8d 05 3c d3 c0 02    	lea rax, [rip + 0x2c0d33c]
0x140a6cc19	bb 0a 00 00 00          	mov ebx, 0xa
0x140a6cc1e	48 8d 8c 24 a8 0a 00 00 	lea rcx, [rsp + 0xaa8]
0x140a6cc26	bf 01 00 00 00          	mov edi, 1
0x140a6cc2b	48 89 fe                	mov rsi, rdi
0x140a6cc2e	e8 4d 97 6e ff          	call 0x140156380
0x140a6cc33	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140a6cc3b	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140a6cc43	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x140a6cc4b	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x140a6cc53	48 8d 0d b6 b4 02 05    	lea rcx, [rip + 0x502b4b6]
0x140a6cc5a	bf 01 00 00 00          	mov edi, 1
0x140a6cc5f	31 f6                   	xor esi, esi
0x140a6cc61	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a6cc68	e8 d3 e8 63 ff          	call 0x1400ab540
0x140a6cc6d	48 85 db                	test rbx, rbx
0x140a6cc70	0f 86 b7 01 00 00       	jbe 0x140a6ce2d
0x140a6cc76	48 8b 08                	mov rcx, qword ptr [rax]
0x140a6cc79	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a6cc7d	48 8d bc 24 c8 06 00 00 	lea rdi, [rsp + 0x6c8]
0x140a6cc85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6cc8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6cc8f	e8 72 8d 61 ff          	call 0x140085a06
0x140a6cc94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6cc98	4c 8d 05 7f d7 bc 02    	lea r8, [rip + 0x2bcd77f]
0x140a6cc9f	4c 89 84 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], r8
0x140a6cca7	48 c7 84 24 d8 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x6d8], 6
0x140a6ccb3	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x140a6ccbb	4c 89 8c 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], r9
0x140a6ccc3	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140a6cccb	4c 89 94 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], r10
0x140a6ccd3	4c 8b 9c 24 90 02 00 00 	mov r11, qword ptr [rsp + 0x290]
0x140a6ccdb	4c 89 9c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], r11
0x140a6cce3	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x140a6cceb	4c 89 9c 24 30 07 00 00 	mov qword ptr [rsp + 0x730], r11
0x140a6ccf3	4c 8b 9c 24 70 03 00 00 	mov r11, qword ptr [rsp + 0x370]
0x140a6ccfb	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x140a6cd03	4c 89 9c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], r11
0x140a6cd0b	4c 89 a4 24 40 07 00 00 	mov qword ptr [rsp + 0x740], r12
0x140a6cd13	4c 8b 9c 24 88 0c 00 00 	mov r11, qword ptr [rsp + 0xc88]
0x140a6cd1b	4d 8b 23                	mov r12, qword ptr [r11]
0x140a6cd1e	4d 8b 5b 08             	mov r11, qword ptr [r11 + 8]
0x140a6cd22	4c 89 a4 24 48 07 00 00 	mov qword ptr [rsp + 0x748], r12
0x140a6cd2a	4c 89 9c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], r11
0x140a6cd32	44 0f 11 bc 24 58 07 00 00	movups xmmword ptr [rsp + 0x758], xmm15
0x140a6cd3b	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x140a6cd44	4c 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r9
0x140a6cd4c	4c 89 94 24 70 07 00 00 	mov qword ptr [rsp + 0x770], r10
0x140a6cd54	48 c7 84 24 88 07 00 00 00 00 00 00	mov qword ptr [rsp + 0x788], 0
0x140a6cd60	44 0f 11 bc 24 90 07 00 00	movups xmmword ptr [rsp + 0x790], xmm15
0x140a6cd69	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x140a6cd72	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x140a6cd7b	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x140a6cd84	44 0f 11 bc 24 d0 07 00 00	movups xmmword ptr [rsp + 0x7d0], xmm15
0x140a6cd8d	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x140a6cd96	44 0f 11 bc 24 f0 07 00 00	movups xmmword ptr [rsp + 0x7f0], xmm15
0x140a6cd9f	48 c7 84 24 00 08 00 00 00 00 00 00	mov qword ptr [rsp + 0x800], 0
0x140a6cdab	48 89 8c 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rcx
0x140a6cdb3	48 89 94 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rdx
0x140a6cdbb	4c 89 84 24 18 08 00 00 	mov qword ptr [rsp + 0x818], r8
0x140a6cdc3	48 c7 84 24 20 08 00 00 06 00 00 00	mov qword ptr [rsp + 0x820], 6
0x140a6cdcf	48 8d bc 24 b8 0a 00 00 	lea rdi, [rsp + 0xab8]
0x140a6cdd7	48 8d b4 24 c8 06 00 00 	lea rsi, [rsp + 0x6c8]
0x140a6cddf	90                      	nop
0x140a6cde0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a6cde5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a6cdea	e8 e1 8e 61 ff          	call 0x140085cd0
0x140a6cdef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a6cdf3	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140a6cdfb	48 8d 9c 24 b8 0a 00 00 	lea rbx, [rsp + 0xab8]
0x140a6ce03	e8 98 5d 5a ff          	call 0x140012ba0
0x140a6ce08	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140a6ce10	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140a6ce18	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140a6ce20	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x140a6ce28	e9 d5 fc ff ff          	jmp 0x140a6cb02
0x140a6ce2d	31 c0                   	xor eax, eax
0x140a6ce2f	48 89 c1                	mov rcx, rax
0x140a6ce32	e8 09 89 61 ff          	call 0x140085740
0x140a6ce37	49 89 d0                	mov r8, rdx
0x140a6ce3a	48 21 fa                	and rdx, rdi
0x140a6ce3d	48 c1 e2 04             	shl rdx, 4
0x140a6ce41	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x140a6ce46	49 39 d9                	cmp r9, rbx
0x140a6ce49	74 2d                   	je 0x140a6ce78
0x140a6ce4b	49 8d 50 01             	lea rdx, [r8 + 1]
0x140a6ce4f	4d 85 c9                	test r9, r9
0x140a6ce52	75 e3                   	jne 0x140a6ce37
0x140a6ce54	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x140a6ce5c	48 8d 05 dd 89 23 02    	lea rax, [rip + 0x22389dd]
0x140a6ce63	e8 78 ba 5a ff          	call 0x1400188e0
0x140a6ce68	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140a6ce70	48 89 c2                	mov rdx, rax
0x140a6ce73	e9 27 fa ff ff          	jmp 0x140a6c89f
0x140a6ce78	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x140a6ce7d	0f 1f 00                	nop dword ptr [rax]
0x140a6ce80	e9 1a fa ff ff          	jmp 0x140a6c89f
0x140a6ce85	e8 b6 88 61 ff          	call 0x140085740
0x140a6ce8a	90                      	nop
0x140a6ce8b	e8 30 65 61 ff          	call 0x1400833c0
0x140a6ce90	e9 eb d5 ff ff          	jmp 0x140a6a480
