# TscanGui/core/poccheck/pkg/protocols/common/variables.evaluateVariableValueWithMap
# 0x14133dde0..0x14133de60 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/variables/variables.go:147

0x14133dde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133dde4	76 35                   	jbe 0x14133de1b
0x14133dde6	55                      	push rbp
0x14133dde7	48 89 e5                	mov rbp, rsp
0x14133ddea	48 83 ec 18             	sub rsp, 0x18
0x14133ddee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14133ddf3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14133ddf8	90                      	nop
0x14133ddf9	e8 62 d7 e4 ff          	call 0x14118b560
0x14133ddfe	66 90                   	nop
0x14133de00	48 85 c9                	test rcx, rcx
0x14133de03	74 10                   	je 0x14133de15
0x14133de05	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14133de0a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14133de0f	48 83 c4 18             	add rsp, 0x18
0x14133de13	5d                      	pop rbp
0x14133de14	c3                      	ret
0x14133de15	48 83 c4 18             	add rsp, 0x18
0x14133de19	5d                      	pop rbp
0x14133de1a	c3                      	ret
0x14133de1b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133de20	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133de25	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133de2a	e8 31 56 d4 fe          	call 0x140083460
0x14133de2f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133de34	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133de39	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133de3e	66 90                   	nop
0x14133de40	eb 9e                   	jmp 0x14133dde0
