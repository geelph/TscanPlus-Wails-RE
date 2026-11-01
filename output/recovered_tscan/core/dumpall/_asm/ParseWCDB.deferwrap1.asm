# TscanGui/core/dumpall.(*SvnDumper).ParseWCDB.deferwrap1
# 0x140afea00..0x140afea60 (96 bytes)
# source TscanGui/core/dumpall/svndumper.go:326

0x140afea00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140afea04	76 25                   	jbe 0x140afea2b
0x140afea06	55                      	push rbp
0x140afea07	48 89 e5                	mov rbp, rsp
0x140afea0a	48 83 ec 08             	sub rsp, 8
0x140afea0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140afea12	4d 85 e4                	test r12, r12
0x140afea15	75 1b                   	jne 0x140afea32
0x140afea17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140afea1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afea20	e8 7b b2 8d ff          	call 0x1403d9ca0
0x140afea25	48 83 c4 08             	add rsp, 8
0x140afea29	5d                      	pop rbp
0x140afea2a	c3                      	ret
0x140afea2b	e8 90 49 58 ff          	call 0x1400833c0
0x140afea30	eb ce                   	jmp 0x140afea00
0x140afea32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140afea37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140afea3b	75 da                   	jne 0x140afea17
0x140afea3d	49 89 24 24             	mov qword ptr [r12], rsp
0x140afea41	eb d4                   	jmp 0x140afea17
