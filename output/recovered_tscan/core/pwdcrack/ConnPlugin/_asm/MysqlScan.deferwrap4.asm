# TscanGui/core/pwdcrack/ConnPlugin.MysqlScan.deferwrap4
# 0x141ff8fa0..0x141ff9000 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mysql.go:92

0x141ff8fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff8fa4	76 25                   	jbe 0x141ff8fcb
0x141ff8fa6	55                      	push rbp
0x141ff8fa7	48 89 e5                	mov rbp, rsp
0x141ff8faa	48 83 ec 08             	sub rsp, 8
0x141ff8fae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ff8fb2	4d 85 e4                	test r12, r12
0x141ff8fb5	75 1b                   	jne 0x141ff8fd2
0x141ff8fb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ff8fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff8fc0	e8 bb d3 3e fe          	call 0x1403e6380
0x141ff8fc5	48 83 c4 08             	add rsp, 8
0x141ff8fc9	5d                      	pop rbp
0x141ff8fca	c3                      	ret
0x141ff8fcb	e8 f0 a3 08 fe          	call 0x1400833c0
0x141ff8fd0	eb ce                   	jmp 0x141ff8fa0
0x141ff8fd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ff8fd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ff8fdb	75 da                   	jne 0x141ff8fb7
0x141ff8fdd	49 89 24 24             	mov qword ptr [r12], rsp
0x141ff8fe1	eb d4                   	jmp 0x141ff8fb7
