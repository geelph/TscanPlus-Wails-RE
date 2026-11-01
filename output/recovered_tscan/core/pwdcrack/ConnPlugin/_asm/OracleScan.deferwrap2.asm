# TscanGui/core/pwdcrack/ConnPlugin.OracleScan.deferwrap2
# 0x141ffb740..0x141ffb7a0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/oracle.go:52

0x141ffb740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ffb744	76 25                   	jbe 0x141ffb76b
0x141ffb746	55                      	push rbp
0x141ffb747	48 89 e5                	mov rbp, rsp
0x141ffb74a	48 83 ec 08             	sub rsp, 8
0x141ffb74e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ffb752	4d 85 e4                	test r12, r12
0x141ffb755	75 1b                   	jne 0x141ffb772
0x141ffb757	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ffb75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffb760	e8 1b ac 3e fe          	call 0x1403e6380
0x141ffb765	48 83 c4 08             	add rsp, 8
0x141ffb769	5d                      	pop rbp
0x141ffb76a	c3                      	ret
0x141ffb76b	e8 50 7c 08 fe          	call 0x1400833c0
0x141ffb770	eb ce                   	jmp 0x141ffb740
0x141ffb772	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ffb777	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ffb77b	75 da                   	jne 0x141ffb757
0x141ffb77d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ffb781	eb d4                   	jmp 0x141ffb757
