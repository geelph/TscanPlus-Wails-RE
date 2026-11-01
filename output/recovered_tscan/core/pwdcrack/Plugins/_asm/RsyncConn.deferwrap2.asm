# TscanGui/core/pwdcrack/Plugins.RsyncConn.deferwrap2
# 0x14207df40..0x14207dfa0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rsync.go:283

0x14207df40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207df44	76 25                   	jbe 0x14207df6b
0x14207df46	55                      	push rbp
0x14207df47	48 89 e5                	mov rbp, rsp
0x14207df4a	48 83 ec 08             	sub rsp, 8
0x14207df4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14207df52	4d 85 e4                	test r12, r12
0x14207df55	75 1b                   	jne 0x14207df72
0x14207df57	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207df5b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14207df5f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14207df63	ff d1                   	call rcx
0x14207df65	48 83 c4 08             	add rsp, 8
0x14207df69	5d                      	pop rbp
0x14207df6a	c3                      	ret
0x14207df6b	e8 50 54 00 fe          	call 0x1400833c0
0x14207df70	eb ce                   	jmp 0x14207df40
0x14207df72	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14207df77	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14207df7b	75 da                   	jne 0x14207df57
0x14207df7d	49 89 24 24             	mov qword ptr [r12], rsp
0x14207df81	eb d4                   	jmp 0x14207df57
