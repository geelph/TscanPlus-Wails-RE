# TscanGui/core/unauth.Detect.checkOllama.func11
# 0x142165560..0x142165720 (448 bytes)
# source TscanGui/core/unauth/detect.go:754

0x142165560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142165564	0f 86 7a 01 00 00       	jbe 0x1421656e4
0x14216556a	55                      	push rbp
0x14216556b	48 89 e5                	mov rbp, rsp
0x14216556e	48 83 ec 78             	sub rsp, 0x78
0x142165572	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14216557a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142165582	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142165586	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14216558b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216558f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142165594	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216559a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421655a0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421655a6	31 c0                   	xor eax, eax
0x1421655a8	48 8d 3d 1d 54 50 01    	lea rdi, [rip + 0x150541d]
0x1421655af	be 09 00 00 00          	mov esi, 9
0x1421655b4	e8 27 d9 ef fd          	call 0x140062ee0
0x1421655b9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421655be	48 89 c7                	mov rdi, rax
0x1421655c1	48 89 de                	mov rsi, rbx
0x1421655c4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421655cc	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421655d1	e8 ea 93 00 00          	call 0x14216e9c0
0x1421655d6	48 85 f6                	test rsi, rsi
0x1421655d9	75 0d                   	jne 0x1421655e8
0x1421655db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421655e0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x1421655e6	74 29                   	je 0x142165611
0x1421655e8	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421655ee	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421655f4	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421655fa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421655ff	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142165604	31 c0                   	xor eax, eax
0x142165606	31 c9                   	xor ecx, ecx
0x142165608	48 89 ce                	mov rsi, rcx
0x14216560b	48 83 c4 78             	add rsp, 0x78
0x14216560f	5d                      	pop rbp
0x142165610	c3                      	ret
0x142165611	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142165616	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14216561b	48 8d 05 9e db 05 01    	lea rax, [rip + 0x105db9e]
0x142165622	e8 39 6c eb fd          	call 0x14001c260
0x142165627	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14216562c	31 c0                   	xor eax, eax
0x14216562e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142165633	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142165638	e8 23 e3 ef fd          	call 0x140063960
0x14216563d	48 8d 3d 7c 7e e6 00    	lea rdi, [rip + 0xe67e7c]
0x142165644	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142165649	e8 72 f7 14 fe          	call 0x1402b4dc0
0x14216564e	48 85 c0                	test rax, rax
0x142165651	75 24                   	jne 0x142165677
0x142165653	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142165658	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14216565b	48 8d 05 5e db 05 01    	lea rax, [rip + 0x105db5e]
0x142165662	48 8d 0d df 41 4d 01    	lea rcx, [rip + 0x14d41df]
0x142165669	bf 06 00 00 00          	mov edi, 6
0x14216566e	e8 ed 86 ea fd          	call 0x14000dd60
0x142165673	84 db                   	test bl, bl
0x142165675	75 2a                   	jne 0x1421656a1
0x142165677	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216567d	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142165683	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165689	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216568e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142165693	31 c0                   	xor eax, eax
0x142165695	31 c9                   	xor ecx, ecx
0x142165697	48 89 ce                	mov rsi, rcx
0x14216569a	48 83 c4 78             	add rsp, 0x78
0x14216569e	5d                      	pop rbp
0x14216569f	90                      	nop
0x1421656a0	c3                      	ret
0x1421656a1	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421656a7	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421656ad	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421656b3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421656b8	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x1421656bd	48 8d 1d 61 0f 5c 01    	lea rbx, [rip + 0x15c0f61]
0x1421656c4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421656c9	48 c7 44 24 48 16 00 00 00	mov qword ptr [rsp + 0x48], 0x16
0x1421656d2	b8 01 00 00 00          	mov eax, 1
0x1421656d7	b9 16 00 00 00          	mov ecx, 0x16
0x1421656dc	31 f6                   	xor esi, esi
0x1421656de	48 83 c4 78             	add rsp, 0x78
0x1421656e2	5d                      	pop rbp
0x1421656e3	c3                      	ret
0x1421656e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421656e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421656ee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421656f3	e8 c8 dc f1 fd          	call 0x1400833c0
0x1421656f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421656fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142165702	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142165707	e9 54 fe ff ff          	jmp 0x142165560
