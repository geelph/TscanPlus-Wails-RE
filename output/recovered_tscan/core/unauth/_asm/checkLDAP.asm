# TscanGui/core/unauth.checkLDAP
# 0x142166f40..0x142167080 (320 bytes)
# source TscanGui/core/unauth/detect.go:184

0x142166f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142166f44	0f 86 ef 00 00 00       	jbe 0x142167039
0x142166f4a	55                      	push rbp
0x142166f4b	48 89 e5                	mov rbp, rsp
0x142166f4e	48 83 ec 30             	sub rsp, 0x30
0x142166f52	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142166f57	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142166f5c	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142166f62	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142166f68	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142166f6e	48 85 c0                	test rax, rax
0x142166f71	74 1d                   	je 0x142166f90
0x142166f73	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142166f78	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142166f7c	48 89 d8                	mov rax, rbx
0x142166f7f	90                      	nop
0x142166f80	ff d1                   	call rcx
0x142166f82	48 85 c0                	test rax, rax
0x142166f85	0f 85 85 00 00 00       	jne 0x142167010
0x142166f8b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142166f90	48 89 c8                	mov rax, rcx
0x142166f93	e8 48 b8 ee ff          	call 0x1420527e0
0x142166f98	48 85 db                	test rbx, rbx
0x142166f9b	75 07                   	jne 0x142166fa4
0x142166f9d	0f 1f 00                	nop dword ptr [rax]
0x142166fa0	84 c0                   	test al, al
0x142166fa2	75 29                   	jne 0x142166fcd
0x142166fa4	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142166faa	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142166fb0	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142166fb6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142166fbb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142166fc0	31 c0                   	xor eax, eax
0x142166fc2	31 c9                   	xor ecx, ecx
0x142166fc4	48 89 ce                	mov rsi, rcx
0x142166fc7	48 83 c4 30             	add rsp, 0x30
0x142166fcb	5d                      	pop rbp
0x142166fcc	c3                      	ret
0x142166fcd	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142166fd3	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142166fd9	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142166fdf	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142166fe4	c6 44 24 08 01          	mov byte ptr [rsp + 8], 1
0x142166fe9	48 8d 1d 51 45 6c 01    	lea rbx, [rip + 0x16c4551]
0x142166ff0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142166ff5	48 c7 44 24 18 41 00 00 00	mov qword ptr [rsp + 0x18], 0x41
0x142166ffe	b8 01 00 00 00          	mov eax, 1
0x142167003	b9 41 00 00 00          	mov ecx, 0x41
0x142167008	31 f6                   	xor esi, esi
0x14216700a	48 83 c4 30             	add rsp, 0x30
0x14216700e	5d                      	pop rbp
0x14216700f	c3                      	ret
0x142167010	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142167016	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14216701c	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x142167022	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142167027	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216702c	31 c0                   	xor eax, eax
0x14216702e	31 c9                   	xor ecx, ecx
0x142167030	48 89 ce                	mov rsi, rcx
0x142167033	48 83 c4 30             	add rsp, 0x30
0x142167037	5d                      	pop rbp
0x142167038	c3                      	ret
0x142167039	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216703e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142167043	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142167048	e8 13 c4 f1 fd          	call 0x140083460
0x14216704d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142167052	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142167057	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216705c	0f 1f 40 00             	nop dword ptr [rax]
0x142167060	e9 db fe ff ff          	jmp 0x142166f40
