# TscanGui/conf.(*Database).hydrateTaskScope.func5
# 0x1404e6800..0x1404e6860 (96 bytes)
# source TscanGui/conf/module_scope.go:435

0x1404e6800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e6804	76 39                   	jbe 0x1404e683f
0x1404e6806	55                      	push rbp
0x1404e6807	48 89 e5                	mov rbp, rsp
0x1404e680a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e680f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e6813	48 89 99 a8 01 00 00    	mov qword ptr [rcx + 0x1a8], rbx
0x1404e681a	83 3d ef 5a d9 07 00    	cmp dword ptr [rip + 0x7d95aef], 0
0x1404e6821	74 13                   	je 0x1404e6836
0x1404e6823	48 8b 91 a0 01 00 00    	mov rdx, qword ptr [rcx + 0x1a0]
0x1404e682a	e8 71 eb b9 ff          	call 0x1400853a0
0x1404e682f	49 89 03                	mov qword ptr [r11], rax
0x1404e6832	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6836	48 89 81 a0 01 00 00    	mov qword ptr [rcx + 0x1a0], rax
0x1404e683d	5d                      	pop rbp
0x1404e683e	c3                      	ret
0x1404e683f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e6844	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e6849	e8 72 cb b9 ff          	call 0x1400833c0
0x1404e684e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e6853	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e6858	eb a6                   	jmp 0x1404e6800
