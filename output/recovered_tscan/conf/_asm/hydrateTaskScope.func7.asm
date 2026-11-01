# TscanGui/conf.(*Database).hydrateTaskScope.func7
# 0x1404e6740..0x1404e67a0 (96 bytes)
# source TscanGui/conf/module_scope.go:436

0x1404e6740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e6744	76 39                   	jbe 0x1404e677f
0x1404e6746	55                      	push rbp
0x1404e6747	48 89 e5                	mov rbp, rsp
0x1404e674a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e674f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e6753	48 89 99 b8 01 00 00    	mov qword ptr [rcx + 0x1b8], rbx
0x1404e675a	83 3d af 5b d9 07 00    	cmp dword ptr [rip + 0x7d95baf], 0
0x1404e6761	74 13                   	je 0x1404e6776
0x1404e6763	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x1404e676a	e8 31 ec b9 ff          	call 0x1400853a0
0x1404e676f	49 89 03                	mov qword ptr [r11], rax
0x1404e6772	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6776	48 89 81 b0 01 00 00    	mov qword ptr [rcx + 0x1b0], rax
0x1404e677d	5d                      	pop rbp
0x1404e677e	c3                      	ret
0x1404e677f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e6784	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e6789	e8 32 cc b9 ff          	call 0x1400833c0
0x1404e678e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e6793	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e6798	eb a6                   	jmp 0x1404e6740
