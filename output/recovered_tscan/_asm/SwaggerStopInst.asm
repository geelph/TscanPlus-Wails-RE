# main.(*App).SwaggerStopInst
# 0x14268fce0..0x14268ff60 (640 bytes)
# source TscanGui/app.go:1550

0x14268fce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268fce4	0f 86 2b 02 00 00       	jbe 0x14268ff15
0x14268fcea	55                      	push rbp
0x14268fceb	48 89 e5                	mov rbp, rsp
0x14268fcee	48 83 ec 68             	sub rsp, 0x68
0x14268fcf2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14268fcf7	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14268fcff	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14268fd07	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14268fd0f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14268fd17	90                      	nop
0x14268fd18	48 8d 50 40             	lea rdx, [rax + 0x40]
0x14268fd1c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14268fd21	49 89 c0                	mov r8, rax
0x14268fd24	31 c0                   	xor eax, eax
0x14268fd26	41 ba 01 00 00 00       	mov r10d, 1
0x14268fd2c	f0 45 0f b1 50 40       	lock cmpxchg dword ptr [r8 + 0x40], r10d
0x14268fd32	41 0f 94 c2             	sete r10b
0x14268fd36	45 84 d2                	test r10b, r10b
0x14268fd39	75 34                   	jne 0x14268fd6f
0x14268fd3b	48 89 d0                	mov rax, rdx
0x14268fd3e	66 90                   	nop
0x14268fd40	e8 3b 1a a0 fd          	call 0x140091780
0x14268fd45	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14268fd4d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14268fd52	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14268fd5a	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14268fd62	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14268fd6a	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14268fd6f	49 83 b8 10 01 00 00 00 	cmp qword ptr [r8 + 0x110], 0
0x14268fd77	75 54                   	jne 0x14268fdcd
0x14268fd79	e8 02 ab 9e fd          	call 0x14007a880
0x14268fd7e	83 3d 8b c5 be 05 00    	cmp dword ptr [rip + 0x5bec58b], 0
0x14268fd85	75 07                   	jne 0x14268fd8e
0x14268fd87	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14268fd8c	eb 18                   	jmp 0x14268fda6
0x14268fd8e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14268fd93	4c 8b 92 10 01 00 00    	mov r10, qword ptr [rdx + 0x110]
0x14268fd9a	e8 01 56 9f fd          	call 0x1400853a0
0x14268fd9f	49 89 03                	mov qword ptr [r11], rax
0x14268fda2	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14268fda6	48 89 82 10 01 00 00    	mov qword ptr [rdx + 0x110], rax
0x14268fdad	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14268fdb5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14268fdbd	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14268fdc5	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14268fdcd	90                      	nop
0x14268fdce	90                      	nop
0x14268fdcf	48 85 c9                	test rcx, rcx
0x14268fdd2	ba 08 00 00 00          	mov edx, 8
0x14268fdd7	49 89 ca                	mov r10, rcx
0x14268fdda	4c 0f 44 d2             	cmove r10, rdx
0x14268fdde	48 8d 15 a1 ae fc 00    	lea rdx, [rip + 0xfcaea1]
0x14268fde5	49 89 db                	mov r11, rbx
0x14268fde8	4c 0f 44 da             	cmove r11, rdx
0x14268fdec	31 c0                   	xor eax, eax
0x14268fdee	4c 89 db                	mov rbx, r11
0x14268fdf1	4c 89 d1                	mov rcx, r10
0x14268fdf4	49 89 f8                	mov r8, rdi
0x14268fdf7	49 89 f1                	mov r9, rsi
0x14268fdfa	48 8d 3d 6f 7d 40 03    	lea rdi, [rip + 0x3407d6f]
0x14268fe01	be 01 00 00 00          	mov esi, 1
0x14268fe06	e8 75 31 9d fd          	call 0x140062f80
0x14268fe0b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14268fe10	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14268fe15	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14268fe1a	48 8b 92 10 01 00 00    	mov rdx, qword ptr [rdx + 0x110]
0x14268fe21	48 89 c1                	mov rcx, rax
0x14268fe24	48 89 df                	mov rdi, rbx
0x14268fe27	48 8d 05 12 33 b3 00    	lea rax, [rip + 0xb33312]
0x14268fe2e	48 89 d3                	mov rbx, rdx
0x14268fe31	e8 ca e1 97 fd          	call 0x14000e000
0x14268fe36	c6 00 01                	mov byte ptr [rax], 1
0x14268fe39	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14268fe3e	48 8b 9a 08 01 00 00    	mov rbx, qword ptr [rdx + 0x108]
0x14268fe45	48 8d 05 f4 34 b3 00    	lea rax, [rip + 0xb334f4]
0x14268fe4c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14268fe51	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14268fe56	e8 65 dc 97 fd          	call 0x14000dac0
0x14268fe5b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14268fe60	48 8b 9a 08 01 00 00    	mov rbx, qword ptr [rdx + 0x108]
0x14268fe67	48 8b 10                	mov rdx, qword ptr [rax]
0x14268fe6a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14268fe6f	48 8d 05 ca 34 b3 00    	lea rax, [rip + 0xb334ca]
0x14268fe76	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14268fe7b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14268fe80	e8 fb e6 97 fd          	call 0x14000e580
0x14268fe85	90                      	nop
0x14268fe86	90                      	nop
0x14268fe87	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14268fe8c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14268fe91	f0 0f c1 5a 40          	lock xadd dword ptr [rdx + 0x40], ebx
0x14268fe96	ff cb                   	dec ebx
0x14268fe98	74 10                   	je 0x14268feaa
0x14268fe9a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14268fe9f	90                      	nop
0x14268fea0	e8 bb 1b a0 fd          	call 0x140091a60
0x14268fea5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14268feaa	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14268feaf	48 85 c0                	test rax, rax
0x14268feb2	74 5b                   	je 0x14268ff0f
0x14268feb4	e8 27 c5 ac ff          	call 0x14215c3e0
0x14268feb9	48 8d 05 d3 7b 0e 01    	lea rax, [rip + 0x10e7bd3]
0x14268fec0	bb 20 00 00 00          	mov ebx, 0x20
0x14268fec5	e8 36 1d e5 fd          	call 0x1404e1c00
0x14268feca	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14268fecf	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14268fed7	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14268fedf	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14268fee7	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14268feef	4c 8d 05 bf 90 fe 00    	lea r8, [rip + 0xfe90bf]
0x14268fef6	41 b9 0a 00 00 00       	mov r9d, 0xa
0x14268fefc	4c 8d 15 9d 03 99 00    	lea r10, [rip + 0x99039d]
0x14268ff03	4c 8d 1d 06 68 41 03    	lea r11, [rip + 0x3416806]
0x14268ff0a	e8 b1 f7 fe ff          	call 0x14267f6c0
0x14268ff0f	48 83 c4 68             	add rsp, 0x68
0x14268ff13	5d                      	pop rbp
0x14268ff14	c3                      	ret
0x14268ff15	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14268ff1a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268ff1f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268ff24	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14268ff29	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14268ff2e	e8 2d 35 9f fd          	call 0x140083460
0x14268ff33	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268ff38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268ff3d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14268ff42	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14268ff47	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14268ff4c	e9 8f fd ff ff          	jmp 0x14268fce0
