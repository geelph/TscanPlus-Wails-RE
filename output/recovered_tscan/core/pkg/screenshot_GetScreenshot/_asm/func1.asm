# TscanGui/core/pkg/screenshot.GetScreenshot.func1
# 0x1408a0ce0..0x1408a0d20 (64 bytes)
# source TscanGui/core/pkg/screenshot/screenshot.go:81

0x1408a0ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a0ce4	76 17                   	jbe 0x1408a0cfd
0x1408a0ce6	55                      	push rbp
0x1408a0ce7	48 89 e5                	mov rbp, rsp
0x1408a0cea	48 83 ec 08             	sub rsp, 8
0x1408a0cee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408a0cf2	e8 69 c0 fb ff          	call 0x14085cd60
0x1408a0cf7	48 83 c4 08             	add rsp, 8
0x1408a0cfb	5d                      	pop rbp
0x1408a0cfc	c3                      	ret
0x1408a0cfd	0f 1f 00                	nop dword ptr [rax]
0x1408a0d00	e8 bb 26 7e ff          	call 0x1400833c0
0x1408a0d05	eb d9                   	jmp 0x1408a0ce0
