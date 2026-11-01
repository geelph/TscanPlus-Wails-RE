# TscanGui/core/pwdcrack.PwdCrackScanInst.func6.gowrap1
# 0x1420b3b00..0x1420b3b60 (96 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:542

0x1420b3b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b3b04	76 28                   	jbe 0x1420b3b2e
0x1420b3b06	55                      	push rbp
0x1420b3b07	48 89 e5                	mov rbp, rsp
0x1420b3b0a	48 83 ec 10             	sub rsp, 0x10
0x1420b3b0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420b3b12	4d 85 e4                	test r12, r12
0x1420b3b15	75 1e                   	jne 0x1420b3b35
0x1420b3b17	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420b3b1b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420b3b1f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420b3b23	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b3b26	ff d1                   	call rcx
0x1420b3b28	48 83 c4 10             	add rsp, 0x10
0x1420b3b2c	5d                      	pop rbp
0x1420b3b2d	c3                      	ret
0x1420b3b2e	e8 8d f8 fc fd          	call 0x1400833c0
0x1420b3b33	eb cb                   	jmp 0x1420b3b00
0x1420b3b35	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1420b3b3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420b3b40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420b3b44	75 d1                   	jne 0x1420b3b17
0x1420b3b46	49 89 24 24             	mov qword ptr [r12], rsp
0x1420b3b4a	eb cb                   	jmp 0x1420b3b17
