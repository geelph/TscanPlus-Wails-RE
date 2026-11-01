# TscanGui/conf.(*Database).foldFeatureInstance.func1
# 0x14050bb80..0x14050bbc0 (64 bytes)
# source TscanGui/conf/ui_tab_agent.go:373

0x14050bb80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14050bb84	76 25                   	jbe 0x14050bbab
0x14050bb86	55                      	push rbp
0x14050bb87	48 89 e5                	mov rbp, rsp
0x14050bb8a	48 83 ec 10             	sub rsp, 0x10
0x14050bb8e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14050bb92	80 39 00                	cmp byte ptr [rcx], 0
0x14050bb95	75 0e                   	jne 0x14050bba5
0x14050bb97	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14050bb9b	90                      	nop
0x14050bb9c	31 db                   	xor ebx, ebx
0x14050bb9e	66 90                   	nop
0x14050bba0	e8 bb 53 ed ff          	call 0x1403e0f60
0x14050bba5	48 83 c4 10             	add rsp, 0x10
0x14050bba9	5d                      	pop rbp
0x14050bbaa	c3                      	ret
0x14050bbab	e8 10 78 b7 ff          	call 0x1400833c0
0x14050bbb0	eb ce                   	jmp 0x14050bb80
