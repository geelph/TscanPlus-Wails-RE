# TscanGui/conf.(*Database).hydrateTaskScope.func16
# 0x1404e63e0..0x1404e6440 (96 bytes)
# source TscanGui/conf/module_scope.go:440

0x1404e63e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e63e4	76 39                   	jbe 0x1404e641f
0x1404e63e6	55                      	push rbp
0x1404e63e7	48 89 e5                	mov rbp, rsp
0x1404e63ea	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e63ef	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e63f3	48 89 99 08 03 00 00    	mov qword ptr [rcx + 0x308], rbx
0x1404e63fa	83 3d 0f 5f d9 07 00    	cmp dword ptr [rip + 0x7d95f0f], 0
0x1404e6401	74 13                   	je 0x1404e6416
0x1404e6403	48 8b 91 00 03 00 00    	mov rdx, qword ptr [rcx + 0x300]
0x1404e640a	e8 91 ef b9 ff          	call 0x1400853a0
0x1404e640f	49 89 03                	mov qword ptr [r11], rax
0x1404e6412	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6416	48 89 81 00 03 00 00    	mov qword ptr [rcx + 0x300], rax
0x1404e641d	5d                      	pop rbp
0x1404e641e	c3                      	ret
0x1404e641f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e6424	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e6429	e8 92 cf b9 ff          	call 0x1400833c0
0x1404e642e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e6433	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e6438	eb a6                   	jmp 0x1404e63e0
