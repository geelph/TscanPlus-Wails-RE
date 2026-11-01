# TscanGui/core/jsfinder.extractColor
# 0x1420d14c0..0x1420d15a0 (224 bytes)
# source TscanGui/core/jsfinder/find.go:459

0x1420d14c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d14c4	0f 86 b2 00 00 00       	jbe 0x1420d157c
0x1420d14ca	55                      	push rbp
0x1420d14cb	48 89 e5                	mov rbp, rsp
0x1420d14ce	48 83 ec 28             	sub rsp, 0x28
0x1420d14d2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420d14d7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420d14dc	48 8d 0d 4d 6a 9c 03    	lea rcx, [rip + 0x39c6a4d]
0x1420d14e3	bf 01 00 00 00          	mov edi, 1
0x1420d14e8	e8 b3 94 fd fd          	call 0x1400aa9a0
0x1420d14ed	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420d14f2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420d14f7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420d14fc	48 8d 0d 35 6a 9c 03    	lea rcx, [rip + 0x39c6a35]
0x1420d1503	bf 01 00 00 00          	mov edi, 1
0x1420d1508	e8 93 94 fd fd          	call 0x1400aa9a0
0x1420d150d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420d1512	48 83 fa ff             	cmp rdx, -1
0x1420d1516	74 43                   	je 0x1420d155b
0x1420d1518	48 83 f8 ff             	cmp rax, -1
0x1420d151c	74 3d                   	je 0x1420d155b
0x1420d151e	66 90                   	nop
0x1420d1520	48 39 d0                	cmp rax, rdx
0x1420d1523	7e 36                   	jle 0x1420d155b
0x1420d1525	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420d152a	48 39 f0                	cmp rax, rsi
0x1420d152d	77 41                   	ja 0x1420d1570
0x1420d152f	48 8d 72 01             	lea rsi, [rdx + 1]
0x1420d1533	48 39 f0                	cmp rax, rsi
0x1420d1536	72 2d                   	jb 0x1420d1565
0x1420d1538	48 29 d0                	sub rax, rdx
0x1420d153b	48 8d 58 ff             	lea rbx, [rax - 1]
0x1420d153f	48 89 d9                	mov rcx, rbx
0x1420d1542	48 f7 d9                	neg rcx
0x1420d1545	48 c1 f9 3f             	sar rcx, 0x3f
0x1420d1549	48 21 ce                	and rsi, rcx
0x1420d154c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420d1551	48 8d 04 31             	lea rax, [rcx + rsi]
0x1420d1555	48 83 c4 28             	add rsp, 0x28
0x1420d1559	5d                      	pop rbp
0x1420d155a	c3                      	ret
0x1420d155b	31 c0                   	xor eax, eax
0x1420d155d	31 db                   	xor ebx, ebx
0x1420d155f	48 83 c4 28             	add rsp, 0x28
0x1420d1563	5d                      	pop rbp
0x1420d1564	c3                      	ret
0x1420d1565	48 89 c1                	mov rcx, rax
0x1420d1568	48 89 f0                	mov rax, rsi
0x1420d156b	e8 90 42 fb fd          	call 0x140085800
0x1420d1570	48 89 c1                	mov rcx, rax
0x1420d1573	48 89 f2                	mov rdx, rsi
0x1420d1576	e8 05 42 fb fd          	call 0x140085780
0x1420d157b	90                      	nop
0x1420d157c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d1581	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d1586	e8 d5 1e fb fd          	call 0x140083460
0x1420d158b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d1590	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d1595	e9 26 ff ff ff          	jmp 0x1420d14c0
