# TscanGui/conf.(*Database).UpdatePoccheckNoteWithAi.deferwrap1
# 0x1404bf320..0x1404bf380 (96 bytes)
# source TscanGui/conf/db.go:2792

0x1404bf320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bf324	76 25                   	jbe 0x1404bf34b
0x1404bf326	55                      	push rbp
0x1404bf327	48 89 e5                	mov rbp, rsp
0x1404bf32a	48 83 ec 08             	sub rsp, 8
0x1404bf32e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bf332	4d 85 e4                	test r12, r12
0x1404bf335	75 1b                   	jne 0x1404bf352
0x1404bf337	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bf33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bf340	e8 1b 4a f2 ff          	call 0x1403e3d60
0x1404bf345	48 83 c4 08             	add rsp, 8
0x1404bf349	5d                      	pop rbp
0x1404bf34a	c3                      	ret
0x1404bf34b	e8 70 40 bc ff          	call 0x1400833c0
0x1404bf350	eb ce                   	jmp 0x1404bf320
0x1404bf352	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bf357	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bf35b	75 da                   	jne 0x1404bf337
0x1404bf35d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bf361	eb d4                   	jmp 0x1404bf337
