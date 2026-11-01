# TscanGui/core/cloudutil/server.aliyunCheckResponse
# 0x142401b40..0x142401d00 (448 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rpc.go:158

0x142401b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142401b44	0f 86 84 01 00 00       	jbe 0x142401cce
0x142401b4a	55                      	push rbp
0x142401b4b	48 89 e5                	mov rbp, rsp
0x142401b4e	48 83 ec 60             	sub rsp, 0x60
0x142401b52	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142401b57	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142401b5c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142401b64	48 8d 05 35 85 f4 00    	lea rax, [rip + 0xf48535]
0x142401b6b	e8 f0 a6 c1 fd          	call 0x14001c260
0x142401b70	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142401b75	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142401b7a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142401b82	48 8d 3d b7 b1 b7 00    	lea rdi, [rip + 0xb7b1b7]
0x142401b89	48 89 c6                	mov rsi, rax
0x142401b8c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142401b91	e8 2a 32 eb fd          	call 0x1402b4dc0
0x142401b96	48 85 c0                	test rax, rax
0x142401b99	0f 85 25 01 00 00       	jne 0x142401cc4
0x142401b9f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142401ba4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142401ba8	48 85 db                	test rbx, rbx
0x142401bab	0f 84 09 01 00 00       	je 0x142401cba
0x142401bb1	48 8b 02                	mov rax, qword ptr [rdx]
0x142401bb4	48 8d 0d f3 a6 24 01    	lea rcx, [rip + 0x124a6f3]
0x142401bbb	bf 07 00 00 00          	mov edi, 7
0x142401bc0	e8 3b da ca fd          	call 0x1400af600
0x142401bc5	84 c0                   	test al, al
0x142401bc7	75 21                   	jne 0x142401bea
0x142401bc9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142401bce	48 8b 02                	mov rax, qword ptr [rdx]
0x142401bd1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142401bd5	48 8d 0d 8e c9 21 01    	lea rcx, [rip + 0x121c98e]
0x142401bdc	bf 02 00 00 00          	mov edi, 2
0x142401be1	e8 1a da ca fd          	call 0x1400af600
0x142401be6	84 c0                   	test al, al
0x142401be8	74 0a                   	je 0x142401bf4
0x142401bea	31 c0                   	xor eax, eax
0x142401bec	31 db                   	xor ebx, ebx
0x142401bee	48 83 c4 60             	add rsp, 0x60
0x142401bf2	5d                      	pop rbp
0x142401bf3	c3                      	ret
0x142401bf4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142401bf9	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x142401bfe	66 90                   	nop
0x142401c00	74 70                   	je 0x142401c72
0x142401c02	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142401c08	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142401c0e	48 8b 01                	mov rax, qword ptr [rcx]
0x142401c11	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142401c15	e8 06 83 c7 fd          	call 0x140079f20
0x142401c1a	48 8d 0d 7f e6 c1 00    	lea rcx, [rip + 0xc1e67f]
0x142401c21	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142401c26	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142401c2b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142401c30	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142401c34	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142401c38	e8 e3 82 c7 fd          	call 0x140079f20
0x142401c3d	48 8d 0d 5c e6 c1 00    	lea rcx, [rip + 0xc1e65c]
0x142401c44	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142401c49	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142401c4e	48 8d 05 bf 85 23 01    	lea rax, [rip + 0x12385bf]
0x142401c55	bb 06 00 00 00          	mov ebx, 6
0x142401c5a	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142401c5f	bf 02 00 00 00          	mov edi, 2
0x142401c64	48 89 fe                	mov rsi, rdi
0x142401c67	e8 54 16 d5 fd          	call 0x1401532c0
0x142401c6c	48 83 c4 60             	add rsp, 0x60
0x142401c70	5d                      	pop rbp
0x142401c71	c3                      	ret
0x142401c72	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142401c78	48 8b 01                	mov rax, qword ptr [rcx]
0x142401c7b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142401c7f	90                      	nop
0x142401c80	e8 9b 82 c7 fd          	call 0x140079f20
0x142401c85	48 8d 0d 14 e6 c1 00    	lea rcx, [rip + 0xc1e614]
0x142401c8c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142401c91	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142401c96	48 8d 05 55 c9 21 01    	lea rax, [rip + 0x121c955]
0x142401c9d	bb 02 00 00 00          	mov ebx, 2
0x142401ca2	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x142401ca7	bf 01 00 00 00          	mov edi, 1
0x142401cac	48 89 fe                	mov rsi, rdi
0x142401caf	e8 0c 16 d5 fd          	call 0x1401532c0
0x142401cb4	48 83 c4 60             	add rsp, 0x60
0x142401cb8	5d                      	pop rbp
0x142401cb9	c3                      	ret
0x142401cba	31 c0                   	xor eax, eax
0x142401cbc	31 db                   	xor ebx, ebx
0x142401cbe	48 83 c4 60             	add rsp, 0x60
0x142401cc2	5d                      	pop rbp
0x142401cc3	c3                      	ret
0x142401cc4	31 c0                   	xor eax, eax
0x142401cc6	31 db                   	xor ebx, ebx
0x142401cc8	48 83 c4 60             	add rsp, 0x60
0x142401ccc	5d                      	pop rbp
0x142401ccd	c3                      	ret
0x142401cce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142401cd3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142401cd8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142401cdd	0f 1f 00                	nop dword ptr [rax]
0x142401ce0	e8 7b 17 c8 fd          	call 0x140083460
0x142401ce5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142401cea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142401cef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142401cf4	e9 47 fe ff ff          	jmp 0x142401b40
