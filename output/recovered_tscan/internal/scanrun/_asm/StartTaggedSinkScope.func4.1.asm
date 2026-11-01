# TscanGui/internal/scanrun.StartTaggedSinkScope.func4.1
# 0x1408c9d80..0x1408c9dc0 (64 bytes)
# source TscanGui/internal/scanrun/tagged_sink.go:76

0x1408c9d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c9d84	76 31                   	jbe 0x1408c9db7
0x1408c9d86	55                      	push rbp
0x1408c9d87	48 89 e5                	mov rbp, rsp
0x1408c9d8a	48 83 ec 18             	sub rsp, 0x18
0x1408c9d8e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408c9d92	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1408c9d97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408c9d9b	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c9d9e	66 90                   	nop
0x1408c9da0	e8 fb 97 74 ff          	call 0x1400135a0
0x1408c9da5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1408c9daa	31 db                   	xor ebx, ebx
0x1408c9dac	e8 2f 9d 74 ff          	call 0x140013ae0
0x1408c9db1	48 83 c4 18             	add rsp, 0x18
0x1408c9db5	5d                      	pop rbp
0x1408c9db6	c3                      	ret
0x1408c9db7	e8 04 96 7b ff          	call 0x1400833c0
0x1408c9dbc	eb c2                   	jmp 0x1408c9d80
