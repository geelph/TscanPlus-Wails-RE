# TscanGui/core/serviceconn.truncationMessage
# 0x1424d3620..0x1424d3920 (768 bytes)
# source TscanGui/core/serviceconn/senscan.go:726

0x1424d3620	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1424d3625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d3629	0f 86 af 02 00 00       	jbe 0x1424d38de
0x1424d362f	55                      	push rbp
0x1424d3630	48 89 e5                	mov rbp, rsp
0x1424d3633	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1424d363a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1424d3642	88 9c 24 68 01 00 00    	mov byte ptr [rsp + 0x168], bl
0x1424d3649	88 8c 24 69 01 00 00    	mov byte ptr [rsp + 0x169], cl
0x1424d3650	48 89 e7                	mov rdi, rsp
0x1424d3653	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1424d365b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d3660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d3665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d366a	e8 5d 27 bb fd          	call 0x140085dcc
0x1424d366f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d3673	e8 08 0d 5f fe          	call 0x140ac4380
0x1424d3678	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1424d3680	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1424d3685	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d368a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d368f	e8 38 27 bb fd          	call 0x140085dcc
0x1424d3694	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d3698	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1424d36a0	48 83 f8 01             	cmp rax, 1
0x1424d36a4	0f 84 dd 01 00 00       	je 0x1424d3887
0x1424d36aa	48 83 f8 02             	cmp rax, 2
0x1424d36ae	0f 84 7c 01 00 00       	je 0x1424d3830
0x1424d36b4	0f b6 8c 24 68 01 00 00 	movzx ecx, byte ptr [rsp + 0x168]
0x1424d36bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d36c0	84 c9                   	test cl, cl
0x1424d36c2	0f 84 ef 00 00 00       	je 0x1424d37b7
0x1424d36c8	0f b6 94 24 69 01 00 00 	movzx edx, byte ptr [rsp + 0x169]
0x1424d36d0	84 d2                   	test dl, dl
0x1424d36d2	75 5f                   	jne 0x1424d3733
0x1424d36d4	84 c9                   	test cl, cl
0x1424d36d6	0f 84 e4 00 00 00       	je 0x1424d37c0
0x1424d36dc	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1424d36e5	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424d36ed	e8 ae 67 ba fd          	call 0x140079ea0
0x1424d36f2	48 8d 0d e7 cd b4 00    	lea rcx, [rip + 0xb4cde7]
0x1424d36f9	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424d3701	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424d3709	48 8d 05 7d 3c 25 01    	lea rax, [rip + 0x1253c7d]
0x1424d3710	bb 16 00 00 00          	mov ebx, 0x16
0x1424d3715	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1424d371d	bf 01 00 00 00          	mov edi, 1
0x1424d3722	48 89 fe                	mov rsi, rdi
0x1424d3725	e8 56 2c c8 fd          	call 0x140156380
0x1424d372a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424d3731	5d                      	pop rbp
0x1424d3732	c3                      	ret
0x1424d3733	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1424d373c	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1424d3745	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1424d374d	e8 4e 67 ba fd          	call 0x140079ea0
0x1424d3752	48 8d 0d 87 cd b4 00    	lea rcx, [rip + 0xb4cd87]
0x1424d3759	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1424d3761	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424d3769	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424d3771	e8 2a 67 ba fd          	call 0x140079ea0
0x1424d3776	48 8d 0d 63 cd b4 00    	lea rcx, [rip + 0xb4cd63]
0x1424d377d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424d3785	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424d378d	48 8d 05 50 a4 2e 01    	lea rax, [rip + 0x12ea450]
0x1424d3794	bb 2c 00 00 00          	mov ebx, 0x2c
0x1424d3799	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1424d37a1	bf 02 00 00 00          	mov edi, 2
0x1424d37a6	48 89 fe                	mov rsi, rdi
0x1424d37a9	e8 d2 2b c8 fd          	call 0x140156380
0x1424d37ae	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424d37b5	5d                      	pop rbp
0x1424d37b6	c3                      	ret
0x1424d37b7	0f b6 94 24 69 01 00 00 	movzx edx, byte ptr [rsp + 0x169]
0x1424d37bf	90                      	nop
0x1424d37c0	84 d2                   	test dl, dl
0x1424d37c2	74 57                   	je 0x1424d381b
0x1424d37c4	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1424d37cd	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424d37d5	e8 c6 66 ba fd          	call 0x140079ea0
0x1424d37da	48 8d 0d ff cc b4 00    	lea rcx, [rip + 0xb4ccff]
0x1424d37e1	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424d37e9	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424d37f1	48 8d 05 06 a1 28 01    	lea rax, [rip + 0x128a106]
0x1424d37f8	bb 1c 00 00 00          	mov ebx, 0x1c
0x1424d37fd	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1424d3805	bf 01 00 00 00          	mov edi, 1
0x1424d380a	48 89 fe                	mov rsi, rdi
0x1424d380d	e8 6e 2b c8 fd          	call 0x140156380
0x1424d3812	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424d3819	5d                      	pop rbp
0x1424d381a	c3                      	ret
0x1424d381b	48 8d 05 3d 1a 2d 01    	lea rax, [rip + 0x12d1a3d]
0x1424d3822	bb 27 00 00 00          	mov ebx, 0x27
0x1424d3827	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424d382e	5d                      	pop rbp
0x1424d382f	c3                      	ret
0x1424d3830	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1424d3839	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1424d3841	e8 5a 66 ba fd          	call 0x140079ea0
0x1424d3846	48 8d 0d 93 cc b4 00    	lea rcx, [rip + 0xb4cc93]
0x1424d384d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424d3855	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424d385d	48 8d 05 61 ee 31 01    	lea rax, [rip + 0x131ee61]
0x1424d3864	bb 37 00 00 00          	mov ebx, 0x37
0x1424d3869	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1424d3871	bf 01 00 00 00          	mov edi, 1
0x1424d3876	48 89 fe                	mov rsi, rdi
0x1424d3879	e8 02 2b c8 fd          	call 0x140156380
0x1424d387e	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424d3885	5d                      	pop rbp
0x1424d3886	c3                      	ret
0x1424d3887	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1424d3890	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424d3898	e8 03 66 ba fd          	call 0x140079ea0
0x1424d389d	48 8d 0d 3c cc b4 00    	lea rcx, [rip + 0xb4cc3c]
0x1424d38a4	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424d38ac	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424d38b4	48 8d 05 d3 ed 31 01    	lea rax, [rip + 0x131edd3]
0x1424d38bb	bb 37 00 00 00          	mov ebx, 0x37
0x1424d38c0	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1424d38c8	bf 01 00 00 00          	mov edi, 1
0x1424d38cd	48 89 fe                	mov rsi, rdi
0x1424d38d0	e8 ab 2a c8 fd          	call 0x140156380
0x1424d38d5	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1424d38dc	5d                      	pop rbp
0x1424d38dd	c3                      	ret
0x1424d38de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424d38e3	88 5c 24 70             	mov byte ptr [rsp + 0x70], bl
0x1424d38e7	88 4c 24 71             	mov byte ptr [rsp + 0x71], cl
0x1424d38eb	e8 70 fb ba fd          	call 0x140083460
0x1424d38f0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424d38f5	0f b6 5c 24 70          	movzx ebx, byte ptr [rsp + 0x70]
0x1424d38fa	0f b6 4c 24 71          	movzx ecx, byte ptr [rsp + 0x71]
0x1424d38ff	90                      	nop
0x1424d3900	e9 1b fd ff ff          	jmp 0x1424d3620
