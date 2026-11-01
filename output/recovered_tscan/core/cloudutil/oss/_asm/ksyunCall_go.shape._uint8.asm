# TscanGui/core/cloudutil/oss.ksyunCall[go.shape.*uint8]
# 0x1422eeaa0..0x1422eec20 (384 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:212

0x1422eeaa0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1422eeaa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422eeaa9	0f 86 32 01 00 00       	jbe 0x1422eebe1
0x1422eeaaf	55                      	push rbp
0x1422eeab0	48 89 e5                	mov rbp, rsp
0x1422eeab3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1422eeaba	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1422eeac2	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1422eeaca	48 89 e7                	mov rdi, rsp
0x1422eeacd	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1422eead5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422eeade	66 90                   	nop
0x1422eeae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eeae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eeaea	e8 dd 72 d9 fd          	call 0x140085dcc
0x1422eeaef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eeaf3	48 89 d8                	mov rax, rbx
0x1422eeaf6	48 89 cb                	mov rbx, rcx
0x1422eeaf9	e8 42 30 fe ff          	call 0x1422d1b40
0x1422eeafe	66 90                   	nop
0x1422eeb00	48 85 ff                	test rdi, rdi
0x1422eeb03	0f 85 c6 00 00 00       	jne 0x1422eebcf
0x1422eeb09	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1422eeb0e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422eeb16	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422eeb1e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422eeb21	ff d1                   	call rcx
0x1422eeb23	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422eeb28	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1422eeb30	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422eeb38	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422eeb40	48 89 cf                	mov rdi, rcx
0x1422eeb43	48 89 d9                	mov rcx, rbx
0x1422eeb46	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422eeb4b	e8 30 38 fe ff          	call 0x1422d2380
0x1422eeb50	48 85 db                	test rbx, rbx
0x1422eeb53	74 5c                   	je 0x1422eebb1
0x1422eeb55	48 89 e7                	mov rdi, rsp
0x1422eeb58	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1422eeb60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422eeb65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422eeb6a	e8 5d 72 d9 fd          	call 0x140085dcc
0x1422eeb6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422eeb73	e8 c8 2f fe ff          	call 0x1422d1b40
0x1422eeb78	48 85 ff                	test rdi, rdi
0x1422eeb7b	74 1e                   	je 0x1422eeb9b
0x1422eeb7d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1422eeb85	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422eeb8a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422eeb92	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422eeb99	5d                      	pop rbp
0x1422eeb9a	c3                      	ret
0x1422eeb9b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1422eeba3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1422eeba6	ff d1                   	call rcx
0x1422eeba8	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422eebaf	5d                      	pop rbp
0x1422eebb0	c3                      	ret
0x1422eebb1	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1422eebb9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422eebbe	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1422eebc6	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422eebcd	5d                      	pop rbp
0x1422eebce	c3                      	ret
0x1422eebcf	31 c0                   	xor eax, eax
0x1422eebd1	48 89 fb                	mov rbx, rdi
0x1422eebd4	48 89 f1                	mov rcx, rsi
0x1422eebd7	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1422eebde	5d                      	pop rbp
0x1422eebdf	90                      	nop
0x1422eebe0	c3                      	ret
0x1422eebe1	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422eebe6	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422eebeb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422eebf0	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422eebf8	e8 63 48 d9 fd          	call 0x140083460
0x1422eebfd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422eec02	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422eec07	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422eec0c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422eec14	e9 87 fe ff ff          	jmp 0x1422eeaa0
