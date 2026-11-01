# TscanGui/conf.(*Database).applyAgentFindingCounts
# 0x140493420..0x1404935a0 (384 bytes)
# source TscanGui/conf/ai_finding_stats.go:110

0x140493420	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x140493425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140493429	0f 86 36 01 00 00       	jbe 0x140493565
0x14049342f	55                      	push rbp
0x140493430	48 89 e5                	mov rbp, rsp
0x140493433	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14049343a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140493440	48 85 db                	test rbx, rbx
0x140493443	0f 84 13 01 00 00       	je 0x14049355c
0x140493449	40 84 ff                	test dil, dil
0x14049344c	0f 84 f9 00 00 00       	je 0x14049354b
0x140493452	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14049345a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140493462	48 8b 43 30             	mov rax, qword ptr [rbx + 0x30]
0x140493466	48 8b 5b 38             	mov rbx, qword ptr [rbx + 0x38]
0x14049346a	e8 d1 93 05 00          	call 0x1404ec840
0x14049346f	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x140493473	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140493478	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x140493480	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140493485	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049348a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049348f	e8 38 29 bf ff          	call 0x140085dcc
0x140493494	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140493498	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404934a0	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404934a3	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1404934a7	48 8d 05 92 ff d2 02    	lea rax, [rip + 0x2d2ff92]
0x1404934ae	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404934b6	48 89 d1                	mov rcx, rdx
0x1404934b9	e8 02 a6 b7 ff          	call 0x14000dac0
0x1404934be	48 8b 18                	mov rbx, qword ptr [rax]
0x1404934c1	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404934c6	e8 d5 00 00 00          	call 0x1404935a0
0x1404934cb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404934d3	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404934db	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x1404934df	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404934e7	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x1404934eb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404934f0	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404934f4	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404934f9	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x140493501	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140493506	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049350b	e8 bc 28 bf ff          	call 0x140085dcc
0x140493510	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140493514	e8 a7 a2 05 00          	call 0x1404ed7c0
0x140493519	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140493521	48 89 59 38             	mov qword ptr [rcx + 0x38], rbx
0x140493525	83 3d e4 8d de 07 00    	cmp dword ptr [rip + 0x7de8de4], 0
0x14049352c	74 10                   	je 0x14049353e
0x14049352e	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x140493532	e8 69 1e bf ff          	call 0x1400853a0
0x140493537	49 89 03                	mov qword ptr [r11], rax
0x14049353a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14049353e	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x140493542	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x140493549	5d                      	pop rbp
0x14049354a	c3                      	ret
0x14049354b	48 89 d8                	mov rax, rbx
0x14049354e	e8 8d a3 05 00          	call 0x1404ed8e0
0x140493553	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14049355a	5d                      	pop rbp
0x14049355b	c3                      	ret
0x14049355c	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x140493563	5d                      	pop rbp
0x140493564	c3                      	ret
0x140493565	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049356a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049356f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140493574	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x140493579	e8 e2 fe be ff          	call 0x140083460
0x14049357e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140493583	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140493588	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049358d	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x140493592	e9 89 fe ff ff          	jmp 0x140493420
