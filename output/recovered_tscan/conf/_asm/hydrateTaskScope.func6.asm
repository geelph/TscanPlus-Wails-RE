# TscanGui/conf.(*Database).hydrateTaskScope.func6
# 0x1404e67a0..0x1404e6800 (96 bytes)
# source TscanGui/conf/module_scope.go:435

0x1404e67a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e67a4	76 39                   	jbe 0x1404e67df
0x1404e67a6	55                      	push rbp
0x1404e67a7	48 89 e5                	mov rbp, rsp
0x1404e67aa	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e67af	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e67b3	48 89 99 68 02 00 00    	mov qword ptr [rcx + 0x268], rbx
0x1404e67ba	83 3d 4f 5b d9 07 00    	cmp dword ptr [rip + 0x7d95b4f], 0
0x1404e67c1	74 13                   	je 0x1404e67d6
0x1404e67c3	48 8b 91 60 02 00 00    	mov rdx, qword ptr [rcx + 0x260]
0x1404e67ca	e8 d1 eb b9 ff          	call 0x1400853a0
0x1404e67cf	49 89 03                	mov qword ptr [r11], rax
0x1404e67d2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e67d6	48 89 81 60 02 00 00    	mov qword ptr [rcx + 0x260], rax
0x1404e67dd	5d                      	pop rbp
0x1404e67de	c3                      	ret
0x1404e67df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e67e4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e67e9	e8 d2 cb b9 ff          	call 0x1400833c0
0x1404e67ee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e67f3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e67f8	eb a6                   	jmp 0x1404e67a0
