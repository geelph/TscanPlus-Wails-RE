# TscanGui/conf.(*Database).GetTabTarget
# 0x1404b9b80..0x1404b9c40 (192 bytes)
# source TscanGui/conf/db.go:2309

0x1404b9b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b9b84	76 66                   	jbe 0x1404b9bec
0x1404b9b86	55                      	push rbp
0x1404b9b87	48 89 e5                	mov rbp, rsp
0x1404b9b8a	48 83 ec 28             	sub rsp, 0x28
0x1404b9b8e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404b9b93	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404b9b98	48 83 fe 0a             	cmp rsi, 0xa
0x1404b9b9c	75 2e                   	jne 0x1404b9bcc
0x1404b9b9e	48 ba 49 6e 66 6f 54 61 72 67	movabs rdx, 0x677261546f666e49
0x1404b9ba8	48 39 17                	cmp qword ptr [rdi], rdx
0x1404b9bab	75 1f                   	jne 0x1404b9bcc
0x1404b9bad	66 81 7f 08 65 74       	cmp word ptr [rdi + 8], 0x7465
0x1404b9bb3	75 17                   	jne 0x1404b9bcc
0x1404b9bb5	48 8d 3d 14 1b 19 03    	lea rdi, [rip + 0x3191b14]
0x1404b9bbc	be 07 00 00 00          	mov esi, 7
0x1404b9bc1	e8 1a b5 02 00          	call 0x1404e50e0
0x1404b9bc6	48 83 c4 28             	add rsp, 0x28
0x1404b9bca	5d                      	pop rbp
0x1404b9bcb	c3                      	ret
0x1404b9bcc	e8 0f b5 02 00          	call 0x1404e50e0
0x1404b9bd1	40 84 f6                	test sil, sil
0x1404b9bd4	74 06                   	je 0x1404b9bdc
0x1404b9bd6	48 83 c4 28             	add rsp, 0x28
0x1404b9bda	5d                      	pop rbp
0x1404b9bdb	c3                      	ret
0x1404b9bdc	31 c0                   	xor eax, eax
0x1404b9bde	31 db                   	xor ebx, ebx
0x1404b9be0	48 89 c1                	mov rcx, rax
0x1404b9be3	48 89 df                	mov rdi, rbx
0x1404b9be6	48 83 c4 28             	add rsp, 0x28
0x1404b9bea	5d                      	pop rbp
0x1404b9beb	c3                      	ret
0x1404b9bec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b9bf1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b9bf6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b9bfb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b9c00	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b9c05	e8 56 98 bc ff          	call 0x140083460
0x1404b9c0a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b9c0f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b9c14	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b9c19	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b9c1e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b9c23	e9 58 ff ff ff          	jmp 0x1404b9b80
