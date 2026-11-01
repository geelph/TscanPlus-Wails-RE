# TscanGui/internal/agentwork/store.parseSkillMeta
# 0x14077a000..0x14077a6c0 (1728 bytes)
# source TscanGui/internal/agentwork/store/skill.go:781

0x14077a000	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x14077a008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077a00c	0f 86 7e 06 00 00       	jbe 0x14077a690
0x14077a012	55                      	push rbp
0x14077a013	48 89 e5                	mov rbp, rsp
0x14077a016	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x14077a01d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14077a025	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14077a02d	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14077a035	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14077a039	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14077a040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077a045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077a04a	e8 21 ba 90 ff          	call 0x140085a70
0x14077a04f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077a053	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x14077a05b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14077a05f	90                      	nop
0x14077a060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077a065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077a06a	e8 01 ba 90 ff          	call 0x140085a70
0x14077a06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077a073	e8 a8 08 00 00          	call 0x14077a920
0x14077a078	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14077a080	48 85 db                	test rbx, rbx
0x14077a083	0f 84 91 00 00 00       	je 0x14077a11a
0x14077a089	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14077a08e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14077a096	90                      	nop
0x14077a097	48 8d 0d ca da 31 05    	lea rcx, [rip + 0x531daca]
0x14077a09e	bf 01 00 00 00          	mov edi, 1
0x14077a0a3	31 f6                   	xor esi, esi
0x14077a0a5	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14077a0ac	e8 8f 14 93 ff          	call 0x1400ab540
0x14077a0b1	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14077a0b6	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14077a0bf	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x14077a0cb	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14077a0d4	48 8d 15 e5 05 00 00    	lea rdx, [rip + 0x5e5]
0x14077a0db	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14077a0e3	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x14077a0eb	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14077a0f3	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x14077a0fb	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14077a103	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x14077a10b	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14077a113	31 c9                   	xor ecx, ecx
0x14077a115	e9 a6 00 00 00          	jmp 0x14077a1c0
0x14077a11a	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14077a122	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14077a12a	e8 b1 0c 00 00          	call 0x14077ade0
0x14077a12f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14077a137	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14077a13f	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14077a147	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x14077a14f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14077a158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14077a160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077a165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077a16a	e8 6b bc 90 ff          	call 0x140085dda
0x14077a16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077a173	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14077a17b	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x14077a183	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077a188	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077a18d	e8 48 bc 90 ff          	call 0x140085dda
0x14077a192	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077a196	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14077a19d	5d                      	pop rbp
0x14077a19e	c3                      	ret
0x14077a19f	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14077a1a7	48 83 c0 10             	add rax, 0x10
0x14077a1ab	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14077a1b0	48 ff c1                	inc rcx
0x14077a1b3	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x14077a1bb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14077a1c0	48 39 cb                	cmp rbx, rcx
0x14077a1c3	0f 8e 1d 04 00 00       	jle 0x14077a5e6
0x14077a1c9	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14077a1ce	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14077a1d6	48 8b 10                	mov rdx, qword ptr [rax]
0x14077a1d9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14077a1dd	48 89 d0                	mov rax, rdx
0x14077a1e0	48 8d 0d 87 44 ea 02    	lea rcx, [rip + 0x2ea4487]
0x14077a1e7	bf 02 00 00 00          	mov edi, 2
0x14077a1ec	e8 af 45 93 ff          	call 0x1400ae7a0
0x14077a1f1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14077a1f9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14077a1fe	66 90                   	nop
0x14077a200	e8 9b 47 93 ff          	call 0x1400ae9a0
0x14077a205	48 83 fb 02             	cmp rbx, 2
0x14077a209	7c 0a                   	jl 0x14077a215
0x14077a20b	66 81 38 2d 20          	cmp word ptr [rax], 0x202d
0x14077a210	0f 94 c2                	sete dl
0x14077a213	eb 02                   	jmp 0x14077a217
0x14077a215	31 d2                   	xor edx, edx
0x14077a217	84 d2                   	test dl, dl
0x14077a219	0f 84 f6 00 00 00       	je 0x14077a315
0x14077a21f	48 83 bc 24 f8 00 00 00 00	cmp qword ptr [rsp + 0xf8], 0
0x14077a228	0f 84 e7 00 00 00       	je 0x14077a315
0x14077a22e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14077a236	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14077a23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077a240	e8 5b 47 93 ff          	call 0x1400ae9a0
0x14077a245	90                      	nop
0x14077a246	48 83 fb 02             	cmp rbx, 2
0x14077a24a	7c 1b                   	jl 0x14077a267
0x14077a24c	66 81 38 2d 20          	cmp word ptr [rax], 0x202d
0x14077a251	75 14                   	jne 0x14077a267
0x14077a253	48 83 c3 fe             	add rbx, -2
0x14077a257	48 89 d9                	mov rcx, rbx
0x14077a25a	48 f7 d9                	neg rcx
0x14077a25d	48 c1 f9 3f             	sar rcx, 0x3f
0x14077a261	83 e1 02                	and ecx, 2
0x14077a264	48 01 c8                	add rax, rcx
0x14077a267	e8 34 47 93 ff          	call 0x1400ae9a0
0x14077a26c	48 85 db                	test rbx, rbx
0x14077a26f	0f 84 2a ff ff ff       	je 0x14077a19f
0x14077a275	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14077a27d	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14077a285	49 ff c0                	inc r8
0x14077a288	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x14077a290	4c 39 c1                	cmp rcx, r8
0x14077a293	73 47                   	jae 0x14077a2dc
0x14077a295	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14077a29d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14077a2a2	4c 89 c8                	mov rax, r9
0x14077a2a5	4c 89 c3                	mov rbx, r8
0x14077a2a8	bf 01 00 00 00          	mov edi, 1
0x14077a2ad	48 8d 35 ec 5f 8a 02    	lea rsi, [rip + 0x28a5fec]
0x14077a2b4	e8 07 49 90 ff          	call 0x14007ebc0
0x14077a2b9	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14077a2c1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14077a2c9	49 89 c1                	mov r9, rax
0x14077a2cc	49 89 d8                	mov r8, rbx
0x14077a2cf	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14077a2d7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14077a2dc	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14077a2e4	49 8d 70 ff             	lea rsi, [r8 - 1]
0x14077a2e8	48 c1 e6 04             	shl rsi, 4
0x14077a2ec	49 89 5c 31 08          	mov qword ptr [r9 + rsi + 8], rbx
0x14077a2f1	83 3d 18 20 b0 07 00    	cmp dword ptr [rip + 0x7b02018], 0
0x14077a2f8	74 12                   	je 0x14077a30c
0x14077a2fa	4d 8b 04 31             	mov r8, qword ptr [r9 + rsi]
0x14077a2fe	66 90                   	nop
0x14077a300	e8 9b b0 90 ff          	call 0x1400853a0
0x14077a305	49 89 03                	mov qword ptr [r11], rax
0x14077a308	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14077a30c	49 89 04 31             	mov qword ptr [r9 + rsi], rax
0x14077a310	e9 8a fe ff ff          	jmp 0x14077a19f
0x14077a315	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14077a31d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14077a322	48 8d 0d 8f d8 31 05    	lea rcx, [rip + 0x531d88f]
0x14077a329	bf 01 00 00 00          	mov edi, 1
0x14077a32e	e8 cd 51 89 ff          	call 0x14000f500
0x14077a333	48 85 c0                	test rax, rax
0x14077a336	7e 2f                   	jle 0x14077a367
0x14077a338	90                      	nop
0x14077a339	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14077a33e	66 90                   	nop
0x14077a340	48 85 db                	test rbx, rbx
0x14077a343	74 11                   	je 0x14077a356
0x14077a345	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14077a34d	80 3e 20                	cmp byte ptr [rsi], 0x20
0x14077a350	41 0f 94 c0             	sete r8b
0x14077a354	eb 0b                   	jmp 0x14077a361
0x14077a356	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14077a35e	45 31 c0                	xor r8d, r8d
0x14077a361	41 83 f0 01             	xor r8d, 1
0x14077a365	eb 10                   	jmp 0x14077a377
0x14077a367	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14077a36c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14077a374	45 31 c0                	xor r8d, r8d
0x14077a377	45 84 c0                	test r8b, r8b
0x14077a37a	74 1b                   	je 0x14077a397
0x14077a37c	90                      	nop
0x14077a37d	0f 1f 00                	nop dword ptr [rax]
0x14077a380	48 85 db                	test rbx, rbx
0x14077a383	74 09                   	je 0x14077a38e
0x14077a385	80 3e 09                	cmp byte ptr [rsi], 9
0x14077a388	41 0f 94 c0             	sete r8b
0x14077a38c	eb 03                   	jmp 0x14077a391
0x14077a38e	45 31 c0                	xor r8d, r8d
0x14077a391	41 83 f0 01             	xor r8d, 1
0x14077a395	eb 09                   	jmp 0x14077a3a0
0x14077a397	45 31 c0                	xor r8d, r8d
0x14077a39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14077a3a0	45 84 c0                	test r8b, r8b
0x14077a3a3	0f 85 f6 00 00 00       	jne 0x14077a49f
0x14077a3a9	48 83 bc 24 f8 00 00 00 00	cmp qword ptr [rsp + 0xf8], 0
0x14077a3b2	0f 84 e7 fd ff ff       	je 0x14077a19f
0x14077a3b8	48 83 fb 02             	cmp rbx, 2
0x14077a3bc	7c 0b                   	jl 0x14077a3c9
0x14077a3be	66 81 3e 20 20          	cmp word ptr [rsi], 0x2020
0x14077a3c3	41 0f 94 c0             	sete r8b
0x14077a3c7	eb 03                   	jmp 0x14077a3cc
0x14077a3c9	45 31 c0                	xor r8d, r8d
0x14077a3cc	45 84 c0                	test r8b, r8b
0x14077a3cf	74 08                   	je 0x14077a3d9
0x14077a3d1	41 b8 01 00 00 00       	mov r8d, 1
0x14077a3d7	eb 12                   	jmp 0x14077a3eb
0x14077a3d9	90                      	nop
0x14077a3da	48 85 db                	test rbx, rbx
0x14077a3dd	74 09                   	je 0x14077a3e8
0x14077a3df	80 3e 09                	cmp byte ptr [rsi], 9
0x14077a3e2	41 0f 94 c0             	sete r8b
0x14077a3e6	eb 03                   	jmp 0x14077a3eb
0x14077a3e8	45 31 c0                	xor r8d, r8d
0x14077a3eb	45 84 c0                	test r8b, r8b
0x14077a3ee	0f 84 ab fd ff ff       	je 0x14077a19f
0x14077a3f4	48 89 f0                	mov rax, rsi
0x14077a3f7	e8 a4 45 93 ff          	call 0x1400ae9a0
0x14077a3fc	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14077a404	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14077a40c	48 ff c2                	inc rdx
0x14077a40f	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x14077a417	48 39 d1                	cmp rcx, rdx
0x14077a41a	73 4c                   	jae 0x14077a468
0x14077a41c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14077a421	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14077a429	48 89 f0                	mov rax, rsi
0x14077a42c	48 89 d3                	mov rbx, rdx
0x14077a42f	bf 01 00 00 00          	mov edi, 1
0x14077a434	48 8d 35 65 5e 8a 02    	lea rsi, [rip + 0x28a5e65]
0x14077a43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077a440	e8 7b 47 90 ff          	call 0x14007ebc0
0x14077a445	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14077a44d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14077a455	48 89 c6                	mov rsi, rax
0x14077a458	48 89 da                	mov rdx, rbx
0x14077a45b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14077a463	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14077a468	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14077a470	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14077a474	49 c1 e0 04             	shl r8, 4
0x14077a478	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14077a47d	83 3d 8c 1e b0 07 00    	cmp dword ptr [rip + 0x7b01e8c], 0
0x14077a484	74 10                   	je 0x14077a496
0x14077a486	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14077a48a	e8 11 af 90 ff          	call 0x1400853a0
0x14077a48f	49 89 03                	mov qword ptr [r11], rax
0x14077a492	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14077a496	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14077a49a	e9 00 fd ff ff          	jmp 0x14077a19f
0x14077a49f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14077a4a4	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14077a4ac	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x14077a4b4	ff d0                   	call rax
0x14077a4b6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14077a4bb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14077a4c0	48 39 d1                	cmp rcx, rdx
0x14077a4c3	0f 87 c1 01 00 00       	ja 0x14077a68a
0x14077a4c9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14077a4d1	48 89 cb                	mov rbx, rcx
0x14077a4d4	e8 c7 44 93 ff          	call 0x1400ae9a0
0x14077a4d9	e8 22 2f 93 ff          	call 0x1400ad400
0x14077a4de	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14077a4e6	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14077a4ee	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14077a4f3	48 8d 48 01             	lea rcx, [rax + 1]
0x14077a4f7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14077a4fc	0f 1f 40 00             	nop dword ptr [rax]
0x14077a500	48 39 cb                	cmp rbx, rcx
0x14077a503	0f 82 76 01 00 00       	jb 0x14077a67f
0x14077a509	48 29 c3                	sub rbx, rax
0x14077a50c	48 ff cb                	dec rbx
0x14077a50f	48 89 da                	mov rdx, rbx
0x14077a512	48 f7 da                	neg rdx
0x14077a515	48 c1 fa 3f             	sar rdx, 0x3f
0x14077a519	48 21 ca                	and rdx, rcx
0x14077a51c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14077a524	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14077a528	e8 73 44 93 ff          	call 0x1400ae9a0
0x14077a52d	48 85 db                	test rbx, rbx
0x14077a530	0f 84 69 fc ff ff       	je 0x14077a19f
0x14077a536	48 83 fb 01             	cmp rbx, 1
0x14077a53a	75 19                   	jne 0x14077a555
0x14077a53c	80 38 7c                	cmp byte ptr [rax], 0x7c
0x14077a53f	90                      	nop
0x14077a540	0f 84 59 fc ff ff       	je 0x14077a19f
0x14077a546	48 83 fb 01             	cmp rbx, 1
0x14077a54a	75 09                   	jne 0x14077a555
0x14077a54c	80 38 3e                	cmp byte ptr [rax], 0x3e
0x14077a54f	0f 84 4a fc ff ff       	je 0x14077a19f
0x14077a555	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14077a55d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14077a562	48 83 fb 02             	cmp rbx, 2
0x14077a566	75 1e                   	jne 0x14077a586
0x14077a568	66 81 38 3e 2d          	cmp word ptr [rax], 0x2d3e
0x14077a56d	0f 84 2c fc ff ff       	je 0x14077a19f
0x14077a573	48 83 fb 02             	cmp rbx, 2
0x14077a577	75 0d                   	jne 0x14077a586
0x14077a579	66 81 38 7c 2d          	cmp word ptr [rax], 0x2d7c
0x14077a57e	66 90                   	nop
0x14077a580	0f 84 19 fc ff ff       	je 0x14077a19f
0x14077a586	48 8d 05 73 10 8e 02    	lea rax, [rip + 0x28e1073]
0x14077a58d	e8 ce 1c 8a ff          	call 0x14001c260
0x14077a592	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077a597	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14077a59b	83 3d 6e 1d b0 07 00    	cmp dword ptr [rip + 0x7b01d6e], 0
0x14077a5a2	75 0a                   	jne 0x14077a5ae
0x14077a5a4	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14077a5ac	eb 10                   	jmp 0x14077a5be
0x14077a5ae	e8 cd ad 90 ff          	call 0x140085380
0x14077a5b3	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14077a5bb	49 89 33                	mov qword ptr [r11], rsi
0x14077a5be	48 89 30                	mov qword ptr [rax], rsi
0x14077a5c1	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14077a5c9	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x14077a5d5	48 c7 84 24 10 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x110], 1
0x14077a5e1	e9 b9 fb ff ff          	jmp 0x14077a19f
0x14077a5e6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14077a5ee	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x14077a5f6	ff d0                   	call rax
0x14077a5f8	48 83 bc 24 b0 00 00 00 00	cmp qword ptr [rsp + 0xb0], 0
0x14077a601	75 22                   	jne 0x14077a625
0x14077a603	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14077a60b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14077a610	e8 cb 07 00 00          	call 0x14077ade0
0x14077a615	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14077a61d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14077a625	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14077a62d	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x14077a635	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14077a63e	66 90                   	nop
0x14077a640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077a645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077a64a	e8 8b b7 90 ff          	call 0x140085dda
0x14077a64f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077a653	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14077a65b	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x14077a663	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077a668	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077a66d	e8 68 b7 90 ff          	call 0x140085dda
0x14077a672	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077a676	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14077a67d	5d                      	pop rbp
0x14077a67e	c3                      	ret
0x14077a67f	48 89 c8                	mov rax, rcx
0x14077a682	48 89 d9                	mov rcx, rbx
0x14077a685	e8 76 b1 90 ff          	call 0x140085800
0x14077a68a	e8 f1 b0 90 ff          	call 0x140085780
0x14077a68f	90                      	nop
0x14077a690	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14077a695	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14077a69a	e8 c1 8d 90 ff          	call 0x140083460
0x14077a69f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14077a6a4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14077a6a9	e9 52 f9 ff ff          	jmp 0x14077a000
