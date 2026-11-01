# TscanGui/conf.SoiPjBt3
# 0x1404d7f20..0x1404d81a0 (640 bytes)
# source TscanGui/conf/license.go:1968

0x1404d7f20	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1404d7f25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404d7f29	0f 86 3b 02 00 00       	jbe 0x1404d816a
0x1404d7f2f	55                      	push rbp
0x1404d7f30	48 89 e5                	mov rbp, rsp
0x1404d7f33	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1404d7f3a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404d7f42	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404d7f4a	b8 01 00 00 00          	mov eax, 1
0x1404d7f4f	e8 6c 4f fc ff          	call 0x14049cec0
0x1404d7f54	84 c0                   	test al, al
0x1404d7f56	74 32                   	je 0x1404d7f8a
0x1404d7f58	48 8b 15 b1 d2 d2 07    	mov rdx, qword ptr [rip + 0x7d2d2b1]
0x1404d7f5f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404d7f67	48 39 4a 48             	cmp qword ptr [rdx + 0x48], rcx
0x1404d7f6b	74 07                   	je 0x1404d7f74
0x1404d7f6d	b8 01 00 00 00          	mov eax, 1
0x1404d7f72	eb 18                   	jmp 0x1404d7f8c
0x1404d7f74	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1404d7f78	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1404d7f80	e8 5b f5 b2 ff          	call 0x1400074e0
0x1404d7f85	83 f0 01                	xor eax, 1
0x1404d7f88	eb 02                   	jmp 0x1404d7f8c
0x1404d7f8a	31 c0                   	xor eax, eax
0x1404d7f8c	84 c0                   	test al, al
0x1404d7f8e	0f 84 c9 01 00 00       	je 0x1404d815d
0x1404d7f94	48 8b 0d 75 e9 d3 07    	mov rcx, qword ptr [rip + 0x7d3e975]
0x1404d7f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d7fa0	48 85 c9                	test rcx, rcx
0x1404d7fa3	0f 8e b4 01 00 00       	jle 0x1404d815d
0x1404d7fa9	48 b8 00 f7 91 77 0e 00 00 00	movabs rax, 0xe7791f700
0x1404d7fb3	48 01 c8                	add rax, rcx
0x1404d7fb6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404d7fbe	48 8b 05 43 c5 7a 02    	mov rax, qword ptr [rip + 0x27ac543]
0x1404d7fc5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404d7fcd	90                      	nop
0x1404d7fce	90                      	nop
0x1404d7fcf	e8 6c 5c c0 ff          	call 0x1400ddc40
0x1404d7fd4	48 89 c7                	mov rdi, rax
0x1404d7fd7	48 89 de                	mov rsi, rbx
0x1404d7fda	49 89 c8                	mov r8, rcx
0x1404d7fdd	31 c0                   	xor eax, eax
0x1404d7fdf	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404d7fe7	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404d7fef	e8 2c c6 bf ff          	call 0x1400d4620
0x1404d7ff4	90                      	nop
0x1404d7ff5	48 b9 00 00 94 48 1a 16 5c 00	movabs rcx, 0x5c161a48940000
0x1404d7fff	90                      	nop
0x1404d8000	48 39 c8                	cmp rax, rcx
0x1404d8003	0f 8e 54 01 00 00       	jle 0x1404d815d
0x1404d8009	c7 44 24 34 2c 67 00 00 	mov dword ptr [rsp + 0x34], 0x672c
0x1404d8011	48 ba 3a 67 00 00 f2 5d 00 00	movabs rdx, 0x5df20000673a
0x1404d801b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404d8020	48 ba a4 8b 00 00 c1 8b 00 00	movabs rdx, 0x8bc100008ba4
0x1404d802a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404d802f	48 be 4b 00 00 00 65 00 00 00	movabs rsi, 0x650000004b
0x1404d8039	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404d803e	48 be 79 00 00 00 14 4e 00 00	movabs rsi, 0x4e1400000079
0x1404d8048	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1404d804d	48 be 69 52 00 00 59 4f 00 00	movabs rsi, 0x4f5900005269
0x1404d8057	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404d805c	48 be 09 67 00 00 48 65 00 00	movabs rsi, 0x654800006709
0x1404d8066	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404d806b	48 be 1f 67 00 00 27 59 00 00	movabs rsi, 0x59270000671f
0x1404d8075	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404d807a	48 be 8e 4e 00 00 31 00 00 00	movabs rsi, 0x3100004e8e
0x1404d8084	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1404d8089	48 be 30 00 00 00 2a 4e 00 00	movabs rsi, 0x4e2a00000030
0x1404d8093	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404d8098	48 be 08 67 00 00 0c ff 00 00	movabs rsi, 0xff0c00006708
0x1404d80a2	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404d80aa	48 be e0 65 00 00 00 97 00 00	movabs rsi, 0x9700000065e0
0x1404d80b4	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1404d80bc	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404d80c4	48 ba b0 65 00 00 6b 00 00 00	movabs rdx, 0x6b000065b0
0x1404d80ce	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404d80d6	48 ba 65 00 00 00 79 00 00 00	movabs rdx, 0x7900000065
0x1404d80e0	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404d80e8	31 c0                   	xor eax, eax
0x1404d80ea	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x1404d80ef	b9 1d 00 00 00          	mov ecx, 0x1d
0x1404d80f4	48 89 cf                	mov rdi, rcx
0x1404d80f7	e8 a4 ba b8 ff          	call 0x140063ba0
0x1404d80fc	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404d8104	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404d810c	48 8d 05 6d b5 d1 02    	lea rax, [rip + 0x2d1b56d]
0x1404d8113	e8 48 41 b4 ff          	call 0x14001c260
0x1404d8118	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404d8120	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d8124	83 3d e5 41 da 07 00    	cmp dword ptr [rip + 0x7da41e5], 0
0x1404d812b	75 0a                   	jne 0x1404d8137
0x1404d812d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404d8135	eb 10                   	jmp 0x1404d8147
0x1404d8137	e8 44 d2 ba ff          	call 0x140085380
0x1404d813c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404d8144	49 89 0b                	mov qword ptr [r11], rcx
0x1404d8147	48 89 08                	mov qword ptr [rax], rcx
0x1404d814a	48 89 c3                	mov rbx, rax
0x1404d814d	48 8d 05 6c e0 5d 05    	lea rax, [rip + 0x55de06c]
0x1404d8154	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404d815b	5d                      	pop rbp
0x1404d815c	c3                      	ret
0x1404d815d	31 c0                   	xor eax, eax
0x1404d815f	31 db                   	xor ebx, ebx
0x1404d8161	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404d8168	5d                      	pop rbp
0x1404d8169	c3                      	ret
0x1404d816a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404d816f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404d8174	e8 e7 b2 ba ff          	call 0x140083460
0x1404d8179	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404d817e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404d8183	e9 98 fd ff ff          	jmp 0x1404d7f20
