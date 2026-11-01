# TscanGui/core/pwdcrack/Plugins.RsyncScanWithTimeout.func2
# 0x14207bb00..0x14207bba0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/rsync.go:171

0x14207bb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207bb04	76 74                   	jbe 0x14207bb7a
0x14207bb06	55                      	push rbp
0x14207bb07	48 89 e5                	mov rbp, rsp
0x14207bb0a	48 83 ec 30             	sub rsp, 0x30
0x14207bb0e	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x14207bb15	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14207bb1a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207bb1e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14207bb22	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14207bb26	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14207bb2b	48 8d 15 6e 00 00 00    	lea rdx, [rip + 0x6e]
0x14207bb32	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14207bb37	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14207bb3c	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x14207bb41	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14207bb46	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14207bb4b	e8 b0 7d 01 fe          	call 0x140093900
0x14207bb50	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14207bb55	e8 46 7a f9 fd          	call 0x1400135a0
0x14207bb5a	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14207bb5f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14207bb64	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14207bb67	ff d1                   	call rcx
0x14207bb69	48 83 c4 30             	add rsp, 0x30
0x14207bb6d	5d                      	pop rbp
0x14207bb6e	c3                      	ret
0x14207bb6f	e8 6c ac fc fd          	call 0x1400467e0
0x14207bb74	48 83 c4 30             	add rsp, 0x30
0x14207bb78	5d                      	pop rbp
0x14207bb79	c3                      	ret
0x14207bb7a	e8 41 78 00 fe          	call 0x1400833c0
0x14207bb7f	90                      	nop
0x14207bb80	e9 7b ff ff ff          	jmp 0x14207bb00
