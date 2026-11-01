# TscanGui/internal/agentwork/store.conversationFindingTitles
# 0x140771ac0..0x140771fa0 (1248 bytes)
# source TscanGui/internal/agentwork/store/intent.go:247

0x140771ac0	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x140771ac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140771acc	0f 86 a7 04 00 00       	jbe 0x140771f79
0x140771ad2	55                      	push rbp
0x140771ad3	48 89 e5                	mov rbp, rsp
0x140771ad6	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x140771add	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140771ae5	66 44 0f d6 bc 24 00 02 00 00	movq qword ptr [rsp + 0x200], xmm15
0x140771aef	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140771af4	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x140771afd	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140771b09	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140771b12	48 83 3d 26 8b aa 07 00 	cmp qword ptr [rip + 0x7aa8b26], 0
0x140771b1a	74 0c                   	je 0x140771b28
0x140771b1c	48 8b 15 1d 8b aa 07    	mov rdx, qword ptr [rip + 0x7aa8b1d]
0x140771b23	48 8b 12                	mov rdx, qword ptr [rdx]
0x140771b26	eb 02                   	jmp 0x140771b2a
0x140771b28	31 d2                   	xor edx, edx
0x140771b2a	48 85 d2                	test rdx, rdx
0x140771b2d	0f 84 6a 01 00 00       	je 0x140771c9d
0x140771b33	48 85 db                	test rbx, rbx
0x140771b36	0f 84 61 01 00 00       	je 0x140771c9d
0x140771b3c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140771b44	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140771b4d	e8 ce 83 90 ff          	call 0x140079f20
0x140771b52	48 8d 0d 47 e7 8a 02    	lea rcx, [rip + 0x28ae747]
0x140771b59	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140771b61	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140771b69	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140771b71	48 8d 1d 30 f3 35 05    	lea rbx, [rip + 0x535f330]
0x140771b78	48 8d 0d e1 8c b0 07    	lea rcx, [rip + 0x7b08ce1]
0x140771b7f	48 8d 3d 88 e0 17 03    	lea rdi, [rip + 0x317e088]
0x140771b86	be a5 00 00 00          	mov esi, 0xa5
0x140771b8b	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x140771b93	41 b9 01 00 00 00       	mov r9d, 1
0x140771b99	4d 89 ca                	mov r10, r9
0x140771b9c	0f 1f 40 00             	nop dword ptr [rax]
0x140771ba0	e8 9b c8 c6 ff          	call 0x1403de440
0x140771ba5	48 85 db                	test rbx, rbx
0x140771ba8	0f 85 bc 00 00 00       	jne 0x140771c6a
0x140771bae	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140771bb6	48 8d 0d e3 03 00 00    	lea rcx, [rip + 0x3e3]
0x140771bbd	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140771bc5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140771bcd	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x140771bd5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140771bdd	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140771be2	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140771beb	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140771bf4	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140771bfd	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140771c06	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x140771c0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140771c17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140771c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140771c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140771c2a	e8 1c 3e 91 ff          	call 0x140085a4b
0x140771c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140771c33	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140771c3d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140771c45	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140771c4d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140771c55	e8 86 ba 90 ff          	call 0x14007d6e0
0x140771c5a	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140771c62	31 c0                   	xor eax, eax
0x140771c64	31 c9                   	xor ecx, ecx
0x140771c66	31 d2                   	xor edx, edx
0x140771c68	eb 6f                   	jmp 0x140771cd9
0x140771c6a	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x140771c73	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140771c7f	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140771c88	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140771c8d	31 db                   	xor ebx, ebx
0x140771c8f	31 c9                   	xor ecx, ecx
0x140771c91	48 89 cf                	mov rdi, rcx
0x140771c94	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140771c9b	5d                      	pop rbp
0x140771c9c	c3                      	ret
0x140771c9d	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x140771ca6	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140771cb2	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140771cbb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140771cc0	31 db                   	xor ebx, ebx
0x140771cc2	31 c9                   	xor ecx, ecx
0x140771cc4	48 89 cf                	mov rdi, rcx
0x140771cc7	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140771cce	5d                      	pop rbp
0x140771ccf	c3                      	ret
0x140771cd0	48 89 f8                	mov rax, rdi
0x140771cd3	48 89 d1                	mov rcx, rdx
0x140771cd6	48 89 f2                	mov rdx, rsi
0x140771cd9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140771cde	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140771ce6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140771ceb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140771cf3	e8 68 29 c7 ff          	call 0x1403e4660
0x140771cf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140771d00	84 c0                   	test al, al
0x140771d02	0f 84 9e 00 00 00       	je 0x140771da6
0x140771d08	48 8d 05 91 e5 8a 02    	lea rax, [rip + 0x28ae591]
0x140771d0f	e8 4c a5 8a ff          	call 0x14001c260
0x140771d14	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140771d1c	48 8d 0d 5d 71 80 02    	lea rcx, [rip + 0x280715d]
0x140771d23	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140771d2b	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140771d33	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140771d3b	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x140771d43	b9 01 00 00 00          	mov ecx, 1
0x140771d48	48 89 cf                	mov rdi, rcx
0x140771d4b	e8 f0 40 c7 ff          	call 0x1403e5e40
0x140771d50	48 85 c0                	test rax, rax
0x140771d53	74 17                   	je 0x140771d6c
0x140771d55	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140771d5a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140771d5f	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140771d67	e9 64 ff ff ff          	jmp 0x140771cd0
0x140771d6c	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140771d74	48 8b 01                	mov rax, qword ptr [rcx]
0x140771d77	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140771d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140771d80	e8 7b 02 00 00          	call 0x140772000
0x140771d85	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140771d8d	31 c9                   	xor ecx, ecx
0x140771d8f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140771d94	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140771d9c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140771da1	e9 9a 00 00 00          	jmp 0x140771e40
0x140771da6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140771dab	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140771db0	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140771db8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140771dc0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140771dc8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140771dcd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140771dd5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140771dda	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140771de2	48 8b 02                	mov rax, qword ptr [rdx]
0x140771de5	ff d0                   	call rax
0x140771de7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140771dec	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140771df4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140771dfc	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140771e04	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140771e0b	5d                      	pop rbp
0x140771e0c	c3                      	ret
0x140771e0d	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140771e15	49 83 c0 10             	add r8, 0x10
0x140771e19	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140771e1e	49 ff c1                	inc r9
0x140771e21	48 89 ca                	mov rdx, rcx
0x140771e24	48 89 c6                	mov rsi, rax
0x140771e27	48 89 df                	mov rdi, rbx
0x140771e2a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140771e32	4c 89 c9                	mov rcx, r9
0x140771e35	4c 89 c0                	mov rax, r8
0x140771e38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140771e40	48 39 cb                	cmp rbx, rcx
0x140771e43	0f 8e 87 fe ff ff       	jle 0x140771cd0
0x140771e49	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140771e4e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140771e53	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140771e5b	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140771e60	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140771e68	48 8b 08                	mov rcx, qword ptr [rax]
0x140771e6b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140771e73	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140771e77	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140771e7c	48 8d 05 bd 12 a5 02    	lea rax, [rip + 0x2a512bd]
0x140771e83	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140771e8b	e8 30 bc 89 ff          	call 0x14000dac0
0x140771e90	80 38 00                	cmp byte ptr [rax], 0
0x140771e93	74 17                   	je 0x140771eac
0x140771e95	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140771e9a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140771e9f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140771ea7	e9 61 ff ff ff          	jmp 0x140771e0d
0x140771eac	48 8d 05 8d 12 a5 02    	lea rax, [rip + 0x2a5128d]
0x140771eb3	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140771ebb	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140771ec3	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140771ec8	e8 33 c1 89 ff          	call 0x14000e000
0x140771ecd	c6 00 01                	mov byte ptr [rax], 1
0x140771ed0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140771ed5	48 ff c3                	inc rbx
0x140771ed8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140771edd	0f 1f 00                	nop dword ptr [rax]
0x140771ee0	48 39 d9                	cmp rcx, rbx
0x140771ee3	72 0a                   	jb 0x140771eef
0x140771ee5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140771eed	eb 19                   	jmp 0x140771f08
0x140771eef	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140771ef7	bf 01 00 00 00          	mov edi, 1
0x140771efc	48 8d 35 9d e3 8a 02    	lea rsi, [rip + 0x28ae39d]
0x140771f03	e8 b8 cc 90 ff          	call 0x14007ebc0
0x140771f08	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140771f0c	48 c1 e2 04             	shl rdx, 4
0x140771f10	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140771f15	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140771f1a	83 3d ef a3 b0 07 00    	cmp dword ptr [rip + 0x7b0a3ef], 0
0x140771f21	75 0a                   	jne 0x140771f2d
0x140771f23	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140771f2b	eb 18                   	jmp 0x140771f45
0x140771f2d	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140771f31	e8 6a 34 91 ff          	call 0x1400853a0
0x140771f36	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x140771f3e	4d 89 03                	mov qword ptr [r11], r8
0x140771f41	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140771f45	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x140771f49	e9 bf fe ff ff          	jmp 0x140771e0d
0x140771f4e	e8 8d 48 8d ff          	call 0x1400467e0
0x140771f53	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140771f58	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140771f60	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140771f68	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140771f70	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140771f77	5d                      	pop rbp
0x140771f78	c3                      	ret
0x140771f79	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140771f7e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140771f83	e8 d8 14 91 ff          	call 0x140083460
0x140771f88	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140771f8d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140771f92	e9 29 fb ff ff          	jmp 0x140771ac0
