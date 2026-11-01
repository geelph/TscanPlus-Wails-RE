# TscanGui/conf._Cfunc_get_iv_part_b2
# 0x1405195c0..0x140519640 (128 bytes)
# source _cgo_gotypes.go:60

0x1405195c0	4c 8b 35 19 25 d6 07    	mov r14, qword ptr [rip + 0x7d62519]
0x1405195c7	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1405195cb	4d 8b 36                	mov r14, qword ptr [r14]
0x1405195ce	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405195d2	76 63                   	jbe 0x140519637
0x1405195d4	55                      	push rbp
0x1405195d5	48 89 e5                	mov rbp, rsp
0x1405195d8	48 83 ec 18             	sub rsp, 0x18
0x1405195dc	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1405195e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405195e6	48 8b 05 43 aa 76 02    	mov rax, qword ptr [rip + 0x276aa43]
0x1405195ed	45 0f 57 ff             	xorps xmm15, xmm15
0x1405195f1	4c 8b 35 e8 24 d6 07    	mov r14, qword ptr [rip + 0x7d624e8]
0x1405195f8	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1405195fc	4d 8b 36                	mov r14, qword ptr [r14]
0x1405195ff	90                      	nop
0x140519600	e8 7b ff b5 ff          	call 0x140079580
0x140519605	80 3d 6c 13 d6 07 00    	cmp byte ptr [rip + 0x7d6136c], 0
0x14051960c	74 23                   	je 0x140519631
0x14051960e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140519613	48 8d 05 26 83 a5 02    	lea rax, [rip + 0x2a58326]
0x14051961a	45 0f 57 ff             	xorps xmm15, xmm15
0x14051961e	4c 8b 35 bb 24 d6 07    	mov r14, qword ptr [rip + 0x7d624bb]
0x140519625	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x140519629	4d 8b 36                	mov r14, qword ptr [r14]
0x14051962c	e8 0f ff b5 ff          	call 0x140079540
0x140519631	48 83 c4 18             	add rsp, 0x18
0x140519635	5d                      	pop rbp
0x140519636	c3                      	ret
0x140519637	e8 24 9e b6 ff          	call 0x140083460
0x14051963c	eb 82                   	jmp 0x1405195c0
