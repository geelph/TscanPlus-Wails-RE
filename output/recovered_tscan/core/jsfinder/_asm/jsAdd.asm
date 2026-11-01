# TscanGui/core/jsfinder.jsAdd
# 0x1420ccf60..0x1420cd040 (224 bytes)
# source TscanGui/core/jsfinder/bag.go:91

0x1420ccf60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ccf64	0f 86 ae 00 00 00       	jbe 0x1420cd018
0x1420ccf6a	55                      	push rbp
0x1420ccf6b	48 89 e5                	mov rbp, rsp
0x1420ccf6e	48 83 ec 28             	sub rsp, 0x28
0x1420ccf72	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420ccf77	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420ccf7c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ccf80	48 85 c0                	test rax, rax
0x1420ccf83	75 04                   	jne 0x1420ccf89
0x1420ccf85	31 db                   	xor ebx, ebx
0x1420ccf87	eb 27                   	jmp 0x1420ccfb0
0x1420ccf89	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1420ccf8d	48 89 d8                	mov rax, rbx
0x1420ccf90	48 8d 1d a9 00 08 01    	lea rbx, [rip + 0x10800a9]
0x1420ccf97	48 8d 0d c2 d8 1a 06    	lea rcx, [rip + 0x61ad8c2]
0x1420ccf9e	66 90                   	nop
0x1420ccfa0	ff d2                   	call rdx
0x1420ccfa2	48 8d 15 57 dc 1c 01    	lea rdx, [rip + 0x11cdc57]
0x1420ccfa9	48 39 d0                	cmp rax, rdx
0x1420ccfac	74 02                   	je 0x1420ccfb0
0x1420ccfae	31 db                   	xor ebx, ebx
0x1420ccfb0	48 85 db                	test rbx, rbx
0x1420ccfb3	74 5b                   	je 0x1420cd010
0x1420ccfb5	90                      	nop
0x1420ccfb6	90                      	nop
0x1420ccfb7	31 c0                   	xor eax, eax
0x1420ccfb9	b9 01 00 00 00          	mov ecx, 1
0x1420ccfbe	f0 0f b1 0b             	lock cmpxchg dword ptr [rbx], ecx
0x1420ccfc2	0f 94 c1                	sete cl
0x1420ccfc5	84 c9                   	test cl, cl
0x1420ccfc7	75 12                   	jne 0x1420ccfdb
0x1420ccfc9	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1420ccfce	48 89 d8                	mov rax, rbx
0x1420ccfd1	e8 aa 47 fc fd          	call 0x140091780
0x1420ccfd6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420ccfdb	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1420ccfdf	48 ff c0                	inc rax
0x1420ccfe2	48 89 43 08             	mov qword ptr [rbx + 8], rax
0x1420ccfe6	90                      	nop
0x1420ccfe7	90                      	nop
0x1420ccfe8	b9 ff ff ff ff          	mov ecx, 0xffffffff
0x1420ccfed	f0 0f c1 0b             	lock xadd dword ptr [rbx], ecx
0x1420ccff1	ff c9                   	dec ecx
0x1420ccff3	74 15                   	je 0x1420cd00a
0x1420ccff5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420ccffa	48 89 d8                	mov rax, rbx
0x1420ccffd	89 cb                   	mov ebx, ecx
0x1420ccfff	90                      	nop
0x1420cd000	e8 5b 4a fc fd          	call 0x140091a60
0x1420cd005	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1420cd00a	48 83 c4 28             	add rsp, 0x28
0x1420cd00e	5d                      	pop rbp
0x1420cd00f	c3                      	ret
0x1420cd010	31 c0                   	xor eax, eax
0x1420cd012	48 83 c4 28             	add rsp, 0x28
0x1420cd016	5d                      	pop rbp
0x1420cd017	c3                      	ret
0x1420cd018	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cd01d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420cd022	e8 39 64 fb fd          	call 0x140083460
0x1420cd027	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cd02c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420cd031	e9 2a ff ff ff          	jmp 0x1420ccf60
