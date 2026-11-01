# TscanGui/core/cloudutil/server.awsHTTPDescribeRegions
# 0x1424073c0..0x1424077e0 (1056 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:239

0x1424073c0	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x1424073c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424073cc	0f 86 e6 03 00 00       	jbe 0x1424077b8
0x1424073d2	55                      	push rbp
0x1424073d3	48 89 e5                	mov rbp, rsp
0x1424073d6	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x1424073dd	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1424073e6	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1424073ef	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1424073f8	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142407401	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x142407409	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240740e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142407413	e8 05 e6 c7 fd          	call 0x140085a1d
0x142407418	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240741c	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142407426	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14240742e	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x142407436	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14240743e	66 90                   	nop
0x142407440	e8 9b 62 c7 fd          	call 0x14007d6e0
0x142407445	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14240744d	48 8d 05 ac 41 c5 00    	lea rax, [rip + 0xc541ac]
0x142407454	e8 07 4e c1 fd          	call 0x14001c260
0x142407459	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142407461	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x142407469	48 8d 0d d0 79 2c 01    	lea rcx, [rip + 0x12c79d0]
0x142407470	48 89 08                	mov qword ptr [rax], rcx
0x142407473	48 8d 05 06 20 03 01    	lea rax, [rip + 0x1032006]
0x14240747a	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142407482	48 8d 0d 13 36 23 01    	lea rcx, [rip + 0x1233613]
0x142407489	bf 06 00 00 00          	mov edi, 6
0x14240748e	e8 6d 6b c0 fd          	call 0x14000e000
0x142407493	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14240749b	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1424074a3	83 3d 66 4e e7 05 00    	cmp dword ptr [rip + 0x5e74e66], 0
0x1424074aa	75 0a                   	jne 0x1424074b6
0x1424074ac	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424074b4	eb 17                   	jmp 0x1424074cd
0x1424074b6	48 8b 08                	mov rcx, qword ptr [rax]
0x1424074b9	e8 e2 de c7 fd          	call 0x1400853a0
0x1424074be	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424074c6	49 89 13                	mov qword ptr [r11], rdx
0x1424074c9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424074cd	48 89 10                	mov qword ptr [rax], rdx
0x1424074d0	48 8d 05 29 41 c5 00    	lea rax, [rip + 0xc54129]
0x1424074d7	e8 84 4d c1 fd          	call 0x14001c260
0x1424074dc	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424074e4	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1424074ec	48 8d 0d 57 45 22 01    	lea rcx, [rip + 0x1224557]
0x1424074f3	48 89 08                	mov qword ptr [rax], rcx
0x1424074f6	48 8d 05 83 1f 03 01    	lea rax, [rip + 0x1031f83]
0x1424074fd	48 8d 9c 24 30 02 00 00 	lea rbx, [rsp + 0x230]
0x142407505	48 8d 0d ff 37 27 01    	lea rcx, [rip + 0x12737ff]
0x14240750c	bf 0a 00 00 00          	mov edi, 0xa
0x142407511	e8 ea 6a c0 fd          	call 0x14000e000
0x142407516	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14240751e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142407526	83 3d e3 4d e7 05 00    	cmp dword ptr [rip + 0x5e74de3], 0
0x14240752d	75 0a                   	jne 0x142407539
0x14240752f	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142407537	eb 1b                   	jmp 0x142407554
0x142407539	48 8b 10                	mov rdx, qword ptr [rax]
0x14240753c	0f 1f 40 00             	nop dword ptr [rax]
0x142407540	e8 5b de c7 fd          	call 0x1400853a0
0x142407545	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14240754d	4d 89 03                	mov qword ptr [r11], r8
0x142407550	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142407554	4c 89 00                	mov qword ptr [rax], r8
0x142407557	48 89 e7                	mov rdi, rsp
0x14240755a	48 8d b4 24 88 02 00 00 	lea rsi, [rsp + 0x288]
0x142407562	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142407567	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240756c	e8 4d e8 c7 fd          	call 0x140085dbe
0x142407571	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142407575	48 8d 05 a7 40 26 01    	lea rax, [rip + 0x12640a7]
0x14240757c	bb 09 00 00 00          	mov ebx, 9
0x142407581	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x142407589	e8 32 ee ff ff          	call 0x1424063c0
0x14240758e	48 85 ff                	test rdi, rdi
0x142407591	0f 85 d3 00 00 00       	jne 0x14240766a
0x142407597	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14240759f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424075a7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424075af	48 8d 05 6a ab eb 00    	lea rax, [rip + 0xebab6a]
0x1424075b6	e8 a5 4c c1 fd          	call 0x14001c260
0x1424075bb	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1424075c3	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424075cb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424075d3	48 8d 3d 66 5c b7 00    	lea rdi, [rip + 0xb75c66]
0x1424075da	48 89 c6                	mov rsi, rax
0x1424075dd	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424075e5	e8 76 23 2b fe          	call 0x1406b9960
0x1424075ea	48 85 c0                	test rax, rax
0x1424075ed	75 25                   	jne 0x142407614
0x1424075ef	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1424075f7	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1424075fb	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1424075ff	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142407607	31 c0                   	xor eax, eax
0x142407609	31 c9                   	xor ecx, ecx
0x14240760b	31 db                   	xor ebx, ebx
0x14240760d	31 f6                   	xor esi, esi
0x14240760f	e9 8c 00 00 00          	jmp 0x1424076a0
0x142407614	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14240761d	74 04                   	je 0x142407623
0x14240761f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142407623	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14240762b	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142407633	48 8d 05 cc 87 37 01    	lea rax, [rip + 0x13787cc]
0x14240763a	bb 21 00 00 00          	mov ebx, 0x21
0x14240763f	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x142407647	bf 01 00 00 00          	mov edi, 1
0x14240764c	48 89 fe                	mov rsi, rdi
0x14240764f	e8 6c bc d4 fd          	call 0x1401532c0
0x142407654	31 c9                   	xor ecx, ecx
0x142407656	48 89 c7                	mov rdi, rax
0x142407659	48 89 de                	mov rsi, rbx
0x14240765c	31 c0                   	xor eax, eax
0x14240765e	48 89 cb                	mov rbx, rcx
0x142407661	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142407668	5d                      	pop rbp
0x142407669	c3                      	ret
0x14240766a	31 c0                   	xor eax, eax
0x14240766c	31 db                   	xor ebx, ebx
0x14240766e	48 89 d9                	mov rcx, rbx
0x142407671	48 81 c4 78 02 00 00    	add rsp, 0x278
0x142407678	5d                      	pop rbp
0x142407679	c3                      	ret
0x14240767a	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x142407682	49 83 c0 10             	add r8, 0x10
0x142407686	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14240768e	48 ff c0                	inc rax
0x142407691	48 89 f3                	mov rbx, rsi
0x142407694	48 89 d6                	mov rsi, rdx
0x142407697	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14240769f	90                      	nop
0x1424076a0	48 39 d0                	cmp rax, rdx
0x1424076a3	0f 8d fc 00 00 00       	jge 0x1424077a5
0x1424076a9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424076b1	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1424076b9	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424076c1	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424076c9	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1424076d1	49 8b 00                	mov rax, qword ptr [r8]
0x1424076d4	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1424076d8	e8 c3 72 ca fd          	call 0x1400ae9a0
0x1424076dd	0f 1f 00                	nop dword ptr [rax]
0x1424076e0	48 85 db                	test rbx, rbx
0x1424076e3	0f 84 9c 00 00 00       	je 0x142407785
0x1424076e9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424076f1	48 ff c2                	inc rdx
0x1424076f4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424076fc	0f 1f 40 00             	nop dword ptr [rax]
0x142407700	48 39 d1                	cmp rcx, rdx
0x142407703	72 0a                   	jb 0x14240770f
0x142407705	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14240770d	eb 42                   	jmp 0x142407751
0x14240770f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142407717	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14240771f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142407727	48 89 d3                	mov rbx, rdx
0x14240772a	bf 01 00 00 00          	mov edi, 1
0x14240772f	48 8d 35 6a 8b c1 00    	lea rsi, [rip + 0xc18b6a]
0x142407736	e8 85 74 c7 fd          	call 0x14007ebc0
0x14240773b	48 89 c6                	mov rsi, rax
0x14240773e	48 89 da                	mov rdx, rbx
0x142407741	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142407749	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142407751	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142407755	49 c1 e0 04             	shl r8, 4
0x142407759	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14240775e	83 3d ab 4b e7 05 00    	cmp dword ptr [rip + 0x5e74bab], 0
0x142407765	74 10                   	je 0x142407777
0x142407767	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14240776b	e8 30 dc c7 fd          	call 0x1400853a0
0x142407770	49 89 03                	mov qword ptr [r11], rax
0x142407773	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142407777	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14240777b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142407780	e9 f5 fe ff ff          	jmp 0x14240767a
0x142407785	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14240778d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142407795	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14240779d	0f 1f 00                	nop dword ptr [rax]
0x1424077a0	e9 d5 fe ff ff          	jmp 0x14240767a
0x1424077a5	48 89 d8                	mov rax, rbx
0x1424077a8	48 89 f3                	mov rbx, rsi
0x1424077ab	31 ff                   	xor edi, edi
0x1424077ad	31 f6                   	xor esi, esi
0x1424077af	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1424077b6	5d                      	pop rbp
0x1424077b7	c3                      	ret
0x1424077b8	e8 a3 bc c7 fd          	call 0x140083460
0x1424077bd	0f 1f 00                	nop dword ptr [rax]
0x1424077c0	e9 fb fb ff ff          	jmp 0x1424073c0
