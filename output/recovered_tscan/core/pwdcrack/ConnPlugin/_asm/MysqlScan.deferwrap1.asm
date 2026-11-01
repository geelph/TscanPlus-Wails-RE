# TscanGui/core/pwdcrack/ConnPlugin.MysqlScan.deferwrap1
# 0x141ff90c0..0x141ff9120 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mysql.go:30

0x141ff90c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff90c4	76 25                   	jbe 0x141ff90eb
0x141ff90c6	55                      	push rbp
0x141ff90c7	48 89 e5                	mov rbp, rsp
0x141ff90ca	48 83 ec 08             	sub rsp, 8
0x141ff90ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ff90d2	4d 85 e4                	test r12, r12
0x141ff90d5	75 1b                   	jne 0x141ff90f2
0x141ff90d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ff90db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff90e0	e8 bb 0b 3e fe          	call 0x1403d9ca0
0x141ff90e5	48 83 c4 08             	add rsp, 8
0x141ff90e9	5d                      	pop rbp
0x141ff90ea	c3                      	ret
0x141ff90eb	e8 d0 a2 08 fe          	call 0x1400833c0
0x141ff90f0	eb ce                   	jmp 0x141ff90c0
0x141ff90f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ff90f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ff90fb	75 da                   	jne 0x141ff90d7
0x141ff90fd	49 89 24 24             	mov qword ptr [r12], rsp
0x141ff9101	eb d4                   	jmp 0x141ff90d7
