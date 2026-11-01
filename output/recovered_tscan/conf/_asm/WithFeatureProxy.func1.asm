# TscanGui/conf.WithFeatureProxy.func1
# 0x1404c43c0..0x1404c4460 (160 bytes)
# source TscanGui/conf/featureproxy.go:59

0x1404c43c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c43c4	0f 86 82 00 00 00       	jbe 0x1404c444c
0x1404c43ca	55                      	push rbp
0x1404c43cb	48 89 e5                	mov rbp, rsp
0x1404c43ce	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1404c43d2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404c43d6	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1404c43da	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1404c43de	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1404c43e2	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1404c43e6	48 89 05 4b 65 d4 07    	mov qword ptr [rip + 0x7d4654b], rax
0x1404c43ed	83 3d 1c 7f db 07 00    	cmp dword ptr [rip + 0x7db7f1c], 0
0x1404c43f4	74 31                   	je 0x1404c4427
0x1404c43f6	48 8b 05 93 65 d4 07    	mov rax, qword ptr [rip + 0x7d46593]
0x1404c43fd	4c 8b 05 4c 64 d4 07    	mov r8, qword ptr [rip + 0x7d4644c]
0x1404c4404	4c 8b 0d 25 65 d4 07    	mov r9, qword ptr [rip + 0x7d46525]
0x1404c440b	e8 10 10 bc ff          	call 0x140085420
0x1404c4410	49 89 0b                	mov qword ptr [r11], rcx
0x1404c4413	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404c4417	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1404c441b	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1404c441f	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x1404c4423	49 89 43 28             	mov qword ptr [r11 + 0x28], rax
0x1404c4427	48 89 0d 02 65 d4 07    	mov qword ptr [rip + 0x7d46502], rcx
0x1404c442e	48 89 3d 23 64 d4 07    	mov qword ptr [rip + 0x7d46423], rdi
0x1404c4435	48 89 1d 14 64 d4 07    	mov qword ptr [rip + 0x7d46414], rbx
0x1404c443c	48 89 15 55 65 d4 07    	mov qword ptr [rip + 0x7d46555], rdx
0x1404c4443	48 89 35 46 65 d4 07    	mov qword ptr [rip + 0x7d46546], rsi
0x1404c444a	5d                      	pop rbp
0x1404c444b	c3                      	ret
0x1404c444c	e8 6f ef bb ff          	call 0x1400833c0
0x1404c4451	e9 6a ff ff ff          	jmp 0x1404c43c0
