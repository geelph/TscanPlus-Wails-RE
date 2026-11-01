# TscanGui/core/ipscan.openPortPushCountOf
# 0x1420c9c80..0x1420c9d20 (160 bytes)
# source TscanGui/core/ipscan/progress.go:39

0x1420c9c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c9c84	76 78                   	jbe 0x1420c9cfe
0x1420c9c86	55                      	push rbp
0x1420c9c87	48 89 e5                	mov rbp, rsp
0x1420c9c8a	48 83 ec 30             	sub rsp, 0x30
0x1420c9c8e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420c9c93	48 85 db                	test rbx, rbx
0x1420c9c96	74 4e                   	je 0x1420c9ce6
0x1420c9c98	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420c9c9d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420c9ca2	48 8d 05 57 87 14 06    	lea rax, [rip + 0x6148757]
0x1420c9ca9	48 8d 1d 70 4a ae 03    	lea rbx, [rip + 0x3ae4a70]
0x1420c9cb0	48 8d 0d e9 65 f5 00    	lea rcx, [rip + 0xf565e9]
0x1420c9cb7	48 8d 7c 24 20          	lea rdi, [rsp + 0x20]
0x1420c9cbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420c9cc0	e8 bb be fc fd          	call 0x140095b80
0x1420c9cc5	84 c9                   	test cl, cl
0x1420c9cc7	74 15                   	je 0x1420c9cde
0x1420c9cc9	48 8d 15 30 05 2e 01    	lea rdx, [rip + 0x12e0530]
0x1420c9cd0	48 39 d0                	cmp rax, rdx
0x1420c9cd3	75 19                   	jne 0x1420c9cee
0x1420c9cd5	48 8b 03                	mov rax, qword ptr [rbx]
0x1420c9cd8	48 83 c4 30             	add rsp, 0x30
0x1420c9cdc	5d                      	pop rbp
0x1420c9cdd	c3                      	ret
0x1420c9cde	31 c0                   	xor eax, eax
0x1420c9ce0	48 83 c4 30             	add rsp, 0x30
0x1420c9ce4	5d                      	pop rbp
0x1420c9ce5	c3                      	ret
0x1420c9ce6	31 c0                   	xor eax, eax
0x1420c9ce8	48 83 c4 30             	add rsp, 0x30
0x1420c9cec	5d                      	pop rbp
0x1420c9ced	c3                      	ret
0x1420c9cee	48 89 d3                	mov rbx, rdx
0x1420c9cf1	48 8d 0d a8 e1 00 01    	lea rcx, [rip + 0x100e1a8]
0x1420c9cf8	e8 23 e7 f4 fd          	call 0x140018420
0x1420c9cfd	90                      	nop
0x1420c9cfe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c9d03	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c9d08	e8 53 97 fb fd          	call 0x140083460
0x1420c9d0d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c9d12	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c9d17	e9 64 ff ff ff          	jmp 0x1420c9c80
