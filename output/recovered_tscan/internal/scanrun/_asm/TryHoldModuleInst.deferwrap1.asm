# TscanGui/internal/scanrun.TryHoldModuleInst.deferwrap1
# 0x1408c0e40..0x1408c0ea0 (96 bytes)
# source TscanGui/internal/scanrun/modulelock.go:92

0x1408c0e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c0e44	76 2e                   	jbe 0x1408c0e74
0x1408c0e46	55                      	push rbp
0x1408c0e47	48 89 e5                	mov rbp, rsp
0x1408c0e4a	48 83 ec 10             	sub rsp, 0x10
0x1408c0e4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408c0e52	4d 85 e4                	test r12, r12
0x1408c0e55	75 24                   	jne 0x1408c0e7b
0x1408c0e57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408c0e5b	90                      	nop
0x1408c0e5c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c0e61	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408c0e65	ff cb                   	dec ebx
0x1408c0e67	74 05                   	je 0x1408c0e6e
0x1408c0e69	e8 f2 0b 7d ff          	call 0x140091a60
0x1408c0e6e	48 83 c4 10             	add rsp, 0x10
0x1408c0e72	5d                      	pop rbp
0x1408c0e73	c3                      	ret
0x1408c0e74	e8 47 25 7c ff          	call 0x1400833c0
0x1408c0e79	eb c5                   	jmp 0x1408c0e40
0x1408c0e7b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408c0e80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408c0e84	75 d1                   	jne 0x1408c0e57
0x1408c0e86	49 89 24 24             	mov qword ptr [r12], rsp
0x1408c0e8a	eb cb                   	jmp 0x1408c0e57
