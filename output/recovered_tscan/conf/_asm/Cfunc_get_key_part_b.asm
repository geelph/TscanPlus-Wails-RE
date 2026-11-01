# TscanGui/conf._Cfunc_get_key_part_b
# 0x1405196c0..0x140519740 (128 bytes)
# source _cgo_gotypes.go:86

0x1405196c0	4c 8b 35 19 24 d6 07    	mov r14, qword ptr [rip + 0x7d62419]
0x1405196c7	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1405196cb	4d 8b 36                	mov r14, qword ptr [r14]
0x1405196ce	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405196d2	76 63                   	jbe 0x140519737
0x1405196d4	55                      	push rbp
0x1405196d5	48 89 e5                	mov rbp, rsp
0x1405196d8	48 83 ec 18             	sub rsp, 0x18
0x1405196dc	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1405196e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405196e6	48 8b 05 53 a9 76 02    	mov rax, qword ptr [rip + 0x276a953]
0x1405196ed	45 0f 57 ff             	xorps xmm15, xmm15
0x1405196f1	4c 8b 35 e8 23 d6 07    	mov r14, qword ptr [rip + 0x7d623e8]
0x1405196f8	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1405196fc	4d 8b 36                	mov r14, qword ptr [r14]
0x1405196ff	90                      	nop
0x140519700	e8 7b fe b5 ff          	call 0x140079580
0x140519705	80 3d 6c 12 d6 07 00    	cmp byte ptr [rip + 0x7d6126c], 0
0x14051970c	74 23                   	je 0x140519731
0x14051970e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140519713	48 8d 05 26 82 a5 02    	lea rax, [rip + 0x2a58226]
0x14051971a	45 0f 57 ff             	xorps xmm15, xmm15
0x14051971e	4c 8b 35 bb 23 d6 07    	mov r14, qword ptr [rip + 0x7d623bb]
0x140519725	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x140519729	4d 8b 36                	mov r14, qword ptr [r14]
0x14051972c	e8 0f fe b5 ff          	call 0x140079540
0x140519731	48 83 c4 18             	add rsp, 0x18
0x140519735	5d                      	pop rbp
0x140519736	c3                      	ret
0x140519737	e8 24 9d b6 ff          	call 0x140083460
0x14051973c	eb 82                   	jmp 0x1405196c0
