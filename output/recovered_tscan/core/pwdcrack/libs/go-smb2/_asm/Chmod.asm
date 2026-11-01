# TscanGui/core/pwdcrack/libs/go-smb2.(*File).chmod
# 0x142022a00..0x142022b60 (352 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1549

0x142022a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142022a04	0f 86 2f 01 00 00       	jbe 0x142022b39
0x142022a0a	55                      	push rbp
0x142022a0b	48 89 e5                	mov rbp, rsp
0x142022a0e	48 83 ec 20             	sub rsp, 0x20
0x142022a12	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142022a17	89 5c 24 38             	mov dword ptr [rsp + 0x38], ebx
0x142022a1b	48 8d 05 fe b1 48 01    	lea rax, [rip + 0x148b1fe]
0x142022a22	e8 39 98 ff fd          	call 0x14001c260
0x142022a27	66 c7 40 30 01 04       	mov word ptr [rax + 0x30], 0x401
0x142022a2d	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x142022a35	c7 40 34 28 00 00 00    	mov dword ptr [rax + 0x34], 0x28
0x142022a3c	48 89 c3                	mov rbx, rax
0x142022a3f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142022a44	e8 17 31 00 00          	call 0x142025b60
0x142022a49	48 85 ff                	test rdi, rdi
0x142022a4c	0f 85 db 00 00 00       	jne 0x142022b2d
0x142022a52	48 83 fb 28             	cmp rbx, 0x28
0x142022a56	0f 8c a3 00 00 00       	jl 0x142022aff
0x142022a5c	8b 48 20                	mov ecx, dword ptr [rax + 0x20]
0x142022a5f	89 ca                   	mov edx, ecx
0x142022a61	83 e1 fe                	and ecx, 0xfffffffe
0x142022a64	89 4c 24 10             	mov dword ptr [rsp + 0x10], ecx
0x142022a68	83 ca 01                	or edx, 1
0x142022a6b	89 54 24 14             	mov dword ptr [rsp + 0x14], edx
0x142022a6f	90                      	nop
0x142022a70	90                      	nop
0x142022a71	48 8d 05 48 a5 40 01    	lea rax, [rip + 0x140a548]
0x142022a78	e8 e3 97 ff fd          	call 0x14001c260
0x142022a7d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142022a82	8b 4c 24 38             	mov ecx, dword ptr [rsp + 0x38]
0x142022a86	f7 c1 80 00 00 00       	test ecx, 0x80
0x142022a8c	8b 4c 24 14             	mov ecx, dword ptr [rsp + 0x14]
0x142022a90	8b 54 24 10             	mov edx, dword ptr [rsp + 0x10]
0x142022a94	0f 45 ca                	cmovne ecx, edx
0x142022a97	89 48 20                	mov dword ptr [rax + 0x20], ecx
0x142022a9a	48 8d 05 3f e9 43 01    	lea rax, [rip + 0x143e93f]
0x142022aa1	e8 ba 97 ff fd          	call 0x14001c260
0x142022aa6	c6 40 31 04             	mov byte ptr [rax + 0x31], 4
0x142022aaa	c7 40 34 00 00 00 00    	mov dword ptr [rax + 0x34], 0
0x142022ab1	48 8d 0d 50 40 aa 03    	lea rcx, [rip + 0x3aa4050]
0x142022ab8	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142022abc	83 3d 4d 98 25 06 00    	cmp dword ptr [rip + 0x625984d], 0
0x142022ac3	75 07                   	jne 0x142022acc
0x142022ac5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142022aca	eb 0d                   	jmp 0x142022ad9
0x142022acc	e8 af 28 06 fe          	call 0x140085380
0x142022ad1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142022ad6	49 89 0b                	mov qword ptr [r11], rcx
0x142022ad9	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x142022add	48 89 c3                	mov rbx, rax
0x142022ae0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142022ae5	e8 96 35 00 00          	call 0x142026080
0x142022aea	48 85 c0                	test rax, rax
0x142022aed	74 06                   	je 0x142022af5
0x142022aef	48 83 c4 20             	add rsp, 0x20
0x142022af3	5d                      	pop rbp
0x142022af4	c3                      	ret
0x142022af5	31 c0                   	xor eax, eax
0x142022af7	31 db                   	xor ebx, ebx
0x142022af9	48 83 c4 20             	add rsp, 0x20
0x142022afd	5d                      	pop rbp
0x142022afe	c3                      	ret
0x142022aff	48 8d 05 fa d5 1e 01    	lea rax, [rip + 0x11ed5fa]
0x142022b06	e8 55 97 ff fd          	call 0x14001c260
0x142022b0b	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x142022b13	48 8d 0d dc f1 75 01    	lea rcx, [rip + 0x175f1dc]
0x142022b1a	48 89 08                	mov qword ptr [rax], rcx
0x142022b1d	48 89 c3                	mov rbx, rax
0x142022b20	48 8d 05 59 87 a9 03    	lea rax, [rip + 0x3a98759]
0x142022b27	48 83 c4 20             	add rsp, 0x20
0x142022b2b	5d                      	pop rbp
0x142022b2c	c3                      	ret
0x142022b2d	48 89 f8                	mov rax, rdi
0x142022b30	48 89 f3                	mov rbx, rsi
0x142022b33	48 83 c4 20             	add rsp, 0x20
0x142022b37	5d                      	pop rbp
0x142022b38	c3                      	ret
0x142022b39	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142022b3e	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x142022b42	e8 19 09 06 fe          	call 0x140083460
0x142022b47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142022b4c	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x142022b50	e9 ab fe ff ff          	jmp 0x142022a00
