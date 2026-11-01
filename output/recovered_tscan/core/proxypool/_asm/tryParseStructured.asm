# TscanGui/core/proxypool.tryParseStructured
# 0x142111c60..0x142111f20 (704 bytes)
# source TscanGui/core/proxypool/subscribe.go:276

0x142111c60	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x142111c65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142111c69	0f 86 92 02 00 00       	jbe 0x142111f01
0x142111c6f	55                      	push rbp
0x142111c70	48 89 e5                	mov rbp, rsp
0x142111c73	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x142111c7a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142111c82	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x142111c8a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142111c93	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142111c9b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142111c9f	90                      	nop
0x142111ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111caa	e8 c1 3d f7 fd          	call 0x140085a70
0x142111caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111cb3	e8 e8 cc f9 fd          	call 0x1400ae9a0
0x142111cb8	48 85 db                	test rbx, rbx
0x142111cbb	74 08                   	je 0x142111cc5
0x142111cbd	80 38 7b                	cmp byte ptr [rax], 0x7b
0x142111cc0	0f 94 c1                	sete cl
0x142111cc3	eb 02                   	jmp 0x142111cc7
0x142111cc5	31 c9                   	xor ecx, ecx
0x142111cc7	84 c9                   	test cl, cl
0x142111cc9	74 07                   	je 0x142111cd2
0x142111ccb	b9 01 00 00 00          	mov ecx, 1
0x142111cd0	eb 12                   	jmp 0x142111ce4
0x142111cd2	90                      	nop
0x142111cd3	48 85 db                	test rbx, rbx
0x142111cd6	74 0a                   	je 0x142111ce2
0x142111cd8	80 38 5b                	cmp byte ptr [rax], 0x5b
0x142111cdb	0f 94 c1                	sete cl
0x142111cde	66 90                   	nop
0x142111ce0	eb 02                   	jmp 0x142111ce4
0x142111ce2	31 c9                   	xor ecx, ecx
0x142111ce4	84 c9                   	test cl, cl
0x142111ce6	74 60                   	je 0x142111d48
0x142111ce8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142111cee	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x142111cf3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142111cf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142111d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111d0a	e8 61 3d f7 fd          	call 0x140085a70
0x142111d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111d13	e8 e8 02 00 00          	call 0x142112000
0x142111d18	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x142111d1c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142111d21	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x142111d26	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142111d2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111d30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111d35	e8 a0 40 f7 fd          	call 0x140085dda
0x142111d3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111d3e	66 90                   	nop
0x142111d40	84 c0                   	test al, al
0x142111d42	0f 85 39 01 00 00       	jne 0x142111e81
0x142111d48	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142111d50	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142111d58	e8 c3 01 00 00          	call 0x142111f20
0x142111d5d	0f 1f 00                	nop dword ptr [rax]
0x142111d60	84 c0                   	test al, al
0x142111d62	74 73                   	je 0x142111dd7
0x142111d64	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142111d6a	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x142111d6f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142111d73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142111d7c	0f 1f 40 00             	nop dword ptr [rax]
0x142111d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111d8a	e8 e1 3c f7 fd          	call 0x140085a70
0x142111d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111d93	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142111d9b	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142111da3	e8 b8 0e 00 00          	call 0x142112c60
0x142111da8	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x142111dac	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142111db1	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x142111db6	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142111dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142111dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111dca	e8 0b 40 f7 fd          	call 0x140085dda
0x142111dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111dd3	84 c0                   	test al, al
0x142111dd5	75 33                   	jne 0x142111e0a
0x142111dd7	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142111de0	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142111de8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142111dec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111df1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111df6	e8 75 3c f7 fd          	call 0x140085a70
0x142111dfb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111dff	31 c0                   	xor eax, eax
0x142111e01	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142111e08	5d                      	pop rbp
0x142111e09	c3                      	ret
0x142111e0a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142111e0f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142111e17	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142111e1f	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x142111e24	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111e29	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111e2e	e8 a7 3f f7 fd          	call 0x140085dda
0x142111e33	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111e37	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142111e3c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142111e44	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142111e4c	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x142111e51	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142111e5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142111e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111e6a	e8 6b 3f f7 fd          	call 0x140085dda
0x142111e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111e73	b8 01 00 00 00          	mov eax, 1
0x142111e78	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142111e7f	5d                      	pop rbp
0x142111e80	c3                      	ret
0x142111e81	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142111e86	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142111e8e	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142111e96	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x142111e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142111ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111eaa	e8 2b 3f f7 fd          	call 0x140085dda
0x142111eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111eb3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142111eb8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142111ec0	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142111ec8	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x142111ecd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142111ed6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142111edf	90                      	nop
0x142111ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142111ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142111eea	e8 eb 3e f7 fd          	call 0x140085dda
0x142111eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142111ef3	b8 01 00 00 00          	mov eax, 1
0x142111ef8	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142111eff	5d                      	pop rbp
0x142111f00	c3                      	ret
0x142111f01	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142111f06	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142111f0b	e8 50 15 f7 fd          	call 0x140083460
0x142111f10	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142111f15	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142111f1a	e9 41 fd ff ff          	jmp 0x142111c60
