# TscanGui/core/cyber/subscraping/sources/zoomeyeapi.(*Source).Run.func1.deferwrap1
# 0x140a70f00..0x140a70f60 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/zoomeyeapi/zoomeyeapi.go:134

0x140a70f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a70f04	76 2c                   	jbe 0x140a70f32
0x140a70f06	55                      	push rbp
0x140a70f07	48 89 e5                	mov rbp, rsp
0x140a70f0a	48 83 ec 18             	sub rsp, 0x18
0x140a70f0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a70f12	4d 85 e4                	test r12, r12
0x140a70f15	75 22                   	jne 0x140a70f39
0x140a70f17	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a70f1b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a70f1f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140a70f23	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a70f27	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a70f2a	ff d6                   	call rsi
0x140a70f2c	48 83 c4 18             	add rsp, 0x18
0x140a70f30	5d                      	pop rbp
0x140a70f31	c3                      	ret
0x140a70f32	e8 89 24 61 ff          	call 0x1400833c0
0x140a70f37	eb c7                   	jmp 0x140a70f00
0x140a70f39	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140a70f3e	66 90                   	nop
0x140a70f40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a70f44	75 d1                   	jne 0x140a70f17
0x140a70f46	49 89 24 24             	mov qword ptr [r12], rsp
0x140a70f4a	eb cb                   	jmp 0x140a70f17
