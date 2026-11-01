# TscanGui/internal/agentwork/wxmini.ruleKind
# 0x1424ed420..0x1424ed4e0 (192 bytes)
# source TscanGui/internal/agentwork/wxmini/filter.go:90

0x1424ed420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ed424	0f 86 88 00 00 00       	jbe 0x1424ed4b2
0x1424ed42a	55                      	push rbp
0x1424ed42b	48 89 e5                	mov rbp, rsp
0x1424ed42e	48 83 ec 10             	sub rsp, 0x10
0x1424ed432	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424ed437	e8 64 15 bc fd          	call 0x1400ae9a0
0x1424ed43c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed440	e8 bb ff bb fd          	call 0x1400ad400
0x1424ed445	48 83 fb 03             	cmp rbx, 3
0x1424ed449	75 1f                   	jne 0x1424ed46a
0x1424ed44b	66 81 38 75 72          	cmp word ptr [rax], 0x7275
0x1424ed450	75 56                   	jne 0x1424ed4a8
0x1424ed452	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x1424ed456	75 50                   	jne 0x1424ed4a8
0x1424ed458	48 8d 05 4a 20 13 01    	lea rax, [rip + 0x113204a]
0x1424ed45f	bb 03 00 00 00          	mov ebx, 3
0x1424ed464	48 83 c4 10             	add rsp, 0x10
0x1424ed468	5d                      	pop rbp
0x1424ed469	c3                      	ret
0x1424ed46a	48 83 fb 04             	cmp rbx, 4
0x1424ed46e	75 10                   	jne 0x1424ed480
0x1424ed470	81 38 70 61 74 68       	cmp dword ptr [rax], 0x68746170
0x1424ed476	74 1e                   	je 0x1424ed496
0x1424ed478	eb 2e                   	jmp 0x1424ed4a8
0x1424ed47a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424ed480	48 83 fb 06             	cmp rbx, 6
0x1424ed484	75 22                   	jne 0x1424ed4a8
0x1424ed486	81 38 e8 b7 af e5       	cmp dword ptr [rax], 0xe5afb7e8
0x1424ed48c	75 1a                   	jne 0x1424ed4a8
0x1424ed48e	66 81 78 04 be 84       	cmp word ptr [rax + 4], 0x84be
0x1424ed494	75 12                   	jne 0x1424ed4a8
0x1424ed496	48 8d 05 a2 60 13 01    	lea rax, [rip + 0x11360a2]
0x1424ed49d	bb 04 00 00 00          	mov ebx, 4
0x1424ed4a2	48 83 c4 10             	add rsp, 0x10
0x1424ed4a6	5d                      	pop rbp
0x1424ed4a7	c3                      	ret
0x1424ed4a8	31 c0                   	xor eax, eax
0x1424ed4aa	31 db                   	xor ebx, ebx
0x1424ed4ac	48 83 c4 10             	add rsp, 0x10
0x1424ed4b0	5d                      	pop rbp
0x1424ed4b1	c3                      	ret
0x1424ed4b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ed4b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ed4bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ed4c0	e8 9b 5f b9 fd          	call 0x140083460
0x1424ed4c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ed4ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ed4cf	e9 4c ff ff ff          	jmp 0x1424ed420
