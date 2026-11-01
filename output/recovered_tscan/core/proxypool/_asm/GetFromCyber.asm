# TscanGui/core/proxypool.GetFromCyber
# 0x1420fe6e0..0x1420feba0 (1216 bytes)
# source TscanGui/core/proxypool/cyberdata.go:20

0x1420fe6e0	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1420fe6e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420fe6ec	0f 86 9c 04 00 00       	jbe 0x1420feb8e
0x1420fe6f2	55                      	push rbp
0x1420fe6f3	48 89 e5                	mov rbp, rsp
0x1420fe6f6	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1420fe6fd	48 8d 05 fc ce f5 00    	lea rax, [rip + 0xf5cefc]
0x1420fe704	e8 57 db f1 fd          	call 0x14001c260
0x1420fe709	48 c7 05 04 05 11 06 01 00 00 00	mov qword ptr [rip + 0x6110504], 1
0x1420fe714	48 c7 05 01 05 11 06 01 00 00 00	mov qword ptr [rip + 0x6110501], 1
0x1420fe71f	83 3d ea db 17 06 00    	cmp dword ptr [rip + 0x617dbea], 0
0x1420fe726	74 13                   	je 0x1420fe73b
0x1420fe728	48 8b 0d e1 04 11 06    	mov rcx, qword ptr [rip + 0x61104e1]
0x1420fe72f	e8 6c 6c f8 fd          	call 0x1400853a0
0x1420fe734	49 89 03                	mov qword ptr [r11], rax
0x1420fe737	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420fe73b	48 89 05 ce 04 11 06    	mov qword ptr [rip + 0x61104ce], rax
0x1420fe742	48 8d 05 97 d8 17 06    	lea rax, [rip + 0x617d897]
0x1420fe749	bb 01 00 00 00          	mov ebx, 1
0x1420fe74e	e8 0d 4f f9 fd          	call 0x140093660
0x1420fe753	48 8d 05 06 da 5c 03    	lea rax, [rip + 0x35cda06]
0x1420fe75a	e8 e1 61 f5 fd          	call 0x140054940
0x1420fe75f	48 8d 05 7a d8 17 06    	lea rax, [rip + 0x617d87a]
0x1420fe766	bb 01 00 00 00          	mov ebx, 1
0x1420fe76b	e8 f0 4e f9 fd          	call 0x140093660
0x1420fe770	48 8d 05 f9 d9 5c 03    	lea rax, [rip + 0x35cd9f9]
0x1420fe777	e8 c4 61 f5 fd          	call 0x140054940
0x1420fe77c	48 8d 05 5d d8 17 06    	lea rax, [rip + 0x617d85d]
0x1420fe783	bb 01 00 00 00          	mov ebx, 1
0x1420fe788	e8 d3 4e f9 fd          	call 0x140093660
0x1420fe78d	48 8d 05 e4 d9 5c 03    	lea rax, [rip + 0x35cd9e4]
0x1420fe794	e8 a7 61 f5 fd          	call 0x140054940
0x1420fe799	48 8d 05 40 d8 17 06    	lea rax, [rip + 0x617d840]
0x1420fe7a0	bb 01 00 00 00          	mov ebx, 1
0x1420fe7a5	e8 b6 4e f9 fd          	call 0x140093660
0x1420fe7aa	48 8d 05 b7 d9 5c 03    	lea rax, [rip + 0x35cd9b7]
0x1420fe7b1	e8 8a 61 f5 fd          	call 0x140054940
0x1420fe7b6	48 8d 05 23 d8 17 06    	lea rax, [rip + 0x617d823]
0x1420fe7bd	0f 1f 00                	nop dword ptr [rax]
0x1420fe7c0	e8 3b 51 f9 fd          	call 0x140093900
0x1420fe7c5	90                      	nop
0x1420fe7c6	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1420fe7cf	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1420fe7d8	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1420fe7e1	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1420fe7ea	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1420fe7f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420fe7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420fe800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420fe805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420fe80a	e8 3c 72 f8 fd          	call 0x140085a4b
0x1420fe80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420fe813	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1420fe81d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420fe825	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1420fe82d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420fe835	e8 a6 ee f7 fd          	call 0x14007d6e0
0x1420fe83a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1420fe842	48 8b 0d c7 03 11 06    	mov rcx, qword ptr [rip + 0x61103c7]
0x1420fe849	48 8b 15 c8 03 11 06    	mov rdx, qword ptr [rip + 0x61103c8]
0x1420fe850	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420fe855	31 c0                   	xor eax, eax
0x1420fe857	31 db                   	xor ebx, ebx
0x1420fe859	31 f6                   	xor esi, esi
0x1420fe85b	31 ff                   	xor edi, edi
0x1420fe85d	eb 25                   	jmp 0x1420fe884
0x1420fe85f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420fe864	49 83 c0 10             	add r8, 0x10
0x1420fe868	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1420fe86d	49 ff c1                	inc r9
0x1420fe870	48 89 c3                	mov rbx, rax
0x1420fe873	48 89 d6                	mov rsi, rdx
0x1420fe876	48 89 cf                	mov rdi, rcx
0x1420fe879	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420fe87e	4c 89 c8                	mov rax, r9
0x1420fe881	4c 89 c1                	mov rcx, r8
0x1420fe884	48 39 d0                	cmp rax, rdx
0x1420fe887	0f 8d 20 01 00 00       	jge 0x1420fe9ad
0x1420fe88d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420fe892	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420fe897	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1420fe89c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420fe8a1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420fe8a6	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1420fe8aa	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1420fe8af	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420fe8b2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420fe8b7	48 8d 05 82 49 0c 01    	lea rax, [rip + 0x10c4982]
0x1420fe8be	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x1420fe8c6	e8 95 f4 f0 fd          	call 0x14000dd60
0x1420fe8cb	84 db                   	test bl, bl
0x1420fe8cd	74 16                   	je 0x1420fe8e5
0x1420fe8cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420fe8d4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420fe8d9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420fe8de	66 90                   	nop
0x1420fe8e0	e9 7a ff ff ff          	jmp 0x1420fe85f
0x1420fe8e5	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420fe8ea	48 85 ff                	test rdi, rdi
0x1420fe8ed	75 16                   	jne 0x1420fe905
0x1420fe8ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420fe8f4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420fe8f9	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420fe8fe	66 90                   	nop
0x1420fe900	e9 5a ff ff ff          	jmp 0x1420fe85f
0x1420fe905	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420fe90a	48 ff c3                	inc rbx
0x1420fe90d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420fe912	48 39 d9                	cmp rcx, rbx
0x1420fe915	72 07                   	jb 0x1420fe91e
0x1420fe917	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420fe91c	eb 1b                   	jmp 0x1420fe939
0x1420fe91e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420fe923	bf 01 00 00 00          	mov edi, 1
0x1420fe928	48 8d 35 71 19 f2 00    	lea rsi, [rip + 0xf21971]
0x1420fe92f	e8 8c 02 f8 fd          	call 0x14007ebc0
0x1420fe934	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420fe939	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420fe93e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420fe943	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1420fe947	48 c1 e2 04             	shl rdx, 4
0x1420fe94b	48 89 7c 10 08          	mov qword ptr [rax + rdx + 8], rdi
0x1420fe950	83 3d b9 d9 17 06 00    	cmp dword ptr [rip + 0x617d9b9], 0
0x1420fe957	75 09                   	jne 0x1420fe962
0x1420fe959	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420fe95e	66 90                   	nop
0x1420fe960	eb 15                   	jmp 0x1420fe977
0x1420fe962	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1420fe966	e8 35 6a f8 fd          	call 0x1400853a0
0x1420fe96b	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420fe970	4d 89 03                	mov qword ptr [r11], r8
0x1420fe973	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420fe977	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420fe97c	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x1420fe980	48 8d 05 b9 48 0c 01    	lea rax, [rip + 0x10c48b9]
0x1420fe987	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x1420fe98f	4c 89 c1                	mov rcx, r8
0x1420fe992	e8 69 f6 f0 fd          	call 0x14000e000
0x1420fe997	84 00                   	test byte ptr [rax], al
0x1420fe999	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420fe99e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420fe9a3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420fe9a8	e9 b2 fe ff ff          	jmp 0x1420fe85f
0x1420fe9ad	48 89 3d 64 02 11 06    	mov qword ptr [rip + 0x6110264], rdi
0x1420fe9b4	48 89 1d 65 02 11 06    	mov qword ptr [rip + 0x6110265], rbx
0x1420fe9bb	83 3d 4e d9 17 06 00    	cmp dword ptr [rip + 0x617d94e], 0
0x1420fe9c2	74 13                   	je 0x1420fe9d7
0x1420fe9c4	48 8b 0d 45 02 11 06    	mov rcx, qword ptr [rip + 0x6110245]
0x1420fe9cb	e8 d0 69 f8 fd          	call 0x1400853a0
0x1420fe9d0	49 89 33                	mov qword ptr [r11], rsi
0x1420fe9d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420fe9d7	48 89 35 32 02 11 06    	mov qword ptr [rip + 0x6110232], rsi
0x1420fe9de	48 89 f8                	mov rax, rdi
0x1420fe9e1	bb 0a 00 00 00          	mov ebx, 0xa
0x1420fe9e6	e8 55 5d ff fd          	call 0x1400f4740
0x1420fe9eb	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420fe9f3	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1420fe9fb	b9 13 00 00 00          	mov ecx, 0x13
0x1420fea00	48 89 c7                	mov rdi, rax
0x1420fea03	48 89 de                	mov rsi, rbx
0x1420fea06	4c 8d 05 df 5b 6d 01    	lea r8, [rip + 0x16d5bdf]
0x1420fea0d	41 b9 31 00 00 00       	mov r9d, 0x31
0x1420fea13	31 c0                   	xor eax, eax
0x1420fea15	48 8d 1d 3a 59 60 01    	lea rbx, [rip + 0x160593a]
0x1420fea1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420fea20	e8 5b 45 f6 fd          	call 0x140062f80
0x1420fea25	e8 96 2f 3e fe          	call 0x1404e19c0
0x1420fea2a	48 8b 05 e7 01 11 06    	mov rax, qword ptr [rip + 0x61101e7]
0x1420fea31	bb 0a 00 00 00          	mov ebx, 0xa
0x1420fea36	e8 05 5d ff fd          	call 0x1400f4740
0x1420fea3b	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420fea43	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1420fea4b	b9 13 00 00 00          	mov ecx, 0x13
0x1420fea50	48 89 c7                	mov rdi, rax
0x1420fea53	48 89 de                	mov rsi, rbx
0x1420fea56	4c 8d 05 8f 5b 6d 01    	lea r8, [rip + 0x16d5b8f]
0x1420fea5d	41 b9 31 00 00 00       	mov r9d, 0x31
0x1420fea63	31 c0                   	xor eax, eax
0x1420fea65	48 8d 1d ea 58 60 01    	lea rbx, [rip + 0x16058ea]
0x1420fea6c	e8 0f 45 f6 fd          	call 0x140062f80
0x1420fea71	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420fea79	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1420fea81	48 8b 05 08 6a 10 06    	mov rax, qword ptr [rip + 0x6106a08]
0x1420fea88	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x1420fea90	e8 0b 41 f1 fd          	call 0x140012ba0
0x1420fea95	48 8b 05 7c 01 11 06    	mov rax, qword ptr [rip + 0x611017c]
0x1420fea9c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1420feaa5	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420feaae	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420feab7	48 8d 0d e2 17 f2 00    	lea rcx, [rip + 0xf217e2]
0x1420feabe	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420feac6	48 8d 0d e3 8a 9a 03    	lea rcx, [rip + 0x39a8ae3]
0x1420feacd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420fead5	e8 c6 b3 f7 fd          	call 0x140079ea0
0x1420feada	48 8d 0d ff 19 f2 00    	lea rcx, [rip + 0xf219ff]
0x1420feae1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420feae9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420feaf1	48 8b 1d 20 01 11 06    	mov rbx, qword ptr [rip + 0x6110120]
0x1420feaf8	48 8b 0d 21 01 11 06    	mov rcx, qword ptr [rip + 0x6110121]
0x1420feaff	48 8b 05 0a 01 11 06    	mov rax, qword ptr [rip + 0x611010a]
0x1420feb06	e8 b5 b4 f7 fd          	call 0x140079fc0
0x1420feb0b	48 8d 0d ee 8b ed 00    	lea rcx, [rip + 0xed8bee]
0x1420feb12	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420feb1a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420feb22	48 8b 1d 4f 6c 10 06    	mov rbx, qword ptr [rip + 0x6106c4f]
0x1420feb29	48 8d 05 f0 74 9b 03    	lea rax, [rip + 0x39b74f0]
0x1420feb30	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1420feb38	bf 03 00 00 00          	mov edi, 3
0x1420feb3d	48 89 fe                	mov rsi, rdi
0x1420feb40	e8 5b 7d 05 fe          	call 0x1401568a0
0x1420feb45	80 3d 51 bd 17 06 00    	cmp byte ptr [rip + 0x617bd51], 0
0x1420feb4c	74 1c                   	je 0x1420feb6a
0x1420feb4e	48 8b 05 bb 00 11 06    	mov rax, qword ptr [rip + 0x61100bb]
0x1420feb55	48 8b 1d bc 00 11 06    	mov rbx, qword ptr [rip + 0x61100bc]
0x1420feb5c	48 8b 0d bd 00 11 06    	mov rcx, qword ptr [rip + 0x61100bd]
0x1420feb63	e8 f8 94 00 00          	call 0x142108060
0x1420feb68	eb 1b                   	jmp 0x1420feb85
0x1420feb6a	48 8b 05 9f 00 11 06    	mov rax, qword ptr [rip + 0x611009f]
0x1420feb71	48 8b 1d a0 00 11 06    	mov rbx, qword ptr [rip + 0x61100a0]
0x1420feb78	48 8b 0d a1 00 11 06    	mov rcx, qword ptr [rip + 0x61100a1]
0x1420feb7f	90                      	nop
0x1420feb80	e8 9b 87 00 00          	call 0x142107320
0x1420feb85	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1420feb8c	5d                      	pop rbp
0x1420feb8d	c3                      	ret
0x1420feb8e	e8 cd 48 f8 fd          	call 0x140083460
0x1420feb93	e9 48 fb ff ff          	jmp 0x1420fe6e0
