# TscanGui/core/genpass/SocialDict.GenDict.func3.1.deferwrap1
# 0x140b11300..0x140b11360 (96 bytes)
# source TscanGui/core/genpass/SocialDict/GenDict.go:337

0x140b11300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b11304	76 25                   	jbe 0x140b1132b
0x140b11306	55                      	push rbp
0x140b11307	48 89 e5                	mov rbp, rsp
0x140b1130a	48 83 ec 08             	sub rsp, 8
0x140b1130e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140b11312	4d 85 e4                	test r12, r12
0x140b11315	75 1b                   	jne 0x140b11332
0x140b11317	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b1131b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b11320	e8 7b 22 50 ff          	call 0x1400135a0
0x140b11325	48 83 c4 08             	add rsp, 8
0x140b11329	5d                      	pop rbp
0x140b1132a	c3                      	ret
0x140b1132b	e8 90 20 57 ff          	call 0x1400833c0
0x140b11330	eb ce                   	jmp 0x140b11300
0x140b11332	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140b11337	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140b1133b	75 da                   	jne 0x140b11317
0x140b1133d	49 89 24 24             	mov qword ptr [r12], rsp
0x140b11341	eb d4                   	jmp 0x140b11317
