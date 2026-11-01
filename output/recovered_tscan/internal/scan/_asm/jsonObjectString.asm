# TscanGui/internal/scan.jsonObjectString
# 0x1421d6f20..0x1421d7040 (288 bytes)
# source TscanGui/internal/scan/results.go:299

0x1421d6f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d6f24	0f 86 df 00 00 00       	jbe 0x1421d7009
0x1421d6f2a	55                      	push rbp
0x1421d6f2b	48 89 e5                	mov rbp, rsp
0x1421d6f2e	48 83 ec 40             	sub rsp, 0x40
0x1421d6f32	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421d6f37	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421d6f3c	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1421d6f41	e8 5a 7a ed fd          	call 0x1400ae9a0
0x1421d6f46	48 85 db                	test rbx, rbx
0x1421d6f49	0f 84 b0 00 00 00       	je 0x1421d6fff
0x1421d6f4f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421d6f54	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d6f59	48 8d 05 60 c2 fe 00    	lea rax, [rip + 0xfec260]
0x1421d6f60	e8 fb 52 e4 fd          	call 0x14001c260
0x1421d6f65	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421d6f6a	31 c0                   	xor eax, eax
0x1421d6f6c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421d6f71	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421d6f76	e8 e5 c9 e8 fd          	call 0x140063960
0x1421d6f7b	48 8d 3d 3e 65 df 00    	lea rdi, [rip + 0xdf653e]
0x1421d6f82	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421d6f87	e8 34 de 0d fe          	call 0x1402b4dc0
0x1421d6f8c	48 85 c0                	test rax, rax
0x1421d6f8f	75 64                   	jne 0x1421d6ff5
0x1421d6f91	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421d6f96	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421d6f99	48 8d 05 20 c2 fe 00    	lea rax, [rip + 0xfec220]
0x1421d6fa0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421d6fa5	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1421d6faa	e8 b1 6d e3 fd          	call 0x14000dd60
0x1421d6faf	84 db                   	test bl, bl
0x1421d6fb1	74 38                   	je 0x1421d6feb
0x1421d6fb3	48 8b 08                	mov rcx, qword ptr [rax]
0x1421d6fb6	48 8d 15 e3 92 e4 00    	lea rdx, [rip + 0xe492e3]
0x1421d6fbd	0f 1f 00                	nop dword ptr [rax]
0x1421d6fc0	48 39 d1                	cmp rcx, rdx
0x1421d6fc3	75 0d                   	jne 0x1421d6fd2
0x1421d6fc5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d6fc9	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421d6fcc	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421d6fd0	eb 04                   	jmp 0x1421d6fd6
0x1421d6fd2	31 c9                   	xor ecx, ecx
0x1421d6fd4	31 d2                   	xor edx, edx
0x1421d6fd6	48 89 d0                	mov rax, rdx
0x1421d6fd9	48 89 cb                	mov rbx, rcx
0x1421d6fdc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d6fe0	e8 bb 79 ed fd          	call 0x1400ae9a0
0x1421d6fe5	48 83 c4 40             	add rsp, 0x40
0x1421d6fe9	5d                      	pop rbp
0x1421d6fea	c3                      	ret
0x1421d6feb	31 c0                   	xor eax, eax
0x1421d6fed	31 db                   	xor ebx, ebx
0x1421d6fef	48 83 c4 40             	add rsp, 0x40
0x1421d6ff3	5d                      	pop rbp
0x1421d6ff4	c3                      	ret
0x1421d6ff5	31 c0                   	xor eax, eax
0x1421d6ff7	31 db                   	xor ebx, ebx
0x1421d6ff9	48 83 c4 40             	add rsp, 0x40
0x1421d6ffd	5d                      	pop rbp
0x1421d6ffe	c3                      	ret
0x1421d6fff	31 c0                   	xor eax, eax
0x1421d7001	31 db                   	xor ebx, ebx
0x1421d7003	48 83 c4 40             	add rsp, 0x40
0x1421d7007	5d                      	pop rbp
0x1421d7008	c3                      	ret
0x1421d7009	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d700e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d7013	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d7018	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d701d	0f 1f 00                	nop dword ptr [rax]
0x1421d7020	e8 3b c4 ea fd          	call 0x140083460
0x1421d7025	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d702a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d702f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d7034	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d7039	e9 e2 fe ff ff          	jmp 0x1421d6f20
