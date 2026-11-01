# TscanGui/conf.HIUKUX1LZCa.deferwrap3
# 0x14051e5c0..0x14051e620 (96 bytes)
# source TscanGui/conf/license3.go:574

0x14051e5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051e5c4	76 28                   	jbe 0x14051e5ee
0x14051e5c6	55                      	push rbp
0x14051e5c7	48 89 e5                	mov rbp, rsp
0x14051e5ca	48 83 ec 18             	sub rsp, 0x18
0x14051e5ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051e5d2	4d 85 e4                	test r12, r12
0x14051e5d5	75 1e                   	jne 0x14051e5f5
0x14051e5d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051e5db	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051e5df	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051e5e3	e8 f8 f4 ff ff          	call 0x14051dae0
0x14051e5e8	48 83 c4 18             	add rsp, 0x18
0x14051e5ec	5d                      	pop rbp
0x14051e5ed	c3                      	ret
0x14051e5ee	e8 cd 4d b6 ff          	call 0x1400833c0
0x14051e5f3	eb cb                   	jmp 0x14051e5c0
0x14051e5f5	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051e5fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051e600	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051e604	75 d1                   	jne 0x14051e5d7
0x14051e606	49 89 24 24             	mov qword ptr [r12], rsp
0x14051e60a	eb cb                   	jmp 0x14051e5d7
