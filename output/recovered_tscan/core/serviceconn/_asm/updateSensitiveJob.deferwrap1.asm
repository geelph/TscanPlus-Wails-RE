# TscanGui/core/serviceconn.updateSensitiveJob.deferwrap1
# 0x1424d9ca0..0x1424d9d00 (96 bytes)
# source TscanGui/core/serviceconn/sensitive_job.go:171

0x1424d9ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d9ca4	76 2e                   	jbe 0x1424d9cd4
0x1424d9ca6	55                      	push rbp
0x1424d9ca7	48 89 e5                	mov rbp, rsp
0x1424d9caa	48 83 ec 10             	sub rsp, 0x10
0x1424d9cae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424d9cb2	4d 85 e4                	test r12, r12
0x1424d9cb5	75 24                   	jne 0x1424d9cdb
0x1424d9cb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424d9cbb	90                      	nop
0x1424d9cbc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1424d9cc1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1424d9cc5	ff cb                   	dec ebx
0x1424d9cc7	74 05                   	je 0x1424d9cce
0x1424d9cc9	e8 92 7d bb fd          	call 0x140091a60
0x1424d9cce	48 83 c4 10             	add rsp, 0x10
0x1424d9cd2	5d                      	pop rbp
0x1424d9cd3	c3                      	ret
0x1424d9cd4	e8 e7 96 ba fd          	call 0x1400833c0
0x1424d9cd9	eb c5                   	jmp 0x1424d9ca0
0x1424d9cdb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1424d9ce0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424d9ce4	75 d1                   	jne 0x1424d9cb7
0x1424d9ce6	49 89 24 24             	mov qword ptr [r12], rsp
0x1424d9cea	eb cb                   	jmp 0x1424d9cb7
