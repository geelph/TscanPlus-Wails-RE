# TscanGui/core/dirscan.YHj_SF5AMuqb.deferwrap2
# 0x140aa6ae0..0x140aa6b40 (96 bytes)
# source TscanGui/core/dirscan/dirscan.go:222

0x140aa6ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa6ae4	76 28                   	jbe 0x140aa6b0e
0x140aa6ae6	55                      	push rbp
0x140aa6ae7	48 89 e5                	mov rbp, rsp
0x140aa6aea	48 83 ec 18             	sub rsp, 0x18
0x140aa6aee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aa6af2	4d 85 e4                	test r12, r12
0x140aa6af5	75 1e                   	jne 0x140aa6b15
0x140aa6af7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aa6afb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x140aa6aff	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aa6b03	e8 58 25 e2 ff          	call 0x1408c9060
0x140aa6b08	48 83 c4 18             	add rsp, 0x18
0x140aa6b0c	5d                      	pop rbp
0x140aa6b0d	c3                      	ret
0x140aa6b0e	e8 ad c8 5d ff          	call 0x1400833c0
0x140aa6b13	eb cb                   	jmp 0x140aa6ae0
0x140aa6b15	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140aa6b1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aa6b20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aa6b24	75 d1                   	jne 0x140aa6af7
0x140aa6b26	49 89 24 24             	mov qword ptr [r12], rsp
0x140aa6b2a	eb cb                   	jmp 0x140aa6af7
