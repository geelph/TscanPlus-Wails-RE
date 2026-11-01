# TscanGui/core/pwdcrack.PwdCrackScanInst.func4.gowrap1
# 0x1420b4b00..0x1420b4b60 (96 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:444

0x1420b4b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b4b04	76 2c                   	jbe 0x1420b4b32
0x1420b4b06	55                      	push rbp
0x1420b4b07	48 89 e5                	mov rbp, rsp
0x1420b4b0a	48 83 ec 18             	sub rsp, 0x18
0x1420b4b0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420b4b12	4d 85 e4                	test r12, r12
0x1420b4b15	75 22                   	jne 0x1420b4b39
0x1420b4b17	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420b4b1b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420b4b1f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420b4b23	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420b4b27	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420b4b2a	ff d6                   	call rsi
0x1420b4b2c	48 83 c4 18             	add rsp, 0x18
0x1420b4b30	5d                      	pop rbp
0x1420b4b31	c3                      	ret
0x1420b4b32	e8 89 e8 fc fd          	call 0x1400833c0
0x1420b4b37	eb c7                   	jmp 0x1420b4b00
0x1420b4b39	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1420b4b3e	66 90                   	nop
0x1420b4b40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420b4b44	75 d1                   	jne 0x1420b4b17
0x1420b4b46	49 89 24 24             	mov qword ptr [r12], rsp
0x1420b4b4a	eb cb                   	jmp 0x1420b4b17
