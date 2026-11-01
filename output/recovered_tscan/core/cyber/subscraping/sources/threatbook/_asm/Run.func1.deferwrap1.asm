# TscanGui/core/cyber/subscraping/sources/threatbook.(*Source).Run.func1.deferwrap1
# 0x140a6e3c0..0x140a6e420 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/threatbook/threatbook.go:62

0x140a6e3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6e3c4	76 2c                   	jbe 0x140a6e3f2
0x140a6e3c6	55                      	push rbp
0x140a6e3c7	48 89 e5                	mov rbp, rsp
0x140a6e3ca	48 83 ec 18             	sub rsp, 0x18
0x140a6e3ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a6e3d2	4d 85 e4                	test r12, r12
0x140a6e3d5	75 22                   	jne 0x140a6e3f9
0x140a6e3d7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a6e3db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a6e3df	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140a6e3e3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a6e3e7	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a6e3ea	ff d6                   	call rsi
0x140a6e3ec	48 83 c4 18             	add rsp, 0x18
0x140a6e3f0	5d                      	pop rbp
0x140a6e3f1	c3                      	ret
0x140a6e3f2	e8 c9 4f 61 ff          	call 0x1400833c0
0x140a6e3f7	eb c7                   	jmp 0x140a6e3c0
0x140a6e3f9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140a6e3fe	66 90                   	nop
0x140a6e400	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a6e404	75 d1                   	jne 0x140a6e3d7
0x140a6e406	49 89 24 24             	mov qword ptr [r12], rsp
0x140a6e40a	eb cb                   	jmp 0x140a6e3d7
