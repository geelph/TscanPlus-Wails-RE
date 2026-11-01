# TscanGui/core/dirscan.YHj_SF5AMuqb.deferwrap3
# 0x140aa6a80..0x140aa6ae0 (96 bytes)
# source TscanGui/core/dirscan/dirscan.go:224

0x140aa6a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa6a84	76 2c                   	jbe 0x140aa6ab2
0x140aa6a86	55                      	push rbp
0x140aa6a87	48 89 e5                	mov rbp, rsp
0x140aa6a8a	48 83 ec 20             	sub rsp, 0x20
0x140aa6a8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aa6a92	4d 85 e4                	test r12, r12
0x140aa6a95	75 22                   	jne 0x140aa6ab9
0x140aa6a97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aa6a9b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140aa6a9f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aa6aa3	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140aa6aa7	e8 74 a7 00 00          	call 0x140ab1220
0x140aa6aac	48 83 c4 20             	add rsp, 0x20
0x140aa6ab0	5d                      	pop rbp
0x140aa6ab1	c3                      	ret
0x140aa6ab2	e8 09 c9 5d ff          	call 0x1400833c0
0x140aa6ab7	eb c7                   	jmp 0x140aa6a80
0x140aa6ab9	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x140aa6abe	66 90                   	nop
0x140aa6ac0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aa6ac4	75 d1                   	jne 0x140aa6a97
0x140aa6ac6	49 89 24 24             	mov qword ptr [r12], rsp
0x140aa6aca	eb cb                   	jmp 0x140aa6a97
