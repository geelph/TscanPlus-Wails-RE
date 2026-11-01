# TscanGui/core/pwdcrack/Plugins.MysqlScanWithTimeout.gowrap1
# 0x142060b00..0x142060b60 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/mysql.go:55

0x142060b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142060b04	76 30                   	jbe 0x142060b36
0x142060b06	55                      	push rbp
0x142060b07	48 89 e5                	mov rbp, rsp
0x142060b0a	48 83 ec 20             	sub rsp, 0x20
0x142060b0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142060b12	4d 85 e4                	test r12, r12
0x142060b15	75 26                   	jne 0x142060b3d
0x142060b17	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142060b1b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142060b1f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142060b23	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142060b27	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142060b2b	48 8b 32                	mov rsi, qword ptr [rdx]
0x142060b2e	ff d6                   	call rsi
0x142060b30	48 83 c4 20             	add rsp, 0x20
0x142060b34	5d                      	pop rbp
0x142060b35	c3                      	ret
0x142060b36	e8 85 28 02 fe          	call 0x1400833c0
0x142060b3b	eb c3                   	jmp 0x142060b00
0x142060b3d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x142060b42	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142060b46	75 cf                   	jne 0x142060b17
0x142060b48	49 89 24 24             	mov qword ptr [r12], rsp
0x142060b4c	eb c9                   	jmp 0x142060b17
