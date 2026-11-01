# TscanGui/core/pwdcrack/libs/vnc.(*ClientConn).mainLoop
# 0x141fa9840..0x141fa9d80 (1344 bytes)
# source TscanGui/core/pwdcrack/libs/vnc/client.go:480

0x141fa9840	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x141fa9848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fa984c	0f 86 fc 04 00 00       	jbe 0x141fa9d4e
0x141fa9852	55                      	push rbp
0x141fa9853	48 89 e5                	mov rbp, rsp
0x141fa9856	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x141fa985d	66 44 0f d6 bc 24 f8 01 00 00	movq qword ptr [rsp + 0x1f8], xmm15
0x141fa9867	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141fa986f	c6 44 24 35 00          	mov byte ptr [rsp + 0x35], 0
0x141fa9874	48 8d 0d 05 05 00 00    	lea rcx, [rip + 0x505]
0x141fa987b	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x141fa9883	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141fa988b	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x141fa9893	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141fa989b	c6 44 24 35 01          	mov byte ptr [rsp + 0x35], 1
0x141fa98a0	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x141fa98a9	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141fa98b2	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141fa98bb	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141fa98c4	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141fa98cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fa98d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fa98d6	e8 70 c1 0d fe          	call 0x140085a4b
0x141fa98db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fa98df	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141fa98e9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141fa98f1	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x141fa98f9	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141fa9901	e8 da 3d 0d fe          	call 0x14007d6e0
0x141fa9906	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141fa990e	48 8d 05 eb 6b 26 01    	lea rax, [rip + 0x1266beb]
0x141fa9915	e8 46 29 07 fe          	call 0x14001c260
0x141fa991a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fa9922	48 8d 05 d7 91 33 01    	lea rax, [rip + 0x13391d7]
0x141fa9929	e8 32 29 07 fe          	call 0x14001c260
0x141fa992e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fa9936	48 8d 05 a3 e8 07 01    	lea rax, [rip + 0x107e8a3]
0x141fa993d	0f 1f 00                	nop dword ptr [rax]
0x141fa9940	e8 1b 29 07 fe          	call 0x14001c260
0x141fa9945	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fa994d	48 8d 05 ac 6a 26 01    	lea rax, [rip + 0x1266aac]
0x141fa9954	e8 07 29 07 fe          	call 0x14001c260
0x141fa9959	48 8d 0d 38 d3 b1 03    	lea rcx, [rip + 0x3b1d338]
0x141fa9960	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fa9968	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fa9970	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141fa9978	48 8d 0d c9 d2 b1 03    	lea rcx, [rip + 0x3b1d2c9]
0x141fa997f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141fa9987	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141fa998f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141fa9997	48 8d 0d 82 d2 b1 03    	lea rcx, [rip + 0x3b1d282]
0x141fa999e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fa99a6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141fa99ae	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141fa99b6	48 8d 0d 3b d2 b1 03    	lea rcx, [rip + 0x3b1d23b]
0x141fa99bd	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141fa99c5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141fa99cd	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141fa99d5	31 c9                   	xor ecx, ecx
0x141fa99d7	eb 18                   	jmp 0x141fa99f1
0x141fa99d9	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x141fa99dd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141fa99e5	48 83 c0 10             	add rax, 0x10
0x141fa99e9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141fa99ee	48 ff c1                	inc rcx
0x141fa99f1	48 83 f9 04             	cmp rcx, 4
0x141fa99f5	7d 77                   	jge 0x141fa9a6e
0x141fa99f7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fa99fc	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fa9a04	48 8b 08                	mov rcx, qword ptr [rax]
0x141fa9a07	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141fa9a0c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141fa9a10	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fa9a15	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141fa9a19	ff d1                   	call rcx
0x141fa9a1b	88 44 24 37             	mov byte ptr [rsp + 0x37], al
0x141fa9a1f	88 44 24 36             	mov byte ptr [rsp + 0x36], al
0x141fa9a23	48 8d 05 d6 ee 22 01    	lea rax, [rip + 0x122eed6]
0x141fa9a2a	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x141fa9a32	48 8d 4c 24 36          	lea rcx, [rsp + 0x36]
0x141fa9a37	e8 44 51 06 fe          	call 0x14000eb80
0x141fa9a3c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fa9a41	48 89 08                	mov qword ptr [rax], rcx
0x141fa9a44	83 3d c5 28 2d 06 00    	cmp dword ptr [rip + 0x62d28c5], 0
0x141fa9a4b	75 07                   	jne 0x141fa9a54
0x141fa9a4d	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141fa9a52	eb 85                   	jmp 0x141fa99d9
0x141fa9a54	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141fa9a58	e8 43 b9 0d fe          	call 0x1400853a0
0x141fa9a5d	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141fa9a62	4d 89 0b                	mov qword ptr [r11], r9
0x141fa9a65	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fa9a69	e9 6b ff ff ff          	jmp 0x141fa99d9
0x141fa9a6e	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141fa9a76	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141fa9a7a	4d 8b 51 28             	mov r10, qword ptr [r9 + 0x28]
0x141fa9a7e	66 90                   	nop
0x141fa9a80	4d 85 d2                	test r10, r10
0x141fa9a83	74 10                   	je 0x141fa9a95
0x141fa9a85	4d 8b 49 30             	mov r9, qword ptr [r9 + 0x30]
0x141fa9a89	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141fa9a8e	31 c0                   	xor eax, eax
0x141fa9a90	e9 20 02 00 00          	jmp 0x141fa9cb5
0x141fa9a95	c6 44 24 34 00          	mov byte ptr [rsp + 0x34], 0
0x141fa9a9a	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141fa9a9d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141fa9aa1	4d 85 c9                	test r9, r9
0x141fa9aa4	74 17                   	je 0x141fa9abd
0x141fa9aa6	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141fa9aaa	4c 8b 1d 0f 95 cf 00    	mov r11, qword ptr [rip + 0xcf950f]
0x141fa9ab1	4d 8b 23                	mov r12, qword ptr [r11]
0x141fa9ab4	45 8b 49 10             	mov r9d, dword ptr [r9 + 0x10]
0x141fa9ab8	e9 88 01 00 00          	jmp 0x141fa9c45
0x141fa9abd	4c 89 c8                	mov rax, r9
0x141fa9ac0	48 8d 0d 89 43 b3 03    	lea rcx, [rip + 0x3b34389]
0x141fa9ac7	48 8d 3d 92 0d 2d 06    	lea rdi, [rip + 0x62d0d92]
0x141fa9ace	48 8d 35 2b f4 fc 00    	lea rsi, [rip + 0xfcf42b]
0x141fa9ad5	4c 8d 44 24 34          	lea r8, [rsp + 0x34]
0x141fa9ada	e8 81 69 29 fe          	call 0x140240460
0x141fa9adf	90                      	nop
0x141fa9ae0	48 85 c0                	test rax, rax
0x141fa9ae3	0f 85 dc 00 00 00       	jne 0x141fa9bc5
0x141fa9ae9	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x141fa9af2	48 8d 05 07 ee 22 01    	lea rax, [rip + 0x122ee07]
0x141fa9af9	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x141fa9b01	48 8d 4c 24 34          	lea rcx, [rsp + 0x34]
0x141fa9b06	e8 b5 4d 06 fe          	call 0x14000e8c0
0x141fa9b0b	48 8b 10                	mov rdx, qword ptr [rax]
0x141fa9b0e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141fa9b12	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x141fa9b1a	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141fa9b22	84 db                   	test bl, bl
0x141fa9b24	0f 84 9b 00 00 00       	je 0x141fa9bc5
0x141fa9b2a	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x141fa9b33	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x141fa9b3b	48 8b 33                	mov rsi, qword ptr [rbx]
0x141fa9b3e	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x141fa9b42	48 85 f6                	test rsi, rsi
0x141fa9b45	74 16                   	je 0x141fa9b5d
0x141fa9b47	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x141fa9b4b	4c 8b 0d 8e 94 cf 00    	mov r9, qword ptr [rip + 0xcf948e]
0x141fa9b52	4d 8b 11                	mov r10, qword ptr [r9]
0x141fa9b55	8b 76 10                	mov esi, dword ptr [rsi + 0x10]
0x141fa9b58	e9 84 00 00 00          	jmp 0x141fa9be1
0x141fa9b5d	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141fa9b61	48 89 f1                	mov rcx, rsi
0x141fa9b64	ff d2                   	call rdx
0x141fa9b66	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141fa9b6e	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x141fa9b76	48 85 c9                	test rcx, rcx
0x141fa9b79	75 4a                   	jne 0x141fa9bc5
0x141fa9b7b	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141fa9b83	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141fa9b87	49 83 79 20 00          	cmp qword ptr [r9 + 0x20], 0
0x141fa9b8c	0f 84 03 ff ff ff       	je 0x141fa9a95
0x141fa9b92	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141fa9b9a	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x141fa9ba2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141fa9ba6	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x141fa9baa	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x141fa9bb2	e8 e9 8f 06 fe          	call 0x140012ba0
0x141fa9bb7	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141fa9bbf	90                      	nop
0x141fa9bc0	e9 d0 fe ff ff          	jmp 0x141fa9a95
0x141fa9bc5	c6 44 24 35 00          	mov byte ptr [rsp + 0x35], 0
0x141fa9bca	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141fa9bd2	48 8b 02                	mov rax, qword ptr [rdx]
0x141fa9bd5	ff d0                   	call rax
0x141fa9bd7	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141fa9bde	5d                      	pop rbp
0x141fa9bdf	90                      	nop
0x141fa9be0	c3                      	ret
0x141fa9be1	49 89 f3                	mov r11, rsi
0x141fa9be4	4c 21 d6                	and rsi, r10
0x141fa9be7	48 c1 e6 04             	shl rsi, 4
0x141fa9beb	4d 8b 64 31 08          	mov r12, qword ptr [r9 + rsi + 8]
0x141fa9bf0	4d 39 c4                	cmp r12, r8
0x141fa9bf3	74 46                   	je 0x141fa9c3b
0x141fa9bf5	49 8d 73 01             	lea rsi, [r11 + 1]
0x141fa9bf9	4d 85 e4                	test r12, r12
0x141fa9bfc	75 e3                   	jne 0x141fa9be1
0x141fa9bfe	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141fa9c03	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141fa9c08	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141fa9c0d	48 8d 05 cc 93 cf 00    	lea rax, [rip + 0xcf93cc]
0x141fa9c14	4c 89 c3                	mov rbx, r8
0x141fa9c17	e8 c4 ec 06 fe          	call 0x1400188e0
0x141fa9c1c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fa9c21	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x141fa9c29	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141fa9c2e	48 89 c6                	mov rsi, rax
0x141fa9c31	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fa9c36	e9 22 ff ff ff          	jmp 0x141fa9b5d
0x141fa9c3b	49 8b 74 31 10          	mov rsi, qword ptr [r9 + rsi + 0x10]
0x141fa9c40	e9 18 ff ff ff          	jmp 0x141fa9b5d
0x141fa9c45	4d 89 cd                	mov r13, r9
0x141fa9c48	4d 21 e1                	and r9, r12
0x141fa9c4b	49 c1 e1 04             	shl r9, 4
0x141fa9c4f	4f 8b 7c 0b 08          	mov r15, qword ptr [r11 + r9 + 8]
0x141fa9c54	4d 39 d7                	cmp r15, r10
0x141fa9c57	74 2d                   	je 0x141fa9c86
0x141fa9c59	4d 8d 4d 01             	lea r9, [r13 + 1]
0x141fa9c5d	0f 1f 00                	nop dword ptr [rax]
0x141fa9c60	4d 85 ff                	test r15, r15
0x141fa9c63	75 e0                   	jne 0x141fa9c45
0x141fa9c65	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141fa9c6a	48 8d 05 4f 93 cf 00    	lea rax, [rip + 0xcf934f]
0x141fa9c71	4c 89 d3                	mov rbx, r10
0x141fa9c74	e8 67 ec 06 fe          	call 0x1400188e0
0x141fa9c79	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141fa9c7e	49 89 c1                	mov r9, rax
0x141fa9c81	e9 37 fe ff ff          	jmp 0x141fa9abd
0x141fa9c86	4f 8b 4c 0b 10          	mov r9, qword ptr [r11 + r9 + 0x10]
0x141fa9c8b	e9 2d fe ff ff          	jmp 0x141fa9abd
0x141fa9c90	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x141fa9c94	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x141fa9c9c	49 83 c2 10             	add r10, 0x10
0x141fa9ca0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fa9ca5	48 ff c0                	inc rax
0x141fa9ca8	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141fa9cb0	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141fa9cb5	4c 39 c8                	cmp rax, r9
0x141fa9cb8	0f 8d d7 fd ff ff       	jge 0x141fa9a95
0x141fa9cbe	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141fa9cc3	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x141fa9ccb	49 8b 0a                	mov rcx, qword ptr [r10]
0x141fa9cce	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141fa9cd3	49 8b 42 08             	mov rax, qword ptr [r10 + 8]
0x141fa9cd7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141fa9cdc	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141fa9ce0	ff d1                   	call rcx
0x141fa9ce2	88 44 24 36             	mov byte ptr [rsp + 0x36], al
0x141fa9ce6	88 44 24 37             	mov byte ptr [rsp + 0x37], al
0x141fa9cea	48 8d 05 0f ec 22 01    	lea rax, [rip + 0x122ec0f]
0x141fa9cf1	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x141fa9cf9	48 8d 4c 24 37          	lea rcx, [rsp + 0x37]
0x141fa9cfe	66 90                   	nop
0x141fa9d00	e8 7b 4e 06 fe          	call 0x14000eb80
0x141fa9d05	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141fa9d0a	48 89 08                	mov qword ptr [rax], rcx
0x141fa9d0d	83 3d fc 25 2d 06 00    	cmp dword ptr [rip + 0x62d25fc], 0
0x141fa9d14	75 0f                   	jne 0x141fa9d25
0x141fa9d16	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141fa9d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fa9d20	e9 6b ff ff ff          	jmp 0x141fa9c90
0x141fa9d25	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141fa9d29	e8 72 b6 0d fe          	call 0x1400853a0
0x141fa9d2e	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141fa9d33	4d 89 0b                	mov qword ptr [r11], r9
0x141fa9d36	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fa9d3a	e9 51 ff ff ff          	jmp 0x141fa9c90
0x141fa9d3f	90                      	nop
0x141fa9d40	e8 9b ca 09 fe          	call 0x1400467e0
0x141fa9d45	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141fa9d4c	5d                      	pop rbp
0x141fa9d4d	c3                      	ret
0x141fa9d4e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fa9d53	e8 08 97 0d fe          	call 0x140083460
0x141fa9d58	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fa9d5d	0f 1f 00                	nop dword ptr [rax]
0x141fa9d60	e9 db fa ff ff          	jmp 0x141fa9840
