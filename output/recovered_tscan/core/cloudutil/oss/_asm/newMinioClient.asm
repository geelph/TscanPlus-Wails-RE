# TscanGui/core/cloudutil/oss.newMinioClient
# 0x1422d4d40..0x1422d4f80 (576 bytes)
# source TscanGui/core/cloudutil/oss/minio.go:81

0x1422d4d40	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1422d4d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422d4d4c	0f 86 0d 02 00 00       	jbe 0x1422d4f5f
0x1422d4d52	55                      	push rbp
0x1422d4d53	48 89 e5                	mov rbp, rsp
0x1422d4d56	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1422d4d5d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1422d4d65	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1422d4d6d	48 89 e7                	mov rdi, rsp
0x1422d4d70	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1422d4d78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422d4d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d4d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d4d8a	e8 3d 10 db fd          	call 0x140085dcc
0x1422d4d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d4d93	e8 88 5f ff ff          	call 0x1422cad20
0x1422d4d98	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422d4d9d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422d4da5	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1422d4dad	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422d4db2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422d4dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d4dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d4dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d4dca	e8 ef 0f db fd          	call 0x140085dbe
0x1422d4dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d4dd3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422d4ddb	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1422d4de3	e8 b8 9b dd fd          	call 0x1400ae9a0
0x1422d4de8	48 85 db                	test rbx, rbx
0x1422d4deb	0f 84 45 01 00 00       	je 0x1422d4f36
0x1422d4df1	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422d4df9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422d4e01	e8 fa 85 dd fd          	call 0x1400ad400
0x1422d4e06	48 83 fb 07             	cmp rbx, 7
0x1422d4e0a	7d 04                   	jge 0x1422d4e10
0x1422d4e0c	31 c0                   	xor eax, eax
0x1422d4e0e	eb 15                   	jmp 0x1422d4e25
0x1422d4e10	48 8d 1d 2a 60 37 01    	lea rbx, [rip + 0x137602a]
0x1422d4e17	b9 07 00 00 00          	mov ecx, 7
0x1422d4e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1422d4e20	e8 bb 26 d3 fd          	call 0x1400074e0
0x1422d4e25	84 c0                   	test al, al
0x1422d4e27	74 12                   	je 0x1422d4e3b
0x1422d4e29	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422d4e31	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422d4e39	eb 6a                   	jmp 0x1422d4ea5
0x1422d4e3b	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422d4e43	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422d4e4b	e8 b0 85 dd fd          	call 0x1400ad400
0x1422d4e50	48 83 fb 08             	cmp rbx, 8
0x1422d4e54	7c 12                   	jl 0x1422d4e68
0x1422d4e56	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x1422d4e60	48 39 10                	cmp qword ptr [rax], rdx
0x1422d4e63	0f 94 c2                	sete dl
0x1422d4e66	eb 02                   	jmp 0x1422d4e6a
0x1422d4e68	31 d2                   	xor edx, edx
0x1422d4e6a	84 d2                   	test dl, dl
0x1422d4e6c	74 14                   	je 0x1422d4e82
0x1422d4e6e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422d4e76	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422d4e7e	66 90                   	nop
0x1422d4e80	eb 23                   	jmp 0x1422d4ea5
0x1422d4e82	31 c0                   	xor eax, eax
0x1422d4e84	48 8d 1d 43 5e 38 01    	lea rbx, [rip + 0x1385e43]
0x1422d4e8b	b9 08 00 00 00          	mov ecx, 8
0x1422d4e90	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1422d4e98	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1422d4ea0	e8 3b e0 d8 fd          	call 0x140062ee0
0x1422d4ea5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422d4ead	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422d4eb5	48 89 e7                	mov rdi, rsp
0x1422d4eb8	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1422d4ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d4ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d4eca	e8 fd 0e db fd          	call 0x140085dcc
0x1422d4ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d4ed3	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1422d4edb	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1422d4ee3	e8 98 00 00 00          	call 0x1422d4f80
0x1422d4ee8	48 89 e7                	mov rdi, rsp
0x1422d4eeb	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1422d4ef3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422d4efc	0f 1f 40 00             	nop dword ptr [rax]
0x1422d4f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422d4f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422d4f0a	e8 bd 0e db fd          	call 0x140085dcc
0x1422d4f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422d4f13	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1422d4f1b	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1422d4f23	be 01 00 00 00          	mov esi, 1
0x1422d4f28	e8 b3 64 00 00          	call 0x1422db3e0
0x1422d4f2d	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1422d4f34	5d                      	pop rbp
0x1422d4f35	c3                      	ret
0x1422d4f36	48 8d 05 1a db 4e 01    	lea rax, [rip + 0x14edb1a]
0x1422d4f3d	bb 2d 00 00 00          	mov ebx, 0x2d
0x1422d4f42	31 c9                   	xor ecx, ecx
0x1422d4f44	31 ff                   	xor edi, edi
0x1422d4f46	48 89 fe                	mov rsi, rdi
0x1422d4f49	e8 72 e3 e7 fd          	call 0x1401532c0
0x1422d4f4e	48 89 d9                	mov rcx, rbx
0x1422d4f51	48 89 c3                	mov rbx, rax
0x1422d4f54	31 c0                   	xor eax, eax
0x1422d4f56	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1422d4f5d	5d                      	pop rbp
0x1422d4f5e	c3                      	ret
0x1422d4f5f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422d4f64	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422d4f69	e8 f2 e4 da fd          	call 0x140083460
0x1422d4f6e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422d4f73	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422d4f78	e9 c3 fd ff ff          	jmp 0x1422d4d40
