# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*wantConnQueue).cleanFront
# 0x141e32f20..0x141e33080 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1516

0x141e32f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e32f24	0f 86 25 01 00 00       	jbe 0x141e3304f
0x141e32f2a	55                      	push rbp
0x141e32f2b	48 89 e5                	mov rbp, rsp
0x141e32f2e	48 83 ec 10             	sub rsp, 0x10
0x141e32f32	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e32f37	eb 03                   	jmp 0x141e32f3c
0x141e32f39	48 89 d0                	mov rax, rdx
0x141e32f3c	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141e32f40	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e32f44	48 39 d1                	cmp rcx, rdx
0x141e32f47	7e 0f                   	jle 0x141e32f58
0x141e32f49	0f 86 f7 00 00 00       	jbe 0x141e33046
0x141e32f4f	48 8b 08                	mov rcx, qword ptr [rax]
0x141e32f52	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141e32f56	eb 12                   	jmp 0x141e32f6a
0x141e32f58	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x141e32f5d	74 09                   	je 0x141e32f68
0x141e32f5f	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141e32f63	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e32f66	eb 02                   	jmp 0x141e32f6a
0x141e32f68	31 c9                   	xor ecx, ecx
0x141e32f6a	48 85 c9                	test rcx, rcx
0x141e32f6d	0f 84 c8 00 00 00       	je 0x141e3303b
0x141e32f73	48 8b 19                	mov rbx, qword ptr [rcx]
0x141e32f76	31 c0                   	xor eax, eax
0x141e32f78	e8 a3 15 1e fe          	call 0x140014520
0x141e32f7d	0f 1f 00                	nop dword ptr [rax]
0x141e32f80	84 c0                   	test al, al
0x141e32f82	0f 84 b3 00 00 00       	je 0x141e3303b
0x141e32f88	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e32f8d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e32f91	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141e32f95	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e32f98	48 39 72 18             	cmp qword ptr [rdx + 0x18], rsi
0x141e32f9c	7c 67                   	jl 0x141e33005
0x141e32f9e	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141e32fa2	48 85 f6                	test rsi, rsi
0x141e32fa5	74 92                   	je 0x141e32f39
0x141e32fa7	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x141e32fab	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x141e32faf	48 89 72 08             	mov qword ptr [rdx + 8], rsi
0x141e32fb3	4c 89 4a 10             	mov qword ptr [rdx + 0x10], r9
0x141e32fb7	83 3d 52 93 44 06 00    	cmp dword ptr [rip + 0x6449352], 0
0x141e32fbe	66 90                   	nop
0x141e32fc0	74 0f                   	je 0x141e32fd1
0x141e32fc2	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e32fc5	e8 d6 23 25 fe          	call 0x1400853a0
0x141e32fca	4d 89 13                	mov qword ptr [r11], r10
0x141e32fcd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e32fd1	4c 89 12                	mov qword ptr [rdx], r10
0x141e32fd4	48 c7 42 18 00 00 00 00 	mov qword ptr [rdx + 0x18], 0
0x141e32fdc	48 c7 42 28 00 00 00 00 	mov qword ptr [rdx + 0x28], 0
0x141e32fe4	48 89 7a 30             	mov qword ptr [rdx + 0x30], rdi
0x141e32fe8	83 3d 21 93 44 06 00    	cmp dword ptr [rip + 0x6449321], 0
0x141e32fef	74 10                   	je 0x141e33001
0x141e32ff1	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141e32ff5	e8 a6 23 25 fe          	call 0x1400853a0
0x141e32ffa	4d 89 03                	mov qword ptr [r11], r8
0x141e32ffd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e33001	4c 89 42 20             	mov qword ptr [rdx + 0x20], r8
0x141e33005	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e33009	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e3300d	48 39 c8                	cmp rax, rcx
0x141e33010	73 2f                   	jae 0x141e33041
0x141e33012	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e33015	83 3d f4 92 44 06 00    	cmp dword ptr [rip + 0x64492f4], 0
0x141e3301c	74 0c                   	je 0x141e3302a
0x141e3301e	48 8b 3c c6             	mov rdi, qword ptr [rsi + rax*8]
0x141e33022	e8 59 23 25 fe          	call 0x140085380
0x141e33027	49 89 3b                	mov qword ptr [r11], rdi
0x141e3302a	48 c7 04 c6 00 00 00 00 	mov qword ptr [rsi + rax*8], 0
0x141e33032	48 ff 42 18             	inc qword ptr [rdx + 0x18]
0x141e33036	e9 fe fe ff ff          	jmp 0x141e32f39
0x141e3303b	48 83 c4 10             	add rsp, 0x10
0x141e3303f	5d                      	pop rbp
0x141e33040	c3                      	ret
0x141e33041	e8 fa 26 25 fe          	call 0x140085740
0x141e33046	48 89 d0                	mov rax, rdx
0x141e33049	e8 f2 26 25 fe          	call 0x140085740
0x141e3304e	90                      	nop
0x141e3304f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e33054	e8 07 04 25 fe          	call 0x140083460
0x141e33059	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3305e	66 90                   	nop
0x141e33060	e9 bb fe ff ff          	jmp 0x141e32f20
