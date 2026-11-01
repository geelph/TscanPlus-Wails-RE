# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadCodeWithScope
# 0x141d5d480..0x141d5d7c0 (832 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:450

0x141d5d480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5d484	0f 86 04 03 00 00       	jbe 0x141d5d78e
0x141d5d48a	55                      	push rbp
0x141d5d48b	48 89 e5                	mov rbp, rsp
0x141d5d48e	48 83 ec 78             	sub rsp, 0x78
0x141d5d492	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d5d49a	bb 0f 00 00 00          	mov ebx, 0xf
0x141d5d49f	31 c9                   	xor ecx, ecx
0x141d5d4a1	48 8d 3d ef fa 98 01    	lea rdi, [rip + 0x198faef]
0x141d5d4a8	be 11 00 00 00          	mov esi, 0x11
0x141d5d4ad	e8 ae e7 ff ff          	call 0x141d5bc60
0x141d5d4b2	48 85 c0                	test rax, rax
0x141d5d4b5	0f 85 8c 02 00 00       	jne 0x141d5d747
0x141d5d4bb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d5d4c3	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5d4c6	4c 8d 4a 04             	lea r9, [rdx + 4]
0x141d5d4ca	90                      	nop
0x141d5d4cb	4c 39 48 10             	cmp qword ptr [rax + 0x10], r9
0x141d5d4cf	7d 13                   	jge 0x141d5d4e4
0x141d5d4d1	48 8b 15 c8 9c f2 00    	mov rdx, qword ptr [rip + 0xf29cc8]
0x141d5d4d8	4c 8b 0d c9 9c f2 00    	mov r9, qword ptr [rip + 0xf29cc9]
0x141d5d4df	45 31 d2                	xor r10d, r10d
0x141d5d4e2	eb 3c                   	jmp 0x141d5d520
0x141d5d4e4	4c 89 08                	mov qword ptr [rax], r9
0x141d5d4e7	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5d4eb	48 39 d1                	cmp rcx, rdx
0x141d5d4ee	0f 82 91 02 00 00       	jb 0x141d5d785
0x141d5d4f4	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x141d5d4f8	48 29 d1                	sub rcx, rdx
0x141d5d4fb	49 89 d2                	mov r10, rdx
0x141d5d4fe	4c 29 ca                	sub rdx, r9
0x141d5d501	48 c1 fa 3f             	sar rdx, 0x3f
0x141d5d505	49 21 d2                	and r10, rdx
0x141d5d508	48 83 f9 03             	cmp rcx, 3
0x141d5d50c	0f 86 67 02 00 00       	jbe 0x141d5d779
0x141d5d512	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x141d5d516	47 8b 14 1a             	mov r10d, dword ptr [r10 + r11]
0x141d5d51a	31 d2                   	xor edx, edx
0x141d5d51c	45 31 c9                	xor r9d, r9d
0x141d5d51f	90                      	nop
0x141d5d520	48 85 d2                	test rdx, rdx
0x141d5d523	0f 85 09 02 00 00       	jne 0x141d5d732
0x141d5d529	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5d52c	4c 8d 4a 04             	lea r9, [rdx + 4]
0x141d5d530	90                      	nop
0x141d5d531	4c 39 48 10             	cmp qword ptr [rax + 0x10], r9
0x141d5d535	7d 13                   	jge 0x141d5d54a
0x141d5d537	48 8b 15 62 9c f2 00    	mov rdx, qword ptr [rip + 0xf29c62]
0x141d5d53e	4c 8b 0d 63 9c f2 00    	mov r9, qword ptr [rip + 0xf29c63]
0x141d5d545	45 31 db                	xor r11d, r11d
0x141d5d548	eb 3b                   	jmp 0x141d5d585
0x141d5d54a	4c 89 08                	mov qword ptr [rax], r9
0x141d5d54d	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5d551	48 39 d1                	cmp rcx, rdx
0x141d5d554	0f 82 17 02 00 00       	jb 0x141d5d771
0x141d5d55a	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x141d5d55e	48 29 d1                	sub rcx, rdx
0x141d5d561	49 89 d3                	mov r11, rdx
0x141d5d564	4c 29 ca                	sub rdx, r9
0x141d5d567	48 c1 fa 3f             	sar rdx, 0x3f
0x141d5d56b	49 21 d3                	and r11, rdx
0x141d5d56e	48 83 f9 03             	cmp rcx, 3
0x141d5d572	0f 86 ef 01 00 00       	jbe 0x141d5d767
0x141d5d578	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x141d5d57c	47 8b 1c 23             	mov r11d, dword ptr [r11 + r12]
0x141d5d580	31 d2                   	xor edx, edx
0x141d5d582	45 31 c9                	xor r9d, r9d
0x141d5d585	48 85 d2                	test rdx, rdx
0x141d5d588	0f 85 8f 01 00 00       	jne 0x141d5d71d
0x141d5d58e	45 85 db                	test r11d, r11d
0x141d5d591	0f 8e 34 01 00 00       	jle 0x141d5d6cb
0x141d5d597	44 89 54 24 28          	mov dword ptr [rsp + 0x28], r10d
0x141d5d59c	44 89 5c 24 2c          	mov dword ptr [rsp + 0x2c], r11d
0x141d5d5a1	44 89 db                	mov ebx, r11d
0x141d5d5a4	e8 97 1b 00 00          	call 0x141d5f140
0x141d5d5a9	48 85 ff                	test rdi, rdi
0x141d5d5ac	0f 85 04 01 00 00       	jne 0x141d5d6b6
0x141d5d5b2	48 8d 73 ff             	lea rsi, [rbx - 1]
0x141d5d5b6	48 39 f1                	cmp rcx, rsi
0x141d5d5b9	0f 82 9d 01 00 00       	jb 0x141d5d75c
0x141d5d5bf	48 89 c3                	mov rbx, rax
0x141d5d5c2	48 89 f1                	mov rcx, rsi
0x141d5d5c5	31 c0                   	xor eax, eax
0x141d5d5c7	e8 d4 61 30 fe          	call 0x1400637a0
0x141d5d5cc	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d5d5d1	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d5d5d6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d5d5de	66 90                   	nop
0x141d5d5e0	e8 5b e5 ff ff          	call 0x141d5bb40
0x141d5d5e5	48 85 db                	test rbx, rbx
0x141d5d5e8	0f 85 b3 00 00 00       	jne 0x141d5d6a1
0x141d5d5ee	8b 54 24 2c             	mov edx, dword ptr [rsp + 0x2c]
0x141d5d5f2	83 c2 08                	add edx, 8
0x141d5d5f5	48 63 d2                	movsxd rdx, edx
0x141d5d5f8	48 01 c2                	add rdx, rax
0x141d5d5fb	8b 44 24 28             	mov eax, dword ptr [rsp + 0x28]
0x141d5d5ff	4c 63 c8                	movsxd r9, eax
0x141d5d602	49 39 d1                	cmp r9, rdx
0x141d5d605	74 75                   	je 0x141d5d67c
0x141d5d607	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d5d60c	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141d5d612	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141d5d618	e8 83 b1 2b fe          	call 0x1400187a0
0x141d5d61d	48 8d 0d bc 2d 2c 01    	lea rcx, [rip + 0x12c2dbc]
0x141d5d624	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d5d629	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d5d62e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d5d633	e8 68 c8 31 fe          	call 0x140079ea0
0x141d5d638	48 8d 0d 21 2e 2c 01    	lea rcx, [rip + 0x12c2e21]
0x141d5d63f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d5d644	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d5d649	48 8d 05 f3 70 b4 01    	lea rax, [rip + 0x1b470f3]
0x141d5d650	bb 57 00 00 00          	mov ebx, 0x57
0x141d5d655	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141d5d65a	bf 02 00 00 00          	mov edi, 2
0x141d5d65f	48 89 fe                	mov rsi, rdi
0x141d5d662	e8 59 5c 3f fe          	call 0x1401532c0
0x141d5d667	31 c9                   	xor ecx, ecx
0x141d5d669	31 ff                   	xor edi, edi
0x141d5d66b	48 89 c6                	mov rsi, rax
0x141d5d66e	49 89 d8                	mov r8, rbx
0x141d5d671	48 89 f8                	mov rax, rdi
0x141d5d674	31 db                   	xor ebx, ebx
0x141d5d676	48 83 c4 78             	add rsp, 0x78
0x141d5d67a	5d                      	pop rbp
0x141d5d67b	c3                      	ret
0x141d5d67c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d5d681	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d5d686	48 8d 0d d3 ec d5 03    	lea rcx, [rip + 0x3d5ecd3]
0x141d5d68d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d5d695	31 f6                   	xor esi, esi
0x141d5d697	45 31 c0                	xor r8d, r8d
0x141d5d69a	48 83 c4 78             	add rsp, 0x78
0x141d5d69e	5d                      	pop rbp
0x141d5d69f	90                      	nop
0x141d5d6a0	c3                      	ret
0x141d5d6a1	31 c0                   	xor eax, eax
0x141d5d6a3	48 89 c7                	mov rdi, rax
0x141d5d6a6	48 89 de                	mov rsi, rbx
0x141d5d6a9	49 89 c8                	mov r8, rcx
0x141d5d6ac	31 db                   	xor ebx, ebx
0x141d5d6ae	31 c9                   	xor ecx, ecx
0x141d5d6b0	48 83 c4 78             	add rsp, 0x78
0x141d5d6b4	5d                      	pop rbp
0x141d5d6b5	c3                      	ret
0x141d5d6b6	31 c0                   	xor eax, eax
0x141d5d6b8	31 db                   	xor ebx, ebx
0x141d5d6ba	31 c9                   	xor ecx, ecx
0x141d5d6bc	49 89 f0                	mov r8, rsi
0x141d5d6bf	48 89 fe                	mov rsi, rdi
0x141d5d6c2	48 89 c7                	mov rdi, rax
0x141d5d6c5	48 83 c4 78             	add rsp, 0x78
0x141d5d6c9	5d                      	pop rbp
0x141d5d6ca	c3                      	ret
0x141d5d6cb	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d5d6d1	44 89 d8                	mov eax, r11d
0x141d5d6d4	e8 c7 b0 2b fe          	call 0x1400187a0
0x141d5d6d9	48 8d 0d 00 2d 2c 01    	lea rcx, [rip + 0x12c2d00]
0x141d5d6e0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d5d6e5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d5d6ea	48 8d 05 21 82 9e 01    	lea rax, [rip + 0x19e8221]
0x141d5d6f1	bb 19 00 00 00          	mov ebx, 0x19
0x141d5d6f6	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x141d5d6fb	bf 01 00 00 00          	mov edi, 1
0x141d5d700	48 89 fe                	mov rsi, rdi
0x141d5d703	e8 b8 5b 3f fe          	call 0x1401532c0
0x141d5d708	31 c9                   	xor ecx, ecx
0x141d5d70a	31 ff                   	xor edi, edi
0x141d5d70c	48 89 c6                	mov rsi, rax
0x141d5d70f	49 89 d8                	mov r8, rbx
0x141d5d712	48 89 f8                	mov rax, rdi
0x141d5d715	31 db                   	xor ebx, ebx
0x141d5d717	48 83 c4 78             	add rsp, 0x78
0x141d5d71b	5d                      	pop rbp
0x141d5d71c	c3                      	ret
0x141d5d71d	31 c0                   	xor eax, eax
0x141d5d71f	31 db                   	xor ebx, ebx
0x141d5d721	31 c9                   	xor ecx, ecx
0x141d5d723	48 89 c7                	mov rdi, rax
0x141d5d726	48 89 d6                	mov rsi, rdx
0x141d5d729	4d 89 c8                	mov r8, r9
0x141d5d72c	48 83 c4 78             	add rsp, 0x78
0x141d5d730	5d                      	pop rbp
0x141d5d731	c3                      	ret
0x141d5d732	31 c0                   	xor eax, eax
0x141d5d734	31 db                   	xor ebx, ebx
0x141d5d736	31 c9                   	xor ecx, ecx
0x141d5d738	48 89 c7                	mov rdi, rax
0x141d5d73b	48 89 d6                	mov rsi, rdx
0x141d5d73e	4d 89 c8                	mov r8, r9
0x141d5d741	48 83 c4 78             	add rsp, 0x78
0x141d5d745	5d                      	pop rbp
0x141d5d746	c3                      	ret
0x141d5d747	31 c9                   	xor ecx, ecx
0x141d5d749	31 ff                   	xor edi, edi
0x141d5d74b	48 89 c6                	mov rsi, rax
0x141d5d74e	49 89 d8                	mov r8, rbx
0x141d5d751	48 89 f8                	mov rax, rdi
0x141d5d754	31 db                   	xor ebx, ebx
0x141d5d756	48 83 c4 78             	add rsp, 0x78
0x141d5d75a	5d                      	pop rbp
0x141d5d75b	c3                      	ret
0x141d5d75c	48 89 ca                	mov rdx, rcx
0x141d5d75f	48 89 f1                	mov rcx, rsi
0x141d5d762	e8 59 80 32 fe          	call 0x1400857c0
0x141d5d767	b8 03 00 00 00          	mov eax, 3
0x141d5d76c	e8 cf 7f 32 fe          	call 0x140085740
0x141d5d771	48 89 d0                	mov rax, rdx
0x141d5d774	e8 87 80 32 fe          	call 0x140085800
0x141d5d779	b8 03 00 00 00          	mov eax, 3
0x141d5d77e	66 90                   	nop
0x141d5d780	e8 bb 7f 32 fe          	call 0x140085740
0x141d5d785	48 89 d0                	mov rax, rdx
0x141d5d788	e8 73 80 32 fe          	call 0x140085800
0x141d5d78d	90                      	nop
0x141d5d78e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5d793	e8 c8 5c 32 fe          	call 0x140083460
0x141d5d798	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5d79d	0f 1f 00                	nop dword ptr [rax]
0x141d5d7a0	e9 db fc ff ff          	jmp 0x141d5d480
