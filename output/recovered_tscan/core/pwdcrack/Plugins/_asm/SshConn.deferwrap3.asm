# TscanGui/core/pwdcrack/Plugins.SshConn.deferwrap3
# 0x142090100..0x142090160 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:409

0x142090100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142090104	76 29                   	jbe 0x14209012f
0x142090106	55                      	push rbp
0x142090107	48 89 e5                	mov rbp, rsp
0x14209010a	48 83 ec 08             	sub rsp, 8
0x14209010e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142090112	4d 85 e4                	test r12, r12
0x142090115	75 1f                   	jne 0x142090136
0x142090117	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14209011b	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14209011f	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x142090123	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142090127	ff d1                   	call rcx
0x142090129	48 83 c4 08             	add rsp, 8
0x14209012d	5d                      	pop rbp
0x14209012e	c3                      	ret
0x14209012f	e8 8c 32 ff fd          	call 0x1400833c0
0x142090134	eb ca                   	jmp 0x142090100
0x142090136	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14209013b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142090140	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142090144	75 d1                   	jne 0x142090117
0x142090146	49 89 24 24             	mov qword ptr [r12], rsp
0x14209014a	eb cb                   	jmp 0x142090117
