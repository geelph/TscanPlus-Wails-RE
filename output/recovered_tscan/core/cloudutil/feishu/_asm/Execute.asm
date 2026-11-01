# TscanGui/core/cloudutil/feishu.Execute
# 0x14221b3e0..0x14221b9c0 (1504 bytes)
# source TscanGui/core/cloudutil/feishu/service.go:62

0x14221b3e0	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x14221b3e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221b3ec	0f 86 b3 05 00 00       	jbe 0x14221b9a5
0x14221b3f2	55                      	push rbp
0x14221b3f3	48 89 e5                	mov rbp, rsp
0x14221b3f6	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x14221b3fd	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14221b405	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x14221b40d	e8 8e 35 e9 fd          	call 0x1400ae9a0
0x14221b412	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14221b41a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14221b41f	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14221b427	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14221b42f	e8 6c 35 e9 fd          	call 0x1400ae9a0
0x14221b434	48 85 db                	test rbx, rbx
0x14221b437	0f 84 fd 00 00 00       	je 0x14221b53a
0x14221b43d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14221b442	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14221b44a	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14221b453	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14221b45c	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14221b465	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14221b46e	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14221b476	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14221b47f	90                      	nop
0x14221b480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14221b485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14221b48a	e8 a5 a5 e6 fd          	call 0x140085a34
0x14221b48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14221b493	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14221b49d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14221b4a5	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x14221b4ad	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14221b4b5	e8 26 22 e6 fd          	call 0x14007d6e0
0x14221b4ba	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14221b4c2	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x14221b4ca	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x14221b4d2	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14221b4d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14221b4df	90                      	nop
0x14221b4e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14221b4e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14221b4ea	e8 7c a5 e6 fd          	call 0x140085a6b
0x14221b4ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14221b4f3	48 8d 05 c6 7f fa 00    	lea rax, [rip + 0xfa7fc6]
0x14221b4fa	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x14221b502	e8 59 14 e0 fd          	call 0x14001c960
0x14221b507	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14221b50c	48 85 c0                	test rax, rax
0x14221b50f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14221b517	48 8d 15 98 3e 40 01    	lea rdx, [rip + 0x1403e98]
0x14221b51e	48 0f 44 ca             	cmove rcx, rdx
0x14221b522	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14221b52a	ba 03 00 00 00          	mov edx, 3
0x14221b52f	48 0f 44 c2             	cmove rax, rdx
0x14221b533	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14221b538	eb 7d                   	jmp 0x14221b5b7
0x14221b53a	48 8d 05 1b 09 4c 01    	lea rax, [rip + 0x14c091b]
0x14221b541	bb 10 00 00 00          	mov ebx, 0x10
0x14221b546	31 c9                   	xor ecx, ecx
0x14221b548	31 ff                   	xor edi, edi
0x14221b54a	48 89 fe                	mov rsi, rdi
0x14221b54d	e8 6e 7d f3 fd          	call 0x1401532c0
0x14221b552	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14221b55a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14221b562	48 8d 05 f7 1c 26 01    	lea rax, [rip + 0x1261cf7]
0x14221b569	e8 f2 0c e0 fd          	call 0x14001c260
0x14221b56e	48 c7 40 58 10 00 00 00 	mov qword ptr [rax + 0x58], 0x10
0x14221b576	48 8d 15 df 08 4c 01    	lea rdx, [rip + 0x14c08df]
0x14221b57d	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14221b581	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14221b589	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14221b591	48 81 c4 90 02 00 00    	add rsp, 0x290
0x14221b598	5d                      	pop rbp
0x14221b599	c3                      	ret
0x14221b59a	48 89 10                	mov qword ptr [rax], rdx
0x14221b59d	48 8d 84 24 30 02 00 00 	lea rax, [rsp + 0x230]
0x14221b5a5	e8 16 14 e0 fd          	call 0x14001c9c0
0x14221b5aa	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14221b5af	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14221b5b7	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14221b5bf	90                      	nop
0x14221b5c0	48 85 d2                	test rdx, rdx
0x14221b5c3	74 74                   	je 0x14221b639
0x14221b5c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14221b5c8	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14221b5cc	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14221b5d4	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14221b5d8	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14221b5dd	48 8b 12                	mov rdx, qword ptr [rdx]
0x14221b5e0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14221b5e8	48 8d 05 d1 7e fa 00    	lea rax, [rip + 0xfa7ed1]
0x14221b5ef	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14221b5f7	e8 04 2a df fd          	call 0x14000e000
0x14221b5fc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14221b601	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14221b605	83 3d 04 0d 06 06 00    	cmp dword ptr [rip + 0x6060d04], 0
0x14221b60c	75 0a                   	jne 0x14221b618
0x14221b60e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14221b616	eb 82                   	jmp 0x14221b59a
0x14221b618	48 8b 08                	mov rcx, qword ptr [rax]
0x14221b61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221b620	e8 7b 9d e6 fd          	call 0x1400853a0
0x14221b625	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14221b62d	49 89 13                	mov qword ptr [r11], rdx
0x14221b630	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221b634	e9 61 ff ff ff          	jmp 0x14221b59a
0x14221b639	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14221b641	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x14221b649	e8 52 33 e9 fd          	call 0x1400ae9a0
0x14221b64e	48 85 db                	test rbx, rbx
0x14221b651	0f 84 c0 00 00 00       	je 0x14221b717
0x14221b657	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14221b65c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14221b664	48 8d 05 55 7e fa 00    	lea rax, [rip + 0xfa7e55]
0x14221b66b	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14221b673	48 8d 0d df 71 49 01    	lea rcx, [rip + 0x14971df]
0x14221b67a	bf 0d 00 00 00          	mov edi, 0xd
0x14221b67f	90                      	nop
0x14221b680	e8 db 26 df fd          	call 0x14000dd60
0x14221b685	84 db                   	test bl, bl
0x14221b687	0f 85 8a 00 00 00       	jne 0x14221b717
0x14221b68d	31 c0                   	xor eax, eax
0x14221b68f	48 8d 1d 74 03 43 01    	lea rbx, [rip + 0x1430374]
0x14221b696	b9 07 00 00 00          	mov ecx, 7
0x14221b69b	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x14221b6a3	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14221b6a8	e8 33 78 e4 fd          	call 0x140062ee0
0x14221b6ad	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14221b6b5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14221b6bd	48 8d 05 fc 7d fa 00    	lea rax, [rip + 0xfa7dfc]
0x14221b6c4	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14221b6cc	48 8d 0d 86 71 49 01    	lea rcx, [rip + 0x1497186]
0x14221b6d3	bf 0d 00 00 00          	mov edi, 0xd
0x14221b6d8	e8 23 29 df fd          	call 0x14000e000
0x14221b6dd	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14221b6e5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14221b6e9	83 3d 20 0c 06 06 00    	cmp dword ptr [rip + 0x6060c20], 0
0x14221b6f0	75 0a                   	jne 0x14221b6fc
0x14221b6f2	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14221b6fa	eb 18                   	jmp 0x14221b714
0x14221b6fc	48 8b 08                	mov rcx, qword ptr [rax]
0x14221b6ff	90                      	nop
0x14221b700	e8 9b 9c e6 fd          	call 0x1400853a0
0x14221b705	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14221b70d	49 89 13                	mov qword ptr [r11], rdx
0x14221b710	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221b714	48 89 10                	mov qword ptr [rax], rdx
0x14221b717	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x14221b71f	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14221b727	e8 74 32 e9 fd          	call 0x1400ae9a0
0x14221b72c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14221b734	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14221b73c	4c 8b 8c 24 d0 02 00 00 	mov r9, qword ptr [rsp + 0x2d0]
0x14221b744	4c 8b 94 24 d8 02 00 00 	mov r10, qword ptr [rsp + 0x2d8]
0x14221b74c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14221b754	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14221b759	48 89 c6                	mov rsi, rax
0x14221b75c	49 89 d8                	mov r8, rbx
0x14221b75f	4c 8d 9c 24 00 02 00 00 	lea r11, [rsp + 0x200]
0x14221b767	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14221b76f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14221b774	e8 87 e1 ff ff          	call 0x142219900
0x14221b779	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14221b781	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14221b789	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14221b78e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14221b793	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14221b79b	4c 8b 8c 24 d0 02 00 00 	mov r9, qword ptr [rsp + 0x2d0]
0x14221b7a3	4c 8b 94 24 d8 02 00 00 	mov r10, qword ptr [rsp + 0x2d8]
0x14221b7ab	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14221b7b3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14221b7b8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14221b7c0	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14221b7c5	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14221b7cd	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14221b7d5	4c 8d 9c 24 00 02 00 00 	lea r11, [rsp + 0x200]
0x14221b7dd	0f 1f 00                	nop dword ptr [rax]
0x14221b7e0	e8 1b ed ff ff          	call 0x14221a500
0x14221b7e5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14221b7ed	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14221b7f5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14221b7fd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14221b802	e8 b9 f1 ff ff          	call 0x14221a9c0
0x14221b807	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14221b80f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14221b817	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14221b81f	90                      	nop
0x14221b820	48 85 c9                	test rcx, rcx
0x14221b823	74 07                   	je 0x14221b82c
0x14221b825	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221b82a	eb 1b                   	jmp 0x14221b847
0x14221b82c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14221b831	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x14221b838	7c 0d                   	jl 0x14221b847
0x14221b83a	48 81 fa 2c 01 00 00    	cmp rdx, 0x12c
0x14221b841	40 0f 9c c6             	setl sil
0x14221b845	eb 02                   	jmp 0x14221b849
0x14221b847	31 f6                   	xor esi, esi
0x14221b849	40 88 74 24 4f          	mov byte ptr [rsp + 0x4f], sil
0x14221b84e	48 8d 05 0b 1a 26 01    	lea rax, [rip + 0x1261a0b]
0x14221b855	e8 06 0a e0 fd          	call 0x14001c260
0x14221b85a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14221b85f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221b863	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14221b86b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14221b86f	83 3d 9a 0a 06 06 00    	cmp dword ptr [rip + 0x6060a9a], 0
0x14221b876	75 35                   	jne 0x14221b8ad
0x14221b878	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14221b880	48 85 d2                	test rdx, rdx
0x14221b883	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14221b88b	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14221b893	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14221b89b	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14221b8a3	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14221b8ab	eb 3f                   	jmp 0x14221b8ec
0x14221b8ad	e8 2e 9b e6 fd          	call 0x1400853e0
0x14221b8b2	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14221b8ba	49 89 13                	mov qword ptr [r11], rdx
0x14221b8bd	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14221b8c5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14221b8c9	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14221b8d1	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14221b8d5	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14221b8dd	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14221b8e1	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14221b8e9	4d 85 c9                	test r9, r9
0x14221b8ec	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14221b8f4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14221b8f8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14221b900	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14221b904	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14221b908	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14221b90d	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14221b911	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14221b915	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14221b91a	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x14221b91e	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x14221b922	0f b6 54 24 4f          	movzx edx, byte ptr [rsp + 0x4f]
0x14221b927	88 10                   	mov byte ptr [rax], dl
0x14221b929	74 53                   	je 0x14221b97e
0x14221b92b	49 8b 49 18             	mov rcx, qword ptr [r9 + 0x18]
0x14221b92f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14221b937	ff d1                   	call rcx
0x14221b939	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14221b941	48 89 59 58             	mov qword ptr [rcx + 0x58], rbx
0x14221b945	83 3d c4 09 06 06 00    	cmp dword ptr [rip + 0x60609c4], 0
0x14221b94c	74 10                   	je 0x14221b95e
0x14221b94e	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x14221b952	e8 49 9a e6 fd          	call 0x1400853a0
0x14221b957	49 89 03                	mov qword ptr [r11], rax
0x14221b95a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221b95e	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x14221b962	48 89 c8                	mov rax, rcx
0x14221b965	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14221b96d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14221b975	48 81 c4 90 02 00 00    	add rsp, 0x290
0x14221b97c	5d                      	pop rbp
0x14221b97d	c3                      	ret
0x14221b97e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14221b986	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14221b98b	e8 30 00 00 00          	call 0x14221b9c0
0x14221b990	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14221b998	31 db                   	xor ebx, ebx
0x14221b99a	31 c9                   	xor ecx, ecx
0x14221b99c	48 81 c4 90 02 00 00    	add rsp, 0x290
0x14221b9a3	5d                      	pop rbp
0x14221b9a4	c3                      	ret
0x14221b9a5	e8 b6 7a e6 fd          	call 0x140083460
0x14221b9aa	e9 31 fa ff ff          	jmp 0x14221b3e0
