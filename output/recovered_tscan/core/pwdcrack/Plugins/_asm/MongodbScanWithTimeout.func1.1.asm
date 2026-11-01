# TscanGui/core/pwdcrack/Plugins.MongodbScanWithTimeout.func1.1
# 0x142058cc0..0x142058d00 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:107

0x142058cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142058cc4	76 19                   	jbe 0x142058cdf
0x142058cc6	55                      	push rbp
0x142058cc7	48 89 e5                	mov rbp, rsp
0x142058cca	48 83 ec 10             	sub rsp, 0x10
0x142058cce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142058cd2	31 db                   	xor ebx, ebx
0x142058cd4	e8 07 ae fb fd          	call 0x140013ae0
0x142058cd9	48 83 c4 10             	add rsp, 0x10
0x142058cdd	5d                      	pop rbp
0x142058cde	c3                      	ret
0x142058cdf	90                      	nop
0x142058ce0	e8 db a6 02 fe          	call 0x1400833c0
0x142058ce5	eb d9                   	jmp 0x142058cc0
