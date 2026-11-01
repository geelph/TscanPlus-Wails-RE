# TscanGui/core/jsfinder.AbortActiveJsFinder.func3
# 0x1420d1c40..0x1420d1ca0 (96 bytes)
# source TscanGui/core/jsfinder/halt.go:62

0x1420d1c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d1c44	76 27                   	jbe 0x1420d1c6d
0x1420d1c46	55                      	push rbp
0x1420d1c47	48 89 e5                	mov rbp, rsp
0x1420d1c4a	48 83 ec 10             	sub rsp, 0x10
0x1420d1c4e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420d1c53	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420d1c58	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420d1c5c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420d1c5f	90                      	nop
0x1420d1c60	ff d1                   	call rcx
0x1420d1c62	b8 01 00 00 00          	mov eax, 1
0x1420d1c67	48 83 c4 10             	add rsp, 0x10
0x1420d1c6b	5d                      	pop rbp
0x1420d1c6c	c3                      	ret
0x1420d1c6d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d1c72	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d1c77	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d1c7c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d1c81	e8 3a 17 fb fd          	call 0x1400833c0
0x1420d1c86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d1c8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d1c90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d1c95	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d1c9a	eb a4                   	jmp 0x1420d1c40
