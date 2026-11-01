# TscanGui/core/pwdcrack/Plugins.SshConn.deferwrap2
# 0x142090160..0x1420901c0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:399

0x142090160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142090164	76 25                   	jbe 0x14209018b
0x142090166	55                      	push rbp
0x142090167	48 89 e5                	mov rbp, rsp
0x14209016a	48 83 ec 08             	sub rsp, 8
0x14209016e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142090172	4d 85 e4                	test r12, r12
0x142090175	75 1b                   	jne 0x142090192
0x142090177	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14209017b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14209017f	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142090183	ff d1                   	call rcx
0x142090185	48 83 c4 08             	add rsp, 8
0x142090189	5d                      	pop rbp
0x14209018a	c3                      	ret
0x14209018b	e8 30 32 ff fd          	call 0x1400833c0
0x142090190	eb ce                   	jmp 0x142090160
0x142090192	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142090197	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14209019b	75 da                   	jne 0x142090177
0x14209019d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420901a1	eb d4                   	jmp 0x142090177
