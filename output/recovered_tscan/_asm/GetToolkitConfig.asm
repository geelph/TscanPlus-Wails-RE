# main.(*App).GetToolkitConfig
# 0x1426a7ce0..0x1426a7de0 (256 bytes)
# source TscanGui/app.go:4774

0x1426a7ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a7ce4	0f 86 e3 00 00 00       	jbe 0x1426a7dcd
0x1426a7cea	55                      	push rbp
0x1426a7ceb	48 89 e5                	mov rbp, rsp
0x1426a7cee	48 83 ec 60             	sub rsp, 0x60
0x1426a7cf2	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1426a7cf8	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1426a7cfe	48 8b 15 9b 2c b6 05    	mov rdx, qword ptr [rip + 0x5b62c9b]
0x1426a7d05	48 8b 35 9c 2c b6 05    	mov rsi, qword ptr [rip + 0x5b62c9c]
0x1426a7d0c	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1426a7d11	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1426a7d16	48 c7 44 24 50 0c 00 00 00	mov qword ptr [rsp + 0x50], 0xc
0x1426a7d1f	48 8d 15 6d 7a ff 00    	lea rdx, [rip + 0xff7a6d]
0x1426a7d26	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1426a7d2b	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1426a7d30	bb 02 00 00 00          	mov ebx, 2
0x1426a7d35	48 89 d9                	mov rcx, rbx
0x1426a7d38	e8 43 03 c4 fd          	call 0x1402e8080
0x1426a7d3d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1426a7d42	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426a7d47	48 8d 05 32 5e d1 00    	lea rax, [rip + 0xd15e32]
0x1426a7d4e	e8 0d 45 97 fd          	call 0x14001c260
0x1426a7d53	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426a7d58	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1426a7d5d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426a7d62	e8 d9 0a a7 fd          	call 0x140118840
0x1426a7d67	48 85 ff                	test rdi, rdi
0x1426a7d6a	75 56                   	jne 0x1426a7dc2
0x1426a7d6c	48 8d 3d 8d a5 8c 00    	lea rdi, [rip + 0x8ca58d]
0x1426a7d73	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1426a7d78	e8 43 d0 c0 fd          	call 0x1402b4dc0
0x1426a7d7d	0f 1f 00                	nop dword ptr [rax]
0x1426a7d80	48 85 c0                	test rax, rax
0x1426a7d83	74 32                   	je 0x1426a7db7
0x1426a7d85	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426a7d89	48 89 d8                	mov rax, rbx
0x1426a7d8c	ff d1                   	call rcx
0x1426a7d8e	b9 1c 00 00 00          	mov ecx, 0x1c
0x1426a7d93	48 89 c7                	mov rdi, rax
0x1426a7d96	48 89 de                	mov rsi, rbx
0x1426a7d99	31 c0                   	xor eax, eax
0x1426a7d9b	48 8d 1d 14 3c 0b 01    	lea rbx, [rip + 0x10b3c14]
0x1426a7da2	e8 39 b1 9b fd          	call 0x140062ee0
0x1426a7da7	e8 d4 99 e3 fd          	call 0x1404e1780
0x1426a7dac	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a7db1	48 83 c4 60             	add rsp, 0x60
0x1426a7db5	5d                      	pop rbp
0x1426a7db6	c3                      	ret
0x1426a7db7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a7dbc	48 83 c4 60             	add rsp, 0x60
0x1426a7dc0	5d                      	pop rbp
0x1426a7dc1	c3                      	ret
0x1426a7dc2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a7dc7	48 83 c4 60             	add rsp, 0x60
0x1426a7dcb	5d                      	pop rbp
0x1426a7dcc	c3                      	ret
0x1426a7dcd	e8 8e b6 9d fd          	call 0x140083460
0x1426a7dd2	e9 09 ff ff ff          	jmp 0x1426a7ce0
