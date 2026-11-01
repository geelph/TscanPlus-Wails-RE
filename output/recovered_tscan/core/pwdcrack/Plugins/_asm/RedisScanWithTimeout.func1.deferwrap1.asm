# TscanGui/core/pwdcrack/Plugins.RedisScanWithTimeout.func1.deferwrap1
# 0x142074f40..0x142074fa0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:83

0x142074f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142074f44	76 27                   	jbe 0x142074f6d
0x142074f46	55                      	push rbp
0x142074f47	48 89 e5                	mov rbp, rsp
0x142074f4a	48 83 ec 10             	sub rsp, 0x10
0x142074f4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142074f52	4d 85 e4                	test r12, r12
0x142074f55	75 1d                   	jne 0x142074f74
0x142074f57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142074f5b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x142074f62	e8 f9 e6 01 fe          	call 0x140093660
0x142074f67	48 83 c4 10             	add rsp, 0x10
0x142074f6b	5d                      	pop rbp
0x142074f6c	c3                      	ret
0x142074f6d	e8 4e e4 00 fe          	call 0x1400833c0
0x142074f72	eb cc                   	jmp 0x142074f40
0x142074f74	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x142074f79	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142074f7d	75 d8                   	jne 0x142074f57
0x142074f7f	49 89 24 24             	mov qword ptr [r12], rsp
0x142074f83	eb d2                   	jmp 0x142074f57
