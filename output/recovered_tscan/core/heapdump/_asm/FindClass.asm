# TscanGui/core/heapdump.(*Heap).FindClass
# 0x140ab45c0..0x140ab4660 (160 bytes)
# source TscanGui/core/heapdump/heap.go:11

0x140ab45c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab45c4	76 70                   	jbe 0x140ab4636
0x140ab45c6	55                      	push rbp
0x140ab45c7	48 89 e5                	mov rbp, rsp
0x140ab45ca	48 83 ec 38             	sub rsp, 0x38
0x140ab45ce	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ab45d3	48 85 c9                	test rcx, rcx
0x140ab45d6	75 09                   	jne 0x140ab45e1
0x140ab45d8	31 c0                   	xor eax, eax
0x140ab45da	48 83 c4 38             	add rsp, 0x38
0x140ab45de	5d                      	pop rbp
0x140ab45df	90                      	nop
0x140ab45e0	c3                      	ret
0x140ab45e1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ab45e6	90                      	nop
0x140ab45e7	48 89 d8                	mov rax, rbx
0x140ab45ea	48 89 cb                	mov rbx, rcx
0x140ab45ed	48 8d 0d bc 35 fe 04    	lea rcx, [rip + 0x4fe35bc]
0x140ab45f4	bf 01 00 00 00          	mov edi, 1
0x140ab45f9	48 8d 35 f0 38 fe 04    	lea rsi, [rip + 0x4fe38f0]
0x140ab4600	49 89 f8                	mov r8, rdi
0x140ab4603	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140ab460a	e8 71 a6 5f ff          	call 0x1400aec80
0x140ab460f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ab4614	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140ab4618	48 89 c1                	mov rcx, rax
0x140ab461b	48 89 df                	mov rdi, rbx
0x140ab461e	48 8d 05 9b 05 71 02    	lea rax, [rip + 0x271059b]
0x140ab4625	48 89 d3                	mov rbx, rdx
0x140ab4628	e8 93 94 55 ff          	call 0x14000dac0
0x140ab462d	48 8b 00                	mov rax, qword ptr [rax]
0x140ab4630	48 83 c4 38             	add rsp, 0x38
0x140ab4634	5d                      	pop rbp
0x140ab4635	c3                      	ret
0x140ab4636	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab463b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab4640	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab4645	e8 16 ee 5c ff          	call 0x140083460
0x140ab464a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab464f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab4654	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab4659	e9 62 ff ff ff          	jmp 0x140ab45c0
