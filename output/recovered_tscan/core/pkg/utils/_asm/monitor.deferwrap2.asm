# TscanGui/core/pkg/utils.(*DynamicWorkerPool).monitor.deferwrap2
# 0x140678b20..0x140678b80 (96 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:166

0x140678b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140678b24	76 27                   	jbe 0x140678b4d
0x140678b26	55                      	push rbp
0x140678b27	48 89 e5                	mov rbp, rsp
0x140678b2a	48 83 ec 08             	sub rsp, 8
0x140678b2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140678b32	4d 85 e4                	test r12, r12
0x140678b35	75 1d                   	jne 0x140678b54
0x140678b37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140678b3b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x140678b3f	90                      	nop
0x140678b40	74 05                   	je 0x140678b47
0x140678b42	e8 59 8b a0 ff          	call 0x1400816a0
0x140678b47	48 83 c4 08             	add rsp, 8
0x140678b4b	5d                      	pop rbp
0x140678b4c	c3                      	ret
0x140678b4d	e8 6e a8 a0 ff          	call 0x1400833c0
0x140678b52	eb cc                   	jmp 0x140678b20
0x140678b54	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140678b59	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140678b5d	75 d8                   	jne 0x140678b37
0x140678b5f	49 89 24 24             	mov qword ptr [r12], rsp
0x140678b63	eb d2                   	jmp 0x140678b37
