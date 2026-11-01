# TscanGui/core/heapdump.spiderProperty03
# 0x140abe600..0x140abe660 (96 bytes)
# source TscanGui/core/heapdump/spider.go:214

0x140abe600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140abe604	76 2b                   	jbe 0x140abe631
0x140abe606	55                      	push rbp
0x140abe607	48 89 e5                	mov rbp, rsp
0x140abe60a	48 83 ec 28             	sub rsp, 0x28
0x140abe60e	48 8d 1d 21 7a d0 02    	lea rbx, [rip + 0x2d07a21]
0x140abe615	b9 2e 00 00 00          	mov ecx, 0x2e
0x140abe61a	48 8d 3d e9 b9 b7 02    	lea rdi, [rip + 0x2b7b9e9]
0x140abe621	be 06 00 00 00          	mov esi, 6
0x140abe626	e8 35 f9 ff ff          	call 0x140abdf60
0x140abe62b	48 83 c4 28             	add rsp, 0x28
0x140abe62f	5d                      	pop rbp
0x140abe630	c3                      	ret
0x140abe631	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abe636	e8 25 4e 5c ff          	call 0x140083460
0x140abe63b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abe640	eb be                   	jmp 0x140abe600
