# TscanGui/core/heapdump.spiderProperty04
# 0x140abe660..0x140abe6c0 (96 bytes)
# source TscanGui/core/heapdump/spider.go:218

0x140abe660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140abe664	76 2b                   	jbe 0x140abe691
0x140abe666	55                      	push rbp
0x140abe667	48 89 e5                	mov rbp, rsp
0x140abe66a	48 83 ec 28             	sub rsp, 0x28
0x140abe66e	48 8d 1d 18 c3 d4 02    	lea rbx, [rip + 0x2d4c318]
0x140abe675	b9 3c 00 00 00          	mov ecx, 0x3c
0x140abe67a	48 8d 3d fa ba bb 02    	lea rdi, [rip + 0x2bbbafa]
0x140abe681	be 0a 00 00 00          	mov esi, 0xa
0x140abe686	e8 d5 f8 ff ff          	call 0x140abdf60
0x140abe68b	48 83 c4 28             	add rsp, 0x28
0x140abe68f	5d                      	pop rbp
0x140abe690	c3                      	ret
0x140abe691	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abe696	e8 c5 4d 5c ff          	call 0x140083460
0x140abe69b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abe6a0	eb be                   	jmp 0x140abe660
