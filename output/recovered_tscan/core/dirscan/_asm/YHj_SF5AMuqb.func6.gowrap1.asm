# TscanGui/core/dirscan.YHj_SF5AMuqb.func6.gowrap1
# 0x140aa5860..0x140aa58c0 (96 bytes)
# source TscanGui/core/dirscan/dirscan.go:592

0x140aa5860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa5864	76 28                   	jbe 0x140aa588e
0x140aa5866	55                      	push rbp
0x140aa5867	48 89 e5                	mov rbp, rsp
0x140aa586a	48 83 ec 10             	sub rsp, 0x10
0x140aa586e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aa5872	4d 85 e4                	test r12, r12
0x140aa5875	75 1e                   	jne 0x140aa5895
0x140aa5877	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140aa587b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140aa587f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140aa5883	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aa5886	ff d1                   	call rcx
0x140aa5888	48 83 c4 10             	add rsp, 0x10
0x140aa588c	5d                      	pop rbp
0x140aa588d	c3                      	ret
0x140aa588e	e8 2d db 5d ff          	call 0x1400833c0
0x140aa5893	eb cb                   	jmp 0x140aa5860
0x140aa5895	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140aa589a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aa58a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aa58a4	75 d1                   	jne 0x140aa5877
0x140aa58a6	49 89 24 24             	mov qword ptr [r12], rsp
0x140aa58aa	eb cb                   	jmp 0x140aa5877
