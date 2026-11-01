# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).serializationResponse
# 0x142008bc0..0x1420093c0 (2048 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:164

0x142008bc0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x142008bc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142008bc9	0f 86 a2 07 00 00       	jbe 0x142009371
0x142008bcf	55                      	push rbp
0x142008bd0	48 89 e5                	mov rbp, rsp
0x142008bd3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x142008bda	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142008be2	31 c0                   	xor eax, eax
0x142008be4	31 d2                   	xor edx, edx
0x142008be6	31 f6                   	xor esi, esi
0x142008be8	45 31 c0                	xor r8d, r8d
0x142008beb	45 31 c9                	xor r9d, r9d
0x142008bee	45 31 d2                	xor r10d, r10d
0x142008bf1	eb 1b                   	jmp 0x142008c0e
0x142008bf3	49 89 c1                	mov r9, rax
0x142008bf6	49 89 da                	mov r10, rbx
0x142008bf9	4c 89 e3                	mov rbx, r12
0x142008bfc	48 89 c8                	mov rax, rcx
0x142008bff	48 89 f9                	mov rcx, rdi
0x142008c02	48 89 d7                	mov rdi, rdx
0x142008c05	48 89 f2                	mov rdx, rsi
0x142008c08	4c 89 c6                	mov rsi, r8
0x142008c0b	4d 89 e8                	mov r8, r13
0x142008c0e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142008c13	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142008c1b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142008c23	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142008c2b	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142008c33	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142008c38	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x142008c3d	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x142008c45	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142008c4a	48 89 1c 24             	mov qword ptr [rsp], rbx
0x142008c4e	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142008c53	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x142008c58	c6 44 24 18 ff          	mov byte ptr [rsp + 0x18], 0xff
0x142008c5d	0f 1f 00                	nop dword ptr [rax]
0x142008c60	e8 9b ed ff fd          	call 0x140007a00
0x142008c65	45 0f 57 ff             	xorps xmm15, xmm15
0x142008c69	4c 8b 35 70 2e 27 06    	mov r14, qword ptr [rip + 0x6272e70]
0x142008c70	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x142008c74	4d 8b 36                	mov r14, qword ptr [r14]
0x142008c77	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142008c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142008c80	48 83 f8 ff             	cmp rax, -1
0x142008c84	0f 84 e2 05 00 00       	je 0x14200926c
0x142008c8a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142008c8f	48 89 cf                	mov rdi, rcx
0x142008c92	48 29 c1                	sub rcx, rax
0x142008c95	48 83 f9 02             	cmp rcx, 2
0x142008c99	0f 8c d2 05 00 00       	jl 0x142009271
0x142008c9f	4c 8d 48 01             	lea r9, [rax + 1]
0x142008ca3	4c 39 cf                	cmp rdi, r9
0x142008ca6	0f 86 b9 06 00 00       	jbe 0x142009365
0x142008cac	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142008cb1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142008cb6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142008cbe	44 0f b6 54 18 01       	movzx r10d, byte ptr [rax + rbx + 1]
0x142008cc4	41 80 fa ff             	cmp r10b, 0xff
0x142008cc8	0f 85 06 01 00 00       	jne 0x142008dd4
0x142008cce	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142008cd3	48 39 c2                	cmp rdx, rax
0x142008cd6	0f 82 7e 06 00 00       	jb 0x14200935a
0x142008cdc	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x142008ce1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142008ce9	4d 8d 14 00             	lea r10, [r8 + rax]
0x142008ced	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x142008cf5	4d 39 d3                	cmp r11, r10
0x142008cf8	72 0a                   	jb 0x142008d04
0x142008cfa	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142008d02	eb 3f                   	jmp 0x142008d43
0x142008d04	4c 89 d3                	mov rbx, r10
0x142008d07	4c 89 d9                	mov rcx, r11
0x142008d0a	48 89 c7                	mov rdi, rax
0x142008d0d	48 8d 35 0c 76 01 01    	lea rsi, [rip + 0x101760c]
0x142008d14	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142008d1c	0f 1f 40 00             	nop dword ptr [rax]
0x142008d20	e8 9b 5e 07 fe          	call 0x14007ebc0
0x142008d25	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142008d2d	48 89 c6                	mov rsi, rax
0x142008d30	49 89 da                	mov r10, rbx
0x142008d33	49 89 cb                	mov r11, rcx
0x142008d36	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142008d3b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142008d43	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x142008d4b	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142008d53	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x142008d5b	4a 8d 14 06             	lea rdx, [rsi + r8]
0x142008d5f	48 89 c1                	mov rcx, rax
0x142008d62	48 89 d0                	mov rax, rdx
0x142008d65	e8 d6 d3 07 fe          	call 0x140086140
0x142008d6a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142008d6f	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142008d74	48 29 f2                	sub rdx, rsi
0x142008d77	48 ff ca                	dec rdx
0x142008d7a	48 89 d6                	mov rsi, rdx
0x142008d7d	48 f7 da                	neg rdx
0x142008d80	48 c1 fa 3f             	sar rdx, 0x3f
0x142008d84	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142008d89	48 21 d7                	and rdi, rdx
0x142008d8c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142008d94	48 01 fa                	add rdx, rdi
0x142008d97	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142008d9c	48 ff cf                	dec rdi
0x142008d9f	49 89 d4                	mov r12, rdx
0x142008da2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142008daa	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142008db2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142008db7	4c 8b 6c 24 78          	mov r13, qword ptr [rsp + 0x78]
0x142008dbc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142008dc4	48 89 f2                	mov rdx, rsi
0x142008dc7	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142008dcf	e9 1f fe ff ff          	jmp 0x142008bf3
0x142008dd4	41 80 fa fd             	cmp r10b, 0xfd
0x142008dd8	74 1c                   	je 0x142008df6
0x142008dda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142008de0	41 80 fa fe             	cmp r10b, 0xfe
0x142008de4	74 10                   	je 0x142008df6
0x142008de6	41 80 fa fb             	cmp r10b, 0xfb
0x142008dea	74 0a                   	je 0x142008df6
0x142008dec	41 80 fa fc             	cmp r10b, 0xfc
0x142008df0	0f 85 f5 01 00 00       	jne 0x142008feb
0x142008df6	4c 8d 40 03             	lea r8, [rax + 3]
0x142008dfa	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142008dff	90                      	nop
0x142008e00	4c 39 c2                	cmp rdx, r8
0x142008e03	0f 82 49 05 00 00       	jb 0x142009352
0x142008e09	4c 39 c0                	cmp rax, r8
0x142008e0c	0f 87 38 05 00 00       	ja 0x14200934a
0x142008e12	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142008e17	48 29 c2                	sub rdx, rax
0x142008e1a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142008e1f	49 89 d1                	mov r9, rdx
0x142008e22	48 f7 da                	neg rdx
0x142008e25	48 c1 fa 3f             	sar rdx, 0x3f
0x142008e29	48 21 c2                	and rdx, rax
0x142008e2c	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x142008e31	49 ff c2                	inc r10
0x142008e34	48 01 da                	add rdx, rbx
0x142008e37	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x142008e3c	0f 1f 40 00             	nop dword ptr [rax]
0x142008e40	4d 39 d3                	cmp r11, r10
0x142008e43	72 0a                   	jb 0x142008e4f
0x142008e45	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142008e4d	eb 59                   	jmp 0x142008ea8
0x142008e4f	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142008e57	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142008e5f	4c 89 d3                	mov rbx, r10
0x142008e62	4c 89 d9                	mov rcx, r11
0x142008e65	bf 01 00 00 00          	mov edi, 1
0x142008e6a	48 8d 35 0f e2 fc 00    	lea rsi, [rip + 0xfce20f]
0x142008e71	e8 4a 5d 07 fe          	call 0x14007ebc0
0x142008e76	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142008e7e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142008e83	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142008e88	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142008e8d	48 89 c6                	mov rsi, rax
0x142008e90	49 89 da                	mov r10, rbx
0x142008e93	49 89 cb                	mov r11, rcx
0x142008e96	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142008e9b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142008ea0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142008ea8	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x142008ead	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x142008eb2	4f 8d 24 52             	lea r12, [r10 + r10*2]
0x142008eb6	4a c7 44 e6 f0 03 00 00 00	mov qword ptr [rsi + r12*8 - 0x10], 3
0x142008ebf	4e 89 4c e6 f8          	mov qword ptr [rsi + r12*8 - 8], r9
0x142008ec4	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x142008ecc	4d 8d 7c 05 00          	lea r15, [r13 + rax]
0x142008ed1	83 3d 38 34 27 06 00    	cmp dword ptr [rip + 0x6273438], 0
0x142008ed8	74 1c                   	je 0x142008ef6
0x142008eda	4e 8b 54 e6 e8          	mov r10, qword ptr [rsi + r12*8 - 0x18]
0x142008edf	90                      	nop
0x142008ee0	e8 bb c4 07 fe          	call 0x1400853a0
0x142008ee5	49 89 13                	mov qword ptr [r11], rdx
0x142008ee8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142008eec	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142008ef1	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142008ef6	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142008efe	4a 89 54 e6 e8          	mov qword ptr [rsi + r12*8 - 0x18], rdx
0x142008f03	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142008f0b	4c 39 fa                	cmp rdx, r15
0x142008f0e	72 0a                   	jb 0x142008f1a
0x142008f10	4c 8b a4 24 b0 00 00 00 	mov r12, qword ptr [rsp + 0xb0]
0x142008f18	eb 3b                   	jmp 0x142008f55
0x142008f1a	4c 89 fb                	mov rbx, r15
0x142008f1d	48 89 d1                	mov rcx, rdx
0x142008f20	48 89 c7                	mov rdi, rax
0x142008f23	48 8d 35 f6 73 01 01    	lea rsi, [rip + 0x10173f6]
0x142008f2a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142008f32	e8 89 5c 07 fe          	call 0x14007ebc0
0x142008f37	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x142008f3f	49 89 c4                	mov r12, rax
0x142008f42	48 89 ca                	mov rdx, rcx
0x142008f45	49 89 df                	mov r15, rbx
0x142008f48	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142008f4d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142008f55	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x142008f5d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142008f65	4c 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r15
0x142008f6d	4b 8d 14 2c             	lea rdx, [r12 + r13]
0x142008f71	48 89 c1                	mov rcx, rax
0x142008f74	48 89 d0                	mov rax, rdx
0x142008f77	e8 c4 d1 07 fe          	call 0x140086140
0x142008f7c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142008f81	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142008f86	48 39 c1                	cmp rcx, rax
0x142008f89	0f 82 b6 03 00 00       	jb 0x142009345
0x142008f8f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142008f94	48 83 c2 fd             	add rdx, -3
0x142008f98	48 89 d1                	mov rcx, rdx
0x142008f9b	48 f7 d9                	neg rcx
0x142008f9e	48 c1 f9 3f             	sar rcx, 0x3f
0x142008fa2	48 21 c8                	and rax, rcx
0x142008fa5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142008fad	48 01 c8                	add rax, rcx
0x142008fb0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142008fb5	48 83 c7 fd             	add rdi, -3
0x142008fb9	49 89 c4                	mov r12, rax
0x142008fbc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142008fc4	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142008fcc	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x142008fd4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142008fd9	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x142008fde	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142008fe6	e9 08 fc ff ff          	jmp 0x142008bf3
0x142008feb	41 80 fa fa             	cmp r10b, 0xfa
0x142008fef	0f 85 5a 02 00 00       	jne 0x14200924f
0x142008ff5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142008ffa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142009000	48 39 c2                	cmp rdx, rax
0x142009003	0f 82 30 03 00 00       	jb 0x142009339
0x142009009	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142009011	4d 8d 0c 00             	lea r9, [r8 + rax]
0x142009015	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14200901d	0f 1f 00                	nop dword ptr [rax]
0x142009020	4c 39 c9                	cmp rcx, r9
0x142009023	72 0a                   	jb 0x14200902f
0x142009025	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14200902d	eb 35                   	jmp 0x142009064
0x14200902f	4c 89 cb                	mov rbx, r9
0x142009032	48 89 c7                	mov rdi, rax
0x142009035	48 8d 35 e4 72 01 01    	lea rsi, [rip + 0x10172e4]
0x14200903c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142009044	e8 77 5b 07 fe          	call 0x14007ebc0
0x142009049	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142009051	48 89 c6                	mov rsi, rax
0x142009054	49 89 d9                	mov r9, rbx
0x142009057	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14200905c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142009064	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14200906c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142009074	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14200907c	4a 8d 14 06             	lea rdx, [rsi + r8]
0x142009080	48 89 c1                	mov rcx, rax
0x142009083	48 89 d0                	mov rax, rdx
0x142009086	e8 b5 d0 07 fe          	call 0x140086140
0x14200908b	90                      	nop
0x14200908c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142009094	48 89 14 24             	mov qword ptr [rsp], rdx
0x142009098	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14200909d	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1420090a2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420090a7	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420090ac	c6 44 24 18 f0          	mov byte ptr [rsp + 0x18], 0xf0
0x1420090b1	e8 4a e9 ff fd          	call 0x140007a00
0x1420090b6	45 0f 57 ff             	xorps xmm15, xmm15
0x1420090ba	4c 8b 35 1f 2a 27 06    	mov r14, qword ptr [rip + 0x6272a1f]
0x1420090c1	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1420090c5	4d 8b 36                	mov r14, qword ptr [r14]
0x1420090c8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420090cd	48 83 f9 ff             	cmp rcx, -1
0x1420090d1	0f 84 5b 01 00 00       	je 0x142009232
0x1420090d7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420090dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420090e0	48 39 c1                	cmp rcx, rax
0x1420090e3	0f 8e 49 01 00 00       	jle 0x142009232
0x1420090e9	4c 8d 41 01             	lea r8, [rcx + 1]
0x1420090ed	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420090f2	4c 39 c2                	cmp rdx, r8
0x1420090f5	0f 82 36 02 00 00       	jb 0x142009331
0x1420090fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142009100	4c 39 c0                	cmp rax, r8
0x142009103	0f 87 20 02 00 00       	ja 0x142009329
0x142009109	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14200910e	48 ff c3                	inc rbx
0x142009111	49 89 d1                	mov r9, rdx
0x142009114	48 29 c2                	sub rdx, rax
0x142009117	49 89 d2                	mov r10, rdx
0x14200911a	48 f7 da                	neg rdx
0x14200911d	48 c1 fa 3f             	sar rdx, 0x3f
0x142009121	48 21 c2                	and rdx, rax
0x142009124	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x14200912c	4c 01 da                	add rdx, r11
0x14200912f	49 89 cc                	mov r12, rcx
0x142009132	48 29 c1                	sub rcx, rax
0x142009135	4c 8b 6c 24 78          	mov r13, qword ptr [rsp + 0x78]
0x14200913a	49 39 dd                	cmp r13, rbx
0x14200913d	72 0a                   	jb 0x142009149
0x14200913f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142009147	eb 68                   	jmp 0x1420091b1
0x142009149	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14200914e	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x142009153	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142009158	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14200915d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142009165	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14200916d	4c 89 e9                	mov rcx, r13
0x142009170	bf 01 00 00 00          	mov edi, 1
0x142009175	48 8d 35 04 df fc 00    	lea rsi, [rip + 0xfcdf04]
0x14200917c	0f 1f 40 00             	nop dword ptr [rax]
0x142009180	e8 3b 5a 07 fe          	call 0x14007ebc0
0x142009185	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14200918d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142009192	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x142009197	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14200919c	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1420091a4	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x1420091a9	49 89 cd                	mov r13, rcx
0x1420091ac	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420091b1	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x1420091b5	48 8d 79 01             	lea rdi, [rcx + 1]
0x1420091b9	48 89 7c f0 f0          	mov qword ptr [rax + rsi*8 - 0x10], rdi
0x1420091be	4c 89 54 f0 f8          	mov qword ptr [rax + rsi*8 - 8], r10
0x1420091c3	83 3d 46 31 27 06 00    	cmp dword ptr [rip + 0x6273146], 0
0x1420091ca	74 17                   	je 0x1420091e3
0x1420091cc	48 8b 7c f0 e8          	mov rdi, qword ptr [rax + rsi*8 - 0x18]
0x1420091d1	4c 89 d9                	mov rcx, r11
0x1420091d4	e8 c7 c1 07 fe          	call 0x1400853a0
0x1420091d9	49 89 13                	mov qword ptr [r11], rdx
0x1420091dc	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420091e0	49 89 cb                	mov r11, rcx
0x1420091e3	48 89 54 f0 e8          	mov qword ptr [rax + rsi*8 - 0x18], rdx
0x1420091e8	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420091ed	4c 39 c1                	cmp rcx, r8
0x1420091f0	0f 82 2b 01 00 00       	jb 0x142009321
0x1420091f6	4d 29 e1                	sub r9, r12
0x1420091f9	4c 29 e1                	sub rcx, r12
0x1420091fc	49 8d 51 ff             	lea rdx, [r9 - 1]
0x142009200	49 89 d4                	mov r12, rdx
0x142009203	49 f7 dc                	neg r12
0x142009206	49 c1 fc 3f             	sar r12, 0x3f
0x14200920a	4d 21 e0                	and r8, r12
0x14200920d	4f 8d 24 18             	lea r12, [r8 + r11]
0x142009211	48 8d 79 ff             	lea rdi, [rcx - 1]
0x142009215	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14200921d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142009225	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14200922d	e9 c1 f9 ff ff          	jmp 0x142008bf3
0x142009232	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14200923a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142009242	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14200924a	e9 ae 00 00 00          	jmp 0x1420092fd
0x14200924f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142009257	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14200925f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142009267	e9 91 00 00 00          	jmp 0x1420092fd
0x14200926c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142009271	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142009279	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x14200927d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142009285	48 39 d9                	cmp rcx, rbx
0x142009288	72 0a                   	jb 0x142009294
0x14200928a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142009292	eb 21                   	jmp 0x1420092b5
0x142009294	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14200929c	48 8d 35 7d 70 01 01    	lea rsi, [rip + 0x101707d]
0x1420092a3	e8 18 59 07 fe          	call 0x14007ebc0
0x1420092a8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420092b0	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1420092b5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420092bd	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420092c5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420092cd	48 01 d0                	add rax, rdx
0x1420092d0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420092d8	48 89 f9                	mov rcx, rdi
0x1420092db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420092e0	e8 5b ce 07 fe          	call 0x140086140
0x1420092e5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420092ed	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420092f5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420092fd	48 89 cb                	mov rbx, rcx
0x142009300	48 89 c1                	mov rcx, rax
0x142009303	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14200930b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142009310	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142009315	48 89 d0                	mov rax, rdx
0x142009318	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14200931f	5d                      	pop rbp
0x142009320	c3                      	ret
0x142009321	4c 89 c0                	mov rax, r8
0x142009324	e8 d7 c4 07 fe          	call 0x140085800
0x142009329	4c 89 c1                	mov rcx, r8
0x14200932c	e8 cf c4 07 fe          	call 0x140085800
0x142009331	4c 89 c1                	mov rcx, r8
0x142009334	e8 87 c4 07 fe          	call 0x1400857c0
0x142009339	48 89 c1                	mov rcx, rax
0x14200933c	0f 1f 40 00             	nop dword ptr [rax]
0x142009340	e8 7b c4 07 fe          	call 0x1400857c0
0x142009345	e8 b6 c4 07 fe          	call 0x140085800
0x14200934a	4c 89 c1                	mov rcx, r8
0x14200934d	e8 ae c4 07 fe          	call 0x140085800
0x142009352	4c 89 c1                	mov rcx, r8
0x142009355	e8 66 c4 07 fe          	call 0x1400857c0
0x14200935a	48 89 c1                	mov rcx, rax
0x14200935d	0f 1f 00                	nop dword ptr [rax]
0x142009360	e8 5b c4 07 fe          	call 0x1400857c0
0x142009365	4c 89 c8                	mov rax, r9
0x142009368	48 89 f9                	mov rcx, rdi
0x14200936b	e8 d0 c3 07 fe          	call 0x140085740
0x142009370	90                      	nop
0x142009371	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142009376	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14200937b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142009380	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142009385	e8 d6 a0 07 fe          	call 0x140083460
0x14200938a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200938f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142009394	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142009399	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14200939e	66 90                   	nop
0x1420093a0	e9 1b f8 ff ff          	jmp 0x142008bc0
