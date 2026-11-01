# TscanGui/internal/agentwork/runtime.preferIntents.func1
# 0x14259d600..0x14259d660 (96 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:1013

0x14259d600	55                      	push rbp
0x14259d601	48 89 e5                	mov rbp, rsp
0x14259d604	48 83 ec 10             	sub rsp, 0x10
0x14259d608	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14259d60c	48 39 c8                	cmp rax, rcx
0x14259d60f	73 34                   	jae 0x14259d645
0x14259d611	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14259d615	48 c1 e0 04             	shl rax, 4
0x14259d619	48 8b 74 02 08          	mov rsi, qword ptr [rdx + rax + 8]
0x14259d61e	66 90                   	nop
0x14259d620	48 39 cb                	cmp rbx, rcx
0x14259d623	73 15                   	jae 0x14259d63a
0x14259d625	48 c1 e3 04             	shl rbx, 4
0x14259d629	48 8b 4c 1a 08          	mov rcx, qword ptr [rdx + rbx + 8]
0x14259d62e	48 39 f1                	cmp rcx, rsi
0x14259d631	0f 9c c0                	setl al
0x14259d634	48 83 c4 10             	add rsp, 0x10
0x14259d638	5d                      	pop rbp
0x14259d639	c3                      	ret
0x14259d63a	48 89 d8                	mov rax, rbx
0x14259d63d	0f 1f 00                	nop dword ptr [rax]
0x14259d640	e8 fb 80 ae fd          	call 0x140085740
0x14259d645	e8 f6 80 ae fd          	call 0x140085740
0x14259d64a	90                      	nop
