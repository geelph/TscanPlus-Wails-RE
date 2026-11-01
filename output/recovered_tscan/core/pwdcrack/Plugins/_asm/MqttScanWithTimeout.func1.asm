# TscanGui/core/pwdcrack/Plugins.MqttScanWithTimeout.func1
# 0x14205bd80..0x14205c800 (2688 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:94

0x14205bd80	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x14205bd88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205bd8c	0f 86 2c 0a 00 00       	jbe 0x14205c7be
0x14205bd92	55                      	push rbp
0x14205bd93	48 89 e5                	mov rbp, rsp
0x14205bd96	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14205bd9d	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x14205bda5	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14205bdad	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x14205bdb5	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14205bdbd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205bdc1	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14205bdc5	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14205bdcd	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14205bdd1	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14205bdd9	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14205bddd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14205bde2	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14205bde6	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14205bdee	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14205bdf2	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14205bdfa	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14205bdfe	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14205be06	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14205be0a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14205be0f	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14205be13	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14205be1b	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14205be1f	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14205be27	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14205be2b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14205be30	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14205be34	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14205be3c	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14205be40	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14205be48	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14205be4c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14205be54	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x14205be5b	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14205be60	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14205be69	48 8d 15 d0 0a 00 00    	lea rdx, [rip + 0xad0]
0x14205be70	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14205be78	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14205be80	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14205be88	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14205be90	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x14205be98	e8 03 a4 fe fd          	call 0x1400462a0
0x14205be9d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14205bea5	48 8d 1d 7c 90 a4 03    	lea rbx, [rip + 0x3a4907c]
0x14205beac	e8 ef 6c fb fd          	call 0x140012ba0
0x14205beb1	48 8d 0d 48 0a 00 00    	lea rcx, [rip + 0xa48]
0x14205beb8	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14205bec0	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14205bec8	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14205bed0	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14205bed8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14205bee0	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14205bee8	e8 b3 a3 fe fd          	call 0x1400462a0
0x14205beed	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14205bef6	48 8d 0d 03 09 00 00    	lea rcx, [rip + 0x903]
0x14205befd	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14205bf05	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14205bf0d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14205bf15	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14205bf1d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14205bf25	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205bf2d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14205bf35	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14205bf3d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14205bf45	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14205bf4d	e8 4e a3 fe fd          	call 0x1400462a0
0x14205bf52	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14205bf5a	48 ff 01                	inc qword ptr [rcx]
0x14205bf5d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14205bf62	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14205bf66	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14205bf6e	ff d1                   	call rcx
0x14205bf70	48 89 c3                	mov rbx, rax
0x14205bf73	31 c0                   	xor eax, eax
0x14205bf75	e8 a6 85 fb fd          	call 0x140014520
0x14205bf7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14205bf80	84 c0                   	test al, al
0x14205bf82	0f 85 d6 07 00 00       	jne 0x14205c75e
0x14205bf88	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14205bf90	e8 8b be fd ff          	call 0x142037e20
0x14205bf95	84 c0                   	test al, al
0x14205bf97	74 10                   	je 0x14205bfa9
0x14205bf99	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14205bfa1	41 bc 01 00 00 00       	mov r12d, 1
0x14205bfa7	eb 1e                   	jmp 0x14205bfc7
0x14205bfa9	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14205bfb1	44 8b 22                	mov r12d, dword ptr [rdx]
0x14205bfb4	41 83 fc 01             	cmp r12d, 1
0x14205bfb8	75 0a                   	jne 0x14205bfc4
0x14205bfba	44 0f b6 25 b5 e8 21 06 	movzx r12d, byte ptr [rip + 0x621e8b5]
0x14205bfc2	eb 03                   	jmp 0x14205bfc7
0x14205bfc4	45 31 e4                	xor r12d, r12d
0x14205bfc7	45 84 e4                	test r12b, r12b
0x14205bfca	75 09                   	jne 0x14205bfd5
0x14205bfcc	44 8b 22                	mov r12d, dword ptr [rdx]
0x14205bfcf	41 83 fc 02             	cmp r12d, 2
0x14205bfd3	75 29                   	jne 0x14205bffe
0x14205bfd5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14205bfde	66 90                   	nop
0x14205bfe0	e8 fb a7 fe fd          	call 0x1400467e0
0x14205bfe5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205bfed	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205bff5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205bffc	5d                      	pop rbp
0x14205bffd	c3                      	ret
0x14205bffe	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14205c006	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14205c00e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14205c016	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x14205c01e	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x14205c026	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14205c02e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14205c036	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14205c03b	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x14205c043	e8 d8 09 00 00          	call 0x14205ca20
0x14205c048	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14205c04d	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x14205c051	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14205c059	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14205c05e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14205c062	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14205c06a	ff d2                   	call rdx
0x14205c06c	48 89 c3                	mov rbx, rax
0x14205c06f	31 c0                   	xor eax, eax
0x14205c071	e8 aa 84 fb fd          	call 0x140014520
0x14205c076	84 c0                   	test al, al
0x14205c078	0f 85 9a 06 00 00       	jne 0x14205c718
0x14205c07e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14205c086	e8 95 bd fd ff          	call 0x142037e20
0x14205c08b	84 c0                   	test al, al
0x14205c08d	75 18                   	jne 0x14205c0a7
0x14205c08f	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14205c097	8b 11                   	mov edx, dword ptr [rcx]
0x14205c099	83 fa 01                	cmp edx, 1
0x14205c09c	75 30                   	jne 0x14205c0ce
0x14205c09e	80 3d d2 e7 21 06 00    	cmp byte ptr [rip + 0x621e7d2], 0
0x14205c0a5	74 27                   	je 0x14205c0ce
0x14205c0a7	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14205c0b0	e8 2b a7 fe fd          	call 0x1400467e0
0x14205c0b5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205c0bd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205c0c5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205c0cc	5d                      	pop rbp
0x14205c0cd	c3                      	ret
0x14205c0ce	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14205c0d6	48 8b 01                	mov rax, qword ptr [rcx]
0x14205c0d9	48 03 05 c8 f1 21 06    	add rax, qword ptr [rip + 0x621f1c8]
0x14205c0e0	e8 db c3 fd ff          	call 0x1420384c0
0x14205c0e5	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x14205c0ea	84 c9                   	test cl, cl
0x14205c0ec	0f 84 32 01 00 00       	je 0x14205c224
0x14205c0f2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14205c0f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14205c100	48 85 c9                	test rcx, rcx
0x14205c103	0f 85 1b 01 00 00       	jne 0x14205c224
0x14205c109	b9 01 00 00 00          	mov ecx, 1
0x14205c10e	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14205c116	87 0a                   	xchg dword ptr [rdx], ecx
0x14205c118	80 3d 58 e7 21 06 00    	cmp byte ptr [rip + 0x621e758], 0
0x14205c11f	90                      	nop
0x14205c120	0f 84 d7 00 00 00       	je 0x14205c1fd
0x14205c126	48 8b 0d 7b f1 21 06    	mov rcx, qword ptr [rip + 0x621f17b]
0x14205c12d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14205c132	48 8d 04 11             	lea rax, [rcx + rdx]
0x14205c136	48 89 05 6b f1 21 06    	mov qword ptr [rip + 0x621f16b], rax
0x14205c13d	0f 1f 00                	nop dword ptr [rax]
0x14205c140	e8 7b c3 fd ff          	call 0x1420384c0
0x14205c145	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14205c14e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14205c157	48 8d 0d 42 41 fc 00    	lea rcx, [rip + 0xfc4142]
0x14205c15e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14205c166	48 8d 0d 23 f5 a4 03    	lea rcx, [rip + 0x3a4f523]
0x14205c16d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14205c175	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205c17d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205c184	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205c18b	e8 90 dd 01 fe          	call 0x140079f20
0x14205c190	48 8d 0d 09 41 fc 00    	lea rcx, [rip + 0xfc4109]
0x14205c197	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14205c19f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14205c1a7	48 8d 05 e6 79 6e 01    	lea rax, [rip + 0x16e79e6]
0x14205c1ae	bb 19 00 00 00          	mov ebx, 0x19
0x14205c1b3	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14205c1bb	bf 02 00 00 00          	mov edi, 2
0x14205c1c0	48 89 fe                	mov rsi, rdi
0x14205c1c3	e8 b8 a1 0f fe          	call 0x140156380
0x14205c1c8	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14205c1d0	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14205c1d8	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14205c1e0	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14205c1e8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14205c1f0	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14205c1f8	e8 a3 69 fb fd          	call 0x140012ba0
0x14205c1fd	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14205c206	e8 d5 a5 fe fd          	call 0x1400467e0
0x14205c20b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205c213	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205c21b	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205c222	5d                      	pop rbp
0x14205c223	c3                      	ret
0x14205c224	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14205c22c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14205c230	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14205c239	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14205c240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14205c245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14205c24a	e8 21 98 02 fe          	call 0x140085a70
0x14205c24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14205c253	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205c25b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14205c25f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14205c263	e8 b8 dc 01 fe          	call 0x140079f20
0x14205c268	48 8d 0d 31 40 fc 00    	lea rcx, [rip + 0xfc4031]
0x14205c26f	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14205c277	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14205c27f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205c287	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14205c28e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14205c295	e8 86 dc 01 fe          	call 0x140079f20
0x14205c29a	48 8d 0d ff 3f fc 00    	lea rcx, [rip + 0xfc3fff]
0x14205c2a1	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14205c2a9	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14205c2b1	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14205c2b9	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14205c2c1	e8 5a dc 01 fe          	call 0x140079f20
0x14205c2c6	48 8d 0d d3 3f fc 00    	lea rcx, [rip + 0xfc3fd3]
0x14205c2cd	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14205c2d5	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14205c2dd	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14205c2e5	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14205c2ed	e8 2e dc 01 fe          	call 0x140079f20
0x14205c2f2	48 8d 0d a7 3f fc 00    	lea rcx, [rip + 0xfc3fa7]
0x14205c2f9	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14205c301	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14205c309	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14205c30e	48 85 d2                	test rdx, rdx
0x14205c311	74 06                   	je 0x14205c319
0x14205c313	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14205c317	eb 03                   	jmp 0x14205c31c
0x14205c319	48 89 d3                	mov rbx, rdx
0x14205c31c	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14205c324	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14205c32c	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14205c334	48 8d 05 25 50 6d 01    	lea rax, [rip + 0x16d5025]
0x14205c33b	bb 17 00 00 00          	mov ebx, 0x17
0x14205c340	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14205c348	bf 05 00 00 00          	mov edi, 5
0x14205c34d	48 89 fe                	mov rsi, rdi
0x14205c350	e8 2b a0 0f fe          	call 0x140156380
0x14205c355	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14205c35d	44 8b 02                	mov r8d, dword ptr [rdx]
0x14205c360	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14205c367	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14205c36e	41 c1 c0 1f             	rol r8d, 0x1f
0x14205c372	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14205c379	77 47                   	ja 0x14205c3c2
0x14205c37b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14205c380	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14205c388	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14205c390	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14205c398	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14205c3a0	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14205c3a8	e8 f3 67 fb fd          	call 0x140012ba0
0x14205c3ad	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14205c3b5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14205c3bd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14205c3c2	ff 02                   	inc dword ptr [rdx]
0x14205c3c4	e8 57 db 01 fe          	call 0x140079f20
0x14205c3c9	48 89 c3                	mov rbx, rax
0x14205c3cc	48 8d 05 cd 3e fc 00    	lea rax, [rip + 0xfc3ecd]
0x14205c3d3	e8 a8 4d 48 fe          	call 0x1404e1180
0x14205c3d8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14205c3dd	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14205c3e5	48 89 01                	mov qword ptr [rcx], rax
0x14205c3e8	83 3d 21 ff 21 06 00    	cmp dword ptr [rip + 0x621ff21], 0
0x14205c3ef	75 0a                   	jne 0x14205c3fb
0x14205c3f1	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14205c3f9	eb 19                   	jmp 0x14205c414
0x14205c3fb	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14205c3ff	90                      	nop
0x14205c400	e8 9b 8f 02 fe          	call 0x1400853a0
0x14205c405	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14205c40d	49 89 1b                	mov qword ptr [r11], rbx
0x14205c410	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205c414	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14205c418	e8 03 11 00 00          	call 0x14205d520
0x14205c41d	0f 1f 00                	nop dword ptr [rax]
0x14205c420	84 c0                   	test al, al
0x14205c422	74 18                   	je 0x14205c43c
0x14205c424	31 c0                   	xor eax, eax
0x14205c426	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14205c42e	ba 02 00 00 00          	mov edx, 2
0x14205c433	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x14205c437	0f 94 c3                	sete bl
0x14205c43a	eb 0f                   	jmp 0x14205c44b
0x14205c43c	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14205c444	ba 02 00 00 00          	mov edx, 2
0x14205c449	31 db                   	xor ebx, ebx
0x14205c44b	84 db                   	test bl, bl
0x14205c44d	0f 85 b1 01 00 00       	jne 0x14205c604
0x14205c453	e8 e8 17 08 fe          	call 0x1400ddc40
0x14205c458	90                      	nop
0x14205c459	90                      	nop
0x14205c45a	48 0f ba e0 3f          	bt rax, 0x3f
0x14205c45f	90                      	nop
0x14205c460	73 16                   	jae 0x14205c478
0x14205c462	48 8d 0c 00             	lea rcx, [rax + rax]
0x14205c466	48 c1 e9 1f             	shr rcx, 0x1f
0x14205c46a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14205c474	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14205c478	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14205c47d	48 29 cb                	sub rbx, rcx
0x14205c480	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14205c48a	48 01 d9                	add rcx, rbx
0x14205c48d	48 8b 15 24 e8 21 06    	mov rdx, qword ptr [rip + 0x621e824]
0x14205c494	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14205c499	48 0f af da             	imul rbx, rdx
0x14205c49d	0f 1f 00                	nop dword ptr [rax]
0x14205c4a0	48 39 cb                	cmp rbx, rcx
0x14205c4a3	0f 8d 1e 01 00 00       	jge 0x14205c5c7
0x14205c4a9	b9 02 00 00 00          	mov ecx, 2
0x14205c4ae	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14205c4b6	87 0a                   	xchg dword ptr [rdx], ecx
0x14205c4b8	48 8b 0d e9 ed 21 06    	mov rcx, qword ptr [rip + 0x621ede9]
0x14205c4bf	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14205c4c4	48 8d 04 11             	lea rax, [rcx + rdx]
0x14205c4c8	48 89 05 d9 ed 21 06    	mov qword ptr [rip + 0x621edd9], rax
0x14205c4cf	e8 ec bf fd ff          	call 0x1420384c0
0x14205c4d4	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14205c4dd	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14205c4e6	48 8d 0d b3 3d fc 00    	lea rcx, [rip + 0xfc3db3]
0x14205c4ed	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14205c4f5	48 8d 0d 94 f1 a4 03    	lea rcx, [rip + 0x3a4f194]
0x14205c4fc	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14205c504	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205c50c	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205c513	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205c51a	e8 01 da 01 fe          	call 0x140079f20
0x14205c51f	48 8d 0d 7a 3d fc 00    	lea rcx, [rip + 0xfc3d7a]
0x14205c526	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14205c52e	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14205c536	48 8d 05 57 76 6e 01    	lea rax, [rip + 0x16e7657]
0x14205c53d	bb 19 00 00 00          	mov ebx, 0x19
0x14205c542	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14205c54a	bf 02 00 00 00          	mov edi, 2
0x14205c54f	48 89 fe                	mov rsi, rdi
0x14205c552	e8 29 9e 0f fe          	call 0x140156380
0x14205c557	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14205c55f	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14205c567	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14205c56f	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14205c577	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14205c57f	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14205c587	e8 14 66 fb fd          	call 0x140012ba0
0x14205c58c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14205c591	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14205c599	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14205c5a1	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14205c5a9	e8 32 a2 fe fd          	call 0x1400467e0
0x14205c5ae	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205c5b6	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205c5be	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205c5c5	5d                      	pop rbp
0x14205c5c6	c3                      	ret
0x14205c5c7	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14205c5cf	48 8b 08                	mov rcx, qword ptr [rax]
0x14205c5d2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14205c5d6	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14205c5de	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14205c5e6	e8 f5 a1 fe fd          	call 0x1400467e0
0x14205c5eb	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205c5f3	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205c5fb	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205c602	5d                      	pop rbp
0x14205c603	c3                      	ret
0x14205c604	48 8b 0d 9d ec 21 06    	mov rcx, qword ptr [rip + 0x621ec9d]
0x14205c60b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14205c610	48 8d 04 11             	lea rax, [rcx + rdx]
0x14205c614	48 89 05 8d ec 21 06    	mov qword ptr [rip + 0x621ec8d], rax
0x14205c61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205c620	e8 9b be fd ff          	call 0x1420384c0
0x14205c625	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14205c62e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14205c637	48 8d 0d 62 3c fc 00    	lea rcx, [rip + 0xfc3c62]
0x14205c63e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14205c646	48 8d 0d 43 f0 a4 03    	lea rcx, [rip + 0x3a4f043]
0x14205c64d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14205c655	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205c65d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205c664	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205c66b	e8 b0 d8 01 fe          	call 0x140079f20
0x14205c670	48 8d 0d 29 3c fc 00    	lea rcx, [rip + 0xfc3c29]
0x14205c677	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14205c67f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14205c687	48 8d 05 06 75 6e 01    	lea rax, [rip + 0x16e7506]
0x14205c68e	bb 19 00 00 00          	mov ebx, 0x19
0x14205c693	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14205c69b	bf 02 00 00 00          	mov edi, 2
0x14205c6a0	48 89 fe                	mov rsi, rdi
0x14205c6a3	e8 d8 9c 0f fe          	call 0x140156380
0x14205c6a8	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14205c6b0	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14205c6b8	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14205c6c0	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14205c6c8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14205c6d0	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14205c6d8	e8 c3 64 fb fd          	call 0x140012ba0
0x14205c6dd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14205c6e2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14205c6ea	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14205c6f2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14205c6fa	e8 e1 a0 fe fd          	call 0x1400467e0
0x14205c6ff	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205c707	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205c70f	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205c716	5d                      	pop rbp
0x14205c717	c3                      	ret
0x14205c718	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14205c71d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14205c721	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14205c729	ff d1                   	call rcx
0x14205c72b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14205c733	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14205c73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14205c740	e8 9b a0 fe fd          	call 0x1400467e0
0x14205c745	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205c74d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205c755	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205c75c	5d                      	pop rbp
0x14205c75d	c3                      	ret
0x14205c75e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14205c763	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14205c767	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14205c76f	ff d1                   	call rcx
0x14205c771	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14205c779	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14205c781	e8 5a a0 fe fd          	call 0x1400467e0
0x14205c786	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205c78e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205c796	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205c79d	5d                      	pop rbp
0x14205c79e	c3                      	ret
0x14205c79f	90                      	nop
0x14205c7a0	e8 3b a0 fe fd          	call 0x1400467e0
0x14205c7a5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205c7ad	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205c7b5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14205c7bc	5d                      	pop rbp
0x14205c7bd	c3                      	ret
0x14205c7be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205c7c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205c7c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205c7cd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14205c7d2	e8 e9 6b 02 fe          	call 0x1400833c0
0x14205c7d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205c7dc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205c7e1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205c7e6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205c7eb	e9 90 f5 ff ff          	jmp 0x14205bd80
