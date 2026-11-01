# TscanGui/core/poccheck/pkg/authprovider/authx.(*Dynamic).applyValuesToSecret
# 0x140feebc0..0x140fef540 (2432 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/dynamic.go:132

0x140feebc0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x140feebc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140feebcc	0f 86 49 09 00 00       	jbe 0x140fef51b
0x140feebd2	55                      	push rbp
0x140feebd3	48 89 e5                	mov rbp, rsp
0x140feebd6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x140feebdd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140feebe5	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140feebed	48 8b 53 40             	mov rdx, qword ptr [rbx + 0x40]
0x140feebf1	48 8b 73 48             	mov rsi, qword ptr [rbx + 0x48]
0x140feebf5	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140feebfa	31 c9                   	xor ecx, ecx
0x140feebfc	eb 2c                   	jmp 0x140feec2a
0x140feebfe	49 89 04 31             	mov qword ptr [r9 + rsi], rax
0x140feec02	4d 89 54 31 10          	mov qword ptr [r9 + rsi + 0x10], r10
0x140feec07	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x140feec0f	49 83 c1 20             	add r9, 0x20
0x140feec13	49 8d 48 01             	lea rcx, [r8 + 1]
0x140feec17	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140feec1f	48 89 d3                	mov rbx, rdx
0x140feec22	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140feec27	4c 89 ca                	mov rdx, r9
0x140feec2a	48 39 f1                	cmp rcx, rsi
0x140feec2d	0f 8d 53 01 00 00       	jge 0x140feed86
0x140feec33	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140feec38	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140feec40	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140feec44	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140feec4c	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140feec50	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140feec55	48 8b 32                	mov rsi, qword ptr [rdx]
0x140feec58	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140feec60	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140feec64	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140feec69	48 8d 0d d8 fa 62 02    	lea rcx, [rip + 0x262fad8]
0x140feec70	bf 02 00 00 00          	mov edi, 2
0x140feec75	e8 86 08 02 ff          	call 0x14000f500
0x140feec7a	48 85 c0                	test rax, rax
0x140feec7d	7d 0f                   	jge 0x140feec8e
0x140feec7f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140feec87	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140feec8c	eb 1e                   	jmp 0x140feecac
0x140feec8e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140feec96	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140feec9a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140feeca2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140feeca7	e8 14 e5 ff ff          	call 0x140fed1c0
0x140feecac	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140feecb1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140feecb9	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140feecc1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140feecc6	48 8d 0d 7b fa 62 02    	lea rcx, [rip + 0x262fa7b]
0x140feeccd	bf 02 00 00 00          	mov edi, 2
0x140feecd2	e8 29 08 02 ff          	call 0x14000f500
0x140feecd7	48 85 c0                	test rax, rax
0x140feecda	7d 0f                   	jge 0x140feeceb
0x140feecdc	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140feece4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140feece9	eb 1e                   	jmp 0x140feed09
0x140feeceb	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140feecf3	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140feecf7	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140feecff	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140feed04	e8 b7 e4 ff ff          	call 0x140fed1c0
0x140feed09	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140feed11	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x140feed15	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140feed1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140feed20	48 39 ce                	cmp rsi, rcx
0x140feed23	0f 83 e9 07 00 00       	jae 0x140fef512
0x140feed29	49 89 f0                	mov r8, rsi
0x140feed2c	48 c1 e6 05             	shl rsi, 5
0x140feed30	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x140feed34	49 89 5c 31 08          	mov qword ptr [r9 + rsi + 8], rbx
0x140feed39	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140feed3e	4d 89 54 31 18          	mov qword ptr [r9 + rsi + 0x18], r10
0x140feed43	83 3d c6 d5 28 07 00    	cmp dword ptr [rip + 0x728d5c6], 0
0x140feed4a	75 0d                   	jne 0x140feed59
0x140feed4c	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140feed54	e9 a5 fe ff ff          	jmp 0x140feebfe
0x140feed59	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x140feed5d	4e 8b 5c 0e 10          	mov r11, qword ptr [rsi + r9 + 0x10]
0x140feed62	4c 89 d9                	mov rcx, r11
0x140feed65	e8 76 66 09 ff          	call 0x1400853e0
0x140feed6a	49 89 03                	mov qword ptr [r11], rax
0x140feed6d	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140feed71	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140feed79	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x140feed7d	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140feed81	e9 78 fe ff ff          	jmp 0x140feebfe
0x140feed86	48 8b 53 58             	mov rdx, qword ptr [rbx + 0x58]
0x140feed8a	48 8b 73 60             	mov rsi, qword ptr [rbx + 0x60]
0x140feed8e	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140feed93	31 c9                   	xor ecx, ecx
0x140feed95	eb 4f                   	jmp 0x140feede6
0x140feed97	4d 8d 04 30             	lea r8, [r8 + rsi]
0x140feed9b	4d 8d 40 10             	lea r8, [r8 + 0x10]
0x140feed9f	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x140feeda7	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x140feedaa	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x140feedb2	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x140feedb6	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x140feedbe	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x140feedc3	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140feedcb	49 83 c0 30             	add r8, 0x30
0x140feedcf	48 8d 48 01             	lea rcx, [rax + 1]
0x140feedd3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140feeddb	48 89 d3                	mov rbx, rdx
0x140feedde	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140feede3	4c 89 c2                	mov rdx, r8
0x140feede6	48 39 f1                	cmp rcx, rsi
0x140feede9	0f 8d c7 01 00 00       	jge 0x140feefb6
0x140feedef	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140feedf4	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140feedfc	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x140feedff	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x140feee07	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x140feee0b	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x140feee13	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x140feee17	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x140feee1f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140feee27	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140feee2f	48 8d 0d 12 f9 62 02    	lea rcx, [rip + 0x262f912]
0x140feee36	bf 02 00 00 00          	mov edi, 2
0x140feee3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140feee40	e8 bb 06 02 ff          	call 0x14000f500
0x140feee45	48 85 c0                	test rax, rax
0x140feee48	7c 31                   	jl 0x140feee7b
0x140feee4a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140feee52	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140feee5a	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140feee62	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140feee66	e8 55 e3 ff ff          	call 0x140fed1c0
0x140feee6b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140feee73	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140feee7b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140feee83	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140feee8b	48 8d 0d b6 f8 62 02    	lea rcx, [rip + 0x262f8b6]
0x140feee92	bf 02 00 00 00          	mov edi, 2
0x140feee97	e8 64 06 02 ff          	call 0x14000f500
0x140feee9c	0f 1f 40 00             	nop dword ptr [rax]
0x140feeea0	48 85 c0                	test rax, rax
0x140feeea3	7c 31                   	jl 0x140feeed6
0x140feeea5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140feeead	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140feeeb5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140feeebd	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140feeec1	e8 fa e2 ff ff          	call 0x140fed1c0
0x140feeec6	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140feeece	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140feeed6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140feeede	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140feeee6	48 8d 0d 5b f8 62 02    	lea rcx, [rip + 0x262f85b]
0x140feeeed	bf 02 00 00 00          	mov edi, 2
0x140feeef2	e8 09 06 02 ff          	call 0x14000f500
0x140feeef7	48 85 c0                	test rax, rax
0x140feeefa	7c 31                   	jl 0x140feef2d
0x140feeefc	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140feef04	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140feef0c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140feef14	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140feef18	e8 a3 e2 ff ff          	call 0x140fed1c0
0x140feef1d	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140feef25	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140feef2d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140feef35	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x140feef39	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140feef3e	66 90                   	nop
0x140feef40	48 39 c8                	cmp rax, rcx
0x140feef43	0f 83 c4 05 00 00       	jae 0x140fef50d
0x140feef49	48 8d 34 40             	lea rsi, [rax + rax*2]
0x140feef4d	48 c1 e6 04             	shl rsi, 4
0x140feef51	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x140feef55	4a 8d 1c 06             	lea rbx, [rsi + r8]
0x140feef59	83 3d b0 d3 28 07 00    	cmp dword ptr [rip + 0x728d3b0], 0
0x140feef60	0f 84 31 fe ff ff       	je 0x140feed97
0x140feef66	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x140feef6e	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140feef76	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140feef7b	48 8d 05 9e 31 38 02    	lea rax, [rip + 0x238319e]
0x140feef82	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x140feef8a	e8 d1 da 02 ff          	call 0x14001ca60
0x140feef8f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140feef94	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140feef9c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140feefa4	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140feefa9	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x140feefb1	e9 e1 fd ff ff          	jmp 0x140feed97
0x140feefb6	48 8b 53 70             	mov rdx, qword ptr [rbx + 0x70]
0x140feefba	48 8b 73 78             	mov rsi, qword ptr [rbx + 0x78]
0x140feefbe	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140feefc3	31 c9                   	xor ecx, ecx
0x140feefc5	eb 2c                   	jmp 0x140feeff3
0x140feefc7	49 89 04 31             	mov qword ptr [r9 + rsi], rax
0x140feefcb	4d 89 54 31 10          	mov qword ptr [r9 + rsi + 0x10], r10
0x140feefd0	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x140feefd8	49 83 c1 20             	add r9, 0x20
0x140feefdc	49 8d 48 01             	lea rcx, [r8 + 1]
0x140feefe0	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140feefe8	48 89 d3                	mov rbx, rdx
0x140feefeb	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140feeff0	4c 89 ca                	mov rdx, r9
0x140feeff3	48 39 f1                	cmp rcx, rsi
0x140feeff6	0f 8d 49 01 00 00       	jge 0x140fef145
0x140feeffc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140fef001	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140fef009	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140fef00d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140fef015	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140fef019	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140fef01e	48 8b 32                	mov rsi, qword ptr [rdx]
0x140fef021	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140fef029	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140fef02d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140fef032	48 8d 0d 0f f7 62 02    	lea rcx, [rip + 0x262f70f]
0x140fef039	bf 02 00 00 00          	mov edi, 2
0x140fef03e	66 90                   	nop
0x140fef040	e8 bb 04 02 ff          	call 0x14000f500
0x140fef045	48 85 c0                	test rax, rax
0x140fef048	7d 0f                   	jge 0x140fef059
0x140fef04a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140fef052	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140fef057	eb 1e                   	jmp 0x140fef077
0x140fef059	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140fef061	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140fef065	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140fef06d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140fef072	e8 49 e1 ff ff          	call 0x140fed1c0
0x140fef077	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140fef07c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140fef081	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140fef089	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140fef08e	48 8d 0d b3 f6 62 02    	lea rcx, [rip + 0x262f6b3]
0x140fef095	bf 02 00 00 00          	mov edi, 2
0x140fef09a	e8 61 04 02 ff          	call 0x14000f500
0x140fef09f	90                      	nop
0x140fef0a0	48 85 c0                	test rax, rax
0x140fef0a3	7d 0f                   	jge 0x140fef0b4
0x140fef0a5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140fef0ad	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140fef0b2	eb 1e                   	jmp 0x140fef0d2
0x140fef0b4	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140fef0bc	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140fef0c0	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140fef0c8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140fef0cd	e8 ee e0 ff ff          	call 0x140fed1c0
0x140fef0d2	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140fef0da	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x140fef0de	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140fef0e3	48 39 ce                	cmp rsi, rcx
0x140fef0e6	0f 83 19 04 00 00       	jae 0x140fef505
0x140fef0ec	49 89 f0                	mov r8, rsi
0x140fef0ef	48 c1 e6 05             	shl rsi, 5
0x140fef0f3	4c 8b 4a 70             	mov r9, qword ptr [rdx + 0x70]
0x140fef0f7	49 89 5c 31 08          	mov qword ptr [r9 + rsi + 8], rbx
0x140fef0fc	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x140fef101	4d 89 54 31 18          	mov qword ptr [r9 + rsi + 0x18], r10
0x140fef106	83 3d 03 d2 28 07 00    	cmp dword ptr [rip + 0x728d203], 0
0x140fef10d	75 0a                   	jne 0x140fef119
0x140fef10f	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140fef114	e9 ae fe ff ff          	jmp 0x140feefc7
0x140fef119	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x140fef11d	4e 8b 5c 0e 10          	mov r11, qword ptr [rsi + r9 + 0x10]
0x140fef122	4c 89 d9                	mov rcx, r11
0x140fef125	e8 b6 62 09 ff          	call 0x1400853e0
0x140fef12a	49 89 03                	mov qword ptr [r11], rax
0x140fef12d	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140fef131	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140fef136	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x140fef13a	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140fef13e	66 90                   	nop
0x140fef140	e9 82 fe ff ff          	jmp 0x140feefc7
0x140fef145	48 8b 83 88 00 00 00    	mov rax, qword ptr [rbx + 0x88]
0x140fef14c	48 8b 9b 90 00 00 00    	mov rbx, qword ptr [rbx + 0x90]
0x140fef153	48 8d 0d ee f5 62 02    	lea rcx, [rip + 0x262f5ee]
0x140fef15a	bf 02 00 00 00          	mov edi, 2
0x140fef15f	90                      	nop
0x140fef160	e8 9b 03 02 ff          	call 0x14000f500
0x140fef165	48 85 c0                	test rax, rax
0x140fef168	7d 0a                   	jge 0x140fef174
0x140fef16a	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140fef172	eb 59                   	jmp 0x140fef1cd
0x140fef174	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140fef17c	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x140fef183	48 8b 9a 90 00 00 00    	mov rbx, qword ptr [rdx + 0x90]
0x140fef18a	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140fef192	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140fef196	e8 25 e0 ff ff          	call 0x140fed1c0
0x140fef19b	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140fef1a3	48 89 9a 90 00 00 00    	mov qword ptr [rdx + 0x90], rbx
0x140fef1aa	83 3d 5f d1 28 07 00    	cmp dword ptr [rip + 0x728d15f], 0
0x140fef1b1	74 13                   	je 0x140fef1c6
0x140fef1b3	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x140fef1ba	e8 e1 61 09 ff          	call 0x1400853a0
0x140fef1bf	49 89 03                	mov qword ptr [r11], rax
0x140fef1c2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fef1c6	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x140fef1cd	48 8b 82 98 00 00 00    	mov rax, qword ptr [rdx + 0x98]
0x140fef1d4	48 8b 9a a0 00 00 00    	mov rbx, qword ptr [rdx + 0xa0]
0x140fef1db	48 8d 0d 66 f5 62 02    	lea rcx, [rip + 0x262f566]
0x140fef1e2	bf 02 00 00 00          	mov edi, 2
0x140fef1e7	e8 14 03 02 ff          	call 0x14000f500
0x140fef1ec	48 85 c0                	test rax, rax
0x140fef1ef	7d 0a                   	jge 0x140fef1fb
0x140fef1f1	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140fef1f9	eb 5c                   	jmp 0x140fef257
0x140fef1fb	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140fef203	48 8b 82 98 00 00 00    	mov rax, qword ptr [rdx + 0x98]
0x140fef20a	48 8b 9a a0 00 00 00    	mov rbx, qword ptr [rdx + 0xa0]
0x140fef211	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140fef219	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140fef21d	0f 1f 00                	nop dword ptr [rax]
0x140fef220	e8 9b df ff ff          	call 0x140fed1c0
0x140fef225	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140fef22d	48 89 9a a0 00 00 00    	mov qword ptr [rdx + 0xa0], rbx
0x140fef234	83 3d d5 d0 28 07 00    	cmp dword ptr [rip + 0x728d0d5], 0
0x140fef23b	74 13                   	je 0x140fef250
0x140fef23d	48 8b b2 98 00 00 00    	mov rsi, qword ptr [rdx + 0x98]
0x140fef244	e8 57 61 09 ff          	call 0x1400853a0
0x140fef249	49 89 03                	mov qword ptr [r11], rax
0x140fef24c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fef250	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x140fef257	48 8b 82 a8 00 00 00    	mov rax, qword ptr [rdx + 0xa8]
0x140fef25e	48 8b 9a b0 00 00 00    	mov rbx, qword ptr [rdx + 0xb0]
0x140fef265	48 8d 0d dc f4 62 02    	lea rcx, [rip + 0x262f4dc]
0x140fef26c	bf 02 00 00 00          	mov edi, 2
0x140fef271	e8 8a 02 02 ff          	call 0x14000f500
0x140fef276	48 85 c0                	test rax, rax
0x140fef279	7d 0a                   	jge 0x140fef285
0x140fef27b	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140fef283	eb 59                   	jmp 0x140fef2de
0x140fef285	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140fef28d	48 8b 82 a8 00 00 00    	mov rax, qword ptr [rdx + 0xa8]
0x140fef294	48 8b 9a b0 00 00 00    	mov rbx, qword ptr [rdx + 0xb0]
0x140fef29b	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140fef2a3	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140fef2a7	e8 14 df ff ff          	call 0x140fed1c0
0x140fef2ac	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140fef2b4	48 89 9a b0 00 00 00    	mov qword ptr [rdx + 0xb0], rbx
0x140fef2bb	83 3d 4e d0 28 07 00    	cmp dword ptr [rip + 0x728d04e], 0
0x140fef2c2	74 13                   	je 0x140fef2d7
0x140fef2c4	48 8b 8a a8 00 00 00    	mov rcx, qword ptr [rdx + 0xa8]
0x140fef2cb	e8 d0 60 09 ff          	call 0x1400853a0
0x140fef2d0	49 89 03                	mov qword ptr [r11], rax
0x140fef2d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fef2d7	48 89 82 a8 00 00 00    	mov qword ptr [rdx + 0xa8], rax
0x140fef2de	c6 82 b8 00 00 00 00    	mov byte ptr [rdx + 0xb8], 0
0x140fef2e5	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x140fef2e9	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x140fef2ed	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140fef2f2	31 c0                   	xor eax, eax
0x140fef2f4	eb 0a                   	jmp 0x140fef300
0x140fef2f6	48 83 c1 30             	add rcx, 0x30
0x140fef2fa	48 ff c0                	inc rax
0x140fef2fd	0f 1f 00                	nop dword ptr [rax]
0x140fef300	48 39 f0                	cmp rax, rsi
0x140fef303	0f 8d e5 01 00 00       	jge 0x140fef4ee
0x140fef309	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x140fef30c	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x140fef314	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x140fef318	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x140fef320	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x140fef324	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x140fef32c	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x140fef334	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x140fef33c	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x140fef344	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x140fef34c	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x140fef354	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x140fef35c	48 83 bc 24 b8 00 00 00 00	cmp qword ptr [rsp + 0xb8], 0
0x140fef365	74 8f                   	je 0x140fef2f6
0x140fef367	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140fef36c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140fef374	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140fef37c	0f 1f 40 00             	nop dword ptr [rax]
0x140fef380	e8 7b 11 00 00          	call 0x140ff0500
0x140fef385	48 85 c0                	test rax, rax
0x140fef388	0f 85 bb 00 00 00       	jne 0x140fef449
0x140fef38e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140fef396	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x140fef39a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140fef39f	90                      	nop
0x140fef3a0	48 39 c8                	cmp rax, rcx
0x140fef3a3	0f 83 57 01 00 00       	jae 0x140fef500
0x140fef3a9	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x140fef3ad	48 8d 3c 40             	lea rdi, [rax + rax*2]
0x140fef3b1	48 c1 e7 04             	shl rdi, 4
0x140fef3b5	48 8d 1c 37             	lea rbx, [rdi + rsi]
0x140fef3b9	83 3d 50 cf 28 07 00    	cmp dword ptr [rip + 0x728cf50], 0
0x140fef3c0	74 4b                   	je 0x140fef40d
0x140fef3c2	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140fef3ca	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140fef3cf	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140fef3d7	48 8d 05 42 2d 38 02    	lea rax, [rip + 0x2382d42]
0x140fef3de	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140fef3e6	e8 75 d6 02 ff          	call 0x14001ca60
0x140fef3eb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140fef3f0	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140fef3f8	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140fef400	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x140fef408	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140fef40d	48 8d 0c 3e             	lea rcx, [rsi + rdi]
0x140fef411	48 8d 49 10             	lea rcx, [rcx + 0x10]
0x140fef415	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x140fef41d	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x140fef420	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x140fef428	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x140fef42b	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x140fef433	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x140fef437	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140fef43f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140fef444	e9 ad fe ff ff          	jmp 0x140fef2f6
0x140fef449	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140fef451	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fef456	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140fef45f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140fef468	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140fef470	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140fef474	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x140fef478	e8 a3 aa 08 ff          	call 0x140079f20
0x140fef47d	48 8d 0d 1c 0e 03 02    	lea rcx, [rip + 0x2030e1c]
0x140fef484	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140fef48c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140fef494	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140fef499	48 85 c9                	test rcx, rcx
0x140fef49c	74 06                   	je 0x140fef4a4
0x140fef49e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140fef4a2	eb 03                   	jmp 0x140fef4a7
0x140fef4a4	48 89 c8                	mov rax, rcx
0x140fef4a7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140fef4af	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140fef4b7	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140fef4bf	48 8d 05 d5 6f 7c 02    	lea rax, [rip + 0x27c6fd5]
0x140fef4c6	bb 2a 00 00 00          	mov ebx, 0x2a
0x140fef4cb	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x140fef4d3	bf 02 00 00 00          	mov edi, 2
0x140fef4d8	48 89 fe                	mov rsi, rdi
0x140fef4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fef4e0	e8 db 3d 16 ff          	call 0x1401532c0
0x140fef4e5	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140fef4ec	5d                      	pop rbp
0x140fef4ed	c3                      	ret
0x140fef4ee	31 c0                   	xor eax, eax
0x140fef4f0	31 db                   	xor ebx, ebx
0x140fef4f2	48 81 c4 38 01 00 00    	add rsp, 0x138
0x140fef4f9	5d                      	pop rbp
0x140fef4fa	c3                      	ret
0x140fef4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fef500	e8 3b 62 09 ff          	call 0x140085740
0x140fef505	48 89 f0                	mov rax, rsi
0x140fef508	e8 33 62 09 ff          	call 0x140085740
0x140fef50d	e8 2e 62 09 ff          	call 0x140085740
0x140fef512	48 89 f0                	mov rax, rsi
0x140fef515	e8 26 62 09 ff          	call 0x140085740
0x140fef51a	90                      	nop
0x140fef51b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fef520	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fef525	e8 36 3f 09 ff          	call 0x140083460
0x140fef52a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fef52f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fef534	e9 87 f6 ff ff          	jmp 0x140feebc0
