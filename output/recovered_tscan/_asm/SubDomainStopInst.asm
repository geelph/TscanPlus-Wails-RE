# main.(*App).SubDomainStopInst
# 0x1426c6cc0..0x1426c6d40 (128 bytes)
# source TscanGui/app_uitab.go:456

0x1426c6cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c6cc4	76 29                   	jbe 0x1426c6cef
0x1426c6cc6	55                      	push rbp
0x1426c6cc7	48 89 e5                	mov rbp, rsp
0x1426c6cca	48 83 ec 20             	sub rsp, 0x20
0x1426c6cce	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426c6cd3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426c6cd8	48 89 d8                	mov rax, rbx
0x1426c6cdb	48 89 cb                	mov rbx, rcx
0x1426c6cde	48 89 f9                	mov rcx, rdi
0x1426c6ce1	48 89 f7                	mov rdi, rsi
0x1426c6ce4	e8 17 7a a7 ff          	call 0x14213e700
0x1426c6ce9	48 83 c4 20             	add rsp, 0x20
0x1426c6ced	5d                      	pop rbp
0x1426c6cee	c3                      	ret
0x1426c6cef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c6cf4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c6cf9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c6cfe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c6d03	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c6d08	e8 53 c7 9b fd          	call 0x140083460
0x1426c6d0d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c6d12	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c6d17	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c6d1c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c6d21	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c6d26	eb 98                   	jmp 0x1426c6cc0
