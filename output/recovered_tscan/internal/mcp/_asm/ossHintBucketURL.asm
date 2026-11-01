# TscanGui/internal/mcp.ossHintBucketURL
# 0x1424fc4e0..0x1424fc5e0 (256 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:289

0x1424fc4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424fc4e4	0f 86 c1 00 00 00       	jbe 0x1424fc5ab
0x1424fc4ea	55                      	push rbp
0x1424fc4eb	48 89 e5                	mov rbp, rsp
0x1424fc4ee	48 83 ec 30             	sub rsp, 0x30
0x1424fc4f2	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1424fc4f7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424fc4fc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424fc501	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424fc506	48 89 c8                	mov rax, rcx
0x1424fc509	48 89 fb                	mov rbx, rdi
0x1424fc50c	e8 8f 24 bb fd          	call 0x1400ae9a0
0x1424fc511	48 85 db                	test rbx, rbx
0x1424fc514	75 7f                   	jne 0x1424fc595
0x1424fc516	48 8d 05 a3 a8 ca 00    	lea rax, [rip + 0xcaa8a3]
0x1424fc51d	0f 1f 00                	nop dword ptr [rax]
0x1424fc520	e8 3b fd b1 fd          	call 0x14001c260
0x1424fc525	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424fc52a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424fc52f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424fc534	e8 67 24 bb fd          	call 0x1400ae9a0
0x1424fc539	48 85 db                	test rbx, rbx
0x1424fc53c	74 4d                   	je 0x1424fc58b
0x1424fc53e	31 c0                   	xor eax, eax
0x1424fc540	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fc545	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424fc54a	e8 11 74 b6 fd          	call 0x140063960
0x1424fc54f	48 8d 3d 8a 81 ad 00    	lea rdi, [rip + 0xad818a]
0x1424fc556	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424fc55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424fc560	e8 5b 88 db fd          	call 0x1402b4dc0
0x1424fc565	48 85 c0                	test rax, rax
0x1424fc568	74 0a                   	je 0x1424fc574
0x1424fc56a	31 c0                   	xor eax, eax
0x1424fc56c	31 db                   	xor ebx, ebx
0x1424fc56e	48 83 c4 30             	add rsp, 0x30
0x1424fc572	5d                      	pop rbp
0x1424fc573	c3                      	ret
0x1424fc574	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424fc579	48 8b 01                	mov rax, qword ptr [rcx]
0x1424fc57c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424fc580	e8 1b 24 bb fd          	call 0x1400ae9a0
0x1424fc585	48 83 c4 30             	add rsp, 0x30
0x1424fc589	5d                      	pop rbp
0x1424fc58a	c3                      	ret
0x1424fc58b	31 c0                   	xor eax, eax
0x1424fc58d	31 db                   	xor ebx, ebx
0x1424fc58f	48 83 c4 30             	add rsp, 0x30
0x1424fc593	5d                      	pop rbp
0x1424fc594	c3                      	ret
0x1424fc595	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424fc59a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424fc59f	90                      	nop
0x1424fc5a0	e8 fb 23 bb fd          	call 0x1400ae9a0
0x1424fc5a5	48 83 c4 30             	add rsp, 0x30
0x1424fc5a9	5d                      	pop rbp
0x1424fc5aa	c3                      	ret
0x1424fc5ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424fc5b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424fc5b5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424fc5ba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424fc5bf	90                      	nop
0x1424fc5c0	e8 9b 6e b8 fd          	call 0x140083460
0x1424fc5c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424fc5ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424fc5cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424fc5d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424fc5d9	e9 02 ff ff ff          	jmp 0x1424fc4e0
