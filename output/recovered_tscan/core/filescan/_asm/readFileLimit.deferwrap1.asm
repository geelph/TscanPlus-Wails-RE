# TscanGui/core/filescan.readFileLimit.deferwrap1
# 0x1425e9b60..0x1425e9bc0 (96 bytes)
# source TscanGui/core/filescan/scan.go:432

0x1425e9b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e9b64	76 2d                   	jbe 0x1425e9b93
0x1425e9b66	55                      	push rbp
0x1425e9b67	48 89 e5                	mov rbp, rsp
0x1425e9b6a	48 83 ec 08             	sub rsp, 8
0x1425e9b6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425e9b72	4d 85 e4                	test r12, r12
0x1425e9b75	75 23                   	jne 0x1425e9b9a
0x1425e9b77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425e9b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e9b80	48 85 c9                	test rcx, rcx
0x1425e9b83	74 08                   	je 0x1425e9b8d
0x1425e9b85	48 8b 01                	mov rax, qword ptr [rcx]
0x1425e9b88	e8 13 fe b2 fd          	call 0x1401199a0
0x1425e9b8d	48 83 c4 08             	add rsp, 8
0x1425e9b91	5d                      	pop rbp
0x1425e9b92	c3                      	ret
0x1425e9b93	e8 28 98 a9 fd          	call 0x1400833c0
0x1425e9b98	eb c6                   	jmp 0x1425e9b60
0x1425e9b9a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1425e9b9f	90                      	nop
0x1425e9ba0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425e9ba4	75 d1                   	jne 0x1425e9b77
0x1425e9ba6	49 89 24 24             	mov qword ptr [r12], rsp
0x1425e9baa	eb cb                   	jmp 0x1425e9b77
