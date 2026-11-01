# TscanGui/internal/mcp.(*browserHelpHandler).ServeHTTP
# 0x14250d1c0..0x14250d360 (416 bytes)
# source TscanGui/internal/mcp/http_serve.go:47

0x14250d1c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14250d1c4	0f 86 4d 01 00 00       	jbe 0x14250d317
0x14250d1ca	55                      	push rbp
0x14250d1cb	48 89 e5                	mov rbp, rsp
0x14250d1ce	48 83 ec 50             	sub rsp, 0x50
0x14250d1d2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14250d1d7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14250d1dc	48 8b 57 10             	mov rdx, qword ptr [rdi + 0x10]
0x14250d1e0	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x14250d1e4	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14250d1e8	48 85 f6                	test rsi, rsi
0x14250d1eb	75 0c                   	jne 0x14250d1f9
0x14250d1ed	be 01 00 00 00          	mov esi, 1
0x14250d1f2	48 8d 15 b7 a9 58 03    	lea rdx, [rip + 0x358a9b7]
0x14250d1f9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14250d1fe	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14250d203	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14250d208	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14250d20d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14250d212	48 83 fe 07             	cmp rsi, 7
0x14250d216	75 2c                   	jne 0x14250d244
0x14250d218	81 3a 2f 68 65 61       	cmp dword ptr [rdx], 0x6165682f
0x14250d21e	66 90                   	nop
0x14250d220	75 22                   	jne 0x14250d244
0x14250d222	66 81 7a 04 6c 74       	cmp word ptr [rdx + 4], 0x746c
0x14250d228	75 1a                   	jne 0x14250d244
0x14250d22a	80 7a 06 68             	cmp byte ptr [rdx + 6], 0x68
0x14250d22e	75 14                   	jne 0x14250d244
0x14250d230	48 89 d8                	mov rax, rbx
0x14250d233	48 89 cb                	mov rbx, rcx
0x14250d236	48 89 f9                	mov rcx, rdi
0x14250d239	e8 c2 48 00 00          	call 0x142511b00
0x14250d23e	48 83 c4 50             	add rsp, 0x50
0x14250d242	5d                      	pop rbp
0x14250d243	c3                      	ret
0x14250d244	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14250d249	48 89 f8                	mov rax, rdi
0x14250d24c	e8 ef e4 ff ff          	call 0x14250b740
0x14250d251	84 c0                   	test al, al
0x14250d253	0f 85 8b 00 00 00       	jne 0x14250d2e4
0x14250d259	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14250d25e	48 83 7a 20 0a          	cmp qword ptr [rdx + 0x20], 0xa
0x14250d263	75 5d                   	jne 0x14250d2c2
0x14250d265	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14250d269	49 b9 73 74 72 65 61 6d 61 62	movabs r9, 0x62616d6165727473
0x14250d273	4d 39 08                	cmp qword ptr [r8], r9
0x14250d276	75 4a                   	jne 0x14250d2c2
0x14250d278	66 41 81 78 08 6c 65    	cmp word ptr [r8 + 8], 0x656c
0x14250d27f	90                      	nop
0x14250d280	75 40                   	jne 0x14250d2c2
0x14250d282	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14250d287	49 83 f8 04             	cmp r8, 4
0x14250d28b	75 0e                   	jne 0x14250d29b
0x14250d28d	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14250d292	41 81 38 2f 6d 63 70    	cmp dword ptr [r8], 0x70636d2f
0x14250d299	74 27                   	je 0x14250d2c2
0x14250d29b	90                      	nop
0x14250d29c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14250d2a1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14250d2a6	48 8d 0d 40 a1 1e 01    	lea rcx, [rip + 0x11ea140]
0x14250d2ad	bf 12 00 00 00          	mov edi, 0x12
0x14250d2b2	be 94 01 00 00          	mov esi, 0x194
0x14250d2b7	e8 44 85 e5 fd          	call 0x140365800
0x14250d2bc	48 83 c4 50             	add rsp, 0x50
0x14250d2c0	5d                      	pop rbp
0x14250d2c1	c3                      	ret
0x14250d2c2	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14250d2c6	48 8b 12                	mov rdx, qword ptr [rdx]
0x14250d2c9	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14250d2cd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14250d2d2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14250d2d7	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14250d2dc	ff d2                   	call rdx
0x14250d2de	48 83 c4 50             	add rsp, 0x50
0x14250d2e2	5d                      	pop rbp
0x14250d2e3	c3                      	ret
0x14250d2e4	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14250d2e9	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14250d2ed	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14250d2f1	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x14250d2f5	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x14250d2f9	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x14250d2fd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14250d302	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14250d307	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14250d30c	e8 6f f6 ff ff          	call 0x14250c980
0x14250d311	48 83 c4 50             	add rsp, 0x50
0x14250d315	5d                      	pop rbp
0x14250d316	c3                      	ret
0x14250d317	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250d31c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14250d321	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14250d326	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14250d32b	e8 30 61 b7 fd          	call 0x140083460
0x14250d330	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250d335	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14250d33a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14250d33f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14250d344	e9 77 fe ff ff          	jmp 0x14250d1c0
