# TscanGui/conf.(*Database).hydrateTaskScope.func9
# 0x1404e6680..0x1404e66e0 (96 bytes)
# source TscanGui/conf/module_scope.go:437

0x1404e6680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e6684	76 39                   	jbe 0x1404e66bf
0x1404e6686	55                      	push rbp
0x1404e6687	48 89 e5                	mov rbp, rsp
0x1404e668a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e668f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e6693	48 89 99 c8 01 00 00    	mov qword ptr [rcx + 0x1c8], rbx
0x1404e669a	83 3d 6f 5c d9 07 00    	cmp dword ptr [rip + 0x7d95c6f], 0
0x1404e66a1	74 13                   	je 0x1404e66b6
0x1404e66a3	48 8b 91 c0 01 00 00    	mov rdx, qword ptr [rcx + 0x1c0]
0x1404e66aa	e8 f1 ec b9 ff          	call 0x1400853a0
0x1404e66af	49 89 03                	mov qword ptr [r11], rax
0x1404e66b2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e66b6	48 89 81 c0 01 00 00    	mov qword ptr [rcx + 0x1c0], rax
0x1404e66bd	5d                      	pop rbp
0x1404e66be	c3                      	ret
0x1404e66bf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e66c4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e66c9	e8 f2 cc b9 ff          	call 0x1400833c0
0x1404e66ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e66d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e66d8	eb a6                   	jmp 0x1404e6680
