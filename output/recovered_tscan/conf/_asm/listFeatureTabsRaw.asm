# TscanGui/conf.(*Database).listFeatureTabsRaw
# 0x140514ec0..0x140515480 (1472 bytes)
# source TscanGui/conf/ui_tab_open.go:282

0x140514ec0	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x140514ec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140514ecc	0f 86 68 05 00 00       	jbe 0x14051543a
0x140514ed2	55                      	push rbp
0x140514ed3	48 89 e5                	mov rbp, rsp
0x140514ed6	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x140514edd	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140514ee5	66 44 0f d6 bc 24 88 01 00 00	movq qword ptr [rsp + 0x188], xmm15
0x140514eef	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140514ef7	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140514eff	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x140514f07	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140514f0c	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x140514f18	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140514f21	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140514f2a	48 89 d8                	mov rax, rbx
0x140514f2d	48 89 cb                	mov rbx, rcx
0x140514f30	e8 eb 4f b6 ff          	call 0x140079f20
0x140514f35	48 8d 0d 64 b3 b0 02    	lea rcx, [rip + 0x2b0b364]
0x140514f3c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140514f44	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140514f4c	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140514f54	48 85 d2                	test rdx, rdx
0x140514f57	75 23                   	jne 0x140514f7c
0x140514f59	b8 6b 00 00 00          	mov eax, 0x6b
0x140514f5e	48 8d 0d 9e df 3b 03    	lea rcx, [rip + 0x33bdf9e]
0x140514f65	ba 01 00 00 00          	mov edx, 1
0x140514f6a	bb 01 00 00 00          	mov ebx, 1
0x140514f6f	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x140514f77	e9 bc 00 00 00          	jmp 0x140515038
0x140514f7c	31 c0                   	xor eax, eax
0x140514f7e	48 8d 1d 7e df 3b 03    	lea rbx, [rip + 0x33bdf7e]
0x140514f85	b9 6b 00 00 00          	mov ecx, 0x6b
0x140514f8a	48 8d 3d b9 a9 1f 03    	lea rdi, [rip + 0x31fa9b9]
0x140514f91	be 14 00 00 00          	mov esi, 0x14
0x140514f96	e8 45 df b4 ff          	call 0x140062ee0
0x140514f9b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140514fa3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140514fa8	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140514fb0	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140514fb8	e8 63 4f b6 ff          	call 0x140079f20
0x140514fbd	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140514fc5	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x140514fcd	bb 02 00 00 00          	mov ebx, 2
0x140514fd2	b9 01 00 00 00          	mov ecx, 1
0x140514fd7	48 89 cf                	mov rdi, rcx
0x140514fda	48 8d 35 bf 2e bc 02    	lea rsi, [rip + 0x2bc2ebf]
0x140514fe1	e8 da 9b b6 ff          	call 0x14007ebc0
0x140514fe6	48 8d 15 b3 b2 b0 02    	lea rdx, [rip + 0x2b0b2b3]
0x140514fed	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140514ff1	83 3d 18 73 d6 07 00    	cmp dword ptr [rip + 0x7d67318], 0
0x140514ff8	75 0a                   	jne 0x140515004
0x140514ffa	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140515002	eb 18                   	jmp 0x14051501c
0x140515004	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140515008	e8 93 03 b7 ff          	call 0x1400853a0
0x14051500d	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140515015	4d 89 03                	mov qword ptr [r11], r8
0x140515018	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14051501c	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x140515020	ba 02 00 00 00          	mov edx, 2
0x140515025	48 89 cb                	mov rbx, rcx
0x140515028	48 89 c6                	mov rsi, rax
0x14051502b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140515030	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140515038	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140515040	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140515045	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14051504a	48 89 cb                	mov rbx, rcx
0x14051504d	48 89 c1                	mov rcx, rax
0x140515050	48 8d 3d 52 4f 29 03    	lea rdi, [rip + 0x3294f52]
0x140515057	be 28 00 00 00          	mov esi, 0x28
0x14051505c	31 c0                   	xor eax, eax
0x14051505e	66 90                   	nop
0x140515060	e8 7b de b4 ff          	call 0x140062ee0
0x140515065	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14051506d	48 8b 12                	mov rdx, qword ptr [rdx]
0x140515070	48 8d 0d e9 57 d6 07    	lea rcx, [rip + 0x7d657e9]
0x140515077	48 89 c7                	mov rdi, rax
0x14051507a	48 89 de                	mov rsi, rbx
0x14051507d	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140515085	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14051508a	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14051508f	48 89 d0                	mov rax, rdx
0x140515092	48 8d 1d 0f be 5b 05    	lea rbx, [rip + 0x55bbe0f]
0x140515099	e8 a2 93 ec ff          	call 0x1403de440
0x14051509e	66 90                   	nop
0x1405150a0	48 85 db                	test rbx, rbx
0x1405150a3	75 3d                   	jne 0x1405150e2
0x1405150a5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1405150ad	48 8d 0d cc 03 00 00    	lea rcx, [rip + 0x3cc]
0x1405150b4	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1405150bc	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1405150c4	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1405150cc	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1405150d4	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1405150d9	31 c9                   	xor ecx, ecx
0x1405150db	31 d2                   	xor edx, edx
0x1405150dd	31 db                   	xor ebx, ebx
0x1405150df	90                      	nop
0x1405150e0	eb 33                   	jmp 0x140515115
0x1405150e2	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1405150ee	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1405150f7	31 c0                   	xor eax, eax
0x1405150f9	31 db                   	xor ebx, ebx
0x1405150fb	48 89 d9                	mov rcx, rbx
0x1405150fe	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140515105	5d                      	pop rbp
0x140515106	c3                      	ret
0x140515107	48 89 d3                	mov rbx, rdx
0x14051510a	48 89 c2                	mov rdx, rax
0x14051510d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140515115	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14051511a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14051511f	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140515127	e8 34 f5 ec ff          	call 0x1403e4660
0x14051512c	84 c0                   	test al, al
0x14051512e	0f 84 64 02 00 00       	je 0x140515398
0x140515134	48 8d 05 45 dd fb 02    	lea rax, [rip + 0x2fbdd45]
0x14051513b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140515140	e8 1b 71 b0 ff          	call 0x14001c260
0x140515145	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14051514d	48 8d 05 8c b3 b0 02    	lea rax, [rip + 0x2b0b38c]
0x140515154	e8 07 71 b0 ff          	call 0x14001c260
0x140515159	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140515161	48 8d 05 98 46 e2 02    	lea rax, [rip + 0x2e24698]
0x140515168	e8 f3 70 b0 ff          	call 0x14001c260
0x14051516d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140515175	48 8d 0d 04 3d a6 02    	lea rcx, [rip + 0x2a63d04]
0x14051517c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140515184	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14051518c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140515194	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14051519c	48 8d 5a 10             	lea rbx, [rdx + 0x10]
0x1405151a0	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1405151a8	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1405151b0	48 8d 5a 20             	lea rbx, [rdx + 0x20]
0x1405151b4	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1405151bc	48 8d 1d fd 3e a6 02    	lea rbx, [rip + 0x2a63efd]
0x1405151c3	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1405151cb	48 8d 72 30             	lea rsi, [rdx + 0x30]
0x1405151cf	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1405151d7	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1405151df	48 8d 4a 38             	lea rcx, [rdx + 0x38]
0x1405151e3	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1405151eb	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1405151f3	48 8d 4a 48             	lea rcx, [rdx + 0x48]
0x1405151f7	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1405151ff	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140515207	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14051520f	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140515217	48 8d 0d 22 5c c5 02    	lea rcx, [rip + 0x2c55c22]
0x14051521e	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140515226	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14051522e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140515236	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x14051523e	b9 08 00 00 00          	mov ecx, 8
0x140515243	48 89 cf                	mov rdi, rcx
0x140515246	e8 f5 0b ed ff          	call 0x1403e5e40
0x14051524b	48 85 c0                	test rax, rax
0x14051524e	74 17                   	je 0x140515267
0x140515250	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140515255	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14051525a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140515262	e9 a0 fe ff ff          	jmp 0x140515107
0x140515267	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14051526f	48 83 3a 00             	cmp qword ptr [rdx], 0
0x140515273	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x14051527b	0f 95 46 50             	setne byte ptr [rsi + 0x50]
0x14051527f	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140515287	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14051528b	48 8b 12                	mov rdx, qword ptr [rdx]
0x14051528e	4c 89 86 80 00 00 00    	mov qword ptr [rsi + 0x80], r8
0x140515295	83 3d 74 70 d6 07 00    	cmp dword ptr [rip + 0x7d67074], 0
0x14051529c	74 10                   	je 0x1405152ae
0x14051529e	4c 8b 46 78             	mov r8, qword ptr [rsi + 0x78]
0x1405152a2	e8 f9 00 b7 ff          	call 0x1400853a0
0x1405152a7	49 89 13                	mov qword ptr [r11], rdx
0x1405152aa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1405152ae	48 89 56 78             	mov qword ptr [rsi + 0x78], rdx
0x1405152b2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1405152b7	48 ff c3                	inc rbx
0x1405152ba	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1405152bf	90                      	nop
0x1405152c0	48 39 d9                	cmp rcx, rbx
0x1405152c3	72 0a                   	jb 0x1405152cf
0x1405152c5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1405152cd	eb 21                   	jmp 0x1405152f0
0x1405152cf	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1405152d7	bf 01 00 00 00          	mov edi, 1
0x1405152dc	48 8d 35 9d db fb 02    	lea rsi, [rip + 0x2fbdb9d]
0x1405152e3	e8 d8 98 b6 ff          	call 0x14007ebc0
0x1405152e8	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1405152f0	48 89 da                	mov rdx, rbx
0x1405152f3	48 c1 e3 07             	shl rbx, 7
0x1405152f7	4c 8d 04 d3             	lea r8, [rbx + rdx*8]
0x1405152fb	49 8d 1c 00             	lea rbx, [r8 + rax]
0x1405152ff	48 8d 9b 78 ff ff ff    	lea rbx, [rbx - 0x88]
0x140515306	83 3d 03 70 d6 07 00    	cmp dword ptr [rip + 0x7d67003], 0
0x14051530d	74 4b                   	je 0x14051535a
0x14051530f	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140515317	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14051531f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140515324	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140515329	48 8d 05 50 db fb 02    	lea rax, [rip + 0x2fbdb50]
0x140515330	48 89 f1                	mov rcx, rsi
0x140515333	e8 28 77 b0 ff          	call 0x14001ca60
0x140515338	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140515340	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140515345	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14051534a	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140515352	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14051535a	49 8d 3c 00             	lea rdi, [r8 + rax]
0x14051535e	48 8d 7f 80             	lea rdi, [rdi - 0x80]
0x140515362	4c 8b 0e                	mov r9, qword ptr [rsi]
0x140515365	4d 89 8c 00 78 ff ff ff 	mov qword ptr [r8 + rax - 0x88], r9
0x14051536d	48 83 c6 08             	add rsi, 8
0x140515371	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14051537a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140515380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140515385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051538a	e8 21 0a b7 ff          	call 0x140085db0
0x14051538f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140515393	e9 6f fd ff ff          	jmp 0x140515107
0x140515398	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1405153a0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1405153a8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1405153ad	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1405153b2	e8 89 29 fd ff          	call 0x1404e7d40
0x1405153b7	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1405153bf	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1405153c7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1405153cc	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1405153d4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1405153d9	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1405153e1	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1405153e6	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1405153ee	48 8b 32                	mov rsi, qword ptr [rdx]
0x1405153f1	ff d6                   	call rsi
0x1405153f3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1405153fb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140515403	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14051540b	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140515412	5d                      	pop rbp
0x140515413	c3                      	ret
0x140515414	e8 c7 13 b3 ff          	call 0x1400467e0
0x140515419	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140515421	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140515429	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140515431	48 81 c4 90 01 00 00    	add rsp, 0x190
0x140515438	5d                      	pop rbp
0x140515439	c3                      	ret
0x14051543a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051543f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140515444	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140515449	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14051544e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140515453	e8 08 e0 b6 ff          	call 0x140083460
0x140515458	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051545d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140515462	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140515467	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14051546c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140515471	e9 4a fa ff ff          	jmp 0x140514ec0
