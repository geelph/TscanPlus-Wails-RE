# TscanGui/core/serviceconn.redisTail
# 0x1424e1b00..0x1424e1ba0 (160 bytes)
# source TscanGui/core/serviceconn/sensredis.go:322

0x1424e1b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e1b04	76 76                   	jbe 0x1424e1b7c
0x1424e1b06	55                      	push rbp
0x1424e1b07	48 89 e5                	mov rbp, rsp
0x1424e1b0a	48 83 ec 30             	sub rsp, 0x30
0x1424e1b0e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424e1b13	e8 88 ce bc fd          	call 0x1400ae9a0
0x1424e1b18	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424e1b1d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424e1b22	48 8d 0d 8f 60 5b 03    	lea rcx, [rip + 0x35b608f]
0x1424e1b29	bf 01 00 00 00          	mov edi, 1
0x1424e1b2e	e8 6d 8e bc fd          	call 0x1400aa9a0
0x1424e1b33	48 85 c0                	test rax, rax
0x1424e1b36	7c 34                   	jl 0x1424e1b6c
0x1424e1b38	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424e1b3d	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1424e1b41	48 39 c8                	cmp rax, rcx
0x1424e1b44	7d 2b                   	jge 0x1424e1b71
0x1424e1b46	48 29 c3                	sub rbx, rax
0x1424e1b49	48 ff cb                	dec rbx
0x1424e1b4c	48 89 d9                	mov rcx, rbx
0x1424e1b4f	48 f7 d9                	neg rcx
0x1424e1b52	48 c1 f9 3f             	sar rcx, 0x3f
0x1424e1b56	48 8d 50 01             	lea rdx, [rax + 1]
0x1424e1b5a	48 21 ca                	and rdx, rcx
0x1424e1b5d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424e1b62	48 8d 04 11             	lea rax, [rcx + rdx]
0x1424e1b66	48 83 c4 30             	add rsp, 0x30
0x1424e1b6a	5d                      	pop rbp
0x1424e1b6b	c3                      	ret
0x1424e1b6c	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424e1b71	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1424e1b76	48 83 c4 30             	add rsp, 0x30
0x1424e1b7a	5d                      	pop rbp
0x1424e1b7b	c3                      	ret
0x1424e1b7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e1b81	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e1b86	e8 d5 18 ba fd          	call 0x140083460
0x1424e1b8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e1b90	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e1b95	e9 66 ff ff ff          	jmp 0x1424e1b00
