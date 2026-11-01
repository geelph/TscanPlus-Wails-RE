# TscanGui/conf.ApplyCustomPassDict.deferwrap1
# 0x140486a20..0x140486a80 (96 bytes)
# source TscanGui/conf/Parse.go:785

0x140486a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140486a24	76 25                   	jbe 0x140486a4b
0x140486a26	55                      	push rbp
0x140486a27	48 89 e5                	mov rbp, rsp
0x140486a2a	48 83 ec 08             	sub rsp, 8
0x140486a2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140486a32	4d 85 e4                	test r12, r12
0x140486a35	75 1b                   	jne 0x140486a52
0x140486a37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140486a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140486a40	e8 9b ca c0 ff          	call 0x1400934e0
0x140486a45	48 83 c4 08             	add rsp, 8
0x140486a49	5d                      	pop rbp
0x140486a4a	c3                      	ret
0x140486a4b	e8 70 c9 bf ff          	call 0x1400833c0
0x140486a50	eb ce                   	jmp 0x140486a20
0x140486a52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140486a57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140486a5b	75 da                   	jne 0x140486a37
0x140486a5d	49 89 24 24             	mov qword ptr [r12], rsp
0x140486a61	eb d4                   	jmp 0x140486a37
