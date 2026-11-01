# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).pin
# 0x141e263a0..0x141e26580 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:862

0x141e263a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e263a4	0f 86 8c 01 00 00       	jbe 0x141e26536
0x141e263aa	55                      	push rbp
0x141e263ab	48 89 e5                	mov rbp, rsp
0x141e263ae	48 83 ec 70             	sub rsp, 0x70
0x141e263b2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x141e263b9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e263c1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141e263c9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141e263d1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e263d9	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e263e1	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141e263e6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e263ec	84 00                   	test byte ptr [rax], al
0x141e263ee	48 83 c0 28             	add rax, 0x28
0x141e263f2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e263f7	e8 84 cf 26 fe          	call 0x140093380
0x141e263fc	48 8d 0d 7d 01 00 00    	lea rcx, [rip + 0x17d]
0x141e26403	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e26408	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e2640d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e26412	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141e26417	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e2641c	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141e26421	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e26429	48 83 39 00             	cmp qword ptr [rcx], 0
0x141e2642d	74 7f                   	je 0x141e264ae
0x141e2642f	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x141e26434	75 4f                   	jne 0x141e26485
0x141e26436	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141e2643e	48 8b 02                	mov rax, qword ptr [rdx]
0x141e26441	ff d0                   	call rax
0x141e26443	83 3d c6 5e 45 06 00    	cmp dword ptr [rip + 0x6455ec6], 0
0x141e2644a	75 12                   	jne 0x141e2645e
0x141e2644c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e26454	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e2645c	eb 20                   	jmp 0x141e2647e
0x141e2645e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e26466	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e2646a	e8 31 ef 25 fe          	call 0x1400853a0
0x141e2646f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e26477	49 89 1b                	mov qword ptr [r11], rbx
0x141e2647a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e2647e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141e26482	48 89 c1                	mov rcx, rax
0x141e26485	48 ff 41 08             	inc qword ptr [rcx + 8]
0x141e26489	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e2648f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141e26494	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e26499	48 8b 02                	mov rax, qword ptr [rdx]
0x141e2649c	ff d0                   	call rax
0x141e2649e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e264a3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e264a8	48 83 c4 70             	add rsp, 0x70
0x141e264ac	5d                      	pop rbp
0x141e264ad	c3                      	ret
0x141e264ae	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e264b4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e264bc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e264c4	e8 57 3a 25 fe          	call 0x140079f20
0x141e264c9	48 8d 0d d0 9d 1f 01    	lea rcx, [rip + 0x11f9dd0]
0x141e264d0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e264d5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e264da	48 8d 05 65 9f a9 01    	lea rax, [rip + 0x1a99f65]
0x141e264e1	bb 60 00 00 00          	mov ebx, 0x60
0x141e264e6	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141e264eb	bf 01 00 00 00          	mov edi, 1
0x141e264f0	48 89 fe                	mov rsi, rdi
0x141e264f3	e8 c8 cd 32 fe          	call 0x1401532c0
0x141e264f8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e264fd	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e26502	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141e26507	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e2650c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e2650f	ff d1                   	call rcx
0x141e26511	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e26516	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e2651b	48 83 c4 70             	add rsp, 0x70
0x141e2651f	5d                      	pop rbp
0x141e26520	c3                      	ret
0x141e26521	e8 ba 02 22 fe          	call 0x1400467e0
0x141e26526	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e2652b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e26530	48 83 c4 70             	add rsp, 0x70
0x141e26534	5d                      	pop rbp
0x141e26535	c3                      	ret
0x141e26536	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2653b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e26540	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e26545	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e2654a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e2654f	e8 0c cf 25 fe          	call 0x140083460
0x141e26554	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e26559	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e2655e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e26563	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e26568	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e2656d	e9 2e fe ff ff          	jmp 0x141e263a0
