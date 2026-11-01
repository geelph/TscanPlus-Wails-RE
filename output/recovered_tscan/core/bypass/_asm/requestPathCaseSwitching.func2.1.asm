# TscanGui/core/bypass.requestPathCaseSwitching.func2.1
# 0x140902a00..0x140902a40 (64 bytes)
# source TscanGui/core/bypass/requester.go:1073

0x140902a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140902a04	76 19                   	jbe 0x140902a1f
0x140902a06	55                      	push rbp
0x140902a07	48 89 e5                	mov rbp, rsp
0x140902a0a	48 83 ec 10             	sub rsp, 0x10
0x140902a0e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140902a12	31 db                   	xor ebx, ebx
0x140902a14	e8 c7 10 71 ff          	call 0x140013ae0
0x140902a19	48 83 c4 10             	add rsp, 0x10
0x140902a1d	5d                      	pop rbp
0x140902a1e	c3                      	ret
0x140902a1f	90                      	nop
0x140902a20	e8 9b 09 78 ff          	call 0x1400833c0
0x140902a25	eb d9                   	jmp 0x140902a00
