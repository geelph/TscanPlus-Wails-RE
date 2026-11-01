# TscanGui/conf.ProjectWantsAIWorkbench
# 0x1404f7f80..0x1404f7fe0 (96 bytes)
# source TscanGui/conf/setting.go:416

0x1404f7f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f7f84	76 29                   	jbe 0x1404f7faf
0x1404f7f86	55                      	push rbp
0x1404f7f87	48 89 e5                	mov rbp, rsp
0x1404f7f8a	48 83 ec 20             	sub rsp, 0x20
0x1404f7f8e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404f7f93	e8 08 6a bb ff          	call 0x1400ae9a0
0x1404f7f98	48 8d 0d 0d 29 17 03    	lea rcx, [rip + 0x317290d]
0x1404f7f9f	bf 09 00 00 00          	mov edi, 9
0x1404f7fa4	e8 57 76 bb ff          	call 0x1400af600
0x1404f7fa9	48 83 c4 20             	add rsp, 0x20
0x1404f7fad	5d                      	pop rbp
0x1404f7fae	c3                      	ret
0x1404f7faf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f7fb4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f7fb9	e8 a2 b4 b8 ff          	call 0x140083460
0x1404f7fbe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f7fc3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f7fc8	eb b6                   	jmp 0x1404f7f80
