# TscanGui/core/cyber/subscraping/sources/censys.(*Source).Run.func1
# 0x140a5cae0..0x140a5de40 (4960 bytes)
# source TscanGui/core/cyber/subscraping/sources/censys/censys.go:121

0x140a5cae0	4c 8d a4 24 a8 f9 ff ff 	lea r12, [rsp - 0x658]
0x140a5cae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a5caec	0f 86 3c 13 00 00       	jbe 0x140a5de2e
0x140a5caf2	55                      	push rbp
0x140a5caf3	48 89 e5                	mov rbp, rsp
0x140a5caf6	48 81 ec d0 06 00 00    	sub rsp, 0x6d0
0x140a5cafd	66 44 0f d6 bc 24 c8 06 00 00	movq qword ptr [rsp + 0x6c8], xmm15
0x140a5cb07	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5cb0f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a5cb13	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a5cb1b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a5cb1f	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140a5cb27	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a5cb2b	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140a5cb33	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x140a5cb37	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140a5cb3f	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x140a5cb43	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a5cb4b	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x140a5cb4f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a5cb57	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140a5cb5b	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a5cb63	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x140a5cb67	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140a5cb6f	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a5cb73	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a5cb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5cb80	e8 bb 10 68 ff          	call 0x1400ddc40
0x140a5cb85	48 8d 15 14 13 00 00    	lea rdx, [rip + 0x1314]
0x140a5cb8c	48 89 94 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rdx
0x140a5cb94	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140a5cb9c	48 89 94 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rdx
0x140a5cba4	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140a5cbac	48 89 b4 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rsi
0x140a5cbb4	48 8d 3d 85 12 00 00    	lea rdi, [rip + 0x1285]
0x140a5cbbb	48 89 bc 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdi
0x140a5cbc3	48 8d bc 24 a8 06 00 00 	lea rdi, [rsp + 0x6a8]
0x140a5cbcb	48 89 bc 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rdi
0x140a5cbd3	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x140a5cbdb	48 89 9c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rbx
0x140a5cbe3	48 89 8c 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rcx
0x140a5cbeb	48 8d 84 24 80 06 00 00 	lea rax, [rsp + 0x680]
0x140a5cbf3	48 89 84 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rax
0x140a5cbfb	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x140a5cc03	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a5cc07	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5cc0a	48 85 c0                	test rax, rax
0x140a5cc0d	75 0e                   	jne 0x140a5cc1d
0x140a5cc0f	45 31 e4                	xor r12d, r12d
0x140a5cc12	45 31 d2                	xor r10d, r10d
0x140a5cc15	45 31 ed                	xor r13d, r13d
0x140a5cc18	45 31 db                	xor r11d, r11d
0x140a5cc1b	eb 63                   	jmp 0x140a5cc80
0x140a5cc1d	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x140a5cc25	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a5cc2d	e8 6e 87 70 ff          	call 0x1401653a0
0x140a5cc32	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140a5cc3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5cc40	48 39 c8                	cmp rax, rcx
0x140a5cc43	0f 83 cd 11 00 00       	jae 0x140a5de16
0x140a5cc49	48 c1 e0 05             	shl rax, 5
0x140a5cc4d	4c 8b 94 24 a0 03 00 00 	mov r10, qword ptr [rsp + 0x3a0]
0x140a5cc55	4d 8b 1c 02             	mov r11, qword ptr [r10 + rax]
0x140a5cc59	4d 8b 64 02 08          	mov r12, qword ptr [r10 + rax + 8]
0x140a5cc5e	4e 8b 6c 10 10          	mov r13, qword ptr [rax + r10 + 0x10]
0x140a5cc63	4d 8b 54 02 18          	mov r10, qword ptr [r10 + rax + 0x18]
0x140a5cc68	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140a5cc70	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x140a5cc78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a5cc80	4d 85 e4                	test r12, r12
0x140a5cc83	0f 84 42 02 00 00       	je 0x140a5cecb
0x140a5cc89	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x140a5cc91	4c 89 ac 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r13
0x140a5cc99	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x140a5cca1	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x140a5cca9	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140a5ccb1	48 83 ff 06             	cmp rdi, 6
0x140a5ccb5	75 1a                   	jne 0x140a5ccd1
0x140a5ccb7	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140a5ccbf	81 39 64 6f 6d 61       	cmp dword ptr [rcx], 0x616d6f64
0x140a5ccc5	75 12                   	jne 0x140a5ccd9
0x140a5ccc7	66 81 79 04 69 6e       	cmp word ptr [rcx + 4], 0x6e69
0x140a5cccd	74 18                   	je 0x140a5cce7
0x140a5cccf	eb 08                   	jmp 0x140a5ccd9
0x140a5ccd1	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140a5ccd9	48 83 ff 04             	cmp rdi, 4
0x140a5ccdd	75 41                   	jne 0x140a5cd20
0x140a5ccdf	81 39 63 65 72 74       	cmp dword ptr [rcx], 0x74726563
0x140a5cce5	75 30                   	jne 0x140a5cd17
0x140a5cce7	31 c0                   	xor eax, eax
0x140a5cce9	48 8d 1d 67 8a c4 02    	lea rbx, [rip + 0x2c48a67]
0x140a5ccf0	b9 0c 00 00 00          	mov ecx, 0xc
0x140a5ccf5	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x140a5ccfd	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140a5cd05	e8 d6 61 60 ff          	call 0x140062ee0
0x140a5cd0a	49 89 c0                	mov r8, rax
0x140a5cd0d	b8 01 00 00 00          	mov eax, 1
0x140a5cd12	e9 4a 01 00 00          	jmp 0x140a5ce61
0x140a5cd17	48 83 ff 06             	cmp rdi, 6
0x140a5cd1b	eb 07                   	jmp 0x140a5cd24
0x140a5cd1d	0f 1f 00                	nop dword ptr [rax]
0x140a5cd20	48 83 ff 06             	cmp rdi, 6
0x140a5cd24	75 27                   	jne 0x140a5cd4d
0x140a5cd26	81 39 63 75 73 74       	cmp dword ptr [rcx], 0x74737563
0x140a5cd2c	75 1f                   	jne 0x140a5cd4d
0x140a5cd2e	66 81 79 04 6f 6d       	cmp word ptr [rcx + 4], 0x6d6f
0x140a5cd34	75 17                   	jne 0x140a5cd4d
0x140a5cd36	31 c0                   	xor eax, eax
0x140a5cd38	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a5cd40	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x140a5cd48	e9 14 01 00 00          	jmp 0x140a5ce61
0x140a5cd4d	48 83 ff 02             	cmp rdi, 2
0x140a5cd51	75 41                   	jne 0x140a5cd94
0x140a5cd53	66 81 39 69 70          	cmp word ptr [rcx], 0x7069
0x140a5cd58	75 3a                   	jne 0x140a5cd94
0x140a5cd5a	31 c0                   	xor eax, eax
0x140a5cd5c	48 8d 1d 10 1d c2 02    	lea rbx, [rip + 0x2c21d10]
0x140a5cd63	b9 0a 00 00 00          	mov ecx, 0xa
0x140a5cd68	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x140a5cd70	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140a5cd78	4c 8d 05 c9 ad 03 05    	lea r8, [rip + 0x503adc9]
0x140a5cd7f	41 b9 01 00 00 00       	mov r9d, 1
0x140a5cd85	e8 f6 61 60 ff          	call 0x140062f80
0x140a5cd8a	49 89 c0                	mov r8, rax
0x140a5cd8d	31 c0                   	xor eax, eax
0x140a5cd8f	e9 cd 00 00 00          	jmp 0x140a5ce61
0x140a5cd94	48 8b 1d fd a6 7a 07    	mov rbx, qword ptr [rip + 0x77aa6fd]
0x140a5cd9b	48 8d 05 1e 67 76 02    	lea rax, [rip + 0x276671e]
0x140a5cda2	e8 b9 0f 5b ff          	call 0x14000dd60
0x140a5cda7	84 db                   	test bl, bl
0x140a5cda9	0f 84 8a 00 00 00       	je 0x140a5ce39
0x140a5cdaf	48 8b 18                	mov rbx, qword ptr [rax]
0x140a5cdb2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a5cdb6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a5cdbe	66 90                   	nop
0x140a5cdc0	48 83 fa 04             	cmp rdx, 4
0x140a5cdc4	75 3c                   	jne 0x140a5ce02
0x140a5cdc6	4c 8b a4 24 c0 01 00 00 	mov r12, qword ptr [rsp + 0x1c0]
0x140a5cdce	41 81 3c 24 70 6f 72 74 	cmp dword ptr [r12], 0x74726f70
0x140a5cdd6	75 2a                   	jne 0x140a5ce02
0x140a5cdd8	31 c0                   	xor eax, eax
0x140a5cdda	48 8d 3d c3 17 bc 02    	lea rdi, [rip + 0x2bc17c3]
0x140a5cde1	be 02 00 00 00          	mov esi, 2
0x140a5cde6	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x140a5cdee	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140a5cdf6	e8 85 61 60 ff          	call 0x140062f80
0x140a5cdfb	49 89 c0                	mov r8, rax
0x140a5cdfe	31 c0                   	xor eax, eax
0x140a5ce00	eb 5f                   	jmp 0x140a5ce61
0x140a5ce02	31 c0                   	xor eax, eax
0x140a5ce04	48 8d 3d 2a 4c bc 02    	lea rdi, [rip + 0x2bc4c2a]
0x140a5ce0b	be 03 00 00 00          	mov esi, 3
0x140a5ce10	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x140a5ce18	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140a5ce20	4c 8d 15 21 ad 03 05    	lea r10, [rip + 0x503ad21]
0x140a5ce27	41 bb 01 00 00 00       	mov r11d, 1
0x140a5ce2d	e8 0e 62 60 ff          	call 0x140063040
0x140a5ce32	49 89 c0                	mov r8, rax
0x140a5ce35	31 c0                   	xor eax, eax
0x140a5ce37	eb 28                   	jmp 0x140a5ce61
0x140a5ce39	31 c0                   	xor eax, eax
0x140a5ce3b	48 8d 1d 88 73 cb 02    	lea rbx, [rip + 0x2cb7388]
0x140a5ce42	b9 14 00 00 00          	mov ecx, 0x14
0x140a5ce47	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x140a5ce4f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140a5ce57	e8 84 60 60 ff          	call 0x140062ee0
0x140a5ce5c	49 89 c0                	mov r8, rax
0x140a5ce5f	31 c0                   	xor eax, eax
0x140a5ce61	88 84 24 86 00 00 00    	mov byte ptr [rsp + 0x86], al
0x140a5ce68	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140a5ce70	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x140a5ce78	48 8b 15 f1 d8 7b 07    	mov rdx, qword ptr [rip + 0x77bd8f1]
0x140a5ce7f	4c 8b 05 e2 d8 7b 07    	mov r8, qword ptr [rip + 0x77bd8e2]
0x140a5ce86	48 85 d2                	test rdx, rdx
0x140a5ce89	b9 1e 00 00 00          	mov ecx, 0x1e
0x140a5ce8e	48 0f 45 ca             	cmovne rcx, rdx
0x140a5ce92	48 8d 1d 3e 11 d1 02    	lea rbx, [rip + 0x2d1113e]
0x140a5ce99	49 0f 45 d8             	cmovne rbx, r8
0x140a5ce9d	31 c0                   	xor eax, eax
0x140a5ce9f	48 8d 3d 73 6b cd 02    	lea rdi, [rip + 0x2cd6b73]
0x140a5cea6	be 17 00 00 00          	mov esi, 0x17
0x140a5ceab	e8 30 60 60 ff          	call 0x140062ee0
0x140a5ceb0	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140a5ceb8	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140a5cec0	31 c9                   	xor ecx, ecx
0x140a5cec2	31 d2                   	xor edx, edx
0x140a5cec4	be 01 00 00 00          	mov esi, 1
0x140a5cec9	eb 30                   	jmp 0x140a5cefb
0x140a5cecb	c6 42 38 01             	mov byte ptr [rdx + 0x38], 1
0x140a5cecf	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5ced7	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x140a5cedf	48 8b 02                	mov rax, qword ptr [rdx]
0x140a5cee2	ff d0                   	call rax
0x140a5cee4	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x140a5ceeb	5d                      	pop rbp
0x140a5ceec	c3                      	ret
0x140a5ceed	49 8b 54 24 20          	mov rdx, qword ptr [r12 + 0x20]
0x140a5cef2	48 ff c7                	inc rdi
0x140a5cef5	48 89 f1                	mov rcx, rsi
0x140a5cef8	48 89 fe                	mov rsi, rdi
0x140a5cefb	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140a5cf03	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140a5cf0b	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140a5cf13	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140a5cf1b	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140a5cf1f	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a5cf27	ff d1                   	call rcx
0x140a5cf29	48 89 c3                	mov rbx, rax
0x140a5cf2c	31 c0                   	xor eax, eax
0x140a5cf2e	e8 ed 75 5b ff          	call 0x140014520
0x140a5cf33	84 c0                   	test al, al
0x140a5cf35	0f 85 b0 09 00 00       	jne 0x140a5d8eb
0x140a5cf3b	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140a5cf44	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140a5cf4d	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140a5cf56	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140a5cf5f	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140a5cf67	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140a5cf6f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a5cf77	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140a5cf7f	48 c7 84 24 90 01 00 00 64 00 00 00	mov qword ptr [rsp + 0x190], 0x64
0x140a5cf8b	0f b6 9c 24 86 00 00 00 	movzx ebx, byte ptr [rsp + 0x86]
0x140a5cf93	84 db                   	test bl, bl
0x140a5cf95	74 42                   	je 0x140a5cfd9
0x140a5cf97	48 8d 05 62 e6 5f 02    	lea rax, [rip + 0x25fe662]
0x140a5cf9e	66 90                   	nop
0x140a5cfa0	e8 bb f2 5b ff          	call 0x14001c260
0x140a5cfa5	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x140a5cfad	48 8d 0d b5 1a c2 02    	lea rcx, [rip + 0x2c21ab5]
0x140a5cfb4	48 89 08                	mov qword ptr [rax], rcx
0x140a5cfb7	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140a5cfbf	48 c7 84 24 80 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x180], 1
0x140a5cfcb	48 c7 84 24 88 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x188], 1
0x140a5cfd7	eb 77                   	jmp 0x140a5d050
0x140a5cfd9	48 8d 05 20 ec 5f 02    	lea rax, [rip + 0x25fec20]
0x140a5cfe0	e8 7b f2 5b ff          	call 0x14001c260
0x140a5cfe5	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140a5cfed	48 8d 0d 81 3a bf 02    	lea rcx, [rip + 0x2bf3a81]
0x140a5cff4	48 89 08                	mov qword ptr [rax], rcx
0x140a5cff7	48 c7 40 18 0d 00 00 00 	mov qword ptr [rax + 0x18], 0xd
0x140a5cfff	48 8d 0d 59 94 c5 02    	lea rcx, [rip + 0x2c59459]
0x140a5d006	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140a5d00a	48 c7 40 28 0d 00 00 00 	mov qword ptr [rax + 0x28], 0xd
0x140a5d012	48 8d 0d 53 94 c5 02    	lea rcx, [rip + 0x2c59453]
0x140a5d019	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140a5d01d	48 c7 40 38 14 00 00 00 	mov qword ptr [rax + 0x38], 0x14
0x140a5d025	48 8d 0d b2 71 cb 02    	lea rcx, [rip + 0x2cb71b2]
0x140a5d02c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140a5d030	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140a5d038	48 c7 84 24 80 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x180], 4
0x140a5d044	48 c7 84 24 88 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x188], 4
0x140a5d050	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140a5d058	48 85 c9                	test rcx, rcx
0x140a5d05b	74 18                   	je 0x140a5d075
0x140a5d05d	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140a5d065	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140a5d06d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140a5d075	48 8d 05 c4 97 97 02    	lea rax, [rip + 0x29797c4]
0x140a5d07c	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x140a5d084	e8 97 b5 5b ff          	call 0x140018620
0x140a5d089	48 8b 0d 00 e7 7a 07    	mov rcx, qword ptr [rip + 0x77ae700]
0x140a5d090	48 8b 15 01 e7 7a 07    	mov rdx, qword ptr [rip + 0x77ae701]
0x140a5d097	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x140a5d09b	48 8d 1d 9e 97 97 02    	lea rbx, [rip + 0x297979e]
0x140a5d0a2	48 89 c6                	mov rsi, rax
0x140a5d0a5	48 89 d0                	mov rax, rdx
0x140a5d0a8	48 89 cf                	mov rdi, rcx
0x140a5d0ab	48 89 f1                	mov rcx, rsi
0x140a5d0ae	ff d7                   	call rdi
0x140a5d0b0	48 85 ff                	test rdi, rdi
0x140a5d0b3	0f 85 98 07 00 00       	jne 0x140a5d851
0x140a5d0b9	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140a5d0c1	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140a5d0c9	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a5d0d1	44 0f 11 bc 24 50 06 00 00	movups xmmword ptr [rsp + 0x650], xmm15
0x140a5d0da	44 0f 11 bc 24 60 06 00 00	movups xmmword ptr [rsp + 0x660], xmm15
0x140a5d0e3	44 0f 11 bc 24 70 06 00 00	movups xmmword ptr [rsp + 0x670], xmm15
0x140a5d0ec	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x140a5d0f5	48 8d bc 24 50 05 00 00 	lea rdi, [rsp + 0x550]
0x140a5d0fd	0f 1f 00                	nop dword ptr [rax]
0x140a5d100	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5d105	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5d10a	e8 25 89 62 ff          	call 0x140085a34
0x140a5d10f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5d113	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140a5d11d	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x140a5d125	48 8d 84 24 48 05 00 00 	lea rax, [rsp + 0x548]
0x140a5d12d	48 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rax
0x140a5d135	e8 a6 05 62 ff          	call 0x14007d6e0
0x140a5d13a	48 89 84 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rax
0x140a5d142	48 8d 05 77 63 76 02    	lea rax, [rip + 0x2766377]
0x140a5d149	48 8d 9c 24 50 06 00 00 	lea rbx, [rsp + 0x650]
0x140a5d151	48 8d 0d f7 24 c4 02    	lea rcx, [rip + 0x2c424f7]
0x140a5d158	bf 0c 00 00 00          	mov edi, 0xc
0x140a5d15d	0f 1f 00                	nop dword ptr [rax]
0x140a5d160	e8 9b 0e 5b ff          	call 0x14000e000
0x140a5d165	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x140a5d16d	83 3d 9c f1 81 07 00    	cmp dword ptr [rip + 0x781f19c], 0
0x140a5d174	74 0b                   	je 0x140a5d181
0x140a5d176	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5d179	e8 02 82 62 ff          	call 0x140085380
0x140a5d17e	49 89 13                	mov qword ptr [r11], rdx
0x140a5d181	48 8d 15 f4 df c7 02    	lea rdx, [rip + 0x2c7dff4]
0x140a5d188	48 89 10                	mov qword ptr [rax], rdx
0x140a5d18b	31 c0                   	xor eax, eax
0x140a5d18d	48 8d 1d 76 e8 be 02    	lea rbx, [rip + 0x2bee876]
0x140a5d194	b9 07 00 00 00          	mov ecx, 7
0x140a5d199	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140a5d1a1	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140a5d1a9	e8 32 5d 60 ff          	call 0x140062ee0
0x140a5d1ae	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140a5d1b6	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x140a5d1be	48 8d 05 fb 62 76 02    	lea rax, [rip + 0x27662fb]
0x140a5d1c5	48 8d 9c 24 50 06 00 00 	lea rbx, [rsp + 0x650]
0x140a5d1cd	48 8d 0d 85 56 c5 02    	lea rcx, [rip + 0x2c55685]
0x140a5d1d4	bf 0d 00 00 00          	mov edi, 0xd
0x140a5d1d9	e8 22 0e 5b ff          	call 0x14000e000
0x140a5d1de	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140a5d1e6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a5d1ea	83 3d 1f f1 81 07 00    	cmp dword ptr [rip + 0x781f11f], 0
0x140a5d1f1	75 0a                   	jne 0x140a5d1fd
0x140a5d1f3	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x140a5d1fb	eb 17                   	jmp 0x140a5d214
0x140a5d1fd	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5d200	e8 9b 81 62 ff          	call 0x1400853a0
0x140a5d205	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x140a5d20d	49 89 33                	mov qword ptr [r11], rsi
0x140a5d210	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5d214	48 89 30                	mov qword ptr [rax], rsi
0x140a5d217	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a5d21f	90                      	nop
0x140a5d220	48 85 d2                	test rdx, rdx
0x140a5d223	74 59                   	je 0x140a5d27e
0x140a5d225	48 8d 05 94 62 76 02    	lea rax, [rip + 0x2766294]
0x140a5d22c	48 8d 9c 24 50 06 00 00 	lea rbx, [rsp + 0x650]
0x140a5d234	48 8d 0d ff 04 c9 02    	lea rcx, [rip + 0x2c904ff]
0x140a5d23b	bf 11 00 00 00          	mov edi, 0x11
0x140a5d240	e8 bb 0d 5b ff          	call 0x14000e000
0x140a5d245	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a5d24d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a5d251	83 3d b8 f0 81 07 00    	cmp dword ptr [rip + 0x781f0b8], 0
0x140a5d258	75 0a                   	jne 0x140a5d264
0x140a5d25a	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140a5d262	eb 17                   	jmp 0x140a5d27b
0x140a5d264	48 8b 08                	mov rcx, qword ptr [rax]
0x140a5d267	e8 34 81 62 ff          	call 0x1400853a0
0x140a5d26c	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140a5d274	49 89 1b                	mov qword ptr [r11], rbx
0x140a5d277	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a5d27b	48 89 18                	mov qword ptr [rax], rbx
0x140a5d27e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140a5d286	48 ff 41 30             	inc qword ptr [rcx + 0x30]
0x140a5d28a	90                      	nop
0x140a5d28b	48 8d 05 ce dd 8e 02    	lea rax, [rip + 0x28eddce]
0x140a5d292	e8 c9 ef 5b ff          	call 0x14001c260
0x140a5d297	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a5d29f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a5d2a3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140a5d2ab	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140a5d2af	83 3d 5a f0 81 07 00    	cmp dword ptr [rip + 0x781f05a], 0
0x140a5d2b6	75 0a                   	jne 0x140a5d2c2
0x140a5d2b8	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a5d2c0	eb 10                   	jmp 0x140a5d2d2
0x140a5d2c2	e8 b9 80 62 ff          	call 0x140085380
0x140a5d2c7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a5d2cf	49 89 13                	mov qword ptr [r11], rdx
0x140a5d2d2	48 89 10                	mov qword ptr [rax], rdx
0x140a5d2d5	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140a5d2dd	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140a5d2e5	48 8d 94 24 50 06 00 00 	lea rdx, [rsp + 0x650]
0x140a5d2ed	48 89 14 24             	mov qword ptr [rsp], rdx
0x140a5d2f1	48 8d 15 88 8e 05 05    	lea rdx, [rip + 0x5058e88]
0x140a5d2f8	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140a5d2fd	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140a5d302	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140a5d308	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140a5d30e	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a5d316	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a5d31e	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140a5d326	48 8d 3d a2 63 bc 02    	lea rdi, [rip + 0x2bc63a2]
0x140a5d32d	be 04 00 00 00          	mov esi, 4
0x140a5d332	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x140a5d33a	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140a5d342	45 31 d2                	xor r10d, r10d
0x140a5d345	45 31 db                	xor r11d, r11d
0x140a5d348	e8 93 74 f9 ff          	call 0x1409f47e0
0x140a5d34d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a5d355	48 85 db                	test rbx, rbx
0x140a5d358	0f 85 b4 02 00 00       	jne 0x140a5d612
0x140a5d35e	66 90                   	nop
0x140a5d360	48 85 c0                	test rax, rax
0x140a5d363	74 74                   	je 0x140a5d3d9
0x140a5d365	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140a5d369	48 8d 1d df 22 c4 02    	lea rbx, [rip + 0x2c422df]
0x140a5d370	b9 0c 00 00 00          	mov ecx, 0xc
0x140a5d375	e8 a6 c6 87 ff          	call 0x1402d9a20
0x140a5d37a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a5d382	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140a5d38a	48 8d 0d eb dd c7 02    	lea rcx, [rip + 0x2c7ddeb]
0x140a5d391	bf 10 00 00 00          	mov edi, 0x10
0x140a5d396	e8 65 21 5b ff          	call 0x14000f500
0x140a5d39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5d3a0	48 85 c0                	test rax, rax
0x140a5d3a3	7c 04                   	jl 0x140a5d3a9
0x140a5d3a5	31 d2                   	xor edx, edx
0x140a5d3a7	eb 28                   	jmp 0x140a5d3d1
0x140a5d3a9	90                      	nop
0x140a5d3aa	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140a5d3b2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a5d3ba	48 8d 0d 2e 1c c1 02    	lea rcx, [rip + 0x2c11c2e]
0x140a5d3c1	bf 09 00 00 00          	mov edi, 9
0x140a5d3c6	e8 35 21 5b ff          	call 0x14000f500
0x140a5d3cb	48 85 c0                	test rax, rax
0x140a5d3ce	0f 9c c2                	setl dl
0x140a5d3d1	84 d2                   	test dl, dl
0x140a5d3d3	0f 85 16 01 00 00       	jne 0x140a5d4ef
0x140a5d3d9	48 8d 05 20 87 7b 02    	lea rax, [rip + 0x27b8720]
0x140a5d3e0	e8 7b ee 5b ff          	call 0x14001c260
0x140a5d3e5	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x140a5d3ed	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a5d3f5	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a5d3f9	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140a5d3fd	0f 1f 00                	nop dword ptr [rax]
0x140a5d400	48 85 d2                	test rdx, rdx
0x140a5d403	74 16                   	je 0x140a5d41b
0x140a5d405	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a5d409	48 8b 3d 50 83 24 02    	mov rdi, qword ptr [rip + 0x2248350]
0x140a5d410	4c 8b 07                	mov r8, qword ptr [rdi]
0x140a5d413	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x140a5d416	e9 ac 09 00 00          	jmp 0x140a5ddc7
0x140a5d41b	48 8b 35 6e e3 7a 07    	mov rsi, qword ptr [rip + 0x77ae36e]
0x140a5d422	48 8b 05 6f e3 7a 07    	mov rax, qword ptr [rip + 0x77ae36f]
0x140a5d429	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x140a5d42d	48 89 d9                	mov rcx, rbx
0x140a5d430	48 89 d3                	mov rbx, rdx
0x140a5d433	ff d6                   	call rsi
0x140a5d435	48 8d 1d 04 80 55 02    	lea rbx, [rip + 0x2558004]
0x140a5d43c	48 8b 8c 24 c0 06 00 00 	mov rcx, qword ptr [rsp + 0x6c0]
0x140a5d444	e8 97 52 fc ff          	call 0x140a226e0
0x140a5d449	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a5d451	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140a5d459	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140a5d461	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140a5d465	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x140a5d469	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x140a5d46d	ff d2                   	call rdx
0x140a5d46f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a5d477	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5d480	48 85 d2                	test rdx, rdx
0x140a5d483	0f 85 82 04 00 00       	jne 0x140a5d90b
0x140a5d489	4c 8b a4 24 c0 06 00 00 	mov r12, qword ptr [rsp + 0x6c0]
0x140a5d491	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x140a5d495	4d 8b 7c 24 08          	mov r15, qword ptr [r12 + 8]
0x140a5d49a	4c 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r15
0x140a5d4a2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a5d4aa	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a5d4b2	0f b6 8c 24 86 00 00 00 	movzx ecx, byte ptr [rsp + 0x86]
0x140a5d4ba	31 d2                   	xor edx, edx
0x140a5d4bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a5d4c0	e9 5b 05 00 00          	jmp 0x140a5da20
0x140a5d4c5	49 8b 74 24 28          	mov rsi, qword ptr [r12 + 0x28]
0x140a5d4ca	48 85 f6                	test rsi, rsi
0x140a5d4cd	0f 84 14 06 00 00       	je 0x140a5dae7
0x140a5d4d3	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140a5d4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5d4e0	48 83 ff 0a             	cmp rdi, 0xa
0x140a5d4e4	0f 8c 03 fa ff ff       	jl 0x140a5ceed
0x140a5d4ea	e9 f8 05 00 00          	jmp 0x140a5dae7
0x140a5d4ef	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140a5d4f7	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a5d4fb	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140a5d4ff	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a5d503	ff d1                   	call rcx
0x140a5d505	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140a5d50e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140a5d516	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140a5d51e	66 90                   	nop
0x140a5d520	e8 fb c9 61 ff          	call 0x140079f20
0x140a5d525	48 8d 0d 74 2d 5c 02    	lea rcx, [rip + 0x25c2d74]
0x140a5d52c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140a5d534	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140a5d53c	48 8d 05 f0 9a e7 02    	lea rax, [rip + 0x2e79af0]
0x140a5d543	bb 6e 00 00 00          	mov ebx, 0x6e
0x140a5d548	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140a5d550	bf 01 00 00 00          	mov edi, 1
0x140a5d555	48 89 fe                	mov rsi, rdi
0x140a5d558	e8 63 5d 6f ff          	call 0x1401532c0
0x140a5d55d	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x140a5d565	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5d56a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5d56f	e8 92 84 62 ff          	call 0x140085a06
0x140a5d574	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5d578	48 8d 0d a5 ce bd 02    	lea rcx, [rip + 0x2bdcea5]
0x140a5d57f	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x140a5d587	48 c7 84 24 d8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3d8], 6
0x140a5d593	48 c7 84 24 c8 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c8], 1
0x140a5d59f	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x140a5d5a7	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x140a5d5af	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x140a5d5b7	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x140a5d5bf	90                      	nop
0x140a5d5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5d5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5d5ca	e8 01 87 62 ff          	call 0x140085cd0
0x140a5d5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5d5d3	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a5d5db	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x140a5d5e3	e8 b8 55 5b ff          	call 0x140012ba0
0x140a5d5e8	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140a5d5f0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a5d5f4	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5d5fc	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x140a5d604	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5d607	ff d1                   	call rcx
0x140a5d609	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x140a5d610	5d                      	pop rbp
0x140a5d611	c3                      	ret
0x140a5d612	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140a5d61a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140a5d622	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x140a5d626	48 89 c8                	mov rax, rcx
0x140a5d629	ff d2                   	call rdx
0x140a5d62b	48 8d 0d 35 47 ce 02    	lea rcx, [rip + 0x2ce4735]
0x140a5d632	bf 19 00 00 00          	mov edi, 0x19
0x140a5d637	e8 c4 1e 5b ff          	call 0x14000f500
0x140a5d63c	0f 1f 40 00             	nop dword ptr [rax]
0x140a5d640	48 85 c0                	test rax, rax
0x140a5d643	0f 8c 29 01 00 00       	jl 0x140a5d772
0x140a5d649	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140a5d652	48 8b 0d bf 7b 7a 07    	mov rcx, qword ptr [rip + 0x77a7bbf]
0x140a5d659	48 8b 81 10 03 00 00    	mov rax, qword ptr [rcx + 0x310]
0x140a5d660	48 8b 99 18 03 00 00    	mov rbx, qword ptr [rcx + 0x318]
0x140a5d667	e8 b4 c8 61 ff          	call 0x140079f20
0x140a5d66c	48 8d 0d 2d 2c 5c 02    	lea rcx, [rip + 0x25c2c2d]
0x140a5d673	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140a5d67b	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140a5d683	48 8d 05 de 62 e3 02    	lea rax, [rip + 0x2e362de]
0x140a5d68a	bb 53 00 00 00          	mov ebx, 0x53
0x140a5d68f	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140a5d697	bf 01 00 00 00          	mov edi, 1
0x140a5d69c	48 89 fe                	mov rsi, rdi
0x140a5d69f	90                      	nop
0x140a5d6a0	e8 1b 5c 6f ff          	call 0x1401532c0
0x140a5d6a5	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x140a5d6ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5d6b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5d6bf	90                      	nop
0x140a5d6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5d6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5d6ca	e8 37 83 62 ff          	call 0x140085a06
0x140a5d6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5d6d3	48 8d 0d 4a cd bd 02    	lea rcx, [rip + 0x2bdcd4a]
0x140a5d6da	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x140a5d6e2	48 c7 84 24 d8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3d8], 6
0x140a5d6ee	48 c7 84 24 c8 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c8], 1
0x140a5d6fa	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x140a5d702	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x140a5d70a	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x140a5d712	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x140a5d71a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5d720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5d725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5d72a	e8 a1 85 62 ff          	call 0x140085cd0
0x140a5d72f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5d733	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a5d73b	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x140a5d743	e8 58 54 5b ff          	call 0x140012ba0
0x140a5d748	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140a5d750	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a5d754	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5d75c	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x140a5d764	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5d767	ff d1                   	call rcx
0x140a5d769	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x140a5d770	5d                      	pop rbp
0x140a5d771	c3                      	ret
0x140a5d772	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x140a5d77a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5d780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5d785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5d78a	e8 77 82 62 ff          	call 0x140085a06
0x140a5d78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5d793	48 8d 0d 8a cc bd 02    	lea rcx, [rip + 0x2bdcc8a]
0x140a5d79a	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x140a5d7a2	48 c7 84 24 d8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3d8], 6
0x140a5d7ae	48 c7 84 24 c8 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c8], 1
0x140a5d7ba	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140a5d7c2	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x140a5d7ca	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140a5d7d2	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x140a5d7da	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x140a5d7e2	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x140a5d7ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5d7ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5d7f4	e8 d7 84 62 ff          	call 0x140085cd0
0x140a5d7f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5d7fd	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a5d805	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x140a5d80d	e8 8e 53 5b ff          	call 0x140012ba0
0x140a5d812	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140a5d81a	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a5d81e	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140a5d826	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140a5d82e	e8 8d 78 f9 ff          	call 0x1409f50c0
0x140a5d833	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5d83b	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x140a5d843	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5d846	ff d1                   	call rcx
0x140a5d848	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x140a5d84f	5d                      	pop rbp
0x140a5d850	c3                      	ret
0x140a5d851	48 89 f8                	mov rax, rdi
0x140a5d854	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x140a5d85c	0f 1f 40 00             	nop dword ptr [rax]
0x140a5d860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5d865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5d86a	e8 97 81 62 ff          	call 0x140085a06
0x140a5d86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5d873	48 8d 0d aa cb bd 02    	lea rcx, [rip + 0x2bdcbaa]
0x140a5d87a	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x140a5d882	48 c7 84 24 10 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x210], 6
0x140a5d88e	48 c7 84 24 00 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x200], 1
0x140a5d89a	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140a5d8a2	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x140a5d8aa	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a5d8b2	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x140a5d8ba	e8 e1 52 5b ff          	call 0x140012ba0
0x140a5d8bf	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140a5d8c7	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x140a5d8cb	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5d8d3	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x140a5d8db	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a5d8de	66 90                   	nop
0x140a5d8e0	ff d1                   	call rcx
0x140a5d8e2	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x140a5d8e9	5d                      	pop rbp
0x140a5d8ea	c3                      	ret
0x140a5d8eb	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5d8f3	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x140a5d8fb	48 8b 02                	mov rax, qword ptr [rdx]
0x140a5d8fe	66 90                   	nop
0x140a5d900	ff d0                   	call rax
0x140a5d902	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x140a5d909	5d                      	pop rbp
0x140a5d90a	c3                      	ret
0x140a5d90b	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140a5d914	74 06                   	je 0x140a5d91c
0x140a5d916	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a5d91a	eb 03                   	jmp 0x140a5d91f
0x140a5d91c	48 89 d0                	mov rax, rdx
0x140a5d91f	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140a5d927	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140a5d92f	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x140a5d937	48 8d 05 4b aa cf 02    	lea rax, [rip + 0x2cfaa4b]
0x140a5d93e	bb 1b 00 00 00          	mov ebx, 0x1b
0x140a5d943	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140a5d94b	bf 01 00 00 00          	mov edi, 1
0x140a5d950	48 89 fe                	mov rsi, rdi
0x140a5d953	e8 68 59 6f ff          	call 0x1401532c0
0x140a5d958	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x140a5d960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5d965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5d96a	e8 97 80 62 ff          	call 0x140085a06
0x140a5d96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5d973	48 8d 15 aa ca bd 02    	lea rdx, [rip + 0x2bdcaaa]
0x140a5d97a	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x140a5d982	48 c7 84 24 d8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3d8], 6
0x140a5d98e	48 c7 84 24 c8 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c8], 1
0x140a5d99a	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x140a5d9a2	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x140a5d9aa	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x140a5d9b2	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x140a5d9ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5d9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5d9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5d9ca	e8 01 83 62 ff          	call 0x140085cd0
0x140a5d9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5d9d3	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140a5d9db	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x140a5d9e3	e8 b8 51 5b ff          	call 0x140012ba0
0x140a5d9e8	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140a5d9f0	48 ff 42 20             	inc qword ptr [rdx + 0x20]
0x140a5d9f4	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5d9fc	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x140a5da04	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a5da07	41 ff d0                	call r8
0x140a5da0a	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x140a5da11	5d                      	pop rbp
0x140a5da12	c3                      	ret
0x140a5da13	49 83 c5 10             	add r13, 0x10
0x140a5da17	48 ff c2                	inc rdx
0x140a5da1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5da20	4c 39 fa                	cmp rdx, r15
0x140a5da23	0f 8d 9c fa ff ff       	jge 0x140a5d4c5
0x140a5da29	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140a5da31	4c 89 ac 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r13
0x140a5da39	49 8b 75 00             	mov rsi, qword ptr [r13]
0x140a5da3d	0f 1f 00                	nop dword ptr [rax]
0x140a5da40	48 85 f6                	test rsi, rsi
0x140a5da43	74 20                   	je 0x140a5da65
0x140a5da45	84 c9                   	test cl, cl
0x140a5da47	74 1c                   	je 0x140a5da65
0x140a5da49	48 8b 3e                	mov rdi, qword ptr [rsi]
0x140a5da4c	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x140a5da50	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x140a5da58	45 31 c0                	xor r8d, r8d
0x140a5da5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5da60	e9 03 01 00 00          	jmp 0x140a5db68
0x140a5da65	49 8b 7d 08             	mov rdi, qword ptr [r13 + 8]
0x140a5da69	48 85 ff                	test rdi, rdi
0x140a5da6c	74 a5                   	je 0x140a5da13
0x140a5da6e	84 c9                   	test cl, cl
0x140a5da70	75 a1                   	jne 0x140a5da13
0x140a5da72	48 89 c1                	mov rcx, rax
0x140a5da75	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x140a5da7d	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140a5da85	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x140a5da8d	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x140a5da95	4c 8b 9c 24 58 01 00 00 	mov r11, qword ptr [rsp + 0x158]
0x140a5da9d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a5daa5	e8 76 04 00 00          	call 0x140a5df20
0x140a5daaa	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a5dab2	0f b6 8c 24 86 00 00 00 	movzx ecx, byte ptr [rsp + 0x86]
0x140a5daba	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a5dac2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a5daca	4c 8b a4 24 c0 06 00 00 	mov r12, qword ptr [rsp + 0x6c0]
0x140a5dad2	4c 8b ac 24 90 03 00 00 	mov r13, qword ptr [rsp + 0x390]
0x140a5dada	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x140a5dae2	e9 2c ff ff ff          	jmp 0x140a5da13
0x140a5dae7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5daef	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x140a5daf7	48 8b 02                	mov rax, qword ptr [rdx]
0x140a5dafa	ff d0                   	call rax
0x140a5dafc	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x140a5db03	5d                      	pop rbp
0x140a5db04	c3                      	ret
0x140a5db05	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140a5db0d	48 ff 40 28             	inc qword ptr [rax + 0x28]
0x140a5db11	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x140a5db19	48 83 c7 10             	add rdi, 0x10
0x140a5db1d	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x140a5db25	49 ff c0                	inc r8
0x140a5db28	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140a5db30	0f b6 8c 24 86 00 00 00 	movzx ecx, byte ptr [rsp + 0x86]
0x140a5db38	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a5db40	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140a5db48	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x140a5db50	4c 8b a4 24 c0 06 00 00 	mov r12, qword ptr [rsp + 0x6c0]
0x140a5db58	4c 8b ac 24 90 03 00 00 	mov r13, qword ptr [rsp + 0x390]
0x140a5db60	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x140a5db68	49 39 f0                	cmp r8, rsi
0x140a5db6b	0f 8d a2 fe ff ff       	jge 0x140a5da13
0x140a5db71	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x140a5db79	48 89 bc 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdi
0x140a5db81	48 8b 0f                	mov rcx, qword ptr [rdi]
0x140a5db84	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140a5db8c	48 8b 4f 08             	mov rcx, qword ptr [rdi + 8]
0x140a5db90	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140a5db98	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x140a5db9c	ff d1                   	call rcx
0x140a5db9e	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x140a5dba6	31 c0                   	xor eax, eax
0x140a5dba8	48 8d 1d 92 d2 be 02    	lea rbx, [rip + 0x2bed292]
0x140a5dbaf	b9 07 00 00 00          	mov ecx, 7
0x140a5dbb4	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140a5dbbc	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140a5dbc4	e8 17 53 60 ff          	call 0x140062ee0
0x140a5dbc9	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x140a5dbd1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5dbda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5dbe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5dbe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5dbea	e8 17 7e 62 ff          	call 0x140085a06
0x140a5dbef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5dbf3	48 8d 0d 2a c8 bd 02    	lea rcx, [rip + 0x2bdc82a]
0x140a5dbfa	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x140a5dc02	48 c7 84 24 d8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3d8], 6
0x140a5dc0e	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140a5dc16	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x140a5dc1e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140a5dc26	48 89 b4 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rsi
0x140a5dc2e	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x140a5dc36	48 89 9c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rbx
0x140a5dc3e	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140a5dc46	48 89 9c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rbx
0x140a5dc4e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140a5dc56	48 89 9c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rbx
0x140a5dc5e	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x140a5dc67	48 8d 1d a1 5a bc 02    	lea rbx, [rip + 0x2bc5aa1]
0x140a5dc6e	48 89 9c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rbx
0x140a5dc76	48 c7 84 24 80 04 00 00 04 00 00 00	mov qword ptr [rsp + 0x480], 4
0x140a5dc82	48 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdx
0x140a5dc8a	48 89 b4 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rsi
0x140a5dc92	48 c7 84 24 88 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x488], 0
0x140a5dc9e	44 0f 11 bc 24 90 04 00 00	movups xmmword ptr [rsp + 0x490], xmm15
0x140a5dca7	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x140a5dcb0	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x140a5dcb9	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x140a5dcc2	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x140a5dccb	44 0f 11 bc 24 e0 04 00 00	movups xmmword ptr [rsp + 0x4e0], xmm15
0x140a5dcd4	44 0f 11 bc 24 f0 04 00 00	movups xmmword ptr [rsp + 0x4f0], xmm15
0x140a5dcdd	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x140a5dce6	48 c7 84 24 10 05 00 00 00 00 00 00	mov qword ptr [rsp + 0x510], 0
0x140a5dcf2	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x140a5dcfa	48 c7 84 24 20 05 00 00 06 00 00 00	mov qword ptr [rsp + 0x520], 6
0x140a5dd06	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x140a5dd0e	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x140a5dd16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a5dd1f	90                      	nop
0x140a5dd20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a5dd25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a5dd2a	e8 a1 7f 62 ff          	call 0x140085cd0
0x140a5dd2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a5dd33	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x140a5dd3c	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x140a5dd45	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x140a5dd4d	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x140a5dd55	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a5dd5d	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x140a5dd65	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x140a5dd6d	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x140a5dd75	48 8d 84 24 a8 03 00 00 	lea rax, [rsp + 0x3a8]
0x140a5dd7d	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x140a5dd85	31 c9                   	xor ecx, ecx
0x140a5dd87	bf 01 00 00 00          	mov edi, 1
0x140a5dd8c	48 89 fe                	mov rsi, rdi
0x140a5dd8f	41 b8 01 00 00 00       	mov r8d, 1
0x140a5dd95	e8 a6 e1 5f ff          	call 0x14005bf40
0x140a5dd9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a5dda0	48 85 c0                	test rax, rax
0x140a5dda3	0f 84 5c fd ff ff       	je 0x140a5db05
0x140a5dda9	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x140a5ddb1	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x140a5ddb9	48 8b 02                	mov rax, qword ptr [rdx]
0x140a5ddbc	ff d0                   	call rax
0x140a5ddbe	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x140a5ddc5	5d                      	pop rbp
0x140a5ddc6	c3                      	ret
0x140a5ddc7	49 89 d1                	mov r9, rdx
0x140a5ddca	4c 21 c2                	and rdx, r8
0x140a5ddcd	48 c1 e2 04             	shl rdx, 4
0x140a5ddd1	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x140a5ddd6	49 39 f2                	cmp r10, rsi
0x140a5ddd9	74 31                   	je 0x140a5de0c
0x140a5dddb	49 8d 51 01             	lea rdx, [r9 + 1]
0x140a5dddf	90                      	nop
0x140a5dde0	4d 85 d2                	test r10, r10
0x140a5dde3	75 e2                   	jne 0x140a5ddc7
0x140a5dde5	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140a5dded	48 8d 05 6c 79 24 02    	lea rax, [rip + 0x224796c]
0x140a5ddf4	48 89 f3                	mov rbx, rsi
0x140a5ddf7	e8 e4 aa 5b ff          	call 0x1400188e0
0x140a5ddfc	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140a5de04	48 89 c2                	mov rdx, rax
0x140a5de07	e9 0f f6 ff ff          	jmp 0x140a5d41b
0x140a5de0c	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x140a5de11	e9 05 f6 ff ff          	jmp 0x140a5d41b
0x140a5de16	e8 25 79 62 ff          	call 0x140085740
0x140a5de1b	90                      	nop
0x140a5de1c	0f 1f 40 00             	nop dword ptr [rax]
0x140a5de20	e8 bb 89 5e ff          	call 0x1400467e0
0x140a5de25	48 81 c4 d0 06 00 00    	add rsp, 0x6d0
0x140a5de2c	5d                      	pop rbp
0x140a5de2d	c3                      	ret
0x140a5de2e	e8 8d 55 62 ff          	call 0x1400833c0
0x140a5de33	e9 a8 ec ff ff          	jmp 0x140a5cae0
