# TscanGui/conf.(*Database).foldCloudUtilTabs.func1
# 0x1404fe380..0x1404fe3c0 (64 bytes)
# source TscanGui/conf/ui_tab.go:201

0x1404fe380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fe384	76 19                   	jbe 0x1404fe39f
0x1404fe386	55                      	push rbp
0x1404fe387	48 89 e5                	mov rbp, rsp
0x1404fe38a	48 83 ec 10             	sub rsp, 0x10
0x1404fe38e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404fe392	31 db                   	xor ebx, ebx
0x1404fe394	e8 c7 2b ee ff          	call 0x1403e0f60
0x1404fe399	48 83 c4 10             	add rsp, 0x10
0x1404fe39d	5d                      	pop rbp
0x1404fe39e	c3                      	ret
0x1404fe39f	90                      	nop
0x1404fe3a0	e8 1b 50 b8 ff          	call 0x1400833c0
0x1404fe3a5	eb d9                   	jmp 0x1404fe380
