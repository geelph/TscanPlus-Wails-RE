# TscanGui/internal/agentwork/runtime.agentPrompt
# 0x1425ae6e0..0x1425ae800 (288 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:273

0x1425ae6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ae6e4	0f 86 d3 00 00 00       	jbe 0x1425ae7bd
0x1425ae6ea	55                      	push rbp
0x1425ae6eb	48 89 e5                	mov rbp, rsp
0x1425ae6ee	48 83 ec 78             	sub rsp, 0x78
0x1425ae6f2	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1425ae6fa	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425ae702	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425ae70a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425ae712	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425ae718	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425ae71e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425ae724	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1425ae729	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425ae72e	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1425ae733	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x1425ae738	c6 04 24 01             	mov byte ptr [rsp], 1
0x1425ae73c	48 89 c8                	mov rax, rcx
0x1425ae73f	48 89 fb                	mov rbx, rdi
0x1425ae742	b9 01 00 00 00          	mov ecx, 1
0x1425ae747	31 ff                   	xor edi, edi
0x1425ae749	45 31 c9                	xor r9d, r9d
0x1425ae74c	4d 89 ca                	mov r10, r9
0x1425ae74f	e8 ec ee ff ff          	call 0x1425ad640
0x1425ae754	e8 47 02 b0 fd          	call 0x1400ae9a0
0x1425ae759	b9 1a 00 00 00          	mov ecx, 0x1a
0x1425ae75e	48 89 c7                	mov rdi, rax
0x1425ae761	48 89 de                	mov rsi, rbx
0x1425ae764	4c 8d 05 fd 93 4e 03    	lea r8, [rip + 0x34e93fd]
0x1425ae76b	41 b9 01 00 00 00       	mov r9d, 1
0x1425ae771	4c 8d 15 85 1e 18 01    	lea r10, [rip + 0x1181e85]
0x1425ae778	41 bb 17 00 00 00       	mov r11d, 0x17
0x1425ae77e	31 c0                   	xor eax, eax
0x1425ae780	48 8d 1d 71 d3 19 01    	lea rbx, [rip + 0x119d371]
0x1425ae787	e8 b4 48 ab fd          	call 0x140063040
0x1425ae78c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425ae794	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1425ae79c	48 89 c6                	mov rsi, rax
0x1425ae79f	49 89 d8                	mov r8, rbx
0x1425ae7a2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425ae7aa	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425ae7b2	e8 49 00 00 00          	call 0x1425ae800
0x1425ae7b7	48 83 c4 78             	add rsp, 0x78
0x1425ae7bb	5d                      	pop rbp
0x1425ae7bc	c3                      	ret
0x1425ae7bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ae7c2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ae7c7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ae7cc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ae7d1	e8 8a 4c ad fd          	call 0x140083460
0x1425ae7d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ae7db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ae7e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ae7e5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ae7ea	e9 f1 fe ff ff          	jmp 0x1425ae6e0
