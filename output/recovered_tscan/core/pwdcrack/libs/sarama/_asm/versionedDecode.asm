# TscanGui/core/pwdcrack/libs/sarama.versionedDecode
# 0x141cf77c0..0x141cf7a80 (704 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/encoder_decoder.go:81

0x141cf77c0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141cf77c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cf77c9	0f 86 35 02 00 00       	jbe 0x141cf7a04
0x141cf77cf	55                      	push rbp
0x141cf77d0	48 89 e5                	mov rbp, rsp
0x141cf77d3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141cf77da	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cf77e2	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141cf77ea	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141cf77f2	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x141cf77fa	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x141cf7802	48 85 c0                	test rax, rax
0x141cf7805	0f 84 ec 01 00 00       	je 0x141cf79f7
0x141cf780b	66 44 89 84 24 d0 00 00 00	mov word ptr [rsp + 0xd0], r8w
0x141cf7814	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141cf781c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141cf7824	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141cf782c	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x141cf7834	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cf783c	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x141cf7844	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x141cf784c	48 8d 05 ad ab 6d 01    	lea rax, [rip + 0x16dabad]
0x141cf7853	e8 08 4a 32 fe          	call 0x14001c260
0x141cf7858	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cf7860	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141cf7866	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141cf786c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141cf7872	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141cf7878	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141cf7881	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141cf7889	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141cf788e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cf7896	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cf789b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141cf78a3	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141cf78a8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cf78b0	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141cf78b8	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141cf78c0	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141cf78c8	83 3d 41 4a 58 06 00    	cmp dword ptr [rip + 0x6584a41], 0
0x141cf78cf	74 1c                   	je 0x141cf78ed
0x141cf78d1	48 89 c3                	mov rbx, rax
0x141cf78d4	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141cf78d9	48 8d 05 20 ab 6d 01    	lea rax, [rip + 0x16dab20]
0x141cf78e0	e8 7b 51 32 fe          	call 0x14001ca60
0x141cf78e5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cf78ed	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cf78f2	48 89 10                	mov qword ptr [rax], rdx
0x141cf78f5	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141cf78fa	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141cf78fe	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141cf7903	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x141cf7907	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x141cf790c	0f 11 40 28             	movups xmmword ptr [rax + 0x28], xmm0
0x141cf7910	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141cf7918	0f 11 40 38             	movups xmmword ptr [rax + 0x38], xmm0
0x141cf791c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141cf7924	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141cf7928	48 8d 1d 01 df e1 03    	lea rbx, [rip + 0x3e1df01]
0x141cf792f	48 89 c1                	mov rcx, rax
0x141cf7932	0f b7 bc 24 d0 00 00 00 	movzx edi, word ptr [rsp + 0xd0]
0x141cf793a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141cf7942	ff d2                   	call rdx
0x141cf7944	48 85 c0                	test rax, rax
0x141cf7947	0f 85 a1 00 00 00       	jne 0x141cf79ee
0x141cf794d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cf7955	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cf795d	0f 1f 00                	nop dword ptr [rax]
0x141cf7960	48 39 4a 18             	cmp qword ptr [rdx + 0x18], rcx
0x141cf7964	74 7b                   	je 0x141cf79e1
0x141cf7966	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141cf796c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141cf7972	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141cf7976	e8 25 25 38 fe          	call 0x140079ea0
0x141cf797b	48 8d 0d 5e 8b 32 01    	lea rcx, [rip + 0x1328b5e]
0x141cf7982	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141cf7987	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cf798c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141cf7994	e8 07 25 38 fe          	call 0x140079ea0
0x141cf7999	48 8d 0d 40 8b 32 01    	lea rcx, [rip + 0x1328b40]
0x141cf79a0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141cf79a5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cf79aa	48 8d 05 3d cb a7 01    	lea rax, [rip + 0x1a7cb3d]
0x141cf79b1	bb 1f 00 00 00          	mov ebx, 0x1f
0x141cf79b6	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141cf79bb	bf 02 00 00 00          	mov edi, 2
0x141cf79c0	48 89 fe                	mov rsi, rdi
0x141cf79c3	e8 b8 e9 45 fe          	call 0x140156380
0x141cf79c8	e8 53 25 38 fe          	call 0x140079f20
0x141cf79cd	48 89 c3                	mov rbx, rax
0x141cf79d0	48 8d 05 a9 34 dc 03    	lea rax, [rip + 0x3dc34a9]
0x141cf79d7	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141cf79de	5d                      	pop rbp
0x141cf79df	90                      	nop
0x141cf79e0	c3                      	ret
0x141cf79e1	31 c0                   	xor eax, eax
0x141cf79e3	31 db                   	xor ebx, ebx
0x141cf79e5	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141cf79ec	5d                      	pop rbp
0x141cf79ed	c3                      	ret
0x141cf79ee	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141cf79f5	5d                      	pop rbp
0x141cf79f6	c3                      	ret
0x141cf79f7	31 c0                   	xor eax, eax
0x141cf79f9	31 db                   	xor ebx, ebx
0x141cf79fb	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141cf7a02	5d                      	pop rbp
0x141cf7a03	c3                      	ret
0x141cf7a04	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cf7a09	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cf7a0e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cf7a13	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cf7a18	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cf7a1d	66 44 89 44 24 30       	mov word ptr [rsp + 0x30], r8w
0x141cf7a23	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141cf7a28	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141cf7a2d	e8 2e ba 38 fe          	call 0x140083460
0x141cf7a32	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cf7a37	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cf7a3c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cf7a41	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cf7a46	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cf7a4b	44 0f b7 44 24 30       	movzx r8d, word ptr [rsp + 0x30]
0x141cf7a51	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141cf7a56	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141cf7a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cf7a60	e9 5b fd ff ff          	jmp 0x141cf77c0
