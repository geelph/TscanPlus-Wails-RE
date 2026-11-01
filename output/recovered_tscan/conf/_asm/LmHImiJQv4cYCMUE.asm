# TscanGui/conf.LmHImiJQv4cYCMUE
# 0x14048df80..0x14048e120 (416 bytes)
# source TscanGui/conf/SvipPocDownload.go:153

0x14048df80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048df84	0f 86 6b 01 00 00       	jbe 0x14048e0f5
0x14048df8a	55                      	push rbp
0x14048df8b	48 89 e5                	mov rbp, rsp
0x14048df8e	48 83 ec 20             	sub rsp, 0x20
0x14048df92	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14048df97	90                      	nop
0x14048df98	48 89 c1                	mov rcx, rax
0x14048df9b	31 c0                   	xor eax, eax
0x14048df9d	48 8d 35 e4 cc de 07    	lea rsi, [rip + 0x7decce4]
0x14048dfa4	bf 01 00 00 00          	mov edi, 1
0x14048dfa9	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x14048dfad	41 0f 94 c0             	sete r8b
0x14048dfb1	45 84 c0                	test r8b, r8b
0x14048dfb4	75 40                   	jne 0x14048dff6
0x14048dfb6	48 8d 05 cb cc de 07    	lea rax, [rip + 0x7decccb]
0x14048dfbd	0f 1f 00                	nop dword ptr [rax]
0x14048dfc0	e8 bb 37 c0 ff          	call 0x140091780
0x14048dfc5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14048dfca	48 8d 35 b7 cc de 07    	lea rsi, [rip + 0x7deccb7]
0x14048dfd1	bf 01 00 00 00          	mov edi, 1
0x14048dfd6	eb 1e                   	jmp 0x14048dff6
0x14048dfd8	48 8b 05 31 60 7f 02    	mov rax, qword ptr [rip + 0x27f6031]
0x14048dfdf	90                      	nop
0x14048dfe0	e8 5b 3b c0 ff          	call 0x140091b40
0x14048dfe5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14048dfea	48 8d 35 97 cc de 07    	lea rsi, [rip + 0x7decc97]
0x14048dff1	bf 01 00 00 00          	mov edi, 1
0x14048dff6	80 3d 6d c8 de 07 00    	cmp byte ptr [rip + 0x7dec86d], 0
0x14048dffd	75 d9                   	jne 0x14048dfd8
0x14048dfff	c6 05 64 c8 de 07 01    	mov byte ptr [rip + 0x7dec864], 1
0x14048e006	90                      	nop
0x14048e007	90                      	nop
0x14048e008	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14048e00d	f0 0f c1 1e             	lock xadd dword ptr [rsi], ebx
0x14048e011	ff cb                   	dec ebx
0x14048e013	74 15                   	je 0x14048e02a
0x14048e015	48 8d 05 6c cc de 07    	lea rax, [rip + 0x7decc6c]
0x14048e01c	0f 1f 40 00             	nop dword ptr [rax]
0x14048e020	e8 3b 3a c0 ff          	call 0x140091a60
0x14048e025	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14048e02a	48 8b 01                	mov rax, qword ptr [rcx]
0x14048e02d	48 89 ca                	mov rdx, rcx
0x14048e030	ff d0                   	call rax
0x14048e032	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14048e037	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14048e03c	90                      	nop
0x14048e03d	90                      	nop
0x14048e03e	48 89 c1                	mov rcx, rax
0x14048e041	31 c0                   	xor eax, eax
0x14048e043	48 8d 35 3e cc de 07    	lea rsi, [rip + 0x7decc3e]
0x14048e04a	bf 01 00 00 00          	mov edi, 1
0x14048e04f	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x14048e053	0f 94 c0                	sete al
0x14048e056	84 c0                   	test al, al
0x14048e058	75 1d                   	jne 0x14048e077
0x14048e05a	48 8d 05 27 cc de 07    	lea rax, [rip + 0x7decc27]
0x14048e061	e8 1a 37 c0 ff          	call 0x140091780
0x14048e066	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14048e06b	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14048e070	48 8d 35 11 cc de 07    	lea rsi, [rip + 0x7decc11]
0x14048e077	c6 05 ec c7 de 07 00    	mov byte ptr [rip + 0x7dec7ec], 0
0x14048e07e	48 89 0d 1b c6 d7 07    	mov qword ptr [rip + 0x7d7c61b], rcx
0x14048e085	83 3d 84 e2 de 07 00    	cmp dword ptr [rip + 0x7dee284], 0
0x14048e08c	74 13                   	je 0x14048e0a1
0x14048e08e	48 8b 15 13 c6 d7 07    	mov rdx, qword ptr [rip + 0x7d7c613]
0x14048e095	e8 06 73 bf ff          	call 0x1400853a0
0x14048e09a	49 89 1b                	mov qword ptr [r11], rbx
0x14048e09d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14048e0a1	48 89 1d 00 c6 d7 07    	mov qword ptr [rip + 0x7d7c600], rbx
0x14048e0a8	48 85 c9                	test rcx, rcx
0x14048e0ab	0f 94 05 b9 c7 de 07    	sete byte ptr [rip + 0x7dec7b9]
0x14048e0b2	48 8b 05 57 5f 7f 02    	mov rax, qword ptr [rip + 0x27f5f57]
0x14048e0b9	e8 c2 3b c0 ff          	call 0x140091c80
0x14048e0be	90                      	nop
0x14048e0bf	90                      	nop
0x14048e0c0	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14048e0c5	48 8d 0d bc cb de 07    	lea rcx, [rip + 0x7decbbc]
0x14048e0cc	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x14048e0d0	ff cb                   	dec ebx
0x14048e0d2	74 11                   	je 0x14048e0e5
0x14048e0d4	48 8d 05 ad cb de 07    	lea rax, [rip + 0x7decbad]
0x14048e0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048e0e0	e8 7b 39 c0 ff          	call 0x140091a60
0x14048e0e5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14048e0ea	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14048e0ef	48 83 c4 20             	add rsp, 0x20
0x14048e0f3	5d                      	pop rbp
0x14048e0f4	c3                      	ret
0x14048e0f5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048e0fa	e8 61 53 bf ff          	call 0x140083460
0x14048e0ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048e104	e9 77 fe ff ff          	jmp 0x14048df80
