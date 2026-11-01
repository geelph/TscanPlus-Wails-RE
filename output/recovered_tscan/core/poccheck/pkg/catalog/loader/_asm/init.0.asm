# TscanGui/core/poccheck/pkg/catalog/loader.init.0
# 0x1416b9d40..0x1416b9d80 (64 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:271

0x1416b9d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b9d44	76 2f                   	jbe 0x1416b9d75
0x1416b9d46	55                      	push rbp
0x1416b9d47	48 89 e5                	mov rbp, rsp
0x1416b9d4a	e8 31 0b 9c fe          	call 0x14007a880
0x1416b9d4f	83 3d ba 25 bc 06 00    	cmp dword ptr [rip + 0x6bc25ba], 0
0x1416b9d56	74 14                   	je 0x1416b9d6c
0x1416b9d58	48 8b 0d 59 cc b4 06    	mov rcx, qword ptr [rip + 0x6b4cc59]
0x1416b9d5f	90                      	nop
0x1416b9d60	e8 3b b6 9c fe          	call 0x1400853a0
0x1416b9d65	49 89 03                	mov qword ptr [r11], rax
0x1416b9d68	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416b9d6c	48 89 05 45 cc b4 06    	mov qword ptr [rip + 0x6b4cc45], rax
0x1416b9d73	5d                      	pop rbp
0x1416b9d74	c3                      	ret
0x1416b9d75	e8 e6 96 9c fe          	call 0x140083460
0x1416b9d7a	eb c4                   	jmp 0x1416b9d40
