# TscanGui/conf.(*Database).hydrateTaskScope.func17
# 0x1404e6380..0x1404e63e0 (96 bytes)
# source TscanGui/conf/module_scope.go:441

0x1404e6380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e6384	76 39                   	jbe 0x1404e63bf
0x1404e6386	55                      	push rbp
0x1404e6387	48 89 e5                	mov rbp, rsp
0x1404e638a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e638f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e6393	48 89 99 d8 01 00 00    	mov qword ptr [rcx + 0x1d8], rbx
0x1404e639a	83 3d 6f 5f d9 07 00    	cmp dword ptr [rip + 0x7d95f6f], 0
0x1404e63a1	74 13                   	je 0x1404e63b6
0x1404e63a3	48 8b 91 d0 01 00 00    	mov rdx, qword ptr [rcx + 0x1d0]
0x1404e63aa	e8 f1 ef b9 ff          	call 0x1400853a0
0x1404e63af	49 89 03                	mov qword ptr [r11], rax
0x1404e63b2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e63b6	48 89 81 d0 01 00 00    	mov qword ptr [rcx + 0x1d0], rax
0x1404e63bd	5d                      	pop rbp
0x1404e63be	c3                      	ret
0x1404e63bf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e63c4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e63c9	e8 f2 cf b9 ff          	call 0x1400833c0
0x1404e63ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e63d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e63d8	eb a6                   	jmp 0x1404e6380
