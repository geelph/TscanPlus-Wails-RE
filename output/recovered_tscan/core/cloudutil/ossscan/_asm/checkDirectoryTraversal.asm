# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkDirectoryTraversal
# 0x1425d5480..0x1425d57a0 (800 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:248

0x1425d5480	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1425d5485	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d5489	0f 86 e0 02 00 00       	jbe 0x1425d576f
0x1425d548f	55                      	push rbp
0x1425d5490	48 89 e5                	mov rbp, rsp
0x1425d5493	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1425d549a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425d54a2	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425d54ab	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1425d54b4	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1425d54bd	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425d54c6	48 c7 84 24 b0 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xb0], 0x10
0x1425d54d2	48 8d 15 43 61 10 01    	lea rdx, [rip + 0x1106143]
0x1425d54d9	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425d54e1	48 c7 84 24 c0 00 00 00 13 00 00 00	mov qword ptr [rsp + 0xc0], 0x13
0x1425d54ed	48 8d 15 17 f0 12 01    	lea rdx, [rip + 0x112f017]
0x1425d54f4	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425d54fc	48 c7 84 24 d0 00 00 00 25 00 00 00	mov qword ptr [rsp + 0xd0], 0x25
0x1425d5508	48 8d 15 f9 3e 1c 01    	lea rdx, [rip + 0x11c3ef9]
0x1425d550f	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425d5517	48 c7 84 24 e0 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0xe0], 0xd
0x1425d5523	48 8d 15 9c de 0d 01    	lea rdx, [rip + 0x10dde9c]
0x1425d552a	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1425d5532	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x1425d553a	31 c9                   	xor ecx, ecx
0x1425d553c	eb 22                   	jmp 0x1425d5560
0x1425d553e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425d5546	48 83 c2 10             	add rdx, 0x10
0x1425d554a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425d554f	48 ff c1                	inc rcx
0x1425d5552	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425d555a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425d5560	48 83 f9 04             	cmp rcx, 4
0x1425d5564	0f 8d 85 01 00 00       	jge 0x1425d56ef
0x1425d556a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425d556f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425d5577	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425d557a	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1425d557e	48 8b 18                	mov rbx, qword ptr [rax]
0x1425d5581	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425d5585	31 c0                   	xor eax, eax
0x1425d5587	48 8d 3d 22 26 4c 03    	lea rdi, [rip + 0x34c2622]
0x1425d558e	be 01 00 00 00          	mov esi, 1
0x1425d5593	e8 e8 d9 a8 fd          	call 0x140062f80
0x1425d5598	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425d559d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425d55a2	b9 03 00 00 00          	mov ecx, 3
0x1425d55a7	48 89 c7                	mov rdi, rax
0x1425d55aa	48 89 de                	mov rsi, rbx
0x1425d55ad	45 31 c0                	xor r8d, r8d
0x1425d55b0	45 31 c9                	xor r9d, r9d
0x1425d55b3	45 31 d2                	xor r10d, r10d
0x1425d55b6	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425d55be	48 8d 1d f1 9d 04 01    	lea rbx, [rip + 0x1049df1]
0x1425d55c5	e8 36 e2 ff ff          	call 0x1425d3800
0x1425d55ca	48 85 db                	test rbx, rbx
0x1425d55cd	0f 85 6b ff ff ff       	jne 0x1425d553e
0x1425d55d3	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425d55db	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d55df	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1425d55e3	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425d55eb	48 85 c9                	test rcx, rcx
0x1425d55ee	74 16                   	je 0x1425d5606
0x1425d55f0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425d55f4	48 8b 35 25 e5 6b 00    	mov rsi, qword ptr [rip + 0x6be525]
0x1425d55fb	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1425d55fe	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1425d5601	e9 2a 01 00 00          	jmp 0x1425d5730
0x1425d5606	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425d560e	48 8d 05 4b 7c ce 00    	lea rax, [rip + 0xce7c4b]
0x1425d5615	e8 46 6c a4 fd          	call 0x14001c260
0x1425d561a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425d5622	48 89 08                	mov qword ptr [rax], rcx
0x1425d5625	83 3d e4 6c ca 05 00    	cmp dword ptr [rip + 0x5ca6ce4], 0
0x1425d562c	75 0a                   	jne 0x1425d5638
0x1425d562e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425d5636	eb 10                   	jmp 0x1425d5648
0x1425d5638	e8 43 fd aa fd          	call 0x140085380
0x1425d563d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425d5645	49 89 0b                	mov qword ptr [r11], rcx
0x1425d5648	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425d564c	48 c7 40 10 00 10 00 00 	mov qword ptr [rax + 0x10], 0x1000
0x1425d5654	48 89 c3                	mov rbx, rax
0x1425d5657	48 8d 05 22 0a 4e 03    	lea rax, [rip + 0x34e0a22]
0x1425d565e	66 90                   	nop
0x1425d5660	e8 fb 33 ac fd          	call 0x140098a60
0x1425d5665	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425d566d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425d5672	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425d567a	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1425d567e	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1425d5682	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425d5686	ff d1                   	call rcx
0x1425d5688	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425d5690	48 81 79 10 c8 00 00 00 	cmp qword ptr [rcx + 0x10], 0xc8
0x1425d5698	0f 85 a0 fe ff ff       	jne 0x1425d553e
0x1425d569e	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1425d56a3	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425d56ab	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425d56b0	e8 eb e0 a8 fd          	call 0x1400637a0
0x1425d56b5	48 8d 0d 95 66 05 01    	lea rcx, [rip + 0x1056695]
0x1425d56bc	bf 05 00 00 00          	mov edi, 5
0x1425d56c1	e8 3a 9e a3 fd          	call 0x14000f500
0x1425d56c6	48 85 c0                	test rax, rax
0x1425d56c9	0f 8c 6f fe ff ff       	jl 0x1425d553e
0x1425d56cf	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425d56d7	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425d56df	90                      	nop
0x1425d56e0	e8 3b d4 ff ff          	call 0x1425d2b20
0x1425d56e5	84 c0                   	test al, al
0x1425d56e7	0f 84 51 fe ff ff       	je 0x1425d553e
0x1425d56ed	eb 09                   	jmp 0x1425d56f8
0x1425d56ef	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425d56f6	5d                      	pop rbp
0x1425d56f7	c3                      	ret
0x1425d56f8	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425d5700	48 8d 1d 99 6b 07 01    	lea rbx, [rip + 0x1076b99]
0x1425d5707	b9 07 00 00 00          	mov ecx, 7
0x1425d570c	48 8d 3d 9e d3 1e 01    	lea rdi, [rip + 0x11ed39e]
0x1425d5713	be 2d 00 00 00          	mov esi, 0x2d
0x1425d5718	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1425d571d	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425d5722	e8 59 e4 ff ff          	call 0x1425d3b80
0x1425d5727	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425d572e	5d                      	pop rbp
0x1425d572f	c3                      	ret
0x1425d5730	49 89 c8                	mov r8, rcx
0x1425d5733	48 21 f9                	and rcx, rdi
0x1425d5736	48 c1 e1 04             	shl rcx, 4
0x1425d573a	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x1425d573f	90                      	nop
0x1425d5740	49 39 d9                	cmp r9, rbx
0x1425d5743	74 20                   	je 0x1425d5765
0x1425d5745	49 8d 48 01             	lea rcx, [r8 + 1]
0x1425d5749	4d 85 c9                	test r9, r9
0x1425d574c	75 e2                   	jne 0x1425d5730
0x1425d574e	48 8d 05 cb e3 6b 00    	lea rax, [rip + 0x6be3cb]
0x1425d5755	e8 86 31 a4 fd          	call 0x1400188e0
0x1425d575a	48 89 c1                	mov rcx, rax
0x1425d575d	0f 1f 00                	nop dword ptr [rax]
0x1425d5760	e9 a1 fe ff ff          	jmp 0x1425d5606
0x1425d5765	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1425d576a	e9 97 fe ff ff          	jmp 0x1425d5606
0x1425d576f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d5774	e8 e7 dc aa fd          	call 0x140083460
0x1425d5779	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d577e	66 90                   	nop
0x1425d5780	e9 fb fc ff ff          	jmp 0x1425d5480
