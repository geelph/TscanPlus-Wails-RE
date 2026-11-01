# TscanGui/core/pwdcrack/ConnPlugin.MssqlScan.deferwrap1
# 0x141ff7e60..0x141ff7ec0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mssql.go:29

0x141ff7e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff7e64	76 25                   	jbe 0x141ff7e8b
0x141ff7e66	55                      	push rbp
0x141ff7e67	48 89 e5                	mov rbp, rsp
0x141ff7e6a	48 83 ec 08             	sub rsp, 8
0x141ff7e6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ff7e72	4d 85 e4                	test r12, r12
0x141ff7e75	75 1b                   	jne 0x141ff7e92
0x141ff7e77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ff7e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff7e80	e8 1b 1e 3e fe          	call 0x1403d9ca0
0x141ff7e85	48 83 c4 08             	add rsp, 8
0x141ff7e89	5d                      	pop rbp
0x141ff7e8a	c3                      	ret
0x141ff7e8b	e8 30 b5 08 fe          	call 0x1400833c0
0x141ff7e90	eb ce                   	jmp 0x141ff7e60
0x141ff7e92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ff7e97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ff7e9b	75 da                   	jne 0x141ff7e77
0x141ff7e9d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ff7ea1	eb d4                   	jmp 0x141ff7e77
