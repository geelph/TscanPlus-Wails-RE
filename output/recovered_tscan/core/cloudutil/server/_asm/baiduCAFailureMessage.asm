# TscanGui/core/cloudutil/server.baiduCAFailureMessage
# 0x142411380..0x142411540 (448 bytes)
# source TscanGui/core/cloudutil/server/baidu_ca.go:181

0x142411380	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142411385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142411389	0f 86 0a 01 00 00       	jbe 0x142411499
0x14241138f	55                      	push rbp
0x142411390	48 89 e5                	mov rbp, rsp
0x142411393	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14241139a	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x1424113a2	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424113aa	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1424113b2	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1424113ba	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1424113c2	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1424113ca	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1424113d2	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1424113da	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424113de	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424113e3	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1424113eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424113f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424113f5	e8 c4 49 c7 fd          	call 0x140085dbe
0x1424113fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424113fe	4c 89 d0                	mov rax, r10
0x142411401	e8 3a 01 00 00          	call 0x142411540
0x142411406	48 85 db                	test rbx, rbx
0x142411409	74 09                   	je 0x142411414
0x14241140b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142411412	5d                      	pop rbp
0x142411413	c3                      	ret
0x142411414	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14241141c	48 89 14 24             	mov qword ptr [rsp], rdx
0x142411420	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142411425	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x14241142d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142411436	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241143f	90                      	nop
0x142411440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142411445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241144a	e8 6f 49 c7 fd          	call 0x140085dbe
0x14241144f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142411453	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14241145b	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142411463	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14241146b	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x142411473	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x14241147b	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x142411483	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x14241148b	e8 f0 01 00 00          	call 0x142411680
0x142411490	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142411497	5d                      	pop rbp
0x142411498	c3                      	ret
0x142411499	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424114a1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424114a9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424114b1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1424114b9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1424114c1	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1424114c9	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1424114d1	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x1424114d9	e8 82 1f c7 fd          	call 0x140083460
0x1424114de	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424114e6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424114ee	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424114f6	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1424114fe	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142411506	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14241150e	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142411516	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14241151e	66 90                   	nop
0x142411520	e9 5b fe ff ff          	jmp 0x142411380
