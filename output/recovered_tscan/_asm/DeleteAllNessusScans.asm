# main.(*App).DeleteAllNessusScans
# 0x1426a1b00..0x1426a1c60 (352 bytes)
# source TscanGui/app.go:3735

0x1426a1b00	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1426a1b05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a1b09	0f 86 f9 00 00 00       	jbe 0x1426a1c08
0x1426a1b0f	55                      	push rbp
0x1426a1b10	48 89 e5                	mov rbp, rsp
0x1426a1b13	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1426a1b1a	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1426a1b22	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1426a1b2a	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1426a1b32	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426a1b38	48 89 f8                	mov rax, rdi
0x1426a1b3b	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1426a1b40	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426a1b44	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a1b49	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a1b4e	e8 1d 3f 9e fd          	call 0x140085a70
0x1426a1b53	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a1b57	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426a1b5c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426a1b61	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a1b66	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426a1b6b	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426a1b70	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1426a1b78	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1426a1b7d	48 89 04 24             	mov qword ptr [rsp], rax
0x1426a1b81	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426a1b86	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1426a1b8b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426a1b90	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426a1b95	e8 40 42 9e fd          	call 0x140085dda
0x1426a1b9a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426a1b9e	66 90                   	nop
0x1426a1ba0	e8 5b 4d a5 ff          	call 0x1420f6900
0x1426a1ba5	48 85 c0                	test rax, rax
0x1426a1ba8	74 49                   	je 0x1426a1bf3
0x1426a1baa	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426a1bb3	74 04                   	je 0x1426a1bb9
0x1426a1bb5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426a1bb9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1426a1bc1	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426a1bc9	48 8d 05 56 91 fb 00    	lea rax, [rip + 0xfb9156]
0x1426a1bd0	bb 08 00 00 00          	mov ebx, 8
0x1426a1bd5	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1426a1bdd	bf 01 00 00 00          	mov edi, 1
0x1426a1be2	48 89 fe                	mov rsi, rdi
0x1426a1be5	e8 96 47 ab fd          	call 0x140156380
0x1426a1bea	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426a1bf1	5d                      	pop rbp
0x1426a1bf2	c3                      	ret
0x1426a1bf3	48 8d 05 d9 da ff 00    	lea rax, [rip + 0xffdad9]
0x1426a1bfa	bb 0c 00 00 00          	mov ebx, 0xc
0x1426a1bff	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426a1c06	5d                      	pop rbp
0x1426a1c07	c3                      	ret
0x1426a1c08	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a1c0d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a1c12	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a1c17	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a1c1c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a1c21	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a1c26	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a1c2b	e8 30 18 9e fd          	call 0x140083460
0x1426a1c30	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a1c35	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a1c3a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a1c3f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a1c44	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a1c49	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a1c4e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a1c53	e9 a8 fe ff ff          	jmp 0x1426a1b00
