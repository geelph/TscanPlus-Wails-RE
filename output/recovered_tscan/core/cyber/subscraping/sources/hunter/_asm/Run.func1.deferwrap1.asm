# TscanGui/core/cyber/subscraping/sources/hunter.(*Source).Run.func1.deferwrap1
# 0x140a679c0..0x140a67a20 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/hunter/hunter.go:75

0x140a679c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a679c4	76 2c                   	jbe 0x140a679f2
0x140a679c6	55                      	push rbp
0x140a679c7	48 89 e5                	mov rbp, rsp
0x140a679ca	48 83 ec 18             	sub rsp, 0x18
0x140a679ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a679d2	4d 85 e4                	test r12, r12
0x140a679d5	75 22                   	jne 0x140a679f9
0x140a679d7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a679db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a679df	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140a679e3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a679e7	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a679ea	ff d6                   	call rsi
0x140a679ec	48 83 c4 18             	add rsp, 0x18
0x140a679f0	5d                      	pop rbp
0x140a679f1	c3                      	ret
0x140a679f2	e8 c9 b9 61 ff          	call 0x1400833c0
0x140a679f7	eb c7                   	jmp 0x140a679c0
0x140a679f9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140a679fe	66 90                   	nop
0x140a67a00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a67a04	75 d1                   	jne 0x140a679d7
0x140a67a06	49 89 24 24             	mov qword ptr [r12], rsp
0x140a67a0a	eb cb                   	jmp 0x140a679d7
