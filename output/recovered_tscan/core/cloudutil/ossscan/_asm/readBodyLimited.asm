# TscanGui/core/cloudutil/ossscan.readBodyLimited
# 0x1425d2e60..0x1425d2f80 (288 bytes)
# source TscanGui/core/cloudutil/ossscan/validator.go:92

0x1425d2e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d2e64	0f 86 e1 00 00 00       	jbe 0x1425d2f4b
0x1425d2e6a	55                      	push rbp
0x1425d2e6b	48 89 e5                	mov rbp, rsp
0x1425d2e6e	48 83 ec 28             	sub rsp, 0x28
0x1425d2e72	48 85 c0                	test rax, rax
0x1425d2e75	74 2b                   	je 0x1425d2ea2
0x1425d2e77	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d2e7b	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1425d2e7f	90                      	nop
0x1425d2e80	48 85 c9                	test rcx, rcx
0x1425d2e83	74 1d                   	je 0x1425d2ea2
0x1425d2e85	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425d2e8a	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1425d2e8f	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1425d2e93	48 8b 3d 66 0c 6c 00    	mov rdi, qword ptr [rip + 0x6c0c66]
0x1425d2e9a	4c 8b 07                	mov r8, qword ptr [rdi]
0x1425d2e9d	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1425d2ea0	eb 0a                   	jmp 0x1425d2eac
0x1425d2ea2	31 c0                   	xor eax, eax
0x1425d2ea4	31 db                   	xor ebx, ebx
0x1425d2ea6	48 83 c4 28             	add rsp, 0x28
0x1425d2eaa	5d                      	pop rbp
0x1425d2eab	c3                      	ret
0x1425d2eac	49 89 c9                	mov r9, rcx
0x1425d2eaf	4c 21 c1                	and rcx, r8
0x1425d2eb2	48 c1 e1 04             	shl rcx, 4
0x1425d2eb6	4c 8b 54 39 08          	mov r10, qword ptr [rcx + rdi + 8]
0x1425d2ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d2ec0	49 39 f2                	cmp r10, rsi
0x1425d2ec3	74 1a                   	je 0x1425d2edf
0x1425d2ec5	49 8d 49 01             	lea rcx, [r9 + 1]
0x1425d2ec9	4d 85 d2                	test r10, r10
0x1425d2ecc	75 de                   	jne 0x1425d2eac
0x1425d2ece	48 8d 05 2b 0c 6c 00    	lea rax, [rip + 0x6c0c2b]
0x1425d2ed5	48 89 f3                	mov rbx, rsi
0x1425d2ed8	e8 03 5a a4 fd          	call 0x1400188e0
0x1425d2edd	eb 05                   	jmp 0x1425d2ee4
0x1425d2edf	48 8b 44 39 10          	mov rax, qword ptr [rcx + rdi + 0x10]
0x1425d2ee4	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425d2ee9	48 8d 05 70 a3 ce 00    	lea rax, [rip + 0xcea370]
0x1425d2ef0	e8 6b 93 a4 fd          	call 0x14001c260
0x1425d2ef5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425d2efa	48 89 08                	mov qword ptr [rax], rcx
0x1425d2efd	83 3d 0c 94 ca 05 00    	cmp dword ptr [rip + 0x5ca940c], 0
0x1425d2f04	75 07                   	jne 0x1425d2f0d
0x1425d2f06	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d2f0b	eb 0d                   	jmp 0x1425d2f1a
0x1425d2f0d	e8 6e 24 ab fd          	call 0x140085380
0x1425d2f12	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d2f17	49 89 0b                	mov qword ptr [r11], rcx
0x1425d2f1a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425d2f1e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425d2f23	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1425d2f27	48 89 c3                	mov rbx, rax
0x1425d2f2a	48 8d 05 4f 31 4e 03    	lea rax, [rip + 0x34e314f]
0x1425d2f31	e8 2a 5b ac fd          	call 0x140098a60
0x1425d2f36	48 89 d9                	mov rcx, rbx
0x1425d2f39	48 89 c3                	mov rbx, rax
0x1425d2f3c	31 c0                   	xor eax, eax
0x1425d2f3e	66 90                   	nop
0x1425d2f40	e8 5b 08 a9 fd          	call 0x1400637a0
0x1425d2f45	48 83 c4 28             	add rsp, 0x28
0x1425d2f49	5d                      	pop rbp
0x1425d2f4a	c3                      	ret
0x1425d2f4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d2f50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d2f55	e8 06 05 ab fd          	call 0x140083460
0x1425d2f5a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d2f5f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d2f64	e9 f7 fe ff ff          	jmp 0x1425d2e60
