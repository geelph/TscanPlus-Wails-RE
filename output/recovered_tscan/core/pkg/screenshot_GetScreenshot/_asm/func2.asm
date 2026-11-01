# TscanGui/core/pkg/screenshot.GetScreenshot.func2
# 0x1408a0ca0..0x1408a0ce0 (64 bytes)
# source TscanGui/core/pkg/screenshot/screenshot.go:120

0x1408a0ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a0ca4	76 1b                   	jbe 0x1408a0cc1
0x1408a0ca6	55                      	push rbp
0x1408a0ca7	48 89 e5                	mov rbp, rsp
0x1408a0caa	48 83 ec 08             	sub rsp, 8
0x1408a0cae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408a0cb2	48 8b 01                	mov rax, qword ptr [rcx]
0x1408a0cb5	e8 86 9e fd ff          	call 0x14087ab40
0x1408a0cba	48 83 c4 08             	add rsp, 8
0x1408a0cbe	5d                      	pop rbp
0x1408a0cbf	90                      	nop
0x1408a0cc0	c3                      	ret
0x1408a0cc1	e8 fa 26 7e ff          	call 0x1400833c0
0x1408a0cc6	eb d8                   	jmp 0x1408a0ca0
