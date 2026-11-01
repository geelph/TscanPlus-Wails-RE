# TscanGui/internal/mcp.ossBucketURL
# 0x1424fc5e0..0x1424fc6c0 (224 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:305

0x1424fc5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424fc5e4	0f 86 a2 00 00 00       	jbe 0x1424fc68c
0x1424fc5ea	55                      	push rbp
0x1424fc5eb	48 89 e5                	mov rbp, rsp
0x1424fc5ee	48 83 ec 30             	sub rsp, 0x30
0x1424fc5f2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424fc5f7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424fc5fc	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424fc601	e8 da fe ff ff          	call 0x1424fc4e0
0x1424fc606	48 85 db                	test rbx, rbx
0x1424fc609	75 7b                   	jne 0x1424fc686
0x1424fc60b	48 8d 05 2e a8 ca 00    	lea rax, [rip + 0xcaa82e]
0x1424fc612	e8 49 fc b1 fd          	call 0x14001c260
0x1424fc617	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424fc61c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424fc621	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424fc626	e8 75 23 bb fd          	call 0x1400ae9a0
0x1424fc62b	48 85 db                	test rbx, rbx
0x1424fc62e	74 4c                   	je 0x1424fc67c
0x1424fc630	31 c0                   	xor eax, eax
0x1424fc632	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fc637	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424fc63c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fc640	e8 1b 73 b6 fd          	call 0x140063960
0x1424fc645	48 8d 3d d4 80 ad 00    	lea rdi, [rip + 0xad80d4]
0x1424fc64c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424fc651	e8 6a 87 db fd          	call 0x1402b4dc0
0x1424fc656	48 85 c0                	test rax, rax
0x1424fc659	74 0a                   	je 0x1424fc665
0x1424fc65b	31 c0                   	xor eax, eax
0x1424fc65d	31 db                   	xor ebx, ebx
0x1424fc65f	48 83 c4 30             	add rsp, 0x30
0x1424fc663	5d                      	pop rbp
0x1424fc664	c3                      	ret
0x1424fc665	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424fc66a	48 8b 01                	mov rax, qword ptr [rcx]
0x1424fc66d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424fc671	e8 2a 23 bb fd          	call 0x1400ae9a0
0x1424fc676	48 83 c4 30             	add rsp, 0x30
0x1424fc67a	5d                      	pop rbp
0x1424fc67b	c3                      	ret
0x1424fc67c	31 c0                   	xor eax, eax
0x1424fc67e	31 db                   	xor ebx, ebx
0x1424fc680	48 83 c4 30             	add rsp, 0x30
0x1424fc684	5d                      	pop rbp
0x1424fc685	c3                      	ret
0x1424fc686	48 83 c4 30             	add rsp, 0x30
0x1424fc68a	5d                      	pop rbp
0x1424fc68b	c3                      	ret
0x1424fc68c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424fc691	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424fc696	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424fc69b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424fc6a0	e8 bb 6d b8 fd          	call 0x140083460
0x1424fc6a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424fc6aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424fc6af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424fc6b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424fc6b9	e9 22 ff ff ff          	jmp 0x1424fc5e0
