# TscanGui/conf.(*Database).hydrateTaskScope.func2
# 0x1404e6920..0x1404e6980 (96 bytes)
# source TscanGui/conf/module_scope.go:433

0x1404e6920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e6924	76 39                   	jbe 0x1404e695f
0x1404e6926	55                      	push rbp
0x1404e6927	48 89 e5                	mov rbp, rsp
0x1404e692a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e692f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e6933	48 89 99 48 02 00 00    	mov qword ptr [rcx + 0x248], rbx
0x1404e693a	83 3d cf 59 d9 07 00    	cmp dword ptr [rip + 0x7d959cf], 0
0x1404e6941	74 13                   	je 0x1404e6956
0x1404e6943	48 8b 91 40 02 00 00    	mov rdx, qword ptr [rcx + 0x240]
0x1404e694a	e8 51 ea b9 ff          	call 0x1400853a0
0x1404e694f	49 89 03                	mov qword ptr [r11], rax
0x1404e6952	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6956	48 89 81 40 02 00 00    	mov qword ptr [rcx + 0x240], rax
0x1404e695d	5d                      	pop rbp
0x1404e695e	c3                      	ret
0x1404e695f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e6964	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e6969	e8 52 ca b9 ff          	call 0x1400833c0
0x1404e696e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e6973	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e6978	eb a6                   	jmp 0x1404e6920
