# TscanGui/core/pwdcrack/Plugins.RsyncConn.deferwrap1
# 0x14207dfa0..0x14207e000 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rsync.go:210

0x14207dfa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207dfa4	76 25                   	jbe 0x14207dfcb
0x14207dfa6	55                      	push rbp
0x14207dfa7	48 89 e5                	mov rbp, rsp
0x14207dfaa	48 83 ec 08             	sub rsp, 8
0x14207dfae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14207dfb2	4d 85 e4                	test r12, r12
0x14207dfb5	75 1b                   	jne 0x14207dfd2
0x14207dfb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207dfbb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14207dfbf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14207dfc3	ff d1                   	call rcx
0x14207dfc5	48 83 c4 08             	add rsp, 8
0x14207dfc9	5d                      	pop rbp
0x14207dfca	c3                      	ret
0x14207dfcb	e8 f0 53 00 fe          	call 0x1400833c0
0x14207dfd0	eb ce                   	jmp 0x14207dfa0
0x14207dfd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14207dfd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14207dfdb	75 da                   	jne 0x14207dfb7
0x14207dfdd	49 89 24 24             	mov qword ptr [r12], rsp
0x14207dfe1	eb d4                   	jmp 0x14207dfb7
