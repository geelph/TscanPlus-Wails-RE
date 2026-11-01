# TscanGui/core/poccheck/pkg/tmplexec/flow.init.func1
# 0x1415ece60..0x1415ecea0 (64 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/vm.go:24

0x1415ece60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415ece64	76 29                   	jbe 0x1415ece8f
0x1415ece66	55                      	push rbp
0x1415ece67	48 89 e5                	mov rbp, rsp
0x1415ece6a	48 83 ec 10             	sub rsp, 0x10
0x1415ece6e	e8 2d 2e ff ff          	call 0x1415dfca0
0x1415ece73	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415ece78	e8 23 49 00 00          	call 0x1415f17a0
0x1415ece7d	48 8d 05 bc ba 02 02    	lea rax, [rip + 0x202babc]
0x1415ece84	48 8b 5c 24 08          	mov rbx, qword ptr [rsp + 8]
0x1415ece89	48 83 c4 10             	add rsp, 0x10
0x1415ece8d	5d                      	pop rbp
0x1415ece8e	c3                      	ret
0x1415ece8f	e8 cc 65 a9 fe          	call 0x140083460
0x1415ece94	eb ca                   	jmp 0x1415ece60
