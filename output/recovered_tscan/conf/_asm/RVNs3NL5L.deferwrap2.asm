# TscanGui/conf.RVNs3NL5L.deferwrap2
# 0x14051c7e0..0x14051c840 (96 bytes)
# source TscanGui/conf/license2.go:306

0x14051c7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051c7e4	76 28                   	jbe 0x14051c80e
0x14051c7e6	55                      	push rbp
0x14051c7e7	48 89 e5                	mov rbp, rsp
0x14051c7ea	48 83 ec 18             	sub rsp, 0x18
0x14051c7ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14051c7f2	4d 85 e4                	test r12, r12
0x14051c7f5	75 1e                   	jne 0x14051c815
0x14051c7f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14051c7fb	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14051c7ff	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14051c803	e8 98 f4 ff ff          	call 0x14051bca0
0x14051c808	48 83 c4 18             	add rsp, 0x18
0x14051c80c	5d                      	pop rbp
0x14051c80d	c3                      	ret
0x14051c80e	e8 ad 6b b6 ff          	call 0x1400833c0
0x14051c813	eb cb                   	jmp 0x14051c7e0
0x14051c815	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14051c81a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051c820	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14051c824	75 d1                   	jne 0x14051c7f7
0x14051c826	49 89 24 24             	mov qword ptr [r12], rsp
0x14051c82a	eb cb                   	jmp 0x14051c7f7
