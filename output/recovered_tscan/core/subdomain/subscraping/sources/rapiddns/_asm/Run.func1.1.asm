# TscanGui/core/subdomain/subscraping/sources/rapiddns.(*Source).Run.func1.1
# 0x142133300..0x142133380 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/rapiddns/rapiddns.go:26

0x142133300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142133304	76 3c                   	jbe 0x142133342
0x142133306	55                      	push rbp
0x142133307	48 89 e5                	mov rbp, rsp
0x14213330a	48 83 ec 28             	sub rsp, 0x28
0x14213330e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142133313	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142133317	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14213331c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142133320	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142133325	e8 b6 14 fa fd          	call 0x1400d47e0
0x14213332a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14213332f	48 89 02                	mov qword ptr [rdx], rax
0x142133332	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142133337	e8 64 02 ee fd          	call 0x1400135a0
0x14213333c	48 83 c4 28             	add rsp, 0x28
0x142133340	5d                      	pop rbp
0x142133341	c3                      	ret
0x142133342	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142133347	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213334c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142133351	e8 6a 00 f5 fd          	call 0x1400833c0
0x142133356	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213335b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142133360	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142133365	eb 99                   	jmp 0x142133300
