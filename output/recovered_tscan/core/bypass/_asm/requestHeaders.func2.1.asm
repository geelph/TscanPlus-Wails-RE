# TscanGui/core/bypass.requestHeaders.func2.1
# 0x1408fe340..0x1408fe380 (64 bytes)
# source TscanGui/core/bypass/requester.go:564

0x1408fe340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fe344	76 19                   	jbe 0x1408fe35f
0x1408fe346	55                      	push rbp
0x1408fe347	48 89 e5                	mov rbp, rsp
0x1408fe34a	48 83 ec 10             	sub rsp, 0x10
0x1408fe34e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408fe352	31 db                   	xor ebx, ebx
0x1408fe354	e8 87 57 71 ff          	call 0x140013ae0
0x1408fe359	48 83 c4 10             	add rsp, 0x10
0x1408fe35d	5d                      	pop rbp
0x1408fe35e	c3                      	ret
0x1408fe35f	90                      	nop
0x1408fe360	e8 5b 50 78 ff          	call 0x1400833c0
0x1408fe365	eb d9                   	jmp 0x1408fe340
