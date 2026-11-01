# TscanGui/core/cloudutil/hikys7.fetchISecureToken
# 0x14221fbe0..0x14221fdc0 (480 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:325

0x14221fbe0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x14221fbe5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221fbe9	0f 86 6d 01 00 00       	jbe 0x14221fd5c
0x14221fbef	55                      	push rbp
0x14221fbf0	48 89 e5                	mov rbp, rsp
0x14221fbf3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14221fbfa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14221fc02	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x14221fc0a	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x14221fc12	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14221fc1a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14221fc22	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14221fc2a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14221fc32	e8 89 dc ff ff          	call 0x14221d8c0
0x14221fc37	48 85 c9                	test rcx, rcx
0x14221fc3a	74 32                   	je 0x14221fc6e
0x14221fc3c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14221fc44	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14221fc4c	31 c0                   	xor eax, eax
0x14221fc4e	31 db                   	xor ebx, ebx
0x14221fc50	48 89 c1                	mov rcx, rax
0x14221fc53	48 89 df                	mov rdi, rbx
0x14221fc56	48 89 c6                	mov rsi, rax
0x14221fc59	49 89 d8                	mov r8, rbx
0x14221fc5c	49 89 c1                	mov r9, rax
0x14221fc5f	45 31 d2                	xor r10d, r10d
0x14221fc62	45 31 db                	xor r11d, r11d
0x14221fc65	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14221fc6c	5d                      	pop rbp
0x14221fc6d	c3                      	ret
0x14221fc6e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14221fc76	48 89 14 24             	mov qword ptr [rsp], rdx
0x14221fc7a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14221fc82	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14221fc87	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14221fc8f	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14221fc94	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14221fc9c	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14221fca1	48 8d 0d da 52 4e 01    	lea rcx, [rip + 0x14e52da]
0x14221fca8	bf 13 00 00 00          	mov edi, 0x13
0x14221fcad	31 f6                   	xor esi, esi
0x14221fcaf	45 31 c0                	xor r8d, r8d
0x14221fcb2	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x14221fcba	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x14221fcc2	e8 79 e9 ff ff          	call 0x14221e640
0x14221fcc7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14221fccf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14221fcd4	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14221fcdc	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14221fce4	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14221fce9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14221fcee	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14221fcf3	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x14221fcfb	48 89 d8                	mov rax, rbx
0x14221fcfe	48 89 cb                	mov rbx, rcx
0x14221fd01	e8 ba 00 00 00          	call 0x14221fdc0
0x14221fd06	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14221fd0b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14221fd13	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14221fd1b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14221fd23	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14221fd2b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14221fd30	49 89 c0                	mov r8, rax
0x14221fd33	49 89 d9                	mov r9, rbx
0x14221fd36	49 89 ca                	mov r10, rcx
0x14221fd39	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14221fd41	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14221fd46	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14221fd4e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14221fd53	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14221fd5a	5d                      	pop rbp
0x14221fd5b	c3                      	ret
0x14221fd5c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14221fd61	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14221fd66	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14221fd6b	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14221fd70	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14221fd75	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14221fd7a	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14221fd7f	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14221fd84	e8 d7 36 e6 fd          	call 0x140083460
0x14221fd89	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14221fd8e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14221fd93	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14221fd98	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14221fd9d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14221fda2	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14221fda7	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14221fdac	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14221fdb1	e9 2a fe ff ff          	jmp 0x14221fbe0
