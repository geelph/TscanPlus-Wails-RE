# TscanGui/core/cloudutil/oss.upyunDo
# 0x1422e8c00..0x1422e9b80 (3968 bytes)
# source TscanGui/core/cloudutil/oss/upyun.go:165

0x1422e8c00	4c 8d a4 24 a8 fc ff ff 	lea r12, [rsp - 0x358]
0x1422e8c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e8c0c	0f 86 cc 0e 00 00       	jbe 0x1422e9ade
0x1422e8c12	55                      	push rbp
0x1422e8c13	48 89 e5                	mov rbp, rsp
0x1422e8c16	48 81 ec d0 03 00 00    	sub rsp, 0x3d0
0x1422e8c1d	66 44 0f d6 bc 24 c8 03 00 00	movq qword ptr [rsp + 0x3c8], xmm15
0x1422e8c27	4c 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r11
0x1422e8c2f	4c 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r10
0x1422e8c37	4c 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], r9
0x1422e8c3f	4c 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r8
0x1422e8c47	48 89 b4 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rsi
0x1422e8c4f	48 89 bc 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdi
0x1422e8c57	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x1422e8c5f	48 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rbx
0x1422e8c67	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x1422e8c6f	c6 84 24 df 00 00 00 00 	mov byte ptr [rsp + 0xdf], 0
0x1422e8c77	48 c7 84 24 98 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x198], 0
0x1422e8c83	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1422e8c8c	48 c7 84 24 80 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x180], 0
0x1422e8c98	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1422e8ca1	48 89 e7                	mov rdi, rsp
0x1422e8ca4	48 8d b4 24 e0 03 00 00 	lea rsi, [rsp + 0x3e0]
0x1422e8cac	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e8cb1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e8cb6	e8 11 d1 d9 fd          	call 0x140085dcc
0x1422e8cbb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e8cbf	90                      	nop
0x1422e8cc0	e8 5b 20 fe ff          	call 0x1422cad20
0x1422e8cc5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422e8cca	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1422e8cd2	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x1422e8cda	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422e8cdf	90                      	nop
0x1422e8ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e8ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e8cea	e8 cf d0 d9 fd          	call 0x140085dbe
0x1422e8cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e8cf3	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1422e8cfb	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1422e8d03	48 8d 0d a3 0d 45 01    	lea rcx, [rip + 0x1450da3]
0x1422e8d0a	bf 18 00 00 00          	mov edi, 0x18
0x1422e8d0f	e8 8c 2e fe ff          	call 0x1422cbba0
0x1422e8d14	90                      	nop
0x1422e8d15	48 83 fb 04             	cmp rbx, 4
0x1422e8d19	7c 08                   	jl 0x1422e8d23
0x1422e8d1b	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1422e8d21	74 22                   	je 0x1422e8d45
0x1422e8d23	b9 08 00 00 00          	mov ecx, 8
0x1422e8d28	48 89 c7                	mov rdi, rax
0x1422e8d2b	48 89 de                	mov rsi, rbx
0x1422e8d2e	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x1422e8d36	48 8d 1d 91 1f 37 01    	lea rbx, [rip + 0x1371f91]
0x1422e8d3d	0f 1f 00                	nop dword ptr [rax]
0x1422e8d40	e8 9b a1 d7 fd          	call 0x140062ee0
0x1422e8d45	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1422e8d4d	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1422e8d55	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1422e8d5d	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1422e8d65	e8 76 0f 00 00          	call 0x1422e9ce0
0x1422e8d6a	b9 01 00 00 00          	mov ecx, 1
0x1422e8d6f	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x1422e8d77	48 8b b4 24 58 04 00 00 	mov rsi, qword ptr [rsp + 0x458]
0x1422e8d7f	49 89 c0                	mov r8, rax
0x1422e8d82	49 89 d9                	mov r9, rbx
0x1422e8d85	31 c0                   	xor eax, eax
0x1422e8d87	48 8d 1d 22 ee 7a 03    	lea rbx, [rip + 0x37aee22]
0x1422e8d8e	e8 ed a1 d7 fd          	call 0x140062f80
0x1422e8d93	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1422e8d9b	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1422e8da3	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1422e8dab	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1422e8db3	48 8d 0d f6 ed 7a 03    	lea rcx, [rip + 0x37aedf6]
0x1422e8dba	bf 01 00 00 00          	mov edi, 1
0x1422e8dbf	90                      	nop
0x1422e8dc0	e8 db 59 dc fd          	call 0x1400ae7a0
0x1422e8dc5	48 89 d9                	mov rcx, rbx
0x1422e8dc8	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x1422e8dd0	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1422e8dd8	48 89 c3                	mov rbx, rax
0x1422e8ddb	31 c0                   	xor eax, eax
0x1422e8ddd	0f 1f 00                	nop dword ptr [rax]
0x1422e8de0	e8 fb a0 d7 fd          	call 0x140062ee0
0x1422e8de5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1422e8ded	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1422e8df5	48 8b 8c 24 70 04 00 00 	mov rcx, qword ptr [rsp + 0x470]
0x1422e8dfd	0f 1f 00                	nop dword ptr [rax]
0x1422e8e00	48 85 c9                	test rcx, rcx
0x1422e8e03	75 08                   	jne 0x1422e8e0d
0x1422e8e05	31 c9                   	xor ecx, ecx
0x1422e8e07	31 d2                   	xor edx, edx
0x1422e8e09	31 f6                   	xor esi, esi
0x1422e8e0b	eb 25                   	jmp 0x1422e8e32
0x1422e8e0d	48 89 c8                	mov rax, rcx
0x1422e8e10	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1422e8e18	e8 43 fc da fd          	call 0x140098a60
0x1422e8e1d	0f 1f 00                	nop dword ptr [rax]
0x1422e8e20	48 85 ff                	test rdi, rdi
0x1422e8e23	0f 85 51 07 00 00       	jne 0x1422e957a
0x1422e8e29	48 89 c2                	mov rdx, rax
0x1422e8e2c	48 89 ce                	mov rsi, rcx
0x1422e8e2f	48 89 d9                	mov rcx, rbx
0x1422e8e32	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1422e8e3a	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1422e8e42	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1422e8e4a	e8 f1 4d df fd          	call 0x1400ddc40
0x1422e8e4f	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1422e8e57	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1422e8e5f	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1422e8e67	90                      	nop
0x1422e8e68	90                      	nop
0x1422e8e69	48 0f ba e0 3f          	bt rax, 0x3f
0x1422e8e6e	73 2c                   	jae 0x1422e8e9c
0x1422e8e70	48 89 c2                	mov rdx, rax
0x1422e8e73	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1422e8e78	48 01 d2                	add rdx, rdx
0x1422e8e7b	48 c1 ea 1f             	shr rdx, 0x1f
0x1422e8e7f	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1422e8e89	4c 01 c2                	add rdx, r8
0x1422e8e8c	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1422e8e94	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1422e8e9c	48 c7 84 24 e0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1e0], 0
0x1422e8ea8	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1422e8eb0	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1422e8eb8	31 c9                   	xor ecx, ecx
0x1422e8eba	48 8d 3d 47 b4 47 01    	lea rdi, [rip + 0x147b447]
0x1422e8ec1	be 1d 00 00 00          	mov esi, 0x1d
0x1422e8ec6	e8 55 1e de fd          	call 0x1400cad20
0x1422e8ecb	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1422e8ed3	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1422e8edb	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1422e8ee3	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1422e8eeb	e8 b0 5a dc fd          	call 0x1400ae9a0
0x1422e8ef0	e8 6b 0e 00 00          	call 0x1422e9d60
0x1422e8ef5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1422e8efd	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1422e8f05	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x1422e8f0d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1422e8f11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422e8f1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422e8f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e8f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e8f2a	e8 41 cb d9 fd          	call 0x140085a70
0x1422e8f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e8f33	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x1422e8f3b	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x1422e8f43	e8 d8 0f d9 fd          	call 0x140079f20
0x1422e8f48	48 8d 15 51 73 d3 00    	lea rdx, [rip + 0xd37351]
0x1422e8f4f	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1422e8f57	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1422e8f5f	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1422e8f67	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1422e8f6f	e8 ac 0f d9 fd          	call 0x140079f20
0x1422e8f74	48 8d 15 25 73 d3 00    	lea rdx, [rip + 0xd37325]
0x1422e8f7b	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1422e8f83	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x1422e8f8b	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1422e8f93	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1422e8f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e8fa0	e8 7b 0f d9 fd          	call 0x140079f20
0x1422e8fa5	48 8d 15 f4 72 d3 00    	lea rdx, [rip + 0xd372f4]
0x1422e8fac	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x1422e8fb4	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1422e8fbc	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1422e8fc4	e8 d7 0e d9 fd          	call 0x140079ea0
0x1422e8fc9	48 8d 15 10 75 d3 00    	lea rdx, [rip + 0xd37510]
0x1422e8fd0	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1422e8fd8	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x1422e8fe0	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1422e8fe8	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1422e8ff0	e8 2b 0f d9 fd          	call 0x140079f20
0x1422e8ff5	48 8d 15 a4 72 d3 00    	lea rdx, [rip + 0xd372a4]
0x1422e8ffc	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1422e9004	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1422e900c	48 8d 05 27 81 3d 01    	lea rax, [rip + 0x13d8127]
0x1422e9013	bb 0e 00 00 00          	mov ebx, 0xe
0x1422e9018	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x1422e9020	bf 05 00 00 00          	mov edi, 5
0x1422e9025	48 89 fe                	mov rsi, rdi
0x1422e9028	e8 53 d3 e6 fd          	call 0x140156380
0x1422e902d	e8 2e 0d 00 00          	call 0x1422e9d60
0x1422e9032	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1422e903a	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1422e9042	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x1422e904a	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x1422e9052	e8 49 59 dc fd          	call 0x1400ae9a0
0x1422e9057	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1422e905f	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1422e9067	48 8d 05 f2 1f 06 01    	lea rax, [rip + 0x1061ff2]
0x1422e906e	e8 ed 31 d3 fd          	call 0x14001c260
0x1422e9073	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1422e907b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1422e907f	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1422e9087	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1422e908b	83 3d 7e 32 f9 05 00    	cmp dword ptr [rip + 0x5f9327e], 0
0x1422e9092	75 0c                   	jne 0x1422e90a0
0x1422e9094	4c 8b a4 24 b0 02 00 00 	mov r12, qword ptr [rsp + 0x2b0]
0x1422e909c	eb 12                   	jmp 0x1422e90b0
0x1422e909e	66 90                   	nop
0x1422e90a0	e8 db c2 d9 fd          	call 0x140085380
0x1422e90a5	4c 8b a4 24 b0 02 00 00 	mov r12, qword ptr [rsp + 0x2b0]
0x1422e90ad	4d 89 23                	mov qword ptr [r11], r12
0x1422e90b0	4c 89 20                	mov qword ptr [rax], r12
0x1422e90b3	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1422e90bb	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1422e90c3	48 8d 1d 96 17 f9 05    	lea rbx, [rip + 0x5f91796]
0x1422e90ca	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x1422e90d2	48 8b bc 24 48 04 00 00 	mov rdi, qword ptr [rsp + 0x448]
0x1422e90da	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1422e90e2	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1422e90ea	4c 8d 0d 8f d0 7c 03    	lea r9, [rip + 0x37cd08f]
0x1422e90f1	49 89 c2                	mov r10, rax
0x1422e90f4	48 8d 05 ad 7d 7e 03    	lea rax, [rip + 0x37e7dad]
0x1422e90fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e9100	e8 9b cd 06 fe          	call 0x140355ea0
0x1422e9105	48 85 db                	test rbx, rbx
0x1422e9108	0f 85 06 04 00 00       	jne 0x1422e9514
0x1422e910e	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1422e9116	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1422e911f	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1422e9128	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1422e9130	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1422e9138	e8 e3 0d d9 fd          	call 0x140079f20
0x1422e913d	48 8d 0d 5c 71 d3 00    	lea rcx, [rip + 0xd3715c]
0x1422e9144	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1422e914c	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1422e9154	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1422e915c	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1422e9164	e8 b7 0d d9 fd          	call 0x140079f20
0x1422e9169	48 8d 0d 30 71 d3 00    	lea rcx, [rip + 0xd37130]
0x1422e9170	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1422e9178	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1422e9180	48 8d 05 c3 39 3a 01    	lea rax, [rip + 0x13a39c3]
0x1422e9187	bb 0b 00 00 00          	mov ebx, 0xb
0x1422e918c	48 8d 8c 24 58 03 00 00 	lea rcx, [rsp + 0x358]
0x1422e9194	bf 02 00 00 00          	mov edi, 2
0x1422e9199	48 89 fe                	mov rsi, rdi
0x1422e919c	0f 1f 40 00             	nop dword ptr [rax]
0x1422e91a0	e8 db d1 e6 fd          	call 0x140156380
0x1422e91a5	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1422e91ad	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1422e91b5	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1422e91bd	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422e91c1	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1422e91c9	90                      	nop
0x1422e91ca	48 8d 05 88 96 3c 01    	lea rax, [rip + 0x13c9688]
0x1422e91d1	bb 0d 00 00 00          	mov ebx, 0xd
0x1422e91d6	e8 e5 2d ff fd          	call 0x1402dbfc0
0x1422e91db	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1422e91e3	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1422e91eb	48 8d 05 0e 24 d7 00    	lea rax, [rip + 0xd7240e]
0x1422e91f2	e8 69 30 d3 fd          	call 0x14001c260
0x1422e91f7	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1422e91ff	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422e9203	83 3d 06 31 f9 05 00    	cmp dword ptr [rip + 0x5f93106], 0
0x1422e920a	75 0a                   	jne 0x1422e9216
0x1422e920c	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1422e9214	eb 10                   	jmp 0x1422e9226
0x1422e9216	e8 65 c1 d9 fd          	call 0x140085380
0x1422e921b	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1422e9223	49 89 13                	mov qword ptr [r11], rdx
0x1422e9226	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1422e922e	48 89 10                	mov qword ptr [rax], rdx
0x1422e9231	48 8d 05 88 0d 12 01    	lea rax, [rip + 0x1120d88]
0x1422e9238	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1422e9240	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1422e9248	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1422e9250	e8 ab 4d d2 fd          	call 0x14000e000
0x1422e9255	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422e925d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422e9265	83 3d a4 30 f9 05 00    	cmp dword ptr [rip + 0x5f930a4], 0
0x1422e926c	75 0a                   	jne 0x1422e9278
0x1422e926e	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1422e9276	eb 1c                   	jmp 0x1422e9294
0x1422e9278	48 8b 08                	mov rcx, qword ptr [rax]
0x1422e927b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e9280	e8 1b c1 d9 fd          	call 0x1400853a0
0x1422e9285	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1422e928d	49 89 13                	mov qword ptr [r11], rdx
0x1422e9290	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422e9294	48 89 10                	mov qword ptr [rax], rdx
0x1422e9297	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1422e929f	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422e92a3	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1422e92ab	90                      	nop
0x1422e92ac	48 8d 05 ec a8 33 01    	lea rax, [rip + 0x133a8ec]
0x1422e92b3	bb 04 00 00 00          	mov ebx, 4
0x1422e92b8	e8 03 2d ff fd          	call 0x1402dbfc0
0x1422e92bd	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1422e92c5	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1422e92cd	48 8d 05 2c 23 d7 00    	lea rax, [rip + 0xd7232c]
0x1422e92d4	e8 87 2f d3 fd          	call 0x14001c260
0x1422e92d9	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1422e92e1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422e92e5	83 3d 24 30 f9 05 00    	cmp dword ptr [rip + 0x5f93024], 0
0x1422e92ec	75 0a                   	jne 0x1422e92f8
0x1422e92ee	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1422e92f6	eb 10                   	jmp 0x1422e9308
0x1422e92f8	e8 83 c0 d9 fd          	call 0x140085380
0x1422e92fd	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1422e9305	49 89 13                	mov qword ptr [r11], rdx
0x1422e9308	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1422e9310	48 89 10                	mov qword ptr [rax], rdx
0x1422e9313	48 8d 05 a6 0c 12 01    	lea rax, [rip + 0x1120ca6]
0x1422e931a	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1422e9322	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1422e932a	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1422e9332	e8 c9 4c d2 fd          	call 0x14000e000
0x1422e9337	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422e933f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422e9347	83 3d c2 2f f9 05 00    	cmp dword ptr [rip + 0x5f92fc2], 0
0x1422e934e	75 0a                   	jne 0x1422e935a
0x1422e9350	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1422e9358	eb 1a                   	jmp 0x1422e9374
0x1422e935a	48 8b 10                	mov rdx, qword ptr [rax]
0x1422e935d	0f 1f 00                	nop dword ptr [rax]
0x1422e9360	e8 3b c0 d9 fd          	call 0x1400853a0
0x1422e9365	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1422e936d	49 89 33                	mov qword ptr [r11], rsi
0x1422e9370	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422e9374	48 89 30                	mov qword ptr [rax], rsi
0x1422e9377	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1422e937f	90                      	nop
0x1422e9380	48 85 c0                	test rax, rax
0x1422e9383	0f 8e 39 01 00 00       	jle 0x1422e94c2
0x1422e9389	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1422e9392	e8 09 0b d9 fd          	call 0x140079ea0
0x1422e9397	48 8d 0d 42 71 d3 00    	lea rcx, [rip + 0xd37142]
0x1422e939e	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1422e93a6	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1422e93ae	48 8d 05 b9 51 33 01    	lea rax, [rip + 0x13351b9]
0x1422e93b5	bb 02 00 00 00          	mov ebx, 2
0x1422e93ba	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x1422e93c2	bf 01 00 00 00          	mov edi, 1
0x1422e93c7	48 89 fe                	mov rsi, rdi
0x1422e93ca	e8 b1 cf e6 fd          	call 0x140156380
0x1422e93cf	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1422e93d7	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1422e93df	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1422e93e7	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422e93eb	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1422e93f3	90                      	nop
0x1422e93f4	48 8d 05 4d 6f 3d 01    	lea rax, [rip + 0x13d6f4d]
0x1422e93fb	bb 0e 00 00 00          	mov ebx, 0xe
0x1422e9400	e8 bb 2b ff fd          	call 0x1402dbfc0
0x1422e9405	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1422e940d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1422e9415	48 8d 05 e4 21 d7 00    	lea rax, [rip + 0xd721e4]
0x1422e941c	0f 1f 40 00             	nop dword ptr [rax]
0x1422e9420	e8 3b 2e d3 fd          	call 0x14001c260
0x1422e9425	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1422e942d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422e9431	83 3d d8 2e f9 05 00    	cmp dword ptr [rip + 0x5f92ed8], 0
0x1422e9438	75 0a                   	jne 0x1422e9444
0x1422e943a	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1422e9442	eb 10                   	jmp 0x1422e9454
0x1422e9444	e8 37 bf d9 fd          	call 0x140085380
0x1422e9449	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1422e9451	49 89 13                	mov qword ptr [r11], rdx
0x1422e9454	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1422e945c	48 89 10                	mov qword ptr [rax], rdx
0x1422e945f	48 8d 05 5a 0b 12 01    	lea rax, [rip + 0x1120b5a]
0x1422e9466	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1422e946e	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1422e9476	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1422e947e	66 90                   	nop
0x1422e9480	e8 7b 4b d2 fd          	call 0x14000e000
0x1422e9485	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422e948d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422e9495	83 3d 74 2e f9 05 00    	cmp dword ptr [rip + 0x5f92e74], 0
0x1422e949c	75 0a                   	jne 0x1422e94a8
0x1422e949e	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1422e94a6	eb 17                   	jmp 0x1422e94bf
0x1422e94a8	48 8b 10                	mov rdx, qword ptr [rax]
0x1422e94ab	e8 f0 be d9 fd          	call 0x1400853a0
0x1422e94b0	48 8b b4 24 c0 02 00 00 	mov rsi, qword ptr [rsp + 0x2c0]
0x1422e94b8	49 89 33                	mov qword ptr [r11], rsi
0x1422e94bb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422e94bf	48 89 30                	mov qword ptr [rax], rsi
0x1422e94c2	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x1422e94ca	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1422e94ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422e94d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422e94e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e94e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e94ea	e8 7c c5 d9 fd          	call 0x140085a6b
0x1422e94ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e94f3	48 8d 05 c6 9f ed 00    	lea rax, [rip + 0xed9fc6]
0x1422e94fa	48 8b 9c 24 80 04 00 00 	mov rbx, qword ptr [rsp + 0x480]
0x1422e9502	48 8d 8c 24 e8 02 00 00 	lea rcx, [rsp + 0x2e8]
0x1422e950a	e8 51 34 d3 fd          	call 0x14001c960
0x1422e950f	e9 d9 00 00 00          	jmp 0x1422e95ed
0x1422e9514	48 c7 84 24 98 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x198], 0
0x1422e9520	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1422e9529	48 c7 84 24 80 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x180], 0
0x1422e9535	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1422e953d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1422e9545	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1422e954d	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1422e9555	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1422e955d	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1422e9565	48 89 de                	mov rsi, rbx
0x1422e9568	49 89 c8                	mov r8, rcx
0x1422e956b	48 89 d3                	mov rbx, rdx
0x1422e956e	4c 89 c9                	mov rcx, r9
0x1422e9571	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x1422e9578	5d                      	pop rbp
0x1422e9579	c3                      	ret
0x1422e957a	48 c7 84 24 98 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x198], 0
0x1422e9586	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1422e958f	48 c7 84 24 80 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x180], 0
0x1422e959b	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1422e95a3	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1422e95ab	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1422e95b3	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1422e95bb	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1422e95c3	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1422e95cb	49 89 f0                	mov r8, rsi
0x1422e95ce	48 89 fe                	mov rsi, rdi
0x1422e95d1	48 89 d7                	mov rdi, rdx
0x1422e95d4	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x1422e95db	5d                      	pop rbp
0x1422e95dc	c3                      	ret
0x1422e95dd	48 89 10                	mov qword ptr [rax], rdx
0x1422e95e0	48 8d 84 24 e8 02 00 00 	lea rax, [rsp + 0x2e8]
0x1422e95e8	e8 d3 33 d3 fd          	call 0x14001c9c0
0x1422e95ed	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x1422e95f5	48 85 c9                	test rcx, rcx
0x1422e95f8	0f 84 fc 00 00 00       	je 0x1422e96fa
0x1422e95fe	48 8b 01                	mov rax, qword ptr [rcx]
0x1422e9601	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422e9605	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1422e960d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1422e9611	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1422e9619	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422e961c	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1422e9624	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1422e962c	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422e9630	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1422e9638	90                      	nop
0x1422e9639	e8 82 29 ff fd          	call 0x1402dbfc0
0x1422e963e	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1422e9646	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1422e964e	48 8d 05 ab 1f d7 00    	lea rax, [rip + 0xd71fab]
0x1422e9655	e8 06 2c d3 fd          	call 0x14001c260
0x1422e965a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1422e9662	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422e9666	83 3d a3 2c f9 05 00    	cmp dword ptr [rip + 0x5f92ca3], 0
0x1422e966d	75 0a                   	jne 0x1422e9679
0x1422e966f	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1422e9677	eb 10                   	jmp 0x1422e9689
0x1422e9679	e8 02 bd d9 fd          	call 0x140085380
0x1422e967e	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1422e9686	49 89 13                	mov qword ptr [r11], rdx
0x1422e9689	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1422e9691	48 89 10                	mov qword ptr [rax], rdx
0x1422e9694	48 8d 05 25 09 12 01    	lea rax, [rip + 0x1120925]
0x1422e969b	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1422e96a3	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1422e96ab	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1422e96b3	e8 48 49 d2 fd          	call 0x14000e000
0x1422e96b8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1422e96c0	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1422e96c8	83 3d 41 2c f9 05 00    	cmp dword ptr [rip + 0x5f92c41], 0
0x1422e96cf	75 0d                   	jne 0x1422e96de
0x1422e96d1	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1422e96d9	e9 ff fe ff ff          	jmp 0x1422e95dd
0x1422e96de	48 8b 08                	mov rcx, qword ptr [rax]
0x1422e96e1	e8 ba bc d9 fd          	call 0x1400853a0
0x1422e96e6	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1422e96ee	49 89 13                	mov qword ptr [r11], rdx
0x1422e96f1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1422e96f5	e9 e3 fe ff ff          	jmp 0x1422e95dd
0x1422e96fa	48 8b 05 7f ab 99 00    	mov rax, qword ptr [rip + 0x99ab7f]
0x1422e9701	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1422e9709	e8 72 c1 02 fe          	call 0x140315880
0x1422e970e	48 85 db                	test rbx, rbx
0x1422e9711	75 6c                   	jne 0x1422e977f
0x1422e9713	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1422e971b	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422e971f	84 01                   	test byte ptr [rcx], al
0x1422e9721	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1422e9725	48 8d 35 54 04 00 00    	lea rsi, [rip + 0x454]
0x1422e972c	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x1422e9734	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1422e973c	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1422e9744	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x1422e974c	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x1422e9754	c6 84 24 df 00 00 00 01 	mov byte ptr [rsp + 0xdf], 1
0x1422e975c	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422e9760	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1422e9764	48 85 c9                	test rcx, rcx
0x1422e9767	74 7c                   	je 0x1422e97e5
0x1422e9769	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1422e976d	48 8b 35 2c a3 9a 00    	mov rsi, qword ptr [rip + 0x9aa32c]
0x1422e9774	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1422e9777	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1422e977a	e9 cf 02 00 00          	jmp 0x1422e9a4e
0x1422e977f	48 c7 84 24 98 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x198], 0
0x1422e978b	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1422e9794	48 c7 84 24 80 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x180], 0
0x1422e97a0	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1422e97a8	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1422e97b0	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1422e97b8	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1422e97c0	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1422e97c8	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1422e97d0	48 89 de                	mov rsi, rbx
0x1422e97d3	49 89 c8                	mov r8, rcx
0x1422e97d6	48 89 d3                	mov rbx, rdx
0x1422e97d9	4c 89 c9                	mov rcx, r9
0x1422e97dc	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x1422e97e3	5d                      	pop rbp
0x1422e97e4	c3                      	ret
0x1422e97e5	48 89 c8                	mov rax, rcx
0x1422e97e8	e8 73 f2 da fd          	call 0x140098a60
0x1422e97ed	48 85 ff                	test rdi, rdi
0x1422e97f0	0f 85 d9 01 00 00       	jne 0x1422e99cf
0x1422e97f6	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1422e97fe	48 81 7e 10 90 01 00 00 	cmp qword ptr [rsi + 0x10], 0x190
0x1422e9806	0f 8c 48 01 00 00       	jl 0x1422e9954
0x1422e980c	48 89 d9                	mov rcx, rbx
0x1422e980f	48 89 c3                	mov rbx, rax
0x1422e9812	31 c0                   	xor eax, eax
0x1422e9814	e8 87 9f d7 fd          	call 0x1400637a0
0x1422e9819	e8 82 51 dc fd          	call 0x1400ae9a0
0x1422e981e	66 90                   	nop
0x1422e9820	48 85 db                	test rbx, rbx
0x1422e9823	75 11                   	jne 0x1422e9836
0x1422e9825	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1422e982d	48 8b 01                	mov rax, qword ptr [rcx]
0x1422e9830	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422e9834	eb 08                   	jmp 0x1422e983e
0x1422e9836	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1422e983e	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1422e9846	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1422e984e	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1422e9857	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1422e9860	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1422e9864	e8 37 06 d9 fd          	call 0x140079ea0
0x1422e9869	48 8d 0d 70 6c d3 00    	lea rcx, [rip + 0xd36c70]
0x1422e9870	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1422e9878	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1422e9880	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1422e9888	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1422e9890	e8 8b 06 d9 fd          	call 0x140079f20
0x1422e9895	48 8d 0d 04 6a d3 00    	lea rcx, [rip + 0xd36a04]
0x1422e989c	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1422e98a4	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1422e98ac	48 8d 05 88 2c 3a 01    	lea rax, [rip + 0x13a2c88]
0x1422e98b3	bb 0b 00 00 00          	mov ebx, 0xb
0x1422e98b8	48 8d 8c 24 58 03 00 00 	lea rcx, [rsp + 0x358]
0x1422e98c0	bf 02 00 00 00          	mov edi, 2
0x1422e98c5	48 89 fe                	mov rsi, rdi
0x1422e98c8	e8 f3 99 e6 fd          	call 0x1401532c0
0x1422e98cd	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1422e98d5	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422e98d9	48 c7 84 24 98 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x198], 0
0x1422e98e5	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1422e98ee	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1422e98f6	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1422e98fe	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1422e9906	c6 84 24 df 00 00 00 00 	mov byte ptr [rsp + 0xdf], 0
0x1422e990e	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x1422e9916	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422e9919	ff d1                   	call rcx
0x1422e991b	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1422e9923	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1422e992b	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1422e9933	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1422e993b	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1422e9943	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1422e994b	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x1422e9952	5d                      	pop rbp
0x1422e9953	c3                      	ret
0x1422e9954	48 8b 76 38             	mov rsi, qword ptr [rsi + 0x38]
0x1422e9958	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1422e9960	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1422e9968	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1422e9970	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x1422e9978	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1422e9981	c6 84 24 df 00 00 00 00 	mov byte ptr [rsp + 0xdf], 0
0x1422e9989	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x1422e9991	48 8b 02                	mov rax, qword ptr [rdx]
0x1422e9994	ff d0                   	call rax
0x1422e9996	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1422e999e	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1422e99a6	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1422e99ae	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1422e99b6	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1422e99be	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1422e99c6	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x1422e99cd	5d                      	pop rbp
0x1422e99ce	c3                      	ret
0x1422e99cf	48 c7 84 24 98 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x198], 0
0x1422e99db	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1422e99e4	48 c7 84 24 80 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x180], 0
0x1422e99f0	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1422e99f8	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1422e9a00	c6 84 24 df 00 00 00 00 	mov byte ptr [rsp + 0xdf], 0
0x1422e9a08	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x1422e9a10	48 8b 02                	mov rax, qword ptr [rdx]
0x1422e9a13	ff d0                   	call rax
0x1422e9a15	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1422e9a1d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1422e9a25	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1422e9a2d	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1422e9a35	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1422e9a3d	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1422e9a45	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x1422e9a4c	5d                      	pop rbp
0x1422e9a4d	c3                      	ret
0x1422e9a4e	49 89 c8                	mov r8, rcx
0x1422e9a51	48 21 f9                	and rcx, rdi
0x1422e9a54	48 c1 e1 04             	shl rcx, 4
0x1422e9a58	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1422e9a5d	0f 1f 00                	nop dword ptr [rax]
0x1422e9a60	49 39 d1                	cmp r9, rdx
0x1422e9a63	74 30                   	je 0x1422e9a95
0x1422e9a65	49 8d 48 01             	lea rcx, [r8 + 1]
0x1422e9a69	4d 85 c9                	test r9, r9
0x1422e9a6c	75 e0                   	jne 0x1422e9a4e
0x1422e9a6e	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1422e9a76	48 8d 05 23 a0 9a 00    	lea rax, [rip + 0x9aa023]
0x1422e9a7d	48 89 d3                	mov rbx, rdx
0x1422e9a80	e8 5b ee d2 fd          	call 0x1400188e0
0x1422e9a85	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1422e9a8d	48 89 c1                	mov rcx, rax
0x1422e9a90	e9 50 fd ff ff          	jmp 0x1422e97e5
0x1422e9a95	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1422e9a9a	e9 46 fd ff ff          	jmp 0x1422e97e5
0x1422e9a9f	90                      	nop
0x1422e9aa0	e8 3b cd d5 fd          	call 0x1400467e0
0x1422e9aa5	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1422e9aad	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1422e9ab5	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1422e9abd	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1422e9ac5	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1422e9acd	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1422e9ad5	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x1422e9adc	5d                      	pop rbp
0x1422e9add	c3                      	ret
0x1422e9ade	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422e9ae3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422e9ae8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422e9aed	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422e9af5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422e9afd	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1422e9b05	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1422e9b0d	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1422e9b15	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1422e9b1d	0f 1f 00                	nop dword ptr [rax]
0x1422e9b20	e8 3b 99 d9 fd          	call 0x140083460
0x1422e9b25	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422e9b2a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422e9b2f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422e9b34	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422e9b3c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422e9b44	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1422e9b4c	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1422e9b54	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1422e9b5c	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1422e9b64	e9 97 f0 ff ff          	jmp 0x1422e8c00
