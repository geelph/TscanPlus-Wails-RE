# TscanGui/core/pwdcrack/ConnPlugin.SshScan.deferwrap2
# 0x1420079c0..0x142007a20 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/ssh.go:32

0x1420079c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420079c4	76 29                   	jbe 0x1420079ef
0x1420079c6	55                      	push rbp
0x1420079c7	48 89 e5                	mov rbp, rsp
0x1420079ca	48 83 ec 08             	sub rsp, 8
0x1420079ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420079d2	4d 85 e4                	test r12, r12
0x1420079d5	75 1f                   	jne 0x1420079f6
0x1420079d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420079db	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1420079df	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1420079e3	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420079e7	ff d1                   	call rcx
0x1420079e9	48 83 c4 08             	add rsp, 8
0x1420079ed	5d                      	pop rbp
0x1420079ee	c3                      	ret
0x1420079ef	e8 cc b9 07 fe          	call 0x1400833c0
0x1420079f4	eb ca                   	jmp 0x1420079c0
0x1420079f6	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420079fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142007a00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142007a04	75 d1                   	jne 0x1420079d7
0x142007a06	49 89 24 24             	mov qword ptr [r12], rsp
0x142007a0a	eb cb                   	jmp 0x1420079d7
