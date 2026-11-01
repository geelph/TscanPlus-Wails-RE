# TscanGui/core/pwdcrack/ConnPlugin.MssqlScan.deferwrap3
# 0x141ff7da0..0x141ff7e00 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mssql.go:82

0x141ff7da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff7da4	76 25                   	jbe 0x141ff7dcb
0x141ff7da6	55                      	push rbp
0x141ff7da7	48 89 e5                	mov rbp, rsp
0x141ff7daa	48 83 ec 08             	sub rsp, 8
0x141ff7dae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ff7db2	4d 85 e4                	test r12, r12
0x141ff7db5	75 1b                   	jne 0x141ff7dd2
0x141ff7db7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ff7dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff7dc0	e8 bb e5 3e fe          	call 0x1403e6380
0x141ff7dc5	48 83 c4 08             	add rsp, 8
0x141ff7dc9	5d                      	pop rbp
0x141ff7dca	c3                      	ret
0x141ff7dcb	e8 f0 b5 08 fe          	call 0x1400833c0
0x141ff7dd0	eb ce                   	jmp 0x141ff7da0
0x141ff7dd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ff7dd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ff7ddb	75 da                   	jne 0x141ff7db7
0x141ff7ddd	49 89 24 24             	mov qword ptr [r12], rsp
0x141ff7de1	eb d4                   	jmp 0x141ff7db7
