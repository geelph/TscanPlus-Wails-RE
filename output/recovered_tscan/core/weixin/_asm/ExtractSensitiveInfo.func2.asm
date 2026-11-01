# TscanGui/core/weixin.(*WeChat).ExtractSensitiveInfo.func2
# 0x140adc6a0..0x140adc6e0 (64 bytes)
# source TscanGui/core/weixin/weixin.go:1957

0x140adc6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140adc6a4	76 2f                   	jbe 0x140adc6d5
0x140adc6a6	55                      	push rbp
0x140adc6a7	48 89 e5                	mov rbp, rsp
0x140adc6aa	48 83 ec 10             	sub rsp, 0x10
0x140adc6ae	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140adc6b2	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x140adc6b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140adc6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140adc6c0	e8 3b 72 5b ff          	call 0x140093900
0x140adc6c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adc6ca	e8 d1 6e 53 ff          	call 0x1400135a0
0x140adc6cf	48 83 c4 10             	add rsp, 0x10
0x140adc6d3	5d                      	pop rbp
0x140adc6d4	c3                      	ret
0x140adc6d5	e8 e6 6c 5a ff          	call 0x1400833c0
0x140adc6da	eb c4                   	jmp 0x140adc6a0
