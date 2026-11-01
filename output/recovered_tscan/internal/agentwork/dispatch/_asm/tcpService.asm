# TscanGui/internal/agentwork/dispatch.tcpService
# 0x14258d8c0..0x14258dca0 (992 bytes)
# source TscanGui/internal/agentwork/dispatch/service_check.go:130

0x14258d8c0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x14258d8c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258d8c9	0f 86 96 03 00 00       	jbe 0x14258dc65
0x14258d8cf	55                      	push rbp
0x14258d8d0	48 89 e5                	mov rbp, rsp
0x14258d8d3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14258d8da	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14258d8e2	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14258d8ea	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14258d8f2	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14258d8f8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14258d8fe	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258d904	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258d90a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258d910	e8 8b 10 b2 fd          	call 0x1400ae9a0
0x14258d915	e8 e6 fa b1 fd          	call 0x1400ad400
0x14258d91a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14258d922	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14258d927	48 8b 0d f2 2f 70 00    	mov rcx, qword ptr [rip + 0x702ff2]
0x14258d92e	48 8b 15 f3 2f 70 00    	mov rdx, qword ptr [rip + 0x702ff3]
0x14258d935	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14258d93a	31 f6                   	xor esi, esi
0x14258d93c	eb 07                   	jmp 0x14258d945
0x14258d93e	48 83 c1 48             	add rcx, 0x48
0x14258d942	48 ff c6                	inc rsi
0x14258d945	48 39 d6                	cmp rsi, rdx
0x14258d948	0f 8d 6e 01 00 00       	jge 0x14258dabc
0x14258d94e	4c 8b 21                	mov r12, qword ptr [rcx]
0x14258d951	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x14258d959	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x14258d95d	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x14258d965	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x14258d969	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x14258d971	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x14258d975	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x14258d97d	0f 10 41 38             	movups xmm0, xmmword ptr [rcx + 0x38]
0x14258d981	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14258d989	48 83 bc 24 c0 00 00 00 04	cmp qword ptr [rsp + 0xc0], 4
0x14258d992	75 12                   	jne 0x14258d9a6
0x14258d994	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x14258d99c	41 81 3c 24 68 74 74 70 	cmp dword ptr [r12], 0x70747468
0x14258d9a4	74 98                   	je 0x14258d93e
0x14258d9a6	48 85 db                	test rbx, rbx
0x14258d9a9	74 93                   	je 0x14258d93e
0x14258d9ab	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14258d9b0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14258d9b8	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14258d9c0	4c 39 c3                	cmp rbx, r8
0x14258d9c3	75 2e                   	jne 0x14258d9f3
0x14258d9c5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14258d9cd	48 89 c3                	mov rbx, rax
0x14258d9d0	4c 89 c1                	mov rcx, r8
0x14258d9d3	48 89 d0                	mov rax, rdx
0x14258d9d6	e8 05 9b a7 fd          	call 0x1400074e0
0x14258d9db	84 c0                   	test al, al
0x14258d9dd	74 07                   	je 0x14258d9e6
0x14258d9df	b8 01 00 00 00          	mov eax, 1
0x14258d9e4	eb 2e                   	jmp 0x14258da14
0x14258d9e6	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14258d9ee	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14258d9f3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14258d9fb	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14258da03	48 89 c1                	mov rcx, rax
0x14258da06	48 89 df                	mov rdi, rbx
0x14258da09	48 89 d0                	mov rax, rdx
0x14258da0c	48 89 f3                	mov rbx, rsi
0x14258da0f	e8 ec 1b b2 fd          	call 0x1400af600
0x14258da14	84 c0                   	test al, al
0x14258da16	75 24                   	jne 0x14258da3c
0x14258da18	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14258da20	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14258da28	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14258da2d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14258da32	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14258da37	e9 02 ff ff ff          	jmp 0x14258d93e
0x14258da3c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14258da44	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14258da49	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14258da51	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14258da56	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x14258da5e	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14258da63	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14258da6b	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14258da70	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14258da78	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14258da7d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14258da82	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258da87	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14258da8c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14258da91	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14258da96	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14258da9b	44 0f b6 4c 24 68       	movzx r9d, byte ptr [rsp + 0x68]
0x14258daa1	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14258daa6	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x14258daab	c6 84 24 e8 00 00 00 01 	mov byte ptr [rsp + 0xe8], 1
0x14258dab3	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14258daba	5d                      	pop rbp
0x14258dabb	c3                      	ret
0x14258dabc	48 8b 15 5d 2e 70 00    	mov rdx, qword ptr [rip + 0x702e5d]
0x14258dac3	4c 8b 25 5e 2e 70 00    	mov r12, qword ptr [rip + 0x702e5e]
0x14258daca	4c 89 64 24 30          	mov qword ptr [rsp + 0x30], r12
0x14258dacf	4c 8b ac 24 08 01 00 00 	mov r13, qword ptr [rsp + 0x108]
0x14258dad7	31 c0                   	xor eax, eax
0x14258dad9	eb 07                   	jmp 0x14258dae2
0x14258dadb	48 83 c2 48             	add rdx, 0x48
0x14258dadf	48 ff c0                	inc rax
0x14258dae2	4c 39 e0                	cmp rax, r12
0x14258dae5	0f 8d 29 01 00 00       	jge 0x14258dc14
0x14258daeb	4c 8b 3a                	mov r15, qword ptr [rdx]
0x14258daee	4c 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r15
0x14258daf6	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14258dafa	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x14258db02	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14258db06	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x14258db0e	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14258db12	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x14258db1a	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14258db1e	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14258db26	48 83 bc 24 c0 00 00 00 04	cmp qword ptr [rsp + 0xc0], 4
0x14258db2f	75 11                   	jne 0x14258db42
0x14258db31	4c 8b bc 24 b8 00 00 00 	mov r15, qword ptr [rsp + 0xb8]
0x14258db39	41 81 3f 68 74 74 70    	cmp dword ptr [r15], 0x70747468
0x14258db40	74 99                   	je 0x14258dadb
0x14258db42	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14258db4a	49 39 cd                	cmp r13, rcx
0x14258db4d	75 8c                   	jne 0x14258dadb
0x14258db4f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14258db54	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14258db5c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14258db64	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14258db6c	e8 6f 99 a7 fd          	call 0x1400074e0
0x14258db71	84 c0                   	test al, al
0x14258db73	75 1f                   	jne 0x14258db94
0x14258db75	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14258db7a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14258db82	4c 8b 64 24 30          	mov r12, qword ptr [rsp + 0x30]
0x14258db87	4c 8b ac 24 08 01 00 00 	mov r13, qword ptr [rsp + 0x108]
0x14258db8f	e9 47 ff ff ff          	jmp 0x14258dadb
0x14258db94	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14258db9c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14258dba1	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14258dba9	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14258dbae	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x14258dbb6	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14258dbbb	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14258dbc3	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14258dbc8	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14258dbd0	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14258dbd5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14258dbda	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14258dbdf	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14258dbe4	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14258dbe9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14258dbee	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14258dbf3	44 0f b6 4c 24 68       	movzx r9d, byte ptr [rsp + 0x68]
0x14258dbf9	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14258dbfe	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x14258dc03	c6 84 24 e8 00 00 00 01 	mov byte ptr [rsp + 0xe8], 1
0x14258dc0b	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14258dc12	5d                      	pop rbp
0x14258dc13	c3                      	ret
0x14258dc14	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14258dc1a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14258dc20	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14258dc26	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14258dc2c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258dc32	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14258dc37	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14258dc3c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14258dc41	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14258dc46	c6 84 24 e8 00 00 00 00 	mov byte ptr [rsp + 0xe8], 0
0x14258dc4e	31 db                   	xor ebx, ebx
0x14258dc50	48 89 df                	mov rdi, rbx
0x14258dc53	49 89 d8                	mov r8, rbx
0x14258dc56	45 31 c9                	xor r9d, r9d
0x14258dc59	49 89 db                	mov r11, rbx
0x14258dc5c	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14258dc63	5d                      	pop rbp
0x14258dc64	c3                      	ret
0x14258dc65	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14258dc6a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14258dc6f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14258dc74	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14258dc79	e8 e2 57 af fd          	call 0x140083460
0x14258dc7e	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14258dc83	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14258dc88	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14258dc8d	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14258dc92	e9 29 fc ff ff          	jmp 0x14258d8c0
