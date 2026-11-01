# TscanGui/conf.(*Database).hydrateTaskScope.func4
# 0x1404e6860..0x1404e68c0 (96 bytes)
# source TscanGui/conf/module_scope.go:434

0x1404e6860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e6864	76 39                   	jbe 0x1404e689f
0x1404e6866	55                      	push rbp
0x1404e6867	48 89 e5                	mov rbp, rsp
0x1404e686a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e686f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e6873	48 89 99 58 02 00 00    	mov qword ptr [rcx + 0x258], rbx
0x1404e687a	83 3d 8f 5a d9 07 00    	cmp dword ptr [rip + 0x7d95a8f], 0
0x1404e6881	74 13                   	je 0x1404e6896
0x1404e6883	48 8b 91 50 02 00 00    	mov rdx, qword ptr [rcx + 0x250]
0x1404e688a	e8 11 eb b9 ff          	call 0x1400853a0
0x1404e688f	49 89 03                	mov qword ptr [r11], rax
0x1404e6892	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6896	48 89 81 50 02 00 00    	mov qword ptr [rcx + 0x250], rax
0x1404e689d	5d                      	pop rbp
0x1404e689e	c3                      	ret
0x1404e689f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e68a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e68a9	e8 12 cb b9 ff          	call 0x1400833c0
0x1404e68ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e68b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e68b8	eb a6                   	jmp 0x1404e6860
