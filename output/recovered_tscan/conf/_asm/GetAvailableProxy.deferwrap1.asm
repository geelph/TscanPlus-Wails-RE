# TscanGui/conf.(*Database).GetAvailableProxy.deferwrap1
# 0x1404bcb60..0x1404bcbc0 (96 bytes)
# source TscanGui/conf/db.go:2542

0x1404bcb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404bcb64	76 25                   	jbe 0x1404bcb8b
0x1404bcb66	55                      	push rbp
0x1404bcb67	48 89 e5                	mov rbp, rsp
0x1404bcb6a	48 83 ec 08             	sub rsp, 8
0x1404bcb6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404bcb72	4d 85 e4                	test r12, r12
0x1404bcb75	75 1b                   	jne 0x1404bcb92
0x1404bcb77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404bcb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bcb80	e8 fb 97 f2 ff          	call 0x1403e6380
0x1404bcb85	48 83 c4 08             	add rsp, 8
0x1404bcb89	5d                      	pop rbp
0x1404bcb8a	c3                      	ret
0x1404bcb8b	e8 30 68 bc ff          	call 0x1400833c0
0x1404bcb90	eb ce                   	jmp 0x1404bcb60
0x1404bcb92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404bcb97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404bcb9b	75 da                   	jne 0x1404bcb77
0x1404bcb9d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404bcba1	eb d4                   	jmp 0x1404bcb77
