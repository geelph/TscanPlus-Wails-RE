# TscanGui/internal/scan.CyberSearch
# 0x1421ceaa0..0x1421cf680 (3040 bytes)
# source TscanGui/internal/scan/ops.go:319

0x1421ceaa0	4c 8d a4 24 30 fd ff ff 	lea r12, [rsp - 0x2d0]
0x1421ceaa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421ceaac	0f 86 94 0b 00 00       	jbe 0x1421cf646
0x1421ceab2	55                      	push rbp
0x1421ceab3	48 89 e5                	mov rbp, rsp
0x1421ceab6	48 81 ec 48 03 00 00    	sub rsp, 0x348
0x1421ceabd	66 44 0f d6 bc 24 40 03 00 00	movq qword ptr [rsp + 0x340], xmm15
0x1421ceac7	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x1421ceacf	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1421cead7	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421ceadc	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x1421ceae8	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421ceaf1	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1421ceaf9	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1421ceb01	e8 9a fe ed fd          	call 0x1400ae9a0
0x1421ceb06	48 85 db                	test rbx, rbx
0x1421ceb09	75 7b                   	jne 0x1421ceb86
0x1421ceb0b	e8 70 bd ea fd          	call 0x14007a880
0x1421ceb10	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1421ceb18	48 8d 05 81 67 17 01    	lea rax, [rip + 0x1176781]
0x1421ceb1f	90                      	nop
0x1421ceb20	e8 3b d7 e4 fd          	call 0x14001c260
0x1421ceb25	48 c7 40 10 12 00 00 00 	mov qword ptr [rax + 0x10], 0x12
0x1421ceb2d	48 8d 0d 5b 89 52 01    	lea rcx, [rip + 0x152895b]
0x1421ceb34	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421ceb38	83 3d d1 d7 0a 06 00    	cmp dword ptr [rip + 0x60ad7d1], 0
0x1421ceb3f	90                      	nop
0x1421ceb40	75 0a                   	jne 0x1421ceb4c
0x1421ceb42	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1421ceb4a	eb 10                   	jmp 0x1421ceb5c
0x1421ceb4c	e8 2f 68 eb fd          	call 0x140085380
0x1421ceb51	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1421ceb59	49 89 13                	mov qword ptr [r11], rdx
0x1421ceb5c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421ceb60	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421ceb68	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421ceb71	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421ceb79	31 db                   	xor ebx, ebx
0x1421ceb7b	31 c9                   	xor ecx, ecx
0x1421ceb7d	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1421ceb84	5d                      	pop rbp
0x1421ceb85	c3                      	ret
0x1421ceb86	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421ceb8b	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421ceb93	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421ceb9b	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x1421ceba3	e8 d8 77 ff ff          	call 0x1421c6380
0x1421ceba8	48 85 db                	test rbx, rbx
0x1421cebab	0f 85 41 0a 00 00       	jne 0x1421cf5f2
0x1421cebb1	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421cebb9	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x1421cebbe	48 89 e7                	mov rdi, rsp
0x1421cebc1	48 8d b4 24 58 03 00 00 	lea rsi, [rsp + 0x358]
0x1421cebc9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cebce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cebd3	e8 02 72 eb fd          	call 0x140085dda
0x1421cebd8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cebdc	0f 1f 40 00             	nop dword ptr [rax]
0x1421cebe0	e8 3b 16 00 00          	call 0x1421d0220
0x1421cebe5	48 85 ff                	test rdi, rdi
0x1421cebe8	0f 85 b5 09 00 00       	jne 0x1421cf5a3
0x1421cebee	88 4c 24 56             	mov byte ptr [rsp + 0x56], cl
0x1421cebf2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421cebf7	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1421cebff	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x1421cec07	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421cec0f	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x1421cec17	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1421cec1f	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1421cec27	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1421cec2f	e8 6c fd ed fd          	call 0x1400ae9a0
0x1421cec34	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421cec3c	48 85 c9                	test rcx, rcx
0x1421cec3f	ba 06 00 00 00          	mov edx, 6
0x1421cec44	48 0f 44 ca             	cmove rcx, rdx
0x1421cec48	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421cec50	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1421cec58	48 8d 3d 65 b4 46 01    	lea rdi, [rip + 0x146b465]
0x1421cec5f	48 0f 44 f7             	cmove rsi, rdi
0x1421cec63	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x1421cec6b	48 85 db                	test rbx, rbx
0x1421cec6e	74 2c                   	je 0x1421cec9c
0x1421cec70	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1421cec78	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1421cec80	48 8d 0d 49 8f 8c 03    	lea rcx, [rip + 0x38c8f49]
0x1421cec87	bf 01 00 00 00          	mov edi, 1
0x1421cec8c	31 f6                   	xor esi, esi
0x1421cec8e	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421cec95	e8 a6 c8 ed fd          	call 0x1400ab540
0x1421cec9a	eb 09                   	jmp 0x1421ceca5
0x1421cec9c	90                      	nop
0x1421cec9d	0f 1f 00                	nop dword ptr [rax]
0x1421ceca0	e8 db 56 fe ff          	call 0x1421b4380
0x1421ceca5	48 85 db                	test rbx, rbx
0x1421ceca8	0f 85 97 00 00 00       	jne 0x1421ced45
0x1421cecae	e8 cd bb ea fd          	call 0x14007a880
0x1421cecb3	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421cecbb	48 8d 05 de 65 17 01    	lea rax, [rip + 0x11765de]
0x1421cecc2	e8 99 d5 e4 fd          	call 0x14001c260
0x1421cecc7	48 c7 40 10 3c 00 00 00 	mov qword ptr [rax + 0x10], 0x3c
0x1421ceccf	48 8d 0d 57 ef 63 01    	lea rcx, [rip + 0x163ef57]
0x1421cecd6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cecda	83 3d 2f d6 0a 06 00    	cmp dword ptr [rip + 0x60ad62f], 0
0x1421cece1	75 0a                   	jne 0x1421ceced
0x1421cece3	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1421ceceb	eb 10                   	jmp 0x1421cecfd
0x1421ceced	e8 8e 66 eb fd          	call 0x140085380
0x1421cecf2	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1421cecfa	49 89 0b                	mov qword ptr [r11], rcx
0x1421cecfd	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421ced01	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421ced09	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421ced12	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421ced17	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1421ced1f	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ced22	ff d0                   	call rax
0x1421ced24	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421ced2c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421ced34	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421ced3c	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1421ced43	5d                      	pop rbp
0x1421ced44	c3                      	ret
0x1421ced45	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421ced4d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421ced55	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1421ced5d	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1421ced65	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1421ced6d	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x1421ced75	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421ced7d	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1421ced86	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1421ced8f	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1421ced98	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x1421ceda0	31 db                   	xor ebx, ebx
0x1421ceda2	31 c9                   	xor ecx, ecx
0x1421ceda4	e8 97 94 6e fe          	call 0x1408b8240
0x1421ceda9	0f 10 84 24 e8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e8]
0x1421cedb1	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1421cedb9	0f 10 84 24 f8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f8]
0x1421cedc1	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x1421cedc9	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x1421cedd1	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x1421cedd9	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1421cede1	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421cede5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cedea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cedef	e8 72 6c eb fd          	call 0x140085a66
0x1421cedf4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cedf8	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421cee00	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421cee08	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421cee0d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421cee15	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1421cee1d	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1421cee25	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421cee2d	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1421cee35	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1421cee3d	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1421cee45	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x1421cee4d	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1421cee55	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x1421cee5d	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1421cee65	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1421cee6d	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1421cee75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cee7e	66 90                   	nop
0x1421cee80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cee85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cee8a	e8 2f 6f eb fd          	call 0x140085dbe
0x1421cee8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cee93	48 c7 84 24 a8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1a8], 0
0x1421cee9f	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1421ceea8	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1421ceeb1	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x1421ceeb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421ceec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ceec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ceeca	e8 7c 6b eb fd          	call 0x140085a4b
0x1421ceecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ceed3	48 8d 15 a6 07 00 00    	lea rdx, [rip + 0x7a6]
0x1421ceeda	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1421ceee2	48 8d 94 24 a8 01 00 00 	lea rdx, [rsp + 0x1a8]
0x1421ceeea	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1421ceef2	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x1421ceefa	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1421cef02	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cef07	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cef0c	e8 ad 6e eb fd          	call 0x140085dbe
0x1421cef11	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cef15	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1421cef1d	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1421cef25	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x1421cef2d	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x1421cef35	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421cef3d	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1421cef45	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421cef4d	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1421cef55	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1421cef5d	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1421cef65	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421cef6a	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1421cef72	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1421cef7a	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1421cef82	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421cef8a	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1421cef92	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1421cef9a	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x1421cefa2	48 8d 0d 56 08 4d 01    	lea rcx, [rip + 0x14d0856]
0x1421cefa9	bf 0c 00 00 00          	mov edi, 0xc
0x1421cefae	31 f6                   	xor esi, esi
0x1421cefb0	45 31 c0                	xor r8d, r8d
0x1421cefb3	4c 8d 8c 24 60 02 00 00 	lea r9, [rsp + 0x260]
0x1421cefbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cefc0	e8 fb 92 00 00          	call 0x1421d82c0
0x1421cefc5	48 85 c0                	test rax, rax
0x1421cefc8	0f 85 86 05 00 00       	jne 0x1421cf554
0x1421cefce	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1421cefd6	48 8d b4 24 58 03 00 00 	lea rsi, [rsp + 0x358]
0x1421cefde	66 90                   	nop
0x1421cefe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cefe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cefea	e8 eb 6d eb fd          	call 0x140085dda
0x1421cefef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ceff3	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421ceffb	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1421cf003	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1421cf00b	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1421cf013	48 85 ff                	test rdi, rdi
0x1421cf016	ba c8 00 00 00          	mov edx, 0xc8
0x1421cf01b	48 0f 4e fa             	cmovle rdi, rdx
0x1421cf01f	48 81 ff d0 07 00 00    	cmp rdi, 0x7d0
0x1421cf026	ba d0 07 00 00          	mov edx, 0x7d0
0x1421cf02b	48 0f 4f fa             	cmovg rdi, rdx
0x1421cf02f	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1421cf034	e8 c7 6a 00 00          	call 0x1421d5b00
0x1421cf039	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421cf03e	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1421cf046	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421cf04e	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1421cf056	e8 25 b8 ea fd          	call 0x14007a880
0x1421cf05b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1421cf063	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1421cf06b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421cf070	e8 ab ae ea fd          	call 0x140079f20
0x1421cf075	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1421cf07d	48 8d 05 3c 41 ff 00    	lea rax, [rip + 0xff413c]
0x1421cf084	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1421cf08c	48 8d 0d f6 d0 45 01    	lea rcx, [rip + 0x145d0f6]
0x1421cf093	bf 05 00 00 00          	mov edi, 5
0x1421cf098	e8 63 ef e3 fd          	call 0x14000e000
0x1421cf09d	48 8d 15 fc 11 e5 00    	lea rdx, [rip + 0xe511fc]
0x1421cf0a4	48 89 10                	mov qword ptr [rax], rdx
0x1421cf0a7	83 3d 62 d2 0a 06 00    	cmp dword ptr [rip + 0x60ad262], 0
0x1421cf0ae	75 0a                   	jne 0x1421cf0ba
0x1421cf0b0	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1421cf0b8	eb 1a                   	jmp 0x1421cf0d4
0x1421cf0ba	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421cf0be	66 90                   	nop
0x1421cf0c0	e8 db 62 eb fd          	call 0x1400853a0
0x1421cf0c5	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1421cf0cd	49 89 33                	mov qword ptr [r11], rsi
0x1421cf0d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421cf0d4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421cf0d8	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1421cf0e0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421cf0e8	e8 33 ae ea fd          	call 0x140079f20
0x1421cf0ed	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1421cf0f5	48 8d 05 c4 40 ff 00    	lea rax, [rip + 0xff40c4]
0x1421cf0fc	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1421cf104	48 8d 0d 27 cd 45 01    	lea rcx, [rip + 0x145cd27]
0x1421cf10b	bf 05 00 00 00          	mov edi, 5
0x1421cf110	e8 eb ee e3 fd          	call 0x14000e000
0x1421cf115	48 8d 0d 84 11 e5 00    	lea rcx, [rip + 0xe51184]
0x1421cf11c	48 89 08                	mov qword ptr [rax], rcx
0x1421cf11f	83 3d ea d1 0a 06 00    	cmp dword ptr [rip + 0x60ad1ea], 0
0x1421cf126	75 0a                   	jne 0x1421cf132
0x1421cf128	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1421cf130	eb 18                   	jmp 0x1421cf14a
0x1421cf132	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cf136	e8 65 62 eb fd          	call 0x1400853a0
0x1421cf13b	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1421cf143	49 89 1b                	mov qword ptr [r11], rbx
0x1421cf146	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cf14a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1421cf14e	e8 2d b7 ea fd          	call 0x14007a880
0x1421cf153	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1421cf15b	48 89 c3                	mov rbx, rax
0x1421cf15e	48 8d 0d 5a cc 45 01    	lea rcx, [rip + 0x145cc5a]
0x1421cf165	bf 05 00 00 00          	mov edi, 5
0x1421cf16a	48 8d 05 cf 42 ff 00    	lea rax, [rip + 0xff42cf]
0x1421cf171	e8 8a ee e3 fd          	call 0x14000e000
0x1421cf176	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421cf17b	48 89 08                	mov qword ptr [rax], rcx
0x1421cf17e	48 8d 05 3b 40 ff 00    	lea rax, [rip + 0xff403b]
0x1421cf185	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1421cf18d	48 8d 0d ee b4 46 01    	lea rcx, [rip + 0x146b4ee]
0x1421cf194	bf 06 00 00 00          	mov edi, 6
0x1421cf199	e8 62 ee e3 fd          	call 0x14000e000
0x1421cf19e	48 8d 0d 9b 42 ff 00    	lea rcx, [rip + 0xff429b]
0x1421cf1a5	48 89 08                	mov qword ptr [rax], rcx
0x1421cf1a8	83 3d 61 d1 0a 06 00    	cmp dword ptr [rip + 0x60ad161], 0
0x1421cf1af	75 0a                   	jne 0x1421cf1bb
0x1421cf1b1	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x1421cf1b9	eb 19                   	jmp 0x1421cf1d4
0x1421cf1bb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421cf1bf	90                      	nop
0x1421cf1c0	e8 db 61 eb fd          	call 0x1400853a0
0x1421cf1c5	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x1421cf1cd	49 89 13                	mov qword ptr [r11], rdx
0x1421cf1d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421cf1d4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421cf1d8	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1421cf1e0	48 85 c9                	test rcx, rcx
0x1421cf1e3	75 08                   	jne 0x1421cf1ed
0x1421cf1e5	e8 96 b6 ea fd          	call 0x14007a880
0x1421cf1ea	48 89 c1                	mov rcx, rax
0x1421cf1ed	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1421cf1f5	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421cf1fd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421cf202	e8 19 ad ea fd          	call 0x140079f20
0x1421cf207	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1421cf20f	48 8d 05 aa 3f ff 00    	lea rax, [rip + 0xff3faa]
0x1421cf216	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1421cf21e	48 8d 0d 7e bc 47 01    	lea rcx, [rip + 0x147bc7e]
0x1421cf225	bf 07 00 00 00          	mov edi, 7
0x1421cf22a	e8 d1 ed e3 fd          	call 0x14000e000
0x1421cf22f	48 8d 0d 6a 10 e5 00    	lea rcx, [rip + 0xe5106a]
0x1421cf236	48 89 08                	mov qword ptr [rax], rcx
0x1421cf239	83 3d d0 d0 0a 06 00    	cmp dword ptr [rip + 0x60ad0d0], 0
0x1421cf240	75 0a                   	jne 0x1421cf24c
0x1421cf242	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x1421cf24a	eb 18                   	jmp 0x1421cf264
0x1421cf24c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cf250	e8 4b 61 eb fd          	call 0x1400853a0
0x1421cf255	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x1421cf25d	4d 89 03                	mov qword ptr [r11], r8
0x1421cf260	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cf264	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421cf268	0f b6 54 24 56          	movzx edx, byte ptr [rsp + 0x56]
0x1421cf26d	84 d2                   	test dl, dl
0x1421cf26f	74 4a                   	je 0x1421cf2bb
0x1421cf271	48 8d 05 48 3f ff 00    	lea rax, [rip + 0xff3f48]
0x1421cf278	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1421cf280	48 8d 0d 75 f4 4f 01    	lea rcx, [rip + 0x14ff475]
0x1421cf287	bf 0f 00 00 00          	mov edi, 0xf
0x1421cf28c	e8 6f ed e3 fd          	call 0x14000e000
0x1421cf291	48 8d 15 08 14 e5 00    	lea rdx, [rip + 0xe51408]
0x1421cf298	48 89 10                	mov qword ptr [rax], rdx
0x1421cf29b	83 3d 6e d0 0a 06 00    	cmp dword ptr [rip + 0x60ad06e], 0
0x1421cf2a2	74 0c                   	je 0x1421cf2b0
0x1421cf2a4	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421cf2a8	e8 d3 60 eb fd          	call 0x140085380
0x1421cf2ad	49 89 0b                	mov qword ptr [r11], rcx
0x1421cf2b0	48 8d 0d 71 e8 a6 03    	lea rcx, [rip + 0x3a6e871]
0x1421cf2b7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cf2bb	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1421cf2c3	48 8d b4 24 58 03 00 00 	lea rsi, [rsp + 0x358]
0x1421cf2cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cf2d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cf2d5	e8 00 6b eb fd          	call 0x140085dda
0x1421cf2da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cf2de	80 bc 24 69 01 00 00 00 	cmp byte ptr [rsp + 0x169], 0
0x1421cf2e6	0f 84 52 01 00 00       	je 0x1421cf43e
0x1421cf2ec	e8 8f b5 ea fd          	call 0x14007a880
0x1421cf2f1	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1421cf2f9	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1421cf301	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421cf309	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421cf311	e8 aa ac ea fd          	call 0x140079fc0
0x1421cf316	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1421cf31e	48 8d 05 9b 3e ff 00    	lea rax, [rip + 0xff3e9b]
0x1421cf325	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x1421cf32d	48 8d 0d 8b ca 45 01    	lea rcx, [rip + 0x145ca8b]
0x1421cf334	bf 05 00 00 00          	mov edi, 5
0x1421cf339	e8 c2 ec e3 fd          	call 0x14000e000
0x1421cf33e	48 8d 0d fb e1 df 00    	lea rcx, [rip + 0xdfe1fb]
0x1421cf345	48 89 08                	mov qword ptr [rax], rcx
0x1421cf348	83 3d c1 cf 0a 06 00    	cmp dword ptr [rip + 0x60acfc1], 0
0x1421cf34f	75 0a                   	jne 0x1421cf35b
0x1421cf351	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1421cf359	eb 19                   	jmp 0x1421cf374
0x1421cf35b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cf35f	90                      	nop
0x1421cf360	e8 3b 60 eb fd          	call 0x1400853a0
0x1421cf365	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x1421cf36d	49 89 33                	mov qword ptr [r11], rsi
0x1421cf370	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cf374	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421cf378	48 8d 05 41 3e ff 00    	lea rax, [rip + 0xff3e41]
0x1421cf37f	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1421cf387	48 8d 0d 68 c4 47 01    	lea rcx, [rip + 0x147c468]
0x1421cf38e	bf 07 00 00 00          	mov edi, 7
0x1421cf393	e8 68 ec e3 fd          	call 0x14000e000
0x1421cf398	48 8d 15 21 3e ff 00    	lea rdx, [rip + 0xff3e21]
0x1421cf39f	48 89 10                	mov qword ptr [rax], rdx
0x1421cf3a2	83 3d 67 cf 0a 06 00    	cmp dword ptr [rip + 0x60acf67], 0
0x1421cf3a9	75 0a                   	jne 0x1421cf3b5
0x1421cf3ab	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x1421cf3b3	eb 18                   	jmp 0x1421cf3cd
0x1421cf3b5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421cf3b9	e8 e2 5f eb fd          	call 0x1400853a0
0x1421cf3be	48 8b 9c 24 28 03 00 00 	mov rbx, qword ptr [rsp + 0x328]
0x1421cf3c6	49 89 1b                	mov qword ptr [r11], rbx
0x1421cf3c9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421cf3cd	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1421cf3d1	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421cf3d6	e8 c5 aa ea fd          	call 0x140079ea0
0x1421cf3db	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1421cf3e3	48 8d 05 d6 3d ff 00    	lea rax, [rip + 0xff3dd6]
0x1421cf3ea	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1421cf3f2	48 8d 0d 56 1d 4d 01    	lea rcx, [rip + 0x14d1d56]
0x1421cf3f9	bf 0c 00 00 00          	mov edi, 0xc
0x1421cf3fe	66 90                   	nop
0x1421cf400	e8 fb eb e3 fd          	call 0x14000e000
0x1421cf405	48 8d 0d d4 10 e5 00    	lea rcx, [rip + 0xe510d4]
0x1421cf40c	48 89 08                	mov qword ptr [rax], rcx
0x1421cf40f	83 3d fa ce 0a 06 00    	cmp dword ptr [rip + 0x60acefa], 0
0x1421cf416	75 0a                   	jne 0x1421cf422
0x1421cf418	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1421cf420	eb 18                   	jmp 0x1421cf43a
0x1421cf422	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cf426	e8 75 5f eb fd          	call 0x1400853a0
0x1421cf42b	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1421cf433	49 89 1b                	mov qword ptr [r11], rbx
0x1421cf436	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cf43a	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1421cf43e	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1421cf447	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421cf44c	e8 4f aa ea fd          	call 0x140079ea0
0x1421cf451	48 8d 0d 88 10 e5 00    	lea rcx, [rip + 0xe51088]
0x1421cf458	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1421cf460	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1421cf468	48 8d 05 76 9e 56 01    	lea rax, [rip + 0x1569e76]
0x1421cf46f	bb 18 00 00 00          	mov ebx, 0x18
0x1421cf474	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x1421cf47c	bf 01 00 00 00          	mov edi, 1
0x1421cf481	48 89 fe                	mov rsi, rdi
0x1421cf484	e8 f7 6e f8 fd          	call 0x140156380
0x1421cf489	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1421cf491	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421cf496	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1421cf49e	66 90                   	nop
0x1421cf4a0	48 85 c9                	test rcx, rcx
0x1421cf4a3	75 08                   	jne 0x1421cf4ad
0x1421cf4a5	e8 d6 b3 ea fd          	call 0x14007a880
0x1421cf4aa	48 89 c1                	mov rcx, rax
0x1421cf4ad	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1421cf4b5	48 8d 05 e4 5d 17 01    	lea rax, [rip + 0x1175de4]
0x1421cf4bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421cf4c0	e8 9b cd e4 fd          	call 0x14001c260
0x1421cf4c5	c6 00 01                	mov byte ptr [rax], 1
0x1421cf4c8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421cf4cd	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421cf4d1	83 3d 38 ce 0a 06 00    	cmp dword ptr [rip + 0x60ace38], 0
0x1421cf4d8	75 12                   	jne 0x1421cf4ec
0x1421cf4da	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421cf4e2	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1421cf4ea	eb 1c                   	jmp 0x1421cf508
0x1421cf4ec	e8 af 5e eb fd          	call 0x1400853a0
0x1421cf4f1	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421cf4f9	49 89 0b                	mov qword ptr [r11], rcx
0x1421cf4fc	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1421cf504	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421cf508	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cf50c	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1421cf510	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421cf518	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421cf521	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cf526	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1421cf52e	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cf531	ff d0                   	call rax
0x1421cf533	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421cf53b	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421cf543	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421cf54b	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1421cf552	5d                      	pop rbp
0x1421cf553	c3                      	ret
0x1421cf554	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x1421cf560	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421cf568	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1421cf570	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cf575	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1421cf57d	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cf580	ff d0                   	call rax
0x1421cf582	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421cf58a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421cf592	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421cf59a	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1421cf5a1	5d                      	pop rbp
0x1421cf5a2	c3                      	ret
0x1421cf5a3	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x1421cf5af	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1421cf5b7	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1421cf5bf	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cf5c4	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1421cf5cc	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cf5cf	ff d0                   	call rax
0x1421cf5d1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421cf5d9	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421cf5e1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421cf5e9	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1421cf5f0	5d                      	pop rbp
0x1421cf5f1	c3                      	ret
0x1421cf5f2	48 c7 84 24 30 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x130], 0
0x1421cf5fe	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421cf606	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421cf60e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421cf616	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1421cf61d	5d                      	pop rbp
0x1421cf61e	c3                      	ret
0x1421cf61f	90                      	nop
0x1421cf620	e8 bb 71 e7 fd          	call 0x1400467e0
0x1421cf625	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421cf62d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421cf635	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421cf63d	48 81 c4 48 03 00 00    	add rsp, 0x348
0x1421cf644	5d                      	pop rbp
0x1421cf645	c3                      	ret
0x1421cf646	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421cf64e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421cf656	e8 05 3e eb fd          	call 0x140083460
0x1421cf65b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421cf663	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421cf66b	e9 30 f4 ff ff          	jmp 0x1421ceaa0
