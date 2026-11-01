# main.(*App).DownloadLastestClient
# 0x14269a2a0..0x14269a780 (1248 bytes)
# source TscanGui/app.go:2823

0x14269a2a0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x14269a2a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14269a2a9	0f 86 aa 04 00 00       	jbe 0x14269a759
0x14269a2af	55                      	push rbp
0x14269a2b0	48 89 e5                	mov rbp, rsp
0x14269a2b3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14269a2ba	48 8b 15 97 c9 5e 00    	mov rdx, qword ptr [rip + 0x5ec997]
0x14269a2c1	4c 8b 05 88 c9 5e 00    	mov r8, qword ptr [rip + 0x5ec988]
0x14269a2c8	48 83 fa 06             	cmp rdx, 6
0x14269a2cc	0f 85 e2 00 00 00       	jne 0x14269a3b4
0x14269a2d2	41 81 38 64 61 72 77    	cmp dword ptr [r8], 0x77726164
0x14269a2d9	0f 85 d5 00 00 00       	jne 0x14269a3b4
0x14269a2df	66 41 81 78 04 69 6e    	cmp word ptr [r8 + 4], 0x6e69
0x14269a2e6	0f 85 c8 00 00 00       	jne 0x14269a3b4
0x14269a2ec	48 83 3d 74 c9 5e 00 05 	cmp qword ptr [rip + 0x5ec974], 5
0x14269a2f4	75 1e                   	jne 0x14269a314
0x14269a2f6	48 8b 15 63 c9 5e 00    	mov rdx, qword ptr [rip + 0x5ec963]
0x14269a2fd	81 3a 61 6d 64 36       	cmp dword ptr [rdx], 0x36646d61
0x14269a303	75 0f                   	jne 0x14269a314
0x14269a305	80 7a 04 34             	cmp byte ptr [rdx + 4], 0x34
0x14269a309	75 09                   	jne 0x14269a314
0x14269a30b	48 8d 0d a6 4b 09 01    	lea rcx, [rip + 0x1094ba6]
0x14269a312	eb 07                   	jmp 0x14269a31b
0x14269a314	48 8d 0d 86 4b 09 01    	lea rcx, [rip + 0x1094b86]
0x14269a31b	48 8b 10                	mov rdx, qword ptr [rax]
0x14269a31e	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14269a326	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269a32a	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14269a332	31 c0                   	xor eax, eax
0x14269a334	48 8d 1d 2e 0b 18 01    	lea rbx, [rip + 0x1180b2e]
0x14269a33b	48 89 cf                	mov rdi, rcx
0x14269a33e	be 17 00 00 00          	mov esi, 0x17
0x14269a343	b9 3f 00 00 00          	mov ecx, 0x3f
0x14269a348	e8 93 8b 9c fd          	call 0x140062ee0
0x14269a34d	48 8b 35 4c 06 b7 05    	mov rsi, qword ptr [rip + 0x5b7064c]
0x14269a354	4c 8b 05 4d 06 b7 05    	mov r8, qword ptr [rip + 0x5b7064d]
0x14269a35b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14269a360	48 89 c1                	mov rcx, rax
0x14269a363	48 89 df                	mov rdi, rbx
0x14269a366	4c 8d 0d a3 51 02 01    	lea r9, [rip + 0x10251a3]
0x14269a36d	41 ba 0e 00 00 00       	mov r10d, 0xe
0x14269a373	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14269a37b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14269a383	e8 d8 7d df fd          	call 0x140492160
0x14269a388	48 85 c9                	test rcx, rcx
0x14269a38b	74 12                   	je 0x14269a39f
0x14269a38d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14269a391	48 89 f8                	mov rax, rdi
0x14269a394	ff d1                   	call rcx
0x14269a396	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14269a39d	5d                      	pop rbp
0x14269a39e	c3                      	ret
0x14269a39f	48 8d 05 ad 28 03 01    	lea rax, [rip + 0x10328ad]
0x14269a3a6	bb 0f 00 00 00          	mov ebx, 0xf
0x14269a3ab	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14269a3b2	5d                      	pop rbp
0x14269a3b3	c3                      	ret
0x14269a3b4	48 83 fa 07             	cmp rdx, 7
0x14269a3b8	0f 85 d3 00 00 00       	jne 0x14269a491
0x14269a3be	41 81 38 77 69 6e 64    	cmp dword ptr [r8], 0x646e6977
0x14269a3c5	0f 85 c6 00 00 00       	jne 0x14269a491
0x14269a3cb	66 41 81 78 04 6f 77    	cmp word ptr [r8 + 4], 0x776f
0x14269a3d2	0f 85 b9 00 00 00       	jne 0x14269a491
0x14269a3d8	41 80 78 06 73          	cmp byte ptr [r8 + 6], 0x73
0x14269a3dd	0f 1f 00                	nop dword ptr [rax]
0x14269a3e0	0f 85 ab 00 00 00       	jne 0x14269a491
0x14269a3e6	48 83 3d 7a c8 5e 00 05 	cmp qword ptr [rip + 0x5ec87a], 5
0x14269a3ee	75 1e                   	jne 0x14269a40e
0x14269a3f0	48 8b 15 69 c8 5e 00    	mov rdx, qword ptr [rip + 0x5ec869]
0x14269a3f7	81 3a 61 6d 64 36       	cmp dword ptr [rdx], 0x36646d61
0x14269a3fd	75 0f                   	jne 0x14269a40e
0x14269a3ff	80 7a 04 34             	cmp byte ptr [rdx + 4], 0x34
0x14269a403	75 09                   	jne 0x14269a40e
0x14269a405	48 8d 0d c3 4a 09 01    	lea rcx, [rip + 0x1094ac3]
0x14269a40c	eb 07                   	jmp 0x14269a415
0x14269a40e	48 8d 0d d1 4a 09 01    	lea rcx, [rip + 0x1094ad1]
0x14269a415	48 8b 10                	mov rdx, qword ptr [rax]
0x14269a418	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14269a420	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14269a424	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14269a42c	31 c0                   	xor eax, eax
0x14269a42e	48 8d 1d 34 0a 18 01    	lea rbx, [rip + 0x1180a34]
0x14269a435	48 89 cf                	mov rdi, rcx
0x14269a438	be 17 00 00 00          	mov esi, 0x17
0x14269a43d	b9 3f 00 00 00          	mov ecx, 0x3f
0x14269a442	e8 99 8a 9c fd          	call 0x140062ee0
0x14269a447	48 89 c1                	mov rcx, rax
0x14269a44a	48 89 df                	mov rdi, rbx
0x14269a44d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14269a455	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14269a45d	0f 1f 00                	nop dword ptr [rax]
0x14269a460	e8 bb 75 df fd          	call 0x140491a20
0x14269a465	48 85 c0                	test rax, rax
0x14269a468	74 12                   	je 0x14269a47c
0x14269a46a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14269a46e	48 89 d8                	mov rax, rbx
0x14269a471	ff d1                   	call rcx
0x14269a473	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14269a47a	5d                      	pop rbp
0x14269a47b	c3                      	ret
0x14269a47c	48 8d 05 d0 27 03 01    	lea rax, [rip + 0x10327d0]
0x14269a483	bb 0f 00 00 00          	mov ebx, 0xf
0x14269a488	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14269a48f	5d                      	pop rbp
0x14269a490	c3                      	ret
0x14269a491	48 83 fa 05             	cmp rdx, 5
0x14269a495	0f 85 a9 02 00 00       	jne 0x14269a744
0x14269a49b	41 81 38 6c 69 6e 75    	cmp dword ptr [r8], 0x756e696c
0x14269a4a2	0f 85 9c 02 00 00       	jne 0x14269a744
0x14269a4a8	41 80 78 04 78          	cmp byte ptr [r8 + 4], 0x78
0x14269a4ad	0f 85 91 02 00 00       	jne 0x14269a744
0x14269a4b3	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14269a4bb	48 83 3d a5 c7 5e 00 05 	cmp qword ptr [rip + 0x5ec7a5], 5
0x14269a4c3	75 1e                   	jne 0x14269a4e3
0x14269a4c5	48 8b 0d 94 c7 5e 00    	mov rcx, qword ptr [rip + 0x5ec794]
0x14269a4cc	81 39 61 6d 64 36       	cmp dword ptr [rcx], 0x36646d61
0x14269a4d2	75 0f                   	jne 0x14269a4e3
0x14269a4d4	80 79 04 34             	cmp byte ptr [rcx + 4], 0x34
0x14269a4d8	75 09                   	jne 0x14269a4e3
0x14269a4da	48 8d 0d 7d 06 08 01    	lea rcx, [rip + 0x108067d]
0x14269a4e1	eb 07                   	jmp 0x14269a4ea
0x14269a4e3	48 8d 0d 89 06 08 01    	lea rcx, [rip + 0x1080689]
0x14269a4ea	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14269a4f2	e8 a9 0c a8 fd          	call 0x14011b1a0
0x14269a4f7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14269a4ff	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14269a507	e8 f4 85 df fd          	call 0x140492b00
0x14269a50c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14269a514	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14269a51c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14269a524	48 8b 08                	mov rcx, qword ptr [rax]
0x14269a527	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14269a52f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14269a533	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14269a53b	31 c0                   	xor eax, eax
0x14269a53d	48 8d 1d 25 09 18 01    	lea rbx, [rip + 0x1180925]
0x14269a544	b9 3f 00 00 00          	mov ecx, 0x3f
0x14269a549	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14269a551	be 15 00 00 00          	mov esi, 0x15
0x14269a556	e8 85 89 9c fd          	call 0x140062ee0
0x14269a55b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14269a563	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14269a56b	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x14269a570	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14269a578	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14269a580	48 8d 3d 29 d6 3f 03    	lea rdi, [rip + 0x33fd629]
0x14269a587	be 01 00 00 00          	mov esi, 1
0x14269a58c	e8 4f 89 9c fd          	call 0x140062ee0
0x14269a591	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14269a599	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14269a5a1	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14269a5a6	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14269a5ae	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14269a5b6	48 8d 3d 1e 8f f8 00    	lea rdi, [rip + 0xf88f1e]
0x14269a5bd	be 04 00 00 00          	mov esi, 4
0x14269a5c2	e8 19 89 9c fd          	call 0x140062ee0
0x14269a5c7	48 89 04 24             	mov qword ptr [rsp], rax
0x14269a5cb	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14269a5d0	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14269a5d8	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14269a5e0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14269a5e8	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14269a5f0	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14269a5f8	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14269a600	4c 8d 0d 09 4f 02 01    	lea r9, [rip + 0x1024f09]
0x14269a607	41 ba 0e 00 00 00       	mov r10d, 0xe
0x14269a60d	e8 4e 7b df fd          	call 0x140492160
0x14269a612	48 85 c9                	test rcx, rcx
0x14269a615	74 14                   	je 0x14269a62b
0x14269a617	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14269a61b	48 89 f8                	mov rax, rdi
0x14269a61e	66 90                   	nop
0x14269a620	ff d1                   	call rcx
0x14269a622	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14269a629	5d                      	pop rbp
0x14269a62a	c3                      	ret
0x14269a62b	e8 d0 84 df fd          	call 0x140492b00
0x14269a630	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14269a638	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14269a640	e8 bb 84 df fd          	call 0x140492b00
0x14269a645	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14269a64d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14269a655	31 c0                   	xor eax, eax
0x14269a657	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14269a65f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14269a667	48 8d 3d 42 d5 3f 03    	lea rdi, [rip + 0x33fd542]
0x14269a66e	be 01 00 00 00          	mov esi, 1
0x14269a673	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14269a67b	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x14269a683	4c 8d 15 51 8e f8 00    	lea r10, [rip + 0xf88e51]
0x14269a68a	41 bb 04 00 00 00       	mov r11d, 4
0x14269a690	e8 ab 89 9c fd          	call 0x140063040
0x14269a695	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14269a69d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14269a6a5	31 c0                   	xor eax, eax
0x14269a6a7	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14269a6af	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14269a6b7	48 8d 3d f2 d4 3f 03    	lea rdi, [rip + 0x33fd4f2]
0x14269a6be	be 01 00 00 00          	mov esi, 1
0x14269a6c3	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14269a6cb	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14269a6d3	e8 a8 88 9c fd          	call 0x140062f80
0x14269a6d8	48 89 c1                	mov rcx, rax
0x14269a6db	48 89 df                	mov rdi, rbx
0x14269a6de	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14269a6e6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14269a6ee	e8 cd f7 a7 fd          	call 0x140119ec0
0x14269a6f3	e8 08 84 df fd          	call 0x140492b00
0x14269a6f8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14269a700	48 8d 3d a9 d4 3f 03    	lea rdi, [rip + 0x33fd4a9]
0x14269a707	be 01 00 00 00          	mov esi, 1
0x14269a70c	49 89 c0                	mov r8, rax
0x14269a70f	49 89 d9                	mov r9, rbx
0x14269a712	31 c0                   	xor eax, eax
0x14269a714	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14269a71c	0f 1f 40 00             	nop dword ptr [rax]
0x14269a720	e8 5b 88 9c fd          	call 0x140062f80
0x14269a725	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14269a72a	e8 f1 e6 a7 fd          	call 0x140118e20
0x14269a72f	48 8d 05 1d 25 03 01    	lea rax, [rip + 0x103251d]
0x14269a736	bb 0f 00 00 00          	mov ebx, 0xf
0x14269a73b	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14269a742	5d                      	pop rbp
0x14269a743	c3                      	ret
0x14269a744	48 8d 05 3b 6f 01 01    	lea rax, [rip + 0x1016f3b]
0x14269a74b	bb 0d 00 00 00          	mov ebx, 0xd
0x14269a750	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14269a757	5d                      	pop rbp
0x14269a758	c3                      	ret
0x14269a759	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269a75e	66 90                   	nop
0x14269a760	e8 fb 8c 9e fd          	call 0x140083460
0x14269a765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269a76a	e9 31 fb ff ff          	jmp 0x14269a2a0
