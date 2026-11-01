# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).ExecuteWithResults.func2
# 0x1415ef600..0x1415ef6a0 (160 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_executor.go:201

0x1415ef600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415ef604	0f 86 81 00 00 00       	jbe 0x1415ef68b
0x1415ef60a	55                      	push rbp
0x1415ef60b	48 89 e5                	mov rbp, rsp
0x1415ef60e	48 83 ec 50             	sub rsp, 0x50
0x1415ef612	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1415ef616	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415ef61a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1415ef61f	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x1415ef623	48 8b 82 c0 01 00 00    	mov rax, qword ptr [rdx + 0x1c0]
0x1415ef62a	48 8b 9a c8 01 00 00    	mov rbx, qword ptr [rdx + 0x1c8]
0x1415ef631	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1415ef637	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1415ef63d	48 c7 44 24 38 08 00 00 00	mov qword ptr [rsp + 0x38], 8
0x1415ef646	48 8d 15 71 12 07 02    	lea rdx, [rip + 0x2071271]
0x1415ef64d	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1415ef652	48 c7 44 24 48 06 00 00 00	mov qword ptr [rsp + 0x48], 6
0x1415ef65b	48 8d 15 78 27 05 02    	lea rdx, [rip + 0x2052778]
0x1415ef662	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1415ef667	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1415ef66c	bf 02 00 00 00          	mov edi, 2
0x1415ef671	48 89 fe                	mov rsi, rdi
0x1415ef674	e8 07 b6 35 ff          	call 0x14094ac80
0x1415ef679	89 c3                   	mov ebx, eax
0x1415ef67b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1415ef680	e8 7b 20 00 00          	call 0x1415f1700
0x1415ef685	48 83 c4 50             	add rsp, 0x50
0x1415ef689	5d                      	pop rbp
0x1415ef68a	c3                      	ret
0x1415ef68b	e8 30 3d a9 fe          	call 0x1400833c0
0x1415ef690	e9 6b ff ff ff          	jmp 0x1415ef600
