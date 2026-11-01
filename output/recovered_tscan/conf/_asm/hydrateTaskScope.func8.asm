# TscanGui/conf.(*Database).hydrateTaskScope.func8
# 0x1404e66e0..0x1404e6740 (96 bytes)
# source TscanGui/conf/module_scope.go:436

0x1404e66e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e66e4	76 39                   	jbe 0x1404e671f
0x1404e66e6	55                      	push rbp
0x1404e66e7	48 89 e5                	mov rbp, rsp
0x1404e66ea	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e66ef	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e66f3	48 89 99 78 02 00 00    	mov qword ptr [rcx + 0x278], rbx
0x1404e66fa	83 3d 0f 5c d9 07 00    	cmp dword ptr [rip + 0x7d95c0f], 0
0x1404e6701	74 13                   	je 0x1404e6716
0x1404e6703	48 8b 91 70 02 00 00    	mov rdx, qword ptr [rcx + 0x270]
0x1404e670a	e8 91 ec b9 ff          	call 0x1400853a0
0x1404e670f	49 89 03                	mov qword ptr [r11], rax
0x1404e6712	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e6716	48 89 81 70 02 00 00    	mov qword ptr [rcx + 0x270], rax
0x1404e671d	5d                      	pop rbp
0x1404e671e	c3                      	ret
0x1404e671f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e6724	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e6729	e8 92 cc b9 ff          	call 0x1400833c0
0x1404e672e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e6733	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e6738	eb a6                   	jmp 0x1404e66e0
