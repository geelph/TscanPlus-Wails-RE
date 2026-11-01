# TscanGui/conf.Info
# 0x1404e19c0..0x1404e1c00 (576 bytes)
# source TscanGui/conf/logger.go:84

0x1404e19c0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1404e19c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e19c9	0f 86 12 02 00 00       	jbe 0x1404e1be1
0x1404e19cf	55                      	push rbp
0x1404e19d0	48 89 e5                	mov rbp, rsp
0x1404e19d3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1404e19da	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404e19e2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404e19ea	e8 d1 0b 00 00          	call 0x1404e25c0
0x1404e19ef	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404e19f7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e19fc	48 8d 05 9d 9b b7 02    	lea rax, [rip + 0x2b79b9d]
0x1404e1a03	e8 58 a8 b3 ff          	call 0x14001c260
0x1404e1a08	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e1a10	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404e1a18	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e1a1d	0f 1f 00                	nop dword ptr [rax]
0x1404e1a20	e8 fb 84 b9 ff          	call 0x140079f20
0x1404e1a25	48 8d 0d 74 e8 b3 02    	lea rcx, [rip + 0x2b3e874]
0x1404e1a2c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404e1a34	48 89 0a                	mov qword ptr [rdx], rcx
0x1404e1a37	83 3d d2 a8 d9 07 00    	cmp dword ptr [rip + 0x7d9a8d2], 0
0x1404e1a3e	66 90                   	nop
0x1404e1a40	74 10                   	je 0x1404e1a52
0x1404e1a42	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404e1a46	e8 55 39 ba ff          	call 0x1400853a0
0x1404e1a4b	49 89 03                	mov qword ptr [r11], rax
0x1404e1a4e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e1a52	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404e1a56	48 8b 35 13 37 d2 07    	mov rsi, qword ptr [rip + 0x7d23713]
0x1404e1a5d	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404e1a60	48 89 d0                	mov rax, rdx
0x1404e1a63	bb 01 00 00 00          	mov ebx, 1
0x1404e1a68	48 89 d9                	mov rcx, rbx
0x1404e1a6b	48 89 f2                	mov rdx, rsi
0x1404e1a6e	ff d7                   	call rdi
0x1404e1a70	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404e1a78	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e1a7d	48 8d 05 1c 9b b7 02    	lea rax, [rip + 0x2b79b1c]
0x1404e1a84	e8 d7 a7 b3 ff          	call 0x14001c260
0x1404e1a89	48 8d 35 10 e8 b3 02    	lea rsi, [rip + 0x2b3e810]
0x1404e1a90	48 89 30                	mov qword ptr [rax], rsi
0x1404e1a93	48 8d 35 66 50 5c 05    	lea rsi, [rip + 0x55c5066]
0x1404e1a9a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e1a9e	48 8b 15 03 37 d2 07    	mov rdx, qword ptr [rip + 0x7d23703]
0x1404e1aa5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e1aa8	bb 01 00 00 00          	mov ebx, 1
0x1404e1aad	48 89 d9                	mov rcx, rbx
0x1404e1ab0	ff d6                   	call rsi
0x1404e1ab2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404e1aba	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e1abf	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404e1ac5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404e1acb	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404e1ad1	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404e1ad9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404e1ade	66 90                   	nop
0x1404e1ae0	e8 3b 84 b9 ff          	call 0x140079f20
0x1404e1ae5	48 8d 35 b4 e7 b3 02    	lea rsi, [rip + 0x2b3e7b4]
0x1404e1aec	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404e1af1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e1af6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404e1afe	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404e1b03	e8 18 84 b9 ff          	call 0x140079f20
0x1404e1b08	48 8d 35 91 e7 b3 02    	lea rsi, [rip + 0x2b3e791]
0x1404e1b0f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404e1b14	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e1b19	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404e1b21	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404e1b29	e8 f2 83 b9 ff          	call 0x140079f20
0x1404e1b2e	48 8d 35 6b e7 b3 02    	lea rsi, [rip + 0x2b3e76b]
0x1404e1b35	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1404e1b3a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404e1b42	48 8d 05 8e ec 1b 03    	lea rax, [rip + 0x31bec8e]
0x1404e1b49	bb 0c 00 00 00          	mov ebx, 0xc
0x1404e1b4e	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404e1b53	bf 03 00 00 00          	mov edi, 3
0x1404e1b58	48 89 fe                	mov rsi, rdi
0x1404e1b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e1b60	e8 1b 48 c7 ff          	call 0x140156380
0x1404e1b65	48 89 d9                	mov rcx, rbx
0x1404e1b68	48 89 c3                	mov rbx, rax
0x1404e1b6b	b8 02 00 00 00          	mov eax, 2
0x1404e1b70	e8 ab f8 ff ff          	call 0x1404e1420
0x1404e1b75	e8 c6 c0 bf ff          	call 0x1400ddc40
0x1404e1b7a	48 8d 3d 19 18 22 03    	lea rdi, [rip + 0x3221819]
0x1404e1b81	be 13 00 00 00          	mov esi, 0x13
0x1404e1b86	e8 95 91 be ff          	call 0x1400cad20
0x1404e1b8b	b9 01 00 00 00          	mov ecx, 1
0x1404e1b90	48 89 c7                	mov rdi, rax
0x1404e1b93	48 89 de                	mov rsi, rbx
0x1404e1b96	4c 8d 05 39 9d 17 03    	lea r8, [rip + 0x3179d39]
0x1404e1b9d	41 b9 08 00 00 00       	mov r9d, 8
0x1404e1ba3	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1404e1bab	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1404e1bb3	31 c0                   	xor eax, eax
0x1404e1bb5	48 8d 1d 74 63 5b 05    	lea rbx, [rip + 0x55b6374]
0x1404e1bbc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e1bc0	e8 7b 14 b8 ff          	call 0x140063040
0x1404e1bc5	48 8b 0d 94 8b d2 07    	mov rcx, qword ptr [rip + 0x7d28b94]
0x1404e1bcc	48 8b 3d 95 8b d2 07    	mov rdi, qword ptr [rip + 0x7d28b95]
0x1404e1bd3	e8 a8 f3 ff ff          	call 0x1404e0f80
0x1404e1bd8	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404e1bdf	5d                      	pop rbp
0x1404e1be0	c3                      	ret
0x1404e1be1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e1be6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e1beb	e8 70 18 ba ff          	call 0x140083460
0x1404e1bf0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e1bf5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e1bfa	e9 c1 fd ff ff          	jmp 0x1404e19c0
