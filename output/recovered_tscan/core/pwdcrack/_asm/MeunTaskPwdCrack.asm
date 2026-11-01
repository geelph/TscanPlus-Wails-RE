# TscanGui/core/pwdcrack.MeunTaskPwdCrack
# 0x1420b65c0..0x1420b6fa0 (2528 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:804

0x1420b65c0	4c 8d a4 24 98 fd ff ff 	lea r12, [rsp - 0x268]
0x1420b65c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b65cc	0f 86 2c 09 00 00       	jbe 0x1420b6efe
0x1420b65d2	55                      	push rbp
0x1420b65d3	48 89 e5                	mov rbp, rsp
0x1420b65d6	48 81 ec e0 02 00 00    	sub rsp, 0x2e0
0x1420b65dd	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1420b65e6	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1420b65ef	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1420b65f8	4c 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], r10
0x1420b6600	4c 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], r9
0x1420b6608	c6 84 24 d7 01 00 00 00 	mov byte ptr [rsp + 0x1d7], 0
0x1420b6610	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1420b6618	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x1420b6620	48 89 8c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rcx
0x1420b6628	48 89 bc 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdi
0x1420b6630	48 89 b4 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rsi
0x1420b6638	4c 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], r8
0x1420b6640	44 89 d8                	mov eax, r11d
0x1420b6643	e8 98 d9 40 fe          	call 0x1404c3fe0
0x1420b6648	48 85 c0                	test rax, rax
0x1420b664b	74 27                   	je 0x1420b6674
0x1420b664d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1420b6651	48 89 d8                	mov rax, rbx
0x1420b6654	ff d1                   	call rcx
0x1420b6656	b9 26 00 00 00          	mov ecx, 0x26
0x1420b665b	48 89 c7                	mov rdi, rax
0x1420b665e	48 89 de                	mov rsi, rbx
0x1420b6661	31 c0                   	xor eax, eax
0x1420b6663	48 8d 1d 4d 82 6e 01    	lea rbx, [rip + 0x16e824d]
0x1420b666a	e8 71 c8 fa fd          	call 0x140062ee0
0x1420b666f	e8 0c b1 42 fe          	call 0x1404e1780
0x1420b6674	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x1420b667c	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1420b6684	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x1420b668c	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1420b6694	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x1420b669c	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1420b66a4	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x1420b66ac	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1420b66b4	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1420b66bc	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1420b66c4	e8 b7 46 ff ff          	call 0x1420aad80
0x1420b66c9	48 83 bc 24 00 03 00 00 00	cmp qword ptr [rsp + 0x300], 0
0x1420b66d2	75 10                   	jne 0x1420b66e4
0x1420b66d4	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1420b66dc	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x1420b66e4	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1420b66ec	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420b66f4	48 83 bc 24 10 03 00 00 00	cmp qword ptr [rsp + 0x310], 0
0x1420b66fd	75 2a                   	jne 0x1420b6729
0x1420b66ff	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1420b6707	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1420b670f	e8 ac 43 ff ff          	call 0x1420aaac0
0x1420b6714	48 85 db                	test rbx, rbx
0x1420b6717	74 10                   	je 0x1420b6729
0x1420b6719	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1420b6721	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x1420b6729	48 8d 84 24 f0 02 00 00 	lea rax, [rsp + 0x2f0]
0x1420b6731	e8 8a 37 ff ff          	call 0x1420a9ec0
0x1420b6736	48 83 bc 24 38 03 00 00 00	cmp qword ptr [rsp + 0x338], 0
0x1420b673f	90                      	nop
0x1420b6740	75 0f                   	jne 0x1420b6751
0x1420b6742	48 8d 0d 56 41 1c 06    	lea rcx, [rip + 0x61c4156]
0x1420b6749	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1420b6751	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x1420b6759	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420b6760	48 85 c0                	test rax, rax
0x1420b6763	0f 84 d4 00 00 00       	je 0x1420b683d
0x1420b6769	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x1420b6771	48 85 c9                	test rcx, rcx
0x1420b6774	74 7d                   	je 0x1420b67f3
0x1420b6776	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1420b677e	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420b6782	ff d1                   	call rcx
0x1420b6784	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1420b678d	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1420b6796	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x1420b679e	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420b67a6	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1420b67ae	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420b67b6	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1420b67be	48 8d 84 24 58 02 00 00 	lea rax, [rsp + 0x258]
0x1420b67c6	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x1420b67ce	31 c9                   	xor ecx, ecx
0x1420b67d0	bf 01 00 00 00          	mov edi, 1
0x1420b67d5	48 89 fe                	mov rsi, rdi
0x1420b67d8	41 b8 01 00 00 00       	mov r8d, 1
0x1420b67de	66 90                   	nop
0x1420b67e0	e8 5b 57 fa fd          	call 0x14005bf40
0x1420b67e5	48 85 c0                	test rax, rax
0x1420b67e8	74 15                   	je 0x1420b67ff
0x1420b67ea	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1420b67f1	5d                      	pop rbp
0x1420b67f2	c3                      	ret
0x1420b67f3	48 8d 1d 2e e7 9e 03    	lea rbx, [rip + 0x39ee72e]
0x1420b67fa	e8 a1 c3 f5 fd          	call 0x140012ba0
0x1420b67ff	48 8d 0d 9a 07 00 00    	lea rcx, [rip + 0x79a]
0x1420b6806	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420b680e	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x1420b6816	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1420b681e	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x1420b6826	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1420b682e	c6 84 24 d7 01 00 00 01 	mov byte ptr [rsp + 0x1d7], 1
0x1420b6836	b8 01 00 00 00          	mov eax, 1
0x1420b683b	eb 02                   	jmp 0x1420b683f
0x1420b683d	31 c0                   	xor eax, eax
0x1420b683f	88 84 24 d6 01 00 00    	mov byte ptr [rsp + 0x1d6], al
0x1420b6846	48 c7 05 af 45 1c 06 b4 00 00 00	mov qword ptr [rip + 0x61c45af], 0xb4
0x1420b6851	48 c7 05 ac 3f 15 06 06 00 00 00	mov qword ptr [rip + 0x6153fac], 6
0x1420b685c	83 3d ad 5a 1c 06 00    	cmp dword ptr [rip + 0x61c5aad], 0
0x1420b6863	74 0f                   	je 0x1420b6874
0x1420b6865	48 8b 0d 94 3f 15 06    	mov rcx, qword ptr [rip + 0x6153f94]
0x1420b686c	e8 0f eb fc fd          	call 0x140085380
0x1420b6871	49 89 0b                	mov qword ptr [r11], rcx
0x1420b6874	48 8d 0d a9 38 58 01    	lea rcx, [rip + 0x15838a9]
0x1420b687b	48 89 0d 7e 3f 15 06    	mov qword ptr [rip + 0x6153f7e], rcx
0x1420b6882	48 8d 05 97 68 f7 00    	lea rax, [rip + 0xf76897]
0x1420b6889	e8 d2 59 f6 fd          	call 0x14001c260
0x1420b688e	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1420b6896	48 8d 05 83 68 f7 00    	lea rax, [rip + 0xf76883]
0x1420b689d	bb 0a 00 00 00          	mov ebx, 0xa
0x1420b68a2	e8 d9 c0 f5 fd          	call 0x140012980
0x1420b68a7	83 3d 62 5a 1c 06 00    	cmp dword ptr [rip + 0x61c5a62], 0
0x1420b68ae	75 0a                   	jne 0x1420b68ba
0x1420b68b0	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1420b68b8	eb 17                   	jmp 0x1420b68d1
0x1420b68ba	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1420b68c2	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420b68c5	e8 d6 ea fc fd          	call 0x1400853a0
0x1420b68ca	49 89 03                	mov qword ptr [r11], rax
0x1420b68cd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b68d1	48 89 01                	mov qword ptr [rcx], rax
0x1420b68d4	48 8d 05 45 27 29 01    	lea rax, [rip + 0x1292745]
0x1420b68db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b68e0	e8 7b 59 f6 fd          	call 0x14001c260
0x1420b68e5	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1420b68ed	48 85 c9                	test rcx, rcx
0x1420b68f0	74 30                   	je 0x1420b6922
0x1420b68f2	80 39 00                	cmp byte ptr [rcx], 0
0x1420b68f5	74 2b                   	je 0x1420b6922
0x1420b68f7	0f b6 84 24 d6 01 00 00 	movzx eax, byte ptr [rsp + 0x1d6]
0x1420b68ff	90                      	nop
0x1420b6900	a8 01                   	test al, 1
0x1420b6902	74 15                   	je 0x1420b6919
0x1420b6904	c6 84 24 d7 01 00 00 00 	mov byte ptr [rsp + 0x1d7], 0
0x1420b690c	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1420b6914	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b6917	ff d0                   	call rax
0x1420b6919	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1420b6920	5d                      	pop rbp
0x1420b6921	c3                      	ret
0x1420b6922	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1420b692a	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1420b6932	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1420b693a	48 85 d2                	test rdx, rdx
0x1420b693d	75 1b                   	jne 0x1420b695a
0x1420b693f	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420b6947	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1420b694f	e8 6c 41 ff ff          	call 0x1420aaac0
0x1420b6954	48 89 da                	mov rdx, rbx
0x1420b6957	49 89 c0                	mov r8, rax
0x1420b695a	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1420b6962	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x1420b696a	48 8b 35 9f eb 14 06    	mov rsi, qword ptr [rip + 0x614eb9f]
0x1420b6971	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420b6979	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1420b6981	4c 89 c1                	mov rcx, r8
0x1420b6984	48 89 d7                	mov rdi, rdx
0x1420b6987	e8 f4 30 81 fe          	call 0x1408c9a80
0x1420b698c	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1420b6994	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420b699c	48 8b 35 55 eb 14 06    	mov rsi, qword ptr [rip + 0x614eb55]
0x1420b69a3	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420b69ab	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1420b69b3	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420b69bb	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x1420b69c3	e8 b8 30 81 fe          	call 0x1408c9a80
0x1420b69c8	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1420b69d0	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1420b69d8	48 8b 35 29 eb 14 06    	mov rsi, qword ptr [rip + 0x614eb29]
0x1420b69df	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420b69e7	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1420b69ef	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420b69f7	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x1420b69ff	90                      	nop
0x1420b6a00	e8 7b 30 81 fe          	call 0x1408c9a80
0x1420b6a05	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1420b6a0d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420b6a15	48 8b 35 d4 ea 14 06    	mov rsi, qword ptr [rip + 0x614ead4]
0x1420b6a1c	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420b6a24	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1420b6a2c	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420b6a34	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x1420b6a3c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b6a40	e8 3b 30 81 fe          	call 0x1408c9a80
0x1420b6a45	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420b6a4d	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420b6a55	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1420b6a5d	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420b6a65	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1420b6a6d	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1420b6a75	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1420b6a7d	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x1420b6a85	0f b6 94 24 d6 01 00 00 	movzx edx, byte ptr [rsp + 0x1d6]
0x1420b6a8d	83 ca 1e                	or edx, 0x1e
0x1420b6a90	88 94 24 d6 01 00 00    	mov byte ptr [rsp + 0x1d6], dl
0x1420b6a97	88 94 24 d7 01 00 00    	mov byte ptr [rsp + 0x1d7], dl
0x1420b6a9e	48 8b 9c 24 f0 04 00 00 	mov rbx, qword ptr [rsp + 0x4f0]
0x1420b6aa6	48 83 fb 07             	cmp rbx, 7
0x1420b6aaa	74 0a                   	je 0x1420b6ab6
0x1420b6aac	4c 8b 94 24 e8 04 00 00 	mov r10, qword ptr [rsp + 0x4e8]
0x1420b6ab4	eb 21                   	jmp 0x1420b6ad7
0x1420b6ab6	4c 8b 94 24 e8 04 00 00 	mov r10, qword ptr [rsp + 0x4e8]
0x1420b6abe	41 81 3a 70 77 64 41    	cmp dword ptr [r10], 0x41647770
0x1420b6ac5	75 10                   	jne 0x1420b6ad7
0x1420b6ac7	66 41 81 7a 04 75 74    	cmp word ptr [r10 + 4], 0x7475
0x1420b6ace	75 07                   	jne 0x1420b6ad7
0x1420b6ad0	41 80 7a 06 6f          	cmp byte ptr [r10 + 6], 0x6f
0x1420b6ad5	74 79                   	je 0x1420b6b50
0x1420b6ad7	4c 89 d0                	mov rax, r10
0x1420b6ada	48 8d 0d db 88 56 01    	lea rcx, [rip + 0x15688db]
0x1420b6ae1	bf 03 00 00 00          	mov edi, 3
0x1420b6ae6	31 f6                   	xor esi, esi
0x1420b6ae8	45 31 c0                	xor r8d, r8d
0x1420b6aeb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420b6af2	e8 89 81 ff fd          	call 0x1400aec80
0x1420b6af7	48 8b 15 ba 7b 15 06    	mov rdx, qword ptr [rip + 0x6157bba]
0x1420b6afe	66 90                   	nop
0x1420b6b00	48 85 d2                	test rdx, rdx
0x1420b6b03	74 10                   	je 0x1420b6b15
0x1420b6b05	4c 8b 15 a4 7b 15 06    	mov r10, qword ptr [rip + 0x6157ba4]
0x1420b6b0c	4c 8b 1d ad 7b 15 06    	mov r11, qword ptr [rip + 0x6157bad]
0x1420b6b13	eb 15                   	jmp 0x1420b6b2a
0x1420b6b15	4c 8b 15 44 83 bd 00    	mov r10, qword ptr [rip + 0xbd8344]
0x1420b6b1c	48 8b 15 45 83 bd 00    	mov rdx, qword ptr [rip + 0xbd8345]
0x1420b6b23	4c 8b 1d 46 83 bd 00    	mov r11, qword ptr [rip + 0xbd8346]
0x1420b6b2a	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x1420b6b32	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1420b6b3a	4c 89 d9                	mov rcx, r11
0x1420b6b3d	49 89 c0                	mov r8, rax
0x1420b6b40	49 89 d9                	mov r9, rbx
0x1420b6b43	4c 89 d0                	mov rax, r10
0x1420b6b46	48 89 d3                	mov rbx, rdx
0x1420b6b49	e8 f2 20 00 00          	call 0x1420b8c40
0x1420b6b4e	eb 5e                   	jmp 0x1420b6bae
0x1420b6b50	48 8b 05 29 83 bd 00    	mov rax, qword ptr [rip + 0xbd8329]
0x1420b6b57	48 8b 1d 2a 83 bd 00    	mov rbx, qword ptr [rip + 0xbd832a]
0x1420b6b5e	48 8b 0d 2b 83 bd 00    	mov rcx, qword ptr [rip + 0xbd832b]
0x1420b6b65	48 8b 15 4c 7b 15 06    	mov rdx, qword ptr [rip + 0x6157b4c]
0x1420b6b6c	4c 8b 15 3d 7b 15 06    	mov r10, qword ptr [rip + 0x6157b3d]
0x1420b6b73	4c 8b 1d 46 7b 15 06    	mov r11, qword ptr [rip + 0x6157b46]
0x1420b6b7a	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x1420b6b82	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1420b6b8a	48 85 d2                	test rdx, rdx
0x1420b6b8d	49 0f 45 cb             	cmovne rcx, r11
0x1420b6b91	48 0f 45 da             	cmovne rbx, rdx
0x1420b6b95	49 0f 45 c2             	cmovne rax, r10
0x1420b6b99	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x1420b6ba1	4c 8b 8c 24 a8 04 00 00 	mov r9, qword ptr [rsp + 0x4a8]
0x1420b6ba9	e8 92 20 00 00          	call 0x1420b8c40
0x1420b6bae	84 c0                   	test al, al
0x1420b6bb0	0f 84 4f 02 00 00       	je 0x1420b6e05
0x1420b6bb6	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1420b6bbe	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1420b6bc6	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x1420b6bce	4c 8b 8c 24 68 03 00 00 	mov r9, qword ptr [rsp + 0x368]
0x1420b6bd6	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1420b6bde	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x1420b6be6	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420b6bea	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1420b6bef	31 c0                   	xor eax, eax
0x1420b6bf1	48 8d 3d d9 87 56 01    	lea rdi, [rip + 0x15687d9]
0x1420b6bf8	be 03 00 00 00          	mov esi, 3
0x1420b6bfd	4c 8d 15 b4 0f 9e 03    	lea r10, [rip + 0x39e0fb4]
0x1420b6c04	41 bb 01 00 00 00       	mov r11d, 1
0x1420b6c0a	e8 31 c5 fa fd          	call 0x140063140
0x1420b6c0f	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1420b6c17	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x1420b6c1f	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1420b6c28	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x1420b6c31	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x1420b6c3a	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420b6c42	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1420b6c4a	e8 d1 32 fc fd          	call 0x140079f20
0x1420b6c4f	48 8d 15 4a 96 f6 00    	lea rdx, [rip + 0xf6964a]
0x1420b6c56	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1420b6c5e	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1420b6c66	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1420b6c6e	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1420b6c76	e8 a5 32 fc fd          	call 0x140079f20
0x1420b6c7b	48 8d 15 1e 96 f6 00    	lea rdx, [rip + 0xf6961e]
0x1420b6c82	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1420b6c8a	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1420b6c92	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x1420b6c9a	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1420b6ca2	e8 79 32 fc fd          	call 0x140079f20
0x1420b6ca7	48 8d 15 f2 95 f6 00    	lea rdx, [rip + 0xf695f2]
0x1420b6cae	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1420b6cb6	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1420b6cbe	48 8d 05 31 90 65 01    	lea rax, [rip + 0x1659031]
0x1420b6cc5	bb 14 00 00 00          	mov ebx, 0x14
0x1420b6cca	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x1420b6cd2	bf 03 00 00 00          	mov edi, 3
0x1420b6cd7	48 89 fe                	mov rsi, rdi
0x1420b6cda	e8 a1 f6 09 fe          	call 0x140156380
0x1420b6cdf	90                      	nop
0x1420b6ce0	e8 db ac 42 fe          	call 0x1404e19c0
0x1420b6ce5	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1420b6ced	4c 8b 84 24 88 03 00 00 	mov r8, qword ptr [rsp + 0x388]
0x1420b6cf5	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420b6cfd	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1420b6d05	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420b6d0d	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x1420b6d15	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x1420b6d1d	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x1420b6d25	e8 d6 eb ff ff          	call 0x1420b5900
0x1420b6d2a	48 8b 15 b7 e7 14 06    	mov rdx, qword ptr [rip + 0x614e7b7]
0x1420b6d31	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x1420b6d39	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1420b6d41	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1420b6d49	4c 8b a4 24 d0 04 00 00 	mov r12, qword ptr [rsp + 0x4d0]
0x1420b6d51	4c 8b ac 24 d8 04 00 00 	mov r13, qword ptr [rsp + 0x4d8]
0x1420b6d59	4c 8b 84 24 e0 04 00 00 	mov r8, qword ptr [rsp + 0x4e0]
0x1420b6d61	48 89 e7                	mov rdi, rsp
0x1420b6d64	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x1420b6d6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b6d71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b6d76	e8 7f ef fc fd          	call 0x140085cfa
0x1420b6d7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b6d7f	4c 8b bc 24 a8 02 00 00 	mov r15, qword ptr [rsp + 0x2a8]
0x1420b6d87	4c 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r15
0x1420b6d8f	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1420b6d97	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1420b6d9f	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1420b6da7	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1420b6daf	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1420b6db7	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1420b6dbf	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1420b6dc7	c6 84 24 78 01 00 00 00 	mov byte ptr [rsp + 0x178], 0
0x1420b6dcf	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1420b6dd7	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1420b6ddf	4c 89 e7                	mov rdi, r12
0x1420b6de2	4c 89 ee                	mov rsi, r13
0x1420b6de5	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x1420b6ded	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x1420b6df5	4c 8b 9c 24 b0 02 00 00 	mov r11, qword ptr [rsp + 0x2b0]
0x1420b6dfd	0f 1f 00                	nop dword ptr [rax]
0x1420b6e00	e8 db 01 00 00          	call 0x1420b6fe0
0x1420b6e05	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1420b6e0d	e8 ee ca fd fd          	call 0x140093900
0x1420b6e12	0f b6 8c 24 d6 01 00 00 	movzx ecx, byte ptr [rsp + 0x1d6]
0x1420b6e1a	f6 c1 10                	test cl, 0x10
0x1420b6e1d	74 26                   	je 0x1420b6e45
0x1420b6e1f	83 e1 ef                	and ecx, 0xffffffef
0x1420b6e22	88 8c 24 d6 01 00 00    	mov byte ptr [rsp + 0x1d6], cl
0x1420b6e29	88 8c 24 d7 01 00 00    	mov byte ptr [rsp + 0x1d7], cl
0x1420b6e30	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1420b6e38	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b6e3b	ff d0                   	call rax
0x1420b6e3d	0f b6 8c 24 d6 01 00 00 	movzx ecx, byte ptr [rsp + 0x1d6]
0x1420b6e45	f6 c1 08                	test cl, 8
0x1420b6e48	74 26                   	je 0x1420b6e70
0x1420b6e4a	83 e1 f7                	and ecx, 0xfffffff7
0x1420b6e4d	88 8c 24 d6 01 00 00    	mov byte ptr [rsp + 0x1d6], cl
0x1420b6e54	88 8c 24 d7 01 00 00    	mov byte ptr [rsp + 0x1d7], cl
0x1420b6e5b	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1420b6e63	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b6e66	ff d0                   	call rax
0x1420b6e68	0f b6 8c 24 d6 01 00 00 	movzx ecx, byte ptr [rsp + 0x1d6]
0x1420b6e70	f6 c1 04                	test cl, 4
0x1420b6e73	74 2b                   	je 0x1420b6ea0
0x1420b6e75	83 e1 fb                	and ecx, 0xfffffffb
0x1420b6e78	88 8c 24 d6 01 00 00    	mov byte ptr [rsp + 0x1d6], cl
0x1420b6e7f	88 8c 24 d7 01 00 00    	mov byte ptr [rsp + 0x1d7], cl
0x1420b6e86	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1420b6e8e	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b6e91	ff d0                   	call rax
0x1420b6e93	0f b6 8c 24 d6 01 00 00 	movzx ecx, byte ptr [rsp + 0x1d6]
0x1420b6e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b6ea0	f6 c1 02                	test cl, 2
0x1420b6ea3	74 26                   	je 0x1420b6ecb
0x1420b6ea5	83 e1 fd                	and ecx, 0xfffffffd
0x1420b6ea8	88 8c 24 d6 01 00 00    	mov byte ptr [rsp + 0x1d6], cl
0x1420b6eaf	88 8c 24 d7 01 00 00    	mov byte ptr [rsp + 0x1d7], cl
0x1420b6eb6	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1420b6ebe	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b6ec1	ff d0                   	call rax
0x1420b6ec3	0f b6 8c 24 d6 01 00 00 	movzx ecx, byte ptr [rsp + 0x1d6]
0x1420b6ecb	f6 c1 01                	test cl, 1
0x1420b6ece	74 17                   	je 0x1420b6ee7
0x1420b6ed0	83 e1 fe                	and ecx, 0xfffffffe
0x1420b6ed3	88 8c 24 d7 01 00 00    	mov byte ptr [rsp + 0x1d7], cl
0x1420b6eda	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x1420b6ee2	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b6ee5	ff d0                   	call rax
0x1420b6ee7	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1420b6eee	5d                      	pop rbp
0x1420b6eef	c3                      	ret
0x1420b6ef0	e8 eb f8 f8 fd          	call 0x1400467e0
0x1420b6ef5	48 81 c4 e0 02 00 00    	add rsp, 0x2e0
0x1420b6efc	5d                      	pop rbp
0x1420b6efd	c3                      	ret
0x1420b6efe	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420b6f06	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1420b6f0e	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1420b6f16	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x1420b6f1e	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1420b6f26	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x1420b6f2e	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x1420b6f36	4c 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r10
0x1420b6f3e	44 88 9c 24 10 02 00 00 	mov byte ptr [rsp + 0x210], r11b
0x1420b6f46	e8 15 c5 fc fd          	call 0x140083460
0x1420b6f4b	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1420b6f53	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1420b6f5b	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1420b6f63	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x1420b6f6b	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1420b6f73	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x1420b6f7b	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x1420b6f83	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1420b6f8b	44 0f b6 9c 24 10 02 00 00	movzx r11d, byte ptr [rsp + 0x210]
0x1420b6f94	e9 27 f6 ff ff          	jmp 0x1420b65c0
