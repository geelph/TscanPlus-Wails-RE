# TscanGui/conf.E3VOApkos9HJMwpY
# 0x1404dcf40..0x1404dcf80 (64 bytes)
# source TscanGui/conf/license.go:2615

0x1404dcf40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404dcf44	76 2a                   	jbe 0x1404dcf70
0x1404dcf46	55                      	push rbp
0x1404dcf47	48 89 e5                	mov rbp, rsp
0x1404dcf4a	48 83 ec 10             	sub rsp, 0x10
0x1404dcf4e	90                      	nop
0x1404dcf4f	48 8d 05 01 66 14 03    	lea rax, [rip + 0x3146601]
0x1404dcf56	bb 04 00 00 00          	mov ebx, 4
0x1404dcf5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404dcf60	e8 3b 00 bd ff          	call 0x1400acfa0
0x1404dcf65	b8 d8 ff ff ff          	mov eax, 0xffffffd8
0x1404dcf6a	48 83 c4 10             	add rsp, 0x10
0x1404dcf6e	5d                      	pop rbp
0x1404dcf6f	c3                      	ret
0x1404dcf70	e8 eb 64 ba ff          	call 0x140083460
0x1404dcf75	eb c9                   	jmp 0x1404dcf40
