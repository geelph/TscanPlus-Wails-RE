# TscanGui/conf._Cfunc_get_iv_part_b3
# 0x140519640..0x1405196c0 (128 bytes)
# source _cgo_gotypes.go:73

0x140519640	4c 8b 35 99 24 d6 07    	mov r14, qword ptr [rip + 0x7d62499]
0x140519647	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051964b	4d 8b 36                	mov r14, qword ptr [r14]
0x14051964e	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140519652	76 63                   	jbe 0x1405196b7
0x140519654	55                      	push rbp
0x140519655	48 89 e5                	mov rbp, rsp
0x140519658	48 83 ec 18             	sub rsp, 0x18
0x14051965c	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x140519661	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140519666	48 8b 05 cb a9 76 02    	mov rax, qword ptr [rip + 0x276a9cb]
0x14051966d	45 0f 57 ff             	xorps xmm15, xmm15
0x140519671	4c 8b 35 68 24 d6 07    	mov r14, qword ptr [rip + 0x7d62468]
0x140519678	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14051967c	4d 8b 36                	mov r14, qword ptr [r14]
0x14051967f	90                      	nop
0x140519680	e8 fb fe b5 ff          	call 0x140079580
0x140519685	80 3d ec 12 d6 07 00    	cmp byte ptr [rip + 0x7d612ec], 0
0x14051968c	74 23                   	je 0x1405196b1
0x14051968e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140519693	48 8d 05 a6 82 a5 02    	lea rax, [rip + 0x2a582a6]
0x14051969a	45 0f 57 ff             	xorps xmm15, xmm15
0x14051969e	4c 8b 35 3b 24 d6 07    	mov r14, qword ptr [rip + 0x7d6243b]
0x1405196a5	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1405196a9	4d 8b 36                	mov r14, qword ptr [r14]
0x1405196ac	e8 8f fe b5 ff          	call 0x140079540
0x1405196b1	48 83 c4 18             	add rsp, 0x18
0x1405196b5	5d                      	pop rbp
0x1405196b6	c3                      	ret
0x1405196b7	e8 a4 9d b6 ff          	call 0x140083460
0x1405196bc	eb 82                   	jmp 0x140519640
