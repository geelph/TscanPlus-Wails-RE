# TscanGui/internal/scanrun.StartTaggedSink.func1
# 0x1408c9a40..0x1408c9a80 (64 bytes)
# source TscanGui/internal/scanrun/tagged_sink.go:10

0x1408c9a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c9a44	76 17                   	jbe 0x1408c9a5d
0x1408c9a46	55                      	push rbp
0x1408c9a47	48 89 e5                	mov rbp, rsp
0x1408c9a4a	48 83 ec 08             	sub rsp, 8
0x1408c9a4e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c9a52	e8 49 9b 74 ff          	call 0x1400135a0
0x1408c9a57	48 83 c4 08             	add rsp, 8
0x1408c9a5b	5d                      	pop rbp
0x1408c9a5c	c3                      	ret
0x1408c9a5d	0f 1f 00                	nop dword ptr [rax]
0x1408c9a60	e8 5b 99 7b ff          	call 0x1400833c0
0x1408c9a65	eb d9                   	jmp 0x1408c9a40
