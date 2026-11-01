# TscanGui/internal/scanrun.(*EpochBook).Bump.deferwrap1
# 0x1408bec20..0x1408bec80 (96 bytes)
# source TscanGui/internal/scanrun/epoch.go:41

0x1408bec20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bec24	76 2e                   	jbe 0x1408bec54
0x1408bec26	55                      	push rbp
0x1408bec27	48 89 e5                	mov rbp, rsp
0x1408bec2a	48 83 ec 10             	sub rsp, 0x10
0x1408bec2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408bec32	4d 85 e4                	test r12, r12
0x1408bec35	75 24                   	jne 0x1408bec5b
0x1408bec37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408bec3b	90                      	nop
0x1408bec3c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408bec41	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408bec45	ff cb                   	dec ebx
0x1408bec47	74 05                   	je 0x1408bec4e
0x1408bec49	e8 12 2e 7d ff          	call 0x140091a60
0x1408bec4e	48 83 c4 10             	add rsp, 0x10
0x1408bec52	5d                      	pop rbp
0x1408bec53	c3                      	ret
0x1408bec54	e8 67 47 7c ff          	call 0x1400833c0
0x1408bec59	eb c5                   	jmp 0x1408bec20
0x1408bec5b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408bec60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408bec64	75 d1                   	jne 0x1408bec37
0x1408bec66	49 89 24 24             	mov qword ptr [r12], rsp
0x1408bec6a	eb cb                   	jmp 0x1408bec37
