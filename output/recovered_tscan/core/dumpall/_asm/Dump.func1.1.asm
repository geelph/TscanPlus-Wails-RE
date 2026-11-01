# TscanGui/core/dumpall.(*SvnDumper).Dump.func1.1
# 0x140afcf20..0x140afcf60 (64 bytes)
# source TscanGui/core/dumpall/svndumper.go:172

0x140afcf20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afcf24	76 19                   	jbe 0x140afcf3f
0x140afcf26	55                      	push rbp
0x140afcf27	48 89 e5                	mov rbp, rsp
0x140afcf2a	48 83 ec 10             	sub rsp, 0x10
0x140afcf2e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140afcf32	31 db                   	xor ebx, ebx
0x140afcf34	e8 a7 6b 51 ff          	call 0x140013ae0
0x140afcf39	48 83 c4 10             	add rsp, 0x10
0x140afcf3d	5d                      	pop rbp
0x140afcf3e	c3                      	ret
0x140afcf3f	90                      	nop
0x140afcf40	e8 7b 64 58 ff          	call 0x1400833c0
0x140afcf45	eb d9                   	jmp 0x140afcf20
