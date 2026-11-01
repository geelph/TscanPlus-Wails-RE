# TscanGui/core/pwdcrack/Plugins.DmsqlScanWithTimeout.gowrap1
# 0x14203af40..0x14203afa0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:56

0x14203af40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203af44	76 30                   	jbe 0x14203af76
0x14203af46	55                      	push rbp
0x14203af47	48 89 e5                	mov rbp, rsp
0x14203af4a	48 83 ec 20             	sub rsp, 0x20
0x14203af4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14203af52	4d 85 e4                	test r12, r12
0x14203af55	75 26                   	jne 0x14203af7d
0x14203af57	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14203af5b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14203af5f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14203af63	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14203af67	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14203af6b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14203af6e	ff d6                   	call rsi
0x14203af70	48 83 c4 20             	add rsp, 0x20
0x14203af74	5d                      	pop rbp
0x14203af75	c3                      	ret
0x14203af76	e8 45 84 04 fe          	call 0x1400833c0
0x14203af7b	eb c3                   	jmp 0x14203af40
0x14203af7d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14203af82	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14203af86	75 cf                   	jne 0x14203af57
0x14203af88	49 89 24 24             	mov qword ptr [r12], rsp
0x14203af8c	eb c9                   	jmp 0x14203af57
