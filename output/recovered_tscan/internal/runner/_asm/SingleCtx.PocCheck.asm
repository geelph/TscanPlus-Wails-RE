# TscanGui/internal/runner.SingleCtx.PocCheck
# 0x1421c0700..0x1421c0b60 (1120 bytes)
# source TscanGui/internal/runner/single.go:151

0x1421c0700	4c 8d a4 24 d8 fb ff ff 	lea r12, [rsp - 0x428]
0x1421c0708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c070c	0f 86 ac 03 00 00       	jbe 0x1421c0abe
0x1421c0712	55                      	push rbp
0x1421c0713	48 89 e5                	mov rbp, rsp
0x1421c0716	48 81 ec a0 04 00 00    	sub rsp, 0x4a0
0x1421c071d	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1421c0725	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x1421c072d	48 85 db                	test rbx, rbx
0x1421c0730	0f 84 7b 03 00 00       	je 0x1421c0ab1
0x1421c0736	48 89 fa                	mov rdx, rdi
0x1421c0739	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x1421c0741	49 89 f4                	mov r12, rsi
0x1421c0744	48 8d b4 24 b0 04 00 00 	lea rsi, [rsp + 0x4b0]
0x1421c074c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c0751	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c0756	e8 63 56 ec fd          	call 0x140085dbe
0x1421c075b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c075f	48 c7 05 3e 9f 05 06 06 00 00 00	mov qword ptr [rip + 0x6059f3e], 6
0x1421c076a	83 3d 9f bb 0b 06 00    	cmp dword ptr [rip + 0x60bbb9f], 0
0x1421c0771	74 18                   	je 0x1421c078b
0x1421c0773	4c 8b 2d 26 9f 05 06    	mov r13, qword ptr [rip + 0x6059f26]
0x1421c077a	44 89 de                	mov esi, r11d
0x1421c077d	0f 1f 00                	nop dword ptr [rax]
0x1421c0780	e8 fb 4b ec fd          	call 0x140085380
0x1421c0785	4d 89 2b                	mov qword ptr [r11], r13
0x1421c0788	41 89 f3                	mov r11d, esi
0x1421c078b	4c 8d 2d 74 90 47 01    	lea r13, [rip + 0x1479074]
0x1421c0792	4c 89 2d 07 9f 05 06    	mov qword ptr [rip + 0x6059f07], r13
0x1421c0799	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1421c07a1	48 8d 35 98 9e 05 06    	lea rsi, [rip + 0x6059e98]
0x1421c07a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c07ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c07b2	e8 43 55 ec fd          	call 0x140085cfa
0x1421c07b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c07bb	4c 8b bc 24 30 03 00 00 	mov r15, qword ptr [rsp + 0x330]
0x1421c07c3	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1421c07cb	4c 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r15
0x1421c07d3	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1421c07db	4c 8b bc 24 40 03 00 00 	mov r15, qword ptr [rsp + 0x340]
0x1421c07e3	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x1421c07eb	4c 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r15
0x1421c07f3	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x1421c07fb	4c 8b bc 24 50 03 00 00 	mov r15, qword ptr [rsp + 0x350]
0x1421c0803	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1421c080b	4c 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r15
0x1421c0813	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x1421c081b	4c 8b bc 24 60 03 00 00 	mov r15, qword ptr [rsp + 0x360]
0x1421c0823	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x1421c082b	4c 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r15
0x1421c0833	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x1421c083b	4c 89 ac 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r13
0x1421c0843	48 c7 84 24 48 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x248], 6
0x1421c084f	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x1421c0857	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1421c085f	90                      	nop
0x1421c0860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c0865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c086a	e8 8b 54 ec fd          	call 0x140085cfa
0x1421c086f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c0873	48 83 bc 24 c8 04 00 00 00	cmp qword ptr [rsp + 0x4c8], 0
0x1421c087c	75 07                   	jne 0x1421c0885
0x1421c087e	c6 05 11 a0 0b 06 00    	mov byte ptr [rip + 0x60ba011], 0
0x1421c0885	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x1421c088d	48 83 bc 24 c8 04 00 00 00	cmp qword ptr [rsp + 0x4c8], 0
0x1421c0896	0f 85 f9 00 00 00       	jne 0x1421c0995
0x1421c089c	4c 8b ac 24 30 05 00 00 	mov r13, qword ptr [rsp + 0x530]
0x1421c08a4	49 83 fd 04             	cmp r13, 4
0x1421c08a8	0f 85 dd 00 00 00       	jne 0x1421c098b
0x1421c08ae	4c 8b bc 24 28 05 00 00 	mov r15, qword ptr [rsp + 0x528]
0x1421c08b6	41 81 3f 53 74 6f 70    	cmp dword ptr [r15], 0x706f7453
0x1421c08bd	0f 1f 00                	nop dword ptr [rax]
0x1421c08c0	0f 85 df 00 00 00       	jne 0x1421c09a5
0x1421c08c6	4c 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], r8
0x1421c08ce	4c 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], r9
0x1421c08d6	44 88 94 24 70 05 00 00 	mov byte ptr [rsp + 0x570], r10b
0x1421c08de	44 88 9c 24 71 05 00 00 	mov byte ptr [rsp + 0x571], r11b
0x1421c08e6	4c 89 a4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r12
0x1421c08ee	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1421c08f6	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x1421c08fe	48 89 9c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rbx
0x1421c0906	48 8b 15 33 9d 05 06    	mov rdx, qword ptr [rip + 0x6059d33]
0x1421c090d	4c 8b 84 24 b0 04 00 00 	mov r8, qword ptr [rsp + 0x4b0]
0x1421c0915	4c 8b 8c 24 b8 04 00 00 	mov r9, qword ptr [rsp + 0x4b8]
0x1421c091d	b9 09 00 00 00          	mov ecx, 9
0x1421c0922	48 89 c7                	mov rdi, rax
0x1421c0925	48 89 de                	mov rsi, rbx
0x1421c0928	48 89 d0                	mov rax, rdx
0x1421c092b	48 8d 1d f1 91 4a 01    	lea rbx, [rip + 0x14a91f1]
0x1421c0932	e8 69 7a 2f fe          	call 0x1404b83a0
0x1421c0937	48 8b 8c 24 48 05 00 00 	mov rcx, qword ptr [rsp + 0x548]
0x1421c093f	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1421c0947	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x1421c094f	4c 8b 84 24 60 05 00 00 	mov r8, qword ptr [rsp + 0x560]
0x1421c0957	4c 8b 8c 24 68 05 00 00 	mov r9, qword ptr [rsp + 0x568]
0x1421c095f	44 0f b6 94 24 70 05 00 00	movzx r10d, byte ptr [rsp + 0x570]
0x1421c0968	44 0f b6 9c 24 71 05 00 00	movzx r11d, byte ptr [rsp + 0x571]
0x1421c0971	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x1421c0979	4c 8b ac 24 30 05 00 00 	mov r13, qword ptr [rsp + 0x530]
0x1421c0981	4c 8b bc 24 28 05 00 00 	mov r15, qword ptr [rsp + 0x528]
0x1421c0989	eb 1a                   	jmp 0x1421c09a5
0x1421c098b	4c 8b bc 24 28 05 00 00 	mov r15, qword ptr [rsp + 0x528]
0x1421c0993	eb 10                   	jmp 0x1421c09a5
0x1421c0995	4c 8b ac 24 30 05 00 00 	mov r13, qword ptr [rsp + 0x530]
0x1421c099d	4c 8b bc 24 28 05 00 00 	mov r15, qword ptr [rsp + 0x528]
0x1421c09a5	48 8b b4 24 f0 04 00 00 	mov rsi, qword ptr [rsp + 0x4f0]
0x1421c09ad	48 89 b4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rsi
0x1421c09b5	48 8b bc 24 f8 04 00 00 	mov rdi, qword ptr [rsp + 0x4f8]
0x1421c09bd	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x1421c09c5	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1421c09cd	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x1421c09d5	48 8b 84 24 08 05 00 00 	mov rax, qword ptr [rsp + 0x508]
0x1421c09dd	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x1421c09e5	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x1421c09ed	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x1421c09f5	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x1421c09fd	48 89 e7                	mov rdi, rsp
0x1421c0a00	48 8d b4 24 30 03 00 00 	lea rsi, [rsp + 0x330]
0x1421c0a08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c0a0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c0a12	e8 e3 52 ec fd          	call 0x140085cfa
0x1421c0a17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c0a1b	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1421c0a23	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1421c0a2b	4c 89 a4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r12
0x1421c0a33	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x1421c0a3b	44 88 94 24 70 01 00 00 	mov byte ptr [rsp + 0x170], r10b
0x1421c0a43	44 88 9c 24 71 01 00 00 	mov byte ptr [rsp + 0x171], r11b
0x1421c0a4b	0f b6 94 24 20 05 00 00 	movzx edx, byte ptr [rsp + 0x520]
0x1421c0a53	88 94 24 72 01 00 00    	mov byte ptr [rsp + 0x172], dl
0x1421c0a5a	4c 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r15
0x1421c0a62	4c 89 ac 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r13
0x1421c0a6a	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x1421c0a72	48 8b bc 24 88 04 00 00 	mov rdi, qword ptr [rsp + 0x488]
0x1421c0a7a	48 8b b4 24 80 04 00 00 	mov rsi, qword ptr [rsp + 0x480]
0x1421c0a82	4c 8b 8c 24 38 05 00 00 	mov r9, qword ptr [rsp + 0x538]
0x1421c0a8a	49 89 da                	mov r10, rbx
0x1421c0a8d	4d 89 c3                	mov r11, r8
0x1421c0a90	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1421c0a98	49 89 c0                	mov r8, rax
0x1421c0a9b	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1421c0aa3	e8 38 e8 86 ff          	call 0x141a2f2e0
0x1421c0aa8	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x1421c0aaf	5d                      	pop rbp
0x1421c0ab0	c3                      	ret
0x1421c0ab1	31 c0                   	xor eax, eax
0x1421c0ab3	31 db                   	xor ebx, ebx
0x1421c0ab5	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x1421c0abc	5d                      	pop rbp
0x1421c0abd	c3                      	ret
0x1421c0abe	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421c0ac6	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421c0ace	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421c0ad6	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1421c0ade	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1421c0ae6	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1421c0aee	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1421c0af6	44 88 94 24 c8 00 00 00 	mov byte ptr [rsp + 0xc8], r10b
0x1421c0afe	44 88 9c 24 c9 00 00 00 	mov byte ptr [rsp + 0xc9], r11b
0x1421c0b06	e8 55 29 ec fd          	call 0x140083460
0x1421c0b0b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421c0b13	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421c0b1b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421c0b23	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1421c0b2b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1421c0b33	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1421c0b3b	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1421c0b43	44 0f b6 94 24 c8 00 00 00	movzx r10d, byte ptr [rsp + 0xc8]
0x1421c0b4c	44 0f b6 9c 24 c9 00 00 00	movzx r11d, byte ptr [rsp + 0xc9]
0x1421c0b55	e9 a6 fb ff ff          	jmp 0x1421c0700
