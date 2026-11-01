# TscanGui/core/jsfinder.InfoFind
# 0x1420d0cc0..0x1420d13c0 (1792 bytes)
# source TscanGui/core/jsfinder/find.go:414

0x1420d0cc0	4c 8d a4 24 58 fd ff ff 	lea r12, [rsp - 0x2a8]
0x1420d0cc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420d0ccc	0f 86 ac 06 00 00       	jbe 0x1420d137e
0x1420d0cd2	55                      	push rbp
0x1420d0cd3	48 89 e5                	mov rbp, rsp
0x1420d0cd6	48 81 ec 20 03 00 00    	sub rsp, 0x320
0x1420d0cdd	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x1420d0ce5	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1420d0ced	48 8b 15 dc dd 13 06    	mov rdx, qword ptr [rip + 0x613dddc]
0x1420d0cf4	48 8b 35 dd dd 13 06    	mov rsi, qword ptr [rip + 0x613dddd]
0x1420d0cfb	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1420d0d03	31 c9                   	xor ecx, ecx
0x1420d0d05	31 ff                   	xor edi, edi
0x1420d0d07	45 31 c0                	xor r8d, r8d
0x1420d0d0a	45 31 c9                	xor r9d, r9d
0x1420d0d0d	45 31 d2                	xor r10d, r10d
0x1420d0d10	eb 07                   	jmp 0x1420d0d19
0x1420d0d12	48 83 c2 30             	add rdx, 0x30
0x1420d0d16	48 ff c1                	inc rcx
0x1420d0d19	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1420d0d21	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1420d0d29	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1420d0d31	48 39 f1                	cmp rcx, rsi
0x1420d0d34	0f 8d 26 04 00 00       	jge 0x1420d1160
0x1420d0d3a	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1420d0d3d	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1420d0d45	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1420d0d49	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1420d0d51	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1420d0d55	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1420d0d5d	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x1420d0d65	4d 85 db                	test r11, r11
0x1420d0d68	74 a8                   	je 0x1420d0d12
0x1420d0d6a	48 83 bc 24 e8 00 00 00 00	cmp qword ptr [rsp + 0xe8], 0
0x1420d0d73	74 9d                   	je 0x1420d0d12
0x1420d0d75	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420d0d7d	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1420d0d85	40 88 7c 24 6f          	mov byte ptr [rsp + 0x6f], dil
0x1420d0d8a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420d0d92	90                      	nop
0x1420d0d93	4c 89 db                	mov rbx, r11
0x1420d0d96	b9 d4 00 00 00          	mov ecx, 0xd4
0x1420d0d9b	31 ff                   	xor edi, edi
0x1420d0d9d	0f 1f 00                	nop dword ptr [rax]
0x1420d0da0	e8 1b 8c 2d fe          	call 0x1403a99c0
0x1420d0da5	48 85 db                	test rbx, rbx
0x1420d0da8	74 4a                   	je 0x1420d0df4
0x1420d0daa	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1420d0db2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420d0dba	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1420d0dc2	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1420d0dca	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1420d0dd2	0f b6 7c 24 6f          	movzx edi, byte ptr [rsp + 0x6f]
0x1420d0dd7	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1420d0ddf	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1420d0de7	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1420d0def	e9 1e ff ff ff          	jmp 0x1420d0d12
0x1420d0df4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1420d0dfc	90                      	nop
0x1420d0dfd	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420d0e02	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1420d0e08	31 db                   	xor ebx, ebx
0x1420d0e0a	31 c9                   	xor ecx, ecx
0x1420d0e0c	48 89 cf                	mov rdi, rcx
0x1420d0e0f	31 f6                   	xor esi, esi
0x1420d0e11	49 89 f0                	mov r8, rsi
0x1420d0e14	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x1420d0e1c	4c 8b 94 24 38 03 00 00 	mov r10, qword ptr [rsp + 0x338]
0x1420d0e24	49 89 f3                	mov r11, rsi
0x1420d0e27	e8 d4 55 2d fe          	call 0x1403a6400
0x1420d0e2c	48 85 c0                	test rax, rax
0x1420d0e2f	75 22                   	jne 0x1420d0e53
0x1420d0e31	0f b6 44 24 6f          	movzx eax, byte ptr [rsp + 0x6f]
0x1420d0e36	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d0e3e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420d0e46	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420d0e4e	e9 cd 02 00 00          	jmp 0x1420d1120
0x1420d0e53	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420d0e5b	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x1420d0e63	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1420d0e6b	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420d0e72	e8 09 dd 2d fe          	call 0x1403aeb80
0x1420d0e77	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420d0e7f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420d0e87	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1420d0e90	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1420d0e99	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1420d0ea2	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1420d0eab	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1420d0eb3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d0ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1420d0ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d0ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d0eca	e8 7c 4b fb fd          	call 0x140085a4b
0x1420d0ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d0ed3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1420d0edd	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420d0ee5	48 8d 94 24 48 01 00 00 	lea rdx, [rsp + 0x148]
0x1420d0eed	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1420d0ef5	e8 e6 c7 fa fd          	call 0x14007d6e0
0x1420d0efa	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1420d0f02	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1420d0f0a	31 c0                   	xor eax, eax
0x1420d0f0c	e9 4f 03 00 00          	jmp 0x1420d1260
0x1420d0f11	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1420d0f19	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420d0f1d	0f 1f 00                	nop dword ptr [rax]
0x1420d0f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d0f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d0f2a	e8 3c 4b fb fd          	call 0x140085a6b
0x1420d0f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d0f33	48 8d 05 06 22 0f 01    	lea rax, [rip + 0x10f2206]
0x1420d0f3a	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x1420d0f42	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x1420d0f4a	e8 11 ba f4 fd          	call 0x14001c960
0x1420d0f4f	0f b6 44 24 6f          	movzx eax, byte ptr [rsp + 0x6f]
0x1420d0f54	31 c9                   	xor ecx, ecx
0x1420d0f56	31 d2                   	xor edx, edx
0x1420d0f58	31 db                   	xor ebx, ebx
0x1420d0f5a	e9 43 03 00 00          	jmp 0x1420d12a2
0x1420d0f5f	48 89 d8                	mov rax, rbx
0x1420d0f62	48 89 d3                	mov rbx, rdx
0x1420d0f65	48 8d 3d 64 6c 9c 03    	lea rdi, [rip + 0x39c6c64]
0x1420d0f6c	be 01 00 00 00          	mov esi, 1
0x1420d0f71	e8 aa af fd fd          	call 0x1400abf20
0x1420d0f76	48 83 fb 23             	cmp rbx, 0x23
0x1420d0f7a	7e 05                   	jle 0x1420d0f81
0x1420d0f7c	bb 23 00 00 00          	mov ebx, 0x23
0x1420d0f81	48 8d 0d ea d5 54 01    	lea rcx, [rip + 0x154d5ea]
0x1420d0f88	bf 02 00 00 00          	mov edi, 2
0x1420d0f8d	48 8d 35 ac 3f 9d 03    	lea rsi, [rip + 0x39d3fac]
0x1420d0f94	41 b8 01 00 00 00       	mov r8d, 1
0x1420d0f9a	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420d0fa1	e8 da dc fd fd          	call 0x1400aec80
0x1420d0fa6	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d0fae	48 ff c2                	inc rdx
0x1420d0fb1	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420d0fb9	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x1420d0fc1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420d0fc5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d0fca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d0fcf	e8 97 4a fb fd          	call 0x140085a6b
0x1420d0fd4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d0fd8	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1420d0fe0	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1420d0fe8	4c 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r10
0x1420d0ff0	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1420d0ff8	48 c7 84 24 78 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x278], 1
0x1420d1004	48 8d 15 35 3f 9d 03    	lea rdx, [rip + 0x39d3f35]
0x1420d100b	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1420d1013	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1420d101b	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1420d1023	48 c7 84 24 98 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x298], 1
0x1420d102f	48 8d 15 fa 6e 9c 03    	lea rdx, [rip + 0x39c6efa]
0x1420d1036	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1420d103e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420d1046	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x1420d104e	4c 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r10
0x1420d1056	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1420d105e	48 c7 84 24 b8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2b8], 1
0x1420d106a	48 8d 15 c7 6e 9c 03    	lea rdx, [rip + 0x39c6ec7]
0x1420d1071	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1420d1079	31 c0                   	xor eax, eax
0x1420d107b	48 8d 9c 24 60 02 00 00 	lea rbx, [rsp + 0x260]
0x1420d1083	b9 06 00 00 00          	mov ecx, 6
0x1420d1088	48 89 cf                	mov rdi, rcx
0x1420d108b	e8 30 1c f9 fd          	call 0x140062cc0
0x1420d1090	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420d1098	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420d10a0	48 39 d1                	cmp rcx, rdx
0x1420d10a3	72 0a                   	jb 0x1420d10af
0x1420d10a5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420d10ad	eb 42                   	jmp 0x1420d10f1
0x1420d10af	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420d10b7	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420d10bf	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1420d10c7	48 89 d3                	mov rbx, rdx
0x1420d10ca	bf 01 00 00 00          	mov edi, 1
0x1420d10cf	48 8d 35 ca f1 f4 00    	lea rsi, [rip + 0xf4f1ca]
0x1420d10d6	e8 e5 da fa fd          	call 0x14007ebc0
0x1420d10db	48 89 c6                	mov rsi, rax
0x1420d10de	48 89 da                	mov rdx, rbx
0x1420d10e1	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420d10e9	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420d10f1	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1420d10f5	49 c1 e0 04             	shl r8, 4
0x1420d10f9	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1420d10fe	83 3d 0b b2 1a 06 00    	cmp dword ptr [rip + 0x61ab20b], 0
0x1420d1105	74 10                   	je 0x1420d1117
0x1420d1107	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1420d110b	e8 90 42 fb fd          	call 0x1400853a0
0x1420d1110	49 89 03                	mov qword ptr [r11], rax
0x1420d1113	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420d1117	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1420d111b	0f b6 44 24 6e          	movzx eax, byte ptr [rsp + 0x6e]
0x1420d1120	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x1420d1128	89 c7                   	mov edi, eax
0x1420d112a	49 89 d1                	mov r9, rdx
0x1420d112d	49 89 c8                	mov r8, rcx
0x1420d1130	49 89 f2                	mov r10, rsi
0x1420d1133	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1420d113b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420d1143	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1420d114b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1420d1153	e9 ba fb ff ff          	jmp 0x1420d0d12
0x1420d1158	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420d1160	4d 85 c9                	test r9, r9
0x1420d1163	0f 84 a5 00 00 00       	je 0x1420d120e
0x1420d1169	4c 89 d0                	mov rax, r10
0x1420d116c	4c 89 cb                	mov rbx, r9
0x1420d116f	4c 89 c1                	mov rcx, r8
0x1420d1172	e8 49 8e fa fd          	call 0x140079fc0
0x1420d1177	48 c7 84 24 58 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x258], 0
0x1420d1183	48 8d 15 36 02 00 00    	lea rdx, [rip + 0x236]
0x1420d118a	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1420d1192	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420d119a	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1420d11a2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420d11aa	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1420d11b2	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1420d11ba	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1420d11c2	48 89 c3                	mov rbx, rax
0x1420d11c5	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x1420d11cd	48 8d 05 2c 65 f0 00    	lea rax, [rip + 0xf0652c]
0x1420d11d4	e8 e7 63 18 fe          	call 0x1402575c0
0x1420d11d9	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1420d11e1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420d11e9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420d11f1	48 8d 3d db 26 55 01    	lea rdi, [rip + 0x15526db]
0x1420d11f8	be 04 00 00 00          	mov esi, 4
0x1420d11fd	0f 1f 00                	nop dword ptr [rax]
0x1420d1200	e8 1b ad fd fd          	call 0x1400abf20
0x1420d1205	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1420d120c	5d                      	pop rbp
0x1420d120d	c3                      	ret
0x1420d120e	31 c0                   	xor eax, eax
0x1420d1210	31 db                   	xor ebx, ebx
0x1420d1212	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1420d1219	5d                      	pop rbp
0x1420d121a	c3                      	ret
0x1420d121b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420d1223	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420d122b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420d122e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420d1232	48 8d 05 07 1f 0f 01    	lea rax, [rip + 0x10f1f07]
0x1420d1239	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x1420d1241	e8 ba cd f3 fd          	call 0x14000e000
0x1420d1246	c6 00 01                	mov byte ptr [rax], 1
0x1420d1249	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420d1251	48 83 c2 10             	add rdx, 0x10
0x1420d1255	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420d125d	48 ff c0                	inc rax
0x1420d1260	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420d1268	48 39 c6                	cmp rsi, rax
0x1420d126b	7f ae                   	jg 0x1420d121b
0x1420d126d	e9 9f fc ff ff          	jmp 0x1420d0f11
0x1420d1272	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420d127a	4c 89 14 13             	mov qword ptr [rbx + rdx], r10
0x1420d127e	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x1420d1286	e8 35 b7 f4 fd          	call 0x14001c9c0
0x1420d128b	0f b6 44 24 6e          	movzx eax, byte ptr [rsp + 0x6e]
0x1420d1290	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420d1295	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420d129a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420d12a2	88 44 24 6e             	mov byte ptr [rsp + 0x6e], al
0x1420d12a6	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1420d12ae	4d 85 c0                	test r8, r8
0x1420d12b1	0f 84 a8 fc ff ff       	je 0x1420d0f5f
0x1420d12b7	4c 8d 4a 01             	lea r9, [rdx + 1]
0x1420d12bb	4d 8b 10                	mov r10, qword ptr [r8]
0x1420d12be	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1420d12c2	4c 39 c9                	cmp rcx, r9
0x1420d12c5	73 7a                   	jae 0x1420d1341
0x1420d12c7	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1420d12cf	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1420d12d7	49 83 f9 02             	cmp r9, 2
0x1420d12db	7f 32                   	jg 0x1420d130f
0x1420d12dd	0f 1f 00                	nop dword ptr [rax]
0x1420d12e0	84 c0                   	test al, al
0x1420d12e2	75 2b                   	jne 0x1420d130f
0x1420d12e4	48 85 d2                	test rdx, rdx
0x1420d12e7	75 26                   	jne 0x1420d130f
0x1420d12e9	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420d12f2	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1420d12fb	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1420d1303	b9 02 00 00 00          	mov ecx, 2
0x1420d1308	b8 01 00 00 00          	mov eax, 1
0x1420d130d	eb 32                   	jmp 0x1420d1341
0x1420d130f	48 89 d8                	mov rax, rbx
0x1420d1312	4c 89 cb                	mov rbx, r9
0x1420d1315	bf 01 00 00 00          	mov edi, 1
0x1420d131a	48 8d 35 7f ef f4 00    	lea rsi, [rip + 0xf4ef7f]
0x1420d1321	e8 9a d8 fa fd          	call 0x14007ebc0
0x1420d1326	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420d132e	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1420d1336	49 89 d9                	mov r9, rbx
0x1420d1339	48 89 c3                	mov rbx, rax
0x1420d133c	0f b6 44 24 6e          	movzx eax, byte ptr [rsp + 0x6e]
0x1420d1341	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1420d1346	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420d134b	88 44 24 6e             	mov byte ptr [rsp + 0x6e], al
0x1420d134f	49 8d 51 ff             	lea rdx, [r9 - 1]
0x1420d1353	48 c1 e2 04             	shl rdx, 4
0x1420d1357	4c 89 44 13 08          	mov qword ptr [rbx + rdx + 8], r8
0x1420d135c	83 3d ad af 1a 06 00    	cmp dword ptr [rip + 0x61aafad], 0
0x1420d1363	0f 84 09 ff ff ff       	je 0x1420d1272
0x1420d1369	48 8b 34 13             	mov rsi, qword ptr [rbx + rdx]
0x1420d136d	e8 2e 40 fb fd          	call 0x1400853a0
0x1420d1372	4d 89 13                	mov qword ptr [r11], r10
0x1420d1375	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420d1379	e9 f4 fe ff ff          	jmp 0x1420d1272
0x1420d137e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d1383	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d1388	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d138d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d1392	e8 c9 20 fb fd          	call 0x140083460
0x1420d1397	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d139c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d13a1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d13a6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d13ab	e9 10 f9 ff ff          	jmp 0x1420d0cc0
