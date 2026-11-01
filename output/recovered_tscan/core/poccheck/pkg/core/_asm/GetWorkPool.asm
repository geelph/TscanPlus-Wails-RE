# TscanGui/core/poccheck/pkg/core.(*Engine).GetWorkPool
# 0x1416bc7c0..0x1416bc820 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/engine.go:48

0x1416bc7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bc7c4	76 33                   	jbe 0x1416bc7f9
0x1416bc7c6	55                      	push rbp
0x1416bc7c7	48 89 e5                	mov rbp, rsp
0x1416bc7ca	48 83 ec 20             	sub rsp, 0x20
0x1416bc7ce	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416bc7d2	48 8b 82 90 03 00 00    	mov rax, qword ptr [rdx + 0x390]
0x1416bc7d9	48 8b 9a 98 03 00 00    	mov rbx, qword ptr [rdx + 0x398]
0x1416bc7e0	48 8b 8a a0 03 00 00    	mov rcx, qword ptr [rdx + 0x3a0]
0x1416bc7e7	48 8b ba a8 03 00 00    	mov rdi, qword ptr [rdx + 0x3a8]
0x1416bc7ee	e8 4d 53 00 00          	call 0x1416c1b40
0x1416bc7f3	48 83 c4 20             	add rsp, 0x20
0x1416bc7f7	5d                      	pop rbp
0x1416bc7f8	c3                      	ret
0x1416bc7f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bc7fe	66 90                   	nop
0x1416bc800	e8 5b 6c 9c fe          	call 0x140083460
0x1416bc805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bc80a	eb b4                   	jmp 0x1416bc7c0
