# TscanGui/core/poccheck/pkg/types.(*Options).GetExecutionID.deferwrap1
# 0x140fecd60..0x140fecdc0 (96 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:916

0x140fecd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fecd64	76 2e                   	jbe 0x140fecd94
0x140fecd66	55                      	push rbp
0x140fecd67	48 89 e5                	mov rbp, rsp
0x140fecd6a	48 83 ec 10             	sub rsp, 0x10
0x140fecd6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fecd72	4d 85 e4                	test r12, r12
0x140fecd75	75 24                   	jne 0x140fecd9b
0x140fecd77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fecd7b	90                      	nop
0x140fecd7c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140fecd81	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140fecd85	ff cb                   	dec ebx
0x140fecd87	74 05                   	je 0x140fecd8e
0x140fecd89	e8 d2 4c 0a ff          	call 0x140091a60
0x140fecd8e	48 83 c4 10             	add rsp, 0x10
0x140fecd92	5d                      	pop rbp
0x140fecd93	c3                      	ret
0x140fecd94	e8 27 66 09 ff          	call 0x1400833c0
0x140fecd99	eb c5                   	jmp 0x140fecd60
0x140fecd9b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140fecda0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fecda4	75 d1                   	jne 0x140fecd77
0x140fecda6	49 89 24 24             	mov qword ptr [r12], rsp
0x140fecdaa	eb cb                   	jmp 0x140fecd77
