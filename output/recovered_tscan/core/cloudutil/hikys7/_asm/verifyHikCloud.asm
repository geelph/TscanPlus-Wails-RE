# TscanGui/core/cloudutil/hikys7.verifyHikCloud
# 0x142220780..0x142220860 (224 bytes)
# source TscanGui/core/cloudutil/hikys7/service.go:56

0x142220780	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142220785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142220789	0f 86 89 00 00 00       	jbe 0x142220818
0x14222078f	55                      	push rbp
0x142220790	48 89 e5                	mov rbp, rsp
0x142220793	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14222079a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422207a2	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1422207aa	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1422207b2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1422207ba	e8 81 d2 ff ff          	call 0x14221da40
0x1422207bf	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1422207c4	4c 8b 64 24 18          	mov r12, qword ptr [rsp + 0x18]
0x1422207c9	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x1422207d1	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x1422207d6	4c 8b ac 24 c8 00 00 00 	mov r13, qword ptr [rsp + 0xc8]
0x1422207de	4c 89 6c 24 18          	mov qword ptr [rsp + 0x18], r13
0x1422207e3	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1422207e8	4c 89 64 24 28          	mov qword ptr [rsp + 0x28], r12
0x1422207ed	4d 85 c9                	test r9, r9
0x1422207f0	0f 95 44 24 30          	setne byte ptr [rsp + 0x30]
0x1422207f5	48 8d 15 98 ea 5f 01    	lea rdx, [rip + 0x15fea98]
0x1422207fc	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x142220801	48 c7 44 24 40 3f 00 00 00	mov qword ptr [rsp + 0x40], 0x3f
0x14222080a	e8 71 10 00 00          	call 0x142221880
0x14222080f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142220816	5d                      	pop rbp
0x142220817	c3                      	ret
0x142220818	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14222081d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142220822	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142220827	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14222082c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142220831	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142220836	e8 25 2c e6 fd          	call 0x140083460
0x14222083b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142220840	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142220845	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14222084a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14222084f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142220854	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142220859	e9 22 ff ff ff          	jmp 0x142220780
