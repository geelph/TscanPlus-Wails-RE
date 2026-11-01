# TscanGui/conf.(*Database).ReorderUiTabs.func1
# 0x1405046c0..0x140504700 (64 bytes)
# source TscanGui/conf/ui_tab.go:817

0x1405046c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405046c4	76 19                   	jbe 0x1405046df
0x1405046c6	55                      	push rbp
0x1405046c7	48 89 e5                	mov rbp, rsp
0x1405046ca	48 83 ec 10             	sub rsp, 0x10
0x1405046ce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1405046d2	31 db                   	xor ebx, ebx
0x1405046d4	e8 87 c8 ed ff          	call 0x1403e0f60
0x1405046d9	48 83 c4 10             	add rsp, 0x10
0x1405046dd	5d                      	pop rbp
0x1405046de	c3                      	ret
0x1405046df	90                      	nop
0x1405046e0	e8 db ec b7 ff          	call 0x1400833c0
0x1405046e5	eb d9                   	jmp 0x1405046c0
