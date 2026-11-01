# TscanGui/conf.(*Database).UpdatePoccheckAI
# 0x1404be340..0x1404be640 (768 bytes)
# source TscanGui/conf/db.go:2724

0x1404be340	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1404be345	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404be349	0f 86 8b 02 00 00       	jbe 0x1404be5da
0x1404be34f	55                      	push rbp
0x1404be350	48 89 e5                	mov rbp, rsp
0x1404be353	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1404be35a	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1404be364	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x1404be36c	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1404be374	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1404be37c	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1404be384	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1404be38c	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1404be394	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404be39c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404be3a4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404be3a9	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404be3ae	48 8b 00                	mov rax, qword ptr [rax]
0x1404be3b1	48 8d 1d f0 2a 61 05    	lea rbx, [rip + 0x5612af0]
0x1404be3b8	48 8d 0d a1 c4 db 07    	lea rcx, [rip + 0x7dbc4a1]
0x1404be3bf	48 8d 3d be 07 44 03    	lea rdi, [rip + 0x34407be]
0x1404be3c6	be e1 00 00 00          	mov esi, 0xe1
0x1404be3cb	e8 f0 ea f1 ff          	call 0x1403dcec0
0x1404be3d0	48 85 db                	test rbx, rbx
0x1404be3d3	74 57                   	je 0x1404be42c
0x1404be3d5	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404be3de	66 90                   	nop
0x1404be3e0	74 04                   	je 0x1404be3e6
0x1404be3e2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404be3e6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404be3ee	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404be3f6	48 8d 05 e1 56 29 03    	lea rax, [rip + 0x32956e1]
0x1404be3fd	bb 1b 00 00 00          	mov ebx, 0x1b
0x1404be402	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1404be40a	bf 01 00 00 00          	mov edi, 1
0x1404be40f	48 89 fe                	mov rsi, rdi
0x1404be412	e8 69 7f c9 ff          	call 0x140156380
0x1404be417	e8 64 33 02 00          	call 0x1404e1780
0x1404be41c	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404be421	31 c0                   	xor eax, eax
0x1404be423	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404be42a	5d                      	pop rbp
0x1404be42b	c3                      	ret
0x1404be42c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404be431	48 8d 0d 08 02 00 00    	lea rcx, [rip + 0x208]
0x1404be438	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404be440	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404be448	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1404be450	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404be458	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404be45d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404be463	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404be469	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404be46f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404be475	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404be47d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404be485	e8 96 ba bb ff          	call 0x140079f20
0x1404be48a	48 8d 0d 0f 1e b6 02    	lea rcx, [rip + 0x2b61e0f]
0x1404be491	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404be496	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404be49b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404be4a3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1404be4ab	e8 70 ba bb ff          	call 0x140079f20
0x1404be4b0	48 8d 0d e9 1d b6 02    	lea rcx, [rip + 0x2b61de9]
0x1404be4b7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404be4bc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404be4c1	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404be4c9	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404be4d1	e8 4a ba bb ff          	call 0x140079f20
0x1404be4d6	48 8d 0d c3 1d b6 02    	lea rcx, [rip + 0x2b61dc3]
0x1404be4dd	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404be4e2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404be4e7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404be4ef	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404be4f7	e8 24 ba bb ff          	call 0x140079f20
0x1404be4fc	48 8d 0d 9d 1d b6 02    	lea rcx, [rip + 0x2b61d9d]
0x1404be503	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404be508	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404be50d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404be512	48 8d 1d 8f 29 61 05    	lea rbx, [rip + 0x561298f]
0x1404be519	48 8d 0d 40 c3 db 07    	lea rcx, [rip + 0x7dbc340]
0x1404be520	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404be525	be 04 00 00 00          	mov esi, 4
0x1404be52a	49 89 f0                	mov r8, rsi
0x1404be52d	e8 6e 3d f2 ff          	call 0x1403e22a0
0x1404be532	48 85 c9                	test rcx, rcx
0x1404be535	74 6b                   	je 0x1404be5a2
0x1404be537	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404be540	74 04                   	je 0x1404be546
0x1404be542	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404be546	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404be54e	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1404be556	48 8d 05 01 dc 29 03    	lea rax, [rip + 0x329dc01]
0x1404be55d	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404be562	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1404be56a	bf 01 00 00 00          	mov edi, 1
0x1404be56f	48 89 fe                	mov rsi, rdi
0x1404be572	e8 09 7e c9 ff          	call 0x140156380
0x1404be577	e8 04 32 02 00          	call 0x1404e1780
0x1404be57c	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404be581	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404be586	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404be58e	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404be591	41 ff d0                	call r8
0x1404be594	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404be599	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404be5a0	5d                      	pop rbp
0x1404be5a1	c3                      	ret
0x1404be5a2	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1404be5a7	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404be5ac	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404be5b4	48 8b 02                	mov rax, qword ptr [rdx]
0x1404be5b7	ff d0                   	call rax
0x1404be5b9	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404be5be	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404be5c5	5d                      	pop rbp
0x1404be5c6	c3                      	ret
0x1404be5c7	e8 14 82 b8 ff          	call 0x1400467e0
0x1404be5cc	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404be5d1	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1404be5d8	5d                      	pop rbp
0x1404be5d9	c3                      	ret
0x1404be5da	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404be5df	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404be5e4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404be5e9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404be5ee	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404be5f3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404be5f8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404be5fd	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404be602	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404be607	e8 54 4e bc ff          	call 0x140083460
0x1404be60c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404be611	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404be616	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404be61b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404be620	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404be625	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404be62a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404be62f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404be634	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404be639	e9 02 fd ff ff          	jmp 0x1404be340
