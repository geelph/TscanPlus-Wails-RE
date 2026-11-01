# TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).SetOperatorResult.deferwrap1
# 0x1411da140..0x1411da1a0 (96 bytes)
# source TscanGui/core/poccheck/pkg/output/output.go:152

0x1411da140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411da144	76 25                   	jbe 0x1411da16b
0x1411da146	55                      	push rbp
0x1411da147	48 89 e5                	mov rbp, rsp
0x1411da14a	48 83 ec 08             	sub rsp, 8
0x1411da14e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1411da152	4d 85 e4                	test r12, r12
0x1411da155	75 1b                   	jne 0x1411da172
0x1411da157	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1411da15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411da160	e8 7b 93 eb fe          	call 0x1400934e0
0x1411da165	48 83 c4 08             	add rsp, 8
0x1411da169	5d                      	pop rbp
0x1411da16a	c3                      	ret
0x1411da16b	e8 50 92 ea fe          	call 0x1400833c0
0x1411da170	eb ce                   	jmp 0x1411da140
0x1411da172	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1411da177	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1411da17b	75 da                   	jne 0x1411da157
0x1411da17d	49 89 24 24             	mov qword ptr [r12], rsp
0x1411da181	eb d4                   	jmp 0x1411da157
