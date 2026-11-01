# TscanGui/core/pwdcrack/ConnPlugin.RedisScan.func1
# 0x141fffc60..0x141fffca0 (64 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/redis.go:67

0x141fffc60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fffc64	76 22                   	jbe 0x141fffc88
0x141fffc66	55                      	push rbp
0x141fffc67	48 89 e5                	mov rbp, rsp
0x141fffc6a	48 83 ec 08             	sub rsp, 8
0x141fffc6e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fffc72	48 85 c9                	test rcx, rcx
0x141fffc75	74 0b                   	je 0x141fffc82
0x141fffc77	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141fffc7b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fffc7f	90                      	nop
0x141fffc80	ff d1                   	call rcx
0x141fffc82	48 83 c4 08             	add rsp, 8
0x141fffc86	5d                      	pop rbp
0x141fffc87	c3                      	ret
0x141fffc88	e8 33 37 08 fe          	call 0x1400833c0
0x141fffc8d	eb d1                   	jmp 0x141fffc60
