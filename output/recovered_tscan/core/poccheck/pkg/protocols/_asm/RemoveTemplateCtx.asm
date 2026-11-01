# TscanGui/core/poccheck/pkg/protocols.(*ExecutorOptions).RemoveTemplateCtx
# 0x14133f5e0..0x14133f660 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/protocols.go:163

0x14133f5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133f5e4	76 4b                   	jbe 0x14133f631
0x14133f5e6	55                      	push rbp
0x14133f5e7	48 89 e5                	mov rbp, rsp
0x14133f5ea	48 83 ec 20             	sub rsp, 0x20
0x14133f5ee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14133f5f3	48 8b 10                	mov rdx, qword ptr [rax]
0x14133f5f6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14133f5fa	48 89 d8                	mov rax, rbx
0x14133f5fd	48 89 d3                	mov rbx, rdx
0x14133f600	e8 3b c0 e5 ff          	call 0x14119b640
0x14133f605	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14133f60a	48 8b 92 d8 01 00 00    	mov rdx, qword ptr [rdx + 0x1d8]
0x14133f611	48 85 d2                	test rdx, rdx
0x14133f614	74 15                   	je 0x14133f62b
0x14133f616	48 89 c1                	mov rcx, rax
0x14133f619	48 89 df                	mov rdi, rbx
0x14133f61c	48 89 d0                	mov rax, rdx
0x14133f61f	48 8d 1d 3a bb 81 04    	lea rbx, [rip + 0x481bb3a]
0x14133f626	e8 d5 2a 00 00          	call 0x141342100
0x14133f62b	48 83 c4 20             	add rsp, 0x20
0x14133f62f	5d                      	pop rbp
0x14133f630	c3                      	ret
0x14133f631	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133f636	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133f63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133f640	e8 1b 3e d4 fe          	call 0x140083460
0x14133f645	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133f64a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133f64f	eb 8f                   	jmp 0x14133f5e0
