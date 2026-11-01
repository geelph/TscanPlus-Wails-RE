# TscanGui/internal/agentwork/runtime.(*runHandle).endStepMeter.deferwrap1
# 0x1425c70e0..0x1425c7140 (96 bytes)
# source TscanGui/internal/agentwork/runtime/runtime.go:203

0x1425c70e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c70e4	76 2e                   	jbe 0x1425c7114
0x1425c70e6	55                      	push rbp
0x1425c70e7	48 89 e5                	mov rbp, rsp
0x1425c70ea	48 83 ec 10             	sub rsp, 0x10
0x1425c70ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425c70f2	4d 85 e4                	test r12, r12
0x1425c70f5	75 24                   	jne 0x1425c711b
0x1425c70f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425c70fb	90                      	nop
0x1425c70fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425c7101	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1425c7105	ff cb                   	dec ebx
0x1425c7107	74 05                   	je 0x1425c710e
0x1425c7109	e8 52 a9 ac fd          	call 0x140091a60
0x1425c710e	48 83 c4 10             	add rsp, 0x10
0x1425c7112	5d                      	pop rbp
0x1425c7113	c3                      	ret
0x1425c7114	e8 a7 c2 ab fd          	call 0x1400833c0
0x1425c7119	eb c5                   	jmp 0x1425c70e0
0x1425c711b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425c7120	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425c7124	75 d1                   	jne 0x1425c70f7
0x1425c7126	49 89 24 24             	mov qword ptr [r12], rsp
0x1425c712a	eb cb                   	jmp 0x1425c70f7
