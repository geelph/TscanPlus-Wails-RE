# TscanGui/core/pwdcrack/Plugins.RedisScanWithTimeout.func1.1
# 0x142074f00..0x142074f40 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:85

0x142074f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142074f04	76 19                   	jbe 0x142074f1f
0x142074f06	55                      	push rbp
0x142074f07	48 89 e5                	mov rbp, rsp
0x142074f0a	48 83 ec 10             	sub rsp, 0x10
0x142074f0e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142074f12	31 db                   	xor ebx, ebx
0x142074f14	e8 c7 eb f9 fd          	call 0x140013ae0
0x142074f19	48 83 c4 10             	add rsp, 0x10
0x142074f1d	5d                      	pop rbp
0x142074f1e	c3                      	ret
0x142074f1f	90                      	nop
0x142074f20	e8 9b e4 00 fe          	call 0x1400833c0
0x142074f25	eb d9                   	jmp 0x142074f00
