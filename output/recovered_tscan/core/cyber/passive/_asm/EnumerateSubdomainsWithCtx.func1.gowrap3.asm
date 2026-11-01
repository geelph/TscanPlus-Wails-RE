# TscanGui/core/cyber/passive.(*Agent).EnumerateSubdomainsWithCtx.func1.gowrap3
# 0x140a719c0..0x140a71a20 (96 bytes)
# source TscanGui/core/cyber/passive/passive.go:60

0x140a719c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a719c4	76 28                   	jbe 0x140a719ee
0x140a719c6	55                      	push rbp
0x140a719c7	48 89 e5                	mov rbp, rsp
0x140a719ca	48 83 ec 10             	sub rsp, 0x10
0x140a719ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a719d2	4d 85 e4                	test r12, r12
0x140a719d5	75 1e                   	jne 0x140a719f5
0x140a719d7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a719db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a719df	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a719e3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a719e6	ff d1                   	call rcx
0x140a719e8	48 83 c4 10             	add rsp, 0x10
0x140a719ec	5d                      	pop rbp
0x140a719ed	c3                      	ret
0x140a719ee	e8 cd 19 61 ff          	call 0x1400833c0
0x140a719f3	eb cb                   	jmp 0x140a719c0
0x140a719f5	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140a719fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a71a00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a71a04	75 d1                   	jne 0x140a719d7
0x140a71a06	49 89 24 24             	mov qword ptr [r12], rsp
0x140a71a0a	eb cb                   	jmp 0x140a719d7
