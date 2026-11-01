# TscanGui/conf.(*Database).hydrateTaskScope.func13
# 0x1404e6500..0x1404e6560 (96 bytes)
# source TscanGui/conf/module_scope.go:439

0x1404e6500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e6504	76 39                   	jbe 0x1404e653f
0x1404e6506	55                      	push rbp
0x1404e6507	48 89 e5                	mov rbp, rsp
0x1404e650a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e650f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e6513	48 89 99 f8 01 00 00    	mov qword ptr [rcx + 0x1f8], rbx
0x1404e651a	83 3d ef 5d d9 07 00    	cmp dword ptr [rip + 0x7d95def], 0
0x1404e6521	74 13                   	je 0x1404e6536
0x1404e6523	48 8b 91 f0 01 00 00    	mov rdx, qword ptr [rcx + 0x1f0]
0x1404e652a	e8 71 ee b9 ff          	call 0x1400853a0
0x1404e652f	49 89 03                	mov qword ptr [r11], rax
0x1404e6532	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6536	48 89 81 f0 01 00 00    	mov qword ptr [rcx + 0x1f0], rax
0x1404e653d	5d                      	pop rbp
0x1404e653e	c3                      	ret
0x1404e653f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e6544	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e6549	e8 72 ce b9 ff          	call 0x1400833c0
0x1404e654e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e6553	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e6558	eb a6                   	jmp 0x1404e6500
