# TscanGui/conf.(*Database).hydrateTaskScope.func10
# 0x1404e6620..0x1404e6680 (96 bytes)
# source TscanGui/conf/module_scope.go:437

0x1404e6620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e6624	76 39                   	jbe 0x1404e665f
0x1404e6626	55                      	push rbp
0x1404e6627	48 89 e5                	mov rbp, rsp
0x1404e662a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e662f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e6633	48 89 99 88 02 00 00    	mov qword ptr [rcx + 0x288], rbx
0x1404e663a	83 3d cf 5c d9 07 00    	cmp dword ptr [rip + 0x7d95ccf], 0
0x1404e6641	74 13                   	je 0x1404e6656
0x1404e6643	48 8b 91 80 02 00 00    	mov rdx, qword ptr [rcx + 0x280]
0x1404e664a	e8 51 ed b9 ff          	call 0x1400853a0
0x1404e664f	49 89 03                	mov qword ptr [r11], rax
0x1404e6652	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6656	48 89 81 80 02 00 00    	mov qword ptr [rcx + 0x280], rax
0x1404e665d	5d                      	pop rbp
0x1404e665e	c3                      	ret
0x1404e665f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e6664	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e6669	e8 52 cd b9 ff          	call 0x1400833c0
0x1404e666e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e6673	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e6678	eb a6                   	jmp 0x1404e6620
