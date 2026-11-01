# TscanGui/core/serviceconn.SensitiveLast
# 0x1424da760..0x1424db040 (2272 bytes)
# source TscanGui/core/serviceconn/sensitive_store.go:113

0x1424da760	4c 8d a4 24 e8 fc ff ff 	lea r12, [rsp - 0x318]
0x1424da768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424da76c	0f 86 54 08 00 00       	jbe 0x1424dafc6
0x1424da772	55                      	push rbp
0x1424da773	48 89 e5                	mov rbp, rsp
0x1424da776	48 81 ec 90 03 00 00    	sub rsp, 0x390
0x1424da77d	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x1424da785	48 89 bc 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdi
0x1424da78d	66 44 0f d6 bc 24 88 03 00 00	movq qword ptr [rsp + 0x388], xmm15
0x1424da797	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424da79f	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1424da7a8	48 89 fa                	mov rdx, rdi
0x1424da7ab	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x1424da7b3	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424da7b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424da7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424da7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424da7ca	e8 80 b2 ba fd          	call 0x140085a4f
0x1424da7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424da7d3	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424da7dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424da7e0	48 85 c0                	test rax, rax
0x1424da7e3	0f 84 68 07 00 00       	je 0x1424daf51
0x1424da7e9	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1424da7f1	48 89 b4 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rsi
0x1424da7f9	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1424da801	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x1424da809	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x1424da811	90                      	nop
0x1424da812	90                      	nop
0x1424da813	48 89 c7                	mov rdi, rax
0x1424da816	31 c0                   	xor eax, eax
0x1424da818	4c 8d 05 49 08 da 05    	lea r8, [rip + 0x5da0849]
0x1424da81f	41 b9 01 00 00 00       	mov r9d, 1
0x1424da825	f0 45 0f b1 08          	lock cmpxchg dword ptr [r8], r9d
0x1424da82a	41 0f 94 c0             	sete r8b
0x1424da82e	45 84 c0                	test r8b, r8b
0x1424da831	75 14                   	jne 0x1424da847
0x1424da833	48 8d 05 2e 08 da 05    	lea rax, [rip + 0x5da082e]
0x1424da83a	e8 41 6f bb fd          	call 0x140091780
0x1424da83f	48 8b bc 24 58 04 00 00 	mov rdi, qword ptr [rsp + 0x458]
0x1424da847	48 8d 0d f2 07 00 00    	lea rcx, [rip + 0x7f2]
0x1424da84e	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424da856	48 8d 0d 0b 08 da 05    	lea rcx, [rip + 0x5da080b]
0x1424da85d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1424da865	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1424da86d	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1424da875	c6 84 24 67 01 00 00 01 	mov byte ptr [rsp + 0x167], 1
0x1424da87d	48 89 f8                	mov rax, rdi
0x1424da880	e8 bb 78 00 00          	call 0x1424e2140
0x1424da885	48 85 c0                	test rax, rax
0x1424da888	0f 85 4d 06 00 00       	jne 0x1424daedb
0x1424da88e	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424da896	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1424da89e	66 90                   	nop
0x1424da8a0	e8 fb 40 bd fd          	call 0x1400ae9a0
0x1424da8a5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424da8ad	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424da8b5	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1424da8be	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1424da8c6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424da8ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424da8cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424da8d4	e8 48 b1 ba fd          	call 0x140085a21
0x1424da8d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424da8dd	48 8b 8c 24 68 04 00 00 	mov rcx, qword ptr [rsp + 0x468]
0x1424da8e5	48 89 c7                	mov rdi, rax
0x1424da8e8	48 89 de                	mov rsi, rbx
0x1424da8eb	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1424da8f3	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1424da8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424da900	e8 5b 7e 00 00          	call 0x1424e2760
0x1424da905	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1424da909	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1424da911	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1424da919	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424da91e	66 90                   	nop
0x1424da920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424da925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424da92a	e8 e7 b3 ba fd          	call 0x140085d16
0x1424da92f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424da933	48 85 c0                	test rax, rax
0x1424da936	0f 85 39 05 00 00       	jne 0x1424dae75
0x1424da93c	b8 10 00 00 00          	mov eax, 0x10
0x1424da941	31 db                   	xor ebx, ebx
0x1424da943	b9 01 00 00 00          	mov ecx, 1
0x1424da948	e8 d3 fb b9 fd          	call 0x14007a520
0x1424da94d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424da955	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1424da959	48 8d 05 80 5b b4 00    	lea rax, [rip + 0xb45b80]
0x1424da960	e8 fb 18 b4 fd          	call 0x14001c260
0x1424da965	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1424da96d	48 8d 05 8c ee e5 00    	lea rax, [rip + 0xe5ee8c]
0x1424da974	e8 e7 18 b4 fd          	call 0x14001c260
0x1424da979	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1424da981	48 8d 05 78 ee e5 00    	lea rax, [rip + 0xe5ee78]
0x1424da988	e8 d3 18 b4 fd          	call 0x14001c260
0x1424da98d	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1424da995	48 8d 05 64 ee e5 00    	lea rax, [rip + 0xe5ee64]
0x1424da99c	0f 1f 40 00             	nop dword ptr [rax]
0x1424da9a0	e8 bb 18 b4 fd          	call 0x14001c260
0x1424da9a5	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1424da9ad	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424da9b5	48 83 c2 08             	add rdx, 8
0x1424da9b9	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1424da9c1	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1424da9ca	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424da9d2	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1424da9da	e8 41 f5 b9 fd          	call 0x140079f20
0x1424da9df	48 8d 15 ba 58 b4 00    	lea rdx, [rip + 0xb458ba]
0x1424da9e6	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1424da9ee	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1424da9f6	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1424da9fe	48 8d 1d c1 0d 40 01    	lea rbx, [rip + 0x1400dc1]
0x1424daa05	b9 73 00 00 00          	mov ecx, 0x73
0x1424daa0a	48 8d bc 24 10 02 00 00 	lea rdi, [rsp + 0x210]
0x1424daa12	be 01 00 00 00          	mov esi, 1
0x1424daa17	49 89 f0                	mov r8, rsi
0x1424daa1a	e8 81 49 f0 fd          	call 0x1403df3a0
0x1424daa1f	48 8d 15 9a e6 a9 00    	lea rdx, [rip + 0xa9e69a]
0x1424daa26	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1424daa2e	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1424daa36	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1424daa3e	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1424daa46	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x1424daa4e	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1424daa56	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1424daa5e	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1424daa66	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1424daa6e	48 8d 15 cb 03 c9 00    	lea rdx, [rip + 0xc903cb]
0x1424daa75	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1424daa7d	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1424daa85	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1424daa8d	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1424daa95	48 8b b4 24 58 03 00 00 	mov rsi, qword ptr [rsp + 0x358]
0x1424daa9d	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1424daaa5	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1424daaad	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1424daab5	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1424daabd	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x1424daac5	b9 06 00 00 00          	mov ecx, 6
0x1424daaca	48 89 cf                	mov rdi, rcx
0x1424daacd	e8 8e bc f0 fd          	call 0x1403e6760
0x1424daad2	48 39 05 97 d6 7a 00    	cmp qword ptr [rip + 0x7ad697], rax
0x1424daad9	75 34                   	jne 0x1424dab0f
0x1424daadb	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1424daae3	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424daaeb	48 8b 0d 86 d6 7a 00    	mov rcx, qword ptr [rip + 0x7ad686]
0x1424daaf2	e8 29 6a b3 fd          	call 0x140011520
0x1424daaf7	84 c0                   	test al, al
0x1424daaf9	0f 85 f7 02 00 00       	jne 0x1424dadf6
0x1424daaff	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1424dab07	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424dab0f	48 85 c0                	test rax, rax
0x1424dab12	0f 85 78 02 00 00       	jne 0x1424dad90
0x1424dab18	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1424dab21	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x1424dab29	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424dab2d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424dab36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424dab3f	90                      	nop
0x1424dab40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424dab45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dab4a	e8 00 af ba fd          	call 0x140085a4f
0x1424dab4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dab53	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424dab5b	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1424dab63	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424dab6b	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1424dab73	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1424dab7b	4c 8b 01                	mov r8, qword ptr [rcx]
0x1424dab7e	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x1424dab86	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424dab8a	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1424dab92	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1424dab9a	48 8b 09                	mov rcx, qword ptr [rcx]
0x1424dab9d	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1424daba5	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1424dabad	4c 8b 01                	mov r8, qword ptr [rcx]
0x1424dabb0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424dabb4	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x1424dabbc	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1424dabc4	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x1424dabcc	4c 8b 01                	mov r8, qword ptr [rcx]
0x1424dabcf	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424dabd3	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x1424dabdb	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1424dabe3	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1424dabeb	80 79 10 00             	cmp byte ptr [rcx + 0x10], 0
0x1424dabef	0f 84 0e 01 00 00       	je 0x1424dad03
0x1424dabf5	48 8b 01                	mov rax, qword ptr [rcx]
0x1424dabf8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424dabfc	0f 1f 40 00             	nop dword ptr [rax]
0x1424dac00	e8 9b 3d bd fd          	call 0x1400ae9a0
0x1424dac05	48 85 db                	test rbx, rbx
0x1424dac08	0f 84 f5 00 00 00       	je 0x1424dad03
0x1424dac0e	48 8d 05 8b ad fc 00    	lea rax, [rip + 0xfcad8b]
0x1424dac15	e8 46 16 b4 fd          	call 0x14001c260
0x1424dac1a	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1424dac22	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1424dac2a	48 8b 19                	mov rbx, qword ptr [rcx]
0x1424dac2d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424dac31	31 c0                   	xor eax, eax
0x1424dac33	e8 28 8d b8 fd          	call 0x140063960
0x1424dac38	48 8d 3d 41 3a aa 00    	lea rdi, [rip + 0xaa3a41]
0x1424dac3f	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1424dac47	e8 74 a1 dd fd          	call 0x1402b4dc0
0x1424dac4c	48 85 c0                	test rax, rax
0x1424dac4f	0f 85 ae 00 00 00       	jne 0x1424dad03
0x1424dac55	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1424dac5d	48 8b 08                	mov rcx, qword ptr [rax]
0x1424dac60	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424dac64	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1424dac68	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1424dac70	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1424dac78	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x1424dac80	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424dac84	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1424dac88	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x1424dac90	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x1424dac98	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1424dac9c	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1424daca4	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x1424daca8	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1424dacb0	0f b6 48 38             	movzx ecx, byte ptr [rax + 0x38]
0x1424dacb4	88 8c 24 b0 02 00 00    	mov byte ptr [rsp + 0x2b0], cl
0x1424dacbb	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1424dacbf	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1424dacc3	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1424daccb	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1424dacd3	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x1424dacd7	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x1424dacdb	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1424dace3	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1424daceb	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x1424dacef	48 8b 40 68             	mov rax, qword ptr [rax + 0x68]
0x1424dacf3	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1424dacfb	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1424dad03	48 83 bc 24 88 02 00 00 00	cmp qword ptr [rsp + 0x288], 0
0x1424dad0c	75 18                   	jne 0x1424dad26
0x1424dad0e	48 8d 05 4b fb d9 05    	lea rax, [rip + 0x5d9fb4b]
0x1424dad15	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1424dad1d	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1424dad26	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1424dad2e	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1424dad36	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x1424dad3e	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x1424dad46	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424dad4b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dad50	e8 31 b0 ba fd          	call 0x140085d86
0x1424dad55	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dad59	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424dad62	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424dad6a	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1424dad72	48 8b 02                	mov rax, qword ptr [rdx]
0x1424dad75	ff d0                   	call rax
0x1424dad77	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424dad7f	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424dad87	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1424dad8e	5d                      	pop rbp
0x1424dad8f	c3                      	ret
0x1424dad90	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1424dad99	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x1424dada1	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424dada5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424dadaa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dadaf	e8 9b ac ba fd          	call 0x140085a4f
0x1424dadb4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dadb8	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424dadc0	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424dadc8	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424dadd0	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1424dadd8	48 8b 02                	mov rax, qword ptr [rdx]
0x1424daddb	ff d0                   	call rax
0x1424daddd	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424dade5	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424daded	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1424dadf4	5d                      	pop rbp
0x1424dadf5	c3                      	ret
0x1424dadf6	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1424dadff	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x1424dae07	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424dae0b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424dae10	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dae15	e8 35 ac ba fd          	call 0x140085a4f
0x1424dae1a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dae1e	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1424dae26	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x1424dae2e	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1424dae36	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1424dae3e	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1424dae47	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424dae4f	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1424dae57	48 8b 02                	mov rax, qword ptr [rdx]
0x1424dae5a	ff d0                   	call rax
0x1424dae5c	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424dae64	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424dae6c	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1424dae73	5d                      	pop rbp
0x1424dae74	c3                      	ret
0x1424dae75	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1424dae7e	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x1424dae86	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424dae8a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424dae8f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dae94	e8 b6 ab ba fd          	call 0x140085a4f
0x1424dae99	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dae9d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424daea5	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424daead	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424daeb5	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1424daebd	48 8b 02                	mov rax, qword ptr [rdx]
0x1424daec0	ff d0                   	call rax
0x1424daec2	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424daeca	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424daed2	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1424daed9	5d                      	pop rbp
0x1424daeda	c3                      	ret
0x1424daedb	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1424daee4	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x1424daeec	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424daef0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424daef9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424daf00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424daf05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424daf0a	e8 40 ab ba fd          	call 0x140085a4f
0x1424daf0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424daf13	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1424daf1b	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424daf23	c6 84 24 67 01 00 00 00 	mov byte ptr [rsp + 0x167], 0
0x1424daf2b	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1424daf33	48 8b 02                	mov rax, qword ptr [rdx]
0x1424daf36	ff d0                   	call rax
0x1424daf38	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424daf40	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424daf48	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1424daf4f	5d                      	pop rbp
0x1424daf50	c3                      	ret
0x1424daf51	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1424daf5a	48 8d bc 24 a8 03 00 00 	lea rdi, [rsp + 0x3a8]
0x1424daf62	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424daf66	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424daf6b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424daf70	e8 da aa ba fd          	call 0x140085a4f
0x1424daf75	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424daf79	48 8d 0d 80 c9 5d 03    	lea rcx, [rip + 0x35dc980]
0x1424daf80	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424daf88	48 8d 1d 41 ea 5c 03    	lea rbx, [rip + 0x35cea41]
0x1424daf8f	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424daf97	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424daf9f	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1424dafa6	5d                      	pop rbp
0x1424dafa7	c3                      	ret
0x1424dafa8	e8 33 b8 b6 fd          	call 0x1400467e0
0x1424dafad	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424dafb5	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1424dafbd	48 81 c4 90 03 00 00    	add rsp, 0x390
0x1424dafc4	5d                      	pop rbp
0x1424dafc5	c3                      	ret
0x1424dafc6	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424dafce	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424dafd6	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424dafde	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1424dafe6	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1424dafee	e8 6d 84 ba fd          	call 0x140083460
0x1424daff3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1424daffb	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1424db003	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1424db00b	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1424db013	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1424db01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424db020	e9 3b f7 ff ff          	jmp 0x1424da760
