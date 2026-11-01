# TscanGui/core/pwdcrack/libs/go-smb2.(*File).seek
# 0x1420219c0..0x142021b00 (320 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1339

0x1420219c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420219c4	0f 86 fb 00 00 00       	jbe 0x142021ac5
0x1420219ca	55                      	push rbp
0x1420219cb	48 89 e5                	mov rbp, rsp
0x1420219ce	48 83 ec 10             	sub rsp, 0x10
0x1420219d2	48 85 c9                	test rcx, rcx
0x1420219d5	75 0b                   	jne 0x1420219e2
0x1420219d7	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x1420219db	48 89 c6                	mov rsi, rax
0x1420219de	66 90                   	nop
0x1420219e0	eb 72                   	jmp 0x142021a54
0x1420219e2	48 83 f9 01             	cmp rcx, 1
0x1420219e6	75 09                   	jne 0x1420219f1
0x1420219e8	48 01 58 48             	add qword ptr [rax + 0x48], rbx
0x1420219ec	48 89 c6                	mov rsi, rax
0x1420219ef	eb 63                   	jmp 0x142021a54
0x1420219f1	48 83 f9 02             	cmp rcx, 2
0x1420219f5	0f 85 af 00 00 00       	jne 0x142021aaa
0x1420219fb	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142021a00	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142021a05	48 8d 05 14 c2 48 01    	lea rax, [rip + 0x148c214]
0x142021a0c	e8 4f a8 ff fd          	call 0x14001c260
0x142021a11	66 c7 40 30 01 05       	mov word ptr [rax + 0x30], 0x501
0x142021a17	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x142021a1f	c7 40 34 18 00 00 00    	mov dword ptr [rax + 0x34], 0x18
0x142021a26	48 89 c3                	mov rbx, rax
0x142021a29	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142021a2e	e8 2d 41 00 00          	call 0x142025b60
0x142021a33	48 85 ff                	test rdi, rdi
0x142021a36	75 5f                   	jne 0x142021a97
0x142021a38	48 83 fb 18             	cmp rbx, 0x18
0x142021a3c	7c 24                   	jl 0x142021a62
0x142021a3e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142021a42	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142021a47	48 01 f2                	add rdx, rsi
0x142021a4a	90                      	nop
0x142021a4b	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x142021a50	48 89 56 48             	mov qword ptr [rsi + 0x48], rdx
0x142021a54	48 8b 46 48             	mov rax, qword ptr [rsi + 0x48]
0x142021a58	31 db                   	xor ebx, ebx
0x142021a5a	31 c9                   	xor ecx, ecx
0x142021a5c	48 83 c4 10             	add rsp, 0x10
0x142021a60	5d                      	pop rbp
0x142021a61	c3                      	ret
0x142021a62	48 8d 05 97 e6 1e 01    	lea rax, [rip + 0x11ee697]
0x142021a69	e8 f2 a7 ff fd          	call 0x14001c260
0x142021a6e	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x142021a76	48 8d 0d 79 02 76 01    	lea rcx, [rip + 0x1760279]
0x142021a7d	48 89 08                	mov qword ptr [rax], rcx
0x142021a80	48 8d 1d f9 97 a9 03    	lea rbx, [rip + 0x3a997f9]
0x142021a87	48 89 c1                	mov rcx, rax
0x142021a8a	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x142021a91	48 83 c4 10             	add rsp, 0x10
0x142021a95	5d                      	pop rbp
0x142021a96	c3                      	ret
0x142021a97	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x142021a9e	48 89 fb                	mov rbx, rdi
0x142021aa1	48 89 f1                	mov rcx, rsi
0x142021aa4	48 83 c4 10             	add rsp, 0x10
0x142021aa8	5d                      	pop rbp
0x142021aa9	c3                      	ret
0x142021aaa	48 8b 1d bf 91 1e 06    	mov rbx, qword ptr [rip + 0x61e91bf]
0x142021ab1	48 8b 0d c0 91 1e 06    	mov rcx, qword ptr [rip + 0x61e91c0]
0x142021ab8	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x142021abf	48 83 c4 10             	add rsp, 0x10
0x142021ac3	5d                      	pop rbp
0x142021ac4	c3                      	ret
0x142021ac5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142021aca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142021acf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142021ad4	e8 87 19 06 fe          	call 0x140083460
0x142021ad9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142021ade	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142021ae3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142021ae8	e9 d3 fe ff ff          	jmp 0x1420219c0
