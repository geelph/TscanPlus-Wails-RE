# TscanGui/core/HostProbe/gonmap.optimizeNMAPProbes
# 0x14058b460..0x14058c5c0 (4448 bytes)
# source TscanGui/core/HostProbe/gonmap/gonmap.go:137

0x14058b460	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x14058b468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14058b46c	0f 86 39 11 00 00       	jbe 0x14058c5ab
0x14058b472	55                      	push rbp
0x14058b473	48 89 e5                	mov rbp, rsp
0x14058b476	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x14058b47d	48 8b 15 d4 a7 c7 07    	mov rdx, qword ptr [rip + 0x7c7a7d4]
0x14058b484	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14058b488	48 8d 05 91 e8 c3 02    	lea rax, [rip + 0x2c3e891]
0x14058b48f	48 8d 0d 46 12 15 03    	lea rcx, [rip + 0x3151246]
0x14058b496	bf 10 00 00 00          	mov edi, 0x10
0x14058b49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058b4a0	e8 1b 26 a8 ff          	call 0x14000dac0
0x14058b4a5	48 8b 10                	mov rdx, qword ptr [rax]
0x14058b4a8	48 85 d2                	test rdx, rdx
0x14058b4ab	0f 84 28 01 00 00       	je 0x14058b5d9
0x14058b4b1	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14058b4b9	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14058b4bd	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x14058b4c1	4c 8d 43 04             	lea r8, [rbx + 4]
0x14058b4c5	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14058b4c9	48 c7 84 24 e0 00 00 00 e1 03 00 00	mov qword ptr [rsp + 0xe0], 0x3e1
0x14058b4d5	48 c7 84 24 e8 00 00 00 e2 03 00 00	mov qword ptr [rsp + 0xe8], 0x3e2
0x14058b4e1	48 c7 84 24 f0 00 00 00 c8 01 00 00	mov qword ptr [rsp + 0xf0], 0x1c8
0x14058b4ed	48 c7 84 24 f8 00 00 00 e3 03 00 00	mov qword ptr [rsp + 0xf8], 0x3e3
0x14058b4f9	4c 39 c1                	cmp rcx, r8
0x14058b4fc	73 21                   	jae 0x14058b51f
0x14058b4fe	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14058b503	4c 89 c3                	mov rbx, r8
0x14058b506	bf 04 00 00 00          	mov edi, 4
0x14058b50b	48 8d 35 ce 4f a9 02    	lea rsi, [rip + 0x2a94fce]
0x14058b512	e8 a9 36 af ff          	call 0x14007ebc0
0x14058b517	49 89 d8                	mov r8, rbx
0x14058b51a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14058b51f	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14058b524	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14058b52c	48 8d 04 d8             	lea rax, [rax + rbx*8]
0x14058b530	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x14058b538	b9 20 00 00 00          	mov ecx, 0x20
0x14058b53d	0f 1f 00                	nop dword ptr [rax]
0x14058b540	e8 fb ab af ff          	call 0x140086140
0x14058b545	90                      	nop
0x14058b546	48 8d 05 93 4f a9 02    	lea rax, [rip + 0x2a94f93]
0x14058b54d	31 db                   	xor ebx, ebx
0x14058b54f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14058b554	e8 87 35 af ff          	call 0x14007eae0
0x14058b559	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14058b561	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14058b56a	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14058b573	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14058b57c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14058b582	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x14058b587	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14058b58c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14058b591	e8 cc a4 af ff          	call 0x140085a62
0x14058b596	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14058b59a	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x14058b5a4	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14058b5a9	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x14058b5ae	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14058b5b6	e8 25 21 af ff          	call 0x14007d6e0
0x14058b5bb	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14058b5c3	31 c0                   	xor eax, eax
0x14058b5c5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14058b5ca	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14058b5d2	31 db                   	xor ebx, ebx
0x14058b5d4	e9 61 09 00 00          	jmp 0x14058bf3a
0x14058b5d9	48 8b 15 78 a6 c7 07    	mov rdx, qword ptr [rip + 0x7c7a678]
0x14058b5e0	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058b5e4	48 8d 05 b5 e6 c3 02    	lea rax, [rip + 0x2c3e6b5]
0x14058b5eb	b9 3e 0d 00 00          	mov ecx, 0xd3e
0x14058b5f0	e8 0b 1d a8 ff          	call 0x14000d300
0x14058b5f5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058b5f9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058b5fd	48 ff c3                	inc rbx
0x14058b600	48 8b 10                	mov rdx, qword ptr [rax]
0x14058b603	48 39 d9                	cmp rcx, rbx
0x14058b606	73 50                   	jae 0x14058b658
0x14058b608	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14058b610	48 89 d0                	mov rax, rdx
0x14058b613	bf 01 00 00 00          	mov edi, 1
0x14058b618	48 8d 35 81 4c a9 02    	lea rsi, [rip + 0x2a94c81]
0x14058b61f	90                      	nop
0x14058b620	e8 9b 35 af ff          	call 0x14007ebc0
0x14058b625	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14058b62d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058b631	83 3d d8 0c cf 07 00    	cmp dword ptr [rip + 0x7cf0cd8], 0
0x14058b638	74 12                   	je 0x14058b64c
0x14058b63a	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058b63d	0f 1f 00                	nop dword ptr [rax]
0x14058b640	e8 5b 9d af ff          	call 0x1400853a0
0x14058b645	49 89 03                	mov qword ptr [r11], rax
0x14058b648	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058b64c	48 89 02                	mov qword ptr [rdx], rax
0x14058b64f	48 89 c1                	mov rcx, rax
0x14058b652	48 89 d0                	mov rax, rdx
0x14058b655	48 89 ca                	mov rdx, rcx
0x14058b658	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058b65c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058b660	48 c1 e6 04             	shl rsi, 4
0x14058b664	48 c7 44 32 08 12 00 00 00	mov qword ptr [rdx + rsi + 8], 0x12
0x14058b66d	83 3d 9c 0c cf 07 00    	cmp dword ptr [rip + 0x7cf0c9c], 0
0x14058b674	74 0c                   	je 0x14058b682
0x14058b676	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058b67a	e8 01 9d af ff          	call 0x140085380
0x14058b67f	49 89 3b                	mov qword ptr [r11], rdi
0x14058b682	48 8d 3d 62 cb 16 03    	lea rdi, [rip + 0x316cb62]
0x14058b689	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x14058b68d	48 8b 15 c4 a5 c7 07    	mov rdx, qword ptr [rip + 0x7c7a5c4]
0x14058b694	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058b698	48 8d 05 01 e6 c3 02    	lea rax, [rip + 0x2c3e601]
0x14058b69f	b9 3e 0d 00 00          	mov ecx, 0xd3e
0x14058b6a4	e8 57 1c a8 ff          	call 0x14000d300
0x14058b6a9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058b6ad	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058b6b1	48 ff c3                	inc rbx
0x14058b6b4	48 8b 10                	mov rdx, qword ptr [rax]
0x14058b6b7	48 39 d9                	cmp rcx, rbx
0x14058b6ba	73 4c                   	jae 0x14058b708
0x14058b6bc	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14058b6c4	48 89 d0                	mov rax, rdx
0x14058b6c7	bf 01 00 00 00          	mov edi, 1
0x14058b6cc	48 8d 35 cd 4b a9 02    	lea rsi, [rip + 0x2a94bcd]
0x14058b6d3	e8 e8 34 af ff          	call 0x14007ebc0
0x14058b6d8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14058b6e0	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058b6e4	83 3d 25 0c cf 07 00    	cmp dword ptr [rip + 0x7cf0c25], 0
0x14058b6eb	74 0f                   	je 0x14058b6fc
0x14058b6ed	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058b6f0	e8 ab 9c af ff          	call 0x1400853a0
0x14058b6f5	49 89 03                	mov qword ptr [r11], rax
0x14058b6f8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058b6fc	48 89 02                	mov qword ptr [rdx], rax
0x14058b6ff	48 89 c1                	mov rcx, rax
0x14058b702	48 89 d0                	mov rax, rdx
0x14058b705	48 89 ca                	mov rdx, rcx
0x14058b708	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058b70c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058b710	48 c1 e6 04             	shl rsi, 4
0x14058b714	48 c7 44 32 08 18 00 00 00	mov qword ptr [rdx + rsi + 8], 0x18
0x14058b71d	83 3d ec 0b cf 07 00    	cmp dword ptr [rip + 0x7cf0bec], 0
0x14058b724	74 0c                   	je 0x14058b732
0x14058b726	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058b72a	e8 51 9c af ff          	call 0x140085380
0x14058b72f	49 89 3b                	mov qword ptr [r11], rdi
0x14058b732	48 8d 3d 44 e9 1a 03    	lea rdi, [rip + 0x31ae944]
0x14058b739	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x14058b73d	48 8b 15 14 a5 c7 07    	mov rdx, qword ptr [rip + 0x7c7a514]
0x14058b744	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058b748	48 8d 05 51 e5 c3 02    	lea rax, [rip + 0x2c3e551]
0x14058b74f	b9 62 84 00 00          	mov ecx, 0x8462
0x14058b754	e8 a7 1b a8 ff          	call 0x14000d300
0x14058b759	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058b75d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058b761	48 ff c3                	inc rbx
0x14058b764	48 8b 10                	mov rdx, qword ptr [rax]
0x14058b767	48 39 d9                	cmp rcx, rbx
0x14058b76a	73 4c                   	jae 0x14058b7b8
0x14058b76c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14058b774	48 89 d0                	mov rax, rdx
0x14058b777	bf 01 00 00 00          	mov edi, 1
0x14058b77c	48 8d 35 1d 4b a9 02    	lea rsi, [rip + 0x2a94b1d]
0x14058b783	e8 38 34 af ff          	call 0x14007ebc0
0x14058b788	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14058b790	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058b794	83 3d 75 0b cf 07 00    	cmp dword ptr [rip + 0x7cf0b75], 0
0x14058b79b	74 0f                   	je 0x14058b7ac
0x14058b79d	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058b7a0	e8 fb 9b af ff          	call 0x1400853a0
0x14058b7a5	49 89 03                	mov qword ptr [r11], rax
0x14058b7a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058b7ac	48 89 02                	mov qword ptr [rdx], rax
0x14058b7af	48 89 c1                	mov rcx, rax
0x14058b7b2	48 89 d0                	mov rax, rdx
0x14058b7b5	48 89 ca                	mov rdx, rcx
0x14058b7b8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058b7bc	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058b7c0	48 c1 e6 04             	shl rsi, 4
0x14058b7c4	48 c7 44 32 08 12 00 00 00	mov qword ptr [rdx + rsi + 8], 0x12
0x14058b7cd	83 3d 3c 0b cf 07 00    	cmp dword ptr [rip + 0x7cf0b3c], 0
0x14058b7d4	74 0c                   	je 0x14058b7e2
0x14058b7d6	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058b7da	e8 a1 9b af ff          	call 0x140085380
0x14058b7df	49 89 3b                	mov qword ptr [r11], rdi
0x14058b7e2	48 8d 3d 02 ca 16 03    	lea rdi, [rip + 0x316ca02]
0x14058b7e9	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x14058b7ed	48 8b 15 64 a4 c7 07    	mov rdx, qword ptr [rip + 0x7c7a464]
0x14058b7f4	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058b7f8	48 8d 05 a1 e4 c3 02    	lea rax, [rip + 0x2c3e4a1]
0x14058b7ff	b9 62 84 00 00          	mov ecx, 0x8462
0x14058b804	e8 f7 1a a8 ff          	call 0x14000d300
0x14058b809	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058b80d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058b811	48 ff c3                	inc rbx
0x14058b814	48 8b 10                	mov rdx, qword ptr [rax]
0x14058b817	48 39 d9                	cmp rcx, rbx
0x14058b81a	73 4c                   	jae 0x14058b868
0x14058b81c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14058b824	48 89 d0                	mov rax, rdx
0x14058b827	bf 01 00 00 00          	mov edi, 1
0x14058b82c	48 8d 35 6d 4a a9 02    	lea rsi, [rip + 0x2a94a6d]
0x14058b833	e8 88 33 af ff          	call 0x14007ebc0
0x14058b838	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14058b840	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058b844	83 3d c5 0a cf 07 00    	cmp dword ptr [rip + 0x7cf0ac5], 0
0x14058b84b	74 0f                   	je 0x14058b85c
0x14058b84d	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058b850	e8 4b 9b af ff          	call 0x1400853a0
0x14058b855	49 89 03                	mov qword ptr [r11], rax
0x14058b858	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058b85c	48 89 02                	mov qword ptr [rdx], rax
0x14058b85f	48 89 c1                	mov rcx, rax
0x14058b862	48 89 d0                	mov rax, rdx
0x14058b865	48 89 ca                	mov rdx, rcx
0x14058b868	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058b86c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058b870	48 c1 e6 04             	shl rsi, 4
0x14058b874	48 c7 44 32 08 18 00 00 00	mov qword ptr [rdx + rsi + 8], 0x18
0x14058b87d	83 3d 8c 0a cf 07 00    	cmp dword ptr [rip + 0x7cf0a8c], 0
0x14058b884	74 0c                   	je 0x14058b892
0x14058b886	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058b88a	e8 f1 9a af ff          	call 0x140085380
0x14058b88f	49 89 3b                	mov qword ptr [r11], rdi
0x14058b892	48 8d 3d e4 e7 1a 03    	lea rdi, [rip + 0x31ae7e4]
0x14058b899	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x14058b89d	48 8b 15 b4 a3 c7 07    	mov rdx, qword ptr [rip + 0x7c7a3b4]
0x14058b8a4	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058b8a8	48 8d 05 f1 e3 c3 02    	lea rax, [rip + 0x2c3e3f1]
0x14058b8af	b9 6c 84 00 00          	mov ecx, 0x846c
0x14058b8b4	e8 47 1a a8 ff          	call 0x14000d300
0x14058b8b9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058b8bd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058b8c1	48 ff c3                	inc rbx
0x14058b8c4	48 8b 10                	mov rdx, qword ptr [rax]
0x14058b8c7	48 39 d9                	cmp rcx, rbx
0x14058b8ca	73 4c                   	jae 0x14058b918
0x14058b8cc	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14058b8d4	48 89 d0                	mov rax, rdx
0x14058b8d7	bf 01 00 00 00          	mov edi, 1
0x14058b8dc	48 8d 35 bd 49 a9 02    	lea rsi, [rip + 0x2a949bd]
0x14058b8e3	e8 d8 32 af ff          	call 0x14007ebc0
0x14058b8e8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14058b8f0	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058b8f4	83 3d 15 0a cf 07 00    	cmp dword ptr [rip + 0x7cf0a15], 0
0x14058b8fb	74 0f                   	je 0x14058b90c
0x14058b8fd	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058b900	e8 9b 9a af ff          	call 0x1400853a0
0x14058b905	49 89 03                	mov qword ptr [r11], rax
0x14058b908	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058b90c	48 89 02                	mov qword ptr [rdx], rax
0x14058b90f	48 89 c1                	mov rcx, rax
0x14058b912	48 89 d0                	mov rax, rdx
0x14058b915	48 89 ca                	mov rdx, rcx
0x14058b918	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058b91c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058b920	48 c1 e6 04             	shl rsi, 4
0x14058b924	48 c7 44 32 08 12 00 00 00	mov qword ptr [rdx + rsi + 8], 0x12
0x14058b92d	83 3d dc 09 cf 07 00    	cmp dword ptr [rip + 0x7cf09dc], 0
0x14058b934	74 0c                   	je 0x14058b942
0x14058b936	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058b93a	e8 41 9a af ff          	call 0x140085380
0x14058b93f	49 89 3b                	mov qword ptr [r11], rdi
0x14058b942	48 8d 3d a2 c8 16 03    	lea rdi, [rip + 0x316c8a2]
0x14058b949	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x14058b94d	48 8b 15 04 a3 c7 07    	mov rdx, qword ptr [rip + 0x7c7a304]
0x14058b954	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058b958	48 8d 05 41 e3 c3 02    	lea rax, [rip + 0x2c3e341]
0x14058b95f	b9 6c 84 00 00          	mov ecx, 0x846c
0x14058b964	e8 97 19 a8 ff          	call 0x14000d300
0x14058b969	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058b96d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058b971	48 ff c3                	inc rbx
0x14058b974	48 8b 10                	mov rdx, qword ptr [rax]
0x14058b977	48 39 d9                	cmp rcx, rbx
0x14058b97a	73 4c                   	jae 0x14058b9c8
0x14058b97c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14058b984	48 89 d0                	mov rax, rdx
0x14058b987	bf 01 00 00 00          	mov edi, 1
0x14058b98c	48 8d 35 0d 49 a9 02    	lea rsi, [rip + 0x2a9490d]
0x14058b993	e8 28 32 af ff          	call 0x14007ebc0
0x14058b998	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14058b9a0	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058b9a4	83 3d 65 09 cf 07 00    	cmp dword ptr [rip + 0x7cf0965], 0
0x14058b9ab	74 0f                   	je 0x14058b9bc
0x14058b9ad	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058b9b0	e8 eb 99 af ff          	call 0x1400853a0
0x14058b9b5	49 89 03                	mov qword ptr [r11], rax
0x14058b9b8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058b9bc	48 89 02                	mov qword ptr [rdx], rax
0x14058b9bf	48 89 c1                	mov rcx, rax
0x14058b9c2	48 89 d0                	mov rax, rdx
0x14058b9c5	48 89 ca                	mov rdx, rcx
0x14058b9c8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058b9cc	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058b9d0	48 c1 e6 04             	shl rsi, 4
0x14058b9d4	48 c7 44 32 08 18 00 00 00	mov qword ptr [rdx + rsi + 8], 0x18
0x14058b9dd	83 3d 2c 09 cf 07 00    	cmp dword ptr [rip + 0x7cf092c], 0
0x14058b9e4	74 0c                   	je 0x14058b9f2
0x14058b9e6	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058b9ea	e8 91 99 af ff          	call 0x140085380
0x14058b9ef	49 89 3b                	mov qword ptr [r11], rdi
0x14058b9f2	48 8d 3d 84 e6 1a 03    	lea rdi, [rip + 0x31ae684]
0x14058b9f9	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x14058b9fd	48 8b 15 54 a2 c7 07    	mov rdx, qword ptr [rip + 0x7c7a254]
0x14058ba04	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058ba08	48 8d 05 91 e2 c3 02    	lea rax, [rip + 0x2c3e291]
0x14058ba0f	b9 d2 1e 00 00          	mov ecx, 0x1ed2
0x14058ba14	e8 e7 18 a8 ff          	call 0x14000d300
0x14058ba19	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058ba1d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058ba21	48 ff c3                	inc rbx
0x14058ba24	48 8b 10                	mov rdx, qword ptr [rax]
0x14058ba27	48 39 d9                	cmp rcx, rbx
0x14058ba2a	73 4c                   	jae 0x14058ba78
0x14058ba2c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14058ba34	48 89 d0                	mov rax, rdx
0x14058ba37	bf 01 00 00 00          	mov edi, 1
0x14058ba3c	48 8d 35 5d 48 a9 02    	lea rsi, [rip + 0x2a9485d]
0x14058ba43	e8 78 31 af ff          	call 0x14007ebc0
0x14058ba48	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14058ba50	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058ba54	83 3d b5 08 cf 07 00    	cmp dword ptr [rip + 0x7cf08b5], 0
0x14058ba5b	74 0f                   	je 0x14058ba6c
0x14058ba5d	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058ba60	e8 3b 99 af ff          	call 0x1400853a0
0x14058ba65	49 89 03                	mov qword ptr [r11], rax
0x14058ba68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058ba6c	48 89 02                	mov qword ptr [rdx], rax
0x14058ba6f	48 89 c1                	mov rcx, rax
0x14058ba72	48 89 d0                	mov rax, rdx
0x14058ba75	48 89 ca                	mov rdx, rcx
0x14058ba78	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058ba7c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058ba80	48 c1 e6 04             	shl rsi, 4
0x14058ba84	48 c7 44 32 08 0a 00 00 00	mov qword ptr [rdx + rsi + 8], 0xa
0x14058ba8d	83 3d 7c 08 cf 07 00    	cmp dword ptr [rip + 0x7cf087c], 0
0x14058ba94	74 0c                   	je 0x14058baa2
0x14058ba96	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058ba9a	e8 e1 98 af ff          	call 0x140085380
0x14058ba9f	49 89 3b                	mov qword ptr [r11], rdi
0x14058baa2	48 8d 3d 08 f7 0e 03    	lea rdi, [rip + 0x30ef708]
0x14058baa9	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x14058baad	48 8b 15 a4 a1 c7 07    	mov rdx, qword ptr [rip + 0x7c7a1a4]
0x14058bab4	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058bab8	48 8d 05 e1 e1 c3 02    	lea rax, [rip + 0x2c3e1e1]
0x14058babf	b9 d3 1e 00 00          	mov ecx, 0x1ed3
0x14058bac4	e8 37 18 a8 ff          	call 0x14000d300
0x14058bac9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058bacd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058bad1	48 ff c3                	inc rbx
0x14058bad4	48 8b 10                	mov rdx, qword ptr [rax]
0x14058bad7	48 39 d9                	cmp rcx, rbx
0x14058bada	73 4c                   	jae 0x14058bb28
0x14058badc	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14058bae4	48 89 d0                	mov rax, rdx
0x14058bae7	bf 01 00 00 00          	mov edi, 1
0x14058baec	48 8d 35 ad 47 a9 02    	lea rsi, [rip + 0x2a947ad]
0x14058baf3	e8 c8 30 af ff          	call 0x14007ebc0
0x14058baf8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14058bb00	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058bb04	83 3d 05 08 cf 07 00    	cmp dword ptr [rip + 0x7cf0805], 0
0x14058bb0b	74 0f                   	je 0x14058bb1c
0x14058bb0d	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058bb10	e8 8b 98 af ff          	call 0x1400853a0
0x14058bb15	49 89 03                	mov qword ptr [r11], rax
0x14058bb18	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058bb1c	48 89 02                	mov qword ptr [rdx], rax
0x14058bb1f	48 89 c1                	mov rcx, rax
0x14058bb22	48 89 d0                	mov rax, rdx
0x14058bb25	48 89 ca                	mov rdx, rcx
0x14058bb28	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058bb2c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058bb30	48 c1 e6 04             	shl rsi, 4
0x14058bb34	48 c7 44 32 08 0a 00 00 00	mov qword ptr [rdx + rsi + 8], 0xa
0x14058bb3d	83 3d cc 07 cf 07 00    	cmp dword ptr [rip + 0x7cf07cc], 0
0x14058bb44	74 0c                   	je 0x14058bb52
0x14058bb46	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058bb4a	e8 31 98 af ff          	call 0x140085380
0x14058bb4f	49 89 3b                	mov qword ptr [r11], rdi
0x14058bb52	48 8d 3d 58 f6 0e 03    	lea rdi, [rip + 0x30ef658]
0x14058bb59	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x14058bb5d	48 8b 15 f4 a0 c7 07    	mov rdx, qword ptr [rip + 0x7c7a0f4]
0x14058bb64	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058bb68	48 8d 05 31 e1 c3 02    	lea rax, [rip + 0x2c3e131]
0x14058bb6f	b9 a0 0f 00 00          	mov ecx, 0xfa0
0x14058bb74	e8 87 17 a8 ff          	call 0x14000d300
0x14058bb79	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058bb7d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058bb81	48 ff c3                	inc rbx
0x14058bb84	48 8b 10                	mov rdx, qword ptr [rax]
0x14058bb87	48 39 d9                	cmp rcx, rbx
0x14058bb8a	73 4c                   	jae 0x14058bbd8
0x14058bb8c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14058bb94	48 89 d0                	mov rax, rdx
0x14058bb97	bf 01 00 00 00          	mov edi, 1
0x14058bb9c	48 8d 35 fd 46 a9 02    	lea rsi, [rip + 0x2a946fd]
0x14058bba3	e8 18 30 af ff          	call 0x14007ebc0
0x14058bba8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14058bbb0	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058bbb4	83 3d 55 07 cf 07 00    	cmp dword ptr [rip + 0x7cf0755], 0
0x14058bbbb	74 0f                   	je 0x14058bbcc
0x14058bbbd	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058bbc0	e8 db 97 af ff          	call 0x1400853a0
0x14058bbc5	49 89 03                	mov qword ptr [r11], rax
0x14058bbc8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058bbcc	48 89 02                	mov qword ptr [rdx], rax
0x14058bbcf	48 89 c1                	mov rcx, rax
0x14058bbd2	48 89 d0                	mov rax, rdx
0x14058bbd5	48 89 ca                	mov rdx, rcx
0x14058bbd8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058bbdc	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058bbe0	48 c1 e6 04             	shl rsi, 4
0x14058bbe4	48 c7 44 32 08 0a 00 00 00	mov qword ptr [rdx + rsi + 8], 0xa
0x14058bbed	83 3d 1c 07 cf 07 00    	cmp dword ptr [rip + 0x7cf071c], 0
0x14058bbf4	74 0c                   	je 0x14058bc02
0x14058bbf6	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058bbfa	e8 81 97 af ff          	call 0x140085380
0x14058bbff	49 89 3b                	mov qword ptr [r11], rdi
0x14058bc02	48 8d 3d a8 f5 0e 03    	lea rdi, [rip + 0x30ef5a8]
0x14058bc09	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x14058bc0d	48 8b 15 44 a0 c7 07    	mov rdx, qword ptr [rip + 0x7c7a044]
0x14058bc14	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058bc18	48 8d 05 81 e0 c3 02    	lea rax, [rip + 0x2c3e081]
0x14058bc1f	b9 e6 07 00 00          	mov ecx, 0x7e6
0x14058bc24	e8 d7 16 a8 ff          	call 0x14000d300
0x14058bc29	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058bc2d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058bc31	48 ff c3                	inc rbx
0x14058bc34	48 8b 10                	mov rdx, qword ptr [rax]
0x14058bc37	48 39 d9                	cmp rcx, rbx
0x14058bc3a	73 4c                   	jae 0x14058bc88
0x14058bc3c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14058bc44	48 89 d0                	mov rax, rdx
0x14058bc47	bf 01 00 00 00          	mov edi, 1
0x14058bc4c	48 8d 35 4d 46 a9 02    	lea rsi, [rip + 0x2a9464d]
0x14058bc53	e8 68 2f af ff          	call 0x14007ebc0
0x14058bc58	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14058bc60	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058bc64	83 3d a5 06 cf 07 00    	cmp dword ptr [rip + 0x7cf06a5], 0
0x14058bc6b	74 0f                   	je 0x14058bc7c
0x14058bc6d	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058bc70	e8 2b 97 af ff          	call 0x1400853a0
0x14058bc75	49 89 03                	mov qword ptr [r11], rax
0x14058bc78	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058bc7c	48 89 02                	mov qword ptr [rdx], rax
0x14058bc7f	48 89 c1                	mov rcx, rax
0x14058bc82	48 89 d0                	mov rax, rdx
0x14058bc85	48 89 ca                	mov rdx, rcx
0x14058bc88	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058bc8c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058bc90	48 c1 e6 04             	shl rsi, 4
0x14058bc94	48 c7 44 32 08 0a 00 00 00	mov qword ptr [rdx + rsi + 8], 0xa
0x14058bc9d	83 3d 6c 06 cf 07 00    	cmp dword ptr [rip + 0x7cf066c], 0
0x14058bca4	74 0c                   	je 0x14058bcb2
0x14058bca6	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058bcaa	e8 d1 96 af ff          	call 0x140085380
0x14058bcaf	49 89 3b                	mov qword ptr [r11], rdi
0x14058bcb2	48 8d 3d f8 f4 0e 03    	lea rdi, [rip + 0x30ef4f8]
0x14058bcb9	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x14058bcbd	48 8b 15 94 9f c7 07    	mov rdx, qword ptr [rip + 0x7c79f94]
0x14058bcc4	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058bcc8	48 8d 05 d1 df c3 02    	lea rax, [rip + 0x2c3dfd1]
0x14058bccf	b9 70 17 00 00          	mov ecx, 0x1770
0x14058bcd4	e8 27 16 a8 ff          	call 0x14000d300
0x14058bcd9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058bcdd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058bce1	48 ff c3                	inc rbx
0x14058bce4	48 8b 10                	mov rdx, qword ptr [rax]
0x14058bce7	48 39 d9                	cmp rcx, rbx
0x14058bcea	73 4c                   	jae 0x14058bd38
0x14058bcec	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14058bcf4	48 89 d0                	mov rax, rdx
0x14058bcf7	bf 01 00 00 00          	mov edi, 1
0x14058bcfc	48 8d 35 9d 45 a9 02    	lea rsi, [rip + 0x2a9459d]
0x14058bd03	e8 b8 2e af ff          	call 0x14007ebc0
0x14058bd08	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14058bd10	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058bd14	83 3d f5 05 cf 07 00    	cmp dword ptr [rip + 0x7cf05f5], 0
0x14058bd1b	74 0f                   	je 0x14058bd2c
0x14058bd1d	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058bd20	e8 7b 96 af ff          	call 0x1400853a0
0x14058bd25	49 89 03                	mov qword ptr [r11], rax
0x14058bd28	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058bd2c	48 89 02                	mov qword ptr [rdx], rax
0x14058bd2f	48 89 c1                	mov rcx, rax
0x14058bd32	48 89 d0                	mov rax, rdx
0x14058bd35	48 89 ca                	mov rdx, rcx
0x14058bd38	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058bd3c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058bd40	48 c1 e6 04             	shl rsi, 4
0x14058bd44	48 c7 44 32 08 0a 00 00 00	mov qword ptr [rdx + rsi + 8], 0xa
0x14058bd4d	83 3d bc 05 cf 07 00    	cmp dword ptr [rip + 0x7cf05bc], 0
0x14058bd54	74 0c                   	je 0x14058bd62
0x14058bd56	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x14058bd5a	e8 21 96 af ff          	call 0x140085380
0x14058bd5f	49 89 3b                	mov qword ptr [r11], rdi
0x14058bd62	48 8d 3d 48 f4 0e 03    	lea rdi, [rip + 0x30ef448]
0x14058bd69	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x14058bd6d	48 8b 15 e4 9e c7 07    	mov rdx, qword ptr [rip + 0x7c79ee4]
0x14058bd74	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058bd78	48 8d 05 21 df c3 02    	lea rax, [rip + 0x2c3df21]
0x14058bd7f	b9 58 1b 00 00          	mov ecx, 0x1b58
0x14058bd84	e8 77 15 a8 ff          	call 0x14000d300
0x14058bd89	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14058bd8d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058bd91	48 ff c3                	inc rbx
0x14058bd94	48 8b 10                	mov rdx, qword ptr [rax]
0x14058bd97	48 39 d9                	cmp rcx, rbx
0x14058bd9a	73 4c                   	jae 0x14058bde8
0x14058bd9c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14058bda4	48 89 d0                	mov rax, rdx
0x14058bda7	bf 01 00 00 00          	mov edi, 1
0x14058bdac	48 8d 35 ed 44 a9 02    	lea rsi, [rip + 0x2a944ed]
0x14058bdb3	e8 08 2e af ff          	call 0x14007ebc0
0x14058bdb8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14058bdc0	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14058bdc4	83 3d 45 05 cf 07 00    	cmp dword ptr [rip + 0x7cf0545], 0
0x14058bdcb	74 0f                   	je 0x14058bddc
0x14058bdcd	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058bdd0	e8 cb 95 af ff          	call 0x1400853a0
0x14058bdd5	49 89 03                	mov qword ptr [r11], rax
0x14058bdd8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14058bddc	48 89 02                	mov qword ptr [rdx], rax
0x14058bddf	48 89 c1                	mov rcx, rax
0x14058bde2	48 89 d0                	mov rax, rdx
0x14058bde5	48 89 ca                	mov rdx, rcx
0x14058bde8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14058bdec	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14058bdf0	48 c1 e6 04             	shl rsi, 4
0x14058bdf4	48 c7 44 32 08 0a 00 00 00	mov qword ptr [rdx + rsi + 8], 0xa
0x14058bdfd	83 3d 0c 05 cf 07 00    	cmp dword ptr [rip + 0x7cf050c], 0
0x14058be04	74 0c                   	je 0x14058be12
0x14058be06	4c 8b 04 32             	mov r8, qword ptr [rdx + rsi]
0x14058be0a	e8 71 95 af ff          	call 0x140085380
0x14058be0f	4d 89 03                	mov qword ptr [r11], r8
0x14058be12	4c 8d 05 98 f3 0e 03    	lea r8, [rip + 0x30ef398]
0x14058be19	4c 89 04 32             	mov qword ptr [rdx + rsi], r8
0x14058be1d	48 8b 15 34 9e c7 07    	mov rdx, qword ptr [rip + 0x7c79e34]
0x14058be24	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14058be28	48 8d 05 f1 de c3 02    	lea rax, [rip + 0x2c3def1]
0x14058be2f	48 8d 0d 28 58 13 03    	lea rcx, [rip + 0x3135828]
0x14058be36	bf 0e 00 00 00          	mov edi, 0xe
0x14058be3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058be40	e8 7b 1c a8 ff          	call 0x14000dac0
0x14058be45	48 8b 10                	mov rdx, qword ptr [rax]
0x14058be48	48 85 d2                	test rdx, rdx
0x14058be4b	74 28                   	je 0x14058be75
0x14058be4d	48 c7 42 68 08 00 00 00 	mov qword ptr [rdx + 0x68], 8
0x14058be55	83 3d b4 04 cf 07 00    	cmp dword ptr [rip + 0x7cf04b4], 0
0x14058be5c	74 0c                   	je 0x14058be6a
0x14058be5e	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x14058be62	e8 19 95 af ff          	call 0x140085380
0x14058be67	49 89 33                	mov qword ptr [r11], rsi
0x14058be6a	48 8d 35 ad 09 0d 03    	lea rsi, [rip + 0x30d09ad]
0x14058be71	48 89 72 60             	mov qword ptr [rdx + 0x60], rsi
0x14058be75	48 8b 15 dc 9d c7 07    	mov rdx, qword ptr [rip + 0x7c79ddc]
0x14058be7c	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14058be80	48 8d 05 99 de c3 02    	lea rax, [rip + 0x2c3de99]
0x14058be87	48 8d 0d ef e1 1a 03    	lea rcx, [rip + 0x31ae1ef]
0x14058be8e	bf 18 00 00 00          	mov edi, 0x18
0x14058be93	e8 28 1c a8 ff          	call 0x14000dac0
0x14058be98	48 8b 10                	mov rdx, qword ptr [rax]
0x14058be9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058bea0	48 85 d2                	test rdx, rdx
0x14058bea3	74 28                   	je 0x14058becd
0x14058bea5	48 c7 42 68 0e 00 00 00 	mov qword ptr [rdx + 0x68], 0xe
0x14058bead	83 3d 5c 04 cf 07 00    	cmp dword ptr [rip + 0x7cf045c], 0
0x14058beb4	74 0c                   	je 0x14058bec2
0x14058beb6	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x14058beba	e8 c1 94 af ff          	call 0x140085380
0x14058bebf	49 89 33                	mov qword ptr [r11], rsi
0x14058bec2	48 8d 35 95 57 13 03    	lea rsi, [rip + 0x3135795]
0x14058bec9	48 89 72 60             	mov qword ptr [rdx + 0x60], rsi
0x14058becd	48 8b 15 84 9d c7 07    	mov rdx, qword ptr [rip + 0x7c79d84]
0x14058bed4	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14058bed8	48 8d 05 41 de c3 02    	lea rax, [rip + 0x2c3de41]
0x14058bedf	48 8d 0d 05 c3 16 03    	lea rcx, [rip + 0x316c305]
0x14058bee6	bf 12 00 00 00          	mov edi, 0x12
0x14058beeb	e8 d0 1b a8 ff          	call 0x14000dac0
0x14058bef0	48 8b 10                	mov rdx, qword ptr [rax]
0x14058bef3	48 85 d2                	test rdx, rdx
0x14058bef6	74 28                   	je 0x14058bf20
0x14058bef8	48 c7 42 68 0e 00 00 00 	mov qword ptr [rdx + 0x68], 0xe
0x14058bf00	83 3d 09 04 cf 07 00    	cmp dword ptr [rip + 0x7cf0409], 0
0x14058bf07	74 0c                   	je 0x14058bf15
0x14058bf09	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x14058bf0d	e8 6e 94 af ff          	call 0x140085380
0x14058bf12	49 89 03                	mov qword ptr [r11], rax
0x14058bf15	48 8d 05 42 57 13 03    	lea rax, [rip + 0x3135742]
0x14058bf1c	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x14058bf20	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14058bf27	5d                      	pop rbp
0x14058bf28	c3                      	ret
0x14058bf29	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14058bf31	48 ff c6                	inc rsi
0x14058bf34	48 89 c2                	mov rdx, rax
0x14058bf37	48 89 f0                	mov rax, rsi
0x14058bf3a	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14058bf3f	90                      	nop
0x14058bf40	48 39 f0                	cmp rax, rsi
0x14058bf43	0f 8d c1 00 00 00       	jge 0x14058c00a
0x14058bf49	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14058bf51	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14058bf56	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14058bf5e	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14058bf66	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14058bf6e	48 8b 0c c2             	mov rcx, qword ptr [rdx + rax*8]
0x14058bf72	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14058bf77	48 8d 05 c2 7c c3 02    	lea rax, [rip + 0x2c37cc2]
0x14058bf7e	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x14058bf86	e8 55 11 a8 ff          	call 0x14000d0e0
0x14058bf8b	84 db                   	test bl, bl
0x14058bf8d	74 17                   	je 0x14058bfa6
0x14058bf8f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14058bf94	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14058bf9c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14058bfa4	eb 83                   	jmp 0x14058bf29
0x14058bfa6	48 8d 05 93 7c c3 02    	lea rax, [rip + 0x2c37c93]
0x14058bfad	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x14058bfb5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14058bfba	e8 41 13 a8 ff          	call 0x14000d300
0x14058bfbf	84 00                   	test byte ptr [rax], al
0x14058bfc1	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14058bfc9	48 ff c3                	inc rbx
0x14058bfcc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14058bfd1	48 39 d9                	cmp rcx, rbx
0x14058bfd4	72 0c                   	jb 0x14058bfe2
0x14058bfd6	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14058bfde	66 90                   	nop
0x14058bfe0	eb 19                   	jmp 0x14058bffb
0x14058bfe2	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14058bfea	bf 01 00 00 00          	mov edi, 1
0x14058bfef	48 8d 35 ea 44 a9 02    	lea rsi, [rip + 0x2a944ea]
0x14058bff6	e8 c5 2b af ff          	call 0x14007ebc0
0x14058bffb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14058c000	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x14058c005	e9 1f ff ff ff          	jmp 0x14058bf29
0x14058c00a	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14058c012	48 89 5e 38             	mov qword ptr [rsi + 0x38], rbx
0x14058c016	48 89 4e 40             	mov qword ptr [rsi + 0x40], rcx
0x14058c01a	83 3d ef 02 cf 07 00    	cmp dword ptr [rip + 0x7cf02ef], 0
0x14058c021	74 10                   	je 0x14058c033
0x14058c023	48 8b 4e 30             	mov rcx, qword ptr [rsi + 0x30]
0x14058c027	e8 74 93 af ff          	call 0x1400853a0
0x14058c02c	49 89 13                	mov qword ptr [r11], rdx
0x14058c02f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058c033	48 89 56 30             	mov qword ptr [rsi + 0x30], rdx
0x14058c037	48 8d 05 c2 f5 ac 02    	lea rax, [rip + 0x2acf5c2]
0x14058c03e	66 90                   	nop
0x14058c040	e8 1b 02 a9 ff          	call 0x14001c260
0x14058c045	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14058c04d	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14058c055	48 8d 0d 80 06 15 03    	lea rcx, [rip + 0x3150680]
0x14058c05c	48 89 08                	mov qword ptr [rax], rcx
0x14058c05f	48 8b 0d f2 9b c7 07    	mov rcx, qword ptr [rip + 0x7c79bf2]
0x14058c066	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14058c06a	48 8d 05 2f dc c3 02    	lea rax, [rip + 0x2c3dc2f]
0x14058c071	b9 e1 03 00 00          	mov ecx, 0x3e1
0x14058c076	e8 65 0e a8 ff          	call 0x14000cee0
0x14058c07b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058c07f	48 8d 4b 01             	lea rcx, [rbx + 1]
0x14058c083	48 8b 38                	mov rdi, qword ptr [rax]
0x14058c086	48 83 f9 01             	cmp rcx, 1
0x14058c08a	77 16                   	ja 0x14058c0a2
0x14058c08c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14058c094	b9 01 00 00 00          	mov ecx, 1
0x14058c099	ba 01 00 00 00          	mov edx, 1
0x14058c09e	66 90                   	nop
0x14058c0a0	eb 42                   	jmp 0x14058c0e4
0x14058c0a2	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x14058c0aa	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14058c0b2	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14058c0ba	48 89 df                	mov rdi, rbx
0x14058c0bd	48 8d 35 dc 41 a9 02    	lea rsi, [rip + 0x2a941dc]
0x14058c0c4	48 89 cb                	mov rbx, rcx
0x14058c0c7	b9 01 00 00 00          	mov ecx, 1
0x14058c0cc	e8 ef 2a af ff          	call 0x14007ebc0
0x14058c0d1	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14058c0d9	48 89 da                	mov rdx, rbx
0x14058c0dc	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14058c0e4	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14058c0ec	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14058c0f4	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14058c0fc	48 ff ca                	dec rdx
0x14058c0ff	4c 8d 41 ff             	lea r8, [rcx - 1]
0x14058c103	49 f7 d8                	neg r8
0x14058c106	49 c1 f8 3f             	sar r8, 0x3f
0x14058c10a	41 83 e0 10             	and r8d, 0x10
0x14058c10e	49 01 c0                	add r8, rax
0x14058c111	48 8d 05 88 41 a9 02    	lea rax, [rip + 0x2a94188]
0x14058c118	48 89 d1                	mov rcx, rdx
0x14058c11b	48 89 de                	mov rsi, rbx
0x14058c11e	4c 89 c3                	mov rbx, r8
0x14058c121	e8 9a ed ae ff          	call 0x14007aec0
0x14058c126	48 8b 15 2b 9b c7 07    	mov rdx, qword ptr [rip + 0x7c79b2b]
0x14058c12d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058c131	48 8d 05 68 db c3 02    	lea rax, [rip + 0x2c3db68]
0x14058c138	b9 e1 03 00 00          	mov ecx, 0x3e1
0x14058c13d	0f 1f 00                	nop dword ptr [rax]
0x14058c140	e8 bb 11 a8 ff          	call 0x14000d300
0x14058c145	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14058c14d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14058c151	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14058c159	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14058c15d	83 3d ac 01 cf 07 00    	cmp dword ptr [rip + 0x7cf01ac], 0
0x14058c164	75 0a                   	jne 0x14058c170
0x14058c166	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14058c16e	eb 17                   	jmp 0x14058c187
0x14058c170	48 8b 08                	mov rcx, qword ptr [rax]
0x14058c173	e8 28 92 af ff          	call 0x1400853a0
0x14058c178	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14058c180	49 89 13                	mov qword ptr [r11], rdx
0x14058c183	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058c187	48 89 10                	mov qword ptr [rax], rdx
0x14058c18a	48 8d 05 6f f4 ac 02    	lea rax, [rip + 0x2acf46f]
0x14058c191	e8 ca 00 a9 ff          	call 0x14001c260
0x14058c196	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14058c19e	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14058c1a6	48 8d 0d 2f 05 15 03    	lea rcx, [rip + 0x315052f]
0x14058c1ad	48 89 08                	mov qword ptr [rax], rcx
0x14058c1b0	48 8b 0d a1 9a c7 07    	mov rcx, qword ptr [rip + 0x7c79aa1]
0x14058c1b7	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14058c1bb	48 8d 05 de da c3 02    	lea rax, [rip + 0x2c3dade]
0x14058c1c2	b9 e2 03 00 00          	mov ecx, 0x3e2
0x14058c1c7	e8 14 0d a8 ff          	call 0x14000cee0
0x14058c1cc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058c1d0	48 8d 4b 01             	lea rcx, [rbx + 1]
0x14058c1d4	48 8b 38                	mov rdi, qword ptr [rax]
0x14058c1d7	48 83 f9 01             	cmp rcx, 1
0x14058c1db	77 14                   	ja 0x14058c1f1
0x14058c1dd	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14058c1e5	b9 01 00 00 00          	mov ecx, 1
0x14058c1ea	ba 01 00 00 00          	mov edx, 1
0x14058c1ef	eb 47                   	jmp 0x14058c238
0x14058c1f1	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14058c1f9	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x14058c201	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14058c209	48 89 df                	mov rdi, rbx
0x14058c20c	48 8d 35 8d 40 a9 02    	lea rsi, [rip + 0x2a9408d]
0x14058c213	48 89 cb                	mov rbx, rcx
0x14058c216	b9 01 00 00 00          	mov ecx, 1
0x14058c21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058c220	e8 9b 29 af ff          	call 0x14007ebc0
0x14058c225	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14058c22d	48 89 da                	mov rdx, rbx
0x14058c230	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14058c238	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14058c240	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14058c248	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14058c250	48 ff ca                	dec rdx
0x14058c253	4c 8d 41 ff             	lea r8, [rcx - 1]
0x14058c257	49 f7 d8                	neg r8
0x14058c25a	49 c1 f8 3f             	sar r8, 0x3f
0x14058c25e	41 83 e0 10             	and r8d, 0x10
0x14058c262	49 01 c0                	add r8, rax
0x14058c265	48 8d 05 34 40 a9 02    	lea rax, [rip + 0x2a94034]
0x14058c26c	48 89 d1                	mov rcx, rdx
0x14058c26f	48 89 de                	mov rsi, rbx
0x14058c272	4c 89 c3                	mov rbx, r8
0x14058c275	e8 46 ec ae ff          	call 0x14007aec0
0x14058c27a	48 8b 15 d7 99 c7 07    	mov rdx, qword ptr [rip + 0x7c799d7]
0x14058c281	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058c285	48 8d 05 14 da c3 02    	lea rax, [rip + 0x2c3da14]
0x14058c28c	b9 e2 03 00 00          	mov ecx, 0x3e2
0x14058c291	e8 6a 10 a8 ff          	call 0x14000d300
0x14058c296	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14058c29e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14058c2a2	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14058c2aa	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14058c2ae	83 3d 5b 00 cf 07 00    	cmp dword ptr [rip + 0x7cf005b], 0
0x14058c2b5	75 0b                   	jne 0x14058c2c2
0x14058c2b7	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14058c2bf	90                      	nop
0x14058c2c0	eb 17                   	jmp 0x14058c2d9
0x14058c2c2	48 8b 08                	mov rcx, qword ptr [rax]
0x14058c2c5	e8 d6 90 af ff          	call 0x1400853a0
0x14058c2ca	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14058c2d2	49 89 13                	mov qword ptr [r11], rdx
0x14058c2d5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058c2d9	48 89 10                	mov qword ptr [rax], rdx
0x14058c2dc	48 8d 05 1d f3 ac 02    	lea rax, [rip + 0x2acf31d]
0x14058c2e3	e8 78 ff a8 ff          	call 0x14001c260
0x14058c2e8	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14058c2f0	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14058c2f8	48 8d 0d dd 03 15 03    	lea rcx, [rip + 0x31503dd]
0x14058c2ff	48 89 08                	mov qword ptr [rax], rcx
0x14058c302	48 8b 0d 4f 99 c7 07    	mov rcx, qword ptr [rip + 0x7c7994f]
0x14058c309	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14058c30d	48 8d 05 8c d9 c3 02    	lea rax, [rip + 0x2c3d98c]
0x14058c314	b9 e3 03 00 00          	mov ecx, 0x3e3
0x14058c319	e8 c2 0b a8 ff          	call 0x14000cee0
0x14058c31e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058c322	48 8d 4b 01             	lea rcx, [rbx + 1]
0x14058c326	48 8b 38                	mov rdi, qword ptr [rax]
0x14058c329	48 83 f9 01             	cmp rcx, 1
0x14058c32d	77 14                   	ja 0x14058c343
0x14058c32f	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14058c337	b9 01 00 00 00          	mov ecx, 1
0x14058c33c	ba 01 00 00 00          	mov edx, 1
0x14058c341	eb 42                   	jmp 0x14058c385
0x14058c343	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x14058c34b	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14058c353	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14058c35b	48 89 df                	mov rdi, rbx
0x14058c35e	48 8d 35 3b 3f a9 02    	lea rsi, [rip + 0x2a93f3b]
0x14058c365	48 89 cb                	mov rbx, rcx
0x14058c368	b9 01 00 00 00          	mov ecx, 1
0x14058c36d	e8 4e 28 af ff          	call 0x14007ebc0
0x14058c372	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14058c37a	48 89 da                	mov rdx, rbx
0x14058c37d	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14058c385	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14058c38d	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14058c395	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14058c39d	48 ff ca                	dec rdx
0x14058c3a0	4c 8d 41 ff             	lea r8, [rcx - 1]
0x14058c3a4	49 f7 d8                	neg r8
0x14058c3a7	49 c1 f8 3f             	sar r8, 0x3f
0x14058c3ab	41 83 e0 10             	and r8d, 0x10
0x14058c3af	49 01 c0                	add r8, rax
0x14058c3b2	48 8d 05 e7 3e a9 02    	lea rax, [rip + 0x2a93ee7]
0x14058c3b9	48 89 d1                	mov rcx, rdx
0x14058c3bc	48 89 de                	mov rsi, rbx
0x14058c3bf	4c 89 c3                	mov rbx, r8
0x14058c3c2	e8 f9 ea ae ff          	call 0x14007aec0
0x14058c3c7	48 8b 15 8a 98 c7 07    	mov rdx, qword ptr [rip + 0x7c7988a]
0x14058c3ce	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058c3d2	48 8d 05 c7 d8 c3 02    	lea rax, [rip + 0x2c3d8c7]
0x14058c3d9	b9 e3 03 00 00          	mov ecx, 0x3e3
0x14058c3de	66 90                   	nop
0x14058c3e0	e8 1b 0f a8 ff          	call 0x14000d300
0x14058c3e5	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14058c3ed	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14058c3f1	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14058c3f9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14058c3fd	83 3d 0c ff ce 07 00    	cmp dword ptr [rip + 0x7ceff0c], 0
0x14058c404	75 0a                   	jne 0x14058c410
0x14058c406	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14058c40e	eb 17                   	jmp 0x14058c427
0x14058c410	48 8b 08                	mov rcx, qword ptr [rax]
0x14058c413	e8 88 8f af ff          	call 0x1400853a0
0x14058c418	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14058c420	49 89 13                	mov qword ptr [r11], rdx
0x14058c423	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058c427	48 89 10                	mov qword ptr [rax], rdx
0x14058c42a	48 8d 05 cf f1 ac 02    	lea rax, [rip + 0x2acf1cf]
0x14058c431	e8 2a fe a8 ff          	call 0x14001c260
0x14058c436	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14058c43e	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14058c446	48 8d 0d 8f 02 15 03    	lea rcx, [rip + 0x315028f]
0x14058c44d	48 89 08                	mov qword ptr [rax], rcx
0x14058c450	48 8b 0d 01 98 c7 07    	mov rcx, qword ptr [rip + 0x7c79801]
0x14058c457	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14058c45b	48 8d 05 3e d8 c3 02    	lea rax, [rip + 0x2c3d83e]
0x14058c462	b9 d1 01 00 00          	mov ecx, 0x1d1
0x14058c467	e8 74 0a a8 ff          	call 0x14000cee0
0x14058c46c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14058c470	48 8d 4b 01             	lea rcx, [rbx + 1]
0x14058c474	48 8b 38                	mov rdi, qword ptr [rax]
0x14058c477	48 83 f9 01             	cmp rcx, 1
0x14058c47b	77 14                   	ja 0x14058c491
0x14058c47d	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14058c485	b9 01 00 00 00          	mov ecx, 1
0x14058c48a	ba 01 00 00 00          	mov edx, 1
0x14058c48f	eb 47                   	jmp 0x14058c4d8
0x14058c491	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14058c499	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x14058c4a1	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14058c4a9	48 89 df                	mov rdi, rbx
0x14058c4ac	48 8d 35 ed 3d a9 02    	lea rsi, [rip + 0x2a93ded]
0x14058c4b3	48 89 cb                	mov rbx, rcx
0x14058c4b6	b9 01 00 00 00          	mov ecx, 1
0x14058c4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058c4c0	e8 fb 26 af ff          	call 0x14007ebc0
0x14058c4c5	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x14058c4cd	48 89 da                	mov rdx, rbx
0x14058c4d0	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14058c4d8	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14058c4e0	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14058c4e8	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14058c4f0	48 ff ca                	dec rdx
0x14058c4f3	4c 8d 41 ff             	lea r8, [rcx - 1]
0x14058c4f7	49 f7 d8                	neg r8
0x14058c4fa	49 c1 f8 3f             	sar r8, 0x3f
0x14058c4fe	41 83 e0 10             	and r8d, 0x10
0x14058c502	49 01 c0                	add r8, rax
0x14058c505	48 8d 05 94 3d a9 02    	lea rax, [rip + 0x2a93d94]
0x14058c50c	48 89 d1                	mov rcx, rdx
0x14058c50f	48 89 de                	mov rsi, rbx
0x14058c512	4c 89 c3                	mov rbx, r8
0x14058c515	e8 a6 e9 ae ff          	call 0x14007aec0
0x14058c51a	48 8b 15 37 97 c7 07    	mov rdx, qword ptr [rip + 0x7c79737]
0x14058c521	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14058c525	48 8d 05 74 d7 c3 02    	lea rax, [rip + 0x2c3d774]
0x14058c52c	b9 d1 01 00 00          	mov ecx, 0x1d1
0x14058c531	e8 ca 0d a8 ff          	call 0x14000d300
0x14058c536	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14058c53e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14058c542	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14058c54a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14058c54e	83 3d bb fd ce 07 00    	cmp dword ptr [rip + 0x7cefdbb], 0
0x14058c555	75 12                   	jne 0x14058c569
0x14058c557	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14058c55f	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14058c567	eb 27                   	jmp 0x14058c590
0x14058c569	48 8b 10                	mov rdx, qword ptr [rax]
0x14058c56c	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x14058c574	48 8b 7e 60             	mov rdi, qword ptr [rsi + 0x60]
0x14058c578	e8 43 8e af ff          	call 0x1400853c0
0x14058c57d	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14058c585	4d 89 03                	mov qword ptr [r11], r8
0x14058c588	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14058c58c	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14058c590	4c 89 00                	mov qword ptr [rax], r8
0x14058c593	48 c7 46 68 08 00 00 00 	mov qword ptr [rsi + 0x68], 8
0x14058c59b	48 8d 15 7c 02 0d 03    	lea rdx, [rip + 0x30d027c]
0x14058c5a2	48 89 56 60             	mov qword ptr [rsi + 0x60], rdx
0x14058c5a6	e9 2e f0 ff ff          	jmp 0x14058b5d9
0x14058c5ab	e8 b0 6e af ff          	call 0x140083460
0x14058c5b0	e9 ab ee ff ff          	jmp 0x14058b460
