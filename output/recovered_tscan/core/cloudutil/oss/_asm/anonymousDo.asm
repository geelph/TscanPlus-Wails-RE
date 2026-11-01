# TscanGui/core/cloudutil/oss.anonymousDo
# 0x1422c1a20..0x1422c1d00 (736 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:181

0x1422c1a20	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1422c1a25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422c1a29	0f 86 82 02 00 00       	jbe 0x1422c1cb1
0x1422c1a2f	55                      	push rbp
0x1422c1a30	48 89 e5                	mov rbp, rsp
0x1422c1a33	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1422c1a3a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422c1a42	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1422c1a4a	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x1422c1a54	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1422c1a59	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1422c1a62	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1422c1a68	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1422c1a71	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1422c1a77	e8 e4 02 00 00          	call 0x1422c1d60
0x1422c1a7c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c1a80	48 85 db                	test rbx, rbx
0x1422c1a83	75 62                   	jne 0x1422c1ae7
0x1422c1a85	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1422c1a8a	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422c1a8e	84 01                   	test byte ptr [rcx], al
0x1422c1a90	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1422c1a94	48 8d 35 65 02 00 00    	lea rsi, [rip + 0x265]
0x1422c1a9b	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1422c1aa0	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422c1aa5	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1422c1aad	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1422c1ab2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1422c1aba	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1422c1abf	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1422c1ac3	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1422c1ac7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1422c1acc	48 85 c9                	test rcx, rcx
0x1422c1acf	74 61                   	je 0x1422c1b32
0x1422c1ad1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1422c1ad5	48 8b 35 c4 1e 9d 00    	mov rsi, qword ptr [rip + 0x9d1ec4]
0x1422c1adc	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1422c1adf	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1422c1ae2	e9 62 01 00 00          	jmp 0x1422c1c49
0x1422c1ae7	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1422c1af0	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1422c1af6	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1422c1aff	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1422c1b04	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1422c1b09	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1422c1b0e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422c1b13	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1422c1b18	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1422c1b1d	48 89 de                	mov rsi, rbx
0x1422c1b20	49 89 c8                	mov r8, rcx
0x1422c1b23	48 89 d3                	mov rbx, rdx
0x1422c1b26	4c 89 c9                	mov rcx, r9
0x1422c1b29	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422c1b30	5d                      	pop rbp
0x1422c1b31	c3                      	ret
0x1422c1b32	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1422c1b37	48 8d 05 22 b7 ff 00    	lea rax, [rip + 0xffb722]
0x1422c1b3e	66 90                   	nop
0x1422c1b40	e8 1b a7 d5 fd          	call 0x14001c260
0x1422c1b45	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422c1b4a	48 89 08                	mov qword ptr [rax], rcx
0x1422c1b4d	83 3d bc a7 fb 05 00    	cmp dword ptr [rip + 0x5fba7bc], 0
0x1422c1b54	75 0a                   	jne 0x1422c1b60
0x1422c1b56	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c1b5b	eb 10                   	jmp 0x1422c1b6d
0x1422c1b5d	0f 1f 00                	nop dword ptr [rax]
0x1422c1b60	e8 1b 38 dc fd          	call 0x140085380
0x1422c1b65	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422c1b6a	49 89 0b                	mov qword ptr [r11], rcx
0x1422c1b6d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422c1b71	48 c7 40 10 00 00 80 00 	mov qword ptr [rax + 0x10], 0x800000
0x1422c1b79	48 89 c3                	mov rbx, rax
0x1422c1b7c	48 8d 05 fd 44 7f 03    	lea rax, [rip + 0x37f44fd]
0x1422c1b83	e8 d8 6e dd fd          	call 0x140098a60
0x1422c1b88	48 85 ff                	test rdi, rdi
0x1422c1b8b	74 60                   	je 0x1422c1bed
0x1422c1b8d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c1b92	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1422c1b96	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1422c1b9f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1422c1ba5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422c1baa	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1422c1baf	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1422c1bb4	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1422c1bb9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422c1bc1	48 8b 02                	mov rax, qword ptr [rdx]
0x1422c1bc4	ff d0                   	call rax
0x1422c1bc6	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1422c1bcb	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1422c1bd0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422c1bd5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422c1bda	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1422c1bdf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422c1be4	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422c1beb	5d                      	pop rbp
0x1422c1bec	c3                      	ret
0x1422c1bed	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1422c1bf2	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x1422c1bf6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422c1bfb	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422c1c00	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1422c1c05	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422c1c0a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1422c1c10	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1422c1c15	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1422c1c1d	48 8b 02                	mov rax, qword ptr [rdx]
0x1422c1c20	ff d0                   	call rax
0x1422c1c22	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1422c1c27	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1422c1c2c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422c1c31	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422c1c36	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1422c1c3b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422c1c40	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422c1c47	5d                      	pop rbp
0x1422c1c48	c3                      	ret
0x1422c1c49	49 89 c8                	mov r8, rcx
0x1422c1c4c	48 21 f9                	and rcx, rdi
0x1422c1c4f	48 c1 e1 04             	shl rcx, 4
0x1422c1c53	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1422c1c58	49 39 d9                	cmp r9, rbx
0x1422c1c5b	74 1d                   	je 0x1422c1c7a
0x1422c1c5d	49 8d 48 01             	lea rcx, [r8 + 1]
0x1422c1c61	4d 85 c9                	test r9, r9
0x1422c1c64	75 e3                   	jne 0x1422c1c49
0x1422c1c66	48 8d 05 33 1d 9d 00    	lea rax, [rip + 0x9d1d33]
0x1422c1c6d	e8 6e 6c d5 fd          	call 0x1400188e0
0x1422c1c72	48 89 c1                	mov rcx, rax
0x1422c1c75	e9 b8 fe ff ff          	jmp 0x1422c1b32
0x1422c1c7a	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1422c1c7f	90                      	nop
0x1422c1c80	e9 ad fe ff ff          	jmp 0x1422c1b32
0x1422c1c85	e8 56 4b d8 fd          	call 0x1400467e0
0x1422c1c8a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422c1c8f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422c1c94	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422c1c99	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1422c1c9e	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1422c1ca3	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1422c1ca8	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1422c1caf	5d                      	pop rbp
0x1422c1cb0	c3                      	ret
0x1422c1cb1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c1cb6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c1cbb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c1cc0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422c1cc5	e8 96 17 dc fd          	call 0x140083460
0x1422c1cca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c1ccf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c1cd4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c1cd9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422c1cde	66 90                   	nop
0x1422c1ce0	e9 3b fd ff ff          	jmp 0x1422c1a20
