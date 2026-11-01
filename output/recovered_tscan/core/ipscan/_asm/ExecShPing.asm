# TscanGui/core/ipscan.ExecShPing
# 0x1420be0e0..0x1420be900 (2080 bytes)
# source TscanGui/core/ipscan/icmp.go:433

0x1420be0e0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1420be0e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420be0ec	0f 86 c6 07 00 00       	jbe 0x1420be8b8
0x1420be0f2	55                      	push rbp
0x1420be0f3	48 89 e5                	mov rbp, rsp
0x1420be0f6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1420be0fd	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420be105	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1420be10d	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x1420be115	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x1420be11d	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1420be125	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1420be12d	48 8d 05 6c 21 f6 00    	lea rax, [rip + 0xf6216c]
0x1420be134	e8 27 e1 f5 fd          	call 0x14001c260
0x1420be139	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420be141	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1420be149	48 8d 0d 96 12 56 01    	lea rcx, [rip + 0x1561296]
0x1420be150	48 89 08                	mov qword ptr [rax], rcx
0x1420be153	48 83 3d 1d 8d bc 00 07 	cmp qword ptr [rip + 0xbc8d1d], 7
0x1420be15b	75 1d                   	jne 0x1420be17a
0x1420be15d	48 8b 0d 0c 8d bc 00    	mov rcx, qword ptr [rip + 0xbc8d0c]
0x1420be164	81 39 77 69 6e 64       	cmp dword ptr [rcx], 0x646e6977
0x1420be16a	75 0e                   	jne 0x1420be17a
0x1420be16c	66 81 79 04 6f 77       	cmp word ptr [rcx + 4], 0x776f
0x1420be172	75 06                   	jne 0x1420be17a
0x1420be174	80 79 06 73             	cmp byte ptr [rcx + 6], 0x73
0x1420be178	74 26                   	je 0x1420be1a0
0x1420be17a	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1420be182	83 3d 87 e1 1b 06 00    	cmp dword ptr [rip + 0x61be187], 0
0x1420be189	74 0b                   	je 0x1420be196
0x1420be18b	48 8b 08                	mov rcx, qword ptr [rax]
0x1420be18e	e8 ed 71 fc fd          	call 0x140085380
0x1420be193	49 89 0b                	mov qword ptr [r11], rcx
0x1420be196	48 8d 0d 66 ca 5a 01    	lea rcx, [rip + 0x15aca66]
0x1420be19d	48 89 08                	mov qword ptr [rax], rcx
0x1420be1a0	48 8d 05 79 ae 28 01    	lea rax, [rip + 0x128ae79]
0x1420be1a7	e8 b4 e0 f5 fd          	call 0x14001c260
0x1420be1ac	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420be1b4	48 8d 05 65 ef f6 00    	lea rax, [rip + 0xf6ef65]
0x1420be1bb	bb 0a 00 00 00          	mov ebx, 0xa
0x1420be1c0	e8 bb 47 f5 fd          	call 0x140012980
0x1420be1c5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420be1cd	48 8d 05 ac 8f 17 01    	lea rax, [rip + 0x1178fac]
0x1420be1d4	e8 87 e0 f5 fd          	call 0x14001c260
0x1420be1d9	48 8d 0d c8 2c a1 03    	lea rcx, [rip + 0x3a12cc8]
0x1420be1e0	48 89 08                	mov qword ptr [rax], rcx
0x1420be1e3	48 8d 0d 76 c6 1b 06    	lea rcx, [rip + 0x61bc676]
0x1420be1ea	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420be1ee	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1420be1f6	48 85 c9                	test rcx, rcx
0x1420be1f9	74 2e                   	je 0x1420be229
0x1420be1fb	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1420be1ff	90                      	nop
0x1420be200	48 85 d2                	test rdx, rdx
0x1420be203	74 24                   	je 0x1420be229
0x1420be205	48 8b 71 28             	mov rsi, qword ptr [rcx + 0x28]
0x1420be209	48 89 10                	mov qword ptr [rax], rdx
0x1420be20c	83 3d fd e0 1b 06 00    	cmp dword ptr [rip + 0x61be0fd], 0
0x1420be213	74 10                   	je 0x1420be225
0x1420be215	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420be219	e8 82 71 fc fd          	call 0x1400853a0
0x1420be21e	49 89 33                	mov qword ptr [r11], rsi
0x1420be221	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420be225	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420be229	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420be231	31 d2                   	xor edx, edx
0x1420be233	31 db                   	xor ebx, ebx
0x1420be235	eb 18                   	jmp 0x1420be24f
0x1420be237	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1420be23f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420be244	48 89 c3                	mov rbx, rax
0x1420be247	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1420be24f	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1420be257	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420be260	48 39 d6                	cmp rsi, rdx
0x1420be263	0f 8e 10 06 00 00       	jle 0x1420be879
0x1420be269	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420be26e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420be273	48 89 c8                	mov rax, rcx
0x1420be276	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420be27e	66 90                   	nop
0x1420be280	e8 1b d0 ff ff          	call 0x1420bb2a0
0x1420be285	84 c0                   	test al, al
0x1420be287	0f 85 ec 05 00 00       	jne 0x1420be879
0x1420be28d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420be292	48 8d 59 32             	lea rbx, [rcx + 0x32]
0x1420be296	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1420be29e	48 39 de                	cmp rsi, rbx
0x1420be2a1	48 89 df                	mov rdi, rbx
0x1420be2a4	48 0f 4c fe             	cmovl rdi, rsi
0x1420be2a8	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1420be2b0	48 39 fa                	cmp rdx, rdi
0x1420be2b3	0f 82 f6 05 00 00       	jb 0x1420be8af
0x1420be2b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420be2c0	48 39 f9                	cmp rcx, rdi
0x1420be2c3	0f 87 db 05 00 00       	ja 0x1420be8a4
0x1420be2c9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420be2ce	48 29 cf                	sub rdi, rcx
0x1420be2d1	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1420be2d6	48 29 ca                	sub rdx, rcx
0x1420be2d9	48 89 d6                	mov rsi, rdx
0x1420be2dc	48 f7 da                	neg rdx
0x1420be2df	48 c1 e1 04             	shl rcx, 4
0x1420be2e3	48 c1 fa 3f             	sar rdx, 0x3f
0x1420be2e7	48 21 d1                	and rcx, rdx
0x1420be2ea	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1420be2f2	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420be2f6	48 89 fb                	mov rbx, rdi
0x1420be2f9	48 89 f1                	mov rcx, rsi
0x1420be2fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420be300	e8 1b 0b 00 00          	call 0x1420bee20
0x1420be305	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420be30d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420be312	48 83 3d 5e 8b bc 00 07 	cmp qword ptr [rip + 0xbc8b5e], 7
0x1420be31a	75 21                   	jne 0x1420be33d
0x1420be31c	48 8b 0d 4d 8b bc 00    	mov rcx, qword ptr [rip + 0xbc8b4d]
0x1420be323	81 39 77 69 6e 64       	cmp dword ptr [rcx], 0x646e6977
0x1420be329	75 12                   	jne 0x1420be33d
0x1420be32b	66 81 79 04 6f 77       	cmp word ptr [rcx + 4], 0x776f
0x1420be331	75 0a                   	jne 0x1420be33d
0x1420be333	80 79 06 73             	cmp byte ptr [rcx + 6], 0x73
0x1420be337	0f 84 8a 02 00 00       	je 0x1420be5c7
0x1420be33d	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420be346	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x1420be350	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420be355	48 f7 e9                	imul rcx
0x1420be358	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420be35c	48 c1 f8 05             	sar rax, 5
0x1420be360	e8 3b bb fb fd          	call 0x140079ea0
0x1420be365	48 8d 0d 74 21 f6 00    	lea rcx, [rip + 0xf62174]
0x1420be36c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420be374	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420be37c	48 8d 05 24 80 66 01    	lea rax, [rip + 0x1668024]
0x1420be383	bb 16 00 00 00          	mov ebx, 0x16
0x1420be388	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1420be390	bf 01 00 00 00          	mov edi, 1
0x1420be395	48 89 fe                	mov rsi, rdi
0x1420be398	e8 e3 7f 09 fe          	call 0x140156380
0x1420be39d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420be3a2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420be3a7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420be3af	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420be3b4	e8 c7 10 00 00          	call 0x1420bf480
0x1420be3b9	48 85 c0                	test rax, rax
0x1420be3bc	74 73                   	je 0x1420be431
0x1420be3be	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1420be3c7	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1420be3d0	48 8d 15 c9 1e f6 00    	lea rdx, [rip + 0xf61ec9]
0x1420be3d7	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1420be3df	4c 8d 05 0a 8f 9e 03    	lea r8, [rip + 0x39e8f0a]
0x1420be3e6	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1420be3ee	74 04                   	je 0x1420be3f4
0x1420be3f0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420be3f4	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420be3fc	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1420be404	48 8b 1d 6d 73 14 06    	mov rbx, qword ptr [rip + 0x614736d]
0x1420be40b	48 8d 05 0e 7c 9f 03    	lea rax, [rip + 0x39f7c0e]
0x1420be412	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1420be41a	bf 02 00 00 00          	mov edi, 2
0x1420be41f	48 89 fe                	mov rsi, rdi
0x1420be422	e8 79 84 09 fe          	call 0x1401568a0
0x1420be427	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420be42c	e9 06 fe ff ff          	jmp 0x1420be237
0x1420be431	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420be439	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420be441	e8 5a ce ff ff          	call 0x1420bb2a0
0x1420be446	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420be44b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420be450	48 01 d1                	add rcx, rdx
0x1420be453	84 c0                   	test al, al
0x1420be455	0f 85 1e 04 00 00       	jne 0x1420be879
0x1420be45b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420be460	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420be469	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420be472	48 c7 84 24 20 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x120], 2
0x1420be47e	48 8d 15 a9 01 56 01    	lea rdx, [rip + 0x15601a9]
0x1420be485	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420be48d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420be492	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1420be49a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420be49f	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420be4a7	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1420be4af	48 8b 02                	mov rax, qword ptr [rdx]
0x1420be4b2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420be4b6	48 8d 0d e2 da 56 01    	lea rcx, [rip + 0x156dae2]
0x1420be4bd	bf 05 00 00 00          	mov edi, 5
0x1420be4c2	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x1420be4ca	41 b8 02 00 00 00       	mov r8d, 2
0x1420be4d0	4d 89 c1                	mov r9, r8
0x1420be4d3	e8 28 b0 2f fe          	call 0x1403b9500
0x1420be4d8	e8 c3 c0 2f fe          	call 0x1403ba5a0
0x1420be4dd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420be4e2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420be4ea	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1420be4f2	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420be4fa	e8 a1 cd ff ff          	call 0x1420bb2a0
0x1420be4ff	90                      	nop
0x1420be500	84 c0                   	test al, al
0x1420be502	0f 85 71 03 00 00       	jne 0x1420be879
0x1420be508	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420be510	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420be515	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1420be51d	0f 1f 00                	nop dword ptr [rax]
0x1420be520	e8 5b bd 00 00          	call 0x1420ca280
0x1420be525	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420be52a	48 85 d2                	test rdx, rdx
0x1420be52d	0f 84 80 00 00 00       	je 0x1420be5b3
0x1420be533	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420be53c	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1420be545	4c 8d 05 54 1d f6 00    	lea r8, [rip + 0xf61d54]
0x1420be54c	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1420be554	4c 8d 0d a5 8d 9e 03    	lea r9, [rip + 0x39e8da5]
0x1420be55b	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1420be563	74 06                   	je 0x1420be56b
0x1420be565	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420be569	eb 03                   	jmp 0x1420be56e
0x1420be56b	48 89 d0                	mov rax, rdx
0x1420be56e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420be576	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420be57e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1420be586	48 8b 1d eb 71 14 06    	mov rbx, qword ptr [rip + 0x61471eb]
0x1420be58d	48 8d 05 8c 7a 9f 03    	lea rax, [rip + 0x39f7a8c]
0x1420be594	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1420be59c	bf 02 00 00 00          	mov edi, 2
0x1420be5a1	48 89 fe                	mov rsi, rdi
0x1420be5a4	e8 f7 82 09 fe          	call 0x1401568a0
0x1420be5a9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420be5ae	e9 84 fc ff ff          	jmp 0x1420be237
0x1420be5b3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420be5b8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420be5bd	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420be5c2	e9 3a 01 00 00          	jmp 0x1420be701
0x1420be5c7	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x1420be5d1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420be5d6	48 f7 e9                	imul rcx
0x1420be5d9	48 01 d1                	add rcx, rdx
0x1420be5dc	48 c1 f9 05             	sar rcx, 5
0x1420be5e0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420be5e5	90                      	nop
0x1420be5e6	e8 55 bb 05 fe          	call 0x14011a140
0x1420be5eb	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420be5f4	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420be5fd	0f 1f 00                	nop dword ptr [rax]
0x1420be600	e8 1b b9 fb fd          	call 0x140079f20
0x1420be605	48 8d 0d 94 1c f6 00    	lea rcx, [rip + 0xf61c94]
0x1420be60c	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420be614	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420be61c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420be621	e8 7a b8 fb fd          	call 0x140079ea0
0x1420be626	48 8d 0d b3 1e f6 00    	lea rcx, [rip + 0xf61eb3]
0x1420be62d	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420be635	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420be63d	48 8d 05 82 d5 65 01    	lea rax, [rip + 0x165d582]
0x1420be644	bb 15 00 00 00          	mov ebx, 0x15
0x1420be649	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1420be651	bf 02 00 00 00          	mov edi, 2
0x1420be656	48 89 fe                	mov rsi, rdi
0x1420be659	e8 22 7d 09 fe          	call 0x140156380
0x1420be65e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420be663	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420be668	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420be670	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420be675	e8 06 0e 00 00          	call 0x1420bf480
0x1420be67a	48 85 c0                	test rax, rax
0x1420be67d	74 73                   	je 0x1420be6f2
0x1420be67f	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420be688	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420be691	48 8d 15 08 1c f6 00    	lea rdx, [rip + 0xf61c08]
0x1420be698	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420be6a0	4c 8d 05 49 8c 9e 03    	lea r8, [rip + 0x39e8c49]
0x1420be6a7	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1420be6af	74 04                   	je 0x1420be6b5
0x1420be6b1	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420be6b5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420be6bd	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420be6c5	48 8b 1d ac 70 14 06    	mov rbx, qword ptr [rip + 0x61470ac]
0x1420be6cc	48 8d 05 4d 79 9f 03    	lea rax, [rip + 0x39f794d]
0x1420be6d3	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1420be6db	bf 02 00 00 00          	mov edi, 2
0x1420be6e0	48 89 fe                	mov rsi, rdi
0x1420be6e3	e8 b8 81 09 fe          	call 0x1401568a0
0x1420be6e8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420be6ed	e9 45 fb ff ff          	jmp 0x1420be237
0x1420be6f2	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420be6f7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420be6fc	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420be701	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420be706	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420be70b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420be710	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420be718	bb 01 00 00 00          	mov ebx, 1
0x1420be71d	0f 1f 00                	nop dword ptr [rax]
0x1420be720	e8 3b 4f fd fd          	call 0x140093660
0x1420be725	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420be72d	48 8d 1d f4 67 9e 03    	lea rbx, [rip + 0x39e67f4]
0x1420be734	e8 67 44 f5 fd          	call 0x140012ba0
0x1420be739	48 8d 05 60 af 3d 01    	lea rax, [rip + 0x13daf60]
0x1420be740	e8 1b db f5 fd          	call 0x14001c260
0x1420be745	48 8d 0d 14 02 00 00    	lea rcx, [rip + 0x214]
0x1420be74c	48 89 08                	mov qword ptr [rax], rcx
0x1420be74f	83 3d ba db 1b 06 00    	cmp dword ptr [rip + 0x61bdbba], 0
0x1420be756	75 3a                   	jne 0x1420be792
0x1420be758	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420be760	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420be768	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420be770	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1420be778	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1420be780	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1420be788	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x1420be790	eb 58                   	jmp 0x1420be7ea
0x1420be792	e8 a9 6c fc fd          	call 0x140085440
0x1420be797	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420be79f	49 89 13                	mov qword ptr [r11], rdx
0x1420be7a2	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420be7aa	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420be7ae	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420be7b6	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420be7ba	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1420be7c2	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420be7c6	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1420be7ce	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420be7d2	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1420be7da	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420be7de	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x1420be7e6	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420be7ea	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420be7f2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420be7f6	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420be7fa	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420be7fe	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1420be802	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1420be806	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1420be80a	4c 89 50 38             	mov qword ptr [rax + 0x38], r10
0x1420be80e	48 8d 05 8b ac 26 01    	lea rax, [rip + 0x126ac8b]
0x1420be815	e8 46 da f5 fd          	call 0x14001c260
0x1420be81a	48 8d 0d df 00 00 00    	lea rcx, [rip + 0xdf]
0x1420be821	48 89 08                	mov qword ptr [rax], rcx
0x1420be824	83 3d e5 da 1b 06 00    	cmp dword ptr [rip + 0x61bdae5], 0
0x1420be82b	75 13                   	jne 0x1420be840
0x1420be82d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420be835	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420be83a	eb 1d                   	jmp 0x1420be859
0x1420be83c	0f 1f 40 00             	nop dword ptr [rax]
0x1420be840	e8 5b 6b fc fd          	call 0x1400853a0
0x1420be845	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420be84d	49 89 13                	mov qword ptr [r11], rdx
0x1420be850	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420be855	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420be859	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420be85d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420be862	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420be866	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420be86a	e8 d1 60 f9 fd          	call 0x140054940
0x1420be86f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420be874	e9 be f9 ff ff          	jmp 0x1420be237
0x1420be879	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420be881	e8 7a 50 fd fd          	call 0x140093900
0x1420be886	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420be88e	bb 01 00 00 00          	mov ebx, 1
0x1420be893	48 89 d9                	mov rcx, rbx
0x1420be896	e8 e5 b9 00 00          	call 0x1420ca280
0x1420be89b	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1420be8a2	5d                      	pop rbp
0x1420be8a3	c3                      	ret
0x1420be8a4	48 89 c8                	mov rax, rcx
0x1420be8a7	48 89 f9                	mov rcx, rdi
0x1420be8aa	e8 51 6f fc fd          	call 0x140085800
0x1420be8af	48 89 f9                	mov rcx, rdi
0x1420be8b2	e8 09 6f fc fd          	call 0x1400857c0
0x1420be8b7	90                      	nop
0x1420be8b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420be8bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420be8c2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420be8c7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420be8cc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420be8d1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420be8d6	e8 85 4b fc fd          	call 0x140083460
0x1420be8db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420be8e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420be8e5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420be8ea	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420be8ef	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420be8f4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420be8f9	e9 e2 f7 ff ff          	jmp 0x1420be0e0
