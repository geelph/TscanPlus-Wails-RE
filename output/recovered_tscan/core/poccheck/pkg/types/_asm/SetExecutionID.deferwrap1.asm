# TscanGui/core/poccheck/pkg/types.(*Options).SetExecutionID.deferwrap1
# 0x140fecc20..0x140fecc80 (96 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:909

0x140fecc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fecc24	76 2e                   	jbe 0x140fecc54
0x140fecc26	55                      	push rbp
0x140fecc27	48 89 e5                	mov rbp, rsp
0x140fecc2a	48 83 ec 10             	sub rsp, 0x10
0x140fecc2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fecc32	4d 85 e4                	test r12, r12
0x140fecc35	75 24                   	jne 0x140fecc5b
0x140fecc37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fecc3b	90                      	nop
0x140fecc3c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140fecc41	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140fecc45	ff cb                   	dec ebx
0x140fecc47	74 05                   	je 0x140fecc4e
0x140fecc49	e8 12 4e 0a ff          	call 0x140091a60
0x140fecc4e	48 83 c4 10             	add rsp, 0x10
0x140fecc52	5d                      	pop rbp
0x140fecc53	c3                      	ret
0x140fecc54	e8 67 67 09 ff          	call 0x1400833c0
0x140fecc59	eb c5                   	jmp 0x140fecc20
0x140fecc5b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140fecc60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fecc64	75 d1                   	jne 0x140fecc37
0x140fecc66	49 89 24 24             	mov qword ptr [r12], rsp
0x140fecc6a	eb cb                   	jmp 0x140fecc37
