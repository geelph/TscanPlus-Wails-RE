# TscanGui/conf.(*Database).hydrateTaskScope.func3
# 0x1404e68c0..0x1404e6920 (96 bytes)
# source TscanGui/conf/module_scope.go:434

0x1404e68c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e68c4	76 39                   	jbe 0x1404e68ff
0x1404e68c6	55                      	push rbp
0x1404e68c7	48 89 e5                	mov rbp, rsp
0x1404e68ca	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e68cf	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e68d3	48 89 99 98 01 00 00    	mov qword ptr [rcx + 0x198], rbx
0x1404e68da	83 3d 2f 5a d9 07 00    	cmp dword ptr [rip + 0x7d95a2f], 0
0x1404e68e1	74 13                   	je 0x1404e68f6
0x1404e68e3	48 8b 91 90 01 00 00    	mov rdx, qword ptr [rcx + 0x190]
0x1404e68ea	e8 b1 ea b9 ff          	call 0x1400853a0
0x1404e68ef	49 89 03                	mov qword ptr [r11], rax
0x1404e68f2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e68f6	48 89 81 90 01 00 00    	mov qword ptr [rcx + 0x190], rax
0x1404e68fd	5d                      	pop rbp
0x1404e68fe	c3                      	ret
0x1404e68ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e6904	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e6909	e8 b2 ca b9 ff          	call 0x1400833c0
0x1404e690e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e6913	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e6918	eb a6                   	jmp 0x1404e68c0
