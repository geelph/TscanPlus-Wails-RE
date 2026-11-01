# TscanGui/core/cloudutil/oss.newYidongListClient
# 0x1422edd60..0x1422edea0 (320 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:186

0x1422edd60	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1422edd68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422edd6c	0f 86 04 01 00 00       	jbe 0x1422ede76
0x1422edd72	55                      	push rbp
0x1422edd73	48 89 e5                	mov rbp, rsp
0x1422edd76	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1422edd7d	48 89 e7                	mov rdi, rsp
0x1422edd80	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1422edd88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422edd8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422edd92	e8 35 80 d9 fd          	call 0x140085dcc
0x1422edd97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422edd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422edda0	e8 7b cf fd ff          	call 0x1422cad20
0x1422edda5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422eddaa	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422eddb2	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1422eddba	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422eddbf	90                      	nop
0x1422eddc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eddc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eddca	e8 ef 7f d9 fd          	call 0x140085dbe
0x1422eddcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eddd3	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422edddb	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422edde3	48 8d 0d 0c 1e 49 01    	lea rcx, [rip + 0x1491e0c]
0x1422eddea	bf 21 00 00 00          	mov edi, 0x21
0x1422eddef	e8 ac dd fd ff          	call 0x1422cbba0
0x1422eddf4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1422eddfc	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422ede04	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1422ede0c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1422ede14	e8 87 0b dc fd          	call 0x1400ae9a0
0x1422ede19	48 85 db                	test rbx, rbx
0x1422ede1c	75 0c                   	jne 0x1422ede2a
0x1422ede1e	bb 08 00 00 00          	mov ebx, 8
0x1422ede23	48 8d 05 24 e5 36 01    	lea rax, [rip + 0x136e524]
0x1422ede2a	48 89 e7                	mov rdi, rsp
0x1422ede2d	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1422ede35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422ede3e	66 90                   	nop
0x1422ede40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ede45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ede4a	e8 7d 7f d9 fd          	call 0x140085dcc
0x1422ede4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ede53	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1422ede5b	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1422ede63	be 01 00 00 00          	mov esi, 1
0x1422ede68	e8 73 d5 fe ff          	call 0x1422db3e0
0x1422ede6d	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1422ede74	5d                      	pop rbp
0x1422ede75	c3                      	ret
0x1422ede76	e8 e5 55 d9 fd          	call 0x140083460
0x1422ede7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422ede80	e9 db fe ff ff          	jmp 0x1422edd60
