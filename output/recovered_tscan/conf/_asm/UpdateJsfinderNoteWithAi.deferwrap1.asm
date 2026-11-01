# TscanGui/conf.(*Database).UpdateJsfinderNoteWithAi.deferwrap1
# 0x1404bfba0..0x1404bfc00 (96 bytes)
# source TscanGui/conf/db.go:2839

0x1404bfba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bfba4	76 25                   	jbe 0x1404bfbcb
0x1404bfba6	55                      	push rbp
0x1404bfba7	48 89 e5                	mov rbp, rsp
0x1404bfbaa	48 83 ec 08             	sub rsp, 8
0x1404bfbae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bfbb2	4d 85 e4                	test r12, r12
0x1404bfbb5	75 1b                   	jne 0x1404bfbd2
0x1404bfbb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bfbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bfbc0	e8 9b 41 f2 ff          	call 0x1403e3d60
0x1404bfbc5	48 83 c4 08             	add rsp, 8
0x1404bfbc9	5d                      	pop rbp
0x1404bfbca	c3                      	ret
0x1404bfbcb	e8 f0 37 bc ff          	call 0x1400833c0
0x1404bfbd0	eb ce                   	jmp 0x1404bfba0
0x1404bfbd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bfbd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bfbdb	75 da                   	jne 0x1404bfbb7
0x1404bfbdd	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bfbe1	eb d4                   	jmp 0x1404bfbb7
