# TscanGui/core/bypass.requestMethods.func1.1
# 0x1408fa660..0x1408fa6a0 (64 bytes)
# source TscanGui/core/bypass/requester.go:191

0x1408fa660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408fa664	76 19                   	jbe 0x1408fa67f
0x1408fa666	55                      	push rbp
0x1408fa667	48 89 e5                	mov rbp, rsp
0x1408fa66a	48 83 ec 10             	sub rsp, 0x10
0x1408fa66e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408fa672	31 db                   	xor ebx, ebx
0x1408fa674	e8 67 94 71 ff          	call 0x140013ae0
0x1408fa679	48 83 c4 10             	add rsp, 0x10
0x1408fa67d	5d                      	pop rbp
0x1408fa67e	c3                      	ret
0x1408fa67f	90                      	nop
0x1408fa680	e8 3b 8d 78 ff          	call 0x1400833c0
0x1408fa685	eb d9                   	jmp 0x1408fa660
