# TscanGui/core/cyber/subscraping/sources/zerozone.(*Source).Run.func1.deferwrap1
# 0x140a59a80..0x140a59ae0 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/zerozone/zerozone.go:129

0x140a59a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a59a84	76 2c                   	jbe 0x140a59ab2
0x140a59a86	55                      	push rbp
0x140a59a87	48 89 e5                	mov rbp, rsp
0x140a59a8a	48 83 ec 18             	sub rsp, 0x18
0x140a59a8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a59a92	4d 85 e4                	test r12, r12
0x140a59a95	75 22                   	jne 0x140a59ab9
0x140a59a97	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a59a9b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a59a9f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140a59aa3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a59aa7	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a59aaa	ff d6                   	call rsi
0x140a59aac	48 83 c4 18             	add rsp, 0x18
0x140a59ab0	5d                      	pop rbp
0x140a59ab1	c3                      	ret
0x140a59ab2	e8 09 99 62 ff          	call 0x1400833c0
0x140a59ab7	eb c7                   	jmp 0x140a59a80
0x140a59ab9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140a59abe	66 90                   	nop
0x140a59ac0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a59ac4	75 d1                   	jne 0x140a59a97
0x140a59ac6	49 89 24 24             	mov qword ptr [r12], rsp
0x140a59aca	eb cb                   	jmp 0x140a59a97
