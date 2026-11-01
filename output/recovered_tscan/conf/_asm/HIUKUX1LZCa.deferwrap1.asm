# TscanGui/conf.HIUKUX1LZCa.deferwrap1
# 0x14051e680..0x14051e6e0 (96 bytes)
# source TscanGui/conf/license3.go:561

0x14051e680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051e684	76 28                   	jbe 0x14051e6ae
0x14051e686	55                      	push rbp
0x14051e687	48 89 e5                	mov rbp, rsp
0x14051e68a	48 83 ec 18             	sub rsp, 0x18
0x14051e68e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051e692	4d 85 e4                	test r12, r12
0x14051e695	75 1e                   	jne 0x14051e6b5
0x14051e697	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051e69b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051e69f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051e6a3	e8 38 f4 ff ff          	call 0x14051dae0
0x14051e6a8	48 83 c4 18             	add rsp, 0x18
0x14051e6ac	5d                      	pop rbp
0x14051e6ad	c3                      	ret
0x14051e6ae	e8 0d 4d b6 ff          	call 0x1400833c0
0x14051e6b3	eb cb                   	jmp 0x14051e680
0x14051e6b5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051e6ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051e6c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051e6c4	75 d1                   	jne 0x14051e697
0x14051e6c6	49 89 24 24             	mov qword ptr [r12], rsp
0x14051e6ca	eb cb                   	jmp 0x14051e697
