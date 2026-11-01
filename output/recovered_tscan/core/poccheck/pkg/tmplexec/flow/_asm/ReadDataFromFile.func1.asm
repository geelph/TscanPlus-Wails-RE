# TscanGui/core/poccheck/pkg/tmplexec/flow.(*FlowExecutor).ReadDataFromFile.func1
# 0x1415eff60..0x1415effa0 (64 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_executor.go:301

0x1415eff60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415eff64	76 1c                   	jbe 0x1415eff82
0x1415eff66	55                      	push rbp
0x1415eff67	48 89 e5                	mov rbp, rsp
0x1415eff6a	48 83 ec 08             	sub rsp, 8
0x1415eff6e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415eff72	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1415eff76	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1415eff7a	ff d1                   	call rcx
0x1415eff7c	48 83 c4 08             	add rsp, 8
0x1415eff80	5d                      	pop rbp
0x1415eff81	c3                      	ret
0x1415eff82	e8 39 34 a9 fe          	call 0x1400833c0
0x1415eff87	eb d7                   	jmp 0x1415eff60
