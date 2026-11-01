# TscanGui/core/cloudutil/hikys7.verifyYs7
# 0x142220f00..0x142220fe0 (224 bytes)
# source TscanGui/core/cloudutil/hikys7/service.go:109

0x142220f00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142220f05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142220f09	0f 86 89 00 00 00       	jbe 0x142220f98
0x142220f0f	55                      	push rbp
0x142220f10	48 89 e5                	mov rbp, rsp
0x142220f13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x142220f1a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142220f22	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142220f2a	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x142220f32	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142220f3a	e8 c1 cf ff ff          	call 0x14221df00
0x142220f3f	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142220f44	4c 8b 64 24 18          	mov r12, qword ptr [rsp + 0x18]
0x142220f49	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x142220f51	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x142220f56	4c 8b ac 24 c8 00 00 00 	mov r13, qword ptr [rsp + 0xc8]
0x142220f5e	4c 89 6c 24 18          	mov qword ptr [rsp + 0x18], r13
0x142220f63	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142220f68	4c 89 64 24 28          	mov qword ptr [rsp + 0x28], r12
0x142220f6d	4d 85 c9                	test r9, r9
0x142220f70	0f 95 44 24 30          	setne byte ptr [rsp + 0x30]
0x142220f75	48 8d 15 c8 15 5d 01    	lea rdx, [rip + 0x15d15c8]
0x142220f7c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142220f81	48 c7 44 24 40 37 00 00 00	mov qword ptr [rsp + 0x40], 0x37
0x142220f8a	e8 f1 08 00 00          	call 0x142221880
0x142220f8f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142220f96	5d                      	pop rbp
0x142220f97	c3                      	ret
0x142220f98	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142220f9d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142220fa2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142220fa7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142220fac	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142220fb1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142220fb6	e8 a5 24 e6 fd          	call 0x140083460
0x142220fbb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142220fc0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142220fc5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142220fca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142220fcf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142220fd4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142220fd9	e9 22 ff ff ff          	jmp 0x142220f00
