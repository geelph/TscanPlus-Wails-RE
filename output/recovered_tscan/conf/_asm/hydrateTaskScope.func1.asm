# TscanGui/conf.(*Database).hydrateTaskScope.func1
# 0x1404e6980..0x1404e69e0 (96 bytes)
# source TscanGui/conf/module_scope.go:433

0x1404e6980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e6984	76 39                   	jbe 0x1404e69bf
0x1404e6986	55                      	push rbp
0x1404e6987	48 89 e5                	mov rbp, rsp
0x1404e698a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e698f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e6993	48 89 99 88 01 00 00    	mov qword ptr [rcx + 0x188], rbx
0x1404e699a	83 3d 6f 59 d9 07 00    	cmp dword ptr [rip + 0x7d9596f], 0
0x1404e69a1	74 13                   	je 0x1404e69b6
0x1404e69a3	48 8b 91 80 01 00 00    	mov rdx, qword ptr [rcx + 0x180]
0x1404e69aa	e8 f1 e9 b9 ff          	call 0x1400853a0
0x1404e69af	49 89 03                	mov qword ptr [r11], rax
0x1404e69b2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e69b6	48 89 81 80 01 00 00    	mov qword ptr [rcx + 0x180], rax
0x1404e69bd	5d                      	pop rbp
0x1404e69be	c3                      	ret
0x1404e69bf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e69c4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e69c9	e8 f2 c9 b9 ff          	call 0x1400833c0
0x1404e69ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e69d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e69d8	eb a6                   	jmp 0x1404e6980
