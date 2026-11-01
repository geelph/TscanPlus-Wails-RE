# TscanGui/core/cyber/subscraping/sources/censys.(*Source).Run.func1.deferwrap1
# 0x140a5de40..0x140a5dea0 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/censys/censys.go:122

0x140a5de40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a5de44	76 2c                   	jbe 0x140a5de72
0x140a5de46	55                      	push rbp
0x140a5de47	48 89 e5                	mov rbp, rsp
0x140a5de4a	48 83 ec 18             	sub rsp, 0x18
0x140a5de4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a5de52	4d 85 e4                	test r12, r12
0x140a5de55	75 22                   	jne 0x140a5de79
0x140a5de57	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a5de5b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a5de5f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140a5de63	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a5de67	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a5de6a	ff d6                   	call rsi
0x140a5de6c	48 83 c4 18             	add rsp, 0x18
0x140a5de70	5d                      	pop rbp
0x140a5de71	c3                      	ret
0x140a5de72	e8 49 55 62 ff          	call 0x1400833c0
0x140a5de77	eb c7                   	jmp 0x140a5de40
0x140a5de79	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140a5de7e	66 90                   	nop
0x140a5de80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a5de84	75 d1                   	jne 0x140a5de57
0x140a5de86	49 89 24 24             	mov qword ptr [r12], rsp
0x140a5de8a	eb cb                   	jmp 0x140a5de57
