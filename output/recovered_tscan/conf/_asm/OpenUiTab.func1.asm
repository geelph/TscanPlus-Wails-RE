# TscanGui/conf.(*Database).OpenUiTab.func1
# 0x140502080..0x1405020c0 (64 bytes)
# source TscanGui/conf/ui_tab.go:636

0x140502080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140502084	76 19                   	jbe 0x14050209f
0x140502086	55                      	push rbp
0x140502087	48 89 e5                	mov rbp, rsp
0x14050208a	48 83 ec 10             	sub rsp, 0x10
0x14050208e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140502092	31 db                   	xor ebx, ebx
0x140502094	e8 c7 ee ed ff          	call 0x1403e0f60
0x140502099	48 83 c4 10             	add rsp, 0x10
0x14050209d	5d                      	pop rbp
0x14050209e	c3                      	ret
0x14050209f	90                      	nop
0x1405020a0	e8 1b 13 b8 ff          	call 0x1400833c0
0x1405020a5	eb d9                   	jmp 0x140502080
