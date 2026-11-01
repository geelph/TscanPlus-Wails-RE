# TscanGui/core/pwdcrack/Plugins.RedisUnauth.func1
# 0x142075fc0..0x142076000 (64 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:243

0x142075fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142075fc4	76 22                   	jbe 0x142075fe8
0x142075fc6	55                      	push rbp
0x142075fc7	48 89 e5                	mov rbp, rsp
0x142075fca	48 83 ec 08             	sub rsp, 8
0x142075fce	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142075fd2	48 85 c9                	test rcx, rcx
0x142075fd5	74 0b                   	je 0x142075fe2
0x142075fd7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142075fdb	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142075fdf	90                      	nop
0x142075fe0	ff d1                   	call rcx
0x142075fe2	48 83 c4 08             	add rsp, 8
0x142075fe6	5d                      	pop rbp
0x142075fe7	c3                      	ret
0x142075fe8	e8 d3 d3 00 fe          	call 0x1400833c0
0x142075fed	eb d1                   	jmp 0x142075fc0
