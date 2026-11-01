# TscanGui/core/cyber/subscraping/sources/binaryedge.(*Source).enumerate
# 0x140a5ade0..0x140a5c0a0 (4800 bytes)
# source TscanGui/core/cyber/subscraping/sources/binaryedge/binaryedge.go:158

0x140a5ade0	4c 8d a4 24 c8 fb ff ff 	lea r12, [rsp - 0x438]
0x140a5ade8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a5adec	0f 86 3d 12 00 00       	jbe 0x140a5c02f
0x140a5adf2	55                      	push rbp
0x140a5adf3	48 89 e5                	mov rbp, rsp
0x140a5adf6	48 81 ec b0 04 00 00    	sub rsp, 0x4b0
0x140a5adfd	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x140a5ae05	48 89 bc 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdi
0x140a5ae0d	4c 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], r10
0x140a5ae15	4c 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], r11
0x140a5ae1d	4c 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], r8
0x140a5ae25	48 89 b4 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rsi
0x140a5ae2d	48 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rcx
0x140a5ae35	48 89 9c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rbx
0x140a5ae3d	4c 89 c8                	mov rax, r9
0x140a5ae40	bb 0a 00 00 00          	mov ebx, 0xa
0x140a5ae45	e8 f6 98 69 ff          	call 0x1400f4740
0x140a5ae4a	48 8d 0d 72 8a bc 02    	lea rcx, [rip + 0x2bc8a72]
0x140a5ae51	bf 04 00 00 00          	mov edi, 4
0x140a5ae56	48 89 c6                	mov rsi, rax
0x140a5ae59	49 89 d8                	mov r8, rbx
0x140a5ae5c	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x140a5ae64	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x140a5ae6c	e8 4f 14 00 00          	call 0x140a5c2c0
0x140a5ae71	48 85 db                	test rbx, rbx
0x140a5ae74	0f 85 98 04 00 00       	jne 0x140a5b312
0x140a5ae7a	e8 a1 b0 7b ff          	call 0x140215f20
0x140a5ae7f	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x140a5ae87	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140a5ae8b	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a5ae91	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a5ae97	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a5ae9d	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x140a5aea5	48 8d 3d 0a 45 bc 02    	lea rdi, [rip + 0x2bc450a]
0x140a5aeac	be 03 00 00 00          	mov esi, 3
0x140a5aeb1	49 89 c0                	mov r8, rax
0x140a5aeb4	49 89 d9                	mov r9, rbx
0x140a5aeb7	45 31 d2                	xor r10d, r10d
0x140a5aeba	45 31 db                	xor r11d, r11d
0x140a5aebd	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140a5aec5	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x140a5aecd	e8 0e 99 f9 ff          	call 0x1409f47e0
0x140a5aed2	48 85 db                	test rbx, rbx
0x140a5aed5	0f 84 d3 00 00 00       	je 0x140a5afae
0x140a5aedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5aee0	48 85 c0                	test rax, rax
0x140a5aee3	0f 85 c5 00 00 00       	jne 0x140a5afae
0x140a5aee9	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x140a5aef1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5aefa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5af00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5af05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5af0a	e8 f7 aa 62 ff          	call 0x140085a06
0x140a5af0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5af13	48 8d 15 3b 3b c2 02    	lea rdx, [rip + 0x2c23b3b]
0x140a5af1a	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x140a5af22	48 c7 84 24 30 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x330], 0xa
0x140a5af2e	48 c7 84 24 20 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x320], 1
0x140a5af3a	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x140a5af42	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x140a5af4a	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140a5af52	48 8d b4 24 20 03 00 00 	lea rsi, [rsp + 0x320]
0x140a5af5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5af60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5af65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5af6a	e8 61 ad 62 ff          	call 0x140085cd0
0x140a5af6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5af73	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x140a5af7b	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140a5af83	e8 18 7c 5b ff          	call 0x140012ba0
0x140a5af88	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x140a5af90	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a5af94	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140a5af9c	31 db                   	xor ebx, ebx
0x140a5af9e	66 90                   	nop
0x140a5afa0	e8 1b a1 f9 ff          	call 0x1409f50c0
0x140a5afa5	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140a5afac	5d                      	pop rbp
0x140a5afad	c3                      	ret
0x140a5afae	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a5afb6	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x140a5afbe	66 90                   	nop
0x140a5afc0	0f 85 37 02 00 00       	jne 0x140a5b1fd
0x140a5afc6	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140a5afca	48 8d 1d 7e 46 c4 02    	lea rbx, [rip + 0x2c4467e]
0x140a5afd1	b9 0c 00 00 00          	mov ecx, 0xc
0x140a5afd6	e8 45 ea 87 ff          	call 0x1402d9a20
0x140a5afdb	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a5afe3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a5afeb	48 8d 0d 8a 01 c8 02    	lea rcx, [rip + 0x2c8018a]
0x140a5aff2	bf 10 00 00 00          	mov edi, 0x10
0x140a5aff7	e8 04 45 5b ff          	call 0x14000f500
0x140a5affc	0f 1f 40 00             	nop dword ptr [rax]
0x140a5b000	48 85 c0                	test rax, rax
0x140a5b003	7c 04                   	jl 0x140a5b009
0x140a5b005	31 d2                   	xor edx, edx
0x140a5b007	eb 28                   	jmp 0x140a5b031
0x140a5b009	90                      	nop
0x140a5b00a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a5b012	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a5b01a	48 8d 0d ce 3f c1 02    	lea rcx, [rip + 0x2c13fce]
0x140a5b021	bf 09 00 00 00          	mov edi, 9
0x140a5b026	e8 d5 44 5b ff          	call 0x14000f500
0x140a5b02b	48 85 c0                	test rax, rax
0x140a5b02e	0f 9c c2                	setl dl
0x140a5b031	84 d2                   	test dl, dl
0x140a5b033	0f 85 af 00 00 00       	jne 0x140a5b0e8
0x140a5b039	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x140a5b041	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x140a5b049	48 8d 0d d9 26 c9 02    	lea rcx, [rip + 0x2c926d9]
0x140a5b050	bf 11 00 00 00          	mov edi, 0x11
0x140a5b055	e8 a6 44 5b ff          	call 0x14000f500
0x140a5b05a	48 85 c0                	test rax, rax
0x140a5b05d	7c 46                   	jl 0x140a5b0a5
0x140a5b05f	48 8d 05 3a ea a2 02    	lea rax, [rip + 0x2a2ea3a]
0x140a5b066	e8 f5 11 5c ff          	call 0x14001c260
0x140a5b06b	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x140a5b073	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a5b07b	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a5b07f	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140a5b083	48 85 d2                	test rdx, rdx
0x140a5b086	0f 84 93 09 00 00       	je 0x140a5ba1f
0x140a5b08c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a5b090	48 8b 3d 89 a6 24 02    	mov rdi, qword ptr [rip + 0x224a689]
0x140a5b097	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a5b09a	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a5b09d	0f 1f 00                	nop dword ptr [rax]
0x140a5b0a0	e9 3c 0f 00 00          	jmp 0x140a5bfe1
0x140a5b0a5	48 8d 05 54 18 a5 02    	lea rax, [rip + 0x2a51854]
0x140a5b0ac	e8 af 11 5c ff          	call 0x14001c260
0x140a5b0b1	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x140a5b0b9	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a5b0c1	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a5b0c5	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140a5b0c9	48 85 d2                	test rdx, rdx
0x140a5b0cc	0f 84 c2 02 00 00       	je 0x140a5b394
0x140a5b0d2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a5b0d6	48 8b 3d 63 a6 24 02    	mov rdi, qword ptr [rip + 0x224a663]
0x140a5b0dd	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a5b0e0	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a5b0e3	e9 e4 08 00 00          	jmp 0x140a5b9cc
0x140a5b0e8	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a5b0f0	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a5b0f4	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a5b0f8	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a5b0fc	ff d1                   	call rcx
0x140a5b0fe	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140a5b107	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140a5b10f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140a5b117	e8 04 ee 61 ff          	call 0x140079f20
0x140a5b11c	48 8d 0d 7d 51 5c 02    	lea rcx, [rip + 0x25c517d]
0x140a5b123	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140a5b12b	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a5b133	48 8d 05 7a fa e7 02    	lea rax, [rip + 0x2e7fa7a]
0x140a5b13a	bb 72 00 00 00          	mov ebx, 0x72
0x140a5b13f	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140a5b147	bf 01 00 00 00          	mov edi, 1
0x140a5b14c	48 89 fe                	mov rsi, rdi
0x140a5b14f	e8 6c 81 6f ff          	call 0x1401532c0
0x140a5b154	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x140a5b15c	0f 1f 40 00             	nop dword ptr [rax]
0x140a5b160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5b165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5b16a	e8 97 a8 62 ff          	call 0x140085a06
0x140a5b16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5b173	48 8d 0d db 38 c2 02    	lea rcx, [rip + 0x2c238db]
0x140a5b17a	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x140a5b182	48 c7 84 24 30 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x330], 0xa
0x140a5b18e	48 c7 84 24 20 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x320], 1
0x140a5b19a	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140a5b1a2	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x140a5b1aa	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140a5b1b2	48 8d b4 24 20 03 00 00 	lea rsi, [rsp + 0x320]
0x140a5b1ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5b1c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5b1c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5b1ca	e8 01 ab 62 ff          	call 0x140085cd0
0x140a5b1cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5b1d3	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x140a5b1db	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140a5b1e3	e8 b8 79 5b ff          	call 0x140012ba0
0x140a5b1e8	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x140a5b1f0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a5b1f4	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140a5b1fb	5d                      	pop rbp
0x140a5b1fc	c3                      	ret
0x140a5b1fd	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140a5b206	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x140a5b20a	e8 91 ec 61 ff          	call 0x140079ea0
0x140a5b20f	48 8d 0d ca 52 5c 02    	lea rcx, [rip + 0x25c52ca]
0x140a5b216	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140a5b21e	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a5b226	48 8d 05 13 a0 d1 02    	lea rax, [rip + 0x2d1a013]
0x140a5b22d	bb 1f 00 00 00          	mov ebx, 0x1f
0x140a5b232	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140a5b23a	bf 01 00 00 00          	mov edi, 1
0x140a5b23f	48 89 fe                	mov rsi, rdi
0x140a5b242	e8 79 80 6f ff          	call 0x1401532c0
0x140a5b247	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x140a5b24f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5b258	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a5b260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5b265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5b26a	e8 97 a7 62 ff          	call 0x140085a06
0x140a5b26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5b273	48 8d 0d db 37 c2 02    	lea rcx, [rip + 0x2c237db]
0x140a5b27a	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x140a5b282	48 c7 84 24 30 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x330], 0xa
0x140a5b28e	48 c7 84 24 20 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x320], 1
0x140a5b29a	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140a5b2a2	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x140a5b2aa	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140a5b2b2	48 8d b4 24 20 03 00 00 	lea rsi, [rsp + 0x320]
0x140a5b2ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5b2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5b2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5b2ca	e8 01 aa 62 ff          	call 0x140085cd0
0x140a5b2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5b2d3	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x140a5b2db	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140a5b2e3	e8 b8 78 5b ff          	call 0x140012ba0
0x140a5b2e8	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x140a5b2f0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a5b2f4	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x140a5b2fc	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140a5b304	e8 b7 9d f9 ff          	call 0x1409f50c0
0x140a5b309	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140a5b310	5d                      	pop rbp
0x140a5b311	c3                      	ret
0x140a5b312	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140a5b31a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5b320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5b325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5b32a	e8 d7 a6 62 ff          	call 0x140085a06
0x140a5b32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5b333	48 8d 15 1b 37 c2 02    	lea rdx, [rip + 0x2c2371b]
0x140a5b33a	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x140a5b342	48 c7 84 24 a8 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x1a8], 0xa
0x140a5b34e	48 c7 84 24 98 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x198], 1
0x140a5b35a	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140a5b362	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140a5b36a	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x140a5b372	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140a5b37a	e8 21 78 5b ff          	call 0x140012ba0
0x140a5b37f	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x140a5b387	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a5b38b	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140a5b392	5d                      	pop rbp
0x140a5b393	c3                      	ret
0x140a5b394	48 8b 35 f5 03 7b 07    	mov rsi, qword ptr [rip + 0x77b03f5]
0x140a5b39b	48 8b 05 f6 03 7b 07    	mov rax, qword ptr [rip + 0x77b03f6]
0x140a5b3a2	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a5b3a6	48 89 d9                	mov rcx, rbx
0x140a5b3a9	48 89 d3                	mov rbx, rdx
0x140a5b3ac	ff d6                   	call rsi
0x140a5b3ae	48 8d 1d 8b 9d 55 02    	lea rbx, [rip + 0x2559d8b]
0x140a5b3b5	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x140a5b3bd	0f 1f 00                	nop dword ptr [rax]
0x140a5b3c0	e8 1b 73 fc ff          	call 0x140a226e0
0x140a5b3c5	48 85 c0                	test rax, rax
0x140a5b3c8	0f 85 1b 01 00 00       	jne 0x140a5b4e9
0x140a5b3ce	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x140a5b3d6	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x140a5b3da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5b3e0	48 85 db                	test rbx, rbx
0x140a5b3e3	0f 84 cb 00 00 00       	je 0x140a5b4b4
0x140a5b3e9	48 83 7a 60 00          	cmp qword ptr [rdx + 0x60], 0
0x140a5b3ee	0f 84 c0 00 00 00       	je 0x140a5b4b4
0x140a5b3f4	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x140a5b3f8	31 c9                   	xor ecx, ecx
0x140a5b3fa	31 ff                   	xor edi, edi
0x140a5b3fc	48 89 fe                	mov rsi, rdi
0x140a5b3ff	90                      	nop
0x140a5b400	e8 bb 7e 6f ff          	call 0x1401532c0
0x140a5b405	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x140a5b40d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5b416	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5b41f	90                      	nop
0x140a5b420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5b425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5b42a	e8 d7 a5 62 ff          	call 0x140085a06
0x140a5b42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5b433	48 8d 15 1b 36 c2 02    	lea rdx, [rip + 0x2c2361b]
0x140a5b43a	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x140a5b442	48 c7 84 24 30 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x330], 0xa
0x140a5b44e	48 c7 84 24 20 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x320], 1
0x140a5b45a	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140a5b462	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x140a5b46a	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140a5b472	48 8d b4 24 20 03 00 00 	lea rsi, [rsp + 0x320]
0x140a5b47a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5b480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5b485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5b48a	e8 41 a8 62 ff          	call 0x140085cd0
0x140a5b48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5b493	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x140a5b49b	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140a5b4a3	e8 f8 76 5b ff          	call 0x140012ba0
0x140a5b4a8	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x140a5b4b0	48 ff 42 28             	inc qword ptr [rdx + 0x28]
0x140a5b4b4	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a5b4bc	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a5b4c0	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a5b4c4	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a5b4c8	ff d1                   	call rcx
0x140a5b4ca	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x140a5b4d2	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140a5b4d6	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x140a5b4da	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140a5b4e2	31 c0                   	xor eax, eax
0x140a5b4e4	e9 37 03 00 00          	jmp 0x140a5b820
0x140a5b4e9	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140a5b4f2	74 04                   	je 0x140a5b4f8
0x140a5b4f4	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a5b4f8	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140a5b500	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140a5b508	48 8d 05 50 9d d1 02    	lea rax, [rip + 0x2d19d50]
0x140a5b50f	bb 1f 00 00 00          	mov ebx, 0x1f
0x140a5b514	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140a5b51c	bf 01 00 00 00          	mov edi, 1
0x140a5b521	48 89 fe                	mov rsi, rdi
0x140a5b524	e8 97 7d 6f ff          	call 0x1401532c0
0x140a5b529	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x140a5b531	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5b53a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5b540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5b545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5b54a	e8 b7 a4 62 ff          	call 0x140085a06
0x140a5b54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5b553	48 8d 15 fb 34 c2 02    	lea rdx, [rip + 0x2c234fb]
0x140a5b55a	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x140a5b562	48 c7 84 24 30 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x330], 0xa
0x140a5b56e	48 c7 84 24 20 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x320], 1
0x140a5b57a	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140a5b582	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x140a5b58a	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140a5b592	48 8d b4 24 20 03 00 00 	lea rsi, [rsp + 0x320]
0x140a5b59a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5b5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5b5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5b5aa	e8 21 a7 62 ff          	call 0x140085cd0
0x140a5b5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5b5b3	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x140a5b5bb	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140a5b5c3	e8 d8 75 5b ff          	call 0x140012ba0
0x140a5b5c8	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x140a5b5d0	48 ff 42 20             	inc qword ptr [rdx + 0x20]
0x140a5b5d4	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a5b5dc	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a5b5e0	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a5b5e4	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140a5b5e8	ff d2                   	call rdx
0x140a5b5ea	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140a5b5f1	5d                      	pop rbp
0x140a5b5f2	c3                      	ret
0x140a5b5f3	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x140a5b5fb	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140a5b603	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140a5b60b	bb 0a 00 00 00          	mov ebx, 0xa
0x140a5b610	e8 2b 91 69 ff          	call 0x1400f4740
0x140a5b615	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x140a5b61d	0f 1f 00                	nop dword ptr [rax]
0x140a5b620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5b625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5b62a	e8 d7 a3 62 ff          	call 0x140085a06
0x140a5b62f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5b633	48 8d 0d 1b 34 c2 02    	lea rcx, [rip + 0x2c2341b]
0x140a5b63a	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x140a5b642	48 c7 84 24 30 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x330], 0xa
0x140a5b64e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a5b656	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a5b65e	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x140a5b666	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x140a5b66e	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140a5b676	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140a5b67e	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x140a5b686	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x140a5b68e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a5b696	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x140a5b69e	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x140a5b6a6	48 89 b4 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rsi
0x140a5b6ae	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x140a5b6b7	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x140a5b6bf	48 89 9c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rbx
0x140a5b6c7	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a5b6cf	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x140a5b6d7	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x140a5b6df	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x140a5b6e7	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x140a5b6f0	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140a5b6f8	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140a5b700	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x140a5b708	48 89 b4 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rsi
0x140a5b710	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140a5b718	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x140a5b720	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a5b728	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x140a5b730	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a5b738	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140a5b740	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x140a5b748	48 89 b4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rsi
0x140a5b750	48 c7 84 24 10 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x410], 0
0x140a5b75c	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x140a5b765	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x140a5b76e	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x140a5b777	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x140a5b780	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x140a5b789	48 c7 84 24 68 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x468], 0
0x140a5b795	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x140a5b79d	48 c7 84 24 78 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x478], 0xa
0x140a5b7a9	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140a5b7b1	48 8d b4 24 20 03 00 00 	lea rsi, [rsp + 0x320]
0x140a5b7b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a5b7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5b7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5b7ca	e8 01 a5 62 ff          	call 0x140085cd0
0x140a5b7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5b7d3	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x140a5b7db	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140a5b7e3	e8 b8 73 5b ff          	call 0x140012ba0
0x140a5b7e8	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x140a5b7f0	48 ff 40 28             	inc qword ptr [rax + 0x28]
0x140a5b7f4	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x140a5b7fc	48 83 ea 80             	sub rdx, -0x80
0x140a5b800	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140a5b808	48 ff c1                	inc rcx
0x140a5b80b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140a5b813	48 89 c8                	mov rax, rcx
0x140a5b816	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x140a5b81e	66 90                   	nop
0x140a5b820	48 39 d8                	cmp rax, rbx
0x140a5b823	7d 69                   	jge 0x140a5b88e
0x140a5b825	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a5b82d	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x140a5b835	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140a5b83d	48 89 d6                	mov rsi, rdx
0x140a5b840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5b845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5b84a	e8 61 a5 62 ff          	call 0x140085db0
0x140a5b84f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5b853	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140a5b85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5b860	4d 85 c0                	test r8, r8
0x140a5b863	74 20                   	je 0x140a5b885
0x140a5b865	48 83 bc 24 50 01 00 00 00	cmp qword ptr [rsp + 0x150], 0
0x140a5b86e	0f 86 4e 01 00 00       	jbe 0x140a5b9c2
0x140a5b874	49 8b 30                	mov rsi, qword ptr [r8]
0x140a5b877	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x140a5b87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5b880	e9 6e fd ff ff          	jmp 0x140a5b5f3
0x140a5b885	31 ff                   	xor edi, edi
0x140a5b887	31 f6                   	xor esi, esi
0x140a5b889	e9 65 fd ff ff          	jmp 0x140a5b5f3
0x140a5b88e	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140a5b892	0f 57 c0                	xorps xmm0, xmm0
0x140a5b895	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x140a5b89a	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140a5b89e	0f 57 c9                	xorps xmm1, xmm1
0x140a5b8a1	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x140a5b8a6	f2 0f 5e c1             	divsd xmm0, xmm1
0x140a5b8aa	0f b6 15 05 f0 81 07    	movzx edx, byte ptr [rip + 0x781f005]
0x140a5b8b1	85 d2                   	test edx, edx
0x140a5b8b3	74 08                   	je 0x140a5b8bd
0x140a5b8b5	66 0f 3a 0b c0 02       	roundsd xmm0, xmm0, 2
0x140a5b8bb	eb 10                   	jmp 0x140a5b8cd
0x140a5b8bd	0f 1f 00                	nop dword ptr [rax]
0x140a5b8c0	e8 9b bc 68 ff          	call 0x1400e7560
0x140a5b8c5	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x140a5b8cd	f2 48 0f 2c d0          	cvttsd2si rdx, xmm0
0x140a5b8d2	48 83 fa 64             	cmp rdx, 0x64
0x140a5b8d6	41 bc 64 00 00 00       	mov r12d, 0x64
0x140a5b8dc	49 0f 4f d4             	cmovg rdx, r12
0x140a5b8e0	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x140a5b8e8	48 83 78 28 64          	cmp qword ptr [rax + 0x28], 0x64
0x140a5b8ed	7d 49                   	jge 0x140a5b938
0x140a5b8ef	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140a5b8f7	4c 8b 61 18             	mov r12, qword ptr [rcx + 0x18]
0x140a5b8fb	49 ff c4                	inc r12
0x140a5b8fe	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x140a5b906	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x140a5b90e	48 8b bc 24 d8 04 00 00 	mov rdi, qword ptr [rsp + 0x4d8]
0x140a5b916	48 8b b4 24 e0 04 00 00 	mov rsi, qword ptr [rsp + 0x4e0]
0x140a5b91e	4c 8b 84 24 e8 04 00 00 	mov r8, qword ptr [rsp + 0x4e8]
0x140a5b926	4c 8b 94 24 f8 04 00 00 	mov r10, qword ptr [rsp + 0x4f8]
0x140a5b92e	4c 8b 9c 24 00 05 00 00 	mov r11, qword ptr [rsp + 0x500]
0x140a5b936	eb 6c                   	jmp 0x140a5b9a4
0x140a5b938	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140a5b93f	5d                      	pop rbp
0x140a5b940	c3                      	ret
0x140a5b941	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x140a5b949	4d 89 e1                	mov r9, r12
0x140a5b94c	e8 8f f4 ff ff          	call 0x140a5ade0
0x140a5b951	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x140a5b959	49 ff c4                	inc r12
0x140a5b95c	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x140a5b964	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x140a5b96c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a5b974	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x140a5b97c	48 8b b4 24 e0 04 00 00 	mov rsi, qword ptr [rsp + 0x4e0]
0x140a5b984	48 8b bc 24 d8 04 00 00 	mov rdi, qword ptr [rsp + 0x4d8]
0x140a5b98c	4c 8b 84 24 e8 04 00 00 	mov r8, qword ptr [rsp + 0x4e8]
0x140a5b994	4c 8b 94 24 f8 04 00 00 	mov r10, qword ptr [rsp + 0x4f8]
0x140a5b99c	4c 8b 9c 24 00 05 00 00 	mov r11, qword ptr [rsp + 0x500]
0x140a5b9a4	49 39 d4                	cmp r12, rdx
0x140a5b9a7	7f 10                   	jg 0x140a5b9b9
0x140a5b9a9	48 83 78 28 64          	cmp qword ptr [rax + 0x28], 0x64
0x140a5b9ae	7c 91                   	jl 0x140a5b941
0x140a5b9b0	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140a5b9b7	5d                      	pop rbp
0x140a5b9b8	c3                      	ret
0x140a5b9b9	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140a5b9c0	5d                      	pop rbp
0x140a5b9c1	c3                      	ret
0x140a5b9c2	31 c0                   	xor eax, eax
0x140a5b9c4	48 89 c1                	mov rcx, rax
0x140a5b9c7	e8 74 9d 62 ff          	call 0x140085740
0x140a5b9cc	49 89 d1                	mov r9, rdx
0x140a5b9cf	4c 21 c2                	and rdx, r8
0x140a5b9d2	48 c1 e2 04             	shl rdx, 4
0x140a5b9d6	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x140a5b9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5b9e0	49 39 f2                	cmp r10, rsi
0x140a5b9e3	74 30                   	je 0x140a5ba15
0x140a5b9e5	49 8d 51 01             	lea rdx, [r9 + 1]
0x140a5b9e9	4d 85 d2                	test r10, r10
0x140a5b9ec	75 de                   	jne 0x140a5b9cc
0x140a5b9ee	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140a5b9f6	48 8d 05 43 9d 24 02    	lea rax, [rip + 0x2249d43]
0x140a5b9fd	48 89 f3                	mov rbx, rsi
0x140a5ba00	e8 db ce 5b ff          	call 0x1400188e0
0x140a5ba05	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140a5ba0d	48 89 c2                	mov rdx, rax
0x140a5ba10	e9 7f f9 ff ff          	jmp 0x140a5b394
0x140a5ba15	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x140a5ba1a	e9 75 f9 ff ff          	jmp 0x140a5b394
0x140a5ba1f	48 8b 35 6a fd 7a 07    	mov rsi, qword ptr [rip + 0x77afd6a]
0x140a5ba26	48 8b 05 6b fd 7a 07    	mov rax, qword ptr [rip + 0x77afd6b]
0x140a5ba2d	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a5ba31	48 89 d9                	mov rcx, rbx
0x140a5ba34	48 89 d3                	mov rbx, rdx
0x140a5ba37	ff d6                   	call rsi
0x140a5ba39	48 8d 1d 40 97 55 02    	lea rbx, [rip + 0x2559740]
0x140a5ba40	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x140a5ba48	e8 93 6c fc ff          	call 0x140a226e0
0x140a5ba4d	48 85 c0                	test rax, rax
0x140a5ba50	0f 85 63 01 00 00       	jne 0x140a5bbb9
0x140a5ba56	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x140a5ba5e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a5ba62	48 85 db                	test rbx, rbx
0x140a5ba65	0f 84 c9 00 00 00       	je 0x140a5bb34
0x140a5ba6b	48 83 7a 20 00          	cmp qword ptr [rdx + 0x20], 0
0x140a5ba70	0f 84 be 00 00 00       	je 0x140a5bb34
0x140a5ba76	48 8b 02                	mov rax, qword ptr [rdx]
0x140a5ba79	31 c9                   	xor ecx, ecx
0x140a5ba7b	31 ff                   	xor edi, edi
0x140a5ba7d	48 89 fe                	mov rsi, rdi
0x140a5ba80	e8 3b 78 6f ff          	call 0x1401532c0
0x140a5ba85	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x140a5ba8d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5ba96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5ba9f	90                      	nop
0x140a5baa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5baa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5baaa	e8 57 9f 62 ff          	call 0x140085a06
0x140a5baaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5bab3	48 8d 15 9b 2f c2 02    	lea rdx, [rip + 0x2c22f9b]
0x140a5baba	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x140a5bac2	48 c7 84 24 30 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x330], 0xa
0x140a5bace	48 c7 84 24 20 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x320], 1
0x140a5bada	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140a5bae2	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x140a5baea	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140a5baf2	48 8d b4 24 20 03 00 00 	lea rsi, [rsp + 0x320]
0x140a5bafa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5bb00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5bb05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5bb0a	e8 c1 a1 62 ff          	call 0x140085cd0
0x140a5bb0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5bb13	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x140a5bb1b	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140a5bb23	e8 78 70 5b ff          	call 0x140012ba0
0x140a5bb28	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x140a5bb30	48 ff 42 28             	inc qword ptr [rdx + 0x28]
0x140a5bb34	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a5bb3c	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a5bb40	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a5bb44	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a5bb48	ff d1                   	call rcx
0x140a5bb4a	90                      	nop
0x140a5bb4b	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x140a5bb53	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x140a5bb5b	48 8d 0d 4d f9 c9 02    	lea rcx, [rip + 0x2c9f94d]
0x140a5bb62	bf 12 00 00 00          	mov edi, 0x12
0x140a5bb67	31 f6                   	xor esi, esi
0x140a5bb69	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a5bb70	e8 cb f9 64 ff          	call 0x1400ab540
0x140a5bb75	48 83 fb 02             	cmp rbx, 2
0x140a5bb79	75 0a                   	jne 0x140a5bb85
0x140a5bb7b	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140a5bb7f	4c 8b 60 10             	mov r12, qword ptr [rax + 0x10]
0x140a5bb83	eb 05                   	jmp 0x140a5bb8a
0x140a5bb85	31 d2                   	xor edx, edx
0x140a5bb87	45 31 e4                	xor r12d, r12d
0x140a5bb8a	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140a5bb92	4c 89 a4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r12
0x140a5bb9a	4c 8b ac 24 a8 04 00 00 	mov r13, qword ptr [rsp + 0x4a8]
0x140a5bba2	4d 8b 7d 30             	mov r15, qword ptr [r13 + 0x30]
0x140a5bba6	49 8b 45 38             	mov rax, qword ptr [r13 + 0x38]
0x140a5bbaa	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a5bbb2	31 c9                   	xor ecx, ecx
0x140a5bbb4	e9 f2 02 00 00          	jmp 0x140a5beab
0x140a5bbb9	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140a5bbc2	74 04                   	je 0x140a5bbc8
0x140a5bbc4	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a5bbc8	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140a5bbd0	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140a5bbd8	48 8d 05 80 96 d1 02    	lea rax, [rip + 0x2d19680]
0x140a5bbdf	bb 1f 00 00 00          	mov ebx, 0x1f
0x140a5bbe4	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140a5bbec	bf 01 00 00 00          	mov edi, 1
0x140a5bbf1	48 89 fe                	mov rsi, rdi
0x140a5bbf4	e8 c7 76 6f ff          	call 0x1401532c0
0x140a5bbf9	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x140a5bc01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5bc06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5bc0b	e8 f6 9d 62 ff          	call 0x140085a06
0x140a5bc10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5bc14	48 8d 15 3a 2e c2 02    	lea rdx, [rip + 0x2c22e3a]
0x140a5bc1b	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x140a5bc23	48 c7 84 24 30 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x330], 0xa
0x140a5bc2f	48 c7 84 24 20 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x320], 1
0x140a5bc3b	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140a5bc43	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x140a5bc4b	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140a5bc53	48 8d b4 24 20 03 00 00 	lea rsi, [rsp + 0x320]
0x140a5bc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5bc60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5bc65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5bc6a	e8 61 a0 62 ff          	call 0x140085cd0
0x140a5bc6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5bc73	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x140a5bc7b	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140a5bc83	e8 18 6f 5b ff          	call 0x140012ba0
0x140a5bc88	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x140a5bc90	48 ff 42 20             	inc qword ptr [rdx + 0x20]
0x140a5bc94	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a5bc9c	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140a5bca0	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a5bca4	49 8b 50 18             	mov rdx, qword ptr [r8 + 0x18]
0x140a5bca8	ff d2                   	call rdx
0x140a5bcaa	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140a5bcb1	5d                      	pop rbp
0x140a5bcb2	c3                      	ret
0x140a5bcb3	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140a5bcbb	4c 89 bc 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r15
0x140a5bcc3	49 8b 17                	mov rdx, qword ptr [r15]
0x140a5bcc6	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140a5bcce	49 8b 77 08             	mov rsi, qword ptr [r15 + 8]
0x140a5bcd2	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140a5bcda	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x140a5bce2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5bce7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5bcec	e8 15 9d 62 ff          	call 0x140085a06
0x140a5bcf1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5bcf5	4c 8d 05 59 2d c2 02    	lea r8, [rip + 0x2c22d59]
0x140a5bcfc	4c 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r8
0x140a5bd04	48 c7 84 24 30 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x330], 0xa
0x140a5bd10	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x140a5bd18	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x140a5bd20	31 c0                   	xor eax, eax
0x140a5bd22	48 8d 1d 18 f1 be 02    	lea rbx, [rip + 0x2bef118]
0x140a5bd29	b9 07 00 00 00          	mov ecx, 7
0x140a5bd2e	48 89 d7                	mov rdi, rdx
0x140a5bd31	e8 aa 71 60 ff          	call 0x140062ee0
0x140a5bd36	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x140a5bd3e	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x140a5bd46	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x140a5bd4f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140a5bd57	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x140a5bd5f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140a5bd67	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x140a5bd6f	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x140a5bd78	48 8d 15 90 79 bc 02    	lea rdx, [rip + 0x2bc7990]
0x140a5bd7f	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x140a5bd87	48 c7 84 24 d8 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3d8], 4
0x140a5bd93	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a5bd9b	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x140a5bda3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a5bdab	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x140a5bdb3	48 c7 84 24 e0 03 00 00 00 00 00 00	mov qword ptr [rsp + 0x3e0], 0
0x140a5bdbf	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x140a5bdc8	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x140a5bdd1	44 0f 11 bc 24 08 04 00 00	movups xmmword ptr [rsp + 0x408], xmm15
0x140a5bdda	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x140a5bde3	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x140a5bdec	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x140a5bdf5	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x140a5bdfe	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x140a5be07	48 c7 84 24 68 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x468], 0
0x140a5be13	48 8d 15 3b 2c c2 02    	lea rdx, [rip + 0x2c22c3b]
0x140a5be1a	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x140a5be22	48 c7 84 24 78 04 00 00 0a 00 00 00	mov qword ptr [rsp + 0x478], 0xa
0x140a5be2e	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140a5be36	48 8d b4 24 20 03 00 00 	lea rsi, [rsp + 0x320]
0x140a5be3e	66 90                   	nop
0x140a5be40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5be45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5be4a	e8 81 9e 62 ff          	call 0x140085cd0
0x140a5be4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5be53	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x140a5be5b	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140a5be63	e8 38 6d 5b ff          	call 0x140012ba0
0x140a5be68	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x140a5be70	48 ff 40 28             	inc qword ptr [rax + 0x28]
0x140a5be74	4c 8b bc 24 18 03 00 00 	mov r15, qword ptr [rsp + 0x318]
0x140a5be7c	49 83 c7 10             	add r15, 0x10
0x140a5be80	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140a5be88	48 ff c1                	inc rcx
0x140a5be8b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140a5be93	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140a5be9b	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x140a5bea3	4c 8b ac 24 a8 04 00 00 	mov r13, qword ptr [rsp + 0x4a8]
0x140a5beab	48 39 c1                	cmp rcx, rax
0x140a5beae	0f 8c ff fd ff ff       	jl 0x140a5bcb3
0x140a5beb4	49 8b 55 58             	mov rdx, qword ptr [r13 + 0x58]
0x140a5beb8	0f 57 c0                	xorps xmm0, xmm0
0x140a5bebb	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x140a5bec0	49 8b 55 50             	mov rdx, qword ptr [r13 + 0x50]
0x140a5bec4	0f 57 c9                	xorps xmm1, xmm1
0x140a5bec7	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x140a5becc	f2 0f 5e c1             	divsd xmm0, xmm1
0x140a5bed0	0f b6 15 df e9 81 07    	movzx edx, byte ptr [rip + 0x781e9df]
0x140a5bed7	85 d2                   	test edx, edx
0x140a5bed9	74 08                   	je 0x140a5bee3
0x140a5bedb	66 0f 3a 0b c0 02       	roundsd xmm0, xmm0, 2
0x140a5bee1	eb 0d                   	jmp 0x140a5bef0
0x140a5bee3	e8 78 b6 68 ff          	call 0x1400e7560
0x140a5bee8	4c 8b ac 24 a8 04 00 00 	mov r13, qword ptr [rsp + 0x4a8]
0x140a5bef0	f2 48 0f 2c d0          	cvttsd2si rdx, xmm0
0x140a5bef5	48 83 fa 64             	cmp rdx, 0x64
0x140a5bef9	41 bc 64 00 00 00       	mov r12d, 0x64
0x140a5beff	49 0f 4f d4             	cmovg rdx, r12
0x140a5bf03	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x140a5bf0b	48 83 78 28 64          	cmp qword ptr [rax + 0x28], 0x64
0x140a5bf10	7d 49                   	jge 0x140a5bf5b
0x140a5bf12	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140a5bf1a	4d 8b 65 48             	mov r12, qword ptr [r13 + 0x48]
0x140a5bf1e	49 ff c4                	inc r12
0x140a5bf21	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x140a5bf29	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x140a5bf31	48 8b bc 24 d8 04 00 00 	mov rdi, qword ptr [rsp + 0x4d8]
0x140a5bf39	48 8b b4 24 e0 04 00 00 	mov rsi, qword ptr [rsp + 0x4e0]
0x140a5bf41	4c 8b 84 24 e8 04 00 00 	mov r8, qword ptr [rsp + 0x4e8]
0x140a5bf49	4c 8b 94 24 f8 04 00 00 	mov r10, qword ptr [rsp + 0x4f8]
0x140a5bf51	4c 8b 9c 24 00 05 00 00 	mov r11, qword ptr [rsp + 0x500]
0x140a5bf59	eb 6c                   	jmp 0x140a5bfc7
0x140a5bf5b	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140a5bf62	5d                      	pop rbp
0x140a5bf63	c3                      	ret
0x140a5bf64	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x140a5bf6c	4d 89 e1                	mov r9, r12
0x140a5bf6f	e8 6c ee ff ff          	call 0x140a5ade0
0x140a5bf74	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x140a5bf7c	49 ff c4                	inc r12
0x140a5bf7f	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x140a5bf87	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x140a5bf8f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a5bf97	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x140a5bf9f	48 8b b4 24 e0 04 00 00 	mov rsi, qword ptr [rsp + 0x4e0]
0x140a5bfa7	48 8b bc 24 d8 04 00 00 	mov rdi, qword ptr [rsp + 0x4d8]
0x140a5bfaf	4c 8b 84 24 e8 04 00 00 	mov r8, qword ptr [rsp + 0x4e8]
0x140a5bfb7	4c 8b 94 24 f8 04 00 00 	mov r10, qword ptr [rsp + 0x4f8]
0x140a5bfbf	4c 8b 9c 24 00 05 00 00 	mov r11, qword ptr [rsp + 0x500]
0x140a5bfc7	49 39 d4                	cmp r12, rdx
0x140a5bfca	0f 8f e9 f9 ff ff       	jg 0x140a5b9b9
0x140a5bfd0	48 83 78 28 64          	cmp qword ptr [rax + 0x28], 0x64
0x140a5bfd5	7c 8d                   	jl 0x140a5bf64
0x140a5bfd7	48 81 c4 b0 04 00 00    	add rsp, 0x4b0
0x140a5bfde	5d                      	pop rbp
0x140a5bfdf	90                      	nop
0x140a5bfe0	c3                      	ret
0x140a5bfe1	49 89 d1                	mov r9, rdx
0x140a5bfe4	4c 21 c2                	and rdx, r8
0x140a5bfe7	48 c1 e2 04             	shl rdx, 4
0x140a5bfeb	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x140a5bff0	49 39 f2                	cmp r10, rsi
0x140a5bff3	74 30                   	je 0x140a5c025
0x140a5bff5	49 8d 51 01             	lea rdx, [r9 + 1]
0x140a5bff9	4d 85 d2                	test r10, r10
0x140a5bffc	75 e3                   	jne 0x140a5bfe1
0x140a5bffe	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140a5c006	48 8d 05 13 97 24 02    	lea rax, [rip + 0x2249713]
0x140a5c00d	48 89 f3                	mov rbx, rsi
0x140a5c010	e8 cb c8 5b ff          	call 0x1400188e0
0x140a5c015	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140a5c01d	48 89 c2                	mov rdx, rax
0x140a5c020	e9 fa f9 ff ff          	jmp 0x140a5ba1f
0x140a5c025	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x140a5c02a	e9 f0 f9 ff ff          	jmp 0x140a5ba1f
0x140a5c02f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a5c034	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a5c039	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a5c03e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a5c043	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a5c048	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a5c04d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a5c052	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a5c057	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140a5c05c	0f 1f 40 00             	nop dword ptr [rax]
0x140a5c060	e8 fb 73 62 ff          	call 0x140083460
0x140a5c065	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a5c06a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a5c06f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a5c074	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a5c079	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a5c07e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a5c083	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a5c088	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a5c08d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x140a5c092	e9 49 ed ff ff          	jmp 0x140a5ade0
