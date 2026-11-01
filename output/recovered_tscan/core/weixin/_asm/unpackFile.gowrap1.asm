# TscanGui/core/weixin.(*WeChat).unpackFile.gowrap1
# 0x140ad7a20..0x140ad7a80 (96 bytes)
# source TscanGui/core/weixin/weixin.go:1207

0x140ad7a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad7a24	76 24                   	jbe 0x140ad7a4a
0x140ad7a26	55                      	push rbp
0x140ad7a27	48 89 e5                	mov rbp, rsp
0x140ad7a2a	48 83 ec 08             	sub rsp, 8
0x140ad7a2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140ad7a32	4d 85 e4                	test r12, r12
0x140ad7a35	75 1a                   	jne 0x140ad7a51
0x140ad7a37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140ad7a3b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ad7a3f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ad7a42	ff d1                   	call rcx
0x140ad7a44	48 83 c4 08             	add rsp, 8
0x140ad7a48	5d                      	pop rbp
0x140ad7a49	c3                      	ret
0x140ad7a4a	e8 71 b9 5a ff          	call 0x1400833c0
0x140ad7a4f	eb cf                   	jmp 0x140ad7a20
0x140ad7a51	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140ad7a56	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140ad7a5a	75 db                   	jne 0x140ad7a37
0x140ad7a5c	49 89 24 24             	mov qword ptr [r12], rsp
0x140ad7a60	eb d5                   	jmp 0x140ad7a37
