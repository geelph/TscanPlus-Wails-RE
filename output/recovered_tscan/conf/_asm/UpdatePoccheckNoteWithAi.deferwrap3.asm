# TscanGui/conf.(*Database).UpdatePoccheckNoteWithAi.deferwrap3
# 0x1404bf260..0x1404bf2c0 (96 bytes)
# source TscanGui/conf/db.go:2820

0x1404bf260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bf264	76 25                   	jbe 0x1404bf28b
0x1404bf266	55                      	push rbp
0x1404bf267	48 89 e5                	mov rbp, rsp
0x1404bf26a	48 83 ec 08             	sub rsp, 8
0x1404bf26e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bf272	4d 85 e4                	test r12, r12
0x1404bf275	75 1b                   	jne 0x1404bf292
0x1404bf277	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bf27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bf280	e8 db 4a f2 ff          	call 0x1403e3d60
0x1404bf285	48 83 c4 08             	add rsp, 8
0x1404bf289	5d                      	pop rbp
0x1404bf28a	c3                      	ret
0x1404bf28b	e8 30 41 bc ff          	call 0x1400833c0
0x1404bf290	eb ce                   	jmp 0x1404bf260
0x1404bf292	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bf297	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bf29b	75 da                   	jne 0x1404bf277
0x1404bf29d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bf2a1	eb d4                   	jmp 0x1404bf277
