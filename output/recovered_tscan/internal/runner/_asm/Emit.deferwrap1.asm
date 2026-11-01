# TscanGui/internal/runner.(*StatsNotifier).Emit.deferwrap1
# 0x1421be6e0..0x1421be740 (96 bytes)
# source TscanGui/internal/runner/project_stats.go:34

0x1421be6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421be6e4	76 2e                   	jbe 0x1421be714
0x1421be6e6	55                      	push rbp
0x1421be6e7	48 89 e5                	mov rbp, rsp
0x1421be6ea	48 83 ec 10             	sub rsp, 0x10
0x1421be6ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421be6f2	4d 85 e4                	test r12, r12
0x1421be6f5	75 24                   	jne 0x1421be71b
0x1421be6f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421be6fb	90                      	nop
0x1421be6fc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1421be701	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1421be705	ff cb                   	dec ebx
0x1421be707	74 05                   	je 0x1421be70e
0x1421be709	e8 52 33 ed fd          	call 0x140091a60
0x1421be70e	48 83 c4 10             	add rsp, 0x10
0x1421be712	5d                      	pop rbp
0x1421be713	c3                      	ret
0x1421be714	e8 a7 4c ec fd          	call 0x1400833c0
0x1421be719	eb c5                   	jmp 0x1421be6e0
0x1421be71b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1421be720	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421be724	75 d1                   	jne 0x1421be6f7
0x1421be726	49 89 24 24             	mov qword ptr [r12], rsp
0x1421be72a	eb cb                   	jmp 0x1421be6f7
