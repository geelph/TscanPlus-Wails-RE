# TscanGui/conf.(*Database).hydrateTaskScope.func14
# 0x1404e64a0..0x1404e6500 (96 bytes)
# source TscanGui/conf/module_scope.go:439

0x1404e64a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e64a4	76 39                   	jbe 0x1404e64df
0x1404e64a6	55                      	push rbp
0x1404e64a7	48 89 e5                	mov rbp, rsp
0x1404e64aa	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1404e64af	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404e64b3	48 89 99 a8 02 00 00    	mov qword ptr [rcx + 0x2a8], rbx
0x1404e64ba	83 3d 4f 5e d9 07 00    	cmp dword ptr [rip + 0x7d95e4f], 0
0x1404e64c1	74 13                   	je 0x1404e64d6
0x1404e64c3	48 8b 91 a0 02 00 00    	mov rdx, qword ptr [rcx + 0x2a0]
0x1404e64ca	e8 d1 ee b9 ff          	call 0x1400853a0
0x1404e64cf	49 89 03                	mov qword ptr [r11], rax
0x1404e64d2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e64d6	48 89 81 a0 02 00 00    	mov qword ptr [rcx + 0x2a0], rax
0x1404e64dd	5d                      	pop rbp
0x1404e64de	c3                      	ret
0x1404e64df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e64e4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e64e9	e8 d2 ce b9 ff          	call 0x1400833c0
0x1404e64ee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e64f3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e64f8	eb a6                   	jmp 0x1404e64a0
