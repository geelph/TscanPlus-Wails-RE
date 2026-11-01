# TscanGui/conf.HIUKUX1LZCa.deferwrap4
# 0x14051e560..0x14051e5c0 (96 bytes)
# source TscanGui/conf/license3.go:607

0x14051e560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051e564	76 28                   	jbe 0x14051e58e
0x14051e566	55                      	push rbp
0x14051e567	48 89 e5                	mov rbp, rsp
0x14051e56a	48 83 ec 18             	sub rsp, 0x18
0x14051e56e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051e572	4d 85 e4                	test r12, r12
0x14051e575	75 1e                   	jne 0x14051e595
0x14051e577	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051e57b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051e57f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051e583	e8 58 f5 ff ff          	call 0x14051dae0
0x14051e588	48 83 c4 18             	add rsp, 0x18
0x14051e58c	5d                      	pop rbp
0x14051e58d	c3                      	ret
0x14051e58e	e8 2d 4e b6 ff          	call 0x1400833c0
0x14051e593	eb cb                   	jmp 0x14051e560
0x14051e595	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051e59a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051e5a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051e5a4	75 d1                   	jne 0x14051e577
0x14051e5a6	49 89 24 24             	mov qword ptr [r12], rsp
0x14051e5aa	eb cb                   	jmp 0x14051e577
