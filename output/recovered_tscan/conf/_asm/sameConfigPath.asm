# TscanGui/conf.sameConfigPath
# 0x1404a0e80..0x1404a0f20 (160 bytes)
# source TscanGui/conf/config_io.go:233

0x1404a0e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a0e84	76 59                   	jbe 0x1404a0edf
0x1404a0e86	55                      	push rbp
0x1404a0e87	48 89 e5                	mov rbp, rsp
0x1404a0e8a	48 83 ec 28             	sub rsp, 0x28
0x1404a0e8e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404a0e93	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404a0e98	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404a0e9d	0f 1f 00                	nop dword ptr [rax]
0x1404a0ea0	e8 5b 40 c6 ff          	call 0x140104f00
0x1404a0ea5	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1404a0eaa	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404a0eaf	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a0eb4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404a0eb9	e8 42 40 c6 ff          	call 0x140104f00
0x1404a0ebe	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a0ec3	48 39 cb                	cmp rbx, rcx
0x1404a0ec6	74 04                   	je 0x1404a0ecc
0x1404a0ec8	31 c0                   	xor eax, eax
0x1404a0eca	eb 0d                   	jmp 0x1404a0ed9
0x1404a0ecc	48 89 c3                	mov rbx, rax
0x1404a0ecf	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404a0ed4	e8 07 66 b6 ff          	call 0x1400074e0
0x1404a0ed9	48 83 c4 28             	add rsp, 0x28
0x1404a0edd	5d                      	pop rbp
0x1404a0ede	c3                      	ret
0x1404a0edf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a0ee4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a0ee9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a0eee	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404a0ef3	e8 68 25 be ff          	call 0x140083460
0x1404a0ef8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a0efd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a0f02	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a0f07	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404a0f0c	e9 6f ff ff ff          	jmp 0x1404a0e80
