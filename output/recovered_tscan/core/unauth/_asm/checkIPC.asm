# TscanGui/core/unauth.checkIPC
# 0x142168240..0x1421683a0 (352 bytes)
# source TscanGui/core/unauth/detect.go:336

0x142168240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142168244	0f 86 0f 01 00 00       	jbe 0x142168359
0x14216824a	55                      	push rbp
0x14216824b	48 89 e5                	mov rbp, rsp
0x14216824e	48 83 ec 60             	sub rsp, 0x60
0x142168252	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142168257	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14216825c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142168262	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142168268	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216826e	48 85 c0                	test rax, rax
0x142168271	74 36                   	je 0x1421682a9
0x142168273	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14216827b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142168280	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142168285	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142168289	48 89 d8                	mov rax, rbx
0x14216828c	ff d1                   	call rcx
0x14216828e	48 85 c0                	test rax, rax
0x142168291	0f 85 99 00 00 00       	jne 0x142168330
0x142168297	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14216829c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421682a4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421682a9	31 ff                   	xor edi, edi
0x1421682ab	31 f6                   	xor esi, esi
0x1421682ad	49 89 f8                	mov r8, rdi
0x1421682b0	49 89 f1                	mov r9, rsi
0x1421682b3	e8 88 c4 f1 ff          	call 0x142084740
0x1421682b8	48 85 ff                	test rdi, rdi
0x1421682bb	75 07                   	jne 0x1421682c4
0x1421682bd	0f 1f 00                	nop dword ptr [rax]
0x1421682c0	84 c0                   	test al, al
0x1421682c2	75 29                   	jne 0x1421682ed
0x1421682c4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421682ca	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421682d0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421682d6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421682db	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421682e0	31 c0                   	xor eax, eax
0x1421682e2	31 c9                   	xor ecx, ecx
0x1421682e4	48 89 ce                	mov rsi, rcx
0x1421682e7	48 83 c4 60             	add rsp, 0x60
0x1421682eb	5d                      	pop rbp
0x1421682ec	c3                      	ret
0x1421682ed	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421682f3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421682f9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421682ff	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142168304	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x142168309	48 8d 1d 92 bc 5f 01    	lea rbx, [rip + 0x15fbc92]
0x142168310	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142168315	48 c7 44 24 48 1d 00 00 00	mov qword ptr [rsp + 0x48], 0x1d
0x14216831e	b8 01 00 00 00          	mov eax, 1
0x142168323	b9 1d 00 00 00          	mov ecx, 0x1d
0x142168328	31 f6                   	xor esi, esi
0x14216832a	48 83 c4 60             	add rsp, 0x60
0x14216832e	5d                      	pop rbp
0x14216832f	c3                      	ret
0x142168330	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142168336	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14216833c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142168342	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142168347	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216834c	31 c0                   	xor eax, eax
0x14216834e	31 c9                   	xor ecx, ecx
0x142168350	48 89 ce                	mov rsi, rcx
0x142168353	48 83 c4 60             	add rsp, 0x60
0x142168357	5d                      	pop rbp
0x142168358	c3                      	ret
0x142168359	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216835e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142168363	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142168368	e8 f3 b0 f1 fd          	call 0x140083460
0x14216836d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142168372	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142168377	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216837c	0f 1f 40 00             	nop dword ptr [rax]
0x142168380	e9 bb fe ff ff          	jmp 0x142168240
