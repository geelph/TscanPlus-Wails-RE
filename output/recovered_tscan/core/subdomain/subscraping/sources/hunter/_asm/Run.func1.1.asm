# TscanGui/core/subdomain/subscraping/sources/hunter.(*Source).Run.func1.1
# 0x14212f7e0..0x14212f860 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/hunter/hunter.go:55

0x14212f7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212f7e4	76 3d                   	jbe 0x14212f823
0x14212f7e6	55                      	push rbp
0x14212f7e7	48 89 e5                	mov rbp, rsp
0x14212f7ea	48 83 ec 28             	sub rsp, 0x28
0x14212f7ee	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14212f7f3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14212f7f7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14212f7fc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14212f800	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14212f805	e8 d6 4f fa fd          	call 0x1400d47e0
0x14212f80a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14212f80f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x14212f813	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14212f818	e8 83 3d ee fd          	call 0x1400135a0
0x14212f81d	48 83 c4 28             	add rsp, 0x28
0x14212f821	5d                      	pop rbp
0x14212f822	c3                      	ret
0x14212f823	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212f828	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212f82d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212f832	e8 89 3b f5 fd          	call 0x1400833c0
0x14212f837	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212f83c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212f841	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212f846	eb 98                   	jmp 0x14212f7e0
