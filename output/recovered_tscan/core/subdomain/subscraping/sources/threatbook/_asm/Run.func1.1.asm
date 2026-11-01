# TscanGui/core/subdomain/subscraping/sources/threatbook.(*Source).Run.func1.1
# 0x142135be0..0x142135c60 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/threatbook/threatbook.go:45

0x142135be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142135be4	76 3d                   	jbe 0x142135c23
0x142135be6	55                      	push rbp
0x142135be7	48 89 e5                	mov rbp, rsp
0x142135bea	48 83 ec 28             	sub rsp, 0x28
0x142135bee	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142135bf3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x142135bf7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x142135bfc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142135c00	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142135c05	e8 d6 eb f9 fd          	call 0x1400d47e0
0x142135c0a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x142135c0f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142135c13	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142135c18	e8 83 d9 ed fd          	call 0x1400135a0
0x142135c1d	48 83 c4 28             	add rsp, 0x28
0x142135c21	5d                      	pop rbp
0x142135c22	c3                      	ret
0x142135c23	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142135c28	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142135c2d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142135c32	e8 89 d7 f4 fd          	call 0x1400833c0
0x142135c37	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142135c3c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142135c41	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142135c46	eb 98                   	jmp 0x142135be0
