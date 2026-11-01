# TscanGui/internal/scanrun.StartTaggedSinkScope.func1
# 0x1408ca080..0x1408ca0c0 (64 bytes)
# source TscanGui/internal/scanrun/tagged_sink.go:49

0x1408ca080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408ca084	76 17                   	jbe 0x1408ca09d
0x1408ca086	55                      	push rbp
0x1408ca087	48 89 e5                	mov rbp, rsp
0x1408ca08a	48 83 ec 08             	sub rsp, 8
0x1408ca08e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408ca092	e8 09 95 74 ff          	call 0x1400135a0
0x1408ca097	48 83 c4 08             	add rsp, 8
0x1408ca09b	5d                      	pop rbp
0x1408ca09c	c3                      	ret
0x1408ca09d	0f 1f 00                	nop dword ptr [rax]
0x1408ca0a0	e8 1b 93 7b ff          	call 0x1400833c0
0x1408ca0a5	eb d9                   	jmp 0x1408ca080
