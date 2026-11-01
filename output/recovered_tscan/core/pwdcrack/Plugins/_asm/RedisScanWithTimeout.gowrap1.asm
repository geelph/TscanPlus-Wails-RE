# TscanGui/core/pwdcrack/Plugins.RedisScanWithTimeout.gowrap1
# 0x142074340..0x1420743a0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:82

0x142074340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142074344	76 28                   	jbe 0x14207436e
0x142074346	55                      	push rbp
0x142074347	48 89 e5                	mov rbp, rsp
0x14207434a	48 83 ec 10             	sub rsp, 0x10
0x14207434e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142074352	4d 85 e4                	test r12, r12
0x142074355	75 1e                   	jne 0x142074375
0x142074357	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14207435b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14207435f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142074363	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142074366	ff d1                   	call rcx
0x142074368	48 83 c4 10             	add rsp, 0x10
0x14207436c	5d                      	pop rbp
0x14207436d	c3                      	ret
0x14207436e	e8 4d f0 00 fe          	call 0x1400833c0
0x142074373	eb cb                   	jmp 0x142074340
0x142074375	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14207437a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142074380	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142074384	75 d1                   	jne 0x142074357
0x142074386	49 89 24 24             	mov qword ptr [r12], rsp
0x14207438a	eb cb                   	jmp 0x142074357
