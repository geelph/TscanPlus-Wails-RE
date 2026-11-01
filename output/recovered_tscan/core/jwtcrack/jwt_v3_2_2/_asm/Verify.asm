# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.(*SigningMethodRSAPSS).Verify
# 0x1420e1b20..0x1420e1d80 (608 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/rsa_pss.go:84

0x1420e1b20	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1420e1b25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420e1b29	0f 86 e1 01 00 00       	jbe 0x1420e1d10
0x1420e1b2f	55                      	push rbp
0x1420e1b30	48 89 e5                	mov rbp, rsp
0x1420e1b33	48 83 c4 80             	add rsp, -0x80
0x1420e1b37	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1420e1b3f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420e1b47	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1420e1b4f	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1420e1b57	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420e1b5f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420e1b67	48 8b 05 fa 3a 12 06    	mov rax, qword ptr [rip + 0x6123afa]
0x1420e1b6e	48 89 fb                	mov rbx, rdi
0x1420e1b71	48 89 f1                	mov rcx, rsi
0x1420e1b74	e8 e7 58 0d fe          	call 0x1401b7460
0x1420e1b79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420e1b80	48 85 ff                	test rdi, rdi
0x1420e1b83	0f 85 6f 01 00 00       	jne 0x1420e1cf8
0x1420e1b89	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420e1b91	48 85 d2                	test rdx, rdx
0x1420e1b94	0f 84 4a 01 00 00       	je 0x1420e1ce4
0x1420e1b9a	81 7a 10 5d 3e 31 b4    	cmp dword ptr [rdx + 0x10], 0xb4313e5d
0x1420e1ba1	0f 85 3d 01 00 00       	jne 0x1420e1ce4
0x1420e1ba7	48 8d 35 92 b7 08 01    	lea rsi, [rip + 0x108b792]
0x1420e1bae	48 39 f2                	cmp rdx, rsi
0x1420e1bb1	0f 85 2d 01 00 00       	jne 0x1420e1ce4
0x1420e1bb7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420e1bbf	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420e1bc2	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x1420e1bc6	48 83 fe 14             	cmp rsi, 0x14
0x1420e1bca	0f 83 00 01 00 00       	jae 0x1420e1cd0
0x1420e1bd0	48 8b 3d c1 d7 12 06    	mov rdi, qword ptr [rip + 0x612d7c1]
0x1420e1bd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420e1be0	48 39 f7                	cmp rdi, rsi
0x1420e1be3	0f 86 1b 01 00 00       	jbe 0x1420e1d04
0x1420e1be9	48 8b 3d a0 d7 12 06    	mov rdi, qword ptr [rip + 0x612d7a0]
0x1420e1bf0	48 8b 3c f7             	mov rdi, qword ptr [rdi + rsi*8]
0x1420e1bf4	48 85 ff                	test rdi, rdi
0x1420e1bf7	0f 84 d3 00 00 00       	je 0x1420e1cd0
0x1420e1bfd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420e1c02	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420e1c07	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420e1c0c	48 89 f0                	mov rax, rsi
0x1420e1c0f	e8 ec 56 01 fe          	call 0x1400f7300
0x1420e1c14	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420e1c19	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1420e1c1e	31 c0                   	xor eax, eax
0x1420e1c20	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420e1c28	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420e1c30	e8 2b 1d f8 fd          	call 0x140063960
0x1420e1c35	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420e1c3a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1420e1c3e	48 89 cf                	mov rdi, rcx
0x1420e1c41	48 89 d9                	mov rcx, rbx
0x1420e1c44	48 89 c3                	mov rbx, rax
0x1420e1c47	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e1c4c	ff d2                   	call rdx
0x1420e1c4e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420e1c56	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420e1c5a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420e1c5f	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1420e1c63	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420e1c68	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420e1c6d	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1420e1c71	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e1c76	31 db                   	xor ebx, ebx
0x1420e1c78	31 ff                   	xor edi, edi
0x1420e1c7a	48 89 ca                	mov rdx, rcx
0x1420e1c7d	48 89 f9                	mov rcx, rdi
0x1420e1c80	ff d2                   	call rdx
0x1420e1c82	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420e1c8a	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420e1c8d	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1420e1c91	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420e1c96	48 85 f6                	test rsi, rsi
0x1420e1c99	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1420e1c9e	4c 0f 45 de             	cmovne r11, rsi
0x1420e1ca2	48 89 df                	mov rdi, rbx
0x1420e1ca5	48 89 ce                	mov rsi, rcx
0x1420e1ca8	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420e1cad	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1420e1cb2	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1420e1cb7	48 89 d3                	mov rbx, rdx
0x1420e1cba	48 89 c1                	mov rcx, rax
0x1420e1cbd	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420e1cc5	e8 36 e5 0c fe          	call 0x1401b0200
0x1420e1cca	48 83 ec 80             	sub rsp, -0x80
0x1420e1cce	5d                      	pop rbp
0x1420e1ccf	c3                      	ret
0x1420e1cd0	48 8b 05 39 6e ba 00    	mov rax, qword ptr [rip + 0xba6e39]
0x1420e1cd7	48 8b 1d 3a 6e ba 00    	mov rbx, qword ptr [rip + 0xba6e3a]
0x1420e1cde	48 83 ec 80             	sub rsp, -0x80
0x1420e1ce2	5d                      	pop rbp
0x1420e1ce3	c3                      	ret
0x1420e1ce4	48 8b 05 05 6e ba 00    	mov rax, qword ptr [rip + 0xba6e05]
0x1420e1ceb	48 8b 1d 06 6e ba 00    	mov rbx, qword ptr [rip + 0xba6e06]
0x1420e1cf2	48 83 ec 80             	sub rsp, -0x80
0x1420e1cf6	5d                      	pop rbp
0x1420e1cf7	c3                      	ret
0x1420e1cf8	48 89 f8                	mov rax, rdi
0x1420e1cfb	48 89 f3                	mov rbx, rsi
0x1420e1cfe	48 83 ec 80             	sub rsp, -0x80
0x1420e1d02	5d                      	pop rbp
0x1420e1d03	c3                      	ret
0x1420e1d04	48 89 f0                	mov rax, rsi
0x1420e1d07	48 89 f9                	mov rcx, rdi
0x1420e1d0a	e8 51 3a fa fd          	call 0x140085760
0x1420e1d0f	90                      	nop
0x1420e1d10	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e1d15	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e1d1a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e1d1f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420e1d24	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420e1d29	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420e1d2e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420e1d33	e8 28 17 fa fd          	call 0x140083460
0x1420e1d38	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e1d3d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e1d42	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e1d47	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420e1d4c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420e1d51	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420e1d56	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420e1d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e1d60	e9 bb fd ff ff          	jmp 0x1420e1b20
