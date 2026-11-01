# TscanGui/core/cloudutil/server.runSSHCommand.deferwrap2
# 0x142426440..0x1424264a0 (96 bytes)
# source TscanGui/core/cloudutil/server/ssh_exec.go:46

0x142426440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142426444	76 29                   	jbe 0x14242646f
0x142426446	55                      	push rbp
0x142426447	48 89 e5                	mov rbp, rsp
0x14242644a	48 83 ec 08             	sub rsp, 8
0x14242644e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142426452	4d 85 e4                	test r12, r12
0x142426455	75 1f                   	jne 0x142426476
0x142426457	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14242645b	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14242645f	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x142426463	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142426467	ff d1                   	call rcx
0x142426469	48 83 c4 08             	add rsp, 8
0x14242646d	5d                      	pop rbp
0x14242646e	c3                      	ret
0x14242646f	e8 4c cf c5 fd          	call 0x1400833c0
0x142426474	eb ca                   	jmp 0x142426440
0x142426476	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14242647b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142426480	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142426484	75 d1                   	jne 0x142426457
0x142426486	49 89 24 24             	mov qword ptr [r12], rsp
0x14242648a	eb cb                   	jmp 0x142426457
