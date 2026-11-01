# TscanGui/core/cyber/subscraping/sources/daydaymap.(*Source).Run.func1.1
# 0x140a61360..0x140a613e0 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/daydaymap/daydaymap.go:80

0x140a61360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a61364	76 3d                   	jbe 0x140a613a3
0x140a61366	55                      	push rbp
0x140a61367	48 89 e5                	mov rbp, rsp
0x140a6136a	48 83 ec 28             	sub rsp, 0x28
0x140a6136e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a61373	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a61377	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140a6137c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a61380	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140a61385	e8 56 34 67 ff          	call 0x1400d47e0
0x140a6138a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a6138f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140a61393	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a61398	e8 03 22 5b ff          	call 0x1400135a0
0x140a6139d	48 83 c4 28             	add rsp, 0x28
0x140a613a1	5d                      	pop rbp
0x140a613a2	c3                      	ret
0x140a613a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a613a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a613ad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a613b2	e8 09 20 62 ff          	call 0x1400833c0
0x140a613b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a613bc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a613c1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a613c6	eb 98                   	jmp 0x140a61360
