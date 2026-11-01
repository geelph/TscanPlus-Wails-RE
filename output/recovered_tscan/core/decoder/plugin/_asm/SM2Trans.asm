# TscanGui/core/decoder/plugin.SM2Trans
# 0x140a93320..0x140a93840 (1312 bytes)
# source TscanGui/core/decoder/plugin/Sm2.go:16

0x140a93320	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x140a93325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a93329	0f 86 b7 04 00 00       	jbe 0x140a937e6
0x140a9332f	55                      	push rbp
0x140a93330	48 89 e5                	mov rbp, rsp
0x140a93333	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x140a9333a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140a93342	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x140a9334a	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140a93352	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a9335a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140a93362	48 8d 05 57 fe 72 02    	lea rax, [rip + 0x272fe57]
0x140a93369	48 89 f3                	mov rbx, rsi
0x140a9336c	48 8d 0d 13 8d ba 02    	lea rcx, [rip + 0x2ba8d13]
0x140a93373	bf 06 00 00 00          	mov edi, 6
0x140a93378	e8 43 a7 57 ff          	call 0x14000dac0
0x140a9337d	48 8b 10                	mov rdx, qword ptr [rax]
0x140a93380	48 8d 1d 19 cf 58 02    	lea rbx, [rip + 0x258cf19]
0x140a93387	48 39 da                	cmp rdx, rbx
0x140a9338a	0f 85 44 04 00 00       	jne 0x140a937d4
0x140a93390	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a93394	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a93397	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140a9339f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a933a3	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a933a8	48 8d 05 11 fe 72 02    	lea rax, [rip + 0x272fe11]
0x140a933af	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a933b7	48 8d 0d ce 8c ba 02    	lea rcx, [rip + 0x2ba8cce]
0x140a933be	bf 06 00 00 00          	mov edi, 6
0x140a933c3	e8 f8 a6 57 ff          	call 0x14000dac0
0x140a933c8	48 8b 10                	mov rdx, qword ptr [rax]
0x140a933cb	48 8d 1d ce ce 58 02    	lea rbx, [rip + 0x258cece]
0x140a933d2	48 39 da                	cmp rdx, rbx
0x140a933d5	0f 85 ea 03 00 00       	jne 0x140a937c5
0x140a933db	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a933df	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a933e2	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140a933ea	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a933ee	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140a933f6	48 8d 05 c3 fd 72 02    	lea rax, [rip + 0x272fdc3]
0x140a933fd	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a93405	48 8d 0d dc 9f bb 02    	lea rcx, [rip + 0x2bb9fdc]
0x140a9340c	bf 07 00 00 00          	mov edi, 7
0x140a93411	e8 aa a6 57 ff          	call 0x14000dac0
0x140a93416	48 8b 10                	mov rdx, qword ptr [rax]
0x140a93419	48 8d 1d 80 ce 58 02    	lea rbx, [rip + 0x258ce80]
0x140a93420	48 39 da                	cmp rdx, rbx
0x140a93423	0f 85 8b 03 00 00       	jne 0x140a937b4
0x140a93429	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9342d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a93430	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140a93438	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a9343c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140a93444	48 8d 05 75 fd 72 02    	lea rax, [rip + 0x272fd75]
0x140a9344b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140a93453	48 8d 0d fc 8b ba 02    	lea rcx, [rip + 0x2ba8bfc]
0x140a9345a	bf 06 00 00 00          	mov edi, 6
0x140a9345f	90                      	nop
0x140a93460	e8 5b a6 57 ff          	call 0x14000dac0
0x140a93465	48 8b 10                	mov rdx, qword ptr [rax]
0x140a93468	48 8d 1d 31 ce 58 02    	lea rbx, [rip + 0x258ce31]
0x140a9346f	48 39 da                	cmp rdx, rbx
0x140a93472	0f 85 2d 03 00 00       	jne 0x140a937a5
0x140a93478	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a9347c	48 83 79 08 06          	cmp qword ptr [rcx + 8], 6
0x140a93481	0f 85 fa 01 00 00       	jne 0x140a93681
0x140a93487	48 8b 09                	mov rcx, qword ptr [rcx]
0x140a9348a	81 39 44 45 43 4f       	cmp dword ptr [rcx], 0x4f434544
0x140a93490	0f 85 e1 00 00 00       	jne 0x140a93577
0x140a93496	66 81 79 04 44 45       	cmp word ptr [rcx + 4], 0x4544
0x140a9349c	0f 1f 40 00             	nop dword ptr [rax]
0x140a934a0	0f 85 d1 00 00 00       	jne 0x140a93577
0x140a934a6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a934ae	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a934b6	e8 e5 03 00 00          	call 0x140a938a0
0x140a934bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a934c0	48 85 db                	test rbx, rbx
0x140a934c3	0f 85 83 00 00 00       	jne 0x140a9354c
0x140a934c9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a934d1	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a934d9	48 8d 0c 12             	lea rcx, [rdx + rdx]
0x140a934dd	90                      	nop
0x140a934de	66 90                   	nop
0x140a934e0	48 83 f9 20             	cmp rcx, 0x20
0x140a934e4	77 1c                   	ja 0x140a93502
0x140a934e6	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140a934ef	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140a934f8	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x140a93500	eb 2c                   	jmp 0x140a9352e
0x140a93502	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a93507	48 8d 05 12 ce 58 02    	lea rax, [rip + 0x258ce12]
0x140a9350e	48 89 cb                	mov rbx, rcx
0x140a93511	e8 ca b5 5e ff          	call 0x14007eae0
0x140a93516	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140a9351b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a93523	48 89 c3                	mov rbx, rax
0x140a93526	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140a9352e	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140a93536	48 85 f6                	test rsi, rsi
0x140a93539	75 07                   	jne 0x140a93542
0x140a9353b	48 8d 35 1e 73 7e 07    	lea rsi, [rip + 0x77e731e]
0x140a93542	31 ff                   	xor edi, edi
0x140a93544	45 31 c0                	xor r8d, r8d
0x140a93547	e9 56 01 00 00          	jmp 0x140a936a2
0x140a9354c	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a93550	48 89 c8                	mov rax, rcx
0x140a93553	ff d2                   	call rdx
0x140a93555	b9 26 00 00 00          	mov ecx, 0x26
0x140a9355a	48 89 c7                	mov rdi, rax
0x140a9355d	48 89 de                	mov rsi, rbx
0x140a93560	31 c0                   	xor eax, eax
0x140a93562	48 8d 1d 4c c2 d0 02    	lea rbx, [rip + 0x2d0c24c]
0x140a93569	e8 72 f9 5c ff          	call 0x140062ee0
0x140a9356e	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140a93575	5d                      	pop rbp
0x140a93576	c3                      	ret
0x140a93577	81 39 45 4e 43 4f       	cmp dword ptr [rcx], 0x4f434e45
0x140a9357d	0f 1f 00                	nop dword ptr [rax]
0x140a93580	0f 85 fb 00 00 00       	jne 0x140a93681
0x140a93586	66 81 79 04 44 45       	cmp word ptr [rcx + 4], 0x4544
0x140a9358c	0f 85 ef 00 00 00       	jne 0x140a93681
0x140a93592	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140a9359a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a9359f	90                      	nop
0x140a935a0	e8 9b 02 00 00          	call 0x140a93840
0x140a935a5	48 85 db                	test rbx, rbx
0x140a935a8	0f 85 a8 00 00 00       	jne 0x140a93656
0x140a935ae	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140a935b6	48 85 d2                	test rdx, rdx
0x140a935b9	48 8d 1d a0 72 7e 07    	lea rbx, [rip + 0x77e72a0]
0x140a935c0	48 0f 45 da             	cmovne rbx, rdx
0x140a935c4	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a935cc	48 89 cf                	mov rdi, rcx
0x140a935cf	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140a935d7	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140a935df	90                      	nop
0x140a935e0	e8 7b 08 00 00          	call 0x140a93e60
0x140a935e5	48 85 ff                	test rdi, rdi
0x140a935e8	75 41                   	jne 0x140a9362b
0x140a935ea	48 89 d9                	mov rcx, rbx
0x140a935ed	48 89 c3                	mov rbx, rax
0x140a935f0	31 c0                   	xor eax, eax
0x140a935f2	e8 a9 01 5d ff          	call 0x1400637a0
0x140a935f7	90                      	nop
0x140a935f8	48 83 fb 02             	cmp rbx, 2
0x140a935fc	7c 24                   	jl 0x140a93622
0x140a935fe	66 81 38 30 34          	cmp word ptr [rax], 0x3430
0x140a93603	75 1d                   	jne 0x140a93622
0x140a93605	48 83 c3 fe             	add rbx, -2
0x140a93609	48 89 d9                	mov rcx, rbx
0x140a9360c	48 f7 d9                	neg rcx
0x140a9360f	48 c1 f9 3f             	sar rcx, 0x3f
0x140a93613	83 e1 02                	and ecx, 2
0x140a93616	48 01 c8                	add rax, rcx
0x140a93619	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140a93620	5d                      	pop rbp
0x140a93621	c3                      	ret
0x140a93622	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140a93629	5d                      	pop rbp
0x140a9362a	c3                      	ret
0x140a9362b	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a9362f	48 89 f0                	mov rax, rsi
0x140a93632	ff d1                   	call rcx
0x140a93634	b9 10 00 00 00          	mov ecx, 0x10
0x140a93639	48 89 c7                	mov rdi, rax
0x140a9363c	48 89 de                	mov rsi, rbx
0x140a9363f	31 c0                   	xor eax, eax
0x140a93641	48 8d 1d 14 95 c4 02    	lea rbx, [rip + 0x2c49514]
0x140a93648	e8 93 f8 5c ff          	call 0x140062ee0
0x140a9364d	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140a93654	5d                      	pop rbp
0x140a93655	c3                      	ret
0x140a93656	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a9365a	48 89 c8                	mov rax, rcx
0x140a9365d	ff d2                   	call rdx
0x140a9365f	b9 25 00 00 00          	mov ecx, 0x25
0x140a93664	48 89 c7                	mov rdi, rax
0x140a93667	48 89 de                	mov rsi, rbx
0x140a9366a	31 c0                   	xor eax, eax
0x140a9366c	48 8d 1d f1 63 d0 02    	lea rbx, [rip + 0x2d063f1]
0x140a93673	e8 68 f8 5c ff          	call 0x140062ee0
0x140a93678	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140a9367f	5d                      	pop rbp
0x140a93680	c3                      	ret
0x140a93681	48 8d 05 82 be d8 02    	lea rax, [rip + 0x2d8be82]
0x140a93688	bb 3f 00 00 00          	mov ebx, 0x3f
0x140a9368d	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140a93694	5d                      	pop rbp
0x140a93695	c3                      	ret
0x140a93696	45 88 54 18 01          	mov byte ptr [r8 + rbx + 1], r10b
0x140a9369b	48 ff c7                	inc rdi
0x140a9369e	49 83 c0 02             	add r8, 2
0x140a936a2	48 39 fa                	cmp rdx, rdi
0x140a936a5	7e 43                   	jle 0x140a936ea
0x140a936a7	44 0f b6 0c 37          	movzx r9d, byte ptr [rdi + rsi]
0x140a936ac	45 89 ca                	mov r10d, r9d
0x140a936af	41 c0 e9 04             	shr r9b, 4
0x140a936b3	45 0f b6 c9             	movzx r9d, r9b
0x140a936b7	4c 8d 1d be 79 c4 02    	lea r11, [rip + 0x2c479be]
0x140a936be	47 0f b6 0c 0b          	movzx r9d, byte ptr [r11 + r9]
0x140a936c3	49 39 c8                	cmp r8, rcx
0x140a936c6	0f 83 cd 00 00 00       	jae 0x140a93799
0x140a936cc	46 88 0c 03             	mov byte ptr [rbx + r8], r9b
0x140a936d0	4d 8d 48 01             	lea r9, [r8 + 1]
0x140a936d4	41 83 e2 0f             	and r10d, 0xf
0x140a936d8	47 0f b6 14 1a          	movzx r10d, byte ptr [r10 + r11]
0x140a936dd	0f 1f 00                	nop dword ptr [rax]
0x140a936e0	49 39 c9                	cmp r9, rcx
0x140a936e3	72 b1                   	jb 0x140a93696
0x140a936e5	e9 a7 00 00 00          	jmp 0x140a93791
0x140a936ea	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140a936ef	e8 ac 00 5d ff          	call 0x1400637a0
0x140a936f4	90                      	nop
0x140a936f5	48 83 fb 02             	cmp rbx, 2
0x140a936f9	7c 07                   	jl 0x140a93702
0x140a936fb	66 81 38 30 34          	cmp word ptr [rax], 0x3430
0x140a93700	74 1e                   	je 0x140a93720
0x140a93702	b9 02 00 00 00          	mov ecx, 2
0x140a93707	48 89 c7                	mov rdi, rax
0x140a9370a	48 89 de                	mov rsi, rbx
0x140a9370d	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140a93712	48 8d 1d f5 ae b8 02    	lea rbx, [rip + 0x2b8aef5]
0x140a93719	e8 c2 f7 5c ff          	call 0x140062ee0
0x140a9371e	66 90                   	nop
0x140a93720	e8 9b 8b 72 ff          	call 0x1401bc2c0
0x140a93725	48 89 cf                	mov rdi, rcx
0x140a93728	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140a93730	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140a93738	48 89 d9                	mov rcx, rbx
0x140a9373b	48 89 c3                	mov rbx, rax
0x140a9373e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140a93746	e8 d5 07 00 00          	call 0x140a93f20
0x140a9374b	48 85 ff                	test rdi, rdi
0x140a9374e	74 2b                   	je 0x140a9377b
0x140a93750	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a93754	48 89 f0                	mov rax, rsi
0x140a93757	ff d1                   	call rcx
0x140a93759	b9 10 00 00 00          	mov ecx, 0x10
0x140a9375e	48 89 c7                	mov rdi, rax
0x140a93761	48 89 de                	mov rsi, rbx
0x140a93764	31 c0                   	xor eax, eax
0x140a93766	48 8d 1d ef 93 c4 02    	lea rbx, [rip + 0x2c493ef]
0x140a9376d	e8 6e f7 5c ff          	call 0x140062ee0
0x140a93772	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140a93779	5d                      	pop rbp
0x140a9377a	c3                      	ret
0x140a9377b	48 89 d9                	mov rcx, rbx
0x140a9377e	48 89 c3                	mov rbx, rax
0x140a93781	31 c0                   	xor eax, eax
0x140a93783	e8 18 00 5d ff          	call 0x1400637a0
0x140a93788	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x140a9378f	5d                      	pop rbp
0x140a93790	c3                      	ret
0x140a93791	4c 89 c8                	mov rax, r9
0x140a93794	e8 a7 1f 5f ff          	call 0x140085740
0x140a93799	4c 89 c0                	mov rax, r8
0x140a9379c	0f 1f 40 00             	nop dword ptr [rax]
0x140a937a0	e8 9b 1f 5f ff          	call 0x140085740
0x140a937a5	48 89 d0                	mov rax, rdx
0x140a937a8	48 8d 0d f1 46 64 02    	lea rcx, [rip + 0x26446f1]
0x140a937af	e8 6c 4c 58 ff          	call 0x140018420
0x140a937b4	48 89 d0                	mov rax, rdx
0x140a937b7	48 8d 0d e2 46 64 02    	lea rcx, [rip + 0x26446e2]
0x140a937be	66 90                   	nop
0x140a937c0	e8 5b 4c 58 ff          	call 0x140018420
0x140a937c5	48 89 d0                	mov rax, rdx
0x140a937c8	48 8d 0d d1 46 64 02    	lea rcx, [rip + 0x26446d1]
0x140a937cf	e8 4c 4c 58 ff          	call 0x140018420
0x140a937d4	48 89 d0                	mov rax, rdx
0x140a937d7	48 8d 0d c2 46 64 02    	lea rcx, [rip + 0x26446c2]
0x140a937de	66 90                   	nop
0x140a937e0	e8 3b 4c 58 ff          	call 0x140018420
0x140a937e5	90                      	nop
0x140a937e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a937eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a937f0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a937f5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a937fa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a937ff	90                      	nop
0x140a93800	e8 5b fc 5e ff          	call 0x140083460
0x140a93805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a9380a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a9380f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a93814	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a93819	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a9381e	66 90                   	nop
0x140a93820	e9 fb fa ff ff          	jmp 0x140a93320
