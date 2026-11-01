# TscanGui/core/proxypool.(*ReverseProxy).logf.(*Logger).Printf.func1
# 0x1421039e0..0x142103a40 (96 bytes)
# source log/log.go:267

0x1421039e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421039e4	76 2c                   	jbe 0x142103a12
0x1421039e6	55                      	push rbp
0x1421039e7	48 89 e5                	mov rbp, rsp
0x1421039ea	48 83 ec 40             	sub rsp, 0x40
0x1421039ee	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421039f3	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421039f7	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1421039fb	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1421039ff	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x142103a03	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x142103a07	e8 54 2a 05 fe          	call 0x140156460
0x142103a0c	48 83 c4 40             	add rsp, 0x40
0x142103a10	5d                      	pop rbp
0x142103a11	c3                      	ret
0x142103a12	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142103a17	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142103a1c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142103a21	e8 9a f9 f7 fd          	call 0x1400833c0
0x142103a26	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142103a2b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142103a30	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142103a35	eb a9                   	jmp 0x1421039e0
