# TscanGui/core/watervul.buildTestCmdsHTML
# 0x1421a68a0..0x1421a6b80 (736 bytes)
# source TscanGui/core/watervul/htmlreport.go:367

0x1421a68a0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1421a68a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a68a9	0f 86 af 02 00 00       	jbe 0x1421a6b5e
0x1421a68af	55                      	push rbp
0x1421a68b0	48 89 e5                	mov rbp, rsp
0x1421a68b3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1421a68ba	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1421a68c2	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1421a68ca	e8 d1 80 f0 fd          	call 0x1400ae9a0
0x1421a68cf	48 85 db                	test rbx, rbx
0x1421a68d2	74 0b                   	je 0x1421a68df
0x1421a68d4	48 83 fb 01             	cmp rbx, 1
0x1421a68d8	75 11                   	jne 0x1421a68eb
0x1421a68da	80 38 2d                	cmp byte ptr [rax], 0x2d
0x1421a68dd	75 0c                   	jne 0x1421a68eb
0x1421a68df	bb 15 00 00 00          	mov ebx, 0x15
0x1421a68e4	48 8d 05 1f 57 57 01    	lea rax, [rip + 0x157571f]
0x1421a68eb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421a68f3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421a68f8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421a6900	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1421a6908	48 8d 0d 31 e6 8f 03    	lea rcx, [rip + 0x38fe631]
0x1421a690f	bf 01 00 00 00          	mov edi, 1
0x1421a6914	48 8d 35 85 12 8f 03    	lea rsi, [rip + 0x38f1285]
0x1421a691b	49 89 f8                	mov r8, rdi
0x1421a691e	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421a6925	e8 56 83 f0 fd          	call 0x1400aec80
0x1421a692a	e8 d1 6a f0 fd          	call 0x1400ad400
0x1421a692f	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1421a6938	e8 e3 35 ed fd          	call 0x140079f20
0x1421a693d	48 8d 15 5c 99 e7 00    	lea rdx, [rip + 0xe7995c]
0x1421a6944	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1421a694c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421a6954	48 8d 05 bb 3c 49 01    	lea rax, [rip + 0x1493cbb]
0x1421a695b	bb 06 00 00 00          	mov ebx, 6
0x1421a6960	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1421a6968	bf 01 00 00 00          	mov edi, 1
0x1421a696d	48 89 fe                	mov rsi, rdi
0x1421a6970	e8 0b fa fa fd          	call 0x140156380
0x1421a6975	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421a697d	0f 1f 00                	nop dword ptr [rax]
0x1421a6980	48 83 fb 28             	cmp rbx, 0x28
0x1421a6984	7e 05                   	jle 0x1421a698b
0x1421a6986	bb 28 00 00 00          	mov ebx, 0x28
0x1421a698b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421a6990	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421a6998	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1421a69a0	e8 fb 7f f0 fd          	call 0x1400ae9a0
0x1421a69a5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421a69ad	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421a69b2	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1421a69ba	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421a69c2	48 8b 05 87 f3 05 06    	mov rax, qword ptr [rip + 0x605f387]
0x1421a69c9	e8 12 13 f0 fd          	call 0x1400a7ce0
0x1421a69ce	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421a69d6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421a69db	48 8b 05 6e f3 05 06    	mov rax, qword ptr [rip + 0x605f36e]
0x1421a69e2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421a69ea	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421a69ef	e8 ec 12 f0 fd          	call 0x1400a7ce0
0x1421a69f4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a69fc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421a6a01	48 8b 05 48 f3 05 06    	mov rax, qword ptr [rip + 0x605f348]
0x1421a6a08	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421a6a10	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421a6a15	e8 c6 12 f0 fd          	call 0x1400a7ce0
0x1421a6a1a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421a6a1f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421a6a24	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421a6a29	48 85 db                	test rbx, rbx
0x1421a6a2c	b9 27 00 00 00          	mov ecx, 0x27
0x1421a6a31	48 0f 44 d9             	cmove rbx, rcx
0x1421a6a35	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421a6a3d	48 8d 0d ba df 5f 01    	lea rcx, [rip + 0x15fdfba]
0x1421a6a44	48 0f 44 c1             	cmove rax, rcx
0x1421a6a48	e8 b3 a2 ff ff          	call 0x1421a0d00
0x1421a6a4d	48 8b 0d fc f2 05 06    	mov rcx, qword ptr [rip + 0x605f2fc]
0x1421a6a54	48 89 c2                	mov rdx, rax
0x1421a6a57	48 89 c8                	mov rax, rcx
0x1421a6a5a	48 89 de                	mov rsi, rbx
0x1421a6a5d	48 89 d3                	mov rbx, rdx
0x1421a6a60	48 89 f1                	mov rcx, rsi
0x1421a6a63	e8 78 12 f0 fd          	call 0x1400a7ce0
0x1421a6a68	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421a6a6d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421a6a72	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1421a6a7b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1421a6a84	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1421a6a8d	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1421a6a96	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421a6a9e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421a6aa3	e8 78 34 ed fd          	call 0x140079f20
0x1421a6aa8	48 8d 0d f1 97 e7 00    	lea rcx, [rip + 0xe797f1]
0x1421a6aaf	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421a6ab7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421a6abf	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421a6ac7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421a6acc	e8 4f 34 ed fd          	call 0x140079f20
0x1421a6ad1	48 8d 0d c8 97 e7 00    	lea rcx, [rip + 0xe797c8]
0x1421a6ad8	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1421a6ae0	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421a6ae8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a6aed	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421a6af2	e8 29 34 ed fd          	call 0x140079f20
0x1421a6af7	48 8d 0d a2 97 e7 00    	lea rcx, [rip + 0xe797a2]
0x1421a6afe	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421a6b06	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421a6b0e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421a6b13	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a6b18	e8 03 34 ed fd          	call 0x140079f20
0x1421a6b1d	48 8d 0d 7c 97 e7 00    	lea rcx, [rip + 0xe7977c]
0x1421a6b24	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421a6b2c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421a6b34	48 8d 05 4c 74 82 01    	lea rax, [rip + 0x182744c]
0x1421a6b3b	bb 2a 02 00 00          	mov ebx, 0x22a
0x1421a6b40	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1421a6b48	bf 04 00 00 00          	mov edi, 4
0x1421a6b4d	48 89 fe                	mov rsi, rdi
0x1421a6b50	e8 2b f8 fa fd          	call 0x140156380
0x1421a6b55	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1421a6b5c	5d                      	pop rbp
0x1421a6b5d	c3                      	ret
0x1421a6b5e	66 90                   	nop
0x1421a6b60	e8 fb c8 ed fd          	call 0x140083460
0x1421a6b65	e9 36 fd ff ff          	jmp 0x1421a68a0
