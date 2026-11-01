# TscanGui/core/poccheck.scopePocProject
# 0x141a2ee00..0x141a2eea0 (160 bytes)
# source TscanGui/core/poccheck/poccheck.go:87

0x141a2ee00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2ee04	76 64                   	jbe 0x141a2ee6a
0x141a2ee06	55                      	push rbp
0x141a2ee07	48 89 e5                	mov rbp, rsp
0x141a2ee0a	48 83 ec 10             	sub rsp, 0x10
0x141a2ee0e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a2ee13	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a2ee18	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141a2ee1d	48 89 c8                	mov rax, rcx
0x141a2ee20	48 89 fb                	mov rbx, rdi
0x141a2ee23	e8 78 fb 67 fe          	call 0x1400ae9a0
0x141a2ee28	48 85 db                	test rbx, rbx
0x141a2ee2b	75 37                   	jne 0x141a2ee64
0x141a2ee2d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141a2ee32	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a2ee37	e8 64 fb 67 fe          	call 0x1400ae9a0
0x141a2ee3c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2ee40	48 85 db                	test rbx, rbx
0x141a2ee43	74 06                   	je 0x141a2ee4b
0x141a2ee45	48 83 c4 10             	add rsp, 0x10
0x141a2ee49	5d                      	pop rbp
0x141a2ee4a	c3                      	ret
0x141a2ee4b	48 8b 05 f6 b7 7e 06    	mov rax, qword ptr [rip + 0x67eb7f6]
0x141a2ee52	48 8b 1d f7 b7 7e 06    	mov rbx, qword ptr [rip + 0x67eb7f7]
0x141a2ee59	e8 42 fb 67 fe          	call 0x1400ae9a0
0x141a2ee5e	48 83 c4 10             	add rsp, 0x10
0x141a2ee62	5d                      	pop rbp
0x141a2ee63	c3                      	ret
0x141a2ee64	48 83 c4 10             	add rsp, 0x10
0x141a2ee68	5d                      	pop rbp
0x141a2ee69	c3                      	ret
0x141a2ee6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2ee6f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a2ee74	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a2ee79	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a2ee7e	66 90                   	nop
0x141a2ee80	e8 db 45 65 fe          	call 0x140083460
0x141a2ee85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2ee8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a2ee8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a2ee94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a2ee99	e9 62 ff ff ff          	jmp 0x141a2ee00
