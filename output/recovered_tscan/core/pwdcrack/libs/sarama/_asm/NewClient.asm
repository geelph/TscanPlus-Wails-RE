# TscanGui/core/pwdcrack/libs/sarama.NewClient
# 0x141cd8460..0x141cd8b40 (1760 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:171

0x141cd8460	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141cd8465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd8469	0f 86 80 06 00 00       	jbe 0x141cd8aef
0x141cd846f	55                      	push rbp
0x141cd8470	48 89 e5                	mov rbp, rsp
0x141cd8473	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141cd847a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141cd8482	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141cd848a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141cd8492	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141cd849a	48 8d 05 ff 30 38 01    	lea rax, [rip + 0x13830ff]
0x141cd84a1	e8 ba 3d 34 fe          	call 0x14001c260
0x141cd84a6	48 8d 0d f3 7d 34 01    	lea rcx, [rip + 0x1347df3]
0x141cd84ad	48 89 08                	mov qword ptr [rax], rcx
0x141cd84b0	48 8d 0d 49 49 dd 03    	lea rcx, [rip + 0x3dd4949]
0x141cd84b7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd84bb	48 8b 0d 5e 27 fb 00    	mov rcx, qword ptr [rip + 0xfb275e]
0x141cd84c2	48 8b 15 5f 27 fb 00    	mov rdx, qword ptr [rip + 0xfb275f]
0x141cd84c9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141cd84cd	48 89 c3                	mov rbx, rax
0x141cd84d0	bf 01 00 00 00          	mov edi, 1
0x141cd84d5	48 89 d0                	mov rax, rdx
0x141cd84d8	48 89 ca                	mov rdx, rcx
0x141cd84db	48 89 f9                	mov rcx, rdi
0x141cd84de	66 90                   	nop
0x141cd84e0	ff d2                   	call rdx
0x141cd84e2	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141cd84ea	48 85 c9                	test rcx, rcx
0x141cd84ed	75 08                   	jne 0x141cd84f7
0x141cd84ef	e8 6c a4 00 00          	call 0x141ce2960
0x141cd84f4	48 89 c1                	mov rcx, rax
0x141cd84f7	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141cd84ff	48 89 c8                	mov rax, rcx
0x141cd8502	e8 99 a7 00 00          	call 0x141ce2ca0
0x141cd8507	48 85 c0                	test rax, rax
0x141cd850a	0f 85 91 00 00 00       	jne 0x141cd85a1
0x141cd8510	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141cd8518	48 85 d2                	test rdx, rdx
0x141cd851b	74 68                   	je 0x141cd8585
0x141cd851d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cd8525	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd8528	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141cd852c	48 8d 0d 0a a9 a5 01    	lea rcx, [rip + 0x1a5a90a]
0x141cd8533	bf 17 00 00 00          	mov edi, 0x17
0x141cd8538	e8 c3 6f 33 fe          	call 0x14000f500
0x141cd853d	0f 1f 00                	nop dword ptr [rax]
0x141cd8540	48 85 c0                	test rax, rax
0x141cd8543	7c 6f                   	jl 0x141cd85b4
0x141cd8545	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141cd854d	0f 10 81 b0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3b0]
0x141cd8554	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141cd8559	0f 10 81 c0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3c0]
0x141cd8560	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cd8565	0f 10 05 14 81 b6 00    	movups xmm0, xmmword ptr [rip + 0xb68114]
0x141cd856c	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cd8571	0f 10 05 18 81 b6 00    	movups xmm0, xmmword ptr [rip + 0xb68118]
0x141cd8578	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141cd857d	31 c0                   	xor eax, eax
0x141cd857f	90                      	nop
0x141cd8580	e9 5b 04 00 00          	jmp 0x141cd89e0
0x141cd8585	31 c0                   	xor eax, eax
0x141cd8587	31 db                   	xor ebx, ebx
0x141cd8589	48 8d 0d d0 28 de 03    	lea rcx, [rip + 0x3de28d0]
0x141cd8590	48 8d 3d 79 48 dd 03    	lea rdi, [rip + 0x3dd4879]
0x141cd8597	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd859e	5d                      	pop rbp
0x141cd859f	90                      	nop
0x141cd85a0	c3                      	ret
0x141cd85a1	48 89 c1                	mov rcx, rax
0x141cd85a4	48 89 df                	mov rdi, rbx
0x141cd85a7	31 c0                   	xor eax, eax
0x141cd85a9	31 db                   	xor ebx, ebx
0x141cd85ab	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd85b2	5d                      	pop rbp
0x141cd85b3	c3                      	ret
0x141cd85b4	48 8d 05 a5 51 36 01    	lea rax, [rip + 0x13651a5]
0x141cd85bb	31 db                   	xor ebx, ebx
0x141cd85bd	0f 1f 00                	nop dword ptr [rax]
0x141cd85c0	e8 bb a3 33 fe          	call 0x140012980
0x141cd85c5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cd85cd	48 8d 05 8c 51 36 01    	lea rax, [rip + 0x136518c]
0x141cd85d4	31 db                   	xor ebx, ebx
0x141cd85d6	e8 a5 a3 33 fe          	call 0x140012980
0x141cd85db	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cd85e3	e8 98 22 3a fe          	call 0x14007a880
0x141cd85e8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cd85f0	e8 8b 22 3a fe          	call 0x14007a880
0x141cd85f5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cd85fd	0f 1f 00                	nop dword ptr [rax]
0x141cd8600	e8 7b 22 3a fe          	call 0x14007a880
0x141cd8605	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141cd860d	e8 6e 22 3a fe          	call 0x14007a880
0x141cd8612	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cd861a	e8 61 22 3a fe          	call 0x14007a880
0x141cd861f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cd8627	e8 54 22 3a fe          	call 0x14007a880
0x141cd862c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cd8634	48 8d 05 25 05 85 01    	lea rax, [rip + 0x1850525]
0x141cd863b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd8640	e8 1b 3c 34 fe          	call 0x14001c260
0x141cd8645	83 3d c4 3c 5a 06 00    	cmp dword ptr [rip + 0x65a3cc4], 0
0x141cd864c	75 4a                   	jne 0x141cd8698
0x141cd864e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cd8656	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141cd865e	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141cd8666	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141cd866e	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141cd8676	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x141cd867e	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x141cd8686	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x141cd868e	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x141cd8696	eb 7b                   	jmp 0x141cd8713
0x141cd8698	e8 c3 cd 3a fe          	call 0x140085460
0x141cd869d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141cd86a5	49 89 13                	mov qword ptr [r11], rdx
0x141cd86a8	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141cd86b0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd86b4	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141cd86bc	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141cd86c0	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141cd86c8	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x141cd86cc	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x141cd86d4	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x141cd86d8	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x141cd86e0	4d 89 63 28             	mov qword ptr [r11 + 0x28], r12
0x141cd86e4	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x141cd86ec	4d 89 6b 30             	mov qword ptr [r11 + 0x30], r13
0x141cd86f0	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x141cd86f8	4d 89 7b 38             	mov qword ptr [r11 + 0x38], r15
0x141cd86fc	0f 1f 40 00             	nop dword ptr [rax]
0x141cd8700	e8 7b cc 3a fe          	call 0x140085380
0x141cd8705	4c 89 f9                	mov rcx, r15
0x141cd8708	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x141cd8710	4d 89 3b                	mov qword ptr [r11], r15
0x141cd8713	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cd8718	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cd871c	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141cd8720	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141cd8724	4c 89 48 58             	mov qword ptr [rax + 0x58], r9
0x141cd8728	4c 89 50 60             	mov qword ptr [rax + 0x60], r10
0x141cd872c	4c 89 60 68             	mov qword ptr [rax + 0x68], r12
0x141cd8730	4c 89 a8 80 00 00 00    	mov qword ptr [rax + 0x80], r13
0x141cd8737	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x141cd873b	4c 89 78 78             	mov qword ptr [rax + 0x78], r15
0x141cd873f	80 7a 38 00             	cmp byte ptr [rdx + 0x38], 0
0x141cd8743	75 1a                   	jne 0x141cd875f
0x141cd8745	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141cd874d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cd8755	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd875d	eb 2a                   	jmp 0x141cd8789
0x141cd875f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141cd8767	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cd876f	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141cd8777	e8 a4 87 00 00          	call 0x141ce0f20
0x141cd877c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd8780	48 85 ff                	test rdi, rdi
0x141cd8783	0f 85 41 02 00 00       	jne 0x141cd89ca
0x141cd8789	48 89 cf                	mov rdi, rcx
0x141cd878c	48 89 d9                	mov rcx, rbx
0x141cd878f	48 89 c3                	mov rbx, rax
0x141cd8792	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cd8797	e8 c4 32 00 00          	call 0x141cdba60
0x141cd879c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141cd87a4	80 ba a0 01 00 00 00    	cmp byte ptr [rdx + 0x1a0], 0
0x141cd87ab	0f 84 11 01 00 00       	je 0x141cd88c2
0x141cd87b1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cd87b6	31 db                   	xor ebx, ebx
0x141cd87b8	31 c9                   	xor ecx, ecx
0x141cd87ba	48 89 cf                	mov rdi, rcx
0x141cd87bd	0f 1f 00                	nop dword ptr [rax]
0x141cd87c0	e8 7b 26 00 00          	call 0x141cdae40
0x141cd87c5	48 85 c0                	test rax, rax
0x141cd87c8	0f 84 f4 00 00 00       	je 0x141cd88c2
0x141cd87ce	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cd87d3	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cd87d8	48 8d 0d 41 27 de 03    	lea rcx, [rip + 0x3de2741]
0x141cd87df	48 8d 3d f2 f2 db 03    	lea rdi, [rip + 0x3dbf2f2]
0x141cd87e6	e8 d5 7a 3b fe          	call 0x1400902c0
0x141cd87eb	84 c0                   	test al, al
0x141cd87ed	74 07                   	je 0x141cd87f6
0x141cd87ef	b8 01 00 00 00          	mov eax, 1
0x141cd87f4	eb 1d                   	jmp 0x141cd8813
0x141cd87f6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141cd87fb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd8800	48 8d 0d 19 27 de 03    	lea rcx, [rip + 0x3de2719]
0x141cd8807	48 8d 3d e2 f2 db 03    	lea rdi, [rip + 0x3dbf2e2]
0x141cd880e	e8 ad 7a 3b fe          	call 0x1400902c0
0x141cd8813	84 c0                   	test al, al
0x141cd8815	75 46                   	jne 0x141cd885d
0x141cd8817	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141cd881c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd8821	48 8d 0d f8 26 de 03    	lea rcx, [rip + 0x3de26f8]
0x141cd8828	48 8d 3d 51 f8 db 03    	lea rdi, [rip + 0x3dbf851]
0x141cd882f	e8 8c 7a 3b fe          	call 0x1400902c0
0x141cd8834	84 c0                   	test al, al
0x141cd8836	75 25                   	jne 0x141cd885d
0x141cd8838	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141cd883d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd8842	48 8d 0d d7 26 de 03    	lea rcx, [rip + 0x3de26d7]
0x141cd8849	48 8d 3d 20 f3 db 03    	lea rdi, [rip + 0x3dbf320]
0x141cd8850	e8 6b 7a 3b fe          	call 0x1400902c0
0x141cd8855	84 c0                   	test al, al
0x141cd8857	0f 84 3e 01 00 00       	je 0x141cd899b
0x141cd885d	48 8d 05 3c 2d 38 01    	lea rax, [rip + 0x1382d3c]
0x141cd8864	e8 f7 39 34 fe          	call 0x14001c260
0x141cd8869	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cd886e	48 85 c9                	test rcx, rcx
0x141cd8871	74 06                   	je 0x141cd8879
0x141cd8873	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cd8877	eb 03                   	jmp 0x141cd887c
0x141cd8879	48 89 ca                	mov rdx, rcx
0x141cd887c	48 89 10                	mov qword ptr [rax], rdx
0x141cd887f	83 3d 8a 3a 5a 06 00    	cmp dword ptr [rip + 0x65a3a8a], 0
0x141cd8886	75 07                   	jne 0x141cd888f
0x141cd8888	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cd888d	eb 0d                   	jmp 0x141cd889c
0x141cd888f	e8 ec ca 3a fe          	call 0x140085380
0x141cd8894	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cd8899	49 89 13                	mov qword ptr [r11], rdx
0x141cd889c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cd88a0	48 8b 15 69 23 fb 00    	mov rdx, qword ptr [rip + 0xfb2369]
0x141cd88a7	48 8b 35 6a 23 fb 00    	mov rsi, qword ptr [rip + 0xfb236a]
0x141cd88ae	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cd88b2	48 89 c3                	mov rbx, rax
0x141cd88b5	b9 01 00 00 00          	mov ecx, 1
0x141cd88ba	48 89 cf                	mov rdi, rcx
0x141cd88bd	48 89 f0                	mov rax, rsi
0x141cd88c0	ff d2                   	call rdx
0x141cd88c2	48 8d 05 37 95 59 01    	lea rax, [rip + 0x1599537]
0x141cd88c9	e8 92 39 34 fe          	call 0x14001c260
0x141cd88ce	48 8d 0d 6b ac 04 00    	lea rcx, [rip + 0x4ac6b]
0x141cd88d5	48 89 08                	mov qword ptr [rax], rcx
0x141cd88d8	83 3d 31 3a 5a 06 00    	cmp dword ptr [rip + 0x65a3a31], 0
0x141cd88df	90                      	nop
0x141cd88e0	75 07                   	jne 0x141cd88e9
0x141cd88e2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd88e7	eb 0d                   	jmp 0x141cd88f6
0x141cd88e9	e8 92 ca 3a fe          	call 0x140085380
0x141cd88ee	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd88f3	49 89 0b                	mov qword ptr [r11], rcx
0x141cd88f6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cd88fb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd88ff	48 8d 05 fa 95 56 01    	lea rax, [rip + 0x15695fa]
0x141cd8906	e8 55 39 34 fe          	call 0x14001c260
0x141cd890b	48 8d 0d 2e 02 00 00    	lea rcx, [rip + 0x22e]
0x141cd8912	48 89 08                	mov qword ptr [rax], rcx
0x141cd8915	83 3d f4 39 5a 06 00    	cmp dword ptr [rip + 0x65a39f4], 0
0x141cd891c	75 07                   	jne 0x141cd8925
0x141cd891e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cd8923	eb 0d                   	jmp 0x141cd8932
0x141cd8925	e8 56 ca 3a fe          	call 0x140085380
0x141cd892a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cd892f	49 89 0b                	mov qword ptr [r11], rcx
0x141cd8932	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd8936	e8 05 c0 37 fe          	call 0x140054940
0x141cd893b	48 8d 05 5e 2c 38 01    	lea rax, [rip + 0x1382c5e]
0x141cd8942	e8 19 39 34 fe          	call 0x14001c260
0x141cd8947	48 8d 0d 52 79 34 01    	lea rcx, [rip + 0x1347952]
0x141cd894e	48 89 08                	mov qword ptr [rax], rcx
0x141cd8951	48 8d 0d d8 44 dd 03    	lea rcx, [rip + 0x3dd44d8]
0x141cd8958	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd895c	48 8b 0d bd 22 fb 00    	mov rcx, qword ptr [rip + 0xfb22bd]
0x141cd8963	48 8b 15 be 22 fb 00    	mov rdx, qword ptr [rip + 0xfb22be]
0x141cd896a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141cd896e	48 89 c3                	mov rbx, rax
0x141cd8971	bf 01 00 00 00          	mov edi, 1
0x141cd8976	48 89 d0                	mov rax, rdx
0x141cd8979	48 89 ca                	mov rdx, rcx
0x141cd897c	48 89 f9                	mov rcx, rdi
0x141cd897f	90                      	nop
0x141cd8980	ff d2                   	call rdx
0x141cd8982	48 8d 05 07 53 e3 03    	lea rax, [rip + 0x3e35307]
0x141cd8989	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141cd898e	31 c9                   	xor ecx, ecx
0x141cd8990	31 ff                   	xor edi, edi
0x141cd8992	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd8999	5d                      	pop rbp
0x141cd899a	c3                      	ret
0x141cd899b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd89a0	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd89a4	e8 f7 ab 33 fe          	call 0x1400135a0
0x141cd89a9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cd89ae	e8 8d 0b 00 00          	call 0x141cd9540
0x141cd89b3	31 c0                   	xor eax, eax
0x141cd89b5	31 db                   	xor ebx, ebx
0x141cd89b7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cd89bc	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141cd89c1	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd89c8	5d                      	pop rbp
0x141cd89c9	c3                      	ret
0x141cd89ca	31 c0                   	xor eax, eax
0x141cd89cc	31 db                   	xor ebx, ebx
0x141cd89ce	48 89 f9                	mov rcx, rdi
0x141cd89d1	48 89 f7                	mov rdi, rsi
0x141cd89d4	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd89db	5d                      	pop rbp
0x141cd89dc	c3                      	ret
0x141cd89dd	48 ff c0                	inc rax
0x141cd89e0	48 83 f8 04             	cmp rax, 4
0x141cd89e4	7d 4f                   	jge 0x141cd8a35
0x141cd89e6	48 8b 54 c4 20          	mov rdx, qword ptr [rsp + rax*8 + 0x20]
0x141cd89eb	48 8b 74 c4 40          	mov rsi, qword ptr [rsp + rax*8 + 0x40]
0x141cd89f0	48 39 d6                	cmp rsi, rdx
0x141cd89f3	72 39                   	jb 0x141cd8a2e
0x141cd89f5	76 e6                   	jbe 0x141cd89dd
0x141cd89f7	0f 10 81 b0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3b0]
0x141cd89fe	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141cd8a03	0f 10 81 c0 03 00 00    	movups xmm0, xmmword ptr [rcx + 0x3c0]
0x141cd8a0a	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cd8a0f	0f 10 05 aa 7b b6 00    	movups xmm0, xmmword ptr [rip + 0xb67baa]
0x141cd8a16	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cd8a1b	0f 10 05 ae 7b b6 00    	movups xmm0, xmmword ptr [rip + 0xb67bae]
0x141cd8a22	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141cd8a27	31 c0                   	xor eax, eax
0x141cd8a29	e9 92 00 00 00          	jmp 0x141cd8ac0
0x141cd8a2e	b8 01 00 00 00          	mov eax, 1
0x141cd8a33	eb 0b                   	jmp 0x141cd8a40
0x141cd8a35	b8 01 00 00 00          	mov eax, 1
0x141cd8a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141cd8a40	84 c0                   	test al, al
0x141cd8a42	0f 84 6c fb ff ff       	je 0x141cd85b4
0x141cd8a48	48 8d 05 51 2b 38 01    	lea rax, [rip + 0x1382b51]
0x141cd8a4f	e8 0c 38 34 fe          	call 0x14001c260
0x141cd8a54	48 8d 0d 45 78 34 01    	lea rcx, [rip + 0x1347845]
0x141cd8a5b	48 89 08                	mov qword ptr [rax], rcx
0x141cd8a5e	48 8d 0d bb 43 dd 03    	lea rcx, [rip + 0x3dd43bb]
0x141cd8a65	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd8a69	48 8b 0d a0 21 fb 00    	mov rcx, qword ptr [rip + 0xfb21a0]
0x141cd8a70	48 8b 15 a1 21 fb 00    	mov rdx, qword ptr [rip + 0xfb21a1]
0x141cd8a77	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141cd8a7b	48 89 c3                	mov rbx, rax
0x141cd8a7e	bf 01 00 00 00          	mov edi, 1
0x141cd8a83	48 89 d0                	mov rax, rdx
0x141cd8a86	48 89 ca                	mov rdx, rcx
0x141cd8a89	48 89 f9                	mov rcx, rdi
0x141cd8a8c	ff d2                   	call rdx
0x141cd8a8e	0f 10 05 8b 7b b6 00    	movups xmm0, xmmword ptr [rip + 0xb67b8b]
0x141cd8a95	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141cd8a9d	0f 11 81 b0 03 00 00    	movups xmmword ptr [rcx + 0x3b0], xmm0
0x141cd8aa4	0f 10 05 85 7b b6 00    	movups xmm0, xmmword ptr [rip + 0xb67b85]
0x141cd8aab	0f 11 81 c0 03 00 00    	movups xmmword ptr [rcx + 0x3c0], xmm0
0x141cd8ab2	e9 fd fa ff ff          	jmp 0x141cd85b4
0x141cd8ab7	48 ff c0                	inc rax
0x141cd8aba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141cd8ac0	48 83 f8 04             	cmp rax, 4
0x141cd8ac4	7d 1c                   	jge 0x141cd8ae2
0x141cd8ac6	48 8b 54 c4 20          	mov rdx, qword ptr [rsp + rax*8 + 0x20]
0x141cd8acb	48 8b 74 c4 40          	mov rsi, qword ptr [rsp + rax*8 + 0x40]
0x141cd8ad0	48 39 d6                	cmp rsi, rdx
0x141cd8ad3	72 06                   	jb 0x141cd8adb
0x141cd8ad5	76 e0                   	jbe 0x141cd8ab7
0x141cd8ad7	31 c0                   	xor eax, eax
0x141cd8ad9	eb 0c                   	jmp 0x141cd8ae7
0x141cd8adb	b8 01 00 00 00          	mov eax, 1
0x141cd8ae0	eb 05                   	jmp 0x141cd8ae7
0x141cd8ae2	b8 01 00 00 00          	mov eax, 1
0x141cd8ae7	83 f0 01                	xor eax, 1
0x141cd8aea	e9 51 ff ff ff          	jmp 0x141cd8a40
0x141cd8aef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd8af4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd8af9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd8afe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cd8b03	e8 58 a9 3a fe          	call 0x140083460
0x141cd8b08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd8b0d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd8b12	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd8b17	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cd8b1c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd8b20	e9 3b f9 ff ff          	jmp 0x141cd8460
