# TscanGui/conf.(*Database).countAgentFindings
# 0x140493380..0x140493420 (160 bytes)
# source TscanGui/conf/ai_finding_stats.go:102

0x140493380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140493384	76 61                   	jbe 0x1404933e7
0x140493386	55                      	push rbp
0x140493387	48 89 e5                	mov rbp, rsp
0x14049338a	48 83 ec 28             	sub rsp, 0x28
0x14049338e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140493393	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140493398	e8 03 f8 ff ff          	call 0x140492ba0
0x14049339d	0f 1f 00                	nop dword ptr [rax]
0x1404933a0	84 db                   	test bl, bl
0x1404933a2	74 39                   	je 0x1404933dd
0x1404933a4	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404933a9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404933ae	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404933b3	e8 e8 b5 c1 ff          	call 0x1400ae9a0
0x1404933b8	48 89 c1                	mov rcx, rax
0x1404933bb	48 89 df                	mov rdi, rbx
0x1404933be	48 8d 05 7b 00 d3 02    	lea rax, [rip + 0x2d3007b]
0x1404933c5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404933ca	e8 f1 a6 b7 ff          	call 0x14000dac0
0x1404933cf	48 8b 00                	mov rax, qword ptr [rax]
0x1404933d2	bb 01 00 00 00          	mov ebx, 1
0x1404933d7	48 83 c4 28             	add rsp, 0x28
0x1404933db	5d                      	pop rbp
0x1404933dc	c3                      	ret
0x1404933dd	31 c0                   	xor eax, eax
0x1404933df	31 db                   	xor ebx, ebx
0x1404933e1	48 83 c4 28             	add rsp, 0x28
0x1404933e5	5d                      	pop rbp
0x1404933e6	c3                      	ret
0x1404933e7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404933ec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404933f1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404933f6	e8 65 00 bf ff          	call 0x140083460
0x1404933fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140493400	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140493405	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049340a	e9 71 ff ff ff          	jmp 0x140493380
