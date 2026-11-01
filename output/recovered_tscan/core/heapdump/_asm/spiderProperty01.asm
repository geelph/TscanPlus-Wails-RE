# TscanGui/core/heapdump.spiderProperty01
# 0x140abe2e0..0x140abe340 (96 bytes)
# source TscanGui/core/heapdump/spider.go:189

0x140abe2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140abe2e4	76 2b                   	jbe 0x140abe311
0x140abe2e6	55                      	push rbp
0x140abe2e7	48 89 e5                	mov rbp, rsp
0x140abe2ea	48 83 ec 28             	sub rsp, 0x28
0x140abe2ee	48 8d 1d cb 70 d4 02    	lea rbx, [rip + 0x2d470cb]
0x140abe2f5	b9 3b 00 00 00          	mov ecx, 0x3b
0x140abe2fa	48 8d 3d 09 bd b7 02    	lea rdi, [rip + 0x2b7bd09]
0x140abe301	be 06 00 00 00          	mov esi, 6
0x140abe306	e8 55 fc ff ff          	call 0x140abdf60
0x140abe30b	48 83 c4 28             	add rsp, 0x28
0x140abe30f	5d                      	pop rbp
0x140abe310	c3                      	ret
0x140abe311	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abe316	e8 45 51 5c ff          	call 0x140083460
0x140abe31b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abe320	eb be                   	jmp 0x140abe2e0
