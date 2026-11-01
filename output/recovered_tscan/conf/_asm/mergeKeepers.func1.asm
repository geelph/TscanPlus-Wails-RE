# TscanGui/conf.(*Database).mergeKeepers.func1
# 0x14050ec40..0x14050ec80 (64 bytes)
# source TscanGui/conf/ui_tab_merge.go:98

0x14050ec40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14050ec44	76 19                   	jbe 0x14050ec5f
0x14050ec46	55                      	push rbp
0x14050ec47	48 89 e5                	mov rbp, rsp
0x14050ec4a	48 83 ec 10             	sub rsp, 0x10
0x14050ec4e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14050ec52	31 db                   	xor ebx, ebx
0x14050ec54	e8 07 23 ed ff          	call 0x1403e0f60
0x14050ec59	48 83 c4 10             	add rsp, 0x10
0x14050ec5d	5d                      	pop rbp
0x14050ec5e	c3                      	ret
0x14050ec5f	90                      	nop
0x14050ec60	e8 5b 47 b7 ff          	call 0x1400833c0
0x14050ec65	eb d9                   	jmp 0x14050ec40
