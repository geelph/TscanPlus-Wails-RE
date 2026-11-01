# TscanGui/conf.CSfeFGrv.deferwrap2
# 0x14051ac00..0x14051ac60 (96 bytes)
# source TscanGui/conf/license1.go:307

0x14051ac00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051ac04	76 28                   	jbe 0x14051ac2e
0x14051ac06	55                      	push rbp
0x14051ac07	48 89 e5                	mov rbp, rsp
0x14051ac0a	48 83 ec 18             	sub rsp, 0x18
0x14051ac0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051ac12	4d 85 e4                	test r12, r12
0x14051ac15	75 1e                   	jne 0x14051ac35
0x14051ac17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051ac1b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051ac1f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051ac23	e8 98 f4 ff ff          	call 0x14051a0c0
0x14051ac28	48 83 c4 18             	add rsp, 0x18
0x14051ac2c	5d                      	pop rbp
0x14051ac2d	c3                      	ret
0x14051ac2e	e8 8d 87 b6 ff          	call 0x1400833c0
0x14051ac33	eb cb                   	jmp 0x14051ac00
0x14051ac35	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051ac3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051ac40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051ac44	75 d1                   	jne 0x14051ac17
0x14051ac46	49 89 24 24             	mov qword ptr [r12], rsp
0x14051ac4a	eb cb                   	jmp 0x14051ac17
