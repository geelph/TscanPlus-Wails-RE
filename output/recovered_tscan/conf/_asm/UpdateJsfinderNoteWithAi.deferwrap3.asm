# TscanGui/conf.(*Database).UpdateJsfinderNoteWithAi.deferwrap3
# 0x1404bfae0..0x1404bfb40 (96 bytes)
# source TscanGui/conf/db.go:2867

0x1404bfae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bfae4	76 25                   	jbe 0x1404bfb0b
0x1404bfae6	55                      	push rbp
0x1404bfae7	48 89 e5                	mov rbp, rsp
0x1404bfaea	48 83 ec 08             	sub rsp, 8
0x1404bfaee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bfaf2	4d 85 e4                	test r12, r12
0x1404bfaf5	75 1b                   	jne 0x1404bfb12
0x1404bfaf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bfafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bfb00	e8 5b 42 f2 ff          	call 0x1403e3d60
0x1404bfb05	48 83 c4 08             	add rsp, 8
0x1404bfb09	5d                      	pop rbp
0x1404bfb0a	c3                      	ret
0x1404bfb0b	e8 b0 38 bc ff          	call 0x1400833c0
0x1404bfb10	eb ce                   	jmp 0x1404bfae0
0x1404bfb12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bfb17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bfb1b	75 da                   	jne 0x1404bfaf7
0x1404bfb1d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bfb21	eb d4                   	jmp 0x1404bfaf7
