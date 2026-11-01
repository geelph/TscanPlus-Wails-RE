# TscanGui/conf.CSfeFGrv.deferwrap5
# 0x14051aae0..0x14051ab40 (96 bytes)
# source TscanGui/conf/license1.go:352

0x14051aae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051aae4	76 28                   	jbe 0x14051ab0e
0x14051aae6	55                      	push rbp
0x14051aae7	48 89 e5                	mov rbp, rsp
0x14051aaea	48 83 ec 18             	sub rsp, 0x18
0x14051aaee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051aaf2	4d 85 e4                	test r12, r12
0x14051aaf5	75 1e                   	jne 0x14051ab15
0x14051aaf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051aafb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051aaff	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051ab03	e8 b8 f5 ff ff          	call 0x14051a0c0
0x14051ab08	48 83 c4 18             	add rsp, 0x18
0x14051ab0c	5d                      	pop rbp
0x14051ab0d	c3                      	ret
0x14051ab0e	e8 ad 88 b6 ff          	call 0x1400833c0
0x14051ab13	eb cb                   	jmp 0x14051aae0
0x14051ab15	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051ab1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051ab20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051ab24	75 d1                   	jne 0x14051aaf7
0x14051ab26	49 89 24 24             	mov qword ptr [r12], rsp
0x14051ab2a	eb cb                   	jmp 0x14051aaf7
