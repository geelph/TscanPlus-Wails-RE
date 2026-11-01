# TscanGui/internal/sink.(*CLISink).OnFinding
# 0x1421c2b00..0x1421c2d60 (608 bytes)
# source TscanGui/internal/sink/cli.go:34

0x1421c2b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c2b04	0f 86 14 02 00 00       	jbe 0x1421c2d1e
0x1421c2b0a	55                      	push rbp
0x1421c2b0b	48 89 e5                	mov rbp, rsp
0x1421c2b0e	48 83 ec 60             	sub rsp, 0x60
0x1421c2b12	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421c2b1a	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x1421c2b1e	66 90                   	nop
0x1421c2b20	0f 85 b1 01 00 00       	jne 0x1421c2cd7
0x1421c2b26	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421c2b2e	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1421c2b36	48 85 d2                	test rdx, rdx
0x1421c2b39	75 7e                   	jne 0x1421c2bb9
0x1421c2b3b	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421c2b41	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421c2b47	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421c2b4c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421c2b51	e8 ca 73 eb fd          	call 0x140079f20
0x1421c2b56	48 8d 0d 43 d7 e5 00    	lea rcx, [rip + 0xe5d743]
0x1421c2b5d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421c2b62	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421c2b67	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421c2b6f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421c2b77	e8 a4 73 eb fd          	call 0x140079f20
0x1421c2b7c	48 8d 0d 1d d7 e5 00    	lea rcx, [rip + 0xe5d71d]
0x1421c2b83	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421c2b88	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421c2b8d	48 8d 05 74 94 46 01    	lea rax, [rip + 0x1469474]
0x1421c2b94	bb 05 00 00 00          	mov ebx, 5
0x1421c2b99	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421c2b9e	bf 02 00 00 00          	mov edi, 2
0x1421c2ba3	48 89 fe                	mov rsi, rdi
0x1421c2ba6	e8 d5 37 f9 fd          	call 0x140156380
0x1421c2bab	48 89 da                	mov rdx, rbx
0x1421c2bae	48 89 c6                	mov rsi, rax
0x1421c2bb1	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c2bb9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421c2bbe	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1421c2bc3	48 83 bc 24 a0 00 00 00 00	cmp qword ptr [rsp + 0xa0], 0
0x1421c2bcc	0f 85 80 00 00 00       	jne 0x1421c2c52
0x1421c2bd2	80 78 09 00             	cmp byte ptr [rax + 9], 0
0x1421c2bd6	0f 85 ea 00 00 00       	jne 0x1421c2cc6
0x1421c2bdc	48 8d 05 bd 89 e9 00    	lea rax, [rip + 0xe989bd]
0x1421c2be3	e8 78 96 e5 fd          	call 0x14001c260
0x1421c2be8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421c2bed	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c2bf2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421c2bf7	e8 24 73 eb fd          	call 0x140079f20
0x1421c2bfc	48 8d 0d 9d d6 e5 00    	lea rcx, [rip + 0xe5d69d]
0x1421c2c03	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421c2c08	48 89 0a                	mov qword ptr [rdx], rcx
0x1421c2c0b	83 3d fe 96 0b 06 00    	cmp dword ptr [rip + 0x60b96fe], 0
0x1421c2c12	74 10                   	je 0x1421c2c24
0x1421c2c14	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421c2c18	e8 83 27 ec fd          	call 0x1400853a0
0x1421c2c1d	49 89 03                	mov qword ptr [r11], rax
0x1421c2c20	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421c2c24	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1421c2c28	48 8b 35 61 25 04 06    	mov rsi, qword ptr [rip + 0x6042561]
0x1421c2c2f	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1421c2c32	48 89 d0                	mov rax, rdx
0x1421c2c35	bb 01 00 00 00          	mov ebx, 1
0x1421c2c3a	48 89 d9                	mov rcx, rbx
0x1421c2c3d	48 89 f2                	mov rdx, rsi
0x1421c2c40	ff d7                   	call rdi
0x1421c2c42	48 89 da                	mov rdx, rbx
0x1421c2c45	48 89 c6                	mov rsi, rax
0x1421c2c48	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c2c50	eb 74                   	jmp 0x1421c2cc6
0x1421c2c52	48 8d 05 47 89 e9 00    	lea rax, [rip + 0xe98947]
0x1421c2c59	e8 02 96 e5 fd          	call 0x14001c260
0x1421c2c5e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421c2c63	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c2c68	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421c2c6d	e8 ae 72 eb fd          	call 0x140079f20
0x1421c2c72	48 8d 0d 27 d6 e5 00    	lea rcx, [rip + 0xe5d627]
0x1421c2c79	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421c2c7e	48 89 0a                	mov qword ptr [rdx], rcx
0x1421c2c81	83 3d 88 96 0b 06 00    	cmp dword ptr [rip + 0x60b9688], 0
0x1421c2c88	74 10                   	je 0x1421c2c9a
0x1421c2c8a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421c2c8e	e8 0d 27 ec fd          	call 0x1400853a0
0x1421c2c93	49 89 03                	mov qword ptr [r11], rax
0x1421c2c96	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421c2c9a	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1421c2c9e	48 8b 35 c3 24 04 06    	mov rsi, qword ptr [rip + 0x60424c3]
0x1421c2ca5	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1421c2ca8	48 89 d0                	mov rax, rdx
0x1421c2cab	bb 01 00 00 00          	mov ebx, 1
0x1421c2cb0	48 89 d9                	mov rcx, rbx
0x1421c2cb3	48 89 f2                	mov rdx, rsi
0x1421c2cb6	ff d7                   	call rdi
0x1421c2cb8	48 89 da                	mov rdx, rbx
0x1421c2cbb	48 89 c6                	mov rsi, rax
0x1421c2cbe	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c2cc6	48 89 f3                	mov rbx, rsi
0x1421c2cc9	48 89 d1                	mov rcx, rdx
0x1421c2ccc	e8 0f 03 00 00          	call 0x1421c2fe0
0x1421c2cd1	48 83 c4 60             	add rsp, 0x60
0x1421c2cd5	5d                      	pop rbp
0x1421c2cd6	c3                      	ret
0x1421c2cd7	48 8d 05 02 34 29 01    	lea rax, [rip + 0x1293402]
0x1421c2cde	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1421c2ce3	e8 38 59 e5 fd          	call 0x140018620
0x1421c2ce8	48 89 c3                	mov rbx, rax
0x1421c2ceb	48 8d 05 ee 33 29 01    	lea rax, [rip + 0x12933ee]
0x1421c2cf2	e8 e9 81 0f fe          	call 0x1402baee0
0x1421c2cf7	48 89 d9                	mov rcx, rbx
0x1421c2cfa	48 89 c3                	mov rbx, rax
0x1421c2cfd	31 c0                   	xor eax, eax
0x1421c2cff	90                      	nop
0x1421c2d00	e8 9b 0a ea fd          	call 0x1400637a0
0x1421c2d05	48 89 d9                	mov rcx, rbx
0x1421c2d08	48 89 c3                	mov rbx, rax
0x1421c2d0b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421c2d13	e8 c8 02 00 00          	call 0x1421c2fe0
0x1421c2d18	48 83 c4 60             	add rsp, 0x60
0x1421c2d1c	5d                      	pop rbp
0x1421c2d1d	c3                      	ret
0x1421c2d1e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421c2d23	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421c2d28	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421c2d2d	e8 2e 07 ec fd          	call 0x140083460
0x1421c2d32	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421c2d37	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421c2d3c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421c2d41	e9 ba fd ff ff          	jmp 0x1421c2b00
