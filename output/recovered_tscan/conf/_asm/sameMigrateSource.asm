# TscanGui/conf.sameMigrateSource
# 0x1404a1c80..0x1404a1d20 (160 bytes)
# source TscanGui/conf/config_migrate.go:111

0x1404a1c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a1c84	76 54                   	jbe 0x1404a1cda
0x1404a1c86	55                      	push rbp
0x1404a1c87	48 89 e5                	mov rbp, rsp
0x1404a1c8a	48 83 ec 30             	sub rsp, 0x30
0x1404a1c8e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404a1c93	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1404a1c98	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404a1c9d	90                      	nop
0x1404a1c9e	66 90                   	nop
0x1404a1ca0	e8 5b 32 c6 ff          	call 0x140104f00
0x1404a1ca5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404a1caa	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404a1caf	90                      	nop
0x1404a1cb0	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a1cb5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404a1cba	e8 41 32 c6 ff          	call 0x140104f00
0x1404a1cbf	48 89 c1                	mov rcx, rax
0x1404a1cc2	48 89 df                	mov rdi, rbx
0x1404a1cc5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404a1cca	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404a1ccf	e8 2c d9 c0 ff          	call 0x1400af600
0x1404a1cd4	48 83 c4 30             	add rsp, 0x30
0x1404a1cd8	5d                      	pop rbp
0x1404a1cd9	c3                      	ret
0x1404a1cda	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a1cdf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a1ce4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a1ce9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404a1cee	e8 6d 17 be ff          	call 0x140083460
0x1404a1cf3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a1cf8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a1cfd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a1d02	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404a1d07	e9 74 ff ff ff          	jmp 0x1404a1c80
