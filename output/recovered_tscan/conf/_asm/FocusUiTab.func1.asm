# TscanGui/conf.(*Database).FocusUiTab.func1
# 0x140504a60..0x140504aa0 (64 bytes)
# source TscanGui/conf/ui_tab.go:879

0x140504a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140504a64	76 19                   	jbe 0x140504a7f
0x140504a66	55                      	push rbp
0x140504a67	48 89 e5                	mov rbp, rsp
0x140504a6a	48 83 ec 10             	sub rsp, 0x10
0x140504a6e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140504a72	31 db                   	xor ebx, ebx
0x140504a74	e8 e7 c4 ed ff          	call 0x1403e0f60
0x140504a79	48 83 c4 10             	add rsp, 0x10
0x140504a7d	5d                      	pop rbp
0x140504a7e	c3                      	ret
0x140504a7f	90                      	nop
0x140504a80	e8 3b e9 b7 ff          	call 0x1400833c0
0x140504a85	eb d9                   	jmp 0x140504a60
