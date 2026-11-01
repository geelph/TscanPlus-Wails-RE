# TscanGui/internal/agentwork/store.SetExternalMcpMeta
# 0x140781e20..0x140781fc0 (416 bytes)
# source TscanGui/internal/agentwork/store/store.go:700

0x140781e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140781e24	0f 86 3a 01 00 00       	jbe 0x140781f64
0x140781e2a	55                      	push rbp
0x140781e2b	48 89 e5                	mov rbp, rsp
0x140781e2e	48 83 ec 78             	sub rsp, 0x78
0x140781e32	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140781e3a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140781e42	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140781e4a	48 8b 15 ef 87 a9 07    	mov rdx, qword ptr [rip + 0x7a987ef]
0x140781e51	48 85 d2                	test rdx, rdx
0x140781e54	74 05                   	je 0x140781e5b
0x140781e56	48 8b 12                	mov rdx, qword ptr [rdx]
0x140781e59	eb 05                   	jmp 0x140781e60
0x140781e5b	31 d2                   	xor edx, edx
0x140781e5d	0f 1f 00                	nop dword ptr [rax]
0x140781e60	48 85 d2                	test rdx, rdx
0x140781e63	0f 84 dd 00 00 00       	je 0x140781f46
0x140781e69	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140781e71	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140781e79	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140781e81	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140781e86	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140781e8e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140781e94	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140781e9a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140781ea0	48 89 c8                	mov rax, rcx
0x140781ea3	48 89 fb                	mov rbx, rdi
0x140781ea6	e8 75 80 8f ff          	call 0x140079f20
0x140781eab	48 8d 0d ee e3 89 02    	lea rcx, [rip + 0x289e3ee]
0x140781eb2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140781eb7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140781ebc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140781ec4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140781ecc	e8 4f 80 8f ff          	call 0x140079f20
0x140781ed1	48 8d 0d c8 e3 89 02    	lea rcx, [rip + 0x289e3c8]
0x140781ed8	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140781edd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140781ee2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140781eea	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140781ef2	e8 29 80 8f ff          	call 0x140079f20
0x140781ef7	48 8d 0d a2 e3 89 02    	lea rcx, [rip + 0x289e3a2]
0x140781efe	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140781f03	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140781f08	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140781f0d	48 8d 1d 94 ef 34 05    	lea rbx, [rip + 0x534ef94]
0x140781f14	48 8d 0d 45 89 af 07    	lea rcx, [rip + 0x7af8945]
0x140781f1b	48 8d 3d 2b 99 0a 03    	lea rdi, [rip + 0x30a992b]
0x140781f22	be 41 00 00 00          	mov esi, 0x41
0x140781f27	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x140781f2c	41 b9 03 00 00 00       	mov r9d, 3
0x140781f32	4d 89 ca                	mov r10, r9
0x140781f35	e8 e6 b6 c5 ff          	call 0x1403dd620
0x140781f3a	48 89 c8                	mov rax, rcx
0x140781f3d	48 89 fb                	mov rbx, rdi
0x140781f40	48 83 c4 78             	add rsp, 0x78
0x140781f44	5d                      	pop rbp
0x140781f45	c3                      	ret
0x140781f46	48 8d 05 9a 99 f9 02    	lea rax, [rip + 0x2f9999a]
0x140781f4d	bb 15 00 00 00          	mov ebx, 0x15
0x140781f52	31 c9                   	xor ecx, ecx
0x140781f54	31 ff                   	xor edi, edi
0x140781f56	48 89 fe                	mov rsi, rdi
0x140781f59	e8 62 13 9d ff          	call 0x1401532c0
0x140781f5e	48 83 c4 78             	add rsp, 0x78
0x140781f62	5d                      	pop rbp
0x140781f63	c3                      	ret
0x140781f64	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140781f69	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140781f6e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140781f73	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140781f78	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140781f7d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140781f82	e8 d9 14 90 ff          	call 0x140083460
0x140781f87	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140781f8c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140781f91	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140781f96	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140781f9b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140781fa0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140781fa5	e9 76 fe ff ff          	jmp 0x140781e20
