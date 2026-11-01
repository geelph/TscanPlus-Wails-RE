# TscanGui/core/pwdcrack/ConnPlugin.MssqlScan
# 0x141ff7080..0x141ff7da0 (3360 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mssql.go:13

0x141ff7080	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x141ff7088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff708c	0f 86 e8 0c 00 00       	jbe 0x141ff7d7a
0x141ff7092	55                      	push rbp
0x141ff7093	48 89 e5                	mov rbp, rsp
0x141ff7096	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x141ff709d	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x141ff70a5	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141ff70ad	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141ff70b6	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141ff70be	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141ff70c6	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141ff70ce	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ff70d3	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141ff70db	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141ff70e3	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x141ff70eb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141ff70f0	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141ff70f8	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141ff7100	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x141ff7108	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141ff710d	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x141ff7115	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ff711d	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141ff7125	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141ff712a	e8 d1 62 0b fe          	call 0x1400ad400
0x141ff712f	90                      	nop
0x141ff7130	48 83 fb 04             	cmp rbx, 4
0x141ff7134	7c 48                   	jl 0x141ff717e
0x141ff7136	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ff713c	75 40                   	jne 0x141ff717e
0x141ff713e	48 8d 05 15 35 67 01    	lea rax, [rip + 0x1673515]
0x141ff7145	bb 09 00 00 00          	mov ebx, 9
0x141ff714a	e8 b1 c8 fe ff          	call 0x141fe3a00
0x141ff714f	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff7157	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff715f	90                      	nop
0x141ff7160	e8 7b f6 04 fe          	call 0x1400467e0
0x141ff7165	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff716d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff7175	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141ff717c	5d                      	pop rbp
0x141ff717d	c3                      	ret
0x141ff717e	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x141ff7186	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141ff718a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ff718f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ff7194	e8 d7 e8 08 fe          	call 0x140085a70
0x141ff7199	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ff719d	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ff71a5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ff71aa	e8 71 2d 08 fe          	call 0x140079f20
0x141ff71af	48 8d 0d ea 90 02 01    	lea rcx, [rip + 0x10290ea]
0x141ff71b6	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141ff71be	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141ff71c6	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141ff71ce	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ff71d3	e8 48 2d 08 fe          	call 0x140079f20
0x141ff71d8	48 8d 0d c1 90 02 01    	lea rcx, [rip + 0x10290c1]
0x141ff71df	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141ff71e7	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141ff71ef	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141ff71f7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ff71fc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff7200	e8 1b 2d 08 fe          	call 0x140079f20
0x141ff7205	48 8d 0d 94 90 02 01    	lea rcx, [rip + 0x1029094]
0x141ff720c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141ff7214	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141ff721c	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141ff7224	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ff7229	e8 f2 2c 08 fe          	call 0x140079f20
0x141ff722e	48 8d 0d 6b 90 02 01    	lea rcx, [rip + 0x102906b]
0x141ff7235	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141ff723d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141ff7245	48 8b 0d 6c 3a 28 06    	mov rcx, qword ptr [rip + 0x6283a6c]
0x141ff724c	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x141ff7253	e8 48 2c 08 fe          	call 0x140079ea0
0x141ff7258	48 8d 0d 81 ba 45 01    	lea rcx, [rip + 0x145ba81]
0x141ff725f	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141ff7267	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x141ff726f	48 8d 05 4f 12 84 01    	lea rax, [rip + 0x184124f]
0x141ff7276	bb 43 00 00 00          	mov ebx, 0x43
0x141ff727b	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x141ff7283	bf 05 00 00 00          	mov edi, 5
0x141ff7288	48 89 fe                	mov rsi, rdi
0x141ff728b	e8 f0 f0 15 fe          	call 0x140156380
0x141ff7290	e8 cb 83 bb ff          	call 0x141baf660
0x141ff7295	48 85 db                	test rbx, rbx
0x141ff7298	74 6e                   	je 0x141ff7308
0x141ff729a	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ff72a3	74 04                   	je 0x141ff72a9
0x141ff72a5	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff72a9	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141ff72b1	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141ff72b9	48 8d 05 35 4f 77 01    	lea rax, [rip + 0x1774f35]
0x141ff72c0	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ff72c5	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ff72cd	bf 01 00 00 00          	mov edi, 1
0x141ff72d2	48 89 fe                	mov rsi, rdi
0x141ff72d5	e8 a6 f0 15 fe          	call 0x140156380
0x141ff72da	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff72e2	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff72ea	e8 f1 f4 04 fe          	call 0x1400467e0
0x141ff72ef	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff72f7	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff72ff	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141ff7306	5d                      	pop rbp
0x141ff7307	c3                      	ret
0x141ff7308	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141ff7310	48 8d 0d 49 0b 00 00    	lea rcx, [rip + 0xb49]
0x141ff7317	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141ff731f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141ff7327	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x141ff732f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141ff7337	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x141ff733f	90                      	nop
0x141ff7340	e8 5b ef 04 fe          	call 0x1400462a0
0x141ff7345	48 8b 0d 6c 39 28 06    	mov rcx, qword ptr [rip + 0x628396c]
0x141ff734c	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x141ff7353	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ff735b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff7360	e8 3b 30 3e fe          	call 0x1403da3a0
0x141ff7365	48 8b 0d 4c 39 28 06    	mov rcx, qword ptr [rip + 0x628394c]
0x141ff736c	48 69 d9 00 ca 9a 3b    	imul rbx, rcx, 0x3b9aca00
0x141ff7373	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ff737b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff7380	e8 3b 31 3e fe          	call 0x1403da4c0
0x141ff7385	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ff738d	31 db                   	xor ebx, ebx
0x141ff738f	e8 6c 2d 3e fe          	call 0x1403da100
0x141ff7394	90                      	nop
0x141ff7395	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ff739d	48 8d 1d 04 9b ad 03    	lea rbx, [rip + 0x3ad9b04]
0x141ff73a4	48 8d 0d b5 34 28 06    	lea rcx, [rip + 0x62834b5]
0x141ff73ab	e8 f0 26 3e fe          	call 0x1403d9aa0
0x141ff73b0	48 85 c0                	test rax, rax
0x141ff73b3	74 70                   	je 0x141ff7425
0x141ff73b5	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ff73be	66 90                   	nop
0x141ff73c0	74 04                   	je 0x141ff73c6
0x141ff73c2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff73c6	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141ff73ce	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141ff73d6	48 8d 05 20 ea 75 01    	lea rax, [rip + 0x175ea20]
0x141ff73dd	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff73e2	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ff73ea	bf 01 00 00 00          	mov edi, 1
0x141ff73ef	48 89 fe                	mov rsi, rdi
0x141ff73f2	e8 89 ef 15 fe          	call 0x140156380
0x141ff73f7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff73ff	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff7407	e8 d4 f3 04 fe          	call 0x1400467e0
0x141ff740c	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff7414	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff741c	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141ff7423	5d                      	pop rbp
0x141ff7424	c3                      	ret
0x141ff7425	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141ff742d	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x141ff7435	e8 c6 5f 0b fe          	call 0x1400ad400
0x141ff743a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ff7440	48 83 fb 06             	cmp rbx, 6
0x141ff7444	7d 04                   	jge 0x141ff744a
0x141ff7446	31 c0                   	xor eax, eax
0x141ff7448	eb 16                   	jmp 0x141ff7460
0x141ff744a	48 8d 1d 63 33 64 01    	lea rbx, [rip + 0x1643363]
0x141ff7451	b9 06 00 00 00          	mov ecx, 6
0x141ff7456	e8 85 00 01 fe          	call 0x1400074e0
0x141ff745b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff7460	84 c0                   	test al, al
0x141ff7462	0f 84 f6 01 00 00       	je 0x141ff765e
0x141ff7468	90                      	nop
0x141ff7469	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ff7471	48 8d 1d 30 9a ad 03    	lea rbx, [rip + 0x3ad9a30]
0x141ff7478	48 8d 0d e1 33 28 06    	lea rcx, [rip + 0x62833e1]
0x141ff747f	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x141ff7487	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x141ff748f	45 31 c0                	xor r8d, r8d
0x141ff7492	45 31 c9                	xor r9d, r9d
0x141ff7495	4d 89 ca                	mov r10, r9
0x141ff7498	e8 a3 6f 3e fe          	call 0x1403de440
0x141ff749d	0f 1f 00                	nop dword ptr [rax]
0x141ff74a0	48 85 db                	test rbx, rbx
0x141ff74a3	74 6e                   	je 0x141ff7513
0x141ff74a5	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ff74ae	74 04                   	je 0x141ff74b4
0x141ff74b0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff74b4	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141ff74bc	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141ff74c4	48 8d 05 24 e8 75 01    	lea rax, [rip + 0x175e824]
0x141ff74cb	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff74d0	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ff74d8	bf 01 00 00 00          	mov edi, 1
0x141ff74dd	48 89 fe                	mov rsi, rdi
0x141ff74e0	e8 9b ee 15 fe          	call 0x140156380
0x141ff74e5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff74ed	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff74f5	e8 e6 f2 04 fe          	call 0x1400467e0
0x141ff74fa	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff7502	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff750a	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141ff7511	5d                      	pop rbp
0x141ff7512	c3                      	ret
0x141ff7513	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141ff751b	48 8d 0d de 08 00 00    	lea rcx, [rip + 0x8de]
0x141ff7522	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ff752a	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141ff7532	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141ff753a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141ff7542	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141ff754a	e8 51 ed 04 fe          	call 0x1400462a0
0x141ff754f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141ff7557	e8 24 db 3e fe          	call 0x1403e5080
0x141ff755c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff7560	48 85 ff                	test rdi, rdi
0x141ff7563	0f 85 84 00 00 00       	jne 0x141ff75ed
0x141ff7569	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141ff756e	48 8d 15 38 20 70 01    	lea rdx, [rip + 0x1702038]
0x141ff7575	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141ff757d	48 c7 84 24 20 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x120], 0x12
0x141ff7589	48 8d 05 90 0a 06 01    	lea rax, [rip + 0x1060a90]
0x141ff7590	48 89 d9                	mov rcx, rbx
0x141ff7593	e8 48 75 08 fe          	call 0x14007eae0
0x141ff7598	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141ff75a0	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ff75a5	48 83 f9 02             	cmp rcx, 2
0x141ff75a9	77 1c                   	ja 0x141ff75c7
0x141ff75ab	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141ff75b4	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x141ff75bd	48 8d 94 24 70 01 00 00 	lea rdx, [rsp + 0x170]
0x141ff75c5	eb 1f                   	jmp 0x141ff75e6
0x141ff75c7	48 8d 05 d2 08 0e 01    	lea rax, [rip + 0x10e08d2]
0x141ff75ce	48 89 cb                	mov rbx, rcx
0x141ff75d1	e8 0a 75 08 fe          	call 0x14007eae0
0x141ff75d6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ff75db	48 89 c2                	mov rdx, rax
0x141ff75de	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141ff75e6	31 db                   	xor ebx, ebx
0x141ff75e8	e9 9d 05 00 00          	jmp 0x141ff7b8a
0x141ff75ed	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ff75f6	74 04                   	je 0x141ff75fc
0x141ff75f8	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141ff75fc	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141ff7604	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x141ff760c	48 8d 05 10 4b 77 01    	lea rax, [rip + 0x1774b10]
0x141ff7613	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ff7618	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ff7620	bf 01 00 00 00          	mov edi, 1
0x141ff7625	48 89 fe                	mov rsi, rdi
0x141ff7628	e8 53 ed 15 fe          	call 0x140156380
0x141ff762d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff7635	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff763d	0f 1f 00                	nop dword ptr [rax]
0x141ff7640	e8 9b f1 04 fe          	call 0x1400467e0
0x141ff7645	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff764d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff7655	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141ff765c	5d                      	pop rbp
0x141ff765d	c3                      	ret
0x141ff765e	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141ff7666	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x141ff766e	e8 8d 5d 0b fe          	call 0x1400ad400
0x141ff7673	48 83 fb 0b             	cmp rbx, 0xb
0x141ff7677	7d 04                   	jge 0x141ff767d
0x141ff7679	31 c0                   	xor eax, eax
0x141ff767b	eb 11                   	jmp 0x141ff768e
0x141ff767d	48 8d 1d 67 65 69 01    	lea rbx, [rip + 0x1696567]
0x141ff7684	b9 0b 00 00 00          	mov ecx, 0xb
0x141ff7689	e8 52 fe 00 fe          	call 0x1400074e0
0x141ff768e	84 c0                   	test al, al
0x141ff7690	0f 84 17 01 00 00       	je 0x141ff77ad
0x141ff7696	90                      	nop
0x141ff7697	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ff769f	48 8d 1d 02 98 ad 03    	lea rbx, [rip + 0x3ad9802]
0x141ff76a6	48 8d 0d b3 31 28 06    	lea rcx, [rip + 0x62831b3]
0x141ff76ad	48 8d 3d 2c d1 88 01    	lea rdi, [rip + 0x188d12c]
0x141ff76b4	be 50 00 00 00          	mov esi, 0x50
0x141ff76b9	45 31 c0                	xor r8d, r8d
0x141ff76bc	45 31 c9                	xor r9d, r9d
0x141ff76bf	4d 89 ca                	mov r10, r9
0x141ff76c2	e8 79 6d 3e fe          	call 0x1403de440
0x141ff76c7	48 85 db                	test rbx, rbx
0x141ff76ca	74 72                   	je 0x141ff773e
0x141ff76cc	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ff76d5	74 04                   	je 0x141ff76db
0x141ff76d7	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff76db	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141ff76e3	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141ff76eb	48 8d 05 a3 38 74 01    	lea rax, [rip + 0x17438a3]
0x141ff76f2	bb 18 00 00 00          	mov ebx, 0x18
0x141ff76f7	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ff76ff	bf 01 00 00 00          	mov edi, 1
0x141ff7704	48 89 fe                	mov rsi, rdi
0x141ff7707	e8 74 ec 15 fe          	call 0x140156380
0x141ff770c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff7714	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff771c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff7720	e8 bb f0 04 fe          	call 0x1400467e0
0x141ff7725	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff772d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff7735	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141ff773c	5d                      	pop rbp
0x141ff773d	c3                      	ret
0x141ff773e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141ff7746	48 8d 0d 53 06 00 00    	lea rcx, [rip + 0x653]
0x141ff774d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141ff7755	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ff775d	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x141ff7765	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141ff776d	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x141ff7772	e8 29 eb 04 fe          	call 0x1400462a0
0x141ff7777	48 8d 05 22 8b 02 01    	lea rax, [rip + 0x1028b22]
0x141ff777e	66 90                   	nop
0x141ff7780	e8 db 4a 02 fe          	call 0x14001c260
0x141ff7785	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141ff778d	48 8d 0d 11 8a 6d 01    	lea rcx, [rip + 0x16d8a11]
0x141ff7794	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141ff779c	48 c7 84 24 20 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x120], 0xf
0x141ff77a8	e9 08 03 00 00          	jmp 0x141ff7ab5
0x141ff77ad	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141ff77b5	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x141ff77bd	0f 1f 00                	nop dword ptr [rax]
0x141ff77c0	e8 3b 5c 0b fe          	call 0x1400ad400
0x141ff77c5	48 83 fb 06             	cmp rbx, 6
0x141ff77c9	7d 04                   	jge 0x141ff77cf
0x141ff77cb	31 c0                   	xor eax, eax
0x141ff77cd	eb 16                   	jmp 0x141ff77e5
0x141ff77cf	48 8d 1d 7c 5b 64 01    	lea rbx, [rip + 0x1645b7c]
0x141ff77d6	b9 06 00 00 00          	mov ecx, 6
0x141ff77db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff77e0	e8 fb fc 00 fe          	call 0x1400074e0
0x141ff77e5	84 c0                   	test al, al
0x141ff77e7	75 6e                   	jne 0x141ff7857
0x141ff77e9	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141ff77f1	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x141ff77f9	e8 02 5c 0b fe          	call 0x1400ad400
0x141ff77fe	66 90                   	nop
0x141ff7800	48 83 fb 06             	cmp rbx, 6
0x141ff7804	7d 04                   	jge 0x141ff780a
0x141ff7806	31 c0                   	xor eax, eax
0x141ff7808	eb 11                   	jmp 0x141ff781b
0x141ff780a	48 8d 1d 57 2a 64 01    	lea rbx, [rip + 0x1642a57]
0x141ff7811	b9 06 00 00 00          	mov ecx, 6
0x141ff7816	e8 c5 fc 00 fe          	call 0x1400074e0
0x141ff781b	84 c0                   	test al, al
0x141ff781d	75 38                   	jne 0x141ff7857
0x141ff781f	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141ff7827	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x141ff782f	e8 cc 5b 0b fe          	call 0x1400ad400
0x141ff7834	48 83 fb 06             	cmp rbx, 6
0x141ff7838	7d 04                   	jge 0x141ff783e
0x141ff783a	31 c0                   	xor eax, eax
0x141ff783c	eb 11                   	jmp 0x141ff784f
0x141ff783e	48 8d 1d cb 2d 64 01    	lea rbx, [rip + 0x1642dcb]
0x141ff7845	b9 06 00 00 00          	mov ecx, 6
0x141ff784a	e8 91 fc 00 fe          	call 0x1400074e0
0x141ff784f	84 c0                   	test al, al
0x141ff7851	0f 84 80 01 00 00       	je 0x141ff79d7
0x141ff7857	90                      	nop
0x141ff7858	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141ff7860	48 8d 1d 41 96 ad 03    	lea rbx, [rip + 0x3ad9641]
0x141ff7867	48 8d 0d f2 2f 28 06    	lea rcx, [rip + 0x6282ff2]
0x141ff786e	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x141ff7876	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x141ff787e	45 31 c0                	xor r8d, r8d
0x141ff7881	45 31 c9                	xor r9d, r9d
0x141ff7884	4d 89 ca                	mov r10, r9
0x141ff7887	e8 94 5d 3e fe          	call 0x1403dd620
0x141ff788c	48 85 c9                	test rcx, rcx
0x141ff788f	74 6e                   	je 0x141ff78ff
0x141ff7891	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ff789a	74 04                   	je 0x141ff78a0
0x141ff789c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ff78a0	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141ff78a8	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x141ff78b0	48 8d 05 61 e5 75 01    	lea rax, [rip + 0x175e561]
0x141ff78b7	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff78bc	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ff78c4	bf 01 00 00 00          	mov edi, 1
0x141ff78c9	48 89 fe                	mov rsi, rdi
0x141ff78cc	e8 af ea 15 fe          	call 0x140156380
0x141ff78d1	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff78d9	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff78e1	e8 fa ee 04 fe          	call 0x1400467e0
0x141ff78e6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff78ee	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff78f6	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141ff78fd	5d                      	pop rbp
0x141ff78fe	c3                      	ret
0x141ff78ff	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141ff7903	48 89 d8                	mov rax, rbx
0x141ff7906	ff d1                   	call rcx
0x141ff7908	48 85 db                	test rbx, rbx
0x141ff790b	74 71                   	je 0x141ff797e
0x141ff790d	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ff7916	74 04                   	je 0x141ff791c
0x141ff7918	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141ff791c	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x141ff7924	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141ff792c	48 8d 05 0a 90 78 01    	lea rax, [rip + 0x178900a]
0x141ff7933	bb 21 00 00 00          	mov ebx, 0x21
0x141ff7938	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ff7940	bf 01 00 00 00          	mov edi, 1
0x141ff7945	48 89 fe                	mov rsi, rdi
0x141ff7948	e8 33 ea 15 fe          	call 0x140156380
0x141ff794d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff7955	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff795d	0f 1f 00                	nop dword ptr [rax]
0x141ff7960	e8 7b ee 04 fe          	call 0x1400467e0
0x141ff7965	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff796d	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff7975	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141ff797c	5d                      	pop rbp
0x141ff797d	c3                      	ret
0x141ff797e	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ff7987	e8 14 25 08 fe          	call 0x140079ea0
0x141ff798c	48 8d 0d cd 8a 02 01    	lea rcx, [rip + 0x1028acd]
0x141ff7993	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141ff799b	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141ff79a3	48 8d 05 59 c1 79 01    	lea rax, [rip + 0x179c159]
0x141ff79aa	bb 24 00 00 00          	mov ebx, 0x24
0x141ff79af	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ff79b7	bf 01 00 00 00          	mov edi, 1
0x141ff79bc	48 89 fe                	mov rsi, rdi
0x141ff79bf	90                      	nop
0x141ff79c0	e8 bb e9 15 fe          	call 0x140156380
0x141ff79c5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff79cd	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff79d5	eb 3b                   	jmp 0x141ff7a12
0x141ff79d7	48 8d 05 8f 5d 80 01    	lea rax, [rip + 0x1805d8f]
0x141ff79de	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff79e6	48 c7 84 24 20 01 00 00 39 00 00 00	mov qword ptr [rsp + 0x120], 0x39
0x141ff79f2	eb 1e                   	jmp 0x141ff7a12
0x141ff79f4	e8 e7 ed 04 fe          	call 0x1400467e0
0x141ff79f9	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff7a01	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff7a09	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141ff7a10	5d                      	pop rbp
0x141ff7a11	c3                      	ret
0x141ff7a12	e8 c9 ed 04 fe          	call 0x1400467e0
0x141ff7a17	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff7a1f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff7a27	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141ff7a2e	5d                      	pop rbp
0x141ff7a2f	c3                      	ret
0x141ff7a30	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ff7a39	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141ff7a41	48 8b 01                	mov rax, qword ptr [rcx]
0x141ff7a44	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ff7a48	e8 d3 24 08 fe          	call 0x140079f20
0x141ff7a4d	48 8d 0d 4c 88 02 01    	lea rcx, [rip + 0x102884c]
0x141ff7a54	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141ff7a5c	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141ff7a64	48 8d 05 e3 61 69 01    	lea rax, [rip + 0x16961e3]
0x141ff7a6b	bb 0b 00 00 00          	mov ebx, 0xb
0x141ff7a70	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ff7a78	bf 01 00 00 00          	mov edi, 1
0x141ff7a7d	48 89 fe                	mov rsi, rdi
0x141ff7a80	e8 fb e8 15 fe          	call 0x140156380
0x141ff7a85	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141ff7a8d	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141ff7a95	48 89 c7                	mov rdi, rax
0x141ff7a98	48 89 de                	mov rsi, rbx
0x141ff7a9b	31 c0                   	xor eax, eax
0x141ff7a9d	48 89 d3                	mov rbx, rdx
0x141ff7aa0	e8 3b b4 06 fe          	call 0x140062ee0
0x141ff7aa5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff7aad	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff7ab5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141ff7abd	0f 1f 00                	nop dword ptr [rax]
0x141ff7ac0	e8 9b cb 3e fe          	call 0x1403e4660
0x141ff7ac5	84 c0                   	test al, al
0x141ff7ac7	0f 84 45 ff ff ff       	je 0x141ff7a12
0x141ff7acd	48 8d 15 ac 13 f8 00    	lea rdx, [rip + 0xf813ac]
0x141ff7ad4	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x141ff7adc	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141ff7ae4	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141ff7aec	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141ff7af4	48 8d 9c 24 b0 01 00 00 	lea rbx, [rsp + 0x1b0]
0x141ff7afc	b9 01 00 00 00          	mov ecx, 1
0x141ff7b01	48 89 cf                	mov rdi, rcx
0x141ff7b04	e8 37 e3 3e fe          	call 0x1403e5e40
0x141ff7b09	48 85 c0                	test rax, rax
0x141ff7b0c	0f 84 1e ff ff ff       	je 0x141ff7a30
0x141ff7b12	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ff7b1b	74 04                   	je 0x141ff7b21
0x141ff7b1d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff7b21	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141ff7b29	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141ff7b31	48 8d 05 db 46 77 01    	lea rax, [rip + 0x17746db]
0x141ff7b38	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ff7b3d	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ff7b45	bf 01 00 00 00          	mov edi, 1
0x141ff7b4a	48 89 fe                	mov rsi, rdi
0x141ff7b4d	e8 2e e8 15 fe          	call 0x140156380
0x141ff7b52	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff7b5a	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff7b62	e8 79 ec 04 fe          	call 0x1400467e0
0x141ff7b67	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff7b6f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff7b77	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141ff7b7e	5d                      	pop rbp
0x141ff7b7f	90                      	nop
0x141ff7b80	c3                      	ret
0x141ff7b81	48 89 74 1a 08          	mov qword ptr [rdx + rbx + 8], rsi
0x141ff7b86	48 8d 5f 01             	lea rbx, [rdi + 1]
0x141ff7b8a	48 39 d9                	cmp rcx, rbx
0x141ff7b8d	7e 3f                   	jle 0x141ff7bce
0x141ff7b8f	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141ff7b93	48 8d 34 f0             	lea rsi, [rax + rsi*8]
0x141ff7b97	0f 86 d4 01 00 00       	jbe 0x141ff7d71
0x141ff7b9d	48 89 df                	mov rdi, rbx
0x141ff7ba0	48 c1 e3 04             	shl rbx, 4
0x141ff7ba4	4c 8d 05 95 66 f8 00    	lea r8, [rip + 0xf86695]
0x141ff7bab	4c 89 04 1a             	mov qword ptr [rdx + rbx], r8
0x141ff7baf	83 3d 5a 47 28 06 00    	cmp dword ptr [rip + 0x628475a], 0
0x141ff7bb6	74 c9                   	je 0x141ff7b81
0x141ff7bb8	4c 8b 4c 1a 08          	mov r9, qword ptr [rdx + rbx + 8]
0x141ff7bbd	0f 1f 00                	nop dword ptr [rax]
0x141ff7bc0	e8 db d7 08 fe          	call 0x1400853a0
0x141ff7bc5	49 89 33                	mov qword ptr [r11], rsi
0x141ff7bc8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141ff7bcc	eb b3                   	jmp 0x141ff7b81
0x141ff7bce	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141ff7bd6	e9 7f 00 00 00          	jmp 0x141ff7c5a
0x141ff7bdb	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ff7be4	48 89 d8                	mov rax, rbx
0x141ff7be7	48 89 cb                	mov rbx, rcx
0x141ff7bea	e8 31 23 08 fe          	call 0x140079f20
0x141ff7bef	48 8d 0d aa 86 02 01    	lea rcx, [rip + 0x10286aa]
0x141ff7bf6	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141ff7bfe	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141ff7c06	48 8d 05 f2 8b 62 01    	lea rax, [rip + 0x1628bf2]
0x141ff7c0d	bb 03 00 00 00          	mov ebx, 3
0x141ff7c12	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ff7c1a	bf 01 00 00 00          	mov edi, 1
0x141ff7c1f	48 89 fe                	mov rsi, rdi
0x141ff7c22	e8 59 e7 15 fe          	call 0x140156380
0x141ff7c27	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141ff7c2f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141ff7c37	48 89 c7                	mov rdi, rax
0x141ff7c3a	48 89 de                	mov rsi, rbx
0x141ff7c3d	31 c0                   	xor eax, eax
0x141ff7c3f	48 89 cb                	mov rbx, rcx
0x141ff7c42	48 89 d1                	mov rcx, rdx
0x141ff7c45	e8 96 b2 06 fe          	call 0x140062ee0
0x141ff7c4a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff7c52	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff7c5a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141ff7c62	e8 f9 c9 3e fe          	call 0x1403e4660
0x141ff7c67	84 c0                   	test al, al
0x141ff7c69	0f 84 a3 fd ff ff       	je 0x141ff7a12
0x141ff7c6f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141ff7c77	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141ff7c7f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ff7c84	48 89 cf                	mov rdi, rcx
0x141ff7c87	e8 b4 e1 3e fe          	call 0x1403e5e40
0x141ff7c8c	48 85 c0                	test rax, rax
0x141ff7c8f	75 16                   	jne 0x141ff7ca7
0x141ff7c91	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141ff7c99	49 89 d2                	mov r10, rdx
0x141ff7c9c	31 c0                   	xor eax, eax
0x141ff7c9e	31 c9                   	xor ecx, ecx
0x141ff7ca0	31 db                   	xor ebx, ebx
0x141ff7ca2	e9 bb 00 00 00          	jmp 0x141ff7d62
0x141ff7ca7	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141ff7cb0	74 04                   	je 0x141ff7cb6
0x141ff7cb2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff7cb6	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141ff7cbe	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141ff7cc6	48 8d 05 74 44 77 01    	lea rax, [rip + 0x1774474]
0x141ff7ccd	bb 1e 00 00 00          	mov ebx, 0x1e
0x141ff7cd2	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x141ff7cda	bf 01 00 00 00          	mov edi, 1
0x141ff7cdf	48 89 fe                	mov rsi, rdi
0x141ff7ce2	e8 99 e6 15 fe          	call 0x140156380
0x141ff7ce7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141ff7cef	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141ff7cf7	e8 e4 ea 04 fe          	call 0x1400467e0
0x141ff7cfc	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141ff7d04	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141ff7d0c	48 81 c4 18 02 00 00    	add rsp, 0x218
0x141ff7d13	5d                      	pop rbp
0x141ff7d14	c3                      	ret
0x141ff7d15	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ff7d1a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141ff7d22	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141ff7d25	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141ff7d29	31 c0                   	xor eax, eax
0x141ff7d2b	4c 8d 05 be fd a9 03    	lea r8, [rip + 0x3a9fdbe]
0x141ff7d32	41 b9 01 00 00 00       	mov r9d, 1
0x141ff7d38	e8 43 b2 06 fe          	call 0x140062f80
0x141ff7d3d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141ff7d45	48 83 c2 18             	add rdx, 0x18
0x141ff7d49	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141ff7d4e	49 ff c2                	inc r10
0x141ff7d51	48 89 d9                	mov rcx, rbx
0x141ff7d54	48 89 c3                	mov rbx, rax
0x141ff7d57	4c 89 d0                	mov rax, r10
0x141ff7d5a	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x141ff7d62	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x141ff7d67	49 39 c3                	cmp r11, rax
0x141ff7d6a	7f a9                   	jg 0x141ff7d15
0x141ff7d6c	e9 6a fe ff ff          	jmp 0x141ff7bdb
0x141ff7d71	48 89 d8                	mov rax, rbx
0x141ff7d74	e8 c7 d9 08 fe          	call 0x140085740
0x141ff7d79	90                      	nop
0x141ff7d7a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff7d7f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff7d87	e8 d4 b6 08 fe          	call 0x140083460
0x141ff7d8c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff7d91	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff7d99	e9 e2 f2 ff ff          	jmp 0x141ff7080
