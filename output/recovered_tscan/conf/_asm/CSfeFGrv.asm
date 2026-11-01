# TscanGui/conf.CSfeFGrv
# 0x14051a140..0x14051aae0 (2464 bytes)
# source TscanGui/conf/license1.go:286

0x14051a140	4c 8d a4 24 90 fd ff ff 	lea r12, [rsp - 0x270]
0x14051a148	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051a14c	0f 86 74 09 00 00       	jbe 0x14051aac6
0x14051a152	55                      	push rbp
0x14051a153	48 89 e5                	mov rbp, rsp
0x14051a156	48 81 ec e8 02 00 00    	sub rsp, 0x2e8
0x14051a15d	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051a169	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051a172	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051a17e	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051a187	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14051a190	e8 ab f9 ff ff          	call 0x140519b40
0x14051a195	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14051a19d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14051a1a2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14051a1aa	48 c7 84 24 d8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2d8], 0
0x14051a1b6	48 8d 15 a3 0a 00 00    	lea rdx, [rip + 0xaa3]
0x14051a1bd	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x14051a1c5	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14051a1cd	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14051a1d5	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14051a1dd	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x14051a1e5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14051a1ed	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x14051a1f5	e8 a6 c0 b2 ff          	call 0x1400462a0
0x14051a1fa	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14051a1ff	48 89 c1                	mov rcx, rax
0x14051a202	c1 c0 10                	rol eax, 0x10
0x14051a205	83 f8 ff                	cmp eax, -1
0x14051a208	0f 85 d8 00 00 00       	jne 0x14051a2e6
0x14051a20e	85 c9                   	test ecx, ecx
0x14051a210	0f 85 d0 00 00 00       	jne 0x14051a2e6
0x14051a216	e8 e5 28 fb ff          	call 0x1404ccb00
0x14051a21b	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14051a223	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14051a228	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14051a230	e8 8b fe ff ff          	call 0x14051a0c0
0x14051a235	48 8d 05 44 94 cd 02    	lea rax, [rip + 0x2cd9444]
0x14051a23c	0f 1f 40 00             	nop dword ptr [rax]
0x14051a240	e8 1b 20 b0 ff          	call 0x14001c260
0x14051a245	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x14051a24d	48 8d 0d fc 3b 1b 03    	lea rcx, [rip + 0x31b3bfc]
0x14051a254	48 89 08                	mov qword ptr [rax], rcx
0x14051a257	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051a263	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051a26c	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051a278	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051a281	48 8d 0d 38 bf 59 05    	lea rcx, [rip + 0x559bf38]
0x14051a288	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14051a290	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051a298	e8 43 c5 b2 ff          	call 0x1400467e0
0x14051a29d	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051a2a5	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051a2ad	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051a2b5	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051a2bd	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051a2c5	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051a2cd	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051a2d5	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051a2dd	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051a2e4	5d                      	pop rbp
0x14051a2e5	c3                      	ret
0x14051a2e6	e8 75 fc ff ff          	call 0x140519f60
0x14051a2eb	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14051a2f3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14051a2f8	48 c7 84 24 b8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2b8], 0
0x14051a304	48 8d 15 f5 08 00 00    	lea rdx, [rip + 0x8f5]
0x14051a30b	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14051a313	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x14051a31b	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14051a323	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14051a32b	48 8d 84 24 a0 02 00 00 	lea rax, [rsp + 0x2a0]
0x14051a333	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14051a33b	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x14051a343	e8 58 bf b2 ff          	call 0x1400462a0
0x14051a348	e8 f3 fc ff ff          	call 0x14051a040
0x14051a34d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14051a355	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14051a35a	48 c7 84 24 98 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x298], 0
0x14051a366	48 8d 15 33 08 00 00    	lea rdx, [rip + 0x833]
0x14051a36d	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14051a375	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x14051a37d	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14051a385	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14051a38d	48 8d 84 24 80 02 00 00 	lea rax, [rsp + 0x280]
0x14051a395	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14051a39d	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x14051a3a5	e8 f6 be b2 ff          	call 0x1400462a0
0x14051a3aa	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14051a3af	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14051a3b4	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14051a3b8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14051a3c0	48 39 d9                	cmp rcx, rbx
0x14051a3c3	72 0a                   	jb 0x14051a3cf
0x14051a3c5	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14051a3cd	eb 20                   	jmp 0x14051a3ef
0x14051a3cf	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14051a3d7	48 8d 35 42 5f b0 02    	lea rsi, [rip + 0x2b05f42]
0x14051a3de	66 90                   	nop
0x14051a3e0	e8 db 47 b6 ff          	call 0x14007ebc0
0x14051a3e5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14051a3ea	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14051a3ef	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14051a3f7	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14051a3ff	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14051a407	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14051a40c	48 01 de                	add rsi, rbx
0x14051a40f	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14051a417	48 01 d0                	add rax, rdx
0x14051a41a	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x14051a422	48 89 f9                	mov rcx, rdi
0x14051a425	e8 16 bd b6 ff          	call 0x140086140
0x14051a42a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14051a432	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14051a43a	48 39 d9                	cmp rcx, rbx
0x14051a43d	72 0a                   	jb 0x14051a449
0x14051a43f	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14051a447	eb 1c                   	jmp 0x14051a465
0x14051a449	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14051a451	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14051a456	48 8d 35 c3 5e b0 02    	lea rsi, [rip + 0x2b05ec3]
0x14051a45d	0f 1f 00                	nop dword ptr [rax]
0x14051a460	e8 5b 47 b6 ff          	call 0x14007ebc0
0x14051a465	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14051a46d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14051a475	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14051a47d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14051a485	48 01 d0                	add rax, rdx
0x14051a488	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x14051a490	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14051a495	e8 a6 bc b6 ff          	call 0x140086140
0x14051a49a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14051a4a2	48 83 fa 01             	cmp rdx, 1
0x14051a4a6	0f 82 0c 06 00 00       	jb 0x14051aab8
0x14051a4ac	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14051a4b1	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14051a4b9	b9 01 00 00 00          	mov ecx, 1
0x14051a4be	66 90                   	nop
0x14051a4c0	e8 db 92 b4 ff          	call 0x1400637a0
0x14051a4c5	e8 b6 25 fb ff          	call 0x1404cca80
0x14051a4ca	84 c0                   	test al, al
0x14051a4cc	74 1f                   	je 0x14051a4ed
0x14051a4ce	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14051a4d3	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14051a4db	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14051a4e3	e8 b8 92 b4 ff          	call 0x1400637a0
0x14051a4e8	e8 53 26 fb ff          	call 0x1404ccb40
0x14051a4ed	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14051a4f5	48 83 fb 20             	cmp rbx, 0x20
0x14051a4f9	75 20                   	jne 0x14051a51b
0x14051a4fb	0f b6 15 82 03 d6 07    	movzx edx, byte ptr [rip + 0x7d60382]
0x14051a502	84 d2                   	test dl, dl
0x14051a504	0f 84 0c 01 00 00       	je 0x14051a616
0x14051a50a	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14051a512	31 c9                   	xor ecx, ecx
0x14051a514	31 f6                   	xor esi, esi
0x14051a516	e9 d4 04 00 00          	jmp 0x14051a9ef
0x14051a51b	48 8d 05 5e 91 cd 02    	lea rax, [rip + 0x2cd915e]
0x14051a522	e8 39 1d b0 ff          	call 0x14001c260
0x14051a527	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x14051a52f	48 8d 0d a1 c6 1d 03    	lea rcx, [rip + 0x31dc6a1]
0x14051a536	48 89 08                	mov qword ptr [rax], rcx
0x14051a539	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051a545	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051a54e	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051a55a	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051a563	48 8d 0d 56 bc 59 05    	lea rcx, [rip + 0x559bc56]
0x14051a56a	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14051a572	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051a57a	e8 61 c2 b2 ff          	call 0x1400467e0
0x14051a57f	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051a587	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051a58f	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051a597	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051a59f	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051a5a7	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051a5af	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051a5b7	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051a5bf	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051a5c6	5d                      	pop rbp
0x14051a5c7	c3                      	ret
0x14051a5c8	e8 13 c2 b2 ff          	call 0x1400467e0
0x14051a5cd	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051a5d5	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051a5dd	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051a5e5	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051a5ed	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051a5f5	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051a5fd	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051a605	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051a60d	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051a614	5d                      	pop rbp
0x14051a615	c3                      	ret
0x14051a616	e8 85 f8 ff ff          	call 0x140519ea0
0x14051a61b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14051a623	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14051a62b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14051a633	48 c7 84 24 78 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x278], 0
0x14051a63f	48 8d 15 fa 04 00 00    	lea rdx, [rip + 0x4fa]
0x14051a646	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x14051a64e	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14051a656	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14051a65e	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14051a666	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x14051a66e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14051a676	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x14051a67e	66 90                   	nop
0x14051a680	e8 1b bc b2 ff          	call 0x1400462a0
0x14051a685	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14051a68d	48 8d 0c 40             	lea rcx, [rax + rax*2]
0x14051a691	48 8d 0c 48             	lea rcx, [rax + rcx*2]
0x14051a695	48 89 c2                	mov rdx, rax
0x14051a698	48 c1 e0 03             	shl rax, 3
0x14051a69c	48 31 c1                	xor rcx, rax
0x14051a69f	48 89 d0                	mov rax, rdx
0x14051a6a2	48 c1 fa 02             	sar rdx, 2
0x14051a6a6	48 01 d1                	add rcx, rdx
0x14051a6a9	48 83 f9 ff             	cmp rcx, -1
0x14051a6ad	0f 85 df 00 00 00       	jne 0x14051a792
0x14051a6b3	48 85 c0                	test rax, rax
0x14051a6b6	0f 84 d6 00 00 00       	je 0x14051a792
0x14051a6bc	0f 1f 40 00             	nop dword ptr [rax]
0x14051a6c0	e8 3b 24 fb ff          	call 0x1404ccb00
0x14051a6c5	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14051a6cd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14051a6d5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14051a6dd	0f 1f 00                	nop dword ptr [rax]
0x14051a6e0	e8 db f9 ff ff          	call 0x14051a0c0
0x14051a6e5	48 8d 05 94 8f cd 02    	lea rax, [rip + 0x2cd8f94]
0x14051a6ec	e8 6f 1b b0 ff          	call 0x14001c260
0x14051a6f1	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x14051a6f9	48 8d 0d a6 5d 1a 03    	lea rcx, [rip + 0x31a5da6]
0x14051a700	48 89 08                	mov qword ptr [rax], rcx
0x14051a703	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051a70f	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051a718	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051a724	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051a72d	48 8d 0d 8c ba 59 05    	lea rcx, [rip + 0x559ba8c]
0x14051a734	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14051a73c	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051a744	e8 97 c0 b2 ff          	call 0x1400467e0
0x14051a749	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051a751	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051a759	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051a761	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051a769	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051a771	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051a779	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051a781	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051a789	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051a790	5d                      	pop rbp
0x14051a791	c3                      	ret
0x14051a792	e8 49 f8 ff ff          	call 0x140519fe0
0x14051a797	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14051a79f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14051a7a7	48 c7 84 24 58 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x258], 0
0x14051a7b3	48 8d 15 26 03 00 00    	lea rdx, [rip + 0x326]
0x14051a7ba	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14051a7c2	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14051a7ca	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14051a7d2	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14051a7da	48 8d 84 24 40 02 00 00 	lea rax, [rsp + 0x240]
0x14051a7e2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14051a7ea	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x14051a7f2	e8 a9 ba b2 ff          	call 0x1400462a0
0x14051a7f7	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14051a7ff	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14051a807	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14051a80b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14051a813	48 39 d9                	cmp rcx, rbx
0x14051a816	72 0a                   	jb 0x14051a822
0x14051a818	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14051a820	eb 24                   	jmp 0x14051a846
0x14051a822	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14051a82a	48 8d 35 ef 5a b0 02    	lea rsi, [rip + 0x2b05aef]
0x14051a831	e8 8a 43 b6 ff          	call 0x14007ebc0
0x14051a836	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14051a83e	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14051a846	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14051a84e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14051a856	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14051a85e	48 01 d0                	add rax, rdx
0x14051a861	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x14051a869	48 89 f9                	mov rcx, rdi
0x14051a86c	e8 cf b8 b6 ff          	call 0x140086140
0x14051a871	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14051a879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14051a880	48 83 fa 10             	cmp rdx, 0x10
0x14051a884	0f 84 ad 00 00 00       	je 0x14051a937
0x14051a88a	48 8d 05 ef 8d cd 02    	lea rax, [rip + 0x2cd8def]
0x14051a891	e8 ca 19 b0 ff          	call 0x14001c260
0x14051a896	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x14051a89e	48 8d 0d 73 ea 1c 03    	lea rcx, [rip + 0x31cea73]
0x14051a8a5	48 89 08                	mov qword ptr [rax], rcx
0x14051a8a8	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051a8b4	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051a8bd	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051a8c9	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051a8d2	48 8d 0d e7 b8 59 05    	lea rcx, [rip + 0x559b8e7]
0x14051a8d9	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14051a8e1	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051a8e9	e8 f2 be b2 ff          	call 0x1400467e0
0x14051a8ee	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051a8f6	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051a8fe	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051a906	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051a90e	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051a916	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051a91e	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051a926	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051a92e	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051a935	5d                      	pop rbp
0x14051a936	c3                      	ret
0x14051a937	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14051a93f	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14051a947	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14051a94f	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14051a957	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051a95f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14051a967	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x14051a96f	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14051a977	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14051a97f	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14051a987	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14051a98f	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14051a998	e8 43 be b2 ff          	call 0x1400467e0
0x14051a99d	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051a9a5	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051a9ad	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051a9b5	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051a9bd	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051a9c5	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051a9cd	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051a9d5	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051a9dd	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051a9e4	5d                      	pop rbp
0x14051a9e5	c3                      	ret
0x14051a9e6	0f b6 3c 08             	movzx edi, byte ptr [rax + rcx]
0x14051a9ea	31 fe                   	xor esi, edi
0x14051a9ec	48 ff c1                	inc rcx
0x14051a9ef	48 83 f9 20             	cmp rcx, 0x20
0x14051a9f3	7c f1                   	jl 0x14051a9e6
0x14051a9f5	40 38 d6                	cmp sil, dl
0x14051a9f8	0f 84 18 fc ff ff       	je 0x14051a616
0x14051a9fe	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14051aa06	e8 b5 f6 ff ff          	call 0x14051a0c0
0x14051aa0b	48 8d 05 6e 8c cd 02    	lea rax, [rip + 0x2cd8c6e]
0x14051aa12	e8 49 18 b0 ff          	call 0x14001c260
0x14051aa17	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x14051aa1f	48 8d 15 fa 00 23 03    	lea rdx, [rip + 0x32300fa]
0x14051aa26	48 89 10                	mov qword ptr [rax], rdx
0x14051aa29	48 c7 84 24 f0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f0], 0
0x14051aa35	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14051aa3e	48 c7 84 24 d8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1d8], 0
0x14051aa4a	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14051aa53	48 8d 15 66 b7 59 05    	lea rdx, [rip + 0x559b766]
0x14051aa5a	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x14051aa62	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14051aa6a	e8 71 bd b2 ff          	call 0x1400467e0
0x14051aa6f	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x14051aa77	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14051aa7f	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14051aa87	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14051aa8f	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14051aa97	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x14051aa9f	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14051aaa7	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x14051aaaf	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x14051aab6	5d                      	pop rbp
0x14051aab7	c3                      	ret
0x14051aab8	b9 01 00 00 00          	mov ecx, 1
0x14051aabd	31 d2                   	xor edx, edx
0x14051aabf	90                      	nop
0x14051aac0	e8 fb ac b6 ff          	call 0x1400857c0
0x14051aac5	90                      	nop
0x14051aac6	e8 95 89 b6 ff          	call 0x140083460
0x14051aacb	e9 70 f6 ff ff          	jmp 0x14051a140
