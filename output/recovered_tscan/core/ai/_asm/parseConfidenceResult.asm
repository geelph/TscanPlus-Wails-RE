# TscanGui/core/ai.parseConfidenceResult
# 0x1408db320..0x1408db760 (1088 bytes)
# source TscanGui/core/ai/aipoc.go:324

0x1408db320	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x1408db328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408db32c	0f 86 f3 03 00 00       	jbe 0x1408db725
0x1408db332	55                      	push rbp
0x1408db333	48 89 e5                	mov rbp, rsp
0x1408db336	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x1408db33d	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1408db345	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1408db34d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1408db355	90                      	nop
0x1408db356	48 8d 0d 0b c8 1b 05    	lea rcx, [rip + 0x51bc80b]
0x1408db35d	bf 01 00 00 00          	mov edi, 1
0x1408db362	31 f6                   	xor esi, esi
0x1408db364	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408db36b	e8 d0 01 7d ff          	call 0x1400ab540
0x1408db370	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408db375	31 c9                   	xor ecx, ecx
0x1408db377	eb 16                   	jmp 0x1408db38f
0x1408db379	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408db37e	48 83 c0 10             	add rax, 0x10
0x1408db382	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408db387	48 ff c1                	inc rcx
0x1408db38a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408db38f	48 39 cb                	cmp rbx, rcx
0x1408db392	0f 8e ad 01 00 00       	jle 0x1408db545
0x1408db398	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408db39d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408db3a2	48 8b 08                	mov rcx, qword ptr [rax]
0x1408db3a5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408db3a9	48 89 c8                	mov rax, rcx
0x1408db3ac	e8 ef 35 7d ff          	call 0x1400ae9a0
0x1408db3b1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408db3b6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408db3bb	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1408db3c3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408db3c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408db3cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408db3d1	e8 6c a6 7a ff          	call 0x140085a42
0x1408db3d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408db3da	48 c7 84 24 e0 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xe0], 0xf
0x1408db3e6	48 8d 0d cc 2a df 02    	lea rcx, [rip + 0x2df2acc]
0x1408db3ed	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408db3f5	48 c7 84 24 f0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xf0], 9
0x1408db401	48 8d 0d a9 f5 d8 02    	lea rcx, [rip + 0x2d8f5a9]
0x1408db408	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408db410	48 c7 84 24 00 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x100], 0xa
0x1408db41c	48 8d 0d 82 eb d9 02    	lea rcx, [rip + 0x2d9eb82]
0x1408db423	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408db42b	48 c7 84 24 10 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x110], 0xa
0x1408db437	48 8d 0d 71 eb d9 02    	lea rcx, [rip + 0x2d9eb71]
0x1408db43e	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408db446	48 c7 84 24 20 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x120], 9
0x1408db452	48 8d 0d 61 f5 d8 02    	lea rcx, [rip + 0x2d8f561]
0x1408db459	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408db461	48 c7 84 24 30 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x130], 0xf
0x1408db46d	48 8d 0d 54 2a df 02    	lea rcx, [rip + 0x2df2a54]
0x1408db474	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408db47c	48 c7 84 24 40 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x140], 6
0x1408db488	48 8d 0d 3d ed d5 02    	lea rcx, [rip + 0x2d5ed3d]
0x1408db48f	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408db497	48 c7 84 24 50 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x150], 6
0x1408db4a3	48 8d 0d 28 ed d5 02    	lea rcx, [rip + 0x2d5ed28]
0x1408db4aa	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408db4b2	48 c7 84 24 60 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x160], 5
0x1408db4be	48 8d 0d a9 09 d5 02    	lea rcx, [rip + 0x2d509a9]
0x1408db4c5	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1408db4cd	48 c7 84 24 70 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x170], 5
0x1408db4d9	48 8d 0d 93 09 d5 02    	lea rcx, [rip + 0x2d50993]
0x1408db4e0	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408db4e8	48 c7 84 24 80 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x180], 6
0x1408db4f4	48 8d 0d dd ec d5 02    	lea rcx, [rip + 0x2d5ecdd]
0x1408db4fb	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1408db503	48 c7 84 24 90 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x190], 0xb
0x1408db50f	48 8d 0d 6e 0a db 02    	lea rcx, [rip + 0x2db0a6e]
0x1408db516	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1408db51e	48 c7 84 24 a0 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x1a0], 0xb
0x1408db52a	48 8d 0d 5e 0a db 02    	lea rcx, [rip + 0x2db0a5e]
0x1408db531	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1408db539	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1408db541	31 d2                   	xor edx, edx
0x1408db543	eb 5b                   	jmp 0x1408db5a0
0x1408db545	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1408db54d	f2 0f 10 41 08          	movsd xmm0, qword ptr [rcx + 8]
0x1408db552	0f 57 c9                	xorps xmm1, xmm1
0x1408db555	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1408db559	75 17                   	jne 0x1408db572
0x1408db55b	7a 15                   	jp 0x1408db572
0x1408db55d	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408db565	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408db56d	e8 2e 09 00 00          	call 0x1408dbea0
0x1408db572	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1408db579	5d                      	pop rbp
0x1408db57a	c3                      	ret
0x1408db57b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408db580	48 83 c1 10             	add rcx, 0x10
0x1408db584	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408db589	48 ff c2                	inc rdx
0x1408db58c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408db591	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408db596	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408db59f	90                      	nop
0x1408db5a0	48 83 fa 0d             	cmp rdx, 0xd
0x1408db5a4	0f 8d cf fd ff ff       	jge 0x1408db379
0x1408db5aa	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408db5af	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408db5b4	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408db5b7	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1408db5bb	48 89 d1                	mov rcx, rdx
0x1408db5be	66 90                   	nop
0x1408db5c0	e8 3b 3f 73 ff          	call 0x14000f500
0x1408db5c5	48 85 c0                	test rax, rax
0x1408db5c8	7c b1                   	jl 0x1408db57b
0x1408db5ca	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1408db5cf	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408db5d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408db5dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408db5e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408db5e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408db5ea	e8 7c a4 7a ff          	call 0x140085a6b
0x1408db5ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408db5f3	48 c7 84 24 80 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x80], 3
0x1408db5ff	48 8d 15 3c 3f d4 02    	lea rdx, [rip + 0x2d43f3c]
0x1408db606	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408db60b	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x1408db617	48 8d 15 9a c5 1b 05    	lea rdx, [rip + 0x51bc59a]
0x1408db61e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408db626	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x1408db632	48 8d 15 6f c9 1b 05    	lea rdx, [rip + 0x51bc96f]
0x1408db639	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408db641	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x1408db64d	4c 8d 0d d9 3e d4 02    	lea r9, [rip + 0x2d43ed9]
0x1408db654	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1408db65c	48 c7 84 24 c0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xc0], 3
0x1408db668	4c 8d 0d d6 3e d4 02    	lea r9, [rip + 0x2d43ed6]
0x1408db66f	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1408db677	48 c7 84 24 d0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xd0], 1
0x1408db683	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1408db68b	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1408db690	31 c0                   	xor eax, eax
0x1408db692	eb 11                   	jmp 0x1408db6a5
0x1408db694	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408db699	48 83 c2 10             	add rdx, 0x10
0x1408db69d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408db6a2	48 ff c0                	inc rax
0x1408db6a5	48 83 f8 06             	cmp rax, 6
0x1408db6a9	0f 8d cc fe ff ff       	jge 0x1408db57b
0x1408db6af	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408db6b4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408db6b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408db6bc	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408db6c0	90                      	nop
0x1408db6c1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408db6c6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408db6cb	31 f6                   	xor esi, esi
0x1408db6cd	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408db6d4	e8 67 fe 7c ff          	call 0x1400ab540
0x1408db6d9	48 83 fb 01             	cmp rbx, 1
0x1408db6dd	7e b5                   	jle 0x1408db694
0x1408db6df	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408db6e3	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408db6e7	48 89 c8                	mov rax, rcx
0x1408db6ea	e8 b1 32 7d ff          	call 0x1400ae9a0
0x1408db6ef	48 8d 0d ea 02 d7 02    	lea rcx, [rip + 0x2d702ea]
0x1408db6f6	bf 07 00 00 00          	mov edi, 7
0x1408db6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408db700	e8 bb 2c 7d ff          	call 0x1400ae3c0
0x1408db705	e8 b6 5a ff ff          	call 0x1408d11c0
0x1408db70a	48 85 c0                	test rax, rax
0x1408db70d	75 85                   	jne 0x1408db694
0x1408db70f	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1408db717	f2 0f 11 40 08          	movsd qword ptr [rax + 8], xmm0
0x1408db71c	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1408db723	5d                      	pop rbp
0x1408db724	c3                      	ret
0x1408db725	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408db72a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408db72f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408db734	e8 27 7d 7a ff          	call 0x140083460
0x1408db739	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408db73e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408db743	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408db748	e9 d3 fb ff ff          	jmp 0x1408db320
