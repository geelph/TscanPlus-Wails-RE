# TscanGui/conf.(*Database).hydrateTaskScope.func11
# 0x1404e65c0..0x1404e6620 (96 bytes)
# source TscanGui/conf/module_scope.go:438

0x1404e65c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e65c4	76 39                   	jbe 0x1404e65ff
0x1404e65c6	55                      	push rbp
0x1404e65c7	48 89 e5                	mov rbp, rsp
0x1404e65ca	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e65cf	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e65d3	48 89 99 e8 01 00 00    	mov qword ptr [rcx + 0x1e8], rbx
0x1404e65da	83 3d 2f 5d d9 07 00    	cmp dword ptr [rip + 0x7d95d2f], 0
0x1404e65e1	74 13                   	je 0x1404e65f6
0x1404e65e3	48 8b 91 e0 01 00 00    	mov rdx, qword ptr [rcx + 0x1e0]
0x1404e65ea	e8 b1 ed b9 ff          	call 0x1400853a0
0x1404e65ef	49 89 03                	mov qword ptr [r11], rax
0x1404e65f2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e65f6	48 89 81 e0 01 00 00    	mov qword ptr [rcx + 0x1e0], rax
0x1404e65fd	5d                      	pop rbp
0x1404e65fe	c3                      	ret
0x1404e65ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e6604	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e6609	e8 b2 cd b9 ff          	call 0x1400833c0
0x1404e660e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e6613	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e6618	eb a6                   	jmp 0x1404e65c0
