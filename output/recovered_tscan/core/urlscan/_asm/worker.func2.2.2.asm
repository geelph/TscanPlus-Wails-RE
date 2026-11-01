# TscanGui/core/urlscan.worker.func2.2.2
# 0x14217c320..0x14217c360 (64 bytes)
# source TscanGui/core/urlscan/urlscan.go:387

0x14217c320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217c324	76 19                   	jbe 0x14217c33f
0x14217c326	55                      	push rbp
0x14217c327	48 89 e5                	mov rbp, rsp
0x14217c32a	48 83 ec 10             	sub rsp, 0x10
0x14217c32e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14217c332	31 db                   	xor ebx, ebx
0x14217c334	e8 a7 77 e9 fd          	call 0x140013ae0
0x14217c339	48 83 c4 10             	add rsp, 0x10
0x14217c33d	5d                      	pop rbp
0x14217c33e	c3                      	ret
0x14217c33f	90                      	nop
0x14217c340	e8 7b 70 f0 fd          	call 0x1400833c0
0x14217c345	eb d9                   	jmp 0x14217c320
