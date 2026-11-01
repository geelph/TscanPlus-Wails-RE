# main.(*App).IpScanInst
# 0x1426bacc0..0x1426bb260 (1440 bytes)
# source TscanGui/app_scan.go:77

0x1426bacc0	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x1426bacc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426baccc	0f 86 11 05 00 00       	jbe 0x1426bb1e3
0x1426bacd2	55                      	push rbp
0x1426bacd3	48 89 e5                	mov rbp, rsp
0x1426bacd6	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x1426bacdd	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1426bace5	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x1426baced	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1426bacf5	4c 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r10
0x1426bacfd	0f 1f 00                	nop dword ptr [rax]
0x1426bad00	4d 85 c9                	test r9, r9
0x1426bad03	0f 84 d1 04 00 00       	je 0x1426bb1da
0x1426bad09	4d 85 db                	test r11, r11
0x1426bad0c	74 0a                   	je 0x1426bad18
0x1426bad0e	0f b6 94 24 60 02 00 00 	movzx edx, byte ptr [rsp + 0x260]
0x1426bad16	eb 10                   	jmp 0x1426bad28
0x1426bad18	0f b6 94 24 60 02 00 00 	movzx edx, byte ptr [rsp + 0x260]
0x1426bad20	84 d2                   	test dl, dl
0x1426bad22	0f 84 b2 04 00 00       	je 0x1426bb1da
0x1426bad28	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1426bad30	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x1426bad38	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1426bad40	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x1426bad48	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x1426bad50	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1426bad58	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1426bad60	4c 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r11
0x1426bad68	4c 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r10
0x1426bad70	44 0f b6 a4 24 49 02 00 00	movzx r12d, byte ptr [rsp + 0x249]
0x1426bad79	45 84 e4                	test r12b, r12b
0x1426bad7c	75 0b                   	jne 0x1426bad89
0x1426bad7e	45 31 ed                	xor r13d, r13d
0x1426bad81	45 31 ff                	xor r15d, r15d
0x1426bad84	e9 2b 01 00 00          	jmp 0x1426baeb4
0x1426bad89	c6 04 24 00             	mov byte ptr [rsp], 0
0x1426bad8d	48 8d 3d ca ff f9 00    	lea rdi, [rip + 0xf9ffca]
0x1426bad94	be 08 00 00 00          	mov esi, 8
0x1426bad99	45 31 c0                	xor r8d, r8d
0x1426bad9c	45 31 c9                	xor r9d, r9d
0x1426bad9f	4c 8d 15 05 e2 fb 00    	lea r10, [rip + 0xfbe205]
0x1426bada6	41 bb 0a 00 00 00       	mov r11d, 0xa
0x1426badac	e8 0f 6b 00 00          	call 0x1426c18c0
0x1426badb1	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x1426badb6	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1426badbe	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1426badc6	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x1426badcb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426badd0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426badd5	e8 d6 af 9c fd          	call 0x140085db0
0x1426badda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426badde	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1426bade6	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1426badee	4d 85 c9                	test r9, r9
0x1426badf1	74 62                   	je 0x1426bae55
0x1426badf3	48 8b 05 46 f8 b5 05    	mov rax, qword ptr [rip + 0x5b5f846]
0x1426badfa	48 85 c0                	test rax, rax
0x1426badfd	74 56                   	je 0x1426bae55
0x1426badff	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1426bae07	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1426bae0f	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1426bae14	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1426bae1c	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1426bae24	48 8d 3d 33 ff f9 00    	lea rdi, [rip + 0xf9ff33]
0x1426bae2b	be 08 00 00 00          	mov esi, 8
0x1426bae30	4c 8d 15 8f 00 f9 00    	lea r10, [rip + 0xf9008f]
0x1426bae37	41 bb 07 00 00 00       	mov r11d, 7
0x1426bae3d	0f 1f 00                	nop dword ptr [rax]
0x1426bae40	e8 db 14 e4 fd          	call 0x1404fc320
0x1426bae45	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1426bae4d	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1426bae55	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1426bae5d	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1426bae65	0f b6 94 24 60 02 00 00 	movzx edx, byte ptr [rsp + 0x260]
0x1426bae6d	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1426bae75	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x1426bae7d	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x1426bae85	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x1426bae8d	4c 8b 9c 24 a8 02 00 00 	mov r11, qword ptr [rsp + 0x2a8]
0x1426bae95	44 0f b6 a4 24 49 02 00 00	movzx r12d, byte ptr [rsp + 0x249]
0x1426bae9e	4d 89 cd                	mov r13, r9
0x1426baea1	4d 89 c7                	mov r15, r8
0x1426baea4	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1426baeac	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1426baeb4	0f b6 94 24 48 02 00 00 	movzx edx, byte ptr [rsp + 0x248]
0x1426baebc	0f 1f 40 00             	nop dword ptr [rax]
0x1426baec0	84 d2                   	test dl, dl
0x1426baec2	75 29                   	jne 0x1426baeed
0x1426baec4	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1426baecc	31 c0                   	xor eax, eax
0x1426baece	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426baed6	31 c0                   	xor eax, eax
0x1426baed8	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1426baee0	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1426baee8	e9 53 01 00 00          	jmp 0x1426bb040
0x1426baeed	4c 89 ac 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r13
0x1426baef5	4c 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r15
0x1426baefd	c6 04 24 00             	mov byte ptr [rsp], 0
0x1426baf01	48 8d 3d a6 fd f9 00    	lea rdi, [rip + 0xf9fda6]
0x1426baf08	be 08 00 00 00          	mov esi, 8
0x1426baf0d	45 31 c0                	xor r8d, r8d
0x1426baf10	45 31 c9                	xor r9d, r9d
0x1426baf13	4c 8d 15 91 e0 fb 00    	lea r10, [rip + 0xfbe091]
0x1426baf1a	41 bb 0a 00 00 00       	mov r11d, 0xa
0x1426baf20	e8 9b 69 00 00          	call 0x1426c18c0
0x1426baf25	48 8b 54 24 08          	mov rdx, qword ptr [rsp + 8]
0x1426baf2a	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1426baf32	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1426baf3a	48 8d 74 24 10          	lea rsi, [rsp + 0x10]
0x1426baf3f	90                      	nop
0x1426baf40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426baf45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426baf4a	e8 61 ae 9c fd          	call 0x140085db0
0x1426baf4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426baf53	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1426baf5b	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1426baf63	4d 85 c9                	test r9, r9
0x1426baf66	74 5f                   	je 0x1426bafc7
0x1426baf68	48 8b 05 d1 f6 b5 05    	mov rax, qword ptr [rip + 0x5b5f6d1]
0x1426baf6f	48 85 c0                	test rax, rax
0x1426baf72	74 53                   	je 0x1426bafc7
0x1426baf74	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1426baf7c	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1426baf84	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1426baf89	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1426baf91	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1426baf99	48 8d 3d 0e fd f9 00    	lea rdi, [rip + 0xf9fd0e]
0x1426bafa0	be 08 00 00 00          	mov esi, 8
0x1426bafa5	4c 8d 15 1a ff f8 00    	lea r10, [rip + 0xf8ff1a]
0x1426bafac	41 bb 07 00 00 00       	mov r11d, 7
0x1426bafb2	e8 69 13 e4 fd          	call 0x1404fc320
0x1426bafb7	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1426bafbf	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1426bafc7	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1426bafcf	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x1426bafd7	0f b6 94 24 48 02 00 00 	movzx edx, byte ptr [rsp + 0x248]
0x1426bafdf	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1426bafe7	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x1426bafef	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x1426baff7	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x1426bafff	4c 8b 9c 24 a8 02 00 00 	mov r11, qword ptr [rsp + 0x2a8]
0x1426bb007	44 0f b6 a4 24 49 02 00 00	movzx r12d, byte ptr [rsp + 0x249]
0x1426bb010	4c 8b ac 24 e0 00 00 00 	mov r13, qword ptr [rsp + 0xe0]
0x1426bb018	4c 8b bc 24 80 01 00 00 	mov r15, qword ptr [rsp + 0x180]
0x1426bb020	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1426bb028	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x1426bb030	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1426bb038	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1426bb040	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1426bb048	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426bb04c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb051	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb056	e8 f9 a9 9c fd          	call 0x140085a54
0x1426bb05b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb05f	44 89 e7                	mov edi, r12d
0x1426bb062	4c 8d 25 f7 01 00 00    	lea r12, [rip + 0x1f7]
0x1426bb069	4c 89 a4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r12
0x1426bb071	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1426bb079	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1426bb081	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1426bb089	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1426bb091	4c 8b a4 24 80 02 00 00 	mov r12, qword ptr [rsp + 0x280]
0x1426bb099	4c 89 a4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r12
0x1426bb0a1	4c 89 ac 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r13
0x1426bb0a9	4c 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r15
0x1426bb0b1	4c 8b ac 24 d8 00 00 00 	mov r13, qword ptr [rsp + 0xd8]
0x1426bb0b9	4c 89 ac 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r13
0x1426bb0c1	4c 8b ac 24 78 01 00 00 	mov r13, qword ptr [rsp + 0x178]
0x1426bb0c9	4c 89 ac 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r13
0x1426bb0d1	4c 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r9
0x1426bb0d9	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x1426bb0e1	4c 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r11
0x1426bb0e9	4c 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r10
0x1426bb0f1	4c 8b ac 24 38 02 00 00 	mov r13, qword ptr [rsp + 0x238]
0x1426bb0f9	4c 89 ac 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r13
0x1426bb101	4c 8b ac 24 40 02 00 00 	mov r13, qword ptr [rsp + 0x240]
0x1426bb109	4c 89 ac 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r13
0x1426bb111	88 94 24 08 02 00 00    	mov byte ptr [rsp + 0x208], dl
0x1426bb118	40 88 bc 24 09 02 00 00 	mov byte ptr [rsp + 0x209], dil
0x1426bb120	0f b6 94 24 4a 02 00 00 	movzx edx, byte ptr [rsp + 0x24a]
0x1426bb128	88 94 24 0a 02 00 00    	mov byte ptr [rsp + 0x20a], dl
0x1426bb12f	0f b6 94 24 4b 02 00 00 	movzx edx, byte ptr [rsp + 0x24b]
0x1426bb137	88 94 24 0b 02 00 00    	mov byte ptr [rsp + 0x20b], dl
0x1426bb13e	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1426bb146	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1426bb14e	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1426bb156	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1426bb15e	0f b6 94 24 60 02 00 00 	movzx edx, byte ptr [rsp + 0x260]
0x1426bb166	88 94 24 20 02 00 00    	mov byte ptr [rsp + 0x220], dl
0x1426bb16d	4c 89 24 24             	mov qword ptr [rsp], r12
0x1426bb171	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x1426bb176	48 8d 05 2b 5d 41 03    	lea rax, [rip + 0x3415d2b]
0x1426bb17d	bf 03 00 00 00          	mov edi, 3
0x1426bb182	48 8d 35 44 fd f8 00    	lea rsi, [rip + 0xf8fd44]
0x1426bb189	41 b8 07 00 00 00       	mov r8d, 7
0x1426bb18f	49 89 d9                	mov r9, rbx
0x1426bb192	49 89 ca                	mov r10, rcx
0x1426bb195	4c 8d 9c 24 88 01 00 00 	lea r11, [rsp + 0x188]
0x1426bb19d	48 8d 1d bc f6 bb 05    	lea rbx, [rip + 0x5bbf6bc]
0x1426bb1a4	48 8d 0d 35 42 f6 00    	lea rcx, [rip + 0xf64235]
0x1426bb1ab	e8 10 d4 b0 ff          	call 0x1421c85c0
0x1426bb1b0	48 85 c0                	test rax, rax
0x1426bb1b3	74 25                   	je 0x1426bb1da
0x1426bb1b5	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1426bb1bd	48 8d 1d 09 fd f8 00    	lea rbx, [rip + 0xf8fd09]
0x1426bb1c4	b9 07 00 00 00          	mov ecx, 7
0x1426bb1c9	48 8d 3d f8 91 1d 01    	lea rdi, [rip + 0x11d91f8]
0x1426bb1d0	be 54 00 00 00          	mov esi, 0x54
0x1426bb1d5	e8 a6 f6 ff ff          	call 0x1426ba880
0x1426bb1da	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1426bb1e1	5d                      	pop rbp
0x1426bb1e2	c3                      	ret
0x1426bb1e3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426bb1e8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426bb1ed	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426bb1f2	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426bb1f7	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1426bb1fc	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1426bb201	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1426bb206	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x1426bb20b	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1426bb210	e8 4b 82 9c fd          	call 0x140083460
0x1426bb215	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426bb21a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426bb21f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426bb224	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1426bb229	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1426bb22e	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1426bb233	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1426bb238	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1426bb23d	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1426bb242	e9 79 fa ff ff          	jmp 0x1426bacc0
