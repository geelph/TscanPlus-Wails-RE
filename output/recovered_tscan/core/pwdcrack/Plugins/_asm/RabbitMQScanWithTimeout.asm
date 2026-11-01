# TscanGui/core/pwdcrack/Plugins.RabbitMQScanWithTimeout
# 0x14206e240..0x14206ee60 (3104 bytes)
# source TscanGui/core/pwdcrack/Plugins/rabbitmq.go:40

0x14206e240	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x14206e248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206e24c	0f 86 ac 0b 00 00       	jbe 0x14206edfe
0x14206e252	55                      	push rbp
0x14206e253	48 89 e5                	mov rbp, rsp
0x14206e256	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x14206e25d	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14206e265	48 89 bc 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdi
0x14206e26d	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x14206e275	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x14206e27d	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14206e285	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14206e28d	48 8d 05 ac b4 0f 01    	lea rax, [rip + 0x10fb4ac]
0x14206e294	e8 c7 df fa fd          	call 0x14001c260
0x14206e299	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14206e2a1	48 8d 05 f8 d2 fe 00    	lea rax, [rip + 0xfed2f8]
0x14206e2a8	e8 b3 df fa fd          	call 0x14001c260
0x14206e2ad	48 8d 0d ec 1f fb 00    	lea rcx, [rip + 0xfb1fec]
0x14206e2b4	48 89 08                	mov qword ptr [rax], rcx
0x14206e2b7	48 8d 0d 72 d4 a3 03    	lea rcx, [rip + 0x3a3d472]
0x14206e2be	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14206e2c2	48 8b 15 cf 6e 19 06    	mov rdx, qword ptr [rip + 0x6196ecf]
0x14206e2c9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14206e2cc	bb 01 00 00 00          	mov ebx, 1
0x14206e2d1	48 89 ce                	mov rsi, rcx
0x14206e2d4	48 89 d9                	mov rcx, rbx
0x14206e2d7	ff d6                   	call rsi
0x14206e2d9	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14206e2e1	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14206e2e9	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14206e2f2	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14206e2fb	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14206e303	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14206e30b	e8 10 bc 00 fe          	call 0x140079f20
0x14206e310	48 8d 0d 89 1f fb 00    	lea rcx, [rip + 0xfb1f89]
0x14206e317	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14206e31f	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14206e327	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206e32f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206e336	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206e33d	0f 1f 00                	nop dword ptr [rax]
0x14206e340	e8 db bb 00 fe          	call 0x140079f20
0x14206e345	48 8d 0d 54 1f fb 00    	lea rcx, [rip + 0xfb1f54]
0x14206e34c	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14206e354	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206e35c	48 8d 05 e7 38 6a 01    	lea rax, [rip + 0x16a38e7]
0x14206e363	bb 14 00 00 00          	mov ebx, 0x14
0x14206e368	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14206e370	bf 02 00 00 00          	mov edi, 2
0x14206e375	48 89 fe                	mov rsi, rdi
0x14206e378	e8 03 80 0e fe          	call 0x140156380
0x14206e37d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14206e385	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14206e38d	e8 ae 3e 47 fe          	call 0x1404e2240
0x14206e392	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14206e39b	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14206e3a4	48 8d 0d f5 1e fb 00    	lea rcx, [rip + 0xfb1ef5]
0x14206e3ab	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14206e3b3	48 8d 0d 76 d3 a3 03    	lea rcx, [rip + 0x3a3d376]
0x14206e3ba	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14206e3c2	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206e3ca	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206e3d1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206e3d8	e8 43 bb 00 fe          	call 0x140079f20
0x14206e3dd	48 8d 0d bc 1e fb 00    	lea rcx, [rip + 0xfb1ebc]
0x14206e3e4	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14206e3ec	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206e3f4	48 8d 05 4f 38 6a 01    	lea rax, [rip + 0x16a384f]
0x14206e3fb	bb 14 00 00 00          	mov ebx, 0x14
0x14206e400	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14206e408	bf 02 00 00 00          	mov edi, 2
0x14206e40d	48 89 fe                	mov rsi, rdi
0x14206e410	e8 6b 7f 0e fe          	call 0x140156380
0x14206e415	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14206e41d	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14206e425	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14206e42d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14206e435	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14206e43d	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x14206e445	e8 56 47 fa fd          	call 0x140012ba0
0x14206e44a	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206e452	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14206e456	48 8b 79 78             	mov rdi, qword ptr [rcx + 0x78]
0x14206e45a	48 8b b1 80 00 00 00    	mov rsi, qword ptr [rcx + 0x80]
0x14206e461	4c 8b 81 88 00 00 00    	mov r8, qword ptr [rcx + 0x88]
0x14206e468	4c 8d 0d 9c d8 5b 01    	lea r9, [rip + 0x15bd89c]
0x14206e46f	4c 89 0c 24             	mov qword ptr [rsp], r9
0x14206e473	48 c7 44 24 08 05 00 00 00	mov qword ptr [rsp + 8], 5
0x14206e47c	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14206e484	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14206e48c	48 89 d1                	mov rcx, rdx
0x14206e48f	41 ba 05 00 00 00       	mov r10d, 5
0x14206e495	e8 a6 1b 00 00          	call 0x142070040
0x14206e49a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14206e4a0	84 c0                   	test al, al
0x14206e4a2	0f 84 4e 03 00 00       	je 0x14206e7f6
0x14206e4a8	48 85 db                	test rbx, rbx
0x14206e4ab	0f 85 45 03 00 00       	jne 0x14206e7f6
0x14206e4b1	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14206e4ba	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14206e4c3	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206e4cb	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14206e4cf	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14206e4d3	e8 48 ba 00 fe          	call 0x140079f20
0x14206e4d8	48 8d 0d c1 1d fb 00    	lea rcx, [rip + 0xfb1dc1]
0x14206e4df	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14206e4e7	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14206e4ef	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206e4f7	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14206e4fe	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14206e505	e8 16 ba 00 fe          	call 0x140079f20
0x14206e50a	48 8d 0d 8f 1d fb 00    	lea rcx, [rip + 0xfb1d8f]
0x14206e511	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14206e519	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206e521	48 8d 05 47 db 6f 01    	lea rax, [rip + 0x16fdb47]
0x14206e528	bb 1e 00 00 00          	mov ebx, 0x1e
0x14206e52d	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14206e535	bf 02 00 00 00          	mov edi, 2
0x14206e53a	48 89 fe                	mov rsi, rdi
0x14206e53d	0f 1f 00                	nop dword ptr [rax]
0x14206e540	e8 3b 7e 0e fe          	call 0x140156380
0x14206e545	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14206e54d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14206e552	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14206e55a	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14206e562	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14206e56a	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x14206e572	e8 29 46 fa fd          	call 0x140012ba0
0x14206e577	31 c0                   	xor eax, eax
0x14206e579	48 8d 1d 23 5c 64 01    	lea rbx, [rip + 0x1645c23]
0x14206e580	b9 0d 00 00 00          	mov ecx, 0xd
0x14206e585	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14206e58d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14206e592	e8 49 49 ff fd          	call 0x140062ee0
0x14206e597	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14206e59f	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14206e5a7	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14206e5af	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x14206e5b7	e8 e4 45 fa fd          	call 0x140012ba0
0x14206e5bc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14206e5c4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14206e5c9	48 8d 0d a5 0f 5b 01    	lea rcx, [rip + 0x15b0fa5]
0x14206e5d0	bf 03 00 00 00          	mov edi, 3
0x14206e5d5	48 8d 35 6f 51 5b 01    	lea rsi, [rip + 0x15b516f]
0x14206e5dc	41 b8 04 00 00 00       	mov r8d, 4
0x14206e5e2	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14206e5e9	e8 92 06 04 fe          	call 0x1400aec80
0x14206e5ee	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14206e5f6	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14206e5fb	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206e603	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206e60a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206e611	48 8d 0d b9 0d 5b 01    	lea rcx, [rip + 0x15b0db9]
0x14206e618	bf 03 00 00 00          	mov edi, 3
0x14206e61d	31 f6                   	xor esi, esi
0x14206e61f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14206e626	e8 15 cf 03 fe          	call 0x1400ab540
0x14206e62b	48 8b 0d 9e ce a9 03    	mov rcx, qword ptr [rip + 0x3a9ce9e]
0x14206e632	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14206e63a	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x14206e642	48 8d 35 8f ce a9 03    	lea rsi, [rip + 0x3a9ce8f]
0x14206e649	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14206e64e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14206e653	e8 20 77 01 fe          	call 0x140085d78
0x14206e658	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14206e65c	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206e664	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14206e668	48 8b 71 78             	mov rsi, qword ptr [rcx + 0x78]
0x14206e66c	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14206e674	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14206e67c	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14206e683	48 8b b1 88 00 00 00    	mov rsi, qword ptr [rcx + 0x88]
0x14206e68a	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14206e692	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14206e69a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14206e6a0	48 85 db                	test rbx, rbx
0x14206e6a3	0f 86 4a 07 00 00       	jbe 0x14206edf3
0x14206e6a9	48 8b 08                	mov rcx, qword ptr [rax]
0x14206e6ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14206e6b0	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14206e6b8	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14206e6c0	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14206e6c8	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x14206e6d0	e8 cb 44 fa fd          	call 0x140012ba0
0x14206e6d5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14206e6dd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14206e6e2	e8 99 19 47 fe          	call 0x1404e0080
0x14206e6e7	48 8b 05 ba cb 20 06    	mov rax, qword ptr [rip + 0x620cbba]
0x14206e6ee	48 ff c0                	inc rax
0x14206e6f1	48 89 05 b0 cb 20 06    	mov qword ptr [rip + 0x620cbb0], rax
0x14206e6f8	e8 c3 9d fc ff          	call 0x1420384c0
0x14206e6fd	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14206e706	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14206e70f	48 8d 0d 8a 1b fb 00    	lea rcx, [rip + 0xfb1b8a]
0x14206e716	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14206e71e	48 8d 0d 0b d0 a3 03    	lea rcx, [rip + 0x3a3d00b]
0x14206e725	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14206e72d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206e735	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206e73c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206e743	e8 d8 b7 00 fe          	call 0x140079f20
0x14206e748	48 8d 0d 51 1b fb 00    	lea rcx, [rip + 0xfb1b51]
0x14206e74f	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14206e757	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206e75f	48 8d 05 2e 54 6d 01    	lea rax, [rip + 0x16d542e]
0x14206e766	bb 19 00 00 00          	mov ebx, 0x19
0x14206e76b	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14206e773	bf 02 00 00 00          	mov edi, 2
0x14206e778	48 89 fe                	mov rsi, rdi
0x14206e77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206e780	e8 fb 7b 0e fe          	call 0x140156380
0x14206e785	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14206e78d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14206e795	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14206e79d	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14206e7a5	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14206e7ad	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x14206e7b5	e8 e6 43 fa fd          	call 0x140012ba0
0x14206e7ba	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14206e7c2	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x14206e7c9	83 3d 40 db 20 06 00    	cmp dword ptr [rip + 0x620db40], 0
0x14206e7d0	74 0c                   	je 0x14206e7de
0x14206e7d2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14206e7d6	e8 a5 6b 01 fe          	call 0x140085380
0x14206e7db	49 89 13                	mov qword ptr [r11], rdx
0x14206e7de	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x14206e7e6	48 8b 01                	mov rax, qword ptr [rcx]
0x14206e7e9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14206e7ed	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14206e7f4	5d                      	pop rbp
0x14206e7f5	c3                      	ret
0x14206e7f6	48 8d 05 e3 1c fb 00    	lea rax, [rip + 0xfb1ce3]
0x14206e7fd	0f 1f 00                	nop dword ptr [rax]
0x14206e800	e8 5b da fa fd          	call 0x14001c260
0x14206e805	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14206e80d	48 8d 05 c2 c8 5e 01    	lea rax, [rip + 0x15ec8c2]
0x14206e814	bb 08 00 00 00          	mov ebx, 8
0x14206e819	e8 42 4f 43 fe          	call 0x1404a3760
0x14206e81e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14206e826	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14206e82b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14206e830	e8 0b f4 06 fe          	call 0x1400ddc40
0x14206e835	90                      	nop
0x14206e836	48 0f ba e0 3f          	bt rax, 0x3f
0x14206e83b	73 16                   	jae 0x14206e853
0x14206e83d	48 8d 0c 00             	lea rcx, [rax + rax]
0x14206e841	48 c1 e9 1f             	shr rcx, 0x1f
0x14206e845	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14206e84f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14206e853	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14206e858	48 8d 05 c1 a7 2d 01    	lea rax, [rip + 0x12da7c1]
0x14206e85f	90                      	nop
0x14206e860	e8 fb d9 fa fd          	call 0x14001c260
0x14206e865	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14206e86d	48 8b 1d 64 c4 20 06    	mov rbx, qword ptr [rip + 0x620c464]
0x14206e874	48 8d 05 a5 e8 fb 00    	lea rax, [rip + 0xfbe8a5]
0x14206e87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206e880	e8 fb 40 fa fd          	call 0x140012980
0x14206e885	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14206e88d	b8 08 00 00 00          	mov eax, 8
0x14206e892	31 db                   	xor ebx, ebx
0x14206e894	b9 01 00 00 00          	mov ecx, 1
0x14206e899	e8 82 bc 00 fe          	call 0x14007a520
0x14206e89e	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14206e8a6	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x14206e8ad	48 8d 48 04             	lea rcx, [rax + 4]
0x14206e8b1	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14206e8b9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14206e8c1	48 89 d3                	mov rbx, rdx
0x14206e8c4	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14206e8c9	48 bf 00 09 6e 88 f1 ff ff ff	movabs rdi, 0xfffffff1886e0900
0x14206e8d3	48 01 fe                	add rsi, rdi
0x14206e8d6	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14206e8db	31 ff                   	xor edi, edi
0x14206e8dd	eb 2f                   	jmp 0x14206e90e
0x14206e8df	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14206e8e7	48 83 c2 20             	add rdx, 0x20
0x14206e8eb	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14206e8f3	48 ff c7                	inc rdi
0x14206e8f6	48 89 c8                	mov rax, rcx
0x14206e8f9	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14206e901	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14206e909	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14206e90e	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14206e913	49 39 f8                	cmp r8, rdi
0x14206e916	0f 8e 80 02 00 00       	jle 0x14206eb9c
0x14206e91c	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14206e924	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14206e92c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14206e92f	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14206e937	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14206e93b	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14206e943	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206e947	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14206e94f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14206e953	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14206e95b	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14206e963	bb 01 00 00 00          	mov ebx, 1
0x14206e968	e8 f3 4c 02 fe          	call 0x140093660
0x14206e96d	48 8d 05 4c 38 4c 01    	lea rax, [rip + 0x14c384c]
0x14206e974	e8 e7 d8 fa fd          	call 0x14001c260
0x14206e979	48 8d 0d 80 06 00 00    	lea rcx, [rip + 0x680]
0x14206e980	48 89 08                	mov qword ptr [rax], rcx
0x14206e983	83 3d 86 d9 20 06 00    	cmp dword ptr [rip + 0x620d986], 0
0x14206e98a	75 5d                   	jne 0x14206e9e9
0x14206e98c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14206e994	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14206e99c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14206e9a4	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x14206e9ac	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x14206e9b4	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x14206e9bc	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x14206e9c4	4c 8b 94 24 58 02 00 00 	mov r10, qword ptr [rsp + 0x258]
0x14206e9cc	4c 8b a4 24 68 02 00 00 	mov r12, qword ptr [rsp + 0x268]
0x14206e9d4	4c 8b ac 24 50 02 00 00 	mov r13, qword ptr [rsp + 0x250]
0x14206e9dc	4c 8b bc 24 18 02 00 00 	mov r15, qword ptr [rsp + 0x218]
0x14206e9e4	e9 98 00 00 00          	jmp 0x14206ea81
0x14206e9e9	e8 72 6a 01 fe          	call 0x140085460
0x14206e9ee	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14206e9f6	49 89 13                	mov qword ptr [r11], rdx
0x14206e9f9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14206ea01	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14206ea05	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x14206ea0d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14206ea11	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x14206ea19	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14206ea1d	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x14206ea25	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14206ea29	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x14206ea31	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14206ea35	4c 8b 94 24 58 02 00 00 	mov r10, qword ptr [rsp + 0x258]
0x14206ea3d	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14206ea41	4c 8b a4 24 68 02 00 00 	mov r12, qword ptr [rsp + 0x268]
0x14206ea49	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14206ea4d	e8 8e 69 01 fe          	call 0x1400853e0
0x14206ea52	4c 8b ac 24 50 02 00 00 	mov r13, qword ptr [rsp + 0x250]
0x14206ea5a	4d 89 2b                	mov qword ptr [r11], r13
0x14206ea5d	4c 8b bc 24 18 02 00 00 	mov r15, qword ptr [rsp + 0x218]
0x14206ea65	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14206ea69	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14206ea71	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14206ea75	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14206ea7d	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14206ea81	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14206ea89	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14206ea8d	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14206ea91	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14206ea95	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14206ea99	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14206eaa1	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14206eaa5	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14206eaa9	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14206eaad	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14206eab1	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x14206eab5	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x14206eab9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14206eabe	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x14206eac2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14206eac7	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14206eacb	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14206eacf	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14206ead7	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x14206eadb	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x14206eae2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14206eae7	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14206eaee	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14206eaf2	48 8d 05 47 03 33 01    	lea rax, [rip + 0x1330347]
0x14206eaf9	e8 62 d7 fa fd          	call 0x14001c260
0x14206eafe	48 8d 0d 9b 04 00 00    	lea rcx, [rip + 0x49b]
0x14206eb05	48 89 08                	mov qword ptr [rax], rcx
0x14206eb08	83 3d 01 d8 20 06 00    	cmp dword ptr [rip + 0x620d801], 0
0x14206eb0f	75 1a                   	jne 0x14206eb2b
0x14206eb11	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14206eb19	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14206eb21	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14206eb29	eb 28                   	jmp 0x14206eb53
0x14206eb2b	e8 90 68 01 fe          	call 0x1400853c0
0x14206eb30	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x14206eb38	49 89 13                	mov qword ptr [r11], rdx
0x14206eb3b	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14206eb43	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14206eb47	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x14206eb4f	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14206eb53	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14206eb57	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14206eb5f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14206eb63	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14206eb67	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206eb6f	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14206eb73	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14206eb77	e8 c4 5d fe fd          	call 0x140054940
0x14206eb7c	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14206eb84	8b 11                   	mov edx, dword ptr [rcx]
0x14206eb86	83 fa 01                	cmp edx, 1
0x14206eb89	0f 85 50 fd ff ff       	jne 0x14206e8df
0x14206eb8f	80 3d e1 bc 20 06 00    	cmp byte ptr [rip + 0x620bce1], 0
0x14206eb96	0f 84 43 fd ff ff       	je 0x14206e8df
0x14206eb9c	48 8d 05 7d e5 fb 00    	lea rax, [rip + 0xfbe57d]
0x14206eba3	31 db                   	xor ebx, ebx
0x14206eba5	e8 d6 3d fa fd          	call 0x140012980
0x14206ebaa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14206ebb2	48 8d 05 07 01 33 01    	lea rax, [rip + 0x1330107]
0x14206ebb9	e8 a2 d6 fa fd          	call 0x14001c260
0x14206ebbe	48 8d 0d 9b 02 00 00    	lea rcx, [rip + 0x29b]
0x14206ebc5	48 89 08                	mov qword ptr [rax], rcx
0x14206ebc8	83 3d 41 d7 20 06 00    	cmp dword ptr [rip + 0x620d741], 0
0x14206ebcf	75 1a                   	jne 0x14206ebeb
0x14206ebd1	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206ebd9	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14206ebe1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14206ebe9	eb 28                   	jmp 0x14206ec13
0x14206ebeb	e8 d0 67 01 fe          	call 0x1400853c0
0x14206ebf0	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206ebf8	49 89 0b                	mov qword ptr [r11], rcx
0x14206ebfb	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14206ec03	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206ec07	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14206ec0f	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14206ec13	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14206ec17	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14206ec1b	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14206ec1f	90                      	nop
0x14206ec20	e8 1b 5d fe fd          	call 0x140054940
0x14206ec25	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14206ec2d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14206ec31	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14206ec39	ff d1                   	call rcx
0x14206ec3b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14206ec44	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14206ec4d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14206ec55	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14206ec5d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14206ec65	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x14206ec6d	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x14206ec72	31 c9                   	xor ecx, ecx
0x14206ec74	31 ff                   	xor edi, edi
0x14206ec76	be 02 00 00 00          	mov esi, 2
0x14206ec7b	41 b8 01 00 00 00       	mov r8d, 1
0x14206ec81	e8 ba d2 fe fd          	call 0x14005bf40
0x14206ec86	48 85 c0                	test rax, rax
0x14206ec89	0f 84 06 01 00 00       	je 0x14206ed95
0x14206ec8f	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14206ec97	8b 09                   	mov ecx, dword ptr [rcx]
0x14206ec99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14206eca0	85 c9                   	test ecx, ecx
0x14206eca2	0f 85 d5 00 00 00       	jne 0x14206ed7d
0x14206eca8	48 8b 0d f9 c5 20 06    	mov rcx, qword ptr [rip + 0x620c5f9]
0x14206ecaf	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14206ecb4	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206ecb8	48 89 05 e9 c5 20 06    	mov qword ptr [rip + 0x620c5e9], rax
0x14206ecbf	90                      	nop
0x14206ecc0	e8 fb 97 fc ff          	call 0x1420384c0
0x14206ecc5	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14206ecce	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14206ecd7	48 8d 0d c2 15 fb 00    	lea rcx, [rip + 0xfb15c2]
0x14206ecde	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14206ece6	48 8d 0d 43 ca a3 03    	lea rcx, [rip + 0x3a3ca43]
0x14206eced	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14206ecf5	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14206ecfd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206ed04	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206ed0b	e8 10 b2 00 fe          	call 0x140079f20
0x14206ed10	48 8d 0d 89 15 fb 00    	lea rcx, [rip + 0xfb1589]
0x14206ed17	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14206ed1f	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14206ed27	48 8d 05 66 4e 6d 01    	lea rax, [rip + 0x16d4e66]
0x14206ed2e	bb 19 00 00 00          	mov ebx, 0x19
0x14206ed33	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14206ed3b	bf 02 00 00 00          	mov edi, 2
0x14206ed40	48 89 fe                	mov rsi, rdi
0x14206ed43	e8 38 76 0e fe          	call 0x140156380
0x14206ed48	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14206ed50	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14206ed58	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14206ed60	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14206ed68	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14206ed70	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x14206ed78	e8 23 3e fa fd          	call 0x140012ba0
0x14206ed7d	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14206ed85	48 8b 01                	mov rax, qword ptr [rcx]
0x14206ed88	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14206ed8c	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14206ed93	5d                      	pop rbp
0x14206ed94	c3                      	ret
0x14206ed95	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14206ed9d	31 db                   	xor ebx, ebx
0x14206ed9f	90                      	nop
0x14206eda0	e8 3b 4d fa fd          	call 0x140013ae0
0x14206eda5	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14206edad	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14206edb1	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14206edb9	ff d1                   	call rcx
0x14206edbb	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x14206edc3	48 89 01                	mov qword ptr [rcx], rax
0x14206edc6	83 3d 43 d5 20 06 00    	cmp dword ptr [rip + 0x620d543], 0
0x14206edcd	74 10                   	je 0x14206eddf
0x14206edcf	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14206edd3	e8 c8 65 01 fe          	call 0x1400853a0
0x14206edd8	49 89 1b                	mov qword ptr [r11], rbx
0x14206eddb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206eddf	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14206ede3	48 8b 01                	mov rax, qword ptr [rcx]
0x14206ede6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14206edea	48 81 c4 28 02 00 00    	add rsp, 0x228
0x14206edf1	5d                      	pop rbp
0x14206edf2	c3                      	ret
0x14206edf3	31 c0                   	xor eax, eax
0x14206edf5	48 89 c1                	mov rcx, rax
0x14206edf8	e8 43 69 01 fe          	call 0x140085740
0x14206edfd	90                      	nop
0x14206edfe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14206ee03	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206ee08	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14206ee0d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14206ee12	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14206ee17	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14206ee1c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14206ee21	e8 3a 46 01 fe          	call 0x140083460
0x14206ee26	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206ee2b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14206ee30	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14206ee35	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206ee3a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14206ee3f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14206ee44	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14206ee49	e9 f2 f3 ff ff          	jmp 0x14206e240
