# TscanGui/core/pwdcrack/ConnPlugin.etcdStatus
# 0x141fe91e0..0x141fe9620 (1088 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:90

0x141fe91e0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x141fe91e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe91ec	0f 86 b4 03 00 00       	jbe 0x141fe95a6
0x141fe91f2	55                      	push rbp
0x141fe91f3	48 89 e5                	mov rbp, rsp
0x141fe91f6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x141fe91fd	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x141fe9205	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141fe920d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141fe9215	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141fe921d	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x141fe9225	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x141fe922d	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x141fe9235	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x141fe923d	48 8d 05 bc 4e 07 01    	lea rax, [rip + 0x1074ebc]
0x141fe9244	e8 17 30 03 fe          	call 0x14001c260
0x141fe9249	66 c7 00 7b 7d          	mov word ptr [rax], 0x7d7b
0x141fe924e	48 8d 0d 7a a4 63 01    	lea rcx, [rip + 0x163a47a]
0x141fe9255	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141fe9259	48 c7 44 24 08 04 00 00 00	mov qword ptr [rsp + 8], 4
0x141fe9262	48 8d 0d 10 ef 73 01    	lea rcx, [rip + 0x173ef10]
0x141fe9269	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141fe926e	48 c7 44 24 18 16 00 00 00	mov qword ptr [rsp + 0x18], 0x16
0x141fe9277	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe927c	48 c7 44 24 28 02 00 00 00	mov qword ptr [rsp + 0x28], 2
0x141fe9285	48 c7 44 24 30 02 00 00 00	mov qword ptr [rsp + 0x30], 2
0x141fe928e	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141fe9296	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141fe929e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141fe92a6	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141fe92ae	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x141fe92b6	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x141fe92be	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x141fe92c6	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x141fe92ce	e8 ed 11 00 00          	call 0x141fea4c0
0x141fe92d3	48 85 f6                	test rsi, rsi
0x141fe92d6	74 49                   	je 0x141fe9321
0x141fe92d8	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141fe92e1	74 04                   	je 0x141fe92e7
0x141fe92e3	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141fe92e7	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141fe92ef	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x141fe92f7	48 8d 05 d6 38 76 01    	lea rax, [rip + 0x17638d6]
0x141fe92fe	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fe9303	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x141fe930b	bf 01 00 00 00          	mov edi, 1
0x141fe9310	48 89 fe                	mov rsi, rdi
0x141fe9313	e8 68 d0 16 fe          	call 0x140156380
0x141fe9318	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141fe931f	5d                      	pop rbp
0x141fe9320	c3                      	ret
0x141fe9321	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fe9329	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fe9331	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141fe9339	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141fe9341	48 3d c8 00 00 00       	cmp rax, 0xc8
0x141fe9347	74 07                   	je 0x141fe9350
0x141fe9349	ba 01 00 00 00          	mov edx, 1
0x141fe934e	eb 30                   	jmp 0x141fe9380
0x141fe9350	48 89 d8                	mov rax, rbx
0x141fe9353	48 89 cb                	mov rbx, rcx
0x141fe9356	48 89 f9                	mov rcx, rdi
0x141fe9359	e8 a2 10 00 00          	call 0x141fea400
0x141fe935e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fe9366	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fe936e	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141fe9376	89 c2                   	mov edx, eax
0x141fe9378	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fe9380	84 d2                   	test dl, dl
0x141fe9382	0f 85 6a 01 00 00       	jne 0x141fe94f2
0x141fe9388	48 8d 05 71 50 34 01    	lea rax, [rip + 0x1345071]
0x141fe938f	e8 cc 2e 03 fe          	call 0x14001c260
0x141fe9394	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141fe939c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fe93a4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141fe93ac	48 8d 3d ad 72 ff 00    	lea rdi, [rip + 0xff72ad]
0x141fe93b3	48 89 c6                	mov rsi, rax
0x141fe93b6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141fe93be	66 90                   	nop
0x141fe93c0	e8 fb b9 2c fe          	call 0x1402b4dc0
0x141fe93c5	48 85 c0                	test rax, rax
0x141fe93c8	75 0f                   	jne 0x141fe93d9
0x141fe93ca	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141fe93d2	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x141fe93d7	75 55                   	jne 0x141fe942e
0x141fe93d9	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x141fe93de	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fe93e6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fe93ee	e8 ad a3 07 fe          	call 0x1400637a0
0x141fe93f3	b9 20 03 00 00          	mov ecx, 0x320
0x141fe93f8	e8 e3 8d 01 00          	call 0x1420021e0
0x141fe93fd	b9 04 00 00 00          	mov ecx, 4
0x141fe9402	48 89 c7                	mov rdi, rax
0x141fe9405	48 89 de                	mov rsi, rbx
0x141fe9408	4c 8d 05 59 e7 aa 03    	lea r8, [rip + 0x3aae759]
0x141fe940f	41 b9 01 00 00 00       	mov r9d, 1
0x141fe9415	31 c0                   	xor eax, eax
0x141fe9417	48 8d 1d 69 af 63 01    	lea rbx, [rip + 0x163af69]
0x141fe941e	66 90                   	nop
0x141fe9420	e8 5b 9b 07 fe          	call 0x140062f80
0x141fe9425	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141fe942c	5d                      	pop rbp
0x141fe942d	c3                      	ret
0x141fe942e	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141fe9437	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141fe9440	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141fe9449	48 8b 02                	mov rax, qword ptr [rdx]
0x141fe944c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141fe9450	e8 cb 0a 09 fe          	call 0x140079f20
0x141fe9455	48 8d 0d 44 6e 03 01    	lea rcx, [rip + 0x1036e44]
0x141fe945c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141fe9464	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fe946c	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141fe9474	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141fe9478	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141fe947c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe9480	e8 9b 0a 09 fe          	call 0x140079f20
0x141fe9485	48 8d 0d 14 6e 03 01    	lea rcx, [rip + 0x1036e14]
0x141fe948c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141fe9494	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141fe949c	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141fe94a4	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141fe94a8	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141fe94ac	e8 6f 0a 09 fe          	call 0x140079f20
0x141fe94b1	48 8d 0d e8 6d 03 01    	lea rcx, [rip + 0x1036de8]
0x141fe94b8	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141fe94c0	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fe94c8	48 8d 05 fc 3a 7a 01    	lea rax, [rip + 0x17a3afc]
0x141fe94cf	bb 23 00 00 00          	mov ebx, 0x23
0x141fe94d4	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141fe94dc	bf 03 00 00 00          	mov edi, 3
0x141fe94e1	48 89 fe                	mov rsi, rdi
0x141fe94e4	e8 97 ce 16 fe          	call 0x140156380
0x141fe94e9	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141fe94f0	5d                      	pop rbp
0x141fe94f1	c3                      	ret
0x141fe94f2	31 c0                   	xor eax, eax
0x141fe94f4	e8 a7 a2 07 fe          	call 0x1400637a0
0x141fe94f9	b9 90 01 00 00          	mov ecx, 0x190
0x141fe94fe	66 90                   	nop
0x141fe9500	e8 db 8c 01 00          	call 0x1420021e0
0x141fe9505	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141fe950d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141fe9515	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141fe951e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x141fe9527	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141fe952f	e8 6c 09 09 fe          	call 0x140079ea0
0x141fe9534	48 8d 15 a5 6f 03 01    	lea rdx, [rip + 0x1036fa5]
0x141fe953b	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141fe9543	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141fe954b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141fe9553	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141fe955b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe9560	e8 bb 09 09 fe          	call 0x140079f20
0x141fe9565	48 8d 15 34 6d 03 01    	lea rdx, [rip + 0x1036d34]
0x141fe956c	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141fe9574	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141fe957c	48 8d 05 29 4e 6f 01    	lea rax, [rip + 0x16f4e29]
0x141fe9583	bb 10 00 00 00          	mov ebx, 0x10
0x141fe9588	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x141fe9590	bf 02 00 00 00          	mov edi, 2
0x141fe9595	48 89 fe                	mov rsi, rdi
0x141fe9598	e8 e3 cd 16 fe          	call 0x140156380
0x141fe959d	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141fe95a4	5d                      	pop rbp
0x141fe95a5	c3                      	ret
0x141fe95a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe95ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe95b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe95b5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fe95ba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fe95bf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141fe95c4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141fe95c9	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141fe95ce	e8 8d 9e 09 fe          	call 0x140083460
0x141fe95d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe95d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe95dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe95e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fe95e7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141fe95ec	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141fe95f1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141fe95f6	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141fe95fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe9600	e9 db fb ff ff          	jmp 0x141fe91e0
