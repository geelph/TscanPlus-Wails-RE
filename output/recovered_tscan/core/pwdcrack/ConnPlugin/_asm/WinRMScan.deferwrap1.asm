# TscanGui/core/pwdcrack/ConnPlugin.WinRMScan.deferwrap1
# 0x14200c6e0..0x14200c740 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/winrm.go:38

0x14200c6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14200c6e4	76 25                   	jbe 0x14200c70b
0x14200c6e6	55                      	push rbp
0x14200c6e7	48 89 e5                	mov rbp, rsp
0x14200c6ea	48 83 ec 08             	sub rsp, 8
0x14200c6ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14200c6f2	4d 85 e4                	test r12, r12
0x14200c6f5	75 1b                   	jne 0x14200c712
0x14200c6f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14200c6fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200c700	e8 7b 10 fc ff          	call 0x141fcd780
0x14200c705	48 83 c4 08             	add rsp, 8
0x14200c709	5d                      	pop rbp
0x14200c70a	c3                      	ret
0x14200c70b	e8 b0 6c 07 fe          	call 0x1400833c0
0x14200c710	eb ce                   	jmp 0x14200c6e0
0x14200c712	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14200c717	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14200c71b	75 da                   	jne 0x14200c6f7
0x14200c71d	49 89 24 24             	mov qword ptr [r12], rsp
0x14200c721	eb d4                   	jmp 0x14200c6f7
