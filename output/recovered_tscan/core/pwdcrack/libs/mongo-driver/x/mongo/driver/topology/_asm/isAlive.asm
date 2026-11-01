# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).isAlive
# 0x141e24c40..0x141e24de0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:575

0x141e24c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e24c44	0f 86 69 01 00 00       	jbe 0x141e24db3
0x141e24c4a	55                      	push rbp
0x141e24c4b	48 89 e5                	mov rbp, rsp
0x141e24c4e	48 83 ec 58             	sub rsp, 0x58
0x141e24c52	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141e24c57	0f 84 4e 01 00 00       	je 0x141e24dab
0x141e24c5d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e24c63	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141e24c67	48 85 d2                	test rdx, rdx
0x141e24c6a	74 1c                   	je 0x141e24c88
0x141e24c6c	48 8d 35 55 5c 45 06    	lea rsi, [rip + 0x6455c55]
0x141e24c73	48 39 f2                	cmp rdx, rsi
0x141e24c76	74 10                   	je 0x141e24c88
0x141e24c78	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x141e24c7c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e24c81	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141e24c86	eb 06                   	jmp 0x141e24c8e
0x141e24c88	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e24c8e	48 8d 15 ab 87 79 01    	lea rdx, [rip + 0x17987ab]
0x141e24c95	48 39 54 24 40          	cmp qword ptr [rsp + 0x40], rdx
0x141e24c9a	75 12                   	jne 0x141e24cae
0x141e24c9c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e24ca1	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e24ca4	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141e24ca8	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141e24cac	eb 12                   	jmp 0x141e24cc0
0x141e24cae	41 b8 00 00 00 00       	mov r8d, 0
0x141e24cb4	be 00 00 00 00          	mov esi, 0
0x141e24cb9	ba 00 00 00 00          	mov edx, 0
0x141e24cbe	66 90                   	nop
0x141e24cc0	75 52                   	jne 0x141e24d14
0x141e24cc2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e24cc7	48 89 f0                	mov rax, rsi
0x141e24cca	4c 89 c3                	mov rbx, r8
0x141e24ccd	48 89 d1                	mov rcx, rdx
0x141e24cd0	48 bf 00 e4 0b 54 02 00 00 00	movabs rdi, 0x2540be400
0x141e24cda	e8 e1 f7 2a fe          	call 0x1400d44c0
0x141e24cdf	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e24ce4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e24ce9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e24cee	e8 4d 8f 2b fe          	call 0x1400ddc40
0x141e24cf3	48 89 c7                	mov rdi, rax
0x141e24cf6	48 89 de                	mov rsi, rbx
0x141e24cf9	49 89 c8                	mov r8, rcx
0x141e24cfc	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e24d01	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e24d06	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e24d0b	e8 70 de 2a fe          	call 0x1400d2b80
0x141e24d10	84 c0                   	test al, al
0x141e24d12	74 0b                   	je 0x141e24d1f
0x141e24d14	b8 01 00 00 00          	mov eax, 1
0x141e24d19	48 83 c4 58             	add rsp, 0x58
0x141e24d1d	5d                      	pop rbp
0x141e24d1e	c3                      	ret
0x141e24d1f	90                      	nop
0x141e24d20	e8 1b 8f 2b fe          	call 0x1400ddc40
0x141e24d25	bf 40 42 0f 00          	mov edi, 0xf4240
0x141e24d2a	e8 91 f7 2a fe          	call 0x1400d44c0
0x141e24d2f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e24d34	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e24d38	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141e24d3c	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x141e24d40	48 89 cf                	mov rdi, rcx
0x141e24d43	48 89 d9                	mov rcx, rbx
0x141e24d46	48 89 c3                	mov rbx, rax
0x141e24d49	48 89 d0                	mov rax, rdx
0x141e24d4c	ff d6                   	call rsi
0x141e24d4e	48 85 c0                	test rax, rax
0x141e24d51	74 08                   	je 0x141e24d5b
0x141e24d53	31 c0                   	xor eax, eax
0x141e24d55	48 83 c4 58             	add rsp, 0x58
0x141e24d59	5d                      	pop rbp
0x141e24d5a	c3                      	ret
0x141e24d5b	48 8d 05 1e 8c 23 01    	lea rax, [rip + 0x1238c1e]
0x141e24d62	e8 f9 74 1f fe          	call 0x14001c260
0x141e24d67	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e24d6c	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e24d70	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e24d74	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141e24d78	48 89 c3                	mov rbx, rax
0x141e24d7b	bf 01 00 00 00          	mov edi, 1
0x141e24d80	48 89 c8                	mov rax, rcx
0x141e24d83	48 89 f9                	mov rcx, rdi
0x141e24d86	ff d2                   	call rdx
0x141e24d88	48 8b 15 41 5f 3e 06    	mov rdx, qword ptr [rip + 0x63e5f41]
0x141e24d8f	48 8b 3d 42 5f 3e 06    	mov rdi, qword ptr [rip + 0x63e5f42]
0x141e24d96	48 89 d8                	mov rax, rbx
0x141e24d99	48 89 cb                	mov rbx, rcx
0x141e24d9c	48 89 d1                	mov rcx, rdx
0x141e24d9f	90                      	nop
0x141e24da0	e8 1b b5 26 fe          	call 0x1400902c0
0x141e24da5	48 83 c4 58             	add rsp, 0x58
0x141e24da9	5d                      	pop rbp
0x141e24daa	c3                      	ret
0x141e24dab	31 c0                   	xor eax, eax
0x141e24dad	48 83 c4 58             	add rsp, 0x58
0x141e24db1	5d                      	pop rbp
0x141e24db2	c3                      	ret
0x141e24db3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e24db8	e8 a3 e6 25 fe          	call 0x140083460
0x141e24dbd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e24dc2	e9 79 fe ff ff          	jmp 0x141e24c40
