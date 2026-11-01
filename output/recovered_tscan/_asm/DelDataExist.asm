# main.(*App).DelDataExist
# 0x142686a20..0x142686aa0 (128 bytes)
# source TscanGui/app.go:783

0x142686a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142686a24	76 36                   	jbe 0x142686a5c
0x142686a26	55                      	push rbp
0x142686a27	48 89 e5                	mov rbp, rsp
0x142686a2a	48 83 ec 28             	sub rsp, 0x28
0x142686a2e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142686a33	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142686a38	48 8b 05 01 3c b9 05    	mov rax, qword ptr [rip + 0x5b93c01]
0x142686a3f	48 89 da                	mov rdx, rbx
0x142686a42	48 89 fb                	mov rbx, rdi
0x142686a45	49 89 c8                	mov r8, rcx
0x142686a48	48 89 f1                	mov rcx, rsi
0x142686a4b	48 89 d7                	mov rdi, rdx
0x142686a4e	4c 89 c6                	mov rsi, r8
0x142686a51	e8 0a a4 e3 fd          	call 0x1404c0e60
0x142686a56	48 83 c4 28             	add rsp, 0x28
0x142686a5a	5d                      	pop rbp
0x142686a5b	c3                      	ret
0x142686a5c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142686a61	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142686a66	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142686a6b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142686a70	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142686a75	e8 e6 c9 9f fd          	call 0x140083460
0x142686a7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142686a7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142686a84	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142686a89	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142686a8e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142686a93	eb 8b                   	jmp 0x142686a20
