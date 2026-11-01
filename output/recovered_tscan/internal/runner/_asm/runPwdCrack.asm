# TscanGui/internal/runner.(*PipelineOpts).runPwdCrack
# 0x1421bc520..0x1421bcb20 (1536 bytes)
# source TscanGui/internal/runner/pipeline.go:541

0x1421bc520	4c 8d a4 24 28 f9 ff ff 	lea r12, [rsp - 0x6d8]
0x1421bc528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421bc52c	0f 86 96 05 00 00       	jbe 0x1421bcac8
0x1421bc532	55                      	push rbp
0x1421bc533	48 89 e5                	mov rbp, rsp
0x1421bc536	48 81 ec 50 07 00 00    	sub rsp, 0x750
0x1421bc53d	48 89 9c 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rbx
0x1421bc545	48 89 84 24 98 0a 00 00 	mov qword ptr [rsp + 0xa98], rax
0x1421bc54d	48 8b 90 a8 03 00 00    	mov rdx, qword ptr [rax + 0x3a8]
0x1421bc554	48 85 d2                	test rdx, rdx
0x1421bc557	74 2d                   	je 0x1421bc586
0x1421bc559	48 89 8c 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], rcx
0x1421bc561	48 89 9c 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rbx
0x1421bc569	48 8b 02                	mov rax, qword ptr [rdx]
0x1421bc56c	ff d0                   	call rax
0x1421bc56e	84 c0                   	test al, al
0x1421bc570	0f 85 3b 05 00 00       	jne 0x1421bcab1
0x1421bc576	48 8b 8c 24 a8 0a 00 00 	mov rcx, qword ptr [rsp + 0xaa8]
0x1421bc57e	48 8b 9c 24 a0 0a 00 00 	mov rbx, qword ptr [rsp + 0xaa0]
0x1421bc586	48 89 d8                	mov rax, rbx
0x1421bc589	48 89 cb                	mov rbx, rcx
0x1421bc58c	e8 0f 24 ef fd          	call 0x1400ae9a0
0x1421bc591	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1421bc599	48 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rbx
0x1421bc5a1	e8 fa b9 2c fe          	call 0x140487fa0
0x1421bc5a6	48 85 db                	test rbx, rbx
0x1421bc5a9	0f 84 f5 04 00 00       	je 0x1421bcaa4
0x1421bc5af	48 89 84 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rax
0x1421bc5b7	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1421bc5bf	48 8b 84 24 98 0a 00 00 	mov rax, qword ptr [rsp + 0xa98]
0x1421bc5c7	48 8d 1d e0 e6 49 01    	lea rbx, [rip + 0x149e6e0]
0x1421bc5ce	b9 08 00 00 00          	mov ecx, 8
0x1421bc5d3	e8 68 c3 ff ff          	call 0x1421b8940
0x1421bc5d8	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1421bc5e0	48 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rbx
0x1421bc5e8	90                      	nop
0x1421bc5e9	48 85 db                	test rbx, rbx
0x1421bc5ec	75 11                   	jne 0x1421bc5ff
0x1421bc5ee	bb 0f 00 00 00          	mov ebx, 0xf
0x1421bc5f3	48 8d 05 43 1c 51 01    	lea rax, [rip + 0x1511c43]
0x1421bc5fa	e9 c9 00 00 00          	jmp 0x1421bc6c8
0x1421bc5ff	48 8b 94 24 68 07 00 00 	mov rdx, qword ptr [rsp + 0x768]
0x1421bc607	48 8b b4 24 70 07 00 00 	mov rsi, qword ptr [rsp + 0x770]
0x1421bc60f	48 8d bc 24 e0 06 00 00 	lea rdi, [rsp + 0x6e0]
0x1421bc617	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421bc61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bc620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bc625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bc62a	e8 3c 94 ec fd          	call 0x140085a6b
0x1421bc62f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bc633	48 c7 84 24 e8 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x6e8], 1
0x1421bc63f	4c 8d 05 32 b5 8d 03    	lea r8, [rip + 0x38db532]
0x1421bc646	4c 89 84 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], r8
0x1421bc64e	48 89 b4 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rsi
0x1421bc656	48 89 94 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rdx
0x1421bc65e	48 c7 84 24 08 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x708], 1
0x1421bc66a	4c 89 84 24 00 07 00 00 	mov qword ptr [rsp + 0x700], r8
0x1421bc672	48 89 9c 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rbx
0x1421bc67a	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x1421bc682	48 c7 84 24 28 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x728], 1
0x1421bc68e	4c 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], r8
0x1421bc696	48 c7 84 24 38 07 00 00 0f 00 00 00	mov qword ptr [rsp + 0x738], 0xf
0x1421bc6a2	48 8d 15 94 1b 51 01    	lea rdx, [rip + 0x1511b94]
0x1421bc6a9	48 89 94 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdx
0x1421bc6b1	31 c0                   	xor eax, eax
0x1421bc6b3	48 8d 9c 24 e0 06 00 00 	lea rbx, [rsp + 0x6e0]
0x1421bc6bb	b9 06 00 00 00          	mov ecx, 6
0x1421bc6c0	48 89 cf                	mov rdi, rcx
0x1421bc6c3	e8 f8 65 ea fd          	call 0x140062cc0
0x1421bc6c8	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1421bc6d0	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1421bc6d8	48 8b 0d 29 8e 04 06    	mov rcx, qword ptr [rip + 0x6048e29]
0x1421bc6df	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x1421bc6e7	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1421bc6ef	48 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rbx
0x1421bc6f7	48 89 c8                	mov rax, rcx
0x1421bc6fa	48 8d 9c 24 40 07 00 00 	lea rbx, [rsp + 0x740]
0x1421bc702	e8 d9 7d e5 fd          	call 0x1400144e0
0x1421bc707	84 c0                   	test al, al
0x1421bc709	75 44                   	jne 0x1421bc74f
0x1421bc70b	31 c0                   	xor eax, eax
0x1421bc70d	48 8b 9c 24 b8 06 00 00 	mov rbx, qword ptr [rsp + 0x6b8]
0x1421bc715	e8 06 7e e5 fd          	call 0x140014520
0x1421bc71a	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1421bc722	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x1421bc72a	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1421bc732	48 89 8c 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rcx
0x1421bc73a	48 8b 84 24 b8 06 00 00 	mov rax, qword ptr [rsp + 0x6b8]
0x1421bc742	48 8d 9c 24 d0 06 00 00 	lea rbx, [rsp + 0x6d0]
0x1421bc74a	e8 51 64 e5 fd          	call 0x140012ba0
0x1421bc74f	48 8b 84 24 60 07 00 00 	mov rax, qword ptr [rsp + 0x760]
0x1421bc757	48 89 04 24             	mov qword ptr [rsp], rax
0x1421bc75b	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421bc760	48 8d b4 24 68 07 00 00 	lea rsi, [rsp + 0x768]
0x1421bc768	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bc76d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bc772	e8 df 93 ec fd          	call 0x140085b56
0x1421bc777	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bc77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bc780	e8 fb f2 ff ff          	call 0x1421bba80
0x1421bc785	48 8b 84 24 98 0a 00 00 	mov rax, qword ptr [rsp + 0xa98]
0x1421bc78d	48 8b 88 d0 03 00 00    	mov rcx, qword ptr [rax + 0x3d0]
0x1421bc794	48 85 c9                	test rcx, rcx
0x1421bc797	7f 07                   	jg 0x1421bc7a0
0x1421bc799	48 8b 0d 38 e5 0b 06    	mov rcx, qword ptr [rip + 0x60be538]
0x1421bc7a0	c6 05 f8 e0 0b 06 00    	mov byte ptr [rip + 0x60be0f8], 0
0x1421bc7a7	48 8b 94 24 60 07 00 00 	mov rdx, qword ptr [rsp + 0x760]
0x1421bc7af	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1421bc7b7	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x1421bc7bf	48 8d b4 24 68 07 00 00 	lea rsi, [rsp + 0x768]
0x1421bc7c7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bc7cc	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bc7d1	e8 80 93 ec fd          	call 0x140085b56
0x1421bc7d6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bc7da	48 8b 15 d7 1e 05 06    	mov rdx, qword ptr [rip + 0x6051ed7]
0x1421bc7e1	48 85 d2                	test rdx, rdx
0x1421bc7e4	74 10                   	je 0x1421bc7f6
0x1421bc7e6	4c 8b 05 c3 1e 05 06    	mov r8, qword ptr [rip + 0x6051ec3]
0x1421bc7ed	4c 8b 0d cc 1e 05 06    	mov r9, qword ptr [rip + 0x6051ecc]
0x1421bc7f4	eb 38                   	jmp 0x1421bc82e
0x1421bc7f6	80 bc 24 a0 04 00 00 00 	cmp byte ptr [rsp + 0x4a0], 0
0x1421bc7fe	66 90                   	nop
0x1421bc800	74 17                   	je 0x1421bc819
0x1421bc802	4c 8b 05 77 26 ad 00    	mov r8, qword ptr [rip + 0xad2677]
0x1421bc809	48 8b 15 78 26 ad 00    	mov rdx, qword ptr [rip + 0xad2678]
0x1421bc810	4c 8b 0d 79 26 ad 00    	mov r9, qword ptr [rip + 0xad2679]
0x1421bc817	eb 15                   	jmp 0x1421bc82e
0x1421bc819	4c 8b 05 40 26 ad 00    	mov r8, qword ptr [rip + 0xad2640]
0x1421bc820	48 8b 15 41 26 ad 00    	mov rdx, qword ptr [rip + 0xad2641]
0x1421bc827	4c 8b 0d 42 26 ad 00    	mov r9, qword ptr [rip + 0xad2642]
0x1421bc82e	4c 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r9
0x1421bc836	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1421bc83e	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421bc846	4c 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r8
0x1421bc84e	4c 8b 15 b3 df 04 06    	mov r10, qword ptr [rip + 0x604dfb3]
0x1421bc855	4d 85 d2                	test r10, r10
0x1421bc858	74 09                   	je 0x1421bc863
0x1421bc85a	4c 8b 1d 9f df 04 06    	mov r11, qword ptr [rip + 0x604df9f]
0x1421bc861	eb 17                   	jmp 0x1421bc87a
0x1421bc863	4c 8b 25 ae 89 04 06    	mov r12, qword ptr [rip + 0x60489ae]
0x1421bc86a	4d 8b 9c 24 a0 06 00 00 	mov r11, qword ptr [r12 + 0x6a0]
0x1421bc872	4d 8b 94 24 a8 06 00 00 	mov r10, qword ptr [r12 + 0x6a8]
0x1421bc87a	4c 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r11
0x1421bc882	4c 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r10
0x1421bc88a	48 8d 1d 15 f5 46 01    	lea rbx, [rip + 0x146f515]
0x1421bc891	b9 05 00 00 00          	mov ecx, 5
0x1421bc896	48 8b bc 24 c8 06 00 00 	mov rdi, qword ptr [rsp + 0x6c8]
0x1421bc89e	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1421bc8a6	e8 95 c3 ff ff          	call 0x1421b8c40
0x1421bc8ab	48 8b 84 24 98 0a 00 00 	mov rax, qword ptr [rsp + 0xa98]
0x1421bc8b3	48 8d 1d f4 e3 49 01    	lea rbx, [rip + 0x149e3f4]
0x1421bc8ba	b9 08 00 00 00          	mov ecx, 8
0x1421bc8bf	90                      	nop
0x1421bc8c0	e8 7b c0 ff ff          	call 0x1421b8940
0x1421bc8c5	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1421bc8cd	48 89 9c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rbx
0x1421bc8d5	48 8b 94 24 98 0a 00 00 	mov rdx, qword ptr [rsp + 0xa98]
0x1421bc8dd	0f 10 82 38 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x338]
0x1421bc8e4	0f 11 84 24 80 03 00 00 	movups xmmword ptr [rsp + 0x380], xmm0
0x1421bc8ec	0f 10 82 48 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x348]
0x1421bc8f3	0f 11 84 24 90 03 00 00 	movups xmmword ptr [rsp + 0x390], xmm0
0x1421bc8fb	0f 10 82 58 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x358]
0x1421bc902	0f 11 84 24 a0 03 00 00 	movups xmmword ptr [rsp + 0x3a0], xmm0
0x1421bc90a	4c 8b 84 24 40 07 00 00 	mov r8, qword ptr [rsp + 0x740]
0x1421bc912	4c 8b 8c 24 48 07 00 00 	mov r9, qword ptr [rsp + 0x748]
0x1421bc91a	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x1421bc922	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x1421bc92a	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x1421bc932	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1421bc93a	48 8b bc 24 98 03 00 00 	mov rdi, qword ptr [rsp + 0x398]
0x1421bc942	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x1421bc94a	4c 8b 94 24 a8 03 00 00 	mov r10, qword ptr [rsp + 0x3a8]
0x1421bc952	4c 8b 9c 24 68 07 00 00 	mov r11, qword ptr [rsp + 0x768]
0x1421bc95a	4c 8b a4 24 70 07 00 00 	mov r12, qword ptr [rsp + 0x770]
0x1421bc962	44 0f b6 ac 24 81 08 00 00	movzx r13d, byte ptr [rsp + 0x881]
0x1421bc96b	4c 8b ba 70 03 00 00    	mov r15, qword ptr [rdx + 0x370]
0x1421bc972	48 8b 05 9f 88 04 06    	mov rax, qword ptr [rip + 0x604889f]
0x1421bc979	0f b6 80 88 06 00 00    	movzx eax, byte ptr [rax + 0x688]
0x1421bc980	0f b6 92 68 03 00 00    	movzx edx, byte ptr [rdx + 0x368]
0x1421bc987	4c 89 04 24             	mov qword ptr [rsp], r8
0x1421bc98b	4c 89 4c 24 08          	mov qword ptr [rsp + 8], r9
0x1421bc990	4c 8b 84 24 c8 06 00 00 	mov r8, qword ptr [rsp + 0x6c8]
0x1421bc998	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x1421bc99d	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1421bc9a5	4c 89 44 24 18          	mov qword ptr [rsp + 0x18], r8
0x1421bc9aa	4c 8b 84 24 70 03 00 00 	mov r8, qword ptr [rsp + 0x370]
0x1421bc9b2	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x1421bc9b7	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x1421bc9bf	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1421bc9c4	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x1421bc9cc	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421bc9d1	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x1421bc9d9	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1421bc9de	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x1421bc9e6	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1421bc9eb	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x1421bc9f3	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1421bc9f8	4c 89 7c 24 50          	mov qword ptr [rsp + 0x50], r15
0x1421bc9fd	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x1421bca06	88 44 24 60             	mov byte ptr [rsp + 0x60], al
0x1421bca0a	88 54 24 61             	mov byte ptr [rsp + 0x61], dl
0x1421bca0e	48 8d 15 a6 6a 46 01    	lea rdx, [rip + 0x1466aa6]
0x1421bca15	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421bca1a	48 c7 44 24 70 04 00 00 00	mov qword ptr [rsp + 0x70], 4
0x1421bca23	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x1421bca2b	4d 89 d0                	mov r8, r10
0x1421bca2e	4d 89 d9                	mov r9, r11
0x1421bca31	4d 89 e2                	mov r10, r12
0x1421bca34	45 89 eb                	mov r11d, r13d
0x1421bca37	e8 e4 23 ef ff          	call 0x1420aee20
0x1421bca3c	0f 1f 40 00             	nop dword ptr [rax]
0x1421bca40	48 85 c0                	test rax, rax
0x1421bca43	75 56                   	jne 0x1421bca9b
0x1421bca45	48 8b 94 24 98 0a 00 00 	mov rdx, qword ptr [rsp + 0xa98]
0x1421bca4d	80 ba c8 03 00 00 00    	cmp byte ptr [rdx + 0x3c8], 0
0x1421bca54	74 38                   	je 0x1421bca8e
0x1421bca56	48 8b 05 e3 db 05 06    	mov rax, qword ptr [rip + 0x605dbe3]
0x1421bca5d	4c 8b 84 24 68 07 00 00 	mov r8, qword ptr [rsp + 0x768]
0x1421bca65	4c 8b 8c 24 70 07 00 00 	mov r9, qword ptr [rsp + 0x770]
0x1421bca6d	48 8d 1d a6 d0 4a 01    	lea rbx, [rip + 0x14ad0a6]
0x1421bca74	b9 09 00 00 00          	mov ecx, 9
0x1421bca79	48 8b bc 24 c8 06 00 00 	mov rdi, qword ptr [rsp + 0x6c8]
0x1421bca81	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1421bca89	e8 12 b9 2f fe          	call 0x1404b83a0
0x1421bca8e	31 c0                   	xor eax, eax
0x1421bca90	31 db                   	xor ebx, ebx
0x1421bca92	48 81 c4 50 07 00 00    	add rsp, 0x750
0x1421bca99	5d                      	pop rbp
0x1421bca9a	c3                      	ret
0x1421bca9b	48 81 c4 50 07 00 00    	add rsp, 0x750
0x1421bcaa2	5d                      	pop rbp
0x1421bcaa3	c3                      	ret
0x1421bcaa4	31 c0                   	xor eax, eax
0x1421bcaa6	31 db                   	xor ebx, ebx
0x1421bcaa8	48 81 c4 50 07 00 00    	add rsp, 0x750
0x1421bcaaf	5d                      	pop rbp
0x1421bcab0	c3                      	ret
0x1421bcab1	48 8b 05 68 b6 ac 00    	mov rax, qword ptr [rip + 0xacb668]
0x1421bcab8	48 8b 1d 69 b6 ac 00    	mov rbx, qword ptr [rip + 0xacb669]
0x1421bcabf	48 81 c4 50 07 00 00    	add rsp, 0x750
0x1421bcac6	5d                      	pop rbp
0x1421bcac7	c3                      	ret
0x1421bcac8	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421bcad0	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1421bcad8	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1421bcae0	e8 7b 69 ec fd          	call 0x140083460
0x1421bcae5	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1421bcaed	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1421bcaf5	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1421bcafd	0f 1f 00                	nop dword ptr [rax]
0x1421bcb00	e9 1b fa ff ff          	jmp 0x1421bc520
