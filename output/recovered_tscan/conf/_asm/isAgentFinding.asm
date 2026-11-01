# TscanGui/conf.isAgentFinding
# 0x1404972c0..0x1404973a0 (224 bytes)
# source TscanGui/conf/ai_finding_stats.go:506

0x1404972c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404972c4	0f 86 bf 00 00 00       	jbe 0x140497389
0x1404972ca	55                      	push rbp
0x1404972cb	48 89 e5                	mov rbp, rsp
0x1404972ce	48 83 ec 18             	sub rsp, 0x18
0x1404972d2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404972d7	48 8d 1d cb 81 18 03    	lea rbx, [rip + 0x31881cb]
0x1404972de	b9 03 00 00 00          	mov ecx, 3
0x1404972e3	e8 b8 00 00 00          	call 0x1404973a0
0x1404972e8	48 85 db                	test rbx, rbx
0x1404972eb	0f 84 90 00 00 00       	je 0x140497381
0x1404972f1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404972f6	48 8d 1d 95 4a 19 03    	lea rbx, [rip + 0x3194a95]
0x1404972fd	b9 05 00 00 00          	mov ecx, 5
0x140497302	e8 99 00 00 00          	call 0x1404973a0
0x140497307	48 85 db                	test rbx, rbx
0x14049730a	74 07                   	je 0x140497313
0x14049730c	ba 01 00 00 00          	mov edx, 1
0x140497311	eb 1c                   	jmp 0x14049732f
0x140497313	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140497318	48 8d 1d ef 44 1c 03    	lea rbx, [rip + 0x31c44ef]
0x14049731f	b9 08 00 00 00          	mov ecx, 8
0x140497324	e8 77 00 00 00          	call 0x1404973a0
0x140497329	48 85 db                	test rbx, rbx
0x14049732c	0f 95 c2                	setne dl
0x14049732f	84 d2                   	test dl, dl
0x140497331	74 07                   	je 0x14049733a
0x140497333	ba 01 00 00 00          	mov edx, 1
0x140497338	eb 3e                   	jmp 0x140497378
0x14049733a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14049733f	48 8d 1d be 44 1b 03    	lea rbx, [rip + 0x31b44be]
0x140497346	b9 07 00 00 00          	mov ecx, 7
0x14049734b	e8 50 00 00 00          	call 0x1404973a0
0x140497350	48 85 db                	test rbx, rbx
0x140497353	74 07                   	je 0x14049735c
0x140497355	ba 01 00 00 00          	mov edx, 1
0x14049735a	eb 1c                   	jmp 0x140497378
0x14049735c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140497361	48 8d 1d 96 39 1c 03    	lea rbx, [rip + 0x31c3996]
0x140497368	b9 08 00 00 00          	mov ecx, 8
0x14049736d	e8 2e 00 00 00          	call 0x1404973a0
0x140497372	48 85 db                	test rbx, rbx
0x140497375	0f 95 c2                	setne dl
0x140497378	89 d0                   	mov eax, edx
0x14049737a	48 83 c4 18             	add rsp, 0x18
0x14049737e	5d                      	pop rbp
0x14049737f	90                      	nop
0x140497380	c3                      	ret
0x140497381	31 c0                   	xor eax, eax
0x140497383	48 83 c4 18             	add rsp, 0x18
0x140497387	5d                      	pop rbp
0x140497388	c3                      	ret
0x140497389	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049738e	e8 cd c0 be ff          	call 0x140083460
0x140497393	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140497398	e9 23 ff ff ff          	jmp 0x1404972c0
