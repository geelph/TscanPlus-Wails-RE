# TscanGui/core/pwdcrack/ConnPlugin.OracleScan.deferwrap3
# 0x141ffb6e0..0x141ffb740 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/oracle.go:85

0x141ffb6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ffb6e4	76 25                   	jbe 0x141ffb70b
0x141ffb6e6	55                      	push rbp
0x141ffb6e7	48 89 e5                	mov rbp, rsp
0x141ffb6ea	48 83 ec 08             	sub rsp, 8
0x141ffb6ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ffb6f2	4d 85 e4                	test r12, r12
0x141ffb6f5	75 1b                   	jne 0x141ffb712
0x141ffb6f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ffb6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffb700	e8 7b ac 3e fe          	call 0x1403e6380
0x141ffb705	48 83 c4 08             	add rsp, 8
0x141ffb709	5d                      	pop rbp
0x141ffb70a	c3                      	ret
0x141ffb70b	e8 b0 7c 08 fe          	call 0x1400833c0
0x141ffb710	eb ce                   	jmp 0x141ffb6e0
0x141ffb712	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ffb717	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ffb71b	75 da                   	jne 0x141ffb6f7
0x141ffb71d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ffb721	eb d4                   	jmp 0x141ffb6f7
