# TscanGui/conf._Cfunc_get_iv_part_b
# 0x140519540..0x1405195c0 (128 bytes)
# source _cgo_gotypes.go:47

0x140519540	4c 8b 35 99 25 d6 07    	mov r14, qword ptr [rip + 0x7d62599]
0x140519547	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051954b	4d 8b 36                	mov r14, qword ptr [r14]
0x14051954e	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140519552	76 63                   	jbe 0x1405195b7
0x140519554	55                      	push rbp
0x140519555	48 89 e5                	mov rbp, rsp
0x140519558	48 83 ec 18             	sub rsp, 0x18
0x14051955c	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x140519561	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140519566	48 8b 05 bb aa 76 02    	mov rax, qword ptr [rip + 0x276aabb]
0x14051956d	45 0f 57 ff             	xorps xmm15, xmm15
0x140519571	4c 8b 35 68 25 d6 07    	mov r14, qword ptr [rip + 0x7d62568]
0x140519578	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051957c	4d 8b 36                	mov r14, qword ptr [r14]
0x14051957f	90                      	nop
0x140519580	e8 fb ff b5 ff          	call 0x140079580
0x140519585	80 3d ec 13 d6 07 00    	cmp byte ptr [rip + 0x7d613ec], 0
0x14051958c	74 23                   	je 0x1405195b1
0x14051958e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140519593	48 8d 05 a6 83 a5 02    	lea rax, [rip + 0x2a583a6]
0x14051959a	45 0f 57 ff             	xorps xmm15, xmm15
0x14051959e	4c 8b 35 3b 25 d6 07    	mov r14, qword ptr [rip + 0x7d6253b]
0x1405195a5	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1405195a9	4d 8b 36                	mov r14, qword ptr [r14]
0x1405195ac	e8 8f ff b5 ff          	call 0x140079540
0x1405195b1	48 83 c4 18             	add rsp, 0x18
0x1405195b5	5d                      	pop rbp
0x1405195b6	c3                      	ret
0x1405195b7	e8 a4 9e b6 ff          	call 0x140083460
0x1405195bc	eb 82                   	jmp 0x140519540
