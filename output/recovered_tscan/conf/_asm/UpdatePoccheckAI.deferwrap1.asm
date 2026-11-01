# TscanGui/conf.(*Database).UpdatePoccheckAI.deferwrap1
# 0x1404be640..0x1404be6a0 (96 bytes)
# source TscanGui/conf/db.go:2741

0x1404be640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404be644	76 25                   	jbe 0x1404be66b
0x1404be646	55                      	push rbp
0x1404be647	48 89 e5                	mov rbp, rsp
0x1404be64a	48 83 ec 08             	sub rsp, 8
0x1404be64e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404be652	4d 85 e4                	test r12, r12
0x1404be655	75 1b                   	jne 0x1404be672
0x1404be657	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404be65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404be660	e8 fb 56 f2 ff          	call 0x1403e3d60
0x1404be665	48 83 c4 08             	add rsp, 8
0x1404be669	5d                      	pop rbp
0x1404be66a	c3                      	ret
0x1404be66b	e8 50 4d bc ff          	call 0x1400833c0
0x1404be670	eb ce                   	jmp 0x1404be640
0x1404be672	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404be677	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404be67b	75 da                   	jne 0x1404be657
0x1404be67d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404be681	eb d4                   	jmp 0x1404be657
