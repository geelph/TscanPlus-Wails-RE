# TscanGui/conf.(*Database).clearProjectScopeForms
# 0x1404e5760..0x1404e58c0 (352 bytes)
# source TscanGui/conf/module_scope.go:410

0x1404e5760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e5764	0f 86 27 01 00 00       	jbe 0x1404e5891
0x1404e576a	55                      	push rbp
0x1404e576b	48 89 e5                	mov rbp, rsp
0x1404e576e	48 83 ec 68             	sub rsp, 0x68
0x1404e5772	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404e577a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404e5780	48 85 c0                	test rax, rax
0x1404e5783	0f 84 02 01 00 00       	je 0x1404e588b
0x1404e5789	48 83 38 00             	cmp qword ptr [rax], 0
0x1404e578d	0f 84 f8 00 00 00       	je 0x1404e588b
0x1404e5793	48 85 c9                	test rcx, rcx
0x1404e5796	0f 84 ef 00 00 00       	je 0x1404e588b
0x1404e579c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404e57a1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404e57a9	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404e57b1	e8 8a d3 ff ff          	call 0x1404e2b40
0x1404e57b6	e8 85 84 bf ff          	call 0x1400ddc40
0x1404e57bb	48 8d 3d d8 db 21 03    	lea rdi, [rip + 0x321dbd8]
0x1404e57c2	be 13 00 00 00          	mov esi, 0x13
0x1404e57c7	e8 54 55 be ff          	call 0x1400cad20
0x1404e57cc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404e57d1	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404e57d4	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404e57d9	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404e57df	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404e57e5	e8 36 47 b9 ff          	call 0x140079f20
0x1404e57ea	48 8d 0d af aa b3 02    	lea rcx, [rip + 0x2b3aaaf]
0x1404e57f1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404e57f6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404e57fb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404e5803	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404e580b	e8 10 47 b9 ff          	call 0x140079f20
0x1404e5810	48 8d 0d 89 aa b3 02    	lea rcx, [rip + 0x2b3aa89]
0x1404e5817	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404e581c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e5821	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404e5826	48 8d 1d 7b b6 5e 05    	lea rbx, [rip + 0x55eb67b]
0x1404e582d	48 8d 0d 2c 50 d9 07    	lea rcx, [rip + 0x7d9502c]
0x1404e5834	48 8d 3d b6 d7 36 03    	lea rdi, [rip + 0x336d7b6]
0x1404e583b	be 48 00 00 00          	mov esi, 0x48
0x1404e5840	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x1404e5845	41 b9 02 00 00 00       	mov r9d, 2
0x1404e584b	4d 89 ca                	mov r10, r9
0x1404e584e	e8 cd 7d ef ff          	call 0x1403dd620
0x1404e5853	48 85 c9                	test rcx, rcx
0x1404e5856	74 2d                   	je 0x1404e5885
0x1404e5858	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404e585c	48 89 f8                	mov rax, rdi
0x1404e585f	90                      	nop
0x1404e5860	ff d1                   	call rcx
0x1404e5862	b9 18 00 00 00          	mov ecx, 0x18
0x1404e5867	48 89 c7                	mov rdi, rax
0x1404e586a	48 89 de                	mov rsi, rbx
0x1404e586d	31 c0                   	xor eax, eax
0x1404e586f	48 8d 1d 07 33 25 03    	lea rbx, [rip + 0x3253307]
0x1404e5876	e8 65 d6 b7 ff          	call 0x140062ee0
0x1404e587b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e5880	e8 fb be ff ff          	call 0x1404e1780
0x1404e5885	48 83 c4 68             	add rsp, 0x68
0x1404e5889	5d                      	pop rbp
0x1404e588a	c3                      	ret
0x1404e588b	48 83 c4 68             	add rsp, 0x68
0x1404e588f	5d                      	pop rbp
0x1404e5890	c3                      	ret
0x1404e5891	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e5896	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e589b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e58a0	e8 bb db b9 ff          	call 0x140083460
0x1404e58a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e58aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e58af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e58b4	e9 a7 fe ff ff          	jmp 0x1404e5760
