# TscanGui/core/cyber/subscraping/sources/binaryedge.(*Source).Run.func1
# 0x140a5a480..0x140a5ad00 (2176 bytes)
# source TscanGui/core/cyber/subscraping/sources/binaryedge/binaryedge.go:102

0x140a5a480	4c 8d a4 24 a0 f9 ff ff 	lea r12, [rsp - 0x660]
0x140a5a488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a5a48c	0f 86 47 08 00 00       	jbe 0x140a5acd9
0x140a5a492	55                      	push rbp
0x140a5a493	48 89 e5                	mov rbp, rsp
0x140a5a496	48 81 ec d8 06 00 00    	sub rsp, 0x6d8
0x140a5a49d	66 44 0f d6 bc 24 d0 06 00 00	movq qword ptr [rsp + 0x6d0], xmm15
0x140a5a4a7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140a5a4ac	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a5a4b0	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a5a4b8	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a5a4bc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a5a4c4	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a5a4c8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a5a4d0	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x140a5a4d4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a5a4dc	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140a5a4e0	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a5a4e5	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140a5a4e9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a5a4ee	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a5a4f2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a5a4f7	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x140a5a4fb	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a5a503	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a5a507	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a5a50f	e8 2c 37 68 ff          	call 0x1400ddc40
0x140a5a514	48 8d 15 45 08 00 00    	lea rdx, [rip + 0x845]
0x140a5a51b	48 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdx
0x140a5a523	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a5a52b	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x140a5a533	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140a5a53b	48 89 b4 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rsi
0x140a5a543	48 8d 3d b6 07 00 00    	lea rdi, [rip + 0x7b6]
0x140a5a54a	48 89 bc 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdi
0x140a5a552	48 8d bc 24 18 05 00 00 	lea rdi, [rsp + 0x518]
0x140a5a55a	48 89 bc 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdi
0x140a5a562	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x140a5a56a	48 89 9c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rbx
0x140a5a572	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x140a5a57a	48 8d 84 24 f0 04 00 00 	lea rax, [rsp + 0x4f0]
0x140a5a582	48 89 84 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rax
0x140a5a58a	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x140a5a58f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a5a593	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5a596	48 85 c0                	test rax, rax
0x140a5a599	75 07                   	jne 0x140a5a5a2
0x140a5a59b	31 c0                   	xor eax, eax
0x140a5a59d	31 db                   	xor ebx, ebx
0x140a5a59f	90                      	nop
0x140a5a5a0	eb 4c                   	jmp 0x140a5a5ee
0x140a5a5a2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a5a5a7	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140a5a5af	e8 ec ad 70 ff          	call 0x1401653a0
0x140a5a5b4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140a5a5b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a5a5c0	48 39 c8                	cmp rax, rcx
0x140a5a5c3	0f 83 fc 06 00 00       	jae 0x140a5acc5
0x140a5a5c9	48 c1 e0 04             	shl rax, 4
0x140a5a5cd	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a5a5d5	48 8b 1c 01             	mov rbx, qword ptr [rcx + rax]
0x140a5a5d9	48 8b 44 01 08          	mov rax, qword ptr [rcx + rax + 8]
0x140a5a5de	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a5a5e6	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140a5a5ee	48 85 c0                	test rax, rax
0x140a5a5f1	0f 84 af 06 00 00       	je 0x140a5aca6
0x140a5a5f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140a5a5fc	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a5a604	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x140a5a60d	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x140a5a616	44 0f 11 bc 24 e0 04 00 00	movups xmmword ptr [rsp + 0x4e0], xmm15
0x140a5a61f	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x140a5a628	48 8d bc 24 c0 03 00 00 	lea rdi, [rsp + 0x3c0]
0x140a5a630	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5a639	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a5a640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5a645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5a64a	e8 e5 b3 62 ff          	call 0x140085a34
0x140a5a64f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5a653	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140a5a65d	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x140a5a665	48 8d 84 24 b8 03 00 00 	lea rax, [rsp + 0x3b8]
0x140a5a66d	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x140a5a675	e8 66 30 62 ff          	call 0x14007d6e0
0x140a5a67a	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x140a5a682	48 8d 05 37 8e 76 02    	lea rax, [rip + 0x2768e37]
0x140a5a689	48 8d 9c 24 c0 04 00 00 	lea rbx, [rsp + 0x4c0]
0x140a5a691	48 8d 0d 32 93 bd 02    	lea rcx, [rip + 0x2bd9332]
0x140a5a698	bf 05 00 00 00          	mov edi, 5
0x140a5a69d	0f 1f 00                	nop dword ptr [rax]
0x140a5a6a0	e8 5b 39 5b ff          	call 0x14000e000
0x140a5a6a5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a5a6aa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a5a6ae	83 3d 5b 1c 82 07 00    	cmp dword ptr [rip + 0x7821c5b], 0
0x140a5a6b5	75 0b                   	jne 0x140a5a6c2
0x140a5a6b7	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140a5a6bf	90                      	nop
0x140a5a6c0	eb 17                   	jmp 0x140a5a6d9
0x140a5a6c2	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5a6c5	e8 d6 ac 62 ff          	call 0x1400853a0
0x140a5a6ca	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140a5a6d2	4d 89 13                	mov qword ptr [r11], r10
0x140a5a6d5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5a6d9	4c 89 10                	mov qword ptr [rax], r10
0x140a5a6dc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a5a6e1	48 83 fa 06             	cmp rdx, 6
0x140a5a6e5	75 36                   	jne 0x140a5a71d
0x140a5a6e7	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a5a6ef	81 3b 64 6f 6d 61       	cmp dword ptr [rbx], 0x616d6f64
0x140a5a6f5	75 2e                   	jne 0x140a5a725
0x140a5a6f7	66 81 7b 04 69 6e       	cmp word ptr [rbx + 4], 0x6e69
0x140a5a6fd	75 26                   	jne 0x140a5a725
0x140a5a6ff	b9 37 00 00 00          	mov ecx, 0x37
0x140a5a704	48 8d 15 d7 8f d9 02    	lea rdx, [rip + 0x2d98fd7]
0x140a5a70b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a5a710	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a5a718	e9 eb 00 00 00          	jmp 0x140a5a808
0x140a5a71d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a5a725	48 83 fa 05             	cmp rdx, 5
0x140a5a729	75 35                   	jne 0x140a5a760
0x140a5a72b	81 3b 74 69 74 6c       	cmp dword ptr [rbx], 0x6c746974
0x140a5a731	75 2d                   	jne 0x140a5a760
0x140a5a733	80 7b 04 65             	cmp byte ptr [rbx + 4], 0x65
0x140a5a737	75 27                   	jne 0x140a5a760
0x140a5a739	31 c0                   	xor eax, eax
0x140a5a73b	48 8d 1d 1d 43 c2 02    	lea rbx, [rip + 0x2c2431d]
0x140a5a742	b9 0a 00 00 00          	mov ecx, 0xa
0x140a5a747	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140a5a74f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a5a754	e8 87 87 60 ff          	call 0x140062ee0
0x140a5a759	e9 9e 00 00 00          	jmp 0x140a5a7fc
0x140a5a75e	66 90                   	nop
0x140a5a760	48 83 fa 07             	cmp rdx, 7
0x140a5a764	75 4d                   	jne 0x140a5a7b3
0x140a5a766	81 3b 73 65 72 76       	cmp dword ptr [rbx], 0x76726573
0x140a5a76c	75 3f                   	jne 0x140a5a7ad
0x140a5a76e	66 81 7b 04 69 63       	cmp word ptr [rbx + 4], 0x6369
0x140a5a774	75 31                   	jne 0x140a5a7a7
0x140a5a776	80 7b 06 65             	cmp byte ptr [rbx + 6], 0x65
0x140a5a77a	74 06                   	je 0x140a5a782
0x140a5a77c	48 83 fa 06             	cmp rdx, 6
0x140a5a780	eb 35                   	jmp 0x140a5a7b7
0x140a5a782	31 c0                   	xor eax, eax
0x140a5a784	48 8d 1d 44 92 bd 02    	lea rbx, [rip + 0x2bd9244]
0x140a5a78b	b9 05 00 00 00          	mov ecx, 5
0x140a5a790	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140a5a798	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a5a79d	0f 1f 00                	nop dword ptr [rax]
0x140a5a7a0	e8 3b 87 60 ff          	call 0x140062ee0
0x140a5a7a5	eb 55                   	jmp 0x140a5a7fc
0x140a5a7a7	48 83 fa 06             	cmp rdx, 6
0x140a5a7ab	eb 0a                   	jmp 0x140a5a7b7
0x140a5a7ad	48 83 fa 06             	cmp rdx, 6
0x140a5a7b1	eb 04                   	jmp 0x140a5a7b7
0x140a5a7b3	48 83 fa 06             	cmp rdx, 6
0x140a5a7b7	75 20                   	jne 0x140a5a7d9
0x140a5a7b9	81 3b 63 75 73 74       	cmp dword ptr [rbx], 0x74737563
0x140a5a7bf	90                      	nop
0x140a5a7c0	75 17                   	jne 0x140a5a7d9
0x140a5a7c2	66 81 7b 04 6f 6d       	cmp word ptr [rbx + 4], 0x6d6f
0x140a5a7c8	75 0f                   	jne 0x140a5a7d9
0x140a5a7ca	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a5a7cf	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a5a7d7	eb 23                   	jmp 0x140a5a7fc
0x140a5a7d9	31 c0                   	xor eax, eax
0x140a5a7db	48 89 d1                	mov rcx, rdx
0x140a5a7de	48 8d 3d d3 d3 03 05    	lea rdi, [rip + 0x503d3d3]
0x140a5a7e5	be 01 00 00 00          	mov esi, 1
0x140a5a7ea	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140a5a7f2	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140a5a7f7	e8 84 87 60 ff          	call 0x140062f80
0x140a5a7fc	b9 32 00 00 00          	mov ecx, 0x32
0x140a5a801	48 8d 15 0c 04 d8 02    	lea rdx, [rip + 0x2d8040c]
0x140a5a808	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140a5a810	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140a5a818	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a5a81d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a5a825	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140a5a82a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a5a832	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140a5a83a	48 8d bc 24 c0 04 00 00 	lea rdi, [rsp + 0x4c0]
0x140a5a842	e8 79 19 00 00          	call 0x140a5c1c0
0x140a5a847	84 c0                   	test al, al
0x140a5a849	0f 84 8b 00 00 00       	je 0x140a5a8da
0x140a5a84f	44 0f 11 bc 24 b0 06 00 00	movups xmmword ptr [rsp + 0x6b0], xmm15
0x140a5a858	44 0f 11 bc 24 c0 06 00 00	movups xmmword ptr [rsp + 0x6c0], xmm15
0x140a5a861	48 8d 0d 38 5a 5c 02    	lea rcx, [rip + 0x25c5a38]
0x140a5a868	48 89 8c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rcx
0x140a5a870	48 8d 0d 29 49 05 05    	lea rcx, [rip + 0x5054929]
0x140a5a877	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x140a5a87f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a5a887	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a5a88c	e8 8f f6 61 ff          	call 0x140079f20
0x140a5a891	48 8d 0d 08 5a 5c 02    	lea rcx, [rip + 0x25c5a08]
0x140a5a898	48 89 8c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rcx
0x140a5a8a0	48 89 84 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rax
0x140a5a8a8	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a5a8b0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a5a8b8	48 8d 8c 24 b0 06 00 00 	lea rcx, [rsp + 0x6b0]
0x140a5a8c0	bf 02 00 00 00          	mov edi, 2
0x140a5a8c5	48 89 fe                	mov rsi, rdi
0x140a5a8c8	e8 b3 ba 6f ff          	call 0x140156380
0x140a5a8cd	48 8d 8c 24 c0 04 00 00 	lea rcx, [rsp + 0x4c0]
0x140a5a8d5	e9 a8 01 00 00          	jmp 0x140a5aa82
0x140a5a8da	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x140a5a8e3	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x140a5a8ec	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x140a5a8f5	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x140a5a8fe	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x140a5a906	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5a90b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5a910	e8 1f b1 62 ff          	call 0x140085a34
0x140a5a915	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5a919	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140a5a923	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140a5a92b	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x140a5a933	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x140a5a93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5a940	e8 9b 2d 62 ff          	call 0x14007d6e0
0x140a5a945	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x140a5a94d	48 8d 05 6c 8b 76 02    	lea rax, [rip + 0x2768b6c]
0x140a5a954	48 8d 9c 24 88 03 00 00 	lea rbx, [rsp + 0x388]
0x140a5a95c	48 8d 0d 0b 61 bf 02    	lea rcx, [rip + 0x2bf610b]
0x140a5a963	bf 07 00 00 00          	mov edi, 7
0x140a5a968	e8 93 36 5b ff          	call 0x14000e000
0x140a5a96d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a5a972	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a5a976	83 3d 93 19 82 07 00    	cmp dword ptr [rip + 0x7821993], 0
0x140a5a97d	75 0a                   	jne 0x140a5a989
0x140a5a97f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a5a987	eb 17                   	jmp 0x140a5a9a0
0x140a5a989	48 8b 08                	mov rcx, qword ptr [rax]
0x140a5a98c	e8 0f aa 62 ff          	call 0x1400853a0
0x140a5a991	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a5a999	49 89 13                	mov qword ptr [r11], rdx
0x140a5a99c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a5a9a0	48 89 10                	mov qword ptr [rax], rdx
0x140a5a9a3	44 0f 11 bc 24 b0 06 00 00	movups xmmword ptr [rsp + 0x6b0], xmm15
0x140a5a9ac	44 0f 11 bc 24 c0 06 00 00	movups xmmword ptr [rsp + 0x6c0], xmm15
0x140a5a9b5	48 8d 0d e4 58 5c 02    	lea rcx, [rip + 0x25c58e4]
0x140a5a9bc	48 89 8c 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rcx
0x140a5a9c4	48 8d 0d e5 47 05 05    	lea rcx, [rip + 0x50547e5]
0x140a5a9cb	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x140a5a9d3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a5a9db	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a5a9e0	e8 3b f5 61 ff          	call 0x140079f20
0x140a5a9e5	48 8d 0d b4 58 5c 02    	lea rcx, [rip + 0x25c58b4]
0x140a5a9ec	48 89 8c 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rcx
0x140a5a9f4	48 89 84 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rax
0x140a5a9fc	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140a5aa04	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a5aa0c	48 8d 8c 24 b0 06 00 00 	lea rcx, [rsp + 0x6b0]
0x140a5aa14	bf 02 00 00 00          	mov edi, 2
0x140a5aa19	48 89 fe                	mov rsi, rdi
0x140a5aa1c	0f 1f 40 00             	nop dword ptr [rax]
0x140a5aa20	e8 5b b9 6f ff          	call 0x140156380
0x140a5aa25	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a5aa2d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a5aa35	b8 64 00 00 00          	mov eax, 0x64
0x140a5aa3a	bb 0a 00 00 00          	mov ebx, 0xa
0x140a5aa3f	90                      	nop
0x140a5aa40	e8 fb 9c 69 ff          	call 0x1400f4740
0x140a5aa45	48 8d 0d e2 5b c0 02    	lea rcx, [rip + 0x2c05be2]
0x140a5aa4c	bf 08 00 00 00          	mov edi, 8
0x140a5aa51	48 89 c6                	mov rsi, rax
0x140a5aa54	49 89 d8                	mov r8, rbx
0x140a5aa57	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140a5aa5f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a5aa67	e8 54 18 00 00          	call 0x140a5c2c0
0x140a5aa6c	48 85 db                	test rbx, rbx
0x140a5aa6f	0f 85 97 01 00 00       	jne 0x140a5ac0c
0x140a5aa75	e8 a6 b4 7b ff          	call 0x140215f20
0x140a5aa7a	48 8d 8c 24 88 03 00 00 	lea rcx, [rsp + 0x388]
0x140a5aa82	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a5aa8a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a5aa92	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140a5aa9a	b9 0c 00 00 00          	mov ecx, 0xc
0x140a5aa9f	48 89 c7                	mov rdi, rax
0x140a5aaa2	48 89 de                	mov rsi, rbx
0x140a5aaa5	31 c0                   	xor eax, eax
0x140a5aaa7	48 8d 1d 9d ac c4 02    	lea rbx, [rip + 0x2c4ac9d]
0x140a5aaae	e8 2d 84 60 ff          	call 0x140062ee0
0x140a5aab3	e8 88 77 a8 ff          	call 0x1404e2240
0x140a5aab8	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140a5aac0	4d 85 c0                	test r8, r8
0x140a5aac3	0f 85 e7 00 00 00       	jne 0x140a5abb0
0x140a5aac9	48 8d 05 48 2c c9 02    	lea rax, [rip + 0x2c92c48]
0x140a5aad0	bb 11 00 00 00          	mov ebx, 0x11
0x140a5aad5	31 c9                   	xor ecx, ecx
0x140a5aad7	31 ff                   	xor edi, edi
0x140a5aad9	48 89 fe                	mov rsi, rdi
0x140a5aadc	0f 1f 40 00             	nop dword ptr [rax]
0x140a5aae0	e8 db 87 6f ff          	call 0x1401532c0
0x140a5aae5	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140a5aaed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5aaf6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5aaff	90                      	nop
0x140a5ab00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5ab05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5ab0a	e8 f7 ae 62 ff          	call 0x140085a06
0x140a5ab0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5ab13	48 8d 15 3b 3f c2 02    	lea rdx, [rip + 0x2c23f3b]
0x140a5ab1a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140a5ab22	48 c7 84 24 10 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x110], 0xa
0x140a5ab2e	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x140a5ab3a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140a5ab42	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x140a5ab4a	48 8d bc 24 30 05 00 00 	lea rdi, [rsp + 0x530]
0x140a5ab52	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x140a5ab5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5ab60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5ab65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5ab6a	e8 61 b1 62 ff          	call 0x140085cd0
0x140a5ab6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5ab73	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a5ab7b	48 8d 9c 24 30 05 00 00 	lea rbx, [rsp + 0x530]
0x140a5ab83	e8 18 80 5b ff          	call 0x140012ba0
0x140a5ab88	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a5ab90	48 ff 42 28             	inc qword ptr [rdx + 0x28]
0x140a5ab94	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140a5ab99	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x140a5aba1	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a5aba4	41 ff d0                	call r8
0x140a5aba7	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x140a5abae	5d                      	pop rbp
0x140a5abaf	c3                      	ret
0x140a5abb0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a5abb8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a5abbd	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140a5abc5	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140a5abcd	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140a5abd5	41 b9 01 00 00 00       	mov r9d, 1
0x140a5abdb	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x140a5abe3	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x140a5abeb	e8 f0 01 00 00          	call 0x140a5ade0
0x140a5abf0	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140a5abf5	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x140a5abfd	4c 8b 22                	mov r12, qword ptr [rdx]
0x140a5ac00	41 ff d4                	call r12
0x140a5ac03	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x140a5ac0a	5d                      	pop rbp
0x140a5ac0b	c3                      	ret
0x140a5ac0c	48 8d bc 24 30 05 00 00 	lea rdi, [rsp + 0x530]
0x140a5ac14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5ac1d	0f 1f 00                	nop dword ptr [rax]
0x140a5ac20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5ac25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5ac2a	e8 d7 ad 62 ff          	call 0x140085a06
0x140a5ac2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5ac33	48 8d 15 1b 3e c2 02    	lea rdx, [rip + 0x2c23e1b]
0x140a5ac3a	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x140a5ac42	48 c7 84 24 40 05 00 00 0a 00 00 00	mov qword ptr [rsp + 0x540], 0xa
0x140a5ac4e	48 c7 84 24 30 05 00 00 01 00 00 00	mov qword ptr [rsp + 0x530], 1
0x140a5ac5a	48 89 9c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rbx
0x140a5ac62	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x140a5ac6a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a5ac72	48 8d 9c 24 30 05 00 00 	lea rbx, [rsp + 0x530]
0x140a5ac7a	e8 21 7f 5b ff          	call 0x140012ba0
0x140a5ac7f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a5ac87	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a5ac8b	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140a5ac90	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x140a5ac98	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5ac9b	ff d1                   	call rcx
0x140a5ac9d	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x140a5aca4	5d                      	pop rbp
0x140a5aca5	c3                      	ret
0x140a5aca6	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x140a5acaa	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140a5acaf	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x140a5acb7	48 8b 02                	mov rax, qword ptr [rdx]
0x140a5acba	ff d0                   	call rax
0x140a5acbc	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x140a5acc3	5d                      	pop rbp
0x140a5acc4	c3                      	ret
0x140a5acc5	e8 76 aa 62 ff          	call 0x140085740
0x140a5acca	90                      	nop
0x140a5accb	e8 10 bb 5e ff          	call 0x1400467e0
0x140a5acd0	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x140a5acd7	5d                      	pop rbp
0x140a5acd8	c3                      	ret
0x140a5acd9	e8 e2 86 62 ff          	call 0x1400833c0
0x140a5acde	66 90                   	nop
0x140a5ace0	e9 9b f7 ff ff          	jmp 0x140a5a480
