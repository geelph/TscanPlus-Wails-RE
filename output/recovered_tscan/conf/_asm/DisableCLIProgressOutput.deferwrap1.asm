# TscanGui/conf.DisableCLIProgressOutput.deferwrap1
# 0x14049d860..0x14049d8c0 (96 bytes)
# source TscanGui/conf/cli_output.go:29

0x14049d860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049d864	76 2e                   	jbe 0x14049d894
0x14049d866	55                      	push rbp
0x14049d867	48 89 e5                	mov rbp, rsp
0x14049d86a	48 83 ec 10             	sub rsp, 0x10
0x14049d86e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14049d872	4d 85 e4                	test r12, r12
0x14049d875	75 24                   	jne 0x14049d89b
0x14049d877	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14049d87b	90                      	nop
0x14049d87c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14049d881	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14049d885	ff cb                   	dec ebx
0x14049d887	74 05                   	je 0x14049d88e
0x14049d889	e8 d2 41 bf ff          	call 0x140091a60
0x14049d88e	48 83 c4 10             	add rsp, 0x10
0x14049d892	5d                      	pop rbp
0x14049d893	c3                      	ret
0x14049d894	e8 27 5b be ff          	call 0x1400833c0
0x14049d899	eb c5                   	jmp 0x14049d860
0x14049d89b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14049d8a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14049d8a4	75 d1                   	jne 0x14049d877
0x14049d8a6	49 89 24 24             	mov qword ptr [r12], rsp
0x14049d8aa	eb cb                   	jmp 0x14049d877
