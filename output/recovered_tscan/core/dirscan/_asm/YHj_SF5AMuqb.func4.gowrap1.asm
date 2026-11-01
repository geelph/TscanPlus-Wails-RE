# TscanGui/core/dirscan.YHj_SF5AMuqb.func4.gowrap1
# 0x140aa6240..0x140aa62a0 (96 bytes)
# source TscanGui/core/dirscan/dirscan.go:403

0x140aa6240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa6244	76 28                   	jbe 0x140aa626e
0x140aa6246	55                      	push rbp
0x140aa6247	48 89 e5                	mov rbp, rsp
0x140aa624a	48 83 ec 10             	sub rsp, 0x10
0x140aa624e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aa6252	4d 85 e4                	test r12, r12
0x140aa6255	75 1e                   	jne 0x140aa6275
0x140aa6257	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140aa625b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140aa625f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140aa6263	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aa6266	ff d1                   	call rcx
0x140aa6268	48 83 c4 10             	add rsp, 0x10
0x140aa626c	5d                      	pop rbp
0x140aa626d	c3                      	ret
0x140aa626e	e8 4d d1 5d ff          	call 0x1400833c0
0x140aa6273	eb cb                   	jmp 0x140aa6240
0x140aa6275	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140aa627a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aa6280	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aa6284	75 d1                   	jne 0x140aa6257
0x140aa6286	49 89 24 24             	mov qword ptr [r12], rsp
0x140aa628a	eb cb                   	jmp 0x140aa6257
