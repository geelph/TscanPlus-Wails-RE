# TscanGui/core/WProbe.isSubdomain
# 0x140662c20..0x140662ca0 (128 bytes)
# source TscanGui/core/WProbe/fingerfunc.go:121

0x140662c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140662c24	76 56                   	jbe 0x140662c7c
0x140662c26	55                      	push rbp
0x140662c27	48 89 e5                	mov rbp, rsp
0x140662c2a	48 83 ec 28             	sub rsp, 0x28
0x140662c2e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140662c33	e8 e8 32 bb ff          	call 0x140215f20
0x140662c38	e8 c3 be f7 ff          	call 0x1405deb00
0x140662c3d	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140662c42	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140662c47	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140662c4c	e8 cf 32 bb ff          	call 0x140215f20
0x140662c51	e8 aa be f7 ff          	call 0x1405deb00
0x140662c56	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140662c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140662c60	48 39 d9                	cmp rcx, rbx
0x140662c63	74 04                   	je 0x140662c69
0x140662c65	31 c0                   	xor eax, eax
0x140662c67	eb 0d                   	jmp 0x140662c76
0x140662c69	48 89 c3                	mov rbx, rax
0x140662c6c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140662c71	e8 6a 48 9a ff          	call 0x1400074e0
0x140662c76	48 83 c4 28             	add rsp, 0x28
0x140662c7a	5d                      	pop rbp
0x140662c7b	c3                      	ret
0x140662c7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140662c81	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140662c86	e8 d5 07 a2 ff          	call 0x140083460
0x140662c8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140662c90	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140662c95	eb 89                   	jmp 0x140662c20
