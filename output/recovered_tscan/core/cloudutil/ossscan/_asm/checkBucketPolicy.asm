# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkBucketPolicy
# 0x1425d5b40..0x1425d5dc0 (640 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:293

0x1425d5b40	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1425d5b45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d5b49	0f 86 56 02 00 00       	jbe 0x1425d5da5
0x1425d5b4f	55                      	push rbp
0x1425d5b50	48 89 e5                	mov rbp, rsp
0x1425d5b53	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1425d5b5a	66 44 0f d6 bc 24 a8 00 00 00	movq qword ptr [rsp + 0xa8], xmm15
0x1425d5b64	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425d5b6c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d5b71	48 8b 18                	mov rbx, qword ptr [rax]
0x1425d5b74	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425d5b78	31 c0                   	xor eax, eax
0x1425d5b7a	48 8d 3d 8d 68 08 01    	lea rdi, [rip + 0x108688d]
0x1425d5b81	be 08 00 00 00          	mov esi, 8
0x1425d5b86	e8 55 d3 a8 fd          	call 0x140062ee0
0x1425d5b8b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425d5b93	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425d5b98	b9 03 00 00 00          	mov ecx, 3
0x1425d5b9d	48 89 c7                	mov rdi, rax
0x1425d5ba0	48 89 de                	mov rsi, rbx
0x1425d5ba3	45 31 c0                	xor r8d, r8d
0x1425d5ba6	45 31 c9                	xor r9d, r9d
0x1425d5ba9	45 31 d2                	xor r10d, r10d
0x1425d5bac	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425d5bb4	48 8d 1d fb 97 04 01    	lea rbx, [rip + 0x10497fb]
0x1425d5bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d5bc0	e8 3b dc ff ff          	call 0x1425d3800
0x1425d5bc5	48 85 db                	test rbx, rbx
0x1425d5bc8	0f 85 b9 00 00 00       	jne 0x1425d5c87
0x1425d5bce	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d5bd2	84 01                   	test byte ptr [rcx], al
0x1425d5bd4	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1425d5bd8	48 8d 3d e1 01 00 00    	lea rdi, [rip + 0x1e1]
0x1425d5bdf	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1425d5be7	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425d5bef	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1425d5bf7	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1425d5bff	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425d5c07	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1425d5c0c	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1425d5c14	74 07                   	je 0x1425d5c1d
0x1425d5c16	b9 01 00 00 00          	mov ecx, 1
0x1425d5c1b	eb 23                   	jmp 0x1425d5c40
0x1425d5c1d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425d5c22	48 89 c3                	mov rbx, rax
0x1425d5c25	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425d5c2d	e8 ee ce ff ff          	call 0x1425d2b20
0x1425d5c32	83 f0 01                	xor eax, 1
0x1425d5c35	89 c1                   	mov ecx, eax
0x1425d5c37	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425d5c3c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d5c40	84 c9                   	test cl, cl
0x1425d5c42	75 28                   	jne 0x1425d5c6c
0x1425d5c44	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d5c48	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1425d5c4c	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425d5c51	48 85 c9                	test rcx, rcx
0x1425d5c54	74 3a                   	je 0x1425d5c90
0x1425d5c56	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425d5c5a	48 8b 35 df de 6b 00    	mov rsi, qword ptr [rip + 0x6bdedf]
0x1425d5c61	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1425d5c64	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1425d5c67	e9 ec 00 00 00          	jmp 0x1425d5d58
0x1425d5c6c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d5c71	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425d5c79	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d5c7c	ff d0                   	call rax
0x1425d5c7e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425d5c85	5d                      	pop rbp
0x1425d5c86	c3                      	ret
0x1425d5c87	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425d5c8e	5d                      	pop rbp
0x1425d5c8f	c3                      	ret
0x1425d5c90	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425d5c98	48 8d 05 c1 75 ce 00    	lea rax, [rip + 0xce75c1]
0x1425d5c9f	90                      	nop
0x1425d5ca0	e8 bb 65 a4 fd          	call 0x14001c260
0x1425d5ca5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425d5cad	48 89 08                	mov qword ptr [rax], rcx
0x1425d5cb0	83 3d 59 66 ca 05 00    	cmp dword ptr [rip + 0x5ca6659], 0
0x1425d5cb7	75 09                   	jne 0x1425d5cc2
0x1425d5cb9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425d5cbe	66 90                   	nop
0x1425d5cc0	eb 0d                   	jmp 0x1425d5ccf
0x1425d5cc2	e8 b9 f6 aa fd          	call 0x140085380
0x1425d5cc7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425d5ccc	49 89 0b                	mov qword ptr [r11], rcx
0x1425d5ccf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425d5cd3	48 c7 40 10 00 00 08 00 	mov qword ptr [rax + 0x10], 0x80000
0x1425d5cdb	48 89 c3                	mov rbx, rax
0x1425d5cde	48 8d 05 9b 03 4e 03    	lea rax, [rip + 0x34e039b]
0x1425d5ce5	e8 76 2d ac fd          	call 0x140098a60
0x1425d5cea	48 89 d9                	mov rcx, rbx
0x1425d5ced	48 89 c3                	mov rbx, rax
0x1425d5cf0	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1425d5cf5	e8 a6 da a8 fd          	call 0x1400637a0
0x1425d5cfa	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425d5d02	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1425d5d06	48 8b 79 18             	mov rdi, qword ptr [rcx + 0x18]
0x1425d5d0a	48 89 d1                	mov rcx, rdx
0x1425d5d0d	e8 ae bd ff ff          	call 0x1425d1ac0
0x1425d5d12	48 85 db                	test rbx, rbx
0x1425d5d15	74 26                   	je 0x1425d5d3d
0x1425d5d17	48 89 fe                	mov rsi, rdi
0x1425d5d1a	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1425d5d22	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425d5d27	48 89 cf                	mov rdi, rcx
0x1425d5d2a	48 89 d9                	mov rcx, rbx
0x1425d5d2d	48 89 c3                	mov rbx, rax
0x1425d5d30	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1425d5d38	e8 43 de ff ff          	call 0x1425d3b80
0x1425d5d3d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d5d42	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425d5d4a	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d5d4d	ff d0                   	call rax
0x1425d5d4f	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425d5d56	5d                      	pop rbp
0x1425d5d57	c3                      	ret
0x1425d5d58	49 89 c8                	mov r8, rcx
0x1425d5d5b	48 21 f9                	and rcx, rdi
0x1425d5d5e	48 c1 e1 04             	shl rcx, 4
0x1425d5d62	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1425d5d67	49 39 d9                	cmp r9, rbx
0x1425d5d6a	74 21                   	je 0x1425d5d8d
0x1425d5d6c	49 8d 48 01             	lea rcx, [r8 + 1]
0x1425d5d70	4d 85 c9                	test r9, r9
0x1425d5d73	75 e3                   	jne 0x1425d5d58
0x1425d5d75	48 8d 05 c4 dd 6b 00    	lea rax, [rip + 0x6bddc4]
0x1425d5d7c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d5d80	e8 5b 2b a4 fd          	call 0x1400188e0
0x1425d5d85	48 89 c1                	mov rcx, rax
0x1425d5d88	e9 03 ff ff ff          	jmp 0x1425d5c90
0x1425d5d8d	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1425d5d92	e9 f9 fe ff ff          	jmp 0x1425d5c90
0x1425d5d97	e8 44 0a a7 fd          	call 0x1400467e0
0x1425d5d9c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1425d5da3	5d                      	pop rbp
0x1425d5da4	c3                      	ret
0x1425d5da5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d5daa	e8 b1 d6 aa fd          	call 0x140083460
0x1425d5daf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d5db4	e9 87 fd ff ff          	jmp 0x1425d5b40
