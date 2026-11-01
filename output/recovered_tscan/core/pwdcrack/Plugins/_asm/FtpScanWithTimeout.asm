# TscanGui/core/pwdcrack/Plugins.FtpScanWithTimeout
# 0x142043a60..0x142044b40 (4320 bytes)
# source TscanGui/core/pwdcrack/Plugins/ftp.go:42

0x142043a60	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x142043a68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142043a6c	0f 86 6d 10 00 00       	jbe 0x142044adf
0x142043a72	55                      	push rbp
0x142043a73	48 89 e5                	mov rbp, rsp
0x142043a76	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x142043a7d	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x142043a85	48 89 bc 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdi
0x142043a8d	48 89 b4 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rsi
0x142043a95	4c 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r9
0x142043a9d	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x142043aa5	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x142043aad	48 8d 05 8c 5c 12 01    	lea rax, [rip + 0x1125c8c]
0x142043ab4	e8 a7 87 fd fd          	call 0x14001c260
0x142043ab9	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x142043ac1	48 8d 05 d8 7a 01 01    	lea rax, [rip + 0x1017ad8]
0x142043ac8	e8 93 87 fd fd          	call 0x14001c260
0x142043acd	48 8d 0d cc c7 fd 00    	lea rcx, [rip + 0xfdc7cc]
0x142043ad4	48 89 08                	mov qword ptr [rax], rcx
0x142043ad7	48 8d 0d 02 7b a6 03    	lea rcx, [rip + 0x3a67b02]
0x142043ade	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142043ae2	48 8b 15 af 16 1c 06    	mov rdx, qword ptr [rip + 0x61c16af]
0x142043ae9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142043aec	bb 01 00 00 00          	mov ebx, 1
0x142043af1	48 89 ce                	mov rsi, rcx
0x142043af4	48 89 d9                	mov rcx, rbx
0x142043af7	ff d6                   	call rsi
0x142043af9	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142043b01	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142043b09	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142043b12	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142043b1b	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142043b23	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142043b2b	e8 f0 63 03 fe          	call 0x140079f20
0x142043b30	48 8d 0d 69 c7 fd 00    	lea rcx, [rip + 0xfdc769]
0x142043b37	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142043b3f	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142043b47	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142043b4f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142043b56	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142043b5d	0f 1f 00                	nop dword ptr [rax]
0x142043b60	e8 bb 63 03 fe          	call 0x140079f20
0x142043b65	48 8d 0d 34 c7 fd 00    	lea rcx, [rip + 0xfdc734]
0x142043b6c	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142043b74	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142043b7c	48 8d 05 c7 e0 6c 01    	lea rax, [rip + 0x16ce0c7]
0x142043b83	bb 14 00 00 00          	mov ebx, 0x14
0x142043b88	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x142043b90	bf 02 00 00 00          	mov edi, 2
0x142043b95	48 89 fe                	mov rsi, rdi
0x142043b98	e8 e3 27 11 fe          	call 0x140156380
0x142043b9d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142043ba5	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142043bad	e8 8e e6 49 fe          	call 0x1404e2240
0x142043bb2	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142043bbb	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142043bc4	48 8d 0d d5 c6 fd 00    	lea rcx, [rip + 0xfdc6d5]
0x142043bcb	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142043bd3	48 8d 0d 06 7a a6 03    	lea rcx, [rip + 0x3a67a06]
0x142043bda	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142043be2	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142043bea	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142043bf1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142043bf8	e8 23 63 03 fe          	call 0x140079f20
0x142043bfd	48 8d 0d 9c c6 fd 00    	lea rcx, [rip + 0xfdc69c]
0x142043c04	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142043c0c	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142043c14	48 8d 05 2f e0 6c 01    	lea rax, [rip + 0x16ce02f]
0x142043c1b	bb 14 00 00 00          	mov ebx, 0x14
0x142043c20	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x142043c28	bf 02 00 00 00          	mov edi, 2
0x142043c2d	48 89 fe                	mov rsi, rdi
0x142043c30	e8 4b 27 11 fe          	call 0x140156380
0x142043c35	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142043c3d	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142043c45	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142043c4d	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142043c55	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142043c5d	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x142043c65	e8 36 ef fc fd          	call 0x140012ba0
0x142043c6a	e8 d1 9f 09 fe          	call 0x1400ddc40
0x142043c6f	90                      	nop
0x142043c70	48 0f ba e0 3f          	bt rax, 0x3f
0x142043c75	73 16                   	jae 0x142043c8d
0x142043c77	48 8d 14 00             	lea rdx, [rax + rax]
0x142043c7b	48 c1 ea 1f             	shr rdx, 0x1f
0x142043c7f	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x142043c89	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x142043c8d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142043c92	b8 10 00 00 00          	mov eax, 0x10
0x142043c97	31 db                   	xor ebx, ebx
0x142043c99	b9 01 00 00 00          	mov ecx, 1
0x142043c9e	66 90                   	nop
0x142043ca0	e8 7b 68 03 fe          	call 0x14007a520
0x142043ca5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142043cad	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142043cb4	48 8d 05 3a b7 5d 01    	lea rax, [rip + 0x15db73a]
0x142043cbb	bb 03 00 00 00          	mov ebx, 3
0x142043cc0	e8 9b fa 45 fe          	call 0x1404a3760
0x142043cc5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142043ccd	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142043cd5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142043cdd	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x142043ce5	c7 42 08 00 00 00 00    	mov dword ptr [rdx + 8], 0
0x142043cec	48 8d 05 4d 5a 12 01    	lea rax, [rip + 0x1125a4d]
0x142043cf3	e8 68 85 fd fd          	call 0x14001c260
0x142043cf8	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x142043d00	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142043d05	48 be 00 09 6e 88 f1 ff ff ff	movabs rsi, 0xfffffff1886e0900
0x142043d0f	48 01 f2                	add rdx, rsi
0x142043d12	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142043d17	48 89 14 24             	mov qword ptr [rsp], rdx
0x142043d1b	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x142043d23	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142043d28	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x142043d30	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x142043d38	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142043d40	48 8d 3d 87 70 62 01    	lea rdi, [rip + 0x1627087]
0x142043d47	be 09 00 00 00          	mov esi, 9
0x142043d4c	45 31 c0                	xor r8d, r8d
0x142043d4f	45 31 c9                	xor r9d, r9d
0x142043d52	4c 8b 94 24 d8 02 00 00 	mov r10, qword ptr [rsp + 0x2d8]
0x142043d5a	4c 8b 9c 24 e0 02 00 00 	mov r11, qword ptr [rsp + 0x2e0]
0x142043d62	e8 f9 1b 00 00          	call 0x142045960
0x142043d67	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x142043d6f	88 42 0c                	mov byte ptr [rdx + 0xc], al
0x142043d72	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x142043d7a	48 89 1e                	mov qword ptr [rsi], rbx
0x142043d7d	83 3d 8c 85 23 06 00    	cmp dword ptr [rip + 0x623858c], 0
0x142043d84	74 10                   	je 0x142043d96
0x142043d86	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x142043d8a	e8 11 16 04 fe          	call 0x1400853a0
0x142043d8f	49 89 0b                	mov qword ptr [r11], rcx
0x142043d92	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142043d96	48 89 4e 08             	mov qword ptr [rsi + 8], rcx
0x142043d9a	80 7a 0c 00             	cmp byte ptr [rdx + 0xc], 0
0x142043d9e	66 90                   	nop
0x142043da0	0f 84 73 04 00 00       	je 0x142044219
0x142043da6	48 85 db                	test rbx, rbx
0x142043da9	0f 85 6a 04 00 00       	jne 0x142044219
0x142043daf	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142043db8	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142043dc1	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142043dca	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142043dd3	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142043ddb	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142043ddf	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142043de3	e8 38 61 03 fe          	call 0x140079f20
0x142043de8	48 8d 0d b1 c4 fd 00    	lea rcx, [rip + 0xfdc4b1]
0x142043def	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142043df7	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142043dff	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142043e07	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142043e0e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142043e15	e8 06 61 03 fe          	call 0x140079f20
0x142043e1a	48 8d 0d 7f c4 fd 00    	lea rcx, [rip + 0xfdc47f]
0x142043e21	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142043e29	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142043e31	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142043e39	48 8d 15 b0 3c a6 03    	lea rdx, [rip + 0x3a63cb0]
0x142043e40	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142043e48	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142043e50	48 8d 0d 99 3c a6 03    	lea rcx, [rip + 0x3a63c99]
0x142043e57	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142043e5f	48 8d 05 5e 9d 6d 01    	lea rax, [rip + 0x16d9d5e]
0x142043e66	bb 15 00 00 00          	mov ebx, 0x15
0x142043e6b	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x142043e73	bf 04 00 00 00          	mov edi, 4
0x142043e78	48 89 fe                	mov rsi, rdi
0x142043e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142043e80	e8 fb 24 11 fe          	call 0x140156380
0x142043e85	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142043e8d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142043e92	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142043e9a	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142043ea2	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142043eaa	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x142043eb2	e8 e9 ec fc fd          	call 0x140012ba0
0x142043eb7	31 c0                   	xor eax, eax
0x142043eb9	48 8d 1d e3 02 67 01    	lea rbx, [rip + 0x16702e3]
0x142043ec0	b9 0d 00 00 00          	mov ecx, 0xd
0x142043ec5	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x142043ecd	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142043ed2	e8 09 f0 01 fe          	call 0x140062ee0
0x142043ed7	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142043edf	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142043ee7	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x142043eef	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x142043ef7	e8 a4 ec fc fd          	call 0x140012ba0
0x142043efc	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142043f04	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142043f09	48 8d 0d 65 b6 5d 01    	lea rcx, [rip + 0x15db665]
0x142043f10	bf 03 00 00 00          	mov edi, 3
0x142043f15	48 8d 35 2f f8 5d 01    	lea rsi, [rip + 0x15df82f]
0x142043f1c	41 b8 04 00 00 00       	mov r8d, 4
0x142043f22	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142043f29	e8 52 ad 06 fe          	call 0x1400aec80
0x142043f2e	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142043f36	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142043f3d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142043f44	48 8d 0d 86 b4 5d 01    	lea rcx, [rip + 0x15db486]
0x142043f4b	bf 03 00 00 00          	mov edi, 3
0x142043f50	31 f6                   	xor esi, esi
0x142043f52	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142043f59	e8 e2 75 06 fe          	call 0x1400ab540
0x142043f5e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142043f66	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142043f6b	e8 d0 9c 09 fe          	call 0x1400ddc40
0x142043f70	90                      	nop
0x142043f71	90                      	nop
0x142043f72	48 0f ba e0 3f          	bt rax, 0x3f
0x142043f77	73 16                   	jae 0x142043f8f
0x142043f79	48 8d 0c 00             	lea rcx, [rax + rax]
0x142043f7d	48 c1 e9 1f             	shr rcx, 0x1f
0x142043f81	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142043f8b	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142043f8f	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142043f98	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142043f9d	48 29 cb                	sub rbx, rcx
0x142043fa0	48 89 d8                	mov rax, rbx
0x142043fa3	e8 f8 5e 03 fe          	call 0x140079ea0
0x142043fa8	48 8d 0d b1 c4 fd 00    	lea rcx, [rip + 0xfdc4b1]
0x142043faf	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142043fb7	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142043fbf	48 8d 05 a8 a5 5d 01    	lea rax, [rip + 0x15da5a8]
0x142043fc6	bb 02 00 00 00          	mov ebx, 2
0x142043fcb	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x142043fd3	bf 01 00 00 00          	mov edi, 1
0x142043fd8	48 89 fe                	mov rsi, rdi
0x142043fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142043fe0	e8 9b 23 11 fe          	call 0x140156380
0x142043fe5	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142043fed	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142043ff5	48 8b 0d cc 6d ac 03    	mov rcx, qword ptr [rip + 0x3ac6dcc]
0x142043ffc	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142044004	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x14204400c	48 8d 35 bd 6d ac 03    	lea rsi, [rip + 0x3ac6dbd]
0x142044013	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14204401c	0f 1f 40 00             	nop dword ptr [rax]
0x142044020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142044025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14204402a	e8 49 1d 04 fe          	call 0x140085d78
0x14204402f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142044033	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x14204403b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14204403f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142044043	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14204404b	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142044053	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14204405a	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142044061	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142044069	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142044071	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142044076	48 85 d2                	test rdx, rdx
0x142044079	0f 86 55 0a 00 00       	jbe 0x142044ad4
0x14204407f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142044087	4c 8b 02                	mov r8, qword ptr [rdx]
0x14204408a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14204408e	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x142044096	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14204409e	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420440a6	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420440ae	31 c0                   	xor eax, eax
0x1420440b0	48 8d 3d b1 3e a5 03    	lea rdi, [rip + 0x3a53eb1]
0x1420440b7	be 01 00 00 00          	mov esi, 1
0x1420440bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420440c0	e8 1b ee 01 fe          	call 0x140062ee0
0x1420440c5	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420440cd	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1420440d5	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1420440dd	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x1420440e5	e8 b6 ea fc fd          	call 0x140012ba0
0x1420440ea	80 3d 86 67 23 06 00    	cmp byte ptr [rip + 0x6236786], 0
0x1420440f1	0f 84 e0 02 00 00       	je 0x1420443d7
0x1420440f7	48 8b 0d aa 71 23 06    	mov rcx, qword ptr [rip + 0x62371aa]
0x1420440fe	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142044106	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14204410a	48 89 05 97 71 23 06    	mov qword ptr [rip + 0x6237197], rax
0x142044111	e8 aa 43 ff ff          	call 0x1420384c0
0x142044116	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14204411f	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142044128	48 8d 0d 71 c1 fd 00    	lea rcx, [rip + 0xfdc171]
0x14204412f	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142044137	48 8d 0d a2 74 a6 03    	lea rcx, [rip + 0x3a674a2]
0x14204413e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142044146	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x14204414e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142044155	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14204415c	0f 1f 40 00             	nop dword ptr [rax]
0x142044160	e8 bb 5d 03 fe          	call 0x140079f20
0x142044165	48 8d 0d 34 c1 fd 00    	lea rcx, [rip + 0xfdc134]
0x14204416c	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142044174	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14204417c	48 8d 05 11 fa 6f 01    	lea rax, [rip + 0x16ffa11]
0x142044183	bb 19 00 00 00          	mov ebx, 0x19
0x142044188	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x142044190	bf 02 00 00 00          	mov edi, 2
0x142044195	48 89 fe                	mov rsi, rdi
0x142044198	e8 e3 21 11 fe          	call 0x140156380
0x14204419d	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420441a5	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420441ad	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420441b5	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1420441bd	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1420441c5	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x1420441cd	e8 ce e9 fc fd          	call 0x140012ba0
0x1420441d2	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1420441da	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420441dd	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420441e1	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1420441e9	48 89 13                	mov qword ptr [rbx], rdx
0x1420441ec	83 3d 1d 81 23 06 00    	cmp dword ptr [rip + 0x623811d], 0
0x1420441f3	74 10                   	je 0x142044205
0x1420441f5	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1420441f9	e8 a2 11 04 fe          	call 0x1400853a0
0x1420441fe	49 89 0b                	mov qword ptr [r11], rcx
0x142044201	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142044205	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x142044209	48 8b 03                	mov rax, qword ptr [rbx]
0x14204420c	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142044210	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x142044217	5d                      	pop rbp
0x142044218	c3                      	ret
0x142044219	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142044222	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14204422b	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142044234	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14204423d	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142044245	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x142044249	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14204424d	e8 ce 5c 03 fe          	call 0x140079f20
0x142044252	48 8d 0d 47 c0 fd 00    	lea rcx, [rip + 0xfdc047]
0x142044259	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142044261	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142044269	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142044271	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x142044278	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14204427f	90                      	nop
0x142044280	e8 9b 5c 03 fe          	call 0x140079f20
0x142044285	48 8d 0d 14 c0 fd 00    	lea rcx, [rip + 0xfdc014]
0x14204428c	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142044294	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14204429c	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420442a4	48 8d 15 45 38 a6 03    	lea rdx, [rip + 0x3a63845]
0x1420442ab	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1420442b3	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1420442bb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420442be	66 90                   	nop
0x1420442c0	48 85 f6                	test rsi, rsi
0x1420442c3	74 04                   	je 0x1420442c9
0x1420442c5	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420442c9	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420442cd	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1420442d5	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1420442dd	48 8d 05 f5 98 6d 01    	lea rax, [rip + 0x16d98f5]
0x1420442e4	bb 15 00 00 00          	mov ebx, 0x15
0x1420442e9	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1420442f1	bf 04 00 00 00          	mov edi, 4
0x1420442f6	48 89 fe                	mov rsi, rdi
0x1420442f9	e8 82 20 11 fe          	call 0x140156380
0x1420442fe	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142044306	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14204430e	e8 0d 5c 03 fe          	call 0x140079f20
0x142044313	48 89 c3                	mov rbx, rax
0x142044316	48 8d 05 83 bf fd 00    	lea rax, [rip + 0xfdbf83]
0x14204431d	0f 1f 00                	nop dword ptr [rax]
0x142044320	e8 5b ce 49 fe          	call 0x1404e1180
0x142044325	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14204432d	44 8b 42 08             	mov r8d, dword ptr [rdx + 8]
0x142044331	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x142044338	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14204433f	41 c1 c0 1f             	rol r8d, 0x1f
0x142044343	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14204434a	77 41                   	ja 0x14204438d
0x14204434c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142044354	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14204435c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142044364	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14204436c	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142044374	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14204437c	0f 1f 40 00             	nop dword ptr [rax]
0x142044380	e8 1b e8 fc fd          	call 0x140012ba0
0x142044385	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14204438d	ff 42 08                	inc dword ptr [rdx + 8]
0x142044390	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x142044398	48 8b 31                	mov rsi, qword ptr [rcx]
0x14204439b	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14204439f	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x1420443a7	49 89 30                	mov qword ptr [r8], rsi
0x1420443aa	83 3d 5f 7f 23 06 00    	cmp dword ptr [rip + 0x6237f5f], 0
0x1420443b1	74 10                   	je 0x1420443c3
0x1420443b3	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x1420443b7	e8 e4 0f 04 fe          	call 0x1400853a0
0x1420443bc	49 89 3b                	mov qword ptr [r11], rdi
0x1420443bf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420443c3	49 89 78 08             	mov qword ptr [r8 + 8], rdi
0x1420443c7	48 8b 01                	mov rax, qword ptr [rcx]
0x1420443ca	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420443ce	e8 4d cf 49 fe          	call 0x1404e1320
0x1420443d3	84 c0                   	test al, al
0x1420443d5	75 7d                   	jne 0x142044454
0x1420443d7	48 8d 05 42 4c 30 01    	lea rax, [rip + 0x1304c42]
0x1420443de	66 90                   	nop
0x1420443e0	e8 7b 7e fd fd          	call 0x14001c260
0x1420443e5	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1420443ed	48 8b 1d e4 68 23 06    	mov rbx, qword ptr [rip + 0x62368e4]
0x1420443f4	48 8d 05 25 8d fe 00    	lea rax, [rip + 0xfe8d25]
0x1420443fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142044400	e8 7b e5 fc fd          	call 0x140012980
0x142044405	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14204440d	48 8d 05 cc bf fd 00    	lea rax, [rip + 0xfdbfcc]
0x142044414	e8 47 7e fd fd          	call 0x14001c260
0x142044419	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x142044421	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142044429	48 8d 51 08             	lea rdx, [rcx + 8]
0x14204442d	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x142044435	48 8d 59 0c             	lea rbx, [rcx + 0xc]
0x142044439	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x142044441	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142044449	48 89 f7                	mov rdi, rsi
0x14204444c	45 31 c0                	xor r8d, r8d
0x14204444f	e9 58 01 00 00          	jmp 0x1420445ac
0x142044454	48 8b 0d 4d 6e 23 06    	mov rcx, qword ptr [rip + 0x6236e4d]
0x14204445b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142044463	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142044467	48 89 05 3a 6e 23 06    	mov qword ptr [rip + 0x6236e3a], rax
0x14204446e	e8 4d 40 ff ff          	call 0x1420384c0
0x142044473	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14204447c	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142044485	48 8d 0d 14 be fd 00    	lea rcx, [rip + 0xfdbe14]
0x14204448c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142044494	48 8d 0d 45 71 a6 03    	lea rcx, [rip + 0x3a67145]
0x14204449b	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1420444a3	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1420444ab	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420444b2	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420444b9	e8 62 5a 03 fe          	call 0x140079f20
0x1420444be	48 8d 0d db bd fd 00    	lea rcx, [rip + 0xfdbddb]
0x1420444c5	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420444cd	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420444d5	48 8d 05 b8 f6 6f 01    	lea rax, [rip + 0x16ff6b8]
0x1420444dc	bb 19 00 00 00          	mov ebx, 0x19
0x1420444e1	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1420444e9	bf 02 00 00 00          	mov edi, 2
0x1420444ee	48 89 fe                	mov rsi, rdi
0x1420444f1	e8 8a 1e 11 fe          	call 0x140156380
0x1420444f6	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420444fe	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142044506	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14204450e	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142044516	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14204451e	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x142044526	e8 75 e6 fc fd          	call 0x140012ba0
0x14204452b	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x142044533	48 8b 11                	mov rdx, qword ptr [rcx]
0x142044536	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14204453a	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x142044542	48 89 13                	mov qword ptr [rbx], rdx
0x142044545	83 3d c4 7d 23 06 00    	cmp dword ptr [rip + 0x6237dc4], 0
0x14204454c	74 10                   	je 0x14204455e
0x14204454e	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x142044552	e8 49 0e 04 fe          	call 0x1400853a0
0x142044557	49 89 0b                	mov qword ptr [r11], rcx
0x14204455a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14204455e	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x142044562	48 8b 03                	mov rax, qword ptr [rbx]
0x142044565	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142044569	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x142044570	5d                      	pop rbp
0x142044571	c3                      	ret
0x142044572	48 8b b4 24 50 02 00 00 	mov rsi, qword ptr [rsp + 0x250]
0x14204457a	48 83 c6 20             	add rsi, 0x20
0x14204457e	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x142044586	49 ff c0                	inc r8
0x142044589	48 89 c8                	mov rax, rcx
0x14204458c	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142044594	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14204459c	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1420445a4	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1420445ac	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1420445b4	4d 39 c1                	cmp r9, r8
0x1420445b7	0f 8e bc 02 00 00       	jle 0x142044879
0x1420445bd	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1420445c5	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x1420445cd	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1420445d0	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420445d8	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x1420445dc	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1420445e4	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1420445e8	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420445f0	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1420445f4	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420445fc	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x142044604	bb 01 00 00 00          	mov ebx, 1
0x142044609	e8 52 f0 04 fe          	call 0x140093660
0x14204460e	48 8d 05 0b 07 50 01    	lea rax, [rip + 0x150070b]
0x142044615	e8 46 7c fd fd          	call 0x14001c260
0x14204461a	48 8d 0d bf 06 00 00    	lea rcx, [rip + 0x6bf]
0x142044621	48 89 08                	mov qword ptr [rax], rcx
0x142044624	83 3d e5 7c 23 06 00    	cmp dword ptr [rip + 0x6237ce5], 0
0x14204462b	75 5d                   	jne 0x14204468a
0x14204462d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142044635	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14204463d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142044645	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x14204464d	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x142044655	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x14204465d	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x142044665	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x14204466d	4c 8b a4 24 a8 02 00 00 	mov r12, qword ptr [rsp + 0x2a8]
0x142044675	4c 8b ac 24 d8 02 00 00 	mov r13, qword ptr [rsp + 0x2d8]
0x14204467d	4c 8b bc 24 e0 02 00 00 	mov r15, qword ptr [rsp + 0x2e0]
0x142044685	e9 b0 00 00 00          	jmp 0x14204473a
0x14204468a	e8 d1 0d 04 fe          	call 0x140085460
0x14204468f	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x142044697	49 89 13                	mov qword ptr [r11], rdx
0x14204469a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1420446a2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420446a6	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x1420446ae	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420446b2	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x1420446ba	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420446be	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x1420446c6	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420446ca	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x1420446d2	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420446d6	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x1420446de	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420446e2	4c 8b a4 24 a8 02 00 00 	mov r12, qword ptr [rsp + 0x2a8]
0x1420446ea	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1420446ee	e8 2d 0d 04 fe          	call 0x140085420
0x1420446f3	4c 8b ac 24 d8 02 00 00 	mov r13, qword ptr [rsp + 0x2d8]
0x1420446fb	4d 89 2b                	mov qword ptr [r11], r13
0x1420446fe	4c 8b bc 24 e0 02 00 00 	mov r15, qword ptr [rsp + 0x2e0]
0x142044706	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14204470a	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x142044712	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142044716	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x14204471e	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x142044722	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14204472a	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x14204472e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142044736	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x14204473a	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142044742	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142044746	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14204474a	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14204474e	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142044752	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14204475a	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14204475e	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142044762	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x142044766	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14204476a	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x14204476e	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x142044772	4c 89 78 58             	mov qword ptr [rax + 0x58], r15
0x142044776	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14204477b	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x14204477f	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x142044787	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x14204478b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142044793	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x142044797	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14204479f	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x1420447a3	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1420447ab	48 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], rbx
0x1420447b2	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x1420447b9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420447c1	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x1420447c8	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x1420447cf	48 8d 05 6a a6 35 01    	lea rax, [rip + 0x135a66a]
0x1420447d6	e8 85 7a fd fd          	call 0x14001c260
0x1420447db	48 8d 0d 9e 04 00 00    	lea rcx, [rip + 0x49e]
0x1420447e2	48 89 08                	mov qword ptr [rax], rcx
0x1420447e5	83 3d 24 7b 23 06 00    	cmp dword ptr [rip + 0x6237b24], 0
0x1420447ec	75 1a                   	jne 0x142044808
0x1420447ee	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1420447f6	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1420447fe	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x142044806	eb 28                   	jmp 0x142044830
0x142044808	e8 b3 0b 04 fe          	call 0x1400853c0
0x14204480d	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142044815	49 89 13                	mov qword ptr [r11], rdx
0x142044818	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x142044820	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142044824	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14204482c	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142044830	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142044834	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14204483c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142044840	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142044844	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14204484c	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142044850	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142044854	e8 e7 00 01 fe          	call 0x140054940
0x142044859	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142044861	8b 11                   	mov edx, dword ptr [rcx]
0x142044863	83 fa 01                	cmp edx, 1
0x142044866	0f 85 06 fd ff ff       	jne 0x142044572
0x14204486c	80 3d 04 60 23 06 00    	cmp byte ptr [rip + 0x6236004], 0
0x142044873	0f 84 f9 fc ff ff       	je 0x142044572
0x142044879	48 8d 05 a0 88 fe 00    	lea rax, [rip + 0xfe88a0]
0x142044880	31 db                   	xor ebx, ebx
0x142044882	e8 f9 e0 fc fd          	call 0x140012980
0x142044887	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14204488f	48 8d 05 2a a4 35 01    	lea rax, [rip + 0x135a42a]
0x142044896	e8 c5 79 fd fd          	call 0x14001c260
0x14204489b	48 8d 0d 9e 02 00 00    	lea rcx, [rip + 0x29e]
0x1420448a2	48 89 08                	mov qword ptr [rax], rcx
0x1420448a5	83 3d 64 7a 23 06 00    	cmp dword ptr [rip + 0x6237a64], 0
0x1420448ac	75 1a                   	jne 0x1420448c8
0x1420448ae	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1420448b6	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420448be	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420448c6	eb 28                   	jmp 0x1420448f0
0x1420448c8	e8 f3 0a 04 fe          	call 0x1400853c0
0x1420448cd	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1420448d5	49 89 0b                	mov qword ptr [r11], rcx
0x1420448d8	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1420448e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420448e4	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420448ec	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420448f0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420448f4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420448f8	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420448fc	0f 1f 40 00             	nop dword ptr [rax]
0x142044900	e8 3b 00 01 fe          	call 0x140054940
0x142044905	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14204490d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142044911	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x142044919	ff d1                   	call rcx
0x14204491b	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142044924	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x14204492d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142044935	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14204493d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142044945	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x14204494d	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x142044952	31 c9                   	xor ecx, ecx
0x142044954	31 ff                   	xor edi, edi
0x142044956	be 02 00 00 00          	mov esi, 2
0x14204495b	41 b8 01 00 00 00       	mov r8d, 1
0x142044961	e8 da 75 01 fe          	call 0x14005bf40
0x142044966	48 85 c0                	test rax, rax
0x142044969	0f 84 08 01 00 00       	je 0x142044a77
0x14204496f	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142044977	8b 09                   	mov ecx, dword ptr [rcx]
0x142044979	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142044980	85 c9                   	test ecx, ecx
0x142044982	0f 85 d7 00 00 00       	jne 0x142044a5f
0x142044988	48 8b 0d 19 69 23 06    	mov rcx, qword ptr [rip + 0x6236919]
0x14204498f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142044997	48 8d 04 11             	lea rax, [rcx + rdx]
0x14204499b	48 89 05 06 69 23 06    	mov qword ptr [rip + 0x6236906], rax
0x1420449a2	e8 19 3b ff ff          	call 0x1420384c0
0x1420449a7	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1420449b0	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1420449b9	48 8d 0d e0 b8 fd 00    	lea rcx, [rip + 0xfdb8e0]
0x1420449c0	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420449c8	48 8d 0d 11 6c a6 03    	lea rcx, [rip + 0x3a66c11]
0x1420449cf	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1420449d7	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1420449df	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420449e6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420449ed	e8 2e 55 03 fe          	call 0x140079f20
0x1420449f2	48 8d 0d a7 b8 fd 00    	lea rcx, [rip + 0xfdb8a7]
0x1420449f9	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142044a01	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142044a09	48 8d 05 84 f1 6f 01    	lea rax, [rip + 0x16ff184]
0x142044a10	bb 19 00 00 00          	mov ebx, 0x19
0x142044a15	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x142044a1d	bf 02 00 00 00          	mov edi, 2
0x142044a22	48 89 fe                	mov rsi, rdi
0x142044a25	e8 56 19 11 fe          	call 0x140156380
0x142044a2a	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142044a32	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142044a3a	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142044a42	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142044a4a	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142044a52	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x142044a5a	e8 41 e1 fc fd          	call 0x140012ba0
0x142044a5f	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142044a67	48 8b 01                	mov rax, qword ptr [rcx]
0x142044a6a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142044a6e	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x142044a75	5d                      	pop rbp
0x142044a76	c3                      	ret
0x142044a77	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142044a7f	31 db                   	xor ebx, ebx
0x142044a81	e8 5a f0 fc fd          	call 0x140013ae0
0x142044a86	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x142044a8e	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142044a92	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x142044a9a	ff d1                   	call rcx
0x142044a9c	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142044aa4	48 89 01                	mov qword ptr [rcx], rax
0x142044aa7	83 3d 62 78 23 06 00    	cmp dword ptr [rip + 0x6237862], 0
0x142044aae	74 10                   	je 0x142044ac0
0x142044ab0	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142044ab4	e8 e7 08 04 fe          	call 0x1400853a0
0x142044ab9	49 89 1b                	mov qword ptr [r11], rbx
0x142044abc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142044ac0	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142044ac4	48 8b 01                	mov rax, qword ptr [rcx]
0x142044ac7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142044acb	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x142044ad2	5d                      	pop rbp
0x142044ad3	c3                      	ret
0x142044ad4	31 c0                   	xor eax, eax
0x142044ad6	48 89 c1                	mov rcx, rax
0x142044ad9	e8 62 0c 04 fe          	call 0x140085740
0x142044ade	90                      	nop
0x142044adf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142044ae4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142044ae9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142044aee	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142044af3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142044af8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142044afd	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142044b02	e8 59 e9 03 fe          	call 0x140083460
0x142044b07	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142044b0c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142044b11	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142044b16	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142044b1b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142044b20	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142044b25	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142044b2a	e9 31 ef ff ff          	jmp 0x142043a60
