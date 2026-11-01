# TscanGui/conf.(*Database).hydrateTaskScope.func12
# 0x1404e6560..0x1404e65c0 (96 bytes)
# source TscanGui/conf/module_scope.go:438

0x1404e6560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e6564	76 39                   	jbe 0x1404e659f
0x1404e6566	55                      	push rbp
0x1404e6567	48 89 e5                	mov rbp, rsp
0x1404e656a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e656f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e6573	48 89 99 98 02 00 00    	mov qword ptr [rcx + 0x298], rbx
0x1404e657a	83 3d 8f 5d d9 07 00    	cmp dword ptr [rip + 0x7d95d8f], 0
0x1404e6581	74 13                   	je 0x1404e6596
0x1404e6583	48 8b 91 90 02 00 00    	mov rdx, qword ptr [rcx + 0x290]
0x1404e658a	e8 11 ee b9 ff          	call 0x1400853a0
0x1404e658f	49 89 03                	mov qword ptr [r11], rax
0x1404e6592	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6596	48 89 81 90 02 00 00    	mov qword ptr [rcx + 0x290], rax
0x1404e659d	5d                      	pop rbp
0x1404e659e	c3                      	ret
0x1404e659f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e65a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e65a9	e8 12 ce b9 ff          	call 0x1400833c0
0x1404e65ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e65b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e65b8	eb a6                   	jmp 0x1404e6560
