# TscanGui/core/swagger.(*SwaggerScanner).Stop
# 0x14215c3e0..0x14215c4c0 (224 bytes)
# source TscanGui/core/swagger/swagger.go:288

0x14215c3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14215c3e4	0f 86 bb 00 00 00       	jbe 0x14215c4a5
0x14215c3ea	55                      	push rbp
0x14215c3eb	48 89 e5                	mov rbp, rsp
0x14215c3ee	48 83 ec 30             	sub rsp, 0x30
0x14215c3f2	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x14215c3f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14215c3fe	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x14215c403	90                      	nop
0x14215c404	48 89 c1                	mov rcx, rax
0x14215c407	31 c0                   	xor eax, eax
0x14215c409	bb 01 00 00 00          	mov ebx, 1
0x14215c40e	f0 0f b1 59 40          	lock cmpxchg dword ptr [rcx + 0x40], ebx
0x14215c413	0f 94 c3                	sete bl
0x14215c416	84 db                   	test bl, bl
0x14215c418	75 10                   	jne 0x14215c42a
0x14215c41a	48 8d 41 40             	lea rax, [rcx + 0x40]
0x14215c41e	66 90                   	nop
0x14215c420	e8 5b 53 f3 fd          	call 0x140091780
0x14215c425	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14215c42a	48 8d 1d 8f 00 00 00    	lea rbx, [rip + 0x8f]
0x14215c431	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14215c436	48 8d 59 40             	lea rbx, [rcx + 0x40]
0x14215c43a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14215c43f	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x14215c444	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14215c449	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x14215c44e	80 79 50 00             	cmp byte ptr [rcx + 0x50], 0
0x14215c452	75 31                   	jne 0x14215c485
0x14215c454	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14215c458	e8 43 71 eb fd          	call 0x1400135a0
0x14215c45d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14215c462	c6 41 50 01             	mov byte ptr [rcx + 0x50], 1
0x14215c466	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x14215c46d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14215c470	ff d1                   	call rcx
0x14215c472	48 8d 05 83 7c 5f 01    	lea rax, [rip + 0x15f7c83]
0x14215c479	bb 1b 00 00 00          	mov ebx, 0x1b
0x14215c47e	66 90                   	nop
0x14215c480	e8 7b 57 38 fe          	call 0x1404e1c00
0x14215c485	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x14215c48a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14215c48f	48 8b 02                	mov rax, qword ptr [rdx]
0x14215c492	ff d0                   	call rax
0x14215c494	48 83 c4 30             	add rsp, 0x30
0x14215c498	5d                      	pop rbp
0x14215c499	c3                      	ret
0x14215c49a	e8 41 a3 ee fd          	call 0x1400467e0
0x14215c49f	48 83 c4 30             	add rsp, 0x30
0x14215c4a3	5d                      	pop rbp
0x14215c4a4	c3                      	ret
0x14215c4a5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215c4aa	e8 b1 6f f2 fd          	call 0x140083460
0x14215c4af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215c4b4	e9 27 ff ff ff          	jmp 0x14215c3e0
