# TscanGui/core/pwdcrack/ConnPlugin.MysqlScan.deferwrap3
# 0x141ff9000..0x141ff9060 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mysql.go:67

0x141ff9000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff9004	76 25                   	jbe 0x141ff902b
0x141ff9006	55                      	push rbp
0x141ff9007	48 89 e5                	mov rbp, rsp
0x141ff900a	48 83 ec 08             	sub rsp, 8
0x141ff900e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ff9012	4d 85 e4                	test r12, r12
0x141ff9015	75 1b                   	jne 0x141ff9032
0x141ff9017	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ff901b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff9020	e8 5b d3 3e fe          	call 0x1403e6380
0x141ff9025	48 83 c4 08             	add rsp, 8
0x141ff9029	5d                      	pop rbp
0x141ff902a	c3                      	ret
0x141ff902b	e8 90 a3 08 fe          	call 0x1400833c0
0x141ff9030	eb ce                   	jmp 0x141ff9000
0x141ff9032	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ff9037	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ff903b	75 da                   	jne 0x141ff9017
0x141ff903d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ff9041	eb d4                   	jmp 0x141ff9017
