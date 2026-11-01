# TscanGui/core/cyber/subscraping/sources/shodan.(*Source).Run.func1.deferwrap1
# 0x140a6cf60..0x140a6cfc0 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/shodan/shodan.go:97

0x140a6cf60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6cf64	76 2c                   	jbe 0x140a6cf92
0x140a6cf66	55                      	push rbp
0x140a6cf67	48 89 e5                	mov rbp, rsp
0x140a6cf6a	48 83 ec 18             	sub rsp, 0x18
0x140a6cf6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a6cf72	4d 85 e4                	test r12, r12
0x140a6cf75	75 22                   	jne 0x140a6cf99
0x140a6cf77	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a6cf7b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a6cf7f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140a6cf83	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a6cf87	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a6cf8a	ff d6                   	call rsi
0x140a6cf8c	48 83 c4 18             	add rsp, 0x18
0x140a6cf90	5d                      	pop rbp
0x140a6cf91	c3                      	ret
0x140a6cf92	e8 29 64 61 ff          	call 0x1400833c0
0x140a6cf97	eb c7                   	jmp 0x140a6cf60
0x140a6cf99	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140a6cf9e	66 90                   	nop
0x140a6cfa0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a6cfa4	75 d1                   	jne 0x140a6cf77
0x140a6cfa6	49 89 24 24             	mov qword ptr [r12], rsp
0x140a6cfaa	eb cb                   	jmp 0x140a6cf77
