# TscanGui/core/weixin.parseFastAPIDetail
# 0x140ad3400..0x140ad3540 (320 bytes)
# source TscanGui/core/weixin/weixin.go:346

0x140ad3400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad3404	0f 86 f7 00 00 00       	jbe 0x140ad3501
0x140ad340a	55                      	push rbp
0x140ad340b	48 89 e5                	mov rbp, rsp
0x140ad340e	48 83 ec 50             	sub rsp, 0x50
0x140ad3412	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ad3417	e8 a4 0f 5d ff          	call 0x1400a43c0
0x140ad341c	0f 1f 40 00             	nop dword ptr [rax]
0x140ad3420	48 85 db                	test rbx, rbx
0x140ad3423	0f 84 ce 00 00 00       	je 0x140ad34f7
0x140ad3429	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140ad342e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140ad3433	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ad3438	48 8d 05 01 39 6d 02    	lea rax, [rip + 0x26d3901]
0x140ad343f	90                      	nop
0x140ad3440	e8 1b 8e 54 ff          	call 0x14001c260
0x140ad3445	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ad344a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ad344f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ad3454	48 8d 3d c5 10 50 02    	lea rdi, [rip + 0x25010c5]
0x140ad345b	48 89 c6                	mov rsi, rax
0x140ad345e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ad3463	e8 58 19 7e ff          	call 0x1402b4dc0
0x140ad3468	48 85 c0                	test rax, rax
0x140ad346b	75 0c                   	jne 0x140ad3479
0x140ad346d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ad3472	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x140ad3477	75 0a                   	jne 0x140ad3483
0x140ad3479	31 c0                   	xor eax, eax
0x140ad347b	31 db                   	xor ebx, ebx
0x140ad347d	48 83 c4 50             	add rsp, 0x50
0x140ad3481	5d                      	pop rbp
0x140ad3482	c3                      	ret
0x140ad3483	48 8d 05 16 ce 54 02    	lea rax, [rip + 0x254ce16]
0x140ad348a	e8 d1 8d 54 ff          	call 0x14001c260
0x140ad348f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ad3494	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ad3499	48 8b 11                	mov rdx, qword ptr [rcx]
0x140ad349c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140ad34a0	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x140ad34a4	48 8d 3d d5 59 4a 02    	lea rdi, [rip + 0x24a59d5]
0x140ad34ab	48 89 c6                	mov rsi, rax
0x140ad34ae	48 89 d0                	mov rax, rdx
0x140ad34b1	e8 0a 19 7e ff          	call 0x1402b4dc0
0x140ad34b6	48 85 c0                	test rax, rax
0x140ad34b9	74 2a                   	je 0x140ad34e5
0x140ad34bb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ad34c0	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140ad34c3	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140ad34c7	31 c0                   	xor eax, eax
0x140ad34c9	e8 d2 02 59 ff          	call 0x1400637a0
0x140ad34ce	48 8d 0d 73 46 fc 04    	lea rcx, [rip + 0x4fc4673]
0x140ad34d5	bf 01 00 00 00          	mov edi, 1
0x140ad34da	e8 e1 ae 5d ff          	call 0x1400ae3c0
0x140ad34df	48 83 c4 50             	add rsp, 0x50
0x140ad34e3	5d                      	pop rbp
0x140ad34e4	c3                      	ret
0x140ad34e5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ad34ea	48 8b 01                	mov rax, qword ptr [rcx]
0x140ad34ed	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140ad34f1	48 83 c4 50             	add rsp, 0x50
0x140ad34f5	5d                      	pop rbp
0x140ad34f6	c3                      	ret
0x140ad34f7	31 c0                   	xor eax, eax
0x140ad34f9	31 db                   	xor ebx, ebx
0x140ad34fb	48 83 c4 50             	add rsp, 0x50
0x140ad34ff	5d                      	pop rbp
0x140ad3500	c3                      	ret
0x140ad3501	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad3506	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad350b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad3510	e8 4b ff 5a ff          	call 0x140083460
0x140ad3515	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad351a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad351f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad3524	e9 d7 fe ff ff          	jmp 0x140ad3400
