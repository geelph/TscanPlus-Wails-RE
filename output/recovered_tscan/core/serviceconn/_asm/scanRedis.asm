# TscanGui/core/serviceconn.scanRedis
# 0x1424dda80..0x1424df260 (6112 bytes)
# source TscanGui/core/serviceconn/sensredis.go:25

0x1424dda80	4c 8d a4 24 88 fd ff ff 	lea r12, [rsp - 0x278]
0x1424dda88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424dda8c	0f 86 b6 17 00 00       	jbe 0x1424df248
0x1424dda92	55                      	push rbp
0x1424dda93	48 89 e5                	mov rbp, rsp
0x1424dda96	48 81 ec f0 02 00 00    	sub rsp, 0x2f0
0x1424dda9d	66 44 0f d6 bc 24 e8 02 00 00	movq qword ptr [rsp + 0x2e8], xmm15
0x1424ddaa7	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1424ddaaf	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1424ddab4	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1424ddabd	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1424ddac1	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424ddac9	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1424ddacd	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1424ddad5	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x1424ddad9	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1424ddae1	48 8b 40 58             	mov rax, qword ptr [rax + 0x58]
0x1424ddae5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424ddaea	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424ddaee	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1424ddaf3	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1424ddaf8	e8 23 9f b2 fd          	call 0x140007a20
0x1424ddafd	45 0f 57 ff             	xorps xmm15, xmm15
0x1424ddb01	4c 8b 35 d8 df d9 05    	mov r14, qword ptr [rip + 0x5d9dfd8]
0x1424ddb08	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1424ddb0c	4d 8b 36                	mov r14, qword ptr [r14]
0x1424ddb0f	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1424ddb15	7c 3f                   	jl 0x1424ddb56
0x1424ddb17	31 c0                   	xor eax, eax
0x1424ddb19	48 8d 1d 10 a4 5b 03    	lea rbx, [rip + 0x35ba410]
0x1424ddb20	b9 01 00 00 00          	mov ecx, 1
0x1424ddb25	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1424ddb2d	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1424ddb35	4c 8d 05 b4 0a 14 01    	lea r8, [rip + 0x1140ab4]
0x1424ddb3c	41 b9 02 00 00 00       	mov r9d, 2
0x1424ddb42	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x1424ddb4a	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1424ddb4f	e8 ec 54 b8 fd          	call 0x140063040
0x1424ddb54	eb 30                   	jmp 0x1424ddb86
0x1424ddb56	31 c0                   	xor eax, eax
0x1424ddb58	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424ddb60	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424ddb68	48 8d 3d 49 a0 5b 03    	lea rdi, [rip + 0x35ba049]
0x1424ddb6f	be 01 00 00 00          	mov esi, 1
0x1424ddb74	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1424ddb7c	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1424ddb81	e8 fa 53 b8 fd          	call 0x140062f80
0x1424ddb86	48 8b 15 2b d1 d9 05    	mov rdx, qword ptr [rip + 0x5d9d12b]
0x1424ddb8d	48 85 d2                	test rdx, rdx
0x1424ddb90	41 b8 08 00 00 00       	mov r8d, 8
0x1424ddb96	49 0f 4e d0             	cmovle rdx, r8
0x1424ddb9a	48 83 fa 05             	cmp rdx, 5
0x1424ddb9e	41 b8 05 00 00 00       	mov r8d, 5
0x1424ddba4	49 0f 4c d0             	cmovl rdx, r8
0x1424ddba8	48 83 fa 14             	cmp rdx, 0x14
0x1424ddbac	41 b8 14 00 00 00       	mov r8d, 0x14
0x1424ddbb2	49 0f 4f d0             	cmovg rdx, r8
0x1424ddbb6	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x1424ddbbd	48 89 c1                	mov rcx, rax
0x1424ddbc0	48 89 df                	mov rdi, rbx
0x1424ddbc3	48 8d 05 09 19 14 01    	lea rax, [rip + 0x1141909]
0x1424ddbca	bb 03 00 00 00          	mov ebx, 3
0x1424ddbcf	e8 ec 19 01 fe          	call 0x1404ef5c0
0x1424ddbd4	48 85 c9                	test rcx, rcx
0x1424ddbd7	75 69                   	jne 0x1424ddc42
0x1424ddbd9	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1424ddbe1	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424ddbe9	84 00                   	test byte ptr [rax], al
0x1424ddbeb	48 8d 0d 6e 16 00 00    	lea rcx, [rip + 0x166e]
0x1424ddbf2	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1424ddbfa	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424ddc02	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424ddc0a	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1424ddc12	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1424ddc1a	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x1424ddc1f	90                      	nop
0x1424ddc20	48 85 c0                	test rax, rax
0x1424ddc23	74 16                   	je 0x1424ddc3b
0x1424ddc25	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424ddc29	48 8b 15 f0 65 7b 00    	mov rdx, qword ptr [rip + 0x7b65f0]
0x1424ddc30	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424ddc33	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x1424ddc36	e9 9b 15 00 00          	jmp 0x1424df1d6
0x1424ddc3b	48 89 c1                	mov rcx, rax
0x1424ddc3e	66 90                   	nop
0x1424ddc40	eb 31                   	jmp 0x1424ddc73
0x1424ddc42	48 8d 05 54 a2 21 01    	lea rax, [rip + 0x121a254]
0x1424ddc49	bb 12 00 00 00          	mov ebx, 0x12
0x1424ddc4e	31 c9                   	xor ecx, ecx
0x1424ddc50	31 ff                   	xor edi, edi
0x1424ddc52	48 89 fe                	mov rsi, rdi
0x1424ddc55	e8 66 56 c7 fd          	call 0x1401532c0
0x1424ddc5a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424ddc62	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424ddc6a	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424ddc71	5d                      	pop rbp
0x1424ddc72	c3                      	ret
0x1424ddc73	90                      	nop
0x1424ddc74	48 8d 15 25 84 5d 03    	lea rdx, [rip + 0x35d8425]
0x1424ddc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ddc80	48 39 d0                	cmp rax, rdx
0x1424ddc83	75 05                   	jne 0x1424ddc8a
0x1424ddc85	48 89 da                	mov rdx, rbx
0x1424ddc88	eb 08                   	jmp 0x1424ddc92
0x1424ddc8a	48 89 da                	mov rdx, rbx
0x1424ddc8d	bb 00 00 00 00          	mov ebx, 0
0x1424ddc92	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1424ddc9a	75 0e                   	jne 0x1424ddcaa
0x1424ddc9c	48 81 7b 08 00 10 00 00 	cmp qword ptr [rbx + 8], 0x1000
0x1424ddca4	0f 8d 10 01 00 00       	jge 0x1424dddba
0x1424ddcaa	48 8d 05 6f 05 fa 00    	lea rax, [rip + 0xfa056f]
0x1424ddcb1	e8 aa e5 b3 fd          	call 0x14001c260
0x1424ddcb6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424ddcbe	48 8d 05 5b 26 b4 00    	lea rax, [rip + 0xb4265b]
0x1424ddcc5	bb 00 10 00 00          	mov ebx, 0x1000
0x1424ddcca	48 89 d9                	mov rcx, rbx
0x1424ddccd	e8 0e 0e ba fd          	call 0x14007eae0
0x1424ddcd2	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424ddcdb	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1424ddce3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424ddce7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ddcec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ddcf1	e8 7a 7d ba fd          	call 0x140085a70
0x1424ddcf6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ddcfa	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424ddd02	48 c7 84 24 98 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x198], 0x1000
0x1424ddd0e	48 c7 84 24 a0 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x1a0], 0x1000
0x1424ddd1a	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x1424ddd22	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1424ddd2a	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424ddd32	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1424ddd3a	48 c7 84 24 d8 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x1d8], 0xffffffffffffffff
0x1424ddd46	48 c7 84 24 e0 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x1e0], 0xffffffffffffffff
0x1424ddd52	83 3d b7 e5 d9 05 00    	cmp dword ptr [rip + 0x5d9e5b7], 0
0x1424ddd59	74 24                   	je 0x1424ddd7f
0x1424ddd5b	48 8d 05 be 04 fa 00    	lea rax, [rip + 0xfa04be]
0x1424ddd62	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424ddd6a	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1424ddd72	e8 e9 ec b3 fd          	call 0x14001ca60
0x1424ddd77	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424ddd7f	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424ddd87	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1424ddd8f	48 89 17                	mov qword ptr [rdi], rdx
0x1424ddd92	48 8d 57 08             	lea rdx, [rdi + 8]
0x1424ddd96	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1424ddd9e	48 89 f8                	mov rax, rdi
0x1424ddda1	48 89 d7                	mov rdi, rdx
0x1424ddda4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ddda9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424dddae	e8 27 80 ba fd          	call 0x140085dda
0x1424dddb3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424dddb7	48 89 c3                	mov rbx, rax
0x1424dddba	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1424dddc2	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1424dddca	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1424dddce	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1424dddd2	e8 c9 0b bd fd          	call 0x1400ae9a0
0x1424dddd7	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424ddddf	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424ddde4	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1424dddec	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x1424dddf0	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x1424dddf4	e8 a7 0b bd fd          	call 0x1400ae9a0
0x1424dddf9	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424dde01	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424dde06	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424dde0e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424dde13	e8 e8 62 b0 ff          	call 0x141fe4100
0x1424dde18	88 44 24 4e             	mov byte ptr [rsp + 0x4e], al
0x1424dde1c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424dde24	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424dde29	e8 d2 62 b0 ff          	call 0x141fe4100
0x1424dde2e	0f b6 4c 24 4e          	movzx ecx, byte ptr [rsp + 0x4e]
0x1424dde33	0f b6 c9                	movzx ecx, cl
0x1424dde36	0f b6 d0                	movzx edx, al
0x1424dde39	48 85 c9                	test rcx, rcx
0x1424dde3c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424dde41	be 00 00 00 00          	mov esi, 0
0x1424dde46	48 0f 45 ce             	cmovne rcx, rsi
0x1424dde4a	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1424dde52	41 b8 00 00 00 00       	mov r8d, 0
0x1424dde58	49 0f 45 f8             	cmovne rdi, r8
0x1424dde5c	48 85 d2                	test rdx, rdx
0x1424dde5f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424dde64	48 0f 45 d6             	cmovne rdx, rsi
0x1424dde68	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1424dde70	4d 0f 45 c8             	cmovne r9, r8
0x1424dde74	48 85 c9                	test rcx, rcx
0x1424dde77	0f 84 46 03 00 00       	je 0x1424de1c3
0x1424dde7d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424dde82	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1424dde8a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424dde8f	48 c7 84 24 88 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x188], 4
0x1424dde9b	4c 8d 05 1d 5f 14 01    	lea r8, [rip + 0x1145f1d]
0x1424ddea2	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1424ddeaa	48 85 d2                	test rdx, rdx
0x1424ddead	0f 84 93 00 00 00       	je 0x1424ddf46
0x1424ddeb3	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1424ddebb	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x1424ddec3	bb 03 00 00 00          	mov ebx, 3
0x1424ddec8	b9 01 00 00 00          	mov ecx, 1
0x1424ddecd	bf 02 00 00 00          	mov edi, 2
0x1424dded2	48 8d 35 c7 23 b4 00    	lea rsi, [rip + 0xb423c7]
0x1424dded9	e8 e2 0c ba fd          	call 0x14007ebc0
0x1424ddede	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424ddee3	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1424ddee7	83 3d 22 e4 d9 05 00    	cmp dword ptr [rip + 0x5d9e422], 0
0x1424ddeee	75 12                   	jne 0x1424ddf02
0x1424ddef0	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1424ddef8	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x1424ddf00	eb 2c                   	jmp 0x1424ddf2e
0x1424ddf02	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x1424ddf06	4c 8b 50 20             	mov r10, qword ptr [rax + 0x20]
0x1424ddf0a	e8 d1 74 ba fd          	call 0x1400853e0
0x1424ddf0f	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x1424ddf17	4d 89 23                	mov qword ptr [r11], r12
0x1424ddf1a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424ddf1e	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1424ddf26	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1424ddf2a	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x1424ddf2e	4c 89 60 10             	mov qword ptr [rax + 0x10], r12
0x1424ddf32	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1424ddf37	4c 89 50 28             	mov qword ptr [rax + 0x28], r10
0x1424ddf3b	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x1424ddf3f	bb 03 00 00 00          	mov ebx, 3
0x1424ddf44	eb 5e                   	jmp 0x1424ddfa4
0x1424ddf46	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x1424ddf4e	bb 02 00 00 00          	mov ebx, 2
0x1424ddf53	b9 01 00 00 00          	mov ecx, 1
0x1424ddf58	48 89 cf                	mov rdi, rcx
0x1424ddf5b	48 8d 35 3e 23 b4 00    	lea rsi, [rip + 0xb4233e]
0x1424ddf62	e8 59 0c ba fd          	call 0x14007ebc0
0x1424ddf67	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424ddf6c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1424ddf70	83 3d 99 e3 d9 05 00    	cmp dword ptr [rip + 0x5d9e399], 0
0x1424ddf77	75 0a                   	jne 0x1424ddf83
0x1424ddf79	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x1424ddf81	eb 18                   	jmp 0x1424ddf9b
0x1424ddf83	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x1424ddf87	e8 14 74 ba fd          	call 0x1400853a0
0x1424ddf8c	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x1424ddf94	4d 89 13                	mov qword ptr [r11], r10
0x1424ddf97	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424ddf9b	4c 89 50 10             	mov qword ptr [rax + 0x10], r10
0x1424ddf9f	bb 02 00 00 00          	mov ebx, 2
0x1424ddfa4	48 89 c7                	mov rdi, rax
0x1424ddfa7	48 89 de                	mov rsi, rbx
0x1424ddfaa	49 89 c8                	mov r8, rcx
0x1424ddfad	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424ddfb5	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ddfbd	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424ddfc5	e8 16 2d 00 00          	call 0x1424e0ce0
0x1424ddfca	88 84 24 90 01 00 00    	mov byte ptr [rsp + 0x190], al
0x1424ddfd1	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1424ddfd9	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424ddfe1	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1424ddfe9	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1424ddff1	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1424ddff9	44 88 8c 24 c0 01 00 00 	mov byte ptr [rsp + 0x1c0], r9b
0x1424de001	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424de009	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424de011	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1424de019	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1424de021	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x1424de029	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1424de031	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x1424de039	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1424de041	4d 85 d2                	test r10, r10
0x1424de044	74 0a                   	je 0x1424de050
0x1424de046	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424de04b	48 85 d2                	test rdx, rdx
0x1424de04e	eb 16                   	jmp 0x1424de066
0x1424de050	80 bc 24 f8 00 00 00 2d 	cmp byte ptr [rsp + 0xf8], 0x2d
0x1424de058	0f 85 65 01 00 00       	jne 0x1424de1c3
0x1424de05e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424de063	48 85 d2                	test rdx, rdx
0x1424de066	0f 84 f4 00 00 00       	je 0x1424de160
0x1424de06c	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1424de075	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1424de07e	48 c7 84 24 48 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x248], 4
0x1424de08a	48 8d 15 2e 5d 14 01    	lea rdx, [rip + 0x1145d2e]
0x1424de091	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1424de099	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424de09e	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1424de0a6	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424de0ae	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1424de0b6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424de0be	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424de0c6	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424de0ce	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x1424de0d6	be 02 00 00 00          	mov esi, 2
0x1424de0db	49 89 f0                	mov r8, rsi
0x1424de0de	66 90                   	nop
0x1424de0e0	e8 fb 2b 00 00          	call 0x1424e0ce0
0x1424de0e5	88 84 24 90 01 00 00    	mov byte ptr [rsp + 0x190], al
0x1424de0ec	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1424de0f4	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424de0fc	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1424de104	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1424de10c	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1424de114	44 88 8c 24 c0 01 00 00 	mov byte ptr [rsp + 0x1c0], r9b
0x1424de11c	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424de124	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424de12c	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1424de134	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1424de13c	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x1424de144	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1424de14c	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x1424de154	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1424de15c	0f 1f 40 00             	nop dword ptr [rax]
0x1424de160	4d 85 d2                	test r10, r10
0x1424de163	75 0a                   	jne 0x1424de16f
0x1424de165	80 bc 24 f8 00 00 00 2d 	cmp byte ptr [rsp + 0xf8], 0x2d
0x1424de16d	75 54                   	jne 0x1424de1c3
0x1424de16f	48 8d 05 39 9d 21 01    	lea rax, [rip + 0x1219d39]
0x1424de176	bb 12 00 00 00          	mov ebx, 0x12
0x1424de17b	31 c9                   	xor ecx, ecx
0x1424de17d	31 ff                   	xor edi, edi
0x1424de17f	48 89 fe                	mov rsi, rdi
0x1424de182	e8 39 51 c7 fd          	call 0x1401532c0
0x1424de187	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424de18f	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424de197	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1424de19c	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424de1a4	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424de1a7	41 ff d0                	call r8
0x1424de1aa	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424de1b2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424de1ba	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424de1c1	5d                      	pop rbp
0x1424de1c2	c3                      	ret
0x1424de1c3	90                      	nop
0x1424de1c4	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1424de1cc	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424de1d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424de1d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424de1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424de1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424de1ea	e8 81 78 ba fd          	call 0x140085a70
0x1424de1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424de1f3	e8 88 c6 b9 fd          	call 0x14007a880
0x1424de1f8	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1424de200	e8 7b c6 b9 fd          	call 0x14007a880
0x1424de205	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1424de20d	e8 6e c6 b9 fd          	call 0x14007a880
0x1424de212	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1424de21a	e8 61 c6 b9 fd          	call 0x14007a880
0x1424de21f	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1424de227	b8 01 00 00 00          	mov eax, 1
0x1424de22c	48 8d 0d 1d 9d 5b 03    	lea rcx, [rip + 0x35b9d1d]
0x1424de233	31 d2                   	xor edx, edx
0x1424de235	31 db                   	xor ebx, ebx
0x1424de237	31 f6                   	xor esi, esi
0x1424de239	eb 1f                   	jmp 0x1424de25a
0x1424de23b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424de243	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1424de24b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424de250	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424de255	0f b6 74 24 4e          	movzx esi, byte ptr [rsp + 0x4e]
0x1424de25a	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1424de262	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424de26a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424de26f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424de274	40 88 74 24 4e          	mov byte ptr [rsp + 0x4e], sil
0x1424de279	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1424de281	e8 3a 02 ff ff          	call 0x1424ce4c0
0x1424de286	48 85 c0                	test rax, rax
0x1424de289	0f 85 05 06 00 00       	jne 0x1424de894
0x1424de28f	90                      	nop
0x1424de290	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1424de298	48 83 b8 10 02 00 00 00 	cmp qword ptr [rax + 0x210], 0
0x1424de2a0	0f 84 c1 00 00 00       	je 0x1424de367
0x1424de2a6	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424de2af	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1424de2b8	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1424de2c1	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1424de2ca	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x1424de2ce	4c 8b 60 18             	mov r12, qword ptr [rax + 0x18]
0x1424de2d2	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x1424de2da	4c 89 a4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r12
0x1424de2e2	4c 8d 1d bd e2 17 01    	lea r11, [rip + 0x117e2bd]
0x1424de2e9	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x1424de2f1	48 c7 84 24 a8 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1a8], 8
0x1424de2fd	48 8d 35 9f 90 24 01    	lea rsi, [rip + 0x124909f]
0x1424de304	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1424de30c	48 c7 84 24 b8 01 00 00 16 00 00 00	mov qword ptr [rsp + 0x1b8], 0x16
0x1424de318	4c 8b 88 a8 01 00 00    	mov r9, qword ptr [rax + 0x1a8]
0x1424de31f	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1424de327	48 8b 90 10 02 00 00    	mov rdx, qword ptr [rax + 0x210]
0x1424de32e	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424de331	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424de339	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424de341	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424de349	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1424de351	bf 08 00 00 00          	mov edi, 8
0x1424de356	41 b8 16 00 00 00       	mov r8d, 0x16
0x1424de35c	41 ff d3                	call r11
0x1424de35f	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1424de367	e8 54 01 ff ff          	call 0x1424ce4c0
0x1424de36c	48 85 c0                	test rax, rax
0x1424de36f	74 0a                   	je 0x1424de37b
0x1424de371	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1424de379	eb 13                   	jmp 0x1424de38e
0x1424de37b	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1424de383	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424de38a	31 c0                   	xor eax, eax
0x1424de38c	31 db                   	xor ebx, ebx
0x1424de38e	48 85 c0                	test rax, rax
0x1424de391	0f 85 fd 04 00 00       	jne 0x1424de894
0x1424de397	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424de39f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424de3a7	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1424de3b0	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1424de3b9	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1424de3c2	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1424de3cb	48 c7 84 24 08 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x208], 4
0x1424de3d7	48 8d 15 e9 59 14 01    	lea rdx, [rip + 0x11459e9]
0x1424de3de	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1424de3e6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424de3ee	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1424de3f6	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1424de3fe	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1424de406	48 c7 84 24 28 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x228], 5
0x1424de412	48 8d 15 0d e1 14 01    	lea rdx, [rip + 0x114e10d]
0x1424de419	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1424de421	48 c7 84 24 38 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x238], 2
0x1424de42d	48 8d 15 1e 03 14 01    	lea rdx, [rip + 0x114031e]
0x1424de434	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1424de43c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424de444	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424de44c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424de454	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x1424de45c	be 04 00 00 00          	mov esi, 4
0x1424de461	49 89 f0                	mov r8, rsi
0x1424de464	e8 77 28 00 00          	call 0x1424e0ce0
0x1424de469	88 84 24 90 01 00 00    	mov byte ptr [rsp + 0x190], al
0x1424de470	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1424de478	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424de480	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1424de488	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1424de490	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1424de498	44 88 8c 24 c0 01 00 00 	mov byte ptr [rsp + 0x1c0], r9b
0x1424de4a0	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424de4a8	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1424de4b0	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1424de4b8	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1424de4c0	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x1424de4c8	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1424de4d0	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x1424de4d8	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1424de4e0	4d 85 d2                	test r10, r10
0x1424de4e3	0f 85 2a 02 00 00       	jne 0x1424de713
0x1424de4e9	80 bc 24 f8 00 00 00 2d 	cmp byte ptr [rsp + 0xf8], 0x2d
0x1424de4f1	0f 84 1c 02 00 00       	je 0x1424de713
0x1424de4f7	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x1424de4ff	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x1424de507	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1424de50f	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1424de517	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x1424de51f	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1424de527	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x1424de52f	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1424de537	80 bc 24 f8 00 00 00 2a 	cmp byte ptr [rsp + 0xf8], 0x2a
0x1424de53f	90                      	nop
0x1424de540	75 4d                   	jne 0x1424de58f
0x1424de542	48 83 bc 24 18 01 00 00 02	cmp qword ptr [rsp + 0x118], 2
0x1424de54b	7c 42                   	jl 0x1424de58f
0x1424de54d	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1424de555	4d 8b 63 50             	mov r12, qword ptr [r11 + 0x50]
0x1424de559	4d 8b 6b 10             	mov r13, qword ptr [r11 + 0x10]
0x1424de55d	4c 89 ac 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r13
0x1424de565	4d 8b 7b 08             	mov r15, qword ptr [r11 + 8]
0x1424de569	4c 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r15
0x1424de571	4d 8b 5b 58             	mov r11, qword ptr [r11 + 0x58]
0x1424de575	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x1424de57d	0f b6 74 24 4e          	movzx esi, byte ptr [rsp + 0x4e]
0x1424de582	31 c0                   	xor eax, eax
0x1424de584	31 c9                   	xor ecx, ecx
0x1424de586	31 d2                   	xor edx, edx
0x1424de588	31 db                   	xor ebx, ebx
0x1424de58a	e9 c0 0a 00 00          	jmp 0x1424df04f
0x1424de58f	31 c0                   	xor eax, eax
0x1424de591	b9 01 00 00 00          	mov ecx, 1
0x1424de596	48 8d 15 b3 99 5b 03    	lea rdx, [rip + 0x35b99b3]
0x1424de59d	31 db                   	xor ebx, ebx
0x1424de59f	0f b6 74 24 4e          	movzx esi, byte ptr [rsp + 0x4e]
0x1424de5a4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424de5a9	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1424de5b1	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424de5b9	40 88 74 24 4e          	mov byte ptr [rsp + 0x4e], sil
0x1424de5be	4c 8b 9c 24 00 03 00 00 	mov r11, qword ptr [rsp + 0x300]
0x1424de5c6	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x1424de5cb	31 ff                   	xor edi, edi
0x1424de5cd	e9 b3 04 00 00          	jmp 0x1424dea85
0x1424de5d2	4c 8b ac 24 98 02 00 00 	mov r13, qword ptr [rsp + 0x298]
0x1424de5da	4d 85 ed                	test r13, r13
0x1424de5dd	74 06                   	je 0x1424de5e5
0x1424de5df	4d 8b 6d 00             	mov r13, qword ptr [r13]
0x1424de5e3	eb 03                   	jmp 0x1424de5e8
0x1424de5e5	45 31 ed                	xor r13d, r13d
0x1424de5e8	4d 85 ed                	test r13, r13
0x1424de5eb	0f 8e 3e 0a 00 00       	jle 0x1424df02f
0x1424de5f1	48 83 f9 01             	cmp rcx, 1
0x1424de5f5	75 0f                   	jne 0x1424de606
0x1424de5f7	80 3a 30                	cmp byte ptr [rdx], 0x30
0x1424de5fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424de600	0f 84 29 0a 00 00       	je 0x1424df02f
0x1424de606	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x1424de60b	49 ff c5                	inc r13
0x1424de60e	49 83 fd 02             	cmp r13, 2
0x1424de612	0f 8d 17 0a 00 00       	jge 0x1424df02f
0x1424de618	4c 89 6c 24 68          	mov qword ptr [rsp + 0x68], r13
0x1424de61d	90                      	nop
0x1424de61e	49 83 bb 10 02 00 00 00 	cmp qword ptr [r11 + 0x210], 0
0x1424de626	0f 84 c1 00 00 00       	je 0x1424de6ed
0x1424de62c	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1424de635	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1424de63e	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1424de647	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1424de650	4d 8b 63 10             	mov r12, qword ptr [r11 + 0x10]
0x1424de654	4d 8b 6b 18             	mov r13, qword ptr [r11 + 0x18]
0x1424de658	4c 89 a4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r12
0x1424de660	4c 89 ac 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r13
0x1424de668	4c 8d 25 54 57 14 01    	lea r12, [rip + 0x1145754]
0x1424de66f	4c 89 a4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r12
0x1424de677	48 c7 84 24 a8 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1a8], 4
0x1424de683	48 8d 35 d8 40 29 01    	lea rsi, [rip + 0x12940d8]
0x1424de68a	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1424de692	48 c7 84 24 b8 01 00 00 1f 00 00 00	mov qword ptr [rsp + 0x1b8], 0x1f
0x1424de69e	4d 8b 8b a8 01 00 00    	mov r9, qword ptr [r11 + 0x1a8]
0x1424de6a5	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1424de6ad	49 8b 93 10 02 00 00    	mov rdx, qword ptr [r11 + 0x210]
0x1424de6b4	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424de6b7	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424de6bf	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424de6c7	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424de6cf	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1424de6d7	bf 04 00 00 00          	mov edi, 4
0x1424de6dc	41 b8 1f 00 00 00       	mov r8d, 0x1f
0x1424de6e2	41 ff d3                	call r11
0x1424de6e5	4c 8b 9c 24 00 03 00 00 	mov r11, qword ptr [rsp + 0x300]
0x1424de6ed	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1424de6f1	49 8b 03                	mov rax, qword ptr [r11]
0x1424de6f4	49 8b 8b 60 01 00 00    	mov rcx, qword ptr [r11 + 0x160]
0x1424de6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424de700	e8 7b 06 ff ff          	call 0x1424ced80
0x1424de705	48 85 c0                	test rax, rax
0x1424de708	0f 84 2d fb ff ff       	je 0x1424de23b
0x1424de70e	e9 98 07 00 00          	jmp 0x1424deeab
0x1424de713	90                      	nop
0x1424de714	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x1424de71c	0f 1f 40 00             	nop dword ptr [rax]
0x1424de720	e8 1b 3d 5e fe          	call 0x140ac2440
0x1424de725	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1424de72d	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424de734	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424de738	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424de73f	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424de746	48 39 f7                	cmp rdi, rsi
0x1424de749	73 51                   	jae 0x1424de79c
0x1424de74b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424de753	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1424de75b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424de763	4c 89 c0                	mov rax, r8
0x1424de766	48 89 f9                	mov rcx, rdi
0x1424de769	48 89 df                	mov rdi, rbx
0x1424de76c	48 89 f3                	mov rbx, rsi
0x1424de76f	48 8d 35 aa 1e fa 00    	lea rsi, [rip + 0xfa1eaa]
0x1424de776	e8 45 04 ba fd          	call 0x14007ebc0
0x1424de77b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424de783	49 89 c0                	mov r8, rax
0x1424de786	48 89 de                	mov rsi, rbx
0x1424de789	48 89 cf                	mov rdi, rcx
0x1424de78c	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1424de794	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424de79c	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1424de7a4	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1424de7ac	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1424de7b4	48 89 f1                	mov rcx, rsi
0x1424de7b7	48 29 d1                	sub rcx, rdx
0x1424de7ba	49 89 d1                	mov r9, rdx
0x1424de7bd	48 29 fa                	sub rdx, rdi
0x1424de7c0	48 c1 fa 3f             	sar rdx, 0x3f
0x1424de7c4	4d 6b c9 68             	imul r9, r9, 0x68
0x1424de7c8	4c 21 ca                	and rdx, r9
0x1424de7cb	4c 01 c2                	add rdx, r8
0x1424de7ce	48 89 c7                	mov rdi, rax
0x1424de7d1	48 89 de                	mov rsi, rbx
0x1424de7d4	48 8d 05 45 1e fa 00    	lea rax, [rip + 0xfa1e45]
0x1424de7db	48 89 d3                	mov rbx, rdx
0x1424de7de	66 90                   	nop
0x1424de7e0	e8 db c6 b9 fd          	call 0x14007aec0
0x1424de7e5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424de7ed	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x1424de7f5	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424de7fc	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424de804	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424de80b	83 3d fe da d9 05 00    	cmp dword ptr [rip + 0x5d9dafe], 0
0x1424de812	75 0a                   	jne 0x1424de81e
0x1424de814	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x1424de81c	eb 1b                   	jmp 0x1424de839
0x1424de81e	49 8b 90 c0 01 00 00    	mov rdx, qword ptr [r8 + 0x1c0]
0x1424de825	e8 76 6b ba fd          	call 0x1400853a0
0x1424de82a	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x1424de832	4d 89 0b                	mov qword ptr [r11], r9
0x1424de835	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424de839	4d 89 88 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], r9
0x1424de840	48 8d 05 d3 b9 20 01    	lea rax, [rip + 0x120b9d3]
0x1424de847	bb 11 00 00 00          	mov ebx, 0x11
0x1424de84c	31 c9                   	xor ecx, ecx
0x1424de84e	31 ff                   	xor edi, edi
0x1424de850	48 89 fe                	mov rsi, rdi
0x1424de853	e8 68 4a c7 fd          	call 0x1401532c0
0x1424de858	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424de860	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424de868	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1424de86d	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424de875	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424de878	41 ff d0                	call r8
0x1424de87b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424de883	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424de88b	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424de892	5d                      	pop rbp
0x1424de893	c3                      	ret
0x1424de894	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424de89c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424de8a4	90                      	nop
0x1424de8a5	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x1424de8ad	e8 8e 3b 5e fe          	call 0x140ac2440
0x1424de8b2	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1424de8ba	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424de8c1	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424de8c5	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424de8cc	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424de8d3	48 39 f7                	cmp rdi, rsi
0x1424de8d6	73 51                   	jae 0x1424de929
0x1424de8d8	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424de8e0	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1424de8e8	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424de8f0	4c 89 c0                	mov rax, r8
0x1424de8f3	48 89 f9                	mov rcx, rdi
0x1424de8f6	48 89 df                	mov rdi, rbx
0x1424de8f9	48 89 f3                	mov rbx, rsi
0x1424de8fc	48 8d 35 1d 1d fa 00    	lea rsi, [rip + 0xfa1d1d]
0x1424de903	e8 b8 02 ba fd          	call 0x14007ebc0
0x1424de908	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424de910	49 89 c0                	mov r8, rax
0x1424de913	48 89 cf                	mov rdi, rcx
0x1424de916	48 89 de                	mov rsi, rbx
0x1424de919	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1424de921	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424de929	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1424de931	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1424de939	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1424de941	49 89 d1                	mov r9, rdx
0x1424de944	48 29 fa                	sub rdx, rdi
0x1424de947	48 89 f1                	mov rcx, rsi
0x1424de94a	4c 29 c9                	sub rcx, r9
0x1424de94d	48 c1 fa 3f             	sar rdx, 0x3f
0x1424de951	4d 6b c9 68             	imul r9, r9, 0x68
0x1424de955	4c 21 ca                	and rdx, r9
0x1424de958	4c 01 c2                	add rdx, r8
0x1424de95b	48 89 c7                	mov rdi, rax
0x1424de95e	48 89 de                	mov rsi, rbx
0x1424de961	48 8d 05 b8 1c fa 00    	lea rax, [rip + 0xfa1cb8]
0x1424de968	48 89 d3                	mov rbx, rdx
0x1424de96b	e8 50 c5 b9 fd          	call 0x14007aec0
0x1424de970	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424de978	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x1424de980	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424de987	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424de98f	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424de996	83 3d 73 d9 d9 05 00    	cmp dword ptr [rip + 0x5d9d973], 0
0x1424de99d	75 0a                   	jne 0x1424de9a9
0x1424de99f	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424de9a7	eb 1b                   	jmp 0x1424de9c4
0x1424de9a9	49 8b 80 c0 01 00 00    	mov rax, qword ptr [r8 + 0x1c0]
0x1424de9b0	e8 eb 69 ba fd          	call 0x1400853a0
0x1424de9b5	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424de9bd	49 89 0b                	mov qword ptr [r11], rcx
0x1424de9c0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1424de9c4	49 89 88 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rcx
0x1424de9cb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424de9d3	48 85 c0                	test rax, rax
0x1424de9d6	74 43                   	je 0x1424dea1b
0x1424de9d8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424de9e0	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1424de9e8	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424de9f0	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1424de9f5	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424de9fd	48 8b 02                	mov rax, qword ptr [rdx]
0x1424dea00	ff d0                   	call rax
0x1424dea02	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424dea0a	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424dea12	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424dea19	5d                      	pop rbp
0x1424dea1a	c3                      	ret
0x1424dea1b	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1424dea24	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1424dea29	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424dea31	48 8b 02                	mov rax, qword ptr [rdx]
0x1424dea34	ff d0                   	call rax
0x1424dea36	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424dea3e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424dea46	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424dea4d	5d                      	pop rbp
0x1424dea4e	c3                      	ret
0x1424dea4f	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1424dea57	48 83 c0 10             	add rax, 0x10
0x1424dea5b	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1424dea63	48 ff c7                	inc rdi
0x1424dea66	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424dea6e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1424dea76	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424dea7b	0f b6 74 24 4e          	movzx esi, byte ptr [rsp + 0x4e]
0x1424dea80	4c 8b 64 24 60          	mov r12, qword ptr [rsp + 0x60]
0x1424dea85	4c 89 64 24 60          	mov qword ptr [rsp + 0x60], r12
0x1424dea8a	48 39 df                	cmp rdi, rbx
0x1424dea8d	0f 8d 3f fb ff ff       	jge 0x1424de5d2
0x1424dea93	4c 8b 28                	mov r13, qword ptr [rax]
0x1424dea96	4c 8b 78 08             	mov r15, qword ptr [rax + 8]
0x1424dea9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424deaa0	4d 39 a3 48 01 00 00    	cmp qword ptr [r11 + 0x148], r12
0x1424deaa7	0f 8e 25 fb ff ff       	jle 0x1424de5d2
0x1424deaad	41 80 bb f8 01 00 00 00 	cmp byte ptr [r11 + 0x1f8], 0
0x1424deab5	0f 85 17 fb ff ff       	jne 0x1424de5d2
0x1424deabb	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1424deac3	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1424deacb	4c 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r15
0x1424dead3	4c 89 ac 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r13
0x1424deadb	49 8b 43 08             	mov rax, qword ptr [r11 + 8]
0x1424deadf	49 8b 0b                	mov rcx, qword ptr [r11]
0x1424deae2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424deae6	ff d1                   	call rcx
0x1424deae8	48 85 c0                	test rax, rax
0x1424deaeb	0f 85 35 02 00 00       	jne 0x1424ded26
0x1424deaf1	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1424deaf6	49 ff c2                	inc r10
0x1424deaf9	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1424deafe	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1424deb06	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424deb0e	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1424deb16	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1424deb1e	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x1424deb26	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1424deb2e	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1424deb36	e8 85 07 00 00          	call 0x1424df2c0
0x1424deb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424deb40	48 85 c0                	test rax, rax
0x1424deb43	75 0d                   	jne 0x1424deb52
0x1424deb45	4c 8b 9c 24 00 03 00 00 	mov r11, qword ptr [rsp + 0x300]
0x1424deb4d	e9 fd fe ff ff          	jmp 0x1424dea4f
0x1424deb52	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1424deb5a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424deb62	e8 b9 4d ff ff          	call 0x1424d3920
0x1424deb67	84 c0                   	test al, al
0x1424deb69	75 44                   	jne 0x1424debaf
0x1424deb6b	4c 8b 9c 24 00 03 00 00 	mov r11, qword ptr [rsp + 0x300]
0x1424deb73	49 c7 83 e0 01 00 00 15 00 00 00	mov qword ptr [r11 + 0x1e0], 0x15
0x1424deb7e	83 3d 8b d7 d9 05 00    	cmp dword ptr [rip + 0x5d9d78b], 0
0x1424deb85	74 15                   	je 0x1424deb9c
0x1424deb87	4d 8b a3 d8 01 00 00    	mov r12, qword ptr [r11 + 0x1d8]
0x1424deb8e	4c 89 d8                	mov rax, r11
0x1424deb91	e8 ea 67 ba fd          	call 0x140085380
0x1424deb96	4d 89 23                	mov qword ptr [r11], r12
0x1424deb99	49 89 c3                	mov r11, rax
0x1424deb9c	4c 8d 25 a4 df 23 01    	lea r12, [rip + 0x123dfa4]
0x1424deba3	4d 89 a3 d8 01 00 00    	mov qword ptr [r11 + 0x1d8], r12
0x1424debaa	e9 a0 fe ff ff          	jmp 0x1424dea4f
0x1424debaf	90                      	nop
0x1424debb0	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x1424debb8	e8 83 38 5e fe          	call 0x140ac2440
0x1424debbd	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1424debc5	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424debcc	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424debd0	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424debd7	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424debde	66 90                   	nop
0x1424debe0	48 39 f7                	cmp rdi, rsi
0x1424debe3	73 51                   	jae 0x1424dec36
0x1424debe5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424debed	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1424debf5	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424debfd	4c 89 c0                	mov rax, r8
0x1424dec00	48 89 f9                	mov rcx, rdi
0x1424dec03	48 89 df                	mov rdi, rbx
0x1424dec06	48 89 f3                	mov rbx, rsi
0x1424dec09	48 8d 35 10 1a fa 00    	lea rsi, [rip + 0xfa1a10]
0x1424dec10	e8 ab ff b9 fd          	call 0x14007ebc0
0x1424dec15	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424dec1d	49 89 c0                	mov r8, rax
0x1424dec20	48 89 cf                	mov rdi, rcx
0x1424dec23	48 89 de                	mov rsi, rbx
0x1424dec26	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1424dec2e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424dec36	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1424dec3e	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1424dec46	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1424dec4e	48 89 f1                	mov rcx, rsi
0x1424dec51	48 29 d1                	sub rcx, rdx
0x1424dec54	49 89 d1                	mov r9, rdx
0x1424dec57	48 29 fa                	sub rdx, rdi
0x1424dec5a	48 c1 fa 3f             	sar rdx, 0x3f
0x1424dec5e	4d 6b c9 68             	imul r9, r9, 0x68
0x1424dec62	4c 21 ca                	and rdx, r9
0x1424dec65	4c 01 c2                	add rdx, r8
0x1424dec68	48 89 c7                	mov rdi, rax
0x1424dec6b	48 89 de                	mov rsi, rbx
0x1424dec6e	48 8d 05 ab 19 fa 00    	lea rax, [rip + 0xfa19ab]
0x1424dec75	48 89 d3                	mov rbx, rdx
0x1424dec78	e8 43 c2 b9 fd          	call 0x14007aec0
0x1424dec7d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424dec85	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x1424dec8d	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424dec94	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424dec9c	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424deca3	83 3d 66 d6 d9 05 00    	cmp dword ptr [rip + 0x5d9d666], 0
0x1424decaa	75 0a                   	jne 0x1424decb6
0x1424decac	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424decb4	eb 1e                   	jmp 0x1424decd4
0x1424decb6	49 8b 80 c0 01 00 00    	mov rax, qword ptr [r8 + 0x1c0]
0x1424decbd	0f 1f 00                	nop dword ptr [rax]
0x1424decc0	e8 db 66 ba fd          	call 0x1400853a0
0x1424decc5	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424deccd	49 89 0b                	mov qword ptr [r11], rcx
0x1424decd0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1424decd4	49 89 88 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rcx
0x1424decdb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424dece3	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424deceb	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424decf3	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424decfb	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1424ded00	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424ded08	48 8b 02                	mov rax, qword ptr [rdx]
0x1424ded0b	ff d0                   	call rax
0x1424ded0d	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424ded15	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424ded1d	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424ded24	5d                      	pop rbp
0x1424ded25	c3                      	ret
0x1424ded26	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424ded2e	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1424ded36	90                      	nop
0x1424ded37	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x1424ded3f	90                      	nop
0x1424ded40	e8 fb 36 5e fe          	call 0x140ac2440
0x1424ded45	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1424ded4d	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424ded54	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424ded58	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424ded5f	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424ded66	48 39 f7                	cmp rdi, rsi
0x1424ded69	73 51                   	jae 0x1424dedbc
0x1424ded6b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424ded73	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1424ded7b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424ded83	4c 89 c0                	mov rax, r8
0x1424ded86	48 89 f9                	mov rcx, rdi
0x1424ded89	48 89 df                	mov rdi, rbx
0x1424ded8c	48 89 f3                	mov rbx, rsi
0x1424ded8f	48 8d 35 8a 18 fa 00    	lea rsi, [rip + 0xfa188a]
0x1424ded96	e8 25 fe b9 fd          	call 0x14007ebc0
0x1424ded9b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424deda3	49 89 c0                	mov r8, rax
0x1424deda6	48 89 cf                	mov rdi, rcx
0x1424deda9	48 89 de                	mov rsi, rbx
0x1424dedac	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1424dedb4	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424dedbc	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1424dedc4	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1424dedcc	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1424dedd4	48 89 f1                	mov rcx, rsi
0x1424dedd7	48 29 d1                	sub rcx, rdx
0x1424dedda	49 89 d1                	mov r9, rdx
0x1424deddd	48 29 fa                	sub rdx, rdi
0x1424dede0	48 c1 fa 3f             	sar rdx, 0x3f
0x1424dede4	4d 6b c9 68             	imul r9, r9, 0x68
0x1424dede8	4c 21 ca                	and rdx, r9
0x1424dedeb	4c 01 c2                	add rdx, r8
0x1424dedee	48 89 c7                	mov rdi, rax
0x1424dedf1	48 89 de                	mov rsi, rbx
0x1424dedf4	48 8d 05 25 18 fa 00    	lea rax, [rip + 0xfa1825]
0x1424dedfb	48 89 d3                	mov rbx, rdx
0x1424dedfe	66 90                   	nop
0x1424dee00	e8 bb c0 b9 fd          	call 0x14007aec0
0x1424dee05	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424dee0d	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x1424dee15	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424dee1c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424dee24	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424dee2b	83 3d de d4 d9 05 00    	cmp dword ptr [rip + 0x5d9d4de], 0
0x1424dee32	75 0a                   	jne 0x1424dee3e
0x1424dee34	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424dee3c	eb 1b                   	jmp 0x1424dee59
0x1424dee3e	49 8b 80 c0 01 00 00    	mov rax, qword ptr [r8 + 0x1c0]
0x1424dee45	e8 56 65 ba fd          	call 0x1400853a0
0x1424dee4a	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424dee52	49 89 0b                	mov qword ptr [r11], rcx
0x1424dee55	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1424dee59	49 89 88 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rcx
0x1424dee60	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424dee68	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424dee70	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424dee78	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424dee80	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1424dee85	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424dee8d	48 8b 02                	mov rax, qword ptr [rdx]
0x1424dee90	ff d0                   	call rax
0x1424dee92	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424dee9a	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424deea2	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424deea9	5d                      	pop rbp
0x1424deeaa	c3                      	ret
0x1424deeab	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424deeb3	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1424deebb	90                      	nop
0x1424deebc	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x1424deec4	e8 77 35 5e fe          	call 0x140ac2440
0x1424deec9	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1424deed1	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1424deed8	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1424deedc	48 8b b9 d0 01 00 00    	mov rdi, qword ptr [rcx + 0x1d0]
0x1424deee3	4c 8b 81 c0 01 00 00    	mov r8, qword ptr [rcx + 0x1c0]
0x1424deeea	48 39 f7                	cmp rdi, rsi
0x1424deeed	73 51                   	jae 0x1424def40
0x1424deeef	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424deef7	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1424deeff	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424def07	4c 89 c0                	mov rax, r8
0x1424def0a	48 89 f9                	mov rcx, rdi
0x1424def0d	48 89 df                	mov rdi, rbx
0x1424def10	48 89 f3                	mov rbx, rsi
0x1424def13	48 8d 35 06 17 fa 00    	lea rsi, [rip + 0xfa1706]
0x1424def1a	e8 a1 fc b9 fd          	call 0x14007ebc0
0x1424def1f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424def27	49 89 c0                	mov r8, rax
0x1424def2a	48 89 cf                	mov rdi, rcx
0x1424def2d	48 89 de                	mov rsi, rbx
0x1424def30	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1424def38	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1424def40	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1424def48	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1424def50	4c 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r8
0x1424def58	49 89 d1                	mov r9, rdx
0x1424def5b	48 29 fa                	sub rdx, rdi
0x1424def5e	48 89 f1                	mov rcx, rsi
0x1424def61	4c 29 c9                	sub rcx, r9
0x1424def64	48 c1 fa 3f             	sar rdx, 0x3f
0x1424def68	4d 6b c9 68             	imul r9, r9, 0x68
0x1424def6c	4c 21 ca                	and rdx, r9
0x1424def6f	4c 01 c2                	add rdx, r8
0x1424def72	48 89 c7                	mov rdi, rax
0x1424def75	48 89 de                	mov rsi, rbx
0x1424def78	48 8d 05 a1 16 fa 00    	lea rax, [rip + 0xfa16a1]
0x1424def7f	48 89 d3                	mov rbx, rdx
0x1424def82	e8 39 bf b9 fd          	call 0x14007aec0
0x1424def87	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424def8f	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x1424def97	49 89 90 c8 01 00 00    	mov qword ptr [r8 + 0x1c8], rdx
0x1424def9e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424defa6	49 89 90 d0 01 00 00    	mov qword ptr [r8 + 0x1d0], rdx
0x1424defad	83 3d 5c d3 d9 05 00    	cmp dword ptr [rip + 0x5d9d35c], 0
0x1424defb4	75 0c                   	jne 0x1424defc2
0x1424defb6	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424defbe	66 90                   	nop
0x1424defc0	eb 1b                   	jmp 0x1424defdd
0x1424defc2	49 8b 80 c0 01 00 00    	mov rax, qword ptr [r8 + 0x1c0]
0x1424defc9	e8 d2 63 ba fd          	call 0x1400853a0
0x1424defce	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1424defd6	49 89 0b                	mov qword ptr [r11], rcx
0x1424defd9	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1424defdd	49 89 88 c0 01 00 00    	mov qword ptr [r8 + 0x1c0], rcx
0x1424defe4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424defec	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424deff4	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1424deffc	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424df004	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x1424df009	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x1424df011	48 8b 02                	mov rax, qword ptr [rdx]
0x1424df014	ff d0                   	call rax
0x1424df016	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424df01e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424df026	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424df02d	5d                      	pop rbp
0x1424df02e	c3                      	ret
0x1424df02f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424df037	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1424df03f	90                      	nop
0x1424df040	e9 4f f8 ff ff          	jmp 0x1424de894
0x1424df045	49 83 c4 38             	add r12, 0x38
0x1424df049	48 ff c0                	inc rax
0x1424df04c	4c 89 c9                	mov rcx, r9
0x1424df04f	4c 39 d8                	cmp rax, r11
0x1424df052	0f 8d 5b 01 00 00       	jge 0x1424df1b3
0x1424df058	49 8b 3c 24             	mov rdi, qword ptr [r12]
0x1424df05c	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x1424df064	41 0f 10 44 24 08       	movups xmm0, xmmword ptr [r12 + 8]
0x1424df06a	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1424df072	41 0f 10 44 24 18       	movups xmm0, xmmword ptr [r12 + 0x18]
0x1424df078	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x1424df080	41 0f 10 44 24 28       	movups xmm0, xmmword ptr [r12 + 0x28]
0x1424df086	0f 11 84 24 b8 01 00 00 	movups xmmword ptr [rsp + 0x1b8], xmm0
0x1424df08e	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1424df096	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1424df09e	66 90                   	nop
0x1424df0a0	48 85 ff                	test rdi, rdi
0x1424df0a3	0f 84 02 01 00 00       	je 0x1424df1ab
0x1424df0a9	4c 8d 49 01             	lea r9, [rcx + 1]
0x1424df0ad	4c 39 ca                	cmp rdx, r9
0x1424df0b0	0f 83 c0 00 00 00       	jae 0x1424df176
0x1424df0b6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424df0be	4c 89 a4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r12
0x1424df0c6	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1424df0ce	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x1424df0d6	40 88 74 24 4d          	mov byte ptr [rsp + 0x4d], sil
0x1424df0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424df0e0	49 83 f9 02             	cmp r9, 2
0x1424df0e4	7f 30                   	jg 0x1424df116
0x1424df0e6	40 84 f6                	test sil, sil
0x1424df0e9	75 2b                   	jne 0x1424df116
0x1424df0eb	48 85 c9                	test rcx, rcx
0x1424df0ee	75 26                   	jne 0x1424df116
0x1424df0f0	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1424df0f9	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x1424df102	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x1424df10a	ba 02 00 00 00          	mov edx, 2
0x1424df10f	be 01 00 00 00          	mov esi, 1
0x1424df114	eb 60                   	jmp 0x1424df176
0x1424df116	48 89 d8                	mov rax, rbx
0x1424df119	4c 89 cb                	mov rbx, r9
0x1424df11c	48 89 d1                	mov rcx, rdx
0x1424df11f	bf 01 00 00 00          	mov edi, 1
0x1424df124	48 8d 35 75 11 b4 00    	lea rsi, [rip + 0xb41175]
0x1424df12b	e8 90 fa b9 fd          	call 0x14007ebc0
0x1424df130	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1424df138	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1424df140	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x1424df148	4c 8b a4 24 60 02 00 00 	mov r12, qword ptr [rsp + 0x260]
0x1424df150	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x1424df158	4c 8b bc 24 68 01 00 00 	mov r15, qword ptr [rsp + 0x168]
0x1424df160	49 89 d9                	mov r9, rbx
0x1424df163	48 89 ca                	mov rdx, rcx
0x1424df166	0f b6 74 24 4d          	movzx esi, byte ptr [rsp + 0x4d]
0x1424df16b	48 89 c3                	mov rbx, rax
0x1424df16e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424df176	49 8d 49 ff             	lea rcx, [r9 - 1]
0x1424df17a	48 c1 e1 04             	shl rcx, 4
0x1424df17e	48 89 7c 0b 08          	mov qword ptr [rbx + rcx + 8], rdi
0x1424df183	83 3d 86 d1 d9 05 00    	cmp dword ptr [rip + 0x5d9d186], 0
0x1424df18a	74 16                   	je 0x1424df1a2
0x1424df18c	48 8b 3c 0b             	mov rdi, qword ptr [rbx + rcx]
0x1424df190	4d 89 da                	mov r10, r11
0x1424df193	e8 08 62 ba fd          	call 0x1400853a0
0x1424df198	4d 89 03                	mov qword ptr [r11], r8
0x1424df19b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1424df19f	4d 89 d3                	mov r11, r10
0x1424df1a2	4c 89 04 0b             	mov qword ptr [rbx + rcx], r8
0x1424df1a6	e9 9a fe ff ff          	jmp 0x1424df045
0x1424df1ab	49 89 c9                	mov r9, rcx
0x1424df1ae	e9 92 fe ff ff          	jmp 0x1424df045
0x1424df1b3	4d 85 ed                	test r13, r13
0x1424df1b6	75 0d                   	jne 0x1424df1c5
0x1424df1b8	41 bd 01 00 00 00       	mov r13d, 1
0x1424df1be	4c 8d 3d 8b 8d 5b 03    	lea r15, [rip + 0x35b8d8b]
0x1424df1c5	48 89 d8                	mov rax, rbx
0x1424df1c8	4c 89 fa                	mov rdx, r15
0x1424df1cb	48 89 cb                	mov rbx, rcx
0x1424df1ce	4c 89 e9                	mov rcx, r13
0x1424df1d1	e9 ce f3 ff ff          	jmp 0x1424de5a4
0x1424df1d6	49 89 f8                	mov r8, rdi
0x1424df1d9	48 21 f7                	and rdi, rsi
0x1424df1dc	48 c1 e7 04             	shl rdi, 4
0x1424df1e0	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x1424df1e5	49 39 c9                	cmp r9, rcx
0x1424df1e8	74 30                   	je 0x1424df21a
0x1424df1ea	49 8d 78 01             	lea rdi, [r8 + 1]
0x1424df1ee	4d 85 c9                	test r9, r9
0x1424df1f1	75 e3                   	jne 0x1424df1d6
0x1424df1f3	48 8d 05 26 50 7b 00    	lea rax, [rip + 0x7b5026]
0x1424df1fa	48 89 cb                	mov rbx, rcx
0x1424df1fd	0f 1f 00                	nop dword ptr [rax]
0x1424df200	e8 db 96 b3 fd          	call 0x1400188e0
0x1424df205	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424df20d	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424df215	e9 59 ea ff ff          	jmp 0x1424ddc73
0x1424df21a	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x1424df21f	48 89 c1                	mov rcx, rax
0x1424df222	48 89 d0                	mov rax, rdx
0x1424df225	e9 49 ea ff ff          	jmp 0x1424ddc73
0x1424df22a	e8 b1 75 b6 fd          	call 0x1400467e0
0x1424df22f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424df237	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424df23f	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x1424df246	5d                      	pop rbp
0x1424df247	c3                      	ret
0x1424df248	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424df24d	e8 0e 42 ba fd          	call 0x140083460
0x1424df252	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424df257	e9 24 e8 ff ff          	jmp 0x1424dda80
