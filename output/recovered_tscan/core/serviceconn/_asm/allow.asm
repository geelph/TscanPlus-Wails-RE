# TscanGui/core/serviceconn.(*scanState).allow
# 0x1424ce4c0..0x1424ce5a0 (224 bytes)
# source TscanGui/core/serviceconn/senscan.go:168

0x1424ce4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424ce4c4	0f 86 bf 00 00 00       	jbe 0x1424ce589
0x1424ce4ca	55                      	push rbp
0x1424ce4cb	48 89 e5                	mov rbp, rsp
0x1424ce4ce	48 83 ec 08             	sub rsp, 8
0x1424ce4d2	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1424ce4d7	48 8b 08                	mov rcx, qword ptr [rax]
0x1424ce4da	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1424ce4de	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1424ce4e2	ff d1                   	call rcx
0x1424ce4e4	48 85 c0                	test rax, rax
0x1424ce4e7	0f 85 96 00 00 00       	jne 0x1424ce583
0x1424ce4ed	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ce4f2	48 8b 91 a8 01 00 00    	mov rdx, qword ptr [rcx + 0x1a8]
0x1424ce4f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424ce500	48 39 91 68 01 00 00    	cmp qword ptr [rcx + 0x168], rdx
0x1424ce507	7f 30                   	jg 0x1424ce539
0x1424ce509	c6 81 f8 01 00 00 01    	mov byte ptr [rcx + 0x1f8], 1
0x1424ce510	48 83 b9 00 02 00 00 00 	cmp qword ptr [rcx + 0x200], 0
0x1424ce518	75 0b                   	jne 0x1424ce525
0x1424ce51a	48 c7 81 00 02 00 00 02 00 00 00	mov qword ptr [rcx + 0x200], 2
0x1424ce525	48 8b 05 14 9d 7b 00    	mov rax, qword ptr [rip + 0x7b9d14]
0x1424ce52c	48 8b 1d 15 9d 7b 00    	mov rbx, qword ptr [rip + 0x7b9d15]
0x1424ce533	48 83 c4 08             	add rsp, 8
0x1424ce537	5d                      	pop rbp
0x1424ce538	c3                      	ret
0x1424ce539	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x1424ce540	48 39 91 70 01 00 00    	cmp qword ptr [rcx + 0x170], rdx
0x1424ce547	7f 30                   	jg 0x1424ce579
0x1424ce549	c6 81 f8 01 00 00 01    	mov byte ptr [rcx + 0x1f8], 1
0x1424ce550	48 83 b9 00 02 00 00 00 	cmp qword ptr [rcx + 0x200], 0
0x1424ce558	75 0b                   	jne 0x1424ce565
0x1424ce55a	48 c7 81 00 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x200], 1
0x1424ce565	48 8b 05 d4 9c 7b 00    	mov rax, qword ptr [rip + 0x7b9cd4]
0x1424ce56c	48 8b 1d d5 9c 7b 00    	mov rbx, qword ptr [rip + 0x7b9cd5]
0x1424ce573	48 83 c4 08             	add rsp, 8
0x1424ce577	5d                      	pop rbp
0x1424ce578	c3                      	ret
0x1424ce579	31 c0                   	xor eax, eax
0x1424ce57b	31 db                   	xor ebx, ebx
0x1424ce57d	48 83 c4 08             	add rsp, 8
0x1424ce581	5d                      	pop rbp
0x1424ce582	c3                      	ret
0x1424ce583	48 83 c4 08             	add rsp, 8
0x1424ce587	5d                      	pop rbp
0x1424ce588	c3                      	ret
0x1424ce589	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ce58e	e8 cd 4e bb fd          	call 0x140083460
0x1424ce593	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ce598	e9 23 ff ff ff          	jmp 0x1424ce4c0
