# main.(*App).ViewPicture
# 0x14269bd20..0x14269bde0 (192 bytes)
# source TscanGui/app.go:3088

0x14269bd20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269bd24	0f 86 88 00 00 00       	jbe 0x14269bdb2
0x14269bd2a	55                      	push rbp
0x14269bd2b	48 89 e5                	mov rbp, rsp
0x14269bd2e	48 83 ec 28             	sub rsp, 0x28
0x14269bd32	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14269bd37	48 89 d8                	mov rax, rbx
0x14269bd3a	48 89 cb                	mov rbx, rcx
0x14269bd3d	0f 1f 00                	nop dword ptr [rax]
0x14269bd40	e8 fb ca a7 fd          	call 0x140118840
0x14269bd45	48 85 ff                	test rdi, rdi
0x14269bd48	74 31                   	je 0x14269bd7b
0x14269bd4a	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14269bd4e	48 89 f0                	mov rax, rsi
0x14269bd51	ff d1                   	call rcx
0x14269bd53	b9 11 00 00 00          	mov ecx, 0x11
0x14269bd58	48 89 c7                	mov rdi, rax
0x14269bd5b	48 89 de                	mov rsi, rbx
0x14269bd5e	31 c0                   	xor eax, eax
0x14269bd60	48 8d 1d 36 c8 04 01    	lea rbx, [rip + 0x104c836]
0x14269bd67	e8 74 71 9c fd          	call 0x140062ee0
0x14269bd6c	e8 8f 5e e4 fd          	call 0x1404e1c00
0x14269bd71	31 c0                   	xor eax, eax
0x14269bd73	31 db                   	xor ebx, ebx
0x14269bd75	48 83 c4 28             	add rsp, 0x28
0x14269bd79	5d                      	pop rbp
0x14269bd7a	c3                      	ret
0x14269bd7b	48 8b 15 ce 98 b6 05    	mov rdx, qword ptr [rip + 0x5b698ce]
0x14269bd82	48 89 cf                	mov rdi, rcx
0x14269bd85	48 89 d9                	mov rcx, rbx
0x14269bd88	48 89 c3                	mov rbx, rax
0x14269bd8b	48 89 d0                	mov rax, rdx
0x14269bd8e	e8 cd a8 b1 fd          	call 0x1401b6660
0x14269bd93	b9 16 00 00 00          	mov ecx, 0x16
0x14269bd98	48 89 c7                	mov rdi, rax
0x14269bd9b	48 89 de                	mov rsi, rbx
0x14269bd9e	31 c0                   	xor eax, eax
0x14269bda0	48 8d 1d 0c 97 08 01    	lea rbx, [rip + 0x108970c]
0x14269bda7	e8 34 71 9c fd          	call 0x140062ee0
0x14269bdac	48 83 c4 28             	add rsp, 0x28
0x14269bdb0	5d                      	pop rbp
0x14269bdb1	c3                      	ret
0x14269bdb2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269bdb7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269bdbc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269bdc1	e8 9a 76 9e fd          	call 0x140083460
0x14269bdc6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269bdcb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269bdd0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269bdd5	e9 46 ff ff ff          	jmp 0x14269bd20
