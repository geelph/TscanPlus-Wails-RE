# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.bgRead
# 0x141e2ecc0..0x141e2f140 (1152 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:795

0x141e2ecc0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141e2ecc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2ecc9	0f 86 2e 04 00 00       	jbe 0x141e2f0fd
0x141e2eccf	55                      	push rbp
0x141e2ecd0	48 89 e5                	mov rbp, rsp
0x141e2ecd3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141e2ecda	66 44 0f d6 bc 24 c8 00 00 00	movq qword ptr [rsp + 0xc8], xmm15
0x141e2ece4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e2ecec	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141e2ecf4	89 8c 24 f0 00 00 00    	mov dword ptr [rsp + 0xf0], ecx
0x141e2ecfb	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141e2ed00	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e2ed06	e8 35 ef 2a fe          	call 0x1400ddc40
0x141e2ed0b	48 8d 15 2e 04 00 00    	lea rdx, [rip + 0x42e]
0x141e2ed12	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e2ed17	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x141e2ed1c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141e2ed21	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141e2ed29	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141e2ed2e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e2ed36	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e2ed3b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e2ed40	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e2ed48	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e2ed50	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x141e2ed55	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e2ed5d	c6 44 24 33 01          	mov byte ptr [rsp + 0x33], 1
0x141e2ed62	e8 d9 ee 2a fe          	call 0x1400ddc40
0x141e2ed67	48 8b 3d 0a b8 a0 00    	mov rdi, qword ptr [rip + 0xa0b80a]
0x141e2ed6e	e8 4d 57 2a fe          	call 0x1400d44c0
0x141e2ed73	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141e2ed7b	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e2ed7f	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141e2ed83	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x141e2ed87	48 89 cf                	mov rdi, rcx
0x141e2ed8a	48 89 d9                	mov rcx, rbx
0x141e2ed8d	48 89 c3                	mov rbx, rax
0x141e2ed90	48 89 d0                	mov rax, rdx
0x141e2ed93	ff d6                   	call rsi
0x141e2ed95	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e2ed9a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e2ed9f	90                      	nop
0x141e2eda0	48 85 c0                	test rax, rax
0x141e2eda3	75 5a                   	jne 0x141e2edff
0x141e2eda5	8b 94 24 f0 00 00 00    	mov edx, dword ptr [rsp + 0xf0]
0x141e2edac	85 d2                   	test edx, edx
0x141e2edae	0f 85 86 01 00 00       	jne 0x141e2ef3a
0x141e2edb4	48 8d 05 25 ef 22 01    	lea rax, [rip + 0x122ef25]
0x141e2edbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2edc0	e8 9b d4 1e fe          	call 0x14001c260
0x141e2edc5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e2edcd	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e2edd5	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e2edd9	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141e2eddd	0f 1f 00                	nop dword ptr [rax]
0x141e2ede0	48 85 d2                	test rdx, rdx
0x141e2ede3	0f 84 89 00 00 00       	je 0x141e2ee72
0x141e2ede9	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141e2eded	4c 8b 15 4c 5d e7 00    	mov r10, qword ptr [rip + 0xe75d4c]
0x141e2edf4	4d 8b 1a                	mov r11, qword ptr [r10]
0x141e2edf7	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141e2edfa	e9 9b 02 00 00          	jmp 0x141e2f09a
0x141e2edff	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141e2ee08	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e2ee0d	48 85 d2                	test rdx, rdx
0x141e2ee10	74 04                   	je 0x141e2ee16
0x141e2ee12	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e2ee16	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141e2ee1b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141e2ee23	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141e2ee2b	48 8d 05 b2 34 95 01    	lea rax, [rip + 0x19534b2]
0x141e2ee32	bb 21 00 00 00          	mov ebx, 0x21
0x141e2ee37	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141e2ee3f	bf 01 00 00 00          	mov edi, 1
0x141e2ee44	48 89 fe                	mov rsi, rdi
0x141e2ee47	e8 74 44 32 fe          	call 0x1401532c0
0x141e2ee4c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e2ee51	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e2ee56	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141e2ee5b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141e2ee63	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e2ee66	41 ff d0                	call r8
0x141e2ee69	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e2ee70	5d                      	pop rbp
0x141e2ee71	c3                      	ret
0x141e2ee72	48 89 c1                	mov rcx, rax
0x141e2ee75	bf 04 00 00 00          	mov edi, 4
0x141e2ee7a	48 89 fe                	mov rsi, rdi
0x141e2ee7d	49 89 f0                	mov r8, rsi
0x141e2ee80	48 89 d0                	mov rax, rdx
0x141e2ee83	e8 d8 8c 26 fe          	call 0x140097b60
0x141e2ee88	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e2ee8d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e2ee92	48 85 db                	test rbx, rbx
0x141e2ee95	74 75                   	je 0x141e2ef0c
0x141e2ee97	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141e2eea0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e2eea5	48 85 d2                	test rdx, rdx
0x141e2eea8	74 04                   	je 0x141e2eeae
0x141e2eeaa	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e2eeae	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141e2eeb3	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141e2eebb	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141e2eec3	48 8d 05 0f 9f 95 01    	lea rax, [rip + 0x1959f0f]
0x141e2eeca	bb 22 00 00 00          	mov ebx, 0x22
0x141e2eecf	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141e2eed7	bf 01 00 00 00          	mov edi, 1
0x141e2eedc	48 89 fe                	mov rsi, rdi
0x141e2eedf	90                      	nop
0x141e2eee0	e8 db 43 32 fe          	call 0x1401532c0
0x141e2eee5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e2eeea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e2eeef	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141e2eef4	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141e2eefc	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e2eeff	90                      	nop
0x141e2ef00	41 ff d0                	call r8
0x141e2ef03	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e2ef0a	5d                      	pop rbp
0x141e2ef0b	c3                      	ret
0x141e2ef0c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e2ef14	8b 09                   	mov ecx, dword ptr [rcx]
0x141e2ef16	89 0c 24                	mov dword ptr [rsp], ecx
0x141e2ef19	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141e2ef21	e8 3a 52 ff ff          	call 0x141e24160
0x141e2ef26	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e2ef2b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e2ef30	48 85 db                	test rbx, rbx
0x141e2ef33	75 35                   	jne 0x141e2ef6a
0x141e2ef35	8d 48 fc                	lea ecx, [rax - 4]
0x141e2ef38	89 ca                   	mov edx, ecx
0x141e2ef3a	89 54 24 34             	mov dword ptr [rsp + 0x34], edx
0x141e2ef3e	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x141e2ef46	4d 8b 48 18             	mov r9, qword ptr [r8 + 0x18]
0x141e2ef4a	49 8b 78 20             	mov rdi, qword ptr [r8 + 0x20]
0x141e2ef4e	4d 85 c9                	test r9, r9
0x141e2ef51	74 32                   	je 0x141e2ef85
0x141e2ef53	49 8b 59 08             	mov rbx, qword ptr [r9 + 8]
0x141e2ef57	4c 8b 05 02 5c e7 00    	mov r8, qword ptr [rip + 0xe75c02]
0x141e2ef5e	4d 8b 10                	mov r10, qword ptr [r8]
0x141e2ef61	45 8b 49 10             	mov r9d, dword ptr [r9 + 0x10]
0x141e2ef65	e9 e2 00 00 00          	jmp 0x141e2f04c
0x141e2ef6a	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141e2ef6f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141e2ef77	48 8b 02                	mov rax, qword ptr [rdx]
0x141e2ef7a	ff d0                   	call rax
0x141e2ef7c	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e2ef83	5d                      	pop rbp
0x141e2ef84	c3                      	ret
0x141e2ef85	48 8b 05 64 82 e5 00    	mov rax, qword ptr [rip + 0xe58264]
0x141e2ef8c	48 8b 1d 65 82 e5 00    	mov rbx, qword ptr [rip + 0xe58265]
0x141e2ef93	48 63 f2                	movsxd rsi, edx
0x141e2ef96	4c 89 c9                	mov rcx, r9
0x141e2ef99	e8 62 8d 26 fe          	call 0x140097d00
0x141e2ef9e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e2efa3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e2efa8	48 85 db                	test rbx, rbx
0x141e2efab	0f 84 80 00 00 00       	je 0x141e2f031
0x141e2efb1	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e2efba	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e2efc3	8b 44 24 34             	mov eax, dword ptr [rsp + 0x34]
0x141e2efc7	e8 d4 97 1e fe          	call 0x1400187a0
0x141e2efcc	48 8d 0d 0d 14 1f 01    	lea rcx, [rip + 0x11f140d]
0x141e2efd3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e2efdb	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e2efe3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e2efe8	48 85 c9                	test rcx, rcx
0x141e2efeb	74 04                   	je 0x141e2eff1
0x141e2efed	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e2eff1	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e2eff6	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e2effe	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141e2f006	48 8d 05 7a 69 96 01    	lea rax, [rip + 0x196697a]
0x141e2f00d	bb 24 00 00 00          	mov ebx, 0x24
0x141e2f012	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141e2f01a	bf 02 00 00 00          	mov edi, 2
0x141e2f01f	48 89 fe                	mov rsi, rdi
0x141e2f022	e8 99 42 32 fe          	call 0x1401532c0
0x141e2f027	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e2f02c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e2f031	c6 44 24 33 00          	mov byte ptr [rsp + 0x33], 0
0x141e2f036	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141e2f03e	48 8b 02                	mov rax, qword ptr [rdx]
0x141e2f041	ff d0                   	call rax
0x141e2f043	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e2f04a	5d                      	pop rbp
0x141e2f04b	c3                      	ret
0x141e2f04c	4d 89 cb                	mov r11, r9
0x141e2f04f	4d 21 d1                	and r9, r10
0x141e2f052	49 c1 e1 04             	shl r9, 4
0x141e2f056	4f 8b 64 08 08          	mov r12, qword ptr [r8 + r9 + 8]
0x141e2f05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2f060	49 39 dc                	cmp r12, rbx
0x141e2f063	74 2b                   	je 0x141e2f090
0x141e2f065	4d 8d 4b 01             	lea r9, [r11 + 1]
0x141e2f069	4d 85 e4                	test r12, r12
0x141e2f06c	75 de                   	jne 0x141e2f04c
0x141e2f06e	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141e2f073	48 8d 05 e6 5a e7 00    	lea rax, [rip + 0xe75ae6]
0x141e2f07a	e8 61 98 1e fe          	call 0x1400188e0
0x141e2f07f	8b 54 24 34             	mov edx, dword ptr [rsp + 0x34]
0x141e2f083	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141e2f088	49 89 c1                	mov r9, rax
0x141e2f08b	e9 f5 fe ff ff          	jmp 0x141e2ef85
0x141e2f090	4f 8b 4c 08 10          	mov r9, qword ptr [r8 + r9 + 0x10]
0x141e2f095	e9 eb fe ff ff          	jmp 0x141e2ef85
0x141e2f09a	49 89 d4                	mov r12, rdx
0x141e2f09d	4c 21 da                	and rdx, r11
0x141e2f0a0	48 c1 e2 04             	shl rdx, 4
0x141e2f0a4	4d 8b 6c 12 08          	mov r13, qword ptr [r10 + rdx + 8]
0x141e2f0a9	4d 39 cd                	cmp r13, r9
0x141e2f0ac	74 37                   	je 0x141e2f0e5
0x141e2f0ae	49 8d 54 24 01          	lea rdx, [r12 + 1]
0x141e2f0b3	4d 85 ed                	test r13, r13
0x141e2f0b6	75 e2                   	jne 0x141e2f09a
0x141e2f0b8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e2f0bd	48 8d 05 7c 5a e7 00    	lea rax, [rip + 0xe75a7c]
0x141e2f0c4	4c 89 cb                	mov rbx, r9
0x141e2f0c7	e8 14 98 1e fe          	call 0x1400188e0
0x141e2f0cc	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e2f0d1	48 89 c2                	mov rdx, rax
0x141e2f0d4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e2f0dc	0f 1f 40 00             	nop dword ptr [rax]
0x141e2f0e0	e9 8d fd ff ff          	jmp 0x141e2ee72
0x141e2f0e5	49 8b 54 12 10          	mov rdx, qword ptr [r10 + rdx + 0x10]
0x141e2f0ea	e9 83 fd ff ff          	jmp 0x141e2ee72
0x141e2f0ef	e8 ec 76 21 fe          	call 0x1400467e0
0x141e2f0f4	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141e2f0fb	5d                      	pop rbp
0x141e2f0fc	c3                      	ret
0x141e2f0fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2f102	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2f107	89 4c 24 18             	mov dword ptr [rsp + 0x18], ecx
0x141e2f10b	e8 50 43 25 fe          	call 0x140083460
0x141e2f110	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2f115	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e2f11a	8b 4c 24 18             	mov ecx, dword ptr [rsp + 0x18]
0x141e2f11e	66 90                   	nop
0x141e2f120	e9 9b fb ff ff          	jmp 0x141e2ecc0
