# TscanGui/core/pwdcrack/ConnPlugin.MssqlScan.deferwrap2
# 0x141ff7e00..0x141ff7e60 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mssql.go:49

0x141ff7e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff7e04	76 25                   	jbe 0x141ff7e2b
0x141ff7e06	55                      	push rbp
0x141ff7e07	48 89 e5                	mov rbp, rsp
0x141ff7e0a	48 83 ec 08             	sub rsp, 8
0x141ff7e0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ff7e12	4d 85 e4                	test r12, r12
0x141ff7e15	75 1b                   	jne 0x141ff7e32
0x141ff7e17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ff7e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff7e20	e8 5b e5 3e fe          	call 0x1403e6380
0x141ff7e25	48 83 c4 08             	add rsp, 8
0x141ff7e29	5d                      	pop rbp
0x141ff7e2a	c3                      	ret
0x141ff7e2b	e8 90 b5 08 fe          	call 0x1400833c0
0x141ff7e30	eb ce                   	jmp 0x141ff7e00
0x141ff7e32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ff7e37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ff7e3b	75 da                   	jne 0x141ff7e17
0x141ff7e3d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ff7e41	eb d4                   	jmp 0x141ff7e17
