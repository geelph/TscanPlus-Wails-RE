# TscanGui/core/pwdcrack/ConnPlugin.pop3Exec.deferwrap1
# 0x141ffc520..0x141ffc580 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/pop3.go:40

0x141ffc520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ffc524	76 25                   	jbe 0x141ffc54b
0x141ffc526	55                      	push rbp
0x141ffc527	48 89 e5                	mov rbp, rsp
0x141ffc52a	48 83 ec 08             	sub rsp, 8
0x141ffc52e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ffc532	4d 85 e4                	test r12, r12
0x141ffc535	75 1b                   	jne 0x141ffc552
0x141ffc537	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ffc53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffc540	e8 bb f1 e8 ff          	call 0x141e8b700
0x141ffc545	48 83 c4 08             	add rsp, 8
0x141ffc549	5d                      	pop rbp
0x141ffc54a	c3                      	ret
0x141ffc54b	e8 70 6e 08 fe          	call 0x1400833c0
0x141ffc550	eb ce                   	jmp 0x141ffc520
0x141ffc552	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ffc557	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ffc55b	75 da                   	jne 0x141ffc537
0x141ffc55d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ffc561	eb d4                   	jmp 0x141ffc537
