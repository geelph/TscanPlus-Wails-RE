# TscanGui/conf.PersistYamlConfig.deferwrap1
# 0x14049fe80..0x14049fee0 (96 bytes)
# source TscanGui/conf/config_io.go:59

0x14049fe80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049fe84	76 2e                   	jbe 0x14049feb4
0x14049fe86	55                      	push rbp
0x14049fe87	48 89 e5                	mov rbp, rsp
0x14049fe8a	48 83 ec 10             	sub rsp, 0x10
0x14049fe8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14049fe92	4d 85 e4                	test r12, r12
0x14049fe95	75 24                   	jne 0x14049febb
0x14049fe97	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14049fe9b	90                      	nop
0x14049fe9c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14049fea1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14049fea5	ff cb                   	dec ebx
0x14049fea7	74 05                   	je 0x14049feae
0x14049fea9	e8 b2 1b bf ff          	call 0x140091a60
0x14049feae	48 83 c4 10             	add rsp, 0x10
0x14049feb2	5d                      	pop rbp
0x14049feb3	c3                      	ret
0x14049feb4	e8 07 35 be ff          	call 0x1400833c0
0x14049feb9	eb c5                   	jmp 0x14049fe80
0x14049febb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14049fec0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14049fec4	75 d1                   	jne 0x14049fe97
0x14049fec6	49 89 24 24             	mov qword ptr [r12], rsp
0x14049feca	eb cb                   	jmp 0x14049fe97
