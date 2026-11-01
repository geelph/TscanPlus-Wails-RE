# TscanGui/core/pwdcrack/Plugins.KafkaScanWithTimeout
# 0x14204e2a0..0x14204ef00 (3168 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:38

0x14204e2a0	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x14204e2a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14204e2ac	0f 86 ec 0b 00 00       	jbe 0x14204ee9e
0x14204e2b2	55                      	push rbp
0x14204e2b3	48 89 e5                	mov rbp, rsp
0x14204e2b6	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x14204e2bd	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14204e2c5	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x14204e2cd	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x14204e2d5	4c 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r9
0x14204e2dd	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14204e2e5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14204e2ed	48 8d 05 4c b4 11 01    	lea rax, [rip + 0x111b44c]
0x14204e2f4	e8 67 df fc fd          	call 0x14001c260
0x14204e2f9	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14204e301	48 8d 05 98 d2 00 01    	lea rax, [rip + 0x100d298]
0x14204e308	e8 53 df fc fd          	call 0x14001c260
0x14204e30d	48 8d 0d 8c 1f fd 00    	lea rcx, [rip + 0xfd1f8c]
0x14204e314	48 89 08                	mov qword ptr [rax], rcx
0x14204e317	48 8d 0d 12 d3 a5 03    	lea rcx, [rip + 0x3a5d312]
0x14204e31e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14204e322	48 8b 15 6f 6e 1b 06    	mov rdx, qword ptr [rip + 0x61b6e6f]
0x14204e329	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204e32c	bb 01 00 00 00          	mov ebx, 1
0x14204e331	48 89 ce                	mov rsi, rcx
0x14204e334	48 89 d9                	mov rcx, rbx
0x14204e337	ff d6                   	call rsi
0x14204e339	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14204e341	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14204e349	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14204e352	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14204e35b	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14204e363	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x14204e36b	e8 b0 bb 02 fe          	call 0x140079f20
0x14204e370	48 8d 0d 29 1f fd 00    	lea rcx, [rip + 0xfd1f29]
0x14204e377	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14204e37f	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14204e387	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14204e38f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204e396	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204e39d	0f 1f 00                	nop dword ptr [rax]
0x14204e3a0	e8 7b bb 02 fe          	call 0x140079f20
0x14204e3a5	48 8d 0d f4 1e fd 00    	lea rcx, [rip + 0xfd1ef4]
0x14204e3ac	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14204e3b4	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14204e3bc	48 8d 05 87 38 6c 01    	lea rax, [rip + 0x16c3887]
0x14204e3c3	bb 14 00 00 00          	mov ebx, 0x14
0x14204e3c8	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14204e3d0	bf 02 00 00 00          	mov edi, 2
0x14204e3d5	48 89 fe                	mov rsi, rdi
0x14204e3d8	e8 a3 7f 10 fe          	call 0x140156380
0x14204e3dd	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14204e3e5	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14204e3ed	e8 4e 3e 49 fe          	call 0x1404e2240
0x14204e3f2	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14204e3fb	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14204e404	48 8d 0d 95 1e fd 00    	lea rcx, [rip + 0xfd1e95]
0x14204e40b	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14204e413	48 8d 0d 16 d2 a5 03    	lea rcx, [rip + 0x3a5d216]
0x14204e41a	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14204e422	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14204e42a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204e431	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204e438	e8 e3 ba 02 fe          	call 0x140079f20
0x14204e43d	48 8d 0d 5c 1e fd 00    	lea rcx, [rip + 0xfd1e5c]
0x14204e444	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14204e44c	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14204e454	48 8d 05 ef 37 6c 01    	lea rax, [rip + 0x16c37ef]
0x14204e45b	bb 14 00 00 00          	mov ebx, 0x14
0x14204e460	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14204e468	bf 02 00 00 00          	mov edi, 2
0x14204e46d	48 89 fe                	mov rsi, rdi
0x14204e470	e8 0b 7f 10 fe          	call 0x140156380
0x14204e475	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14204e47d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14204e485	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14204e48d	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14204e495	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14204e49d	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x14204e4a5	e8 f6 46 fc fd          	call 0x140012ba0
0x14204e4aa	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14204e4b3	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14204e4bc	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14204e4c4	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14204e4c8	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204e4cc	e8 4f ba 02 fe          	call 0x140079f20
0x14204e4d1	48 8d 0d c8 1d fd 00    	lea rcx, [rip + 0xfd1dc8]
0x14204e4d8	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14204e4e0	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14204e4e8	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14204e4f0	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14204e4f7	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14204e4fe	66 90                   	nop
0x14204e500	e8 1b ba 02 fe          	call 0x140079f20
0x14204e505	48 8d 0d 94 1d fd 00    	lea rcx, [rip + 0xfd1d94]
0x14204e50c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14204e514	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14204e51c	48 8d 05 56 d8 5d 01    	lea rax, [rip + 0x15dd856]
0x14204e523	bb 05 00 00 00          	mov ebx, 5
0x14204e528	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14204e530	bf 02 00 00 00          	mov edi, 2
0x14204e535	48 89 fe                	mov rsi, rdi
0x14204e538	e8 43 7e 10 fe          	call 0x140156380
0x14204e53d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14204e545	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14204e54a	31 c9                   	xor ecx, ecx
0x14204e54c	31 ff                   	xor edi, edi
0x14204e54e	48 89 ce                	mov rsi, rcx
0x14204e551	49 89 f8                	mov r8, rdi
0x14204e554	e8 07 1b 00 00          	call 0x142050060
0x14204e559	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14204e560	84 c0                   	test al, al
0x14204e562	0f 84 0e 03 00 00       	je 0x14204e876
0x14204e568	48 85 db                	test rbx, rbx
0x14204e56b	0f 85 05 03 00 00       	jne 0x14204e876
0x14204e571	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14204e57a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14204e582	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14204e587	e8 94 b9 02 fe          	call 0x140079f20
0x14204e58c	48 8d 0d 0d 1d fd 00    	lea rcx, [rip + 0xfd1d0d]
0x14204e593	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14204e59b	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14204e5a3	48 8d 05 c0 fb 70 01    	lea rax, [rip + 0x170fbc0]
0x14204e5aa	bb 1c 00 00 00          	mov ebx, 0x1c
0x14204e5af	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x14204e5b7	bf 01 00 00 00          	mov edi, 1
0x14204e5bc	48 89 fe                	mov rsi, rdi
0x14204e5bf	90                      	nop
0x14204e5c0	e8 bb 7d 10 fe          	call 0x140156380
0x14204e5c5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14204e5cd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204e5d2	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14204e5da	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14204e5e2	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14204e5ea	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x14204e5f2	e8 a9 45 fc fd          	call 0x140012ba0
0x14204e5f7	31 c0                   	xor eax, eax
0x14204e5f9	48 8d 1d a3 5b 66 01    	lea rbx, [rip + 0x1665ba3]
0x14204e600	b9 0d 00 00 00          	mov ecx, 0xd
0x14204e605	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14204e60d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14204e612	e8 c9 48 01 fe          	call 0x140062ee0
0x14204e617	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14204e61f	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14204e627	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14204e62f	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x14204e637	e8 64 45 fc fd          	call 0x140012ba0
0x14204e63c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14204e644	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14204e649	48 8d 0d 25 0f 5d 01    	lea rcx, [rip + 0x15d0f25]
0x14204e650	bf 03 00 00 00          	mov edi, 3
0x14204e655	48 8d 35 ef 50 5d 01    	lea rsi, [rip + 0x15d50ef]
0x14204e65c	41 b8 04 00 00 00       	mov r8d, 4
0x14204e662	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14204e669	e8 12 06 06 fe          	call 0x1400aec80
0x14204e66e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14204e676	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14204e67b	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14204e683	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204e68a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204e691	48 8d 0d 39 0d 5d 01    	lea rcx, [rip + 0x15d0d39]
0x14204e698	bf 03 00 00 00          	mov edi, 3
0x14204e69d	31 f6                   	xor esi, esi
0x14204e69f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14204e6a6	e8 95 ce 05 fe          	call 0x1400ab540
0x14204e6ab	48 8b 0d 6e c9 ab 03    	mov rcx, qword ptr [rip + 0x3abc96e]
0x14204e6b2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14204e6ba	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x14204e6c2	48 8d 35 5f c9 ab 03    	lea rsi, [rip + 0x3abc95f]
0x14204e6c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14204e6ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14204e6d3	e8 a0 76 03 fe          	call 0x140085d78
0x14204e6d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14204e6dc	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14204e6e4	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14204e6e8	48 8b 71 78             	mov rsi, qword ptr [rcx + 0x78]
0x14204e6ec	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14204e6f4	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14204e6fc	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14204e703	48 8b b1 88 00 00 00    	mov rsi, qword ptr [rcx + 0x88]
0x14204e70a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14204e712	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14204e71a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14204e720	48 85 db                	test rbx, rbx
0x14204e723	0f 86 6a 07 00 00       	jbe 0x14204ee93
0x14204e729	48 8b 08                	mov rcx, qword ptr [rax]
0x14204e72c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14204e730	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14204e738	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14204e740	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14204e748	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x14204e750	e8 4b 44 fc fd          	call 0x140012ba0
0x14204e755	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14204e75d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14204e762	e8 19 19 49 fe          	call 0x1404e0080
0x14204e767	48 8b 05 3a cb 22 06    	mov rax, qword ptr [rip + 0x622cb3a]
0x14204e76e	48 ff c0                	inc rax
0x14204e771	48 89 05 30 cb 22 06    	mov qword ptr [rip + 0x622cb30], rax
0x14204e778	e8 43 9d fe ff          	call 0x1420384c0
0x14204e77d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14204e786	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14204e78f	48 8d 0d 0a 1b fd 00    	lea rcx, [rip + 0xfd1b0a]
0x14204e796	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14204e79e	48 8d 0d 8b ce a5 03    	lea rcx, [rip + 0x3a5ce8b]
0x14204e7a5	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14204e7ad	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14204e7b5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204e7bc	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204e7c3	e8 58 b7 02 fe          	call 0x140079f20
0x14204e7c8	48 8d 0d d1 1a fd 00    	lea rcx, [rip + 0xfd1ad1]
0x14204e7cf	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14204e7d7	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14204e7df	48 8d 05 ae 53 6f 01    	lea rax, [rip + 0x16f53ae]
0x14204e7e6	bb 19 00 00 00          	mov ebx, 0x19
0x14204e7eb	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14204e7f3	bf 02 00 00 00          	mov edi, 2
0x14204e7f8	48 89 fe                	mov rsi, rdi
0x14204e7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14204e800	e8 7b 7b 10 fe          	call 0x140156380
0x14204e805	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14204e80d	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14204e815	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14204e81d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14204e825	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14204e82d	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x14204e835	e8 66 43 fc fd          	call 0x140012ba0
0x14204e83a	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14204e842	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x14204e849	83 3d c0 da 22 06 00    	cmp dword ptr [rip + 0x622dac0], 0
0x14204e850	74 0c                   	je 0x14204e85e
0x14204e852	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14204e856	e8 25 6b 03 fe          	call 0x140085380
0x14204e85b	49 89 13                	mov qword ptr [r11], rdx
0x14204e85e	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x14204e866	48 8b 01                	mov rax, qword ptr [rcx]
0x14204e869	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14204e86d	48 81 c4 30 02 00 00    	add rsp, 0x230
0x14204e874	5d                      	pop rbp
0x14204e875	c3                      	ret
0x14204e876	48 8d 05 63 1c fd 00    	lea rax, [rip + 0xfd1c63]
0x14204e87d	0f 1f 00                	nop dword ptr [rax]
0x14204e880	e8 db d9 fc fd          	call 0x14001c260
0x14204e885	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14204e88d	48 8d 05 9a d4 5d 01    	lea rax, [rip + 0x15dd49a]
0x14204e894	bb 05 00 00 00          	mov ebx, 5
0x14204e899	e8 c2 4e 45 fe          	call 0x1404a3760
0x14204e89e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14204e8a6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14204e8ab	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14204e8b0	e8 8b f3 08 fe          	call 0x1400ddc40
0x14204e8b5	90                      	nop
0x14204e8b6	48 0f ba e0 3f          	bt rax, 0x3f
0x14204e8bb	73 16                   	jae 0x14204e8d3
0x14204e8bd	48 8d 0c 00             	lea rcx, [rax + rax]
0x14204e8c1	48 c1 e9 1f             	shr rcx, 0x1f
0x14204e8c5	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14204e8cf	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14204e8d3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14204e8d8	48 8d 05 41 a7 2f 01    	lea rax, [rip + 0x12fa741]
0x14204e8df	90                      	nop
0x14204e8e0	e8 7b d9 fc fd          	call 0x14001c260
0x14204e8e5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14204e8ed	48 8b 1d e4 c3 22 06    	mov rbx, qword ptr [rip + 0x622c3e4]
0x14204e8f4	48 8d 05 25 e8 fd 00    	lea rax, [rip + 0xfde825]
0x14204e8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14204e900	e8 7b 40 fc fd          	call 0x140012980
0x14204e905	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14204e90d	b8 08 00 00 00          	mov eax, 8
0x14204e912	31 db                   	xor ebx, ebx
0x14204e914	b9 01 00 00 00          	mov ecx, 1
0x14204e919	e8 02 bc 02 fe          	call 0x14007a520
0x14204e91e	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14204e926	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x14204e92d	48 8d 48 04             	lea rcx, [rax + 4]
0x14204e931	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14204e939	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14204e941	48 89 d3                	mov rbx, rdx
0x14204e944	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14204e949	48 bf 00 09 6e 88 f1 ff ff ff	movabs rdi, 0xfffffff1886e0900
0x14204e953	48 01 fe                	add rsi, rdi
0x14204e956	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14204e95b	31 ff                   	xor edi, edi
0x14204e95d	eb 2f                   	jmp 0x14204e98e
0x14204e95f	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14204e967	48 83 c2 20             	add rdx, 0x20
0x14204e96b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14204e973	48 ff c7                	inc rdi
0x14204e976	48 89 c8                	mov rax, rcx
0x14204e979	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14204e981	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14204e989	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14204e98e	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14204e993	49 39 f8                	cmp r8, rdi
0x14204e996	0f 8e a1 02 00 00       	jle 0x14204ec3d
0x14204e99c	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14204e9a4	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14204e9ac	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14204e9af	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14204e9b7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14204e9bb	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14204e9c3	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204e9c7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14204e9cc	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14204e9d0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14204e9d5	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14204e9dd	bb 01 00 00 00          	mov ebx, 1
0x14204e9e2	e8 79 4c 04 fe          	call 0x140093660
0x14204e9e7	48 8d 05 52 c1 4e 01    	lea rax, [rip + 0x14ec152]
0x14204e9ee	e8 6d d8 fc fd          	call 0x14001c260
0x14204e9f3	48 8d 0d a6 06 00 00    	lea rcx, [rip + 0x6a6]
0x14204e9fa	48 89 08                	mov qword ptr [rax], rcx
0x14204e9fd	83 3d 0c d9 22 06 00    	cmp dword ptr [rip + 0x622d90c], 0
0x14204ea04	75 5f                   	jne 0x14204ea65
0x14204ea06	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14204ea0e	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14204ea16	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14204ea1e	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x14204ea26	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x14204ea2e	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x14204ea36	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x14204ea3e	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14204ea46	4c 8b a4 24 60 02 00 00 	mov r12, qword ptr [rsp + 0x260]
0x14204ea4e	4c 8b ac 24 70 02 00 00 	mov r13, qword ptr [rsp + 0x270]
0x14204ea56	4c 8b bc 24 58 02 00 00 	mov r15, qword ptr [rsp + 0x258]
0x14204ea5e	66 90                   	nop
0x14204ea60	e9 a4 00 00 00          	jmp 0x14204eb09
0x14204ea65	e8 f6 69 03 fe          	call 0x140085460
0x14204ea6a	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14204ea72	49 89 13                	mov qword ptr [r11], rdx
0x14204ea75	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14204ea7d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14204ea81	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x14204ea89	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14204ea8d	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x14204ea95	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14204ea99	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x14204eaa1	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14204eaa5	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x14204eaad	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14204eab1	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14204eab9	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14204eabd	4c 8b a4 24 60 02 00 00 	mov r12, qword ptr [rsp + 0x260]
0x14204eac5	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14204eac9	e8 32 69 03 fe          	call 0x140085400
0x14204eace	4c 8b ac 24 70 02 00 00 	mov r13, qword ptr [rsp + 0x270]
0x14204ead6	4d 89 2b                	mov qword ptr [r11], r13
0x14204ead9	4c 8b bc 24 58 02 00 00 	mov r15, qword ptr [rsp + 0x258]
0x14204eae1	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14204eae5	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14204eaed	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14204eaf1	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14204eaf9	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14204eafd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14204eb05	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x14204eb09	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14204eb11	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14204eb15	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14204eb19	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14204eb1d	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14204eb21	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14204eb29	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14204eb2d	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14204eb31	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14204eb35	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14204eb3a	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14204eb3e	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14204eb42	4c 89 60 50             	mov qword ptr [rax + 0x50], r12
0x14204eb46	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x14204eb4a	4c 89 78 60             	mov qword ptr [rax + 0x60], r15
0x14204eb4e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14204eb53	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x14204eb57	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14204eb5c	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14204eb60	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14204eb68	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x14204eb6c	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14204eb74	48 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], rbx
0x14204eb7b	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x14204eb82	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14204eb87	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x14204eb8e	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x14204eb95	48 8d 05 a4 02 35 01    	lea rax, [rip + 0x13502a4]
0x14204eb9c	0f 1f 40 00             	nop dword ptr [rax]
0x14204eba0	e8 bb d6 fc fd          	call 0x14001c260
0x14204eba5	48 8d 0d 94 04 00 00    	lea rcx, [rip + 0x494]
0x14204ebac	48 89 08                	mov qword ptr [rax], rcx
0x14204ebaf	83 3d 5a d7 22 06 00    	cmp dword ptr [rip + 0x622d75a], 0
0x14204ebb6	75 1a                   	jne 0x14204ebd2
0x14204ebb8	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14204ebc0	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14204ebc8	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14204ebd0	eb 28                   	jmp 0x14204ebfa
0x14204ebd2	e8 e9 67 03 fe          	call 0x1400853c0
0x14204ebd7	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14204ebdf	49 89 13                	mov qword ptr [r11], rdx
0x14204ebe2	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14204ebea	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14204ebee	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x14204ebf6	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14204ebfa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14204ebfe	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14204ec03	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14204ec07	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14204ec0b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14204ec10	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14204ec14	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14204ec18	e8 23 5d 00 fe          	call 0x140054940
0x14204ec1d	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14204ec25	8b 11                   	mov edx, dword ptr [rcx]
0x14204ec27	83 fa 01                	cmp edx, 1
0x14204ec2a	0f 85 2f fd ff ff       	jne 0x14204e95f
0x14204ec30	80 3d 40 bc 22 06 00    	cmp byte ptr [rip + 0x622bc40], 0
0x14204ec37	0f 84 22 fd ff ff       	je 0x14204e95f
0x14204ec3d	48 8d 05 dc e4 fd 00    	lea rax, [rip + 0xfde4dc]
0x14204ec44	31 db                   	xor ebx, ebx
0x14204ec46	e8 35 3d fc fd          	call 0x140012980
0x14204ec4b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14204ec53	48 8d 05 66 00 35 01    	lea rax, [rip + 0x1350066]
0x14204ec5a	e8 01 d6 fc fd          	call 0x14001c260
0x14204ec5f	48 8d 0d 9a 02 00 00    	lea rcx, [rip + 0x29a]
0x14204ec66	48 89 08                	mov qword ptr [rax], rcx
0x14204ec69	83 3d a0 d6 22 06 00    	cmp dword ptr [rip + 0x622d6a0], 0
0x14204ec70	75 1a                   	jne 0x14204ec8c
0x14204ec72	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14204ec7a	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14204ec82	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14204ec8a	eb 28                   	jmp 0x14204ecb4
0x14204ec8c	e8 2f 67 03 fe          	call 0x1400853c0
0x14204ec91	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14204ec99	49 89 0b                	mov qword ptr [r11], rcx
0x14204ec9c	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14204eca4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204eca8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14204ecb0	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14204ecb4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14204ecb8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14204ecbc	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14204ecc0	e8 7b 5c 00 fe          	call 0x140054940
0x14204ecc5	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14204eccd	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14204ecd1	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14204ecd9	ff d1                   	call rcx
0x14204ecdb	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14204ece4	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14204eced	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14204ecf5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14204ecfd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14204ed05	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14204ed0d	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x14204ed12	31 c9                   	xor ecx, ecx
0x14204ed14	31 ff                   	xor edi, edi
0x14204ed16	be 02 00 00 00          	mov esi, 2
0x14204ed1b	41 b8 01 00 00 00       	mov r8d, 1
0x14204ed21	e8 1a d2 00 fe          	call 0x14005bf40
0x14204ed26	48 85 c0                	test rax, rax
0x14204ed29	0f 84 06 01 00 00       	je 0x14204ee35
0x14204ed2f	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14204ed37	8b 09                   	mov ecx, dword ptr [rcx]
0x14204ed39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14204ed40	85 c9                   	test ecx, ecx
0x14204ed42	0f 85 d5 00 00 00       	jne 0x14204ee1d
0x14204ed48	48 8b 0d 59 c5 22 06    	mov rcx, qword ptr [rip + 0x622c559]
0x14204ed4f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14204ed54	48 8d 04 11             	lea rax, [rcx + rdx]
0x14204ed58	48 89 05 49 c5 22 06    	mov qword ptr [rip + 0x622c549], rax
0x14204ed5f	90                      	nop
0x14204ed60	e8 5b 97 fe ff          	call 0x1420384c0
0x14204ed65	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14204ed6e	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14204ed77	48 8d 0d 22 15 fd 00    	lea rcx, [rip + 0xfd1522]
0x14204ed7e	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14204ed86	48 8d 0d a3 c8 a5 03    	lea rcx, [rip + 0x3a5c8a3]
0x14204ed8d	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14204ed95	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14204ed9d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14204eda4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204edab	e8 70 b1 02 fe          	call 0x140079f20
0x14204edb0	48 8d 0d e9 14 fd 00    	lea rcx, [rip + 0xfd14e9]
0x14204edb7	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14204edbf	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14204edc7	48 8d 05 c6 4d 6f 01    	lea rax, [rip + 0x16f4dc6]
0x14204edce	bb 19 00 00 00          	mov ebx, 0x19
0x14204edd3	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14204eddb	bf 02 00 00 00          	mov edi, 2
0x14204ede0	48 89 fe                	mov rsi, rdi
0x14204ede3	e8 98 75 10 fe          	call 0x140156380
0x14204ede8	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14204edf0	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14204edf8	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14204ee00	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14204ee08	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14204ee10	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x14204ee18	e8 83 3d fc fd          	call 0x140012ba0
0x14204ee1d	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14204ee25	48 8b 01                	mov rax, qword ptr [rcx]
0x14204ee28	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14204ee2c	48 81 c4 30 02 00 00    	add rsp, 0x230
0x14204ee33	5d                      	pop rbp
0x14204ee34	c3                      	ret
0x14204ee35	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14204ee3d	31 db                   	xor ebx, ebx
0x14204ee3f	90                      	nop
0x14204ee40	e8 9b 4c fc fd          	call 0x140013ae0
0x14204ee45	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14204ee4d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14204ee51	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x14204ee59	ff d1                   	call rcx
0x14204ee5b	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14204ee63	48 89 01                	mov qword ptr [rcx], rax
0x14204ee66	83 3d a3 d4 22 06 00    	cmp dword ptr [rip + 0x622d4a3], 0
0x14204ee6d	74 10                   	je 0x14204ee7f
0x14204ee6f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14204ee73	e8 28 65 03 fe          	call 0x1400853a0
0x14204ee78	49 89 1b                	mov qword ptr [r11], rbx
0x14204ee7b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204ee7f	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14204ee83	48 8b 01                	mov rax, qword ptr [rcx]
0x14204ee86	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14204ee8a	48 81 c4 30 02 00 00    	add rsp, 0x230
0x14204ee91	5d                      	pop rbp
0x14204ee92	c3                      	ret
0x14204ee93	31 c0                   	xor eax, eax
0x14204ee95	48 89 c1                	mov rcx, rax
0x14204ee98	e8 a3 68 03 fe          	call 0x140085740
0x14204ee9d	90                      	nop
0x14204ee9e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14204eea3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14204eea8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204eead	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14204eeb2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14204eeb7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14204eebc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14204eec1	e8 9a 45 03 fe          	call 0x140083460
0x14204eec6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14204eecb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14204eed0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204eed5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14204eeda	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14204eedf	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14204eee4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14204eee9	e9 b2 f3 ff ff          	jmp 0x14204e2a0
