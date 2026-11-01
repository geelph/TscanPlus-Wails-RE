# TscanGui/core/pwdcrack/Plugins.ImapSslConn.deferwrap1
# 0x14204a760..0x14204a7c0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/imapsslgo.go:170

0x14204a760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14204a764	76 25                   	jbe 0x14204a78b
0x14204a766	55                      	push rbp
0x14204a767	48 89 e5                	mov rbp, rsp
0x14204a76a	48 83 ec 08             	sub rsp, 8
0x14204a76e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14204a772	4d 85 e4                	test r12, r12
0x14204a775	75 1b                   	jne 0x14204a792
0x14204a777	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204a77b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14204a77f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14204a783	ff d1                   	call rcx
0x14204a785	48 83 c4 08             	add rsp, 8
0x14204a789	5d                      	pop rbp
0x14204a78a	c3                      	ret
0x14204a78b	e8 30 8c 03 fe          	call 0x1400833c0
0x14204a790	eb ce                   	jmp 0x14204a760
0x14204a792	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14204a797	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14204a79b	75 da                   	jne 0x14204a777
0x14204a79d	49 89 24 24             	mov qword ptr [r12], rsp
0x14204a7a1	eb d4                   	jmp 0x14204a777
