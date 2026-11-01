# TscanGui/core/swagger.looksLikeSwaggerDocURL
# 0x14214cd80..0x14214cfc0 (576 bytes)
# source TscanGui/core/swagger/discovery.go:125

0x14214cd80	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x14214cd88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214cd8c	0f 86 fe 01 00 00       	jbe 0x14214cf90
0x14214cd92	55                      	push rbp
0x14214cd93	48 89 e5                	mov rbp, rsp
0x14214cd96	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14214cd9d	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14214cda5	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14214cdad	e8 ee 7a 0c fe          	call 0x1402148a0
0x14214cdb2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14214cdb7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14214cdbc	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14214cdc4	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14214cdcc	e8 2f 06 f6 fd          	call 0x1400ad400
0x14214cdd1	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14214cdd6	48 85 c9                	test rcx, rcx
0x14214cdd9	75 1a                   	jne 0x14214cdf5
0x14214cddb	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14214cde0	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x14214cde4	48 85 f6                	test rsi, rsi
0x14214cde7	74 0c                   	je 0x14214cdf5
0x14214cde9	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14214cded	48 89 f3                	mov rbx, rsi
0x14214cdf0	e8 0b 06 f6 fd          	call 0x1400ad400
0x14214cdf5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14214cdfa	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14214cdff	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14214ce04	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14214ce08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214ce0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214ce12	e8 38 8c f3 fd          	call 0x140085a4f
0x14214ce17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214ce1b	48 c7 44 24 58 08 00 00 00	mov qword ptr [rsp + 0x58], 8
0x14214ce24	48 8d 15 13 ee 50 01    	lea rdx, [rip + 0x150ee13]
0x14214ce2b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14214ce30	48 c7 44 24 68 0c 00 00 00	mov qword ptr [rsp + 0x68], 0xc
0x14214ce39	48 8d 15 c7 3f 55 01    	lea rdx, [rip + 0x1553fc7]
0x14214ce40	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14214ce45	48 c7 44 24 78 0c 00 00 00	mov qword ptr [rsp + 0x78], 0xc
0x14214ce4e	48 8d 15 be 3f 55 01    	lea rdx, [rip + 0x1553fbe]
0x14214ce55	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14214ce5a	48 c7 84 24 88 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x88], 0xb
0x14214ce66	48 8d 15 9d f4 53 01    	lea rdx, [rip + 0x153f49d]
0x14214ce6d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14214ce75	48 c7 84 24 98 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0x98], 0xc
0x14214ce81	48 8d 15 97 3f 55 01    	lea rdx, [rip + 0x1553f97]
0x14214ce88	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14214ce90	48 c7 84 24 a8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xa8], 0xc
0x14214ce9c	48 8d 15 88 3f 55 01    	lea rdx, [rip + 0x1553f88]
0x14214cea3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14214ceab	48 c7 84 24 b8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xb8], 0xb
0x14214ceb7	48 8d 15 57 f4 53 01    	lea rdx, [rip + 0x153f457]
0x14214cebe	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14214cec6	48 c7 84 24 c8 00 00 00 11 00 00 00	mov qword ptr [rsp + 0xc8], 0x11
0x14214ced2	48 8d 15 6e c8 59 01    	lea rdx, [rip + 0x159c86e]
0x14214ced9	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14214cee1	48 c7 84 24 d8 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xd8], 0xf
0x14214ceed	48 8d 15 2a 14 58 01    	lea rdx, [rip + 0x158142a]
0x14214cef4	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14214cefc	48 c7 84 24 e8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xe8], 0xb
0x14214cf08	48 8d 15 11 f4 53 01    	lea rdx, [rip + 0x153f411]
0x14214cf0f	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14214cf17	48 c7 84 24 f8 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xf8], 9
0x14214cf23	48 8d 15 1d de 51 01    	lea rdx, [rip + 0x151de1d]
0x14214cf2a	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14214cf32	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x14214cf37	31 c9                   	xor ecx, ecx
0x14214cf39	eb 1b                   	jmp 0x14214cf56
0x14214cf3b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14214cf40	48 83 c2 10             	add rdx, 0x10
0x14214cf44	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14214cf49	48 ff c1                	inc rcx
0x14214cf4c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14214cf51	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14214cf56	48 83 f9 0b             	cmp rcx, 0xb
0x14214cf5a	7d 29                   	jge 0x14214cf85
0x14214cf5c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14214cf61	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14214cf66	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14214cf69	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14214cf6d	e8 8e 25 ec fd          	call 0x14000f500
0x14214cf72	48 85 c0                	test rax, rax
0x14214cf75	7c c4                   	jl 0x14214cf3b
0x14214cf77	b8 01 00 00 00          	mov eax, 1
0x14214cf7c	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14214cf83	5d                      	pop rbp
0x14214cf84	c3                      	ret
0x14214cf85	31 c0                   	xor eax, eax
0x14214cf87	48 81 c4 00 01 00 00    	add rsp, 0x100
0x14214cf8e	5d                      	pop rbp
0x14214cf8f	c3                      	ret
0x14214cf90	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214cf95	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214cf9a	e8 c1 64 f3 fd          	call 0x140083460
0x14214cf9f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214cfa4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214cfa9	e9 d2 fd ff ff          	jmp 0x14214cd80
