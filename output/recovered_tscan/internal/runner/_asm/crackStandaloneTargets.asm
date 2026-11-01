# TscanGui/internal/runner.crackStandaloneTargets
# 0x1421bbbe0..0x1421bc4a0 (2240 bytes)
# source TscanGui/internal/runner/pipeline.go:471

0x1421bbbe0	4c 8d a4 24 d8 fb ff ff 	lea r12, [rsp - 0x428]
0x1421bbbe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421bbbec	0f 86 93 08 00 00       	jbe 0x1421bc485
0x1421bbbf2	55                      	push rbp
0x1421bbbf3	48 89 e5                	mov rbp, rsp
0x1421bbbf6	48 81 ec a0 04 00 00    	sub rsp, 0x4a0
0x1421bbbfd	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x1421bbc05	48 8b 9c 24 f0 04 00 00 	mov rbx, qword ptr [rsp + 0x4f0]
0x1421bbc0d	48 8d 0d 3c 14 51 03    	lea rcx, [rip + 0x351143c]
0x1421bbc14	e8 a7 ff ee fd          	call 0x1400abbc0
0x1421bbc19	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421bbc21	31 c9                   	xor ecx, ecx
0x1421bbc23	31 d2                   	xor edx, edx
0x1421bbc25	31 f6                   	xor esi, esi
0x1421bbc27	31 ff                   	xor edi, edi
0x1421bbc29	45 31 c0                	xor r8d, r8d
0x1421bbc2c	eb 2d                   	jmp 0x1421bbc5b
0x1421bbc2e	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1421bbc36	48 83 c0 10             	add rax, 0x10
0x1421bbc3a	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x1421bbc42	49 ff c3                	inc r11
0x1421bbc45	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421bbc4d	48 89 d7                	mov rdi, rdx
0x1421bbc50	49 89 c8                	mov r8, rcx
0x1421bbc53	4c 89 d9                	mov rcx, r11
0x1421bbc56	89 f2                   	mov edx, esi
0x1421bbc58	4c 89 d6                	mov rsi, r10
0x1421bbc5b	4c 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r8
0x1421bbc63	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1421bbc6b	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1421bbc73	48 39 cb                	cmp rbx, rcx
0x1421bbc76	0f 8e de 01 00 00       	jle 0x1421bbe5a
0x1421bbc7c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421bbc84	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x1421bbc88	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1421bbc90	48 8b 08                	mov rcx, qword ptr [rax]
0x1421bbc93	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421bbc97	48 89 c8                	mov rax, rcx
0x1421bbc9a	e8 01 2d ef fd          	call 0x1400ae9a0
0x1421bbc9f	90                      	nop
0x1421bbca0	48 85 db                	test rbx, rbx
0x1421bbca3	75 04                   	jne 0x1421bbca9
0x1421bbca5	31 d2                   	xor edx, edx
0x1421bbca7	eb 65                   	jmp 0x1421bbd0e
0x1421bbca9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421bbcae	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421bbcb6	48 8d 0d 52 7a 46 01    	lea rcx, [rip + 0x1467a52]
0x1421bbcbd	bf 04 00 00 00          	mov edi, 4
0x1421bbcc2	e8 39 38 e5 fd          	call 0x14000f500
0x1421bbcc7	48 85 c0                	test rax, rax
0x1421bbcca	7c 11                   	jl 0x1421bbcdd
0x1421bbccc	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421bbcd4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421bbcd9	31 d2                   	xor edx, edx
0x1421bbcdb	eb 31                   	jmp 0x1421bbd0e
0x1421bbcdd	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421bbce5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421bbcea	48 8d 0d c7 be 8d 03    	lea rcx, [rip + 0x38dbec7]
0x1421bbcf1	bf 01 00 00 00          	mov edi, 1
0x1421bbcf6	e8 05 38 e5 fd          	call 0x14000f500
0x1421bbcfb	48 85 c0                	test rax, rax
0x1421bbcfe	0f 9d c2                	setge dl
0x1421bbd01	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421bbd09	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421bbd0e	84 d2                   	test dl, dl
0x1421bbd10	75 22                   	jne 0x1421bbd34
0x1421bbd12	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1421bbd17	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1421bbd1f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421bbd27	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x1421bbd2f	e9 fa fe ff ff          	jmp 0x1421bbc2e
0x1421bbd34	90                      	nop
0x1421bbd35	e8 66 2c ef fd          	call 0x1400ae9a0
0x1421bbd3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421bbd40	48 85 db                	test rbx, rbx
0x1421bbd43	0f 84 ef 00 00 00       	je 0x1421bbe38
0x1421bbd49	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421bbd51	4c 8d 52 01             	lea r10, [rdx + 1]
0x1421bbd55	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421bbd5d	0f 1f 00                	nop dword ptr [rax]
0x1421bbd60	4c 39 d1                	cmp rcx, r10
0x1421bbd63	72 1a                   	jb 0x1421bbd7f
0x1421bbd65	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x1421bbd6d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421bbd75	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1421bbd7a	e9 83 00 00 00          	jmp 0x1421bbe02
0x1421bbd7f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421bbd84	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x1421bbd8c	49 83 fa 02             	cmp r10, 2
0x1421bbd90	7f 39                   	jg 0x1421bbdcb
0x1421bbd92	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x1421bbd98	45 84 db                	test r11b, r11b
0x1421bbd9b	75 2e                   	jne 0x1421bbdcb
0x1421bbd9d	0f 1f 00                	nop dword ptr [rax]
0x1421bbda0	48 85 d2                	test rdx, rdx
0x1421bbda3	75 26                   	jne 0x1421bbdcb
0x1421bbda5	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x1421bbdae	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x1421bbdb7	48 8d 8c 24 48 04 00 00 	lea rcx, [rsp + 0x448]
0x1421bbdbf	ba 02 00 00 00          	mov edx, 2
0x1421bbdc4	be 01 00 00 00          	mov esi, 1
0x1421bbdc9	eb 37                   	jmp 0x1421bbe02
0x1421bbdcb	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x1421bbdd3	4c 89 d3                	mov rbx, r10
0x1421bbdd6	bf 01 00 00 00          	mov edi, 1
0x1421bbddb	48 8d 35 be 44 e6 00    	lea rsi, [rip + 0xe644be]
0x1421bbde2	e8 d9 2d ec fd          	call 0x14007ebc0
0x1421bbde7	49 89 da                	mov r10, rbx
0x1421bbdea	48 89 ca                	mov rdx, rcx
0x1421bbded	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1421bbdf2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421bbdf7	48 89 c1                	mov rcx, rax
0x1421bbdfa	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1421bbe02	4d 8d 5a ff             	lea r11, [r10 - 1]
0x1421bbe06	49 c1 e3 04             	shl r11, 4
0x1421bbe0a	4a 89 5c 19 08          	mov qword ptr [rcx + r11 + 8], rbx
0x1421bbe0f	83 3d fa 04 0c 06 00    	cmp dword ptr [rip + 0x60c04fa], 0
0x1421bbe16	74 17                   	je 0x1421bbe2f
0x1421bbe18	4d 8b 24 0b             	mov r12, qword ptr [r11 + rcx]
0x1421bbe1c	4c 89 db                	mov rbx, r11
0x1421bbe1f	90                      	nop
0x1421bbe20	e8 7b 95 ec fd          	call 0x1400853a0
0x1421bbe25	49 89 03                	mov qword ptr [r11], rax
0x1421bbe28	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1421bbe2c	49 89 db                	mov r11, rbx
0x1421bbe2f	4a 89 04 19             	mov qword ptr [rcx + r11], rax
0x1421bbe33	e9 f6 fd ff ff          	jmp 0x1421bbc2e
0x1421bbe38	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1421bbe3d	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1421bbe45	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421bbe4d	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x1421bbe55	e9 d4 fd ff ff          	jmp 0x1421bbc2e
0x1421bbe5a	80 bc 24 08 05 00 00 00 	cmp byte ptr [rsp + 0x508], 0
0x1421bbe62	74 04                   	je 0x1421bbe68
0x1421bbe64	31 c9                   	xor ecx, ecx
0x1421bbe66	eb 38                   	jmp 0x1421bbea0
0x1421bbe68	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x1421bbe70	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x1421bbe78	e8 23 2b ef fd          	call 0x1400ae9a0
0x1421bbe7d	48 85 db                	test rbx, rbx
0x1421bbe80	0f 95 c1                	setne cl
0x1421bbe83	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1421bbe8b	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1421bbe93	4c 8b 84 24 30 04 00 00 	mov r8, qword ptr [rsp + 0x430]
0x1421bbe9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bbea0	84 c9                   	test cl, cl
0x1421bbea2	0f 84 55 02 00 00       	je 0x1421bc0fd
0x1421bbea8	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x1421bbeb0	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x1421bbeb8	48 8d 0d 11 bd 8d 03    	lea rcx, [rip + 0x38dbd11]
0x1421bbebf	bf 01 00 00 00          	mov edi, 1
0x1421bbec4	48 8d 35 9d bc 8d 03    	lea rsi, [rip + 0x38dbc9d]
0x1421bbecb	49 89 f8                	mov r8, rdi
0x1421bbece	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421bbed5	e8 a6 2d ef fd          	call 0x1400aec80
0x1421bbeda	e8 c1 c0 2c fe          	call 0x140487fa0
0x1421bbedf	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x1421bbee7	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421bbeef	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x1421bbef7	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1421bbeff	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1421bbf07	48 8d b4 24 b8 04 00 00 	lea rsi, [rsp + 0x4b8]
0x1421bbf0f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bbf18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421bbf20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bbf25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bbf2a	e8 27 9c ec fd          	call 0x140085b56
0x1421bbf2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bbf33	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421bbf3b	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x1421bbf43	48 83 fa 03             	cmp rdx, 3
0x1421bbf47	0f 85 a4 00 00 00       	jne 0x1421bbff1
0x1421bbf4d	41 80 3a 6d             	cmp byte ptr [r10], 0x6d
0x1421bbf51	7f 52                   	jg 0x1421bbfa5
0x1421bbf53	66 41 81 3a 61 6c       	cmp word ptr [r10], 0x6c61
0x1421bbf59	75 1a                   	jne 0x1421bbf75
0x1421bbf5b	41 80 7a 02 6c          	cmp byte ptr [r10 + 2], 0x6c
0x1421bbf60	75 13                   	jne 0x1421bbf75
0x1421bbf62	48 8b 0d 57 ad ac 00    	mov rcx, qword ptr [rip + 0xacad57]
0x1421bbf69	48 8b 15 58 ad ac 00    	mov rdx, qword ptr [rip + 0xacad58]
0x1421bbf70	e9 20 01 00 00          	jmp 0x1421bc095
0x1421bbf75	66 41 81 3a 6d 69       	cmp word ptr [r10], 0x696d
0x1421bbf7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bbf80	0f 85 e6 00 00 00       	jne 0x1421bc06c
0x1421bbf86	41 80 7a 02 6e          	cmp byte ptr [r10 + 2], 0x6e
0x1421bbf8b	0f 85 db 00 00 00       	jne 0x1421bc06c
0x1421bbf91	48 8b 0d 18 ad ac 00    	mov rcx, qword ptr [rip + 0xacad18]
0x1421bbf98	48 8b 15 19 ad ac 00    	mov rdx, qword ptr [rip + 0xacad19]
0x1421bbf9f	90                      	nop
0x1421bbfa0	e9 f0 00 00 00          	jmp 0x1421bc095
0x1421bbfa5	66 41 81 3a 72 63       	cmp word ptr [r10], 0x6372
0x1421bbfab	75 1a                   	jne 0x1421bbfc7
0x1421bbfad	41 80 7a 02 65          	cmp byte ptr [r10 + 2], 0x65
0x1421bbfb2	75 13                   	jne 0x1421bbfc7
0x1421bbfb4	48 8b 0d e5 ac ac 00    	mov rcx, qword ptr [rip + 0xacace5]
0x1421bbfbb	48 8b 15 e6 ac ac 00    	mov rdx, qword ptr [rip + 0xacace6]
0x1421bbfc2	e9 ce 00 00 00          	jmp 0x1421bc095
0x1421bbfc7	66 41 81 3a 77 65       	cmp word ptr [r10], 0x6577
0x1421bbfcd	0f 85 99 00 00 00       	jne 0x1421bc06c
0x1421bbfd3	41 80 7a 02 62          	cmp byte ptr [r10 + 2], 0x62
0x1421bbfd8	0f 85 8e 00 00 00       	jne 0x1421bc06c
0x1421bbfde	48 8b 0d ab ac ac 00    	mov rcx, qword ptr [rip + 0xacacab]
0x1421bbfe5	48 8b 15 ac ac ac 00    	mov rdx, qword ptr [rip + 0xacacac]
0x1421bbfec	e9 a4 00 00 00          	jmp 0x1421bc095
0x1421bbff1	48 83 fa 06             	cmp rdx, 6
0x1421bbff5	75 75                   	jne 0x1421bc06c
0x1421bbff7	41 81 3a 63 75 73 74    	cmp dword ptr [r10], 0x74737563
0x1421bbffe	66 90                   	nop
0x1421bc000	75 26                   	jne 0x1421bc028
0x1421bc002	66 41 81 7a 04 6f 6d    	cmp word ptr [r10 + 4], 0x6d6f
0x1421bc009	75 1d                   	jne 0x1421bc028
0x1421bc00b	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421bc013	48 85 c9                	test rcx, rcx
0x1421bc016	74 54                   	je 0x1421bc06c
0x1421bc018	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1421bc020	48 89 ca                	mov rdx, rcx
0x1421bc023	48 89 f1                	mov rcx, rsi
0x1421bc026	eb 6d                   	jmp 0x1421bc095
0x1421bc028	41 81 3a 74 6f 70 31    	cmp dword ptr [r10], 0x31706f74
0x1421bc02f	75 19                   	jne 0x1421bc04a
0x1421bc031	66 41 81 7a 04 30 30    	cmp word ptr [r10 + 4], 0x3030
0x1421bc038	75 10                   	jne 0x1421bc04a
0x1421bc03a	48 8b 0d 2f ac ac 00    	mov rcx, qword ptr [rip + 0xacac2f]
0x1421bc041	48 8b 15 30 ac ac 00    	mov rdx, qword ptr [rip + 0xacac30]
0x1421bc048	eb 4b                   	jmp 0x1421bc095
0x1421bc04a	41 81 3a 74 6f 70 35    	cmp dword ptr [r10], 0x35706f74
0x1421bc051	75 19                   	jne 0x1421bc06c
0x1421bc053	66 41 81 7a 04 30 30    	cmp word ptr [r10 + 4], 0x3030
0x1421bc05a	75 10                   	jne 0x1421bc06c
0x1421bc05c	48 8b 0d 1d ac ac 00    	mov rcx, qword ptr [rip + 0xacac1d]
0x1421bc063	48 8b 15 1e ac ac 00    	mov rdx, qword ptr [rip + 0xacac1e]
0x1421bc06a	eb 29                   	jmp 0x1421bc095
0x1421bc06c	48 8b 0d 35 e7 04 06    	mov rcx, qword ptr [rip + 0x604e735]
0x1421bc073	48 85 c9                	test rcx, rcx
0x1421bc076	74 0f                   	je 0x1421bc087
0x1421bc078	48 8b 35 21 e7 04 06    	mov rsi, qword ptr [rip + 0x604e721]
0x1421bc07f	48 89 ca                	mov rdx, rcx
0x1421bc082	48 89 f1                	mov rcx, rsi
0x1421bc085	eb 0e                   	jmp 0x1421bc095
0x1421bc087	48 8b 0d e2 ab ac 00    	mov rcx, qword ptr [rip + 0xacabe2]
0x1421bc08e	48 8b 15 e3 ab ac 00    	mov rdx, qword ptr [rip + 0xacabe3]
0x1421bc095	48 89 c8                	mov rax, rcx
0x1421bc098	48 89 d3                	mov rbx, rdx
0x1421bc09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bc0a0	e8 bb c1 2c fe          	call 0x140488260
0x1421bc0a5	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x1421bc0ad	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421bc0b2	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1421bc0ba	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421bc0c2	48 8d 0d 9f ba 8d 03    	lea rcx, [rip + 0x38dba9f]
0x1421bc0c9	bf 01 00 00 00          	mov edi, 1
0x1421bc0ce	31 f6                   	xor esi, esi
0x1421bc0d0	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421bc0d7	e8 64 f4 ee fd          	call 0x1400ab540
0x1421bc0dc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421bc0e1	31 c9                   	xor ecx, ecx
0x1421bc0e3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421bc0eb	48 8b b4 24 30 04 00 00 	mov rsi, qword ptr [rsp + 0x430]
0x1421bc0f3	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1421bc0fb	eb 4d                   	jmp 0x1421bc14a
0x1421bc0fd	4c 89 c0                	mov rax, r8
0x1421bc100	48 89 f3                	mov rbx, rsi
0x1421bc103	48 89 f9                	mov rcx, rdi
0x1421bc106	48 8d 3d 5b ba 8d 03    	lea rdi, [rip + 0x38dba5b]
0x1421bc10d	be 01 00 00 00          	mov esi, 1
0x1421bc112	e8 09 fe ee fd          	call 0x1400abf20
0x1421bc117	e8 84 be 2c fe          	call 0x140487fa0
0x1421bc11c	48 81 c4 a0 04 00 00    	add rsp, 0x4a0
0x1421bc123	5d                      	pop rbp
0x1421bc124	c3                      	ret
0x1421bc125	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x1421bc12d	48 83 c0 10             	add rax, 0x10
0x1421bc131	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1421bc139	49 ff c0                	inc r8
0x1421bc13c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421bc141	48 89 d7                	mov rdi, rdx
0x1421bc144	48 89 ca                	mov rdx, rcx
0x1421bc147	4c 89 c1                	mov rcx, r8
0x1421bc14a	48 39 cb                	cmp rbx, rcx
0x1421bc14d	0f 8e 85 01 00 00       	jle 0x1421bc2d8
0x1421bc153	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421bc15b	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1421bc163	48 89 b4 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rsi
0x1421bc16b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1421bc173	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1421bc17b	48 8b 08                	mov rcx, qword ptr [rax]
0x1421bc17e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421bc182	48 89 c8                	mov rax, rcx
0x1421bc185	e8 16 28 ef fd          	call 0x1400ae9a0
0x1421bc18a	48 85 db                	test rbx, rbx
0x1421bc18d	75 07                   	jne 0x1421bc196
0x1421bc18f	ba 01 00 00 00          	mov edx, 1
0x1421bc194	eb 0a                   	jmp 0x1421bc1a0
0x1421bc196	90                      	nop
0x1421bc197	80 38 21                	cmp byte ptr [rax], 0x21
0x1421bc19a	0f 94 c2                	sete dl
0x1421bc19d	0f 1f 00                	nop dword ptr [rax]
0x1421bc1a0	84 d2                   	test dl, dl
0x1421bc1a2	74 21                   	je 0x1421bc1c5
0x1421bc1a4	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421bc1ac	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421bc1b4	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x1421bc1bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421bc1c0	e9 60 ff ff ff          	jmp 0x1421bc125
0x1421bc1c5	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421bc1cd	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x1421bc1d5	48 8d 0d dc b9 8d 03    	lea rcx, [rip + 0x38db9dc]
0x1421bc1dc	bf 01 00 00 00          	mov edi, 1
0x1421bc1e1	e8 1a 33 e5 fd          	call 0x14000f500
0x1421bc1e6	48 85 c0                	test rax, rax
0x1421bc1e9	7d 1f                   	jge 0x1421bc20a
0x1421bc1eb	31 c0                   	xor eax, eax
0x1421bc1ed	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421bc1f5	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1421bc1fd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421bc205	e9 ed 00 00 00          	jmp 0x1421bc2f7
0x1421bc20a	90                      	nop
0x1421bc20b	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1421bc213	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421bc21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bc220	e8 7b 27 ef fd          	call 0x1400ae9a0
0x1421bc225	48 85 db                	test rbx, rbx
0x1421bc228	0f 84 8d 00 00 00       	je 0x1421bc2bb
0x1421bc22e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421bc236	48 ff c2                	inc rdx
0x1421bc239	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421bc241	48 39 d1                	cmp rcx, rdx
0x1421bc244	72 0a                   	jb 0x1421bc250
0x1421bc246	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x1421bc24e	eb 3c                   	jmp 0x1421bc28c
0x1421bc250	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421bc255	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x1421bc25d	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x1421bc265	48 89 d3                	mov rbx, rdx
0x1421bc268	bf 01 00 00 00          	mov edi, 1
0x1421bc26d	48 8d 35 2c 40 e6 00    	lea rsi, [rip + 0xe6402c]
0x1421bc274	e8 47 29 ec fd          	call 0x14007ebc0
0x1421bc279	48 89 c6                	mov rsi, rax
0x1421bc27c	48 89 da                	mov rdx, rbx
0x1421bc27f	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1421bc287	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421bc28c	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1421bc290	49 c1 e0 04             	shl r8, 4
0x1421bc294	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1421bc299	83 3d 70 00 0c 06 00    	cmp dword ptr [rip + 0x60c0070], 0
0x1421bc2a0	74 10                   	je 0x1421bc2b2
0x1421bc2a2	4d 8b 0c 30             	mov r9, qword ptr [r8 + rsi]
0x1421bc2a6	e8 f5 90 ec fd          	call 0x1400853a0
0x1421bc2ab	49 89 03                	mov qword ptr [r11], rax
0x1421bc2ae	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421bc2b2	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1421bc2b6	e9 6a fe ff ff          	jmp 0x1421bc125
0x1421bc2bb	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421bc2c3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421bc2cb	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x1421bc2d3	e9 4d fe ff ff          	jmp 0x1421bc125
0x1421bc2d8	49 89 f0                	mov r8, rsi
0x1421bc2db	48 89 fe                	mov rsi, rdi
0x1421bc2de	48 89 d7                	mov rdi, rdx
0x1421bc2e1	e9 17 fe ff ff          	jmp 0x1421bc0fd
0x1421bc2e6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421bc2ee	48 ff c0                	inc rax
0x1421bc2f1	48 89 d3                	mov rbx, rdx
0x1421bc2f4	48 89 f2                	mov rdx, rsi
0x1421bc2f7	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1421bc2fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421bc300	49 39 c0                	cmp r8, rax
0x1421bc303	0f 8e 6f 01 00 00       	jle 0x1421bc478
0x1421bc309	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421bc311	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421bc319	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x1421bc321	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421bc329	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1421bc331	48 8b 0c c1             	mov rcx, qword ptr [rcx + rax*8]
0x1421bc335	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421bc33a	44 0f 11 bc 24 68 04 00 00	movups xmmword ptr [rsp + 0x468], xmm15
0x1421bc343	44 0f 11 bc 24 78 04 00 00	movups xmmword ptr [rsp + 0x478], xmm15
0x1421bc34c	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1421bc354	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421bc35c	0f 1f 40 00             	nop dword ptr [rax]
0x1421bc360	e8 bb db eb fd          	call 0x140079f20
0x1421bc365	48 8d 0d 34 3f e6 00    	lea rcx, [rip + 0xe63f34]
0x1421bc36c	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x1421bc374	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x1421bc37c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421bc381	e8 1a db eb fd          	call 0x140079ea0
0x1421bc386	48 8d 0d 53 41 e6 00    	lea rcx, [rip + 0xe64153]
0x1421bc38d	48 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rcx
0x1421bc395	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x1421bc39d	48 8d 05 99 fe 46 01    	lea rax, [rip + 0x146fe99]
0x1421bc3a4	bb 05 00 00 00          	mov ebx, 5
0x1421bc3a9	48 8d 8c 24 68 04 00 00 	lea rcx, [rsp + 0x468]
0x1421bc3b1	bf 02 00 00 00          	mov edi, 2
0x1421bc3b6	48 89 fe                	mov rsi, rdi
0x1421bc3b9	e8 c2 9f f9 fd          	call 0x140156380
0x1421bc3be	66 90                   	nop
0x1421bc3c0	e8 db 25 ef fd          	call 0x1400ae9a0
0x1421bc3c5	48 85 db                	test rbx, rbx
0x1421bc3c8	0f 84 8d 00 00 00       	je 0x1421bc45b
0x1421bc3ce	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421bc3d6	48 ff c2                	inc rdx
0x1421bc3d9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421bc3e1	48 39 d1                	cmp rcx, rdx
0x1421bc3e4	72 0a                   	jb 0x1421bc3f0
0x1421bc3e6	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1421bc3ee	eb 3c                   	jmp 0x1421bc42c
0x1421bc3f0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421bc3f5	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x1421bc3fd	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1421bc405	48 89 d3                	mov rbx, rdx
0x1421bc408	bf 01 00 00 00          	mov edi, 1
0x1421bc40d	48 8d 35 8c 3e e6 00    	lea rsi, [rip + 0xe63e8c]
0x1421bc414	e8 a7 27 ec fd          	call 0x14007ebc0
0x1421bc419	48 89 c6                	mov rsi, rax
0x1421bc41c	48 89 da                	mov rdx, rbx
0x1421bc41f	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1421bc427	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421bc42c	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1421bc430	49 c1 e0 04             	shl r8, 4
0x1421bc434	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1421bc439	83 3d d0 fe 0b 06 00    	cmp dword ptr [rip + 0x60bfed0], 0
0x1421bc440	74 10                   	je 0x1421bc452
0x1421bc442	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1421bc446	e8 55 8f ec fd          	call 0x1400853a0
0x1421bc44b	49 89 03                	mov qword ptr [r11], rax
0x1421bc44e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421bc452	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1421bc456	e9 8b fe ff ff          	jmp 0x1421bc2e6
0x1421bc45b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421bc463	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421bc46b	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1421bc473	e9 6e fe ff ff          	jmp 0x1421bc2e6
0x1421bc478	48 89 d6                	mov rsi, rdx
0x1421bc47b	48 89 da                	mov rdx, rbx
0x1421bc47e	66 90                   	nop
0x1421bc480	e9 a0 fc ff ff          	jmp 0x1421bc125
0x1421bc485	e8 d6 6f ec fd          	call 0x140083460
0x1421bc48a	e9 51 f7 ff ff          	jmp 0x1421bbbe0
