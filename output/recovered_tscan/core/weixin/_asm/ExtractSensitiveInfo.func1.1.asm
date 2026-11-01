# TscanGui/core/weixin.(*WeChat).ExtractSensitiveInfo.func1.1
# 0x140adcb20..0x140adcb60 (64 bytes)
# source TscanGui/core/weixin/weixin.go:1935

0x140adcb20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140adcb24	76 19                   	jbe 0x140adcb3f
0x140adcb26	55                      	push rbp
0x140adcb27	48 89 e5                	mov rbp, rsp
0x140adcb2a	48 83 ec 10             	sub rsp, 0x10
0x140adcb2e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140adcb32	31 db                   	xor ebx, ebx
0x140adcb34	e8 a7 6f 53 ff          	call 0x140013ae0
0x140adcb39	48 83 c4 10             	add rsp, 0x10
0x140adcb3d	5d                      	pop rbp
0x140adcb3e	c3                      	ret
0x140adcb3f	90                      	nop
0x140adcb40	e8 7b 68 5a ff          	call 0x1400833c0
0x140adcb45	eb d9                   	jmp 0x140adcb20
