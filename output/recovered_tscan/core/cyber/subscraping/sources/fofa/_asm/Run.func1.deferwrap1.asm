# TscanGui/core/cyber/subscraping/sources/fofa.(*Source).Run.func1.deferwrap1
# 0x140a637a0..0x140a63800 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/fofa/fofa.go:79

0x140a637a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a637a4	76 2c                   	jbe 0x140a637d2
0x140a637a6	55                      	push rbp
0x140a637a7	48 89 e5                	mov rbp, rsp
0x140a637aa	48 83 ec 18             	sub rsp, 0x18
0x140a637ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a637b2	4d 85 e4                	test r12, r12
0x140a637b5	75 22                   	jne 0x140a637d9
0x140a637b7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a637bb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a637bf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140a637c3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a637c7	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a637ca	ff d6                   	call rsi
0x140a637cc	48 83 c4 18             	add rsp, 0x18
0x140a637d0	5d                      	pop rbp
0x140a637d1	c3                      	ret
0x140a637d2	e8 e9 fb 61 ff          	call 0x1400833c0
0x140a637d7	eb c7                   	jmp 0x140a637a0
0x140a637d9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140a637de	66 90                   	nop
0x140a637e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a637e4	75 d1                   	jne 0x140a637b7
0x140a637e6	49 89 24 24             	mov qword ptr [r12], rsp
0x140a637ea	eb cb                   	jmp 0x140a637b7
