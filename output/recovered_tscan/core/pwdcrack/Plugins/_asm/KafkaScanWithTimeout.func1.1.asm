# TscanGui/core/pwdcrack/Plugins.KafkaScanWithTimeout.func1.1
# 0x14204ffc0..0x142050000 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/kafka.go:85

0x14204ffc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204ffc4	76 19                   	jbe 0x14204ffdf
0x14204ffc6	55                      	push rbp
0x14204ffc7	48 89 e5                	mov rbp, rsp
0x14204ffca	48 83 ec 10             	sub rsp, 0x10
0x14204ffce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14204ffd2	31 db                   	xor ebx, ebx
0x14204ffd4	e8 07 3b fc fd          	call 0x140013ae0
0x14204ffd9	48 83 c4 10             	add rsp, 0x10
0x14204ffdd	5d                      	pop rbp
0x14204ffde	c3                      	ret
0x14204ffdf	90                      	nop
0x14204ffe0	e8 db 33 03 fe          	call 0x1400833c0
0x14204ffe5	eb d9                   	jmp 0x14204ffc0
