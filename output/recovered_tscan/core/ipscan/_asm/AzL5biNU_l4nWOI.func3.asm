# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func3
# 0x1420c6040..0x1420c6300 (704 bytes)
# source TscanGui/core/ipscan/ipscan.go:322

0x1420c6040	4c 8d a4 24 08 fd ff ff 	lea r12, [rsp - 0x2f8]
0x1420c6048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c604c	0f 86 8a 02 00 00       	jbe 0x1420c62dc
0x1420c6052	55                      	push rbp
0x1420c6053	48 89 e5                	mov rbp, rsp
0x1420c6056	48 81 ec 70 03 00 00    	sub rsp, 0x370
0x1420c605d	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x1420c6065	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420c606d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c6071	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1420c6075	4c 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r8
0x1420c607d	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1420c6081	4c 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r9
0x1420c6089	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1420c608d	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x1420c6091	4c 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r11
0x1420c6099	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420c609d	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1420c60a5	90                      	nop
0x1420c60a6	90                      	nop
0x1420c60a7	48 89 c6                	mov rsi, rax
0x1420c60aa	31 c0                   	xor eax, eax
0x1420c60ac	41 bc 01 00 00 00       	mov r12d, 1
0x1420c60b2	f0 44 0f b1 21          	lock cmpxchg dword ptr [rcx], r12d
0x1420c60b7	41 0f 94 c4             	sete r12b
0x1420c60bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c60c0	45 84 e4                	test r12b, r12b
0x1420c60c3	75 58                   	jne 0x1420c611d
0x1420c60c5	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1420c60cd	4c 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r10
0x1420c60d5	48 89 c8                	mov rax, rcx
0x1420c60d8	e8 a3 b6 fc fd          	call 0x140091780
0x1420c60dd	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1420c60e5	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1420c60ed	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x1420c60f5	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1420c60fd	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x1420c6105	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1420c610d	4c 8b 94 24 60 03 00 00 	mov r10, qword ptr [rsp + 0x360]
0x1420c6115	4c 8b 9c 24 50 03 00 00 	mov r11, qword ptr [rsp + 0x350]
0x1420c611d	4d 8b 22                	mov r12, qword ptr [r10]
0x1420c6120	4d 8d 6c 24 01          	lea r13, [r12 + 1]
0x1420c6125	4d 89 2a                	mov qword ptr [r10], r13
0x1420c6128	90                      	nop
0x1420c6129	90                      	nop
0x1420c612a	41 ba ff ff ff ff       	mov r10d, 0xffffffff
0x1420c6130	f0 44 0f c1 11          	lock xadd dword ptr [rcx], r10d
0x1420c6135	41 ff ca                	dec r10d
0x1420c6138	74 43                   	je 0x1420c617d
0x1420c613a	4c 89 a4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r12
0x1420c6142	48 89 c8                	mov rax, rcx
0x1420c6145	44 89 d3                	mov ebx, r10d
0x1420c6148	e8 13 b9 fc fd          	call 0x140091a60
0x1420c614d	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1420c6155	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x1420c615d	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1420c6165	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x1420c616d	4c 8b 9c 24 50 03 00 00 	mov r11, qword ptr [rsp + 0x350]
0x1420c6175	4c 8b a4 24 b0 01 00 00 	mov r12, qword ptr [rsp + 0x1b0]
0x1420c617d	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x1420c6185	48 89 f0                	mov rax, rsi
0x1420c6188	48 8d 35 61 d4 a6 03    	lea rsi, [rip + 0x3a6d461]
0x1420c618f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c6198	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420c61a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c61a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c61aa	e8 13 fb fb fd          	call 0x140085cc2
0x1420c61af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c61b3	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x1420c61b7	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x1420c61bb	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420c61c3	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x1420c61cb	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1420c61cf	4d 8b 40 20             	mov r8, qword ptr [r8 + 0x20]
0x1420c61d3	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420c61db	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x1420c61e3	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420c61eb	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420c61f3	4c 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r11
0x1420c61fb	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1420c6203	4c 89 a4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r12
0x1420c620b	48 89 e7                	mov rdi, rsp
0x1420c620e	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1420c6216	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c621f	90                      	nop
0x1420c6220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c6225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c622a	e8 93 fa fb fd          	call 0x140085cc2
0x1420c622f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c6233	e8 c8 45 00 00          	call 0x1420ca800
0x1420c6238	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1420c6240	48 8b 00                	mov rax, qword ptr [rax]
0x1420c6243	48 89 e7                	mov rdi, rsp
0x1420c6246	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1420c624e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c6257	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c6260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c6265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c626a	e8 53 fa fb fd          	call 0x140085cc2
0x1420c626f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c6273	48 8d 1d 34 36 57 01    	lea rbx, [rip + 0x1573634]
0x1420c627a	b9 06 00 00 00          	mov ecx, 6
0x1420c627f	90                      	nop
0x1420c6280	e8 7b 99 3f fe          	call 0x1404bfc00
0x1420c6285	90                      	nop
0x1420c6286	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1420c628e	48 85 c0                	test rax, rax
0x1420c6291	74 27                   	je 0x1420c62ba
0x1420c6293	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1420c629b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c62a0	48 85 c9                	test rcx, rcx
0x1420c62a3	74 15                   	je 0x1420c62ba
0x1420c62a5	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1420c62ad	e8 2e f5 7f fe          	call 0x1408c57e0
0x1420c62b2	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1420c62ba	e8 e1 fa 7f fe          	call 0x1408c5da0
0x1420c62bf	90                      	nop
0x1420c62c0	84 c0                   	test al, al
0x1420c62c2	74 0f                   	je 0x1420c62d3
0x1420c62c4	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1420c62cc	31 db                   	xor ebx, ebx
0x1420c62ce	e8 ed 9e ff ff          	call 0x1420c01c0
0x1420c62d3	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420c62da	5d                      	pop rbp
0x1420c62db	c3                      	ret
0x1420c62dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c62e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c62e6	e8 d5 d0 fb fd          	call 0x1400833c0
0x1420c62eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c62f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c62f5	e9 46 fd ff ff          	jmp 0x1420c6040
