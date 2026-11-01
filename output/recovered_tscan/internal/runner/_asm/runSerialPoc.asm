# TscanGui/internal/runner.(*PipelineOpts).runSerialPoc
# 0x1421bd520..0x1421bda80 (1376 bytes)
# source TscanGui/internal/runner/pipeline.go:659

0x1421bd520	4c 8d a4 24 00 f8 ff ff 	lea r12, [rsp - 0x800]
0x1421bd528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421bd52c	0f 86 2d 05 00 00       	jbe 0x1421bda5f
0x1421bd532	55                      	push rbp
0x1421bd533	48 89 e5                	mov rbp, rsp
0x1421bd536	48 81 ec 78 08 00 00    	sub rsp, 0x878
0x1421bd53d	48 89 84 24 c0 0b 00 00 	mov qword ptr [rsp + 0xbc0], rax
0x1421bd545	48 8b 90 a8 03 00 00    	mov rdx, qword ptr [rax + 0x3a8]
0x1421bd54c	48 85 d2                	test rdx, rdx
0x1421bd54f	74 15                   	je 0x1421bd566
0x1421bd551	48 8b 02                	mov rax, qword ptr [rdx]
0x1421bd554	ff d0                   	call rax
0x1421bd556	84 c0                   	test al, al
0x1421bd558	0f 85 ea 04 00 00       	jne 0x1421bda48
0x1421bd55e	48 8b 84 24 c0 0b 00 00 	mov rax, qword ptr [rsp + 0xbc0]
0x1421bd566	80 bc 24 e4 08 00 00 00 	cmp byte ptr [rsp + 0x8e4], 0
0x1421bd56e	0f 84 c7 04 00 00       	je 0x1421bda3b
0x1421bd574	48 83 b8 e0 03 00 00 00 	cmp qword ptr [rax + 0x3e0], 0
0x1421bd57c	75 44                   	jne 0x1421bd5c2
0x1421bd57e	48 8d 05 fb 18 25 01    	lea rax, [rip + 0x12518fb]
0x1421bd585	e8 d6 ec e5 fd          	call 0x14001c260
0x1421bd58a	83 3d 7f ed 0b 06 00    	cmp dword ptr [rip + 0x60bed7f], 0
0x1421bd591	75 0a                   	jne 0x1421bd59d
0x1421bd593	48 8b 8c 24 c0 0b 00 00 	mov rcx, qword ptr [rsp + 0xbc0]
0x1421bd59b	eb 1b                   	jmp 0x1421bd5b8
0x1421bd59d	48 8b 8c 24 c0 0b 00 00 	mov rcx, qword ptr [rsp + 0xbc0]
0x1421bd5a5	48 8b 91 e0 03 00 00    	mov rdx, qword ptr [rcx + 0x3e0]
0x1421bd5ac	e8 ef 7d ec fd          	call 0x1400853a0
0x1421bd5b1	49 89 03                	mov qword ptr [r11], rax
0x1421bd5b4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421bd5b8	48 89 81 e0 03 00 00    	mov qword ptr [rcx + 0x3e0], rax
0x1421bd5bf	48 89 c8                	mov rax, rcx
0x1421bd5c2	48 8b 80 e0 03 00 00    	mov rax, qword ptr [rax + 0x3e0]
0x1421bd5c9	e8 52 99 33 fe          	call 0x1404f6f20
0x1421bd5ce	48 8d 3d 93 a5 8d 03    	lea rdi, [rip + 0x38da593]
0x1421bd5d5	be 01 00 00 00          	mov esi, 1
0x1421bd5da	e8 41 e9 ee fd          	call 0x1400abf20
0x1421bd5df	48 89 84 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rax
0x1421bd5e7	48 89 9c 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rbx
0x1421bd5ef	e8 ac a9 2c fe          	call 0x140487fa0
0x1421bd5f4	48 85 db                	test rbx, rbx
0x1421bd5f7	0f 84 31 04 00 00       	je 0x1421bda2e
0x1421bd5fd	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x1421bd605	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x1421bd60d	48 8b 84 24 c0 0b 00 00 	mov rax, qword ptr [rsp + 0xbc0]
0x1421bd615	48 8d 1d 42 d7 49 01    	lea rbx, [rip + 0x149d742]
0x1421bd61c	b9 08 00 00 00          	mov ecx, 8
0x1421bd621	e8 1a b3 ff ff          	call 0x1421b8940
0x1421bd626	48 89 84 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rax
0x1421bd62e	48 89 9c 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rbx
0x1421bd636	90                      	nop
0x1421bd637	48 85 db                	test rbx, rbx
0x1421bd63a	75 11                   	jne 0x1421bd64d
0x1421bd63c	bb 0f 00 00 00          	mov ebx, 0xf
0x1421bd641	48 8d 05 f5 0b 51 01    	lea rax, [rip + 0x1510bf5]
0x1421bd648	e9 c4 00 00 00          	jmp 0x1421bd711
0x1421bd64d	48 8b 94 24 90 08 00 00 	mov rdx, qword ptr [rsp + 0x890]
0x1421bd655	48 8b b4 24 98 08 00 00 	mov rsi, qword ptr [rsp + 0x898]
0x1421bd65d	48 8d bc 24 08 08 00 00 	lea rdi, [rsp + 0x808]
0x1421bd665	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421bd669	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bd66e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bd673	e8 f3 83 ec fd          	call 0x140085a6b
0x1421bd678	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bd67c	48 c7 84 24 10 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x810], 1
0x1421bd688	4c 8d 05 e9 a4 8d 03    	lea r8, [rip + 0x38da4e9]
0x1421bd68f	4c 89 84 24 08 08 00 00 	mov qword ptr [rsp + 0x808], r8
0x1421bd697	48 89 b4 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rsi
0x1421bd69f	48 89 94 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rdx
0x1421bd6a7	48 c7 84 24 30 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x830], 1
0x1421bd6b3	4c 89 84 24 28 08 00 00 	mov qword ptr [rsp + 0x828], r8
0x1421bd6bb	48 89 9c 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rbx
0x1421bd6c3	48 89 84 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rax
0x1421bd6cb	48 c7 84 24 50 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x850], 1
0x1421bd6d7	4c 89 84 24 48 08 00 00 	mov qword ptr [rsp + 0x848], r8
0x1421bd6df	48 c7 84 24 60 08 00 00 0f 00 00 00	mov qword ptr [rsp + 0x860], 0xf
0x1421bd6eb	48 8d 15 4b 0b 51 01    	lea rdx, [rip + 0x1510b4b]
0x1421bd6f2	48 89 94 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rdx
0x1421bd6fa	31 c0                   	xor eax, eax
0x1421bd6fc	48 8d 9c 24 08 08 00 00 	lea rbx, [rsp + 0x808]
0x1421bd704	b9 06 00 00 00          	mov ecx, 6
0x1421bd709	48 89 cf                	mov rdi, rcx
0x1421bd70c	e8 af 55 ea fd          	call 0x140062cc0
0x1421bd711	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x1421bd719	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x1421bd721	48 8b 0d 28 7d 04 06    	mov rcx, qword ptr [rip + 0x6047d28]
0x1421bd728	48 89 84 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rax
0x1421bd730	48 89 9c 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rbx
0x1421bd738	48 89 c8                	mov rax, rcx
0x1421bd73b	48 8d 9c 24 68 08 00 00 	lea rbx, [rsp + 0x868]
0x1421bd743	e8 98 6d e5 fd          	call 0x1400144e0
0x1421bd748	84 c0                   	test al, al
0x1421bd74a	75 42                   	jne 0x1421bd78e
0x1421bd74c	48 8b 1d fd 7c 04 06    	mov rbx, qword ptr [rip + 0x6047cfd]
0x1421bd753	31 c0                   	xor eax, eax
0x1421bd755	e8 c6 6d e5 fd          	call 0x140014520
0x1421bd75a	48 8b 8c 24 98 06 00 00 	mov rcx, qword ptr [rsp + 0x698]
0x1421bd762	48 89 8c 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rcx
0x1421bd76a	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1421bd772	48 89 8c 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rcx
0x1421bd77a	48 8b 05 cf 7c 04 06    	mov rax, qword ptr [rip + 0x6047ccf]
0x1421bd781	48 8d 9c 24 f8 07 00 00 	lea rbx, [rsp + 0x7f8]
0x1421bd789	e8 12 54 e5 fd          	call 0x140012ba0
0x1421bd78e	c6 05 01 d1 0b 06 00    	mov byte ptr [rip + 0x60bd101], 0
0x1421bd795	48 8b 94 24 c0 0b 00 00 	mov rdx, qword ptr [rsp + 0xbc0]
0x1421bd79d	80 ba c8 03 00 00 00    	cmp byte ptr [rdx + 0x3c8], 0
0x1421bd7a4	74 38                   	je 0x1421bd7de
0x1421bd7a6	48 8b 05 93 ce 05 06    	mov rax, qword ptr [rip + 0x605ce93]
0x1421bd7ad	4c 8b 84 24 90 08 00 00 	mov r8, qword ptr [rsp + 0x890]
0x1421bd7b5	4c 8b 8c 24 98 08 00 00 	mov r9, qword ptr [rsp + 0x898]
0x1421bd7bd	48 8d 1d 5f c3 4a 01    	lea rbx, [rip + 0x14ac35f]
0x1421bd7c4	b9 09 00 00 00          	mov ecx, 9
0x1421bd7c9	48 8b bc 24 90 06 00 00 	mov rdi, qword ptr [rsp + 0x690]
0x1421bd7d1	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1421bd7d9	e8 c2 ab 2f fe          	call 0x1404b83a0
0x1421bd7de	90                      	nop
0x1421bd7df	31 c0                   	xor eax, eax
0x1421bd7e1	31 db                   	xor ebx, ebx
0x1421bd7e3	48 89 c1                	mov rcx, rax
0x1421bd7e6	48 89 df                	mov rdi, rbx
0x1421bd7e9	48 8b b4 24 90 06 00 00 	mov rsi, qword ptr [rsp + 0x690]
0x1421bd7f1	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x1421bd7f9	e8 82 be 88 ff          	call 0x141a49680
0x1421bd7fe	48 8b 84 24 c0 0b 00 00 	mov rax, qword ptr [rsp + 0xbc0]
0x1421bd806	48 8d 1d b2 1b 46 01    	lea rbx, [rip + 0x1461bb2]
0x1421bd80d	b9 03 00 00 00          	mov ecx, 3
0x1421bd812	48 8b bc 24 90 06 00 00 	mov rdi, qword ptr [rsp + 0x690]
0x1421bd81a	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1421bd822	e8 19 b4 ff ff          	call 0x1421b8c40
0x1421bd827	48 8b 84 24 c0 0b 00 00 	mov rax, qword ptr [rsp + 0xbc0]
0x1421bd82f	48 8d 1d 28 d5 49 01    	lea rbx, [rip + 0x149d528]
0x1421bd836	b9 08 00 00 00          	mov ecx, 8
0x1421bd83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bd840	e8 9b b1 ff ff          	call 0x1421b89e0
0x1421bd845	48 8d bc 24 a8 06 00 00 	lea rdi, [rsp + 0x6a8]
0x1421bd84d	48 89 e6                	mov rsi, rsp
0x1421bd850	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bd859	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421bd860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bd865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bd86a	e8 8b 84 ec fd          	call 0x140085cfa
0x1421bd86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bd873	e8 88 9a 2c fe          	call 0x140487300
0x1421bd878	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x1421bd880	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x1421bd888	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1421bd890	48 8b 94 24 88 08 00 00 	mov rdx, qword ptr [rsp + 0x888]
0x1421bd898	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421bd89c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421bd8a1	48 8d b4 24 90 08 00 00 	lea rsi, [rsp + 0x890]
0x1421bd8a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bd8ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bd8b3	e8 9e 82 ec fd          	call 0x140085b56
0x1421bd8b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bd8bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421bd8c0	e8 db eb ff ff          	call 0x1421bc4a0
0x1421bd8c5	48 8b 94 24 88 08 00 00 	mov rdx, qword ptr [rsp + 0x888]
0x1421bd8cd	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1421bd8d5	48 8d bc 24 60 03 00 00 	lea rdi, [rsp + 0x360]
0x1421bd8dd	48 8d b4 24 90 08 00 00 	lea rsi, [rsp + 0x890]
0x1421bd8e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bd8ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bd8ef	e8 62 82 ec fd          	call 0x140085b56
0x1421bd8f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bd8f8	0f b6 94 24 49 04 00 00 	movzx edx, byte ptr [rsp + 0x449]
0x1421bd900	4c 8b 8c 24 c0 0b 00 00 	mov r9, qword ptr [rsp + 0xbc0]
0x1421bd908	41 0f 10 81 38 03 00 00 	movups xmm0, xmmword ptr [r9 + 0x338]
0x1421bd910	0f 11 84 24 58 03 00 00 	movups xmmword ptr [rsp + 0x358], xmm0
0x1421bd918	41 0f 10 81 48 03 00 00 	movups xmm0, xmmword ptr [r9 + 0x348]
0x1421bd920	0f 11 84 24 68 03 00 00 	movups xmmword ptr [rsp + 0x368], xmm0
0x1421bd928	41 0f 10 81 58 03 00 00 	movups xmm0, xmmword ptr [r9 + 0x358]
0x1421bd930	0f 11 84 24 78 03 00 00 	movups xmmword ptr [rsp + 0x378], xmm0
0x1421bd938	4c 8b 94 24 58 03 00 00 	mov r10, qword ptr [rsp + 0x358]
0x1421bd940	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1421bd948	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x1421bd950	4c 8b 9c 24 70 03 00 00 	mov r11, qword ptr [rsp + 0x370]
0x1421bd958	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x1421bd960	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1421bd968	45 0f b6 89 68 03 00 00 	movzx r9d, byte ptr [r9 + 0x368]
0x1421bd970	48 89 e7                	mov rdi, rsp
0x1421bd973	48 8d b4 24 a8 06 00 00 	lea rsi, [rsp + 0x6a8]
0x1421bd97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bd980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bd985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bd98a	e8 6b 83 ec fd          	call 0x140085cfa
0x1421bd98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bd993	4c 8b ac 24 a0 06 00 00 	mov r13, qword ptr [rsp + 0x6a0]
0x1421bd99b	4c 89 ac 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r13
0x1421bd9a3	4c 8b ac 24 50 03 00 00 	mov r13, qword ptr [rsp + 0x350]
0x1421bd9ab	4c 89 ac 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r13
0x1421bd9b3	4c 8b ac 24 48 03 00 00 	mov r13, qword ptr [rsp + 0x348]
0x1421bd9bb	4c 89 ac 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r13
0x1421bd9c3	48 c7 84 24 68 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x168], 0
0x1421bd9cf	c6 84 24 70 01 00 00 01 	mov byte ptr [rsp + 0x170], 1
0x1421bd9d7	88 94 24 71 01 00 00    	mov byte ptr [rsp + 0x171], dl
0x1421bd9de	44 88 8c 24 72 01 00 00 	mov byte ptr [rsp + 0x172], r9b
0x1421bd9e6	48 8d 15 ce 5a 46 01    	lea rdx, [rip + 0x1465ace]
0x1421bd9ed	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1421bd9f5	48 c7 84 24 80 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x180], 4
0x1421bda01	4c 89 df                	mov rdi, r11
0x1421bda04	4c 89 e6                	mov rsi, r12
0x1421bda07	4c 8b 8c 24 90 06 00 00 	mov r9, qword ptr [rsp + 0x690]
0x1421bda0f	49 89 c3                	mov r11, rax
0x1421bda12	4c 89 d0                	mov rax, r10
0x1421bda15	4c 8b 94 24 38 03 00 00 	mov r10, qword ptr [rsp + 0x338]
0x1421bda1d	0f 1f 00                	nop dword ptr [rax]
0x1421bda20	e8 bb 18 87 ff          	call 0x141a2f2e0
0x1421bda25	48 81 c4 78 08 00 00    	add rsp, 0x878
0x1421bda2c	5d                      	pop rbp
0x1421bda2d	c3                      	ret
0x1421bda2e	31 c0                   	xor eax, eax
0x1421bda30	31 db                   	xor ebx, ebx
0x1421bda32	48 81 c4 78 08 00 00    	add rsp, 0x878
0x1421bda39	5d                      	pop rbp
0x1421bda3a	c3                      	ret
0x1421bda3b	31 c0                   	xor eax, eax
0x1421bda3d	31 db                   	xor ebx, ebx
0x1421bda3f	48 81 c4 78 08 00 00    	add rsp, 0x878
0x1421bda46	5d                      	pop rbp
0x1421bda47	c3                      	ret
0x1421bda48	48 8b 05 d1 a6 ac 00    	mov rax, qword ptr [rip + 0xaca6d1]
0x1421bda4f	48 8b 1d d2 a6 ac 00    	mov rbx, qword ptr [rip + 0xaca6d2]
0x1421bda56	48 81 c4 78 08 00 00    	add rsp, 0x878
0x1421bda5d	5d                      	pop rbp
0x1421bda5e	c3                      	ret
0x1421bda5f	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421bda67	e8 f4 59 ec fd          	call 0x140083460
0x1421bda6c	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1421bda74	e9 a7 fa ff ff          	jmp 0x1421bd520
