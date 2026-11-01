# TscanGui/core/ai.resolveModelsListURL
# 0x1408d6f40..0x1408d75a0 (1632 bytes)
# source TscanGui/core/ai/aimodels.go:73

0x1408d6f40	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1408d6f45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d6f49	0f 86 01 06 00 00       	jbe 0x1408d7550
0x1408d6f4f	55                      	push rbp
0x1408d6f50	48 89 e5                	mov rbp, rsp
0x1408d6f53	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1408d6f5a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408d6f62	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1408d6f6a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408d6f72	e8 49 53 00 00          	call 0x1408dc2c0
0x1408d6f77	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408d6f7c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408d6f81	e8 1a 7a 7d ff          	call 0x1400ae9a0
0x1408d6f86	48 85 db                	test rbx, rbx
0x1408d6f89	0f 84 5f 04 00 00       	je 0x1408d73ee
0x1408d6f8f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408d6f94	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d6f99	e8 02 d9 93 ff          	call 0x1402148a0
0x1408d6f9e	66 90                   	nop
0x1408d6fa0	48 85 db                	test rbx, rbx
0x1408d6fa3	75 07                   	jne 0x1408d6fac
0x1408d6fa5	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1408d6faa	75 2e                   	jne 0x1408d6fda
0x1408d6fac	48 8d 05 33 6f df 02    	lea rax, [rip + 0x2df6f33]
0x1408d6fb3	bb 0f 00 00 00          	mov ebx, 0xf
0x1408d6fb8	31 c9                   	xor ecx, ecx
0x1408d6fba	31 ff                   	xor edi, edi
0x1408d6fbc	48 89 fe                	mov rsi, rdi
0x1408d6fbf	90                      	nop
0x1408d6fc0	e8 fb c2 87 ff          	call 0x1401532c0
0x1408d6fc5	31 c9                   	xor ecx, ecx
0x1408d6fc7	48 89 c7                	mov rdi, rax
0x1408d6fca	48 89 de                	mov rsi, rbx
0x1408d6fcd	31 c0                   	xor eax, eax
0x1408d6fcf	31 db                   	xor ebx, ebx
0x1408d6fd1	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408d6fd8	5d                      	pop rbp
0x1408d6fd9	c3                      	ret
0x1408d6fda	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408d6fdf	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408d6fe4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d6fe9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1408d6ff1	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1408d6ff9	e8 e2 5f 00 00          	call 0x1408dcfe0
0x1408d6ffe	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d7003	48 c7 42 78 00 00 00 00 	mov qword ptr [rdx + 0x78], 0
0x1408d700b	83 3d fe 52 9a 07 00    	cmp dword ptr [rip + 0x79a52fe], 0
0x1408d7012	74 0c                   	je 0x1408d7020
0x1408d7014	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1408d7018	e8 63 e3 7a ff          	call 0x140085380
0x1408d701d	49 89 0b                	mov qword ptr [r11], rcx
0x1408d7020	48 c7 42 70 00 00 00 00 	mov qword ptr [rdx + 0x70], 0
0x1408d7028	48 83 f8 02             	cmp rax, 2
0x1408d702c	0f 84 58 02 00 00       	je 0x1408d728a
0x1408d7032	48 83 f8 03             	cmp rax, 3
0x1408d7036	0f 84 fa 01 00 00       	je 0x1408d7236
0x1408d703c	0f 1f 40 00             	nop dword ptr [rax]
0x1408d7040	48 83 f8 04             	cmp rax, 4
0x1408d7044	75 51                   	jne 0x1408d7097
0x1408d7046	48 c7 42 40 09 00 00 00 	mov qword ptr [rdx + 0x40], 9
0x1408d704e	83 3d bb 52 9a 07 00    	cmp dword ptr [rip + 0x79a52bb], 0
0x1408d7055	74 15                   	je 0x1408d706c
0x1408d7057	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1408d705b	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1408d705f	90                      	nop
0x1408d7060	e8 3b e3 7a ff          	call 0x1400853a0
0x1408d7065	49 89 0b                	mov qword ptr [r11], rcx
0x1408d7068	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408d706c	48 8d 0d 59 39 d9 02    	lea rcx, [rip + 0x2d93959]
0x1408d7073	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x1408d7077	44 0f 11 7a 60          	movups xmmword ptr [rdx + 0x60], xmm15
0x1408d707c	48 89 d0                	mov rax, rdx
0x1408d707f	90                      	nop
0x1408d7080	e8 9b ee 93 ff          	call 0x140215f20
0x1408d7085	b9 04 00 00 00          	mov ecx, 4
0x1408d708a	31 ff                   	xor edi, edi
0x1408d708c	31 f6                   	xor esi, esi
0x1408d708e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408d7095	5d                      	pop rbp
0x1408d7096	c3                      	ret
0x1408d7097	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408d709c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408d70a1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d70a6	e8 b5 53 00 00          	call 0x1408dc460
0x1408d70ab	84 c0                   	test al, al
0x1408d70ad	74 48                   	je 0x1408d70f7
0x1408d70af	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408d70b4	48 c7 40 40 0e 00 00 00 	mov qword ptr [rax + 0x40], 0xe
0x1408d70bc	83 3d 4d 52 9a 07 00    	cmp dword ptr [rip + 0x79a524d], 0
0x1408d70c3	74 0c                   	je 0x1408d70d1
0x1408d70c5	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1408d70c9	e8 b2 e2 7a ff          	call 0x140085380
0x1408d70ce	49 89 0b                	mov qword ptr [r11], rcx
0x1408d70d1	48 8d 0d 4c 94 de 02    	lea rcx, [rip + 0x2de944c]
0x1408d70d8	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1408d70dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d70e0	e8 3b ee 93 ff          	call 0x140215f20
0x1408d70e5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408d70ea	31 ff                   	xor edi, edi
0x1408d70ec	31 f6                   	xor esi, esi
0x1408d70ee	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408d70f5	5d                      	pop rbp
0x1408d70f6	c3                      	ret
0x1408d70f7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408d70fc	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d7101	e8 5a 5d 00 00          	call 0x1408dce60
0x1408d7106	84 c9                   	test cl, cl
0x1408d7108	0f 84 a9 00 00 00       	je 0x1408d71b7
0x1408d710e	48 83 fb 11             	cmp rbx, 0x11
0x1408d7112	7c 4a                   	jl 0x1408d715e
0x1408d7114	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408d7119	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408d7121	48 8d 04 03             	lea rax, [rbx + rax]
0x1408d7125	48 8d 40 ef             	lea rax, [rax - 0x11]
0x1408d7129	48 8d 1d 70 22 e1 02    	lea rbx, [rip + 0x2e12270]
0x1408d7130	b9 11 00 00 00          	mov ecx, 0x11
0x1408d7135	e8 a6 03 73 ff          	call 0x1400074e0
0x1408d713a	84 c0                   	test al, al
0x1408d713c	74 13                   	je 0x1408d7151
0x1408d713e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408d7143	48 83 c3 ef             	add rbx, -0x11
0x1408d7147	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408d714f	eb 0d                   	jmp 0x1408d715e
0x1408d7151	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408d7159	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408d715e	48 89 d9                	mov rcx, rbx
0x1408d7161	48 8d 3d 7f 48 d7 02    	lea rdi, [rip + 0x2d7487f]
0x1408d7168	be 07 00 00 00          	mov esi, 7
0x1408d716d	48 89 c3                	mov rbx, rax
0x1408d7170	31 c0                   	xor eax, eax
0x1408d7172	e8 69 bd 78 ff          	call 0x140062ee0
0x1408d7177	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d717c	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x1408d7180	83 3d 89 51 9a 07 00    	cmp dword ptr [rip + 0x79a5189], 0
0x1408d7187	74 10                   	je 0x1408d7199
0x1408d7189	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1408d718d	e8 0e e2 7a ff          	call 0x1400853a0
0x1408d7192	49 89 03                	mov qword ptr [r11], rax
0x1408d7195	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408d7199	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1408d719d	48 89 d0                	mov rax, rdx
0x1408d71a0	e8 7b ed 93 ff          	call 0x140215f20
0x1408d71a5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408d71aa	31 ff                   	xor edi, edi
0x1408d71ac	31 f6                   	xor esi, esi
0x1408d71ae	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408d71b5	5d                      	pop rbp
0x1408d71b6	c3                      	ret
0x1408d71b7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d71bc	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408d71c0	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408d71c4	48 8d 0d e5 09 1c 05    	lea rcx, [rip + 0x51c09e5]
0x1408d71cb	bf 01 00 00 00          	mov edi, 1
0x1408d71d0	e8 cb 75 7d ff          	call 0x1400ae7a0
0x1408d71d5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408d71da	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408d71df	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1408d71e8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408d71f1	48 c7 84 24 98 00 00 00 11 00 00 00	mov qword ptr [rsp + 0x98], 0x11
0x1408d71fd	48 8d 15 9c 21 e1 02    	lea rdx, [rip + 0x2e1219c]
0x1408d7204	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408d720c	48 c7 84 24 a8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xa8], 0xa
0x1408d7218	48 8d 15 b8 2d da 02    	lea rdx, [rip + 0x2da2db8]
0x1408d721f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d7227	48 8d 94 24 90 00 00 00 	lea rdx, [rsp + 0x90]
0x1408d722f	31 c9                   	xor ecx, ecx
0x1408d7231	e9 03 02 00 00          	jmp 0x1408d7439
0x1408d7236	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408d723a	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408d723e	66 90                   	nop
0x1408d7240	e8 5b 03 00 00          	call 0x1408d75a0
0x1408d7245	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408d724a	48 89 59 40             	mov qword ptr [rcx + 0x40], rbx
0x1408d724e	83 3d bb 50 9a 07 00    	cmp dword ptr [rip + 0x79a50bb], 0
0x1408d7255	74 15                   	je 0x1408d726c
0x1408d7257	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1408d725b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d7260	e8 3b e1 7a ff          	call 0x1400853a0
0x1408d7265	49 89 03                	mov qword ptr [r11], rax
0x1408d7268	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408d726c	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x1408d7270	48 89 c8                	mov rax, rcx
0x1408d7273	e8 a8 ec 93 ff          	call 0x140215f20
0x1408d7278	b9 03 00 00 00          	mov ecx, 3
0x1408d727d	31 ff                   	xor edi, edi
0x1408d727f	31 f6                   	xor esi, esi
0x1408d7281	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408d7288	5d                      	pop rbp
0x1408d7289	c3                      	ret
0x1408d728a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408d728f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d7294	e8 07 64 00 00          	call 0x1408dd6a0
0x1408d7299	e8 02 d6 93 ff          	call 0x1402148a0
0x1408d729e	66 90                   	nop
0x1408d72a0	48 85 db                	test rbx, rbx
0x1408d72a3	0f 85 15 01 00 00       	jne 0x1408d73be
0x1408d72a9	48 c7 40 78 00 00 00 00 	mov qword ptr [rax + 0x78], 0
0x1408d72b1	83 3d 58 50 9a 07 00    	cmp dword ptr [rip + 0x79a5058], 0
0x1408d72b8	74 0e                   	je 0x1408d72c8
0x1408d72ba	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x1408d72be	66 90                   	nop
0x1408d72c0	e8 bb e0 7a ff          	call 0x140085380
0x1408d72c5	49 89 13                	mov qword ptr [r11], rdx
0x1408d72c8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408d72cd	48 c7 40 70 00 00 00 00 	mov qword ptr [rax + 0x70], 0
0x1408d72d5	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1408d72d9	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1408d72dd	48 89 d0                	mov rax, rdx
0x1408d72e0	48 8d 0d ee 36 d9 02    	lea rcx, [rip + 0x2d936ee]
0x1408d72e7	bf 09 00 00 00          	mov edi, 9
0x1408d72ec	48 8d 35 f4 46 d7 02    	lea rsi, [rip + 0x2d746f4]
0x1408d72f3	41 b8 07 00 00 00       	mov r8d, 7
0x1408d72f9	e8 82 03 00 00          	call 0x1408d7680
0x1408d72fe	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408d7303	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x1408d7307	83 3d 02 50 9a 07 00    	cmp dword ptr [rip + 0x79a5002], 0
0x1408d730e	74 10                   	je 0x1408d7320
0x1408d7310	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1408d7314	e8 87 e0 7a ff          	call 0x1400853a0
0x1408d7319	49 89 03                	mov qword ptr [r11], rax
0x1408d731c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408d7320	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1408d7324	48 8d 0d bc 46 d7 02    	lea rcx, [rip + 0x2d746bc]
0x1408d732b	bf 07 00 00 00          	mov edi, 7
0x1408d7330	e8 4b 04 00 00          	call 0x1408d7780
0x1408d7335	84 c0                   	test al, al
0x1408d7337	74 09                   	je 0x1408d7342
0x1408d7339	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408d733e	66 90                   	nop
0x1408d7340	eb 62                   	jmp 0x1408d73a4
0x1408d7342	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408d7347	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1408d734b	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1408d734f	48 8d 0d 5a 08 1c 05    	lea rcx, [rip + 0x51c085a]
0x1408d7356	bf 01 00 00 00          	mov edi, 1
0x1408d735b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d7360	e8 3b 74 7d ff          	call 0x1400ae7a0
0x1408d7365	48 89 d9                	mov rcx, rbx
0x1408d7368	48 8d 3d 78 46 d7 02    	lea rdi, [rip + 0x2d74678]
0x1408d736f	be 07 00 00 00          	mov esi, 7
0x1408d7374	48 89 c3                	mov rbx, rax
0x1408d7377	31 c0                   	xor eax, eax
0x1408d7379	e8 62 bb 78 ff          	call 0x140062ee0
0x1408d737e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408d7383	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x1408d7387	83 3d 82 4f 9a 07 00    	cmp dword ptr [rip + 0x79a4f82], 0
0x1408d738e	74 10                   	je 0x1408d73a0
0x1408d7390	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1408d7394	e8 07 e0 7a ff          	call 0x1400853a0
0x1408d7399	49 89 03                	mov qword ptr [r11], rax
0x1408d739c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408d73a0	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1408d73a4	48 89 d0                	mov rax, rdx
0x1408d73a7	e8 74 eb 93 ff          	call 0x140215f20
0x1408d73ac	b9 02 00 00 00          	mov ecx, 2
0x1408d73b1	31 ff                   	xor edi, edi
0x1408d73b3	31 f6                   	xor esi, esi
0x1408d73b5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408d73bc	5d                      	pop rbp
0x1408d73bd	c3                      	ret
0x1408d73be	48 8d 05 21 6b df 02    	lea rax, [rip + 0x2df6b21]
0x1408d73c5	bb 0f 00 00 00          	mov ebx, 0xf
0x1408d73ca	31 c9                   	xor ecx, ecx
0x1408d73cc	31 ff                   	xor edi, edi
0x1408d73ce	48 89 fe                	mov rsi, rdi
0x1408d73d1	e8 ea be 87 ff          	call 0x1401532c0
0x1408d73d6	b9 02 00 00 00          	mov ecx, 2
0x1408d73db	48 89 c7                	mov rdi, rax
0x1408d73de	48 89 de                	mov rsi, rbx
0x1408d73e1	31 c0                   	xor eax, eax
0x1408d73e3	31 db                   	xor ebx, ebx
0x1408d73e5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408d73ec	5d                      	pop rbp
0x1408d73ed	c3                      	ret
0x1408d73ee	48 8d 05 03 46 e4 02    	lea rax, [rip + 0x2e44603]
0x1408d73f5	bb 15 00 00 00          	mov ebx, 0x15
0x1408d73fa	31 c9                   	xor ecx, ecx
0x1408d73fc	31 ff                   	xor edi, edi
0x1408d73fe	48 89 fe                	mov rsi, rdi
0x1408d7401	e8 ba be 87 ff          	call 0x1401532c0
0x1408d7406	31 c9                   	xor ecx, ecx
0x1408d7408	48 89 c7                	mov rdi, rax
0x1408d740b	48 89 de                	mov rsi, rbx
0x1408d740e	31 c0                   	xor eax, eax
0x1408d7410	31 db                   	xor ebx, ebx
0x1408d7412	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408d7419	5d                      	pop rbp
0x1408d741a	c3                      	ret
0x1408d741b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d7423	48 83 c2 10             	add rdx, 0x10
0x1408d7427	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408d742c	48 ff c1                	inc rcx
0x1408d742f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d7434	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408d7439	48 83 f9 02             	cmp rcx, 2
0x1408d743d	7d 46                   	jge 0x1408d7485
0x1408d743f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408d7444	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408d744c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408d7450	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1408d7455	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408d7458	e8 23 03 00 00          	call 0x1408d7780
0x1408d745d	0f 1f 00                	nop dword ptr [rax]
0x1408d7460	84 c0                   	test al, al
0x1408d7462	74 b7                   	je 0x1408d741b
0x1408d7464	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408d7469	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1408d746e	48 89 ca                	mov rdx, rcx
0x1408d7471	48 29 f1                	sub rcx, rsi
0x1408d7474	48 39 ca                	cmp rdx, rcx
0x1408d7477	0f 82 cd 00 00 00       	jb 0x1408d754a
0x1408d747d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d7482	48 89 cb                	mov rbx, rcx
0x1408d7485	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408d748a	48 8d 0d 1f 07 1c 05    	lea rcx, [rip + 0x51c071f]
0x1408d7491	bf 01 00 00 00          	mov edi, 1
0x1408d7496	e8 25 6f 7d ff          	call 0x1400ae3c0
0x1408d749b	48 85 db                	test rbx, rbx
0x1408d749e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408d74a3	ba 03 00 00 00          	mov edx, 3
0x1408d74a8	48 0f 44 da             	cmove rbx, rdx
0x1408d74ac	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408d74b1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d74b6	48 8d 15 91 80 d4 02    	lea rdx, [rip + 0x2d48091]
0x1408d74bd	48 0f 44 c2             	cmove rax, rdx
0x1408d74c1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408d74c6	48 8d 0d 1a 45 d7 02    	lea rcx, [rip + 0x2d7451a]
0x1408d74cd	bf 07 00 00 00          	mov edi, 7
0x1408d74d2	e8 a9 02 00 00          	call 0x1408d7780
0x1408d74d7	84 c0                   	test al, al
0x1408d74d9	74 0c                   	je 0x1408d74e7
0x1408d74db	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408d74e0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d74e5	eb 1e                   	jmp 0x1408d7505
0x1408d74e7	31 c0                   	xor eax, eax
0x1408d74e9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408d74ee	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408d74f3	48 8d 3d ed 44 d7 02    	lea rdi, [rip + 0x2d744ed]
0x1408d74fa	be 07 00 00 00          	mov esi, 7
0x1408d74ff	90                      	nop
0x1408d7500	e8 db b9 78 ff          	call 0x140062ee0
0x1408d7505	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408d750a	48 89 59 40             	mov qword ptr [rcx + 0x40], rbx
0x1408d750e	83 3d fb 4d 9a 07 00    	cmp dword ptr [rip + 0x79a4dfb], 0
0x1408d7515	74 15                   	je 0x1408d752c
0x1408d7517	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1408d751b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d7520	e8 7b de 7a ff          	call 0x1400853a0
0x1408d7525	49 89 03                	mov qword ptr [r11], rax
0x1408d7528	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408d752c	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x1408d7530	48 89 c8                	mov rax, rcx
0x1408d7533	e8 e8 e9 93 ff          	call 0x140215f20
0x1408d7538	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408d753d	31 ff                   	xor edi, edi
0x1408d753f	31 f6                   	xor esi, esi
0x1408d7541	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1408d7548	5d                      	pop rbp
0x1408d7549	c3                      	ret
0x1408d754a	e8 31 e2 7a ff          	call 0x140085780
0x1408d754f	90                      	nop
0x1408d7550	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d7555	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d755a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d755f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408d7564	e8 f7 be 7a ff          	call 0x140083460
0x1408d7569	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d756e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d7573	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d7578	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408d757d	0f 1f 00                	nop dword ptr [rax]
0x1408d7580	e9 bb f9 ff ff          	jmp 0x1408d6f40
