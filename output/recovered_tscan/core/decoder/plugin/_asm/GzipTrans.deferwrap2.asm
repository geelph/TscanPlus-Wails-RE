# TscanGui/core/decoder/plugin.GzipTrans.deferwrap2
# 0x140a99f40..0x140a99fa0 (96 bytes)
# source TscanGui/core/decoder/plugin/dataformat.go:348

0x140a99f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a99f44	76 29                   	jbe 0x140a99f6f
0x140a99f46	55                      	push rbp
0x140a99f47	48 89 e5                	mov rbp, rsp
0x140a99f4a	48 83 ec 08             	sub rsp, 8
0x140a99f4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a99f52	4d 85 e4                	test r12, r12
0x140a99f55	75 1f                   	jne 0x140a99f76
0x140a99f57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a99f5b	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140a99f5f	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x140a99f63	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a99f67	ff d1                   	call rcx
0x140a99f69	48 83 c4 08             	add rsp, 8
0x140a99f6d	5d                      	pop rbp
0x140a99f6e	c3                      	ret
0x140a99f6f	e8 4c 94 5e ff          	call 0x1400833c0
0x140a99f74	eb ca                   	jmp 0x140a99f40
0x140a99f76	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140a99f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a99f80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a99f84	75 d1                   	jne 0x140a99f57
0x140a99f86	49 89 24 24             	mov qword ptr [r12], rsp
0x140a99f8a	eb cb                   	jmp 0x140a99f57
