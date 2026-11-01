# TscanGui/core/weixin.(*WeChat).unpackFile.func2
# 0x140ad79e0..0x140ad7a20 (64 bytes)
# source TscanGui/core/weixin/weixin.go:1236

0x140ad79e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad79e4	76 2f                   	jbe 0x140ad7a15
0x140ad79e6	55                      	push rbp
0x140ad79e7	48 89 e5                	mov rbp, rsp
0x140ad79ea	48 83 ec 10             	sub rsp, 0x10
0x140ad79ee	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ad79f2	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x140ad79f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ad79fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad7a00	e8 fb be 5b ff          	call 0x140093900
0x140ad7a05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad7a0a	e8 91 bb 53 ff          	call 0x1400135a0
0x140ad7a0f	48 83 c4 10             	add rsp, 0x10
0x140ad7a13	5d                      	pop rbp
0x140ad7a14	c3                      	ret
0x140ad7a15	e8 a6 b9 5a ff          	call 0x1400833c0
0x140ad7a1a	eb c4                   	jmp 0x140ad79e0
