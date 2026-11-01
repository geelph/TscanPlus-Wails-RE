# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putCompactInt32Array
# 0x141d15340..0x141d154e0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:145

0x141d15340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d15344	0f 86 48 01 00 00       	jbe 0x141d15492
0x141d1534a	55                      	push rbp
0x141d1534b	48 89 e5                	mov rbp, rsp
0x141d1534e	48 83 ec 10             	sub rsp, 0x10
0x141d15352	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d15357	48 85 db                	test rbx, rbx
0x141d1535a	74 33                   	je 0x141d1538f
0x141d1535c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d15360	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d15364	48 39 f2                	cmp rdx, rsi
0x141d15367	0f 82 19 01 00 00       	jb 0x141d15486
0x141d1536d	48 8b 38                	mov rdi, qword ptr [rax]
0x141d15370	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d15374	49 89 f1                	mov r9, rsi
0x141d15377	4c 29 c6                	sub rsi, r8
0x141d1537a	48 c1 fe 3f             	sar rsi, 0x3f
0x141d1537e	4c 21 ce                	and rsi, r9
0x141d15381	4c 8d 41 01             	lea r8, [rcx + 1]
0x141d15385	4c 29 ca                	sub rdx, r9
0x141d15388	48 01 fe                	add rsi, rdi
0x141d1538b	31 ff                   	xor edi, edi
0x141d1538d	eb 40                   	jmp 0x141d153cf
0x141d1538f	48 8d 05 ea e2 4d 01    	lea rax, [rip + 0x14de2ea]
0x141d15396	e8 c5 6e 30 fe          	call 0x14001c260
0x141d1539b	48 c7 40 08 23 00 00 00 	mov qword ptr [rax + 8], 0x23
0x141d153a3	48 8d 0d 19 93 a7 01    	lea rcx, [rip + 0x1a79319]
0x141d153aa	48 89 08                	mov qword ptr [rax], rcx
0x141d153ad	48 89 c3                	mov rbx, rax
0x141d153b0	48 8d 05 09 0e da 03    	lea rax, [rip + 0x3da0e09]
0x141d153b7	48 83 c4 10             	add rsp, 0x10
0x141d153bb	5d                      	pop rbp
0x141d153bc	c3                      	ret
0x141d153bd	4d 89 c1                	mov r9, r8
0x141d153c0	41 83 c9 80             	or r9d, 0xffffff80
0x141d153c4	44 88 0c 3e             	mov byte ptr [rsi + rdi], r9b
0x141d153c8	49 c1 e8 07             	shr r8, 7
0x141d153cc	48 ff c7                	inc rdi
0x141d153cf	49 81 f8 80 00 00 00    	cmp r8, 0x80
0x141d153d6	72 0d                   	jb 0x141d153e5
0x141d153d8	48 39 d7                	cmp rdi, rdx
0x141d153db	72 e0                   	jb 0x141d153bd
0x141d153dd	0f 1f 00                	nop dword ptr [rax]
0x141d153e0	e9 96 00 00 00          	jmp 0x141d1547b
0x141d153e5	48 39 d7                	cmp rdi, rdx
0x141d153e8	0f 83 82 00 00 00       	jae 0x141d15470
0x141d153ee	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x141d153f2	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d153f6	48 8d 14 17             	lea rdx, [rdi + rdx]
0x141d153fa	48 8d 52 01             	lea rdx, [rdx + 1]
0x141d153fe	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141d15402	31 d2                   	xor edx, edx
0x141d15404	eb 12                   	jmp 0x141d15418
0x141d15406	48 8b 30                	mov rsi, qword ptr [rax]
0x141d15409	41 0f c8                	bswap r8d
0x141d1540c	46 89 04 16             	mov dword ptr [rsi + r10], r8d
0x141d15410	48 83 40 18 04          	add qword ptr [rax + 0x18], 4
0x141d15415	48 ff c2                	inc rdx
0x141d15418	48 39 d1                	cmp rcx, rdx
0x141d1541b	7e 2e                   	jle 0x141d1544b
0x141d1541d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141d15421	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x141d15425	44 8b 04 93             	mov r8d, dword ptr [rbx + rdx*4]
0x141d15429	90                      	nop
0x141d1542a	48 39 fe                	cmp rsi, rdi
0x141d1542d	72 36                   	jb 0x141d15465
0x141d1542f	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141d15433	48 29 fe                	sub rsi, rdi
0x141d15436	49 89 fa                	mov r10, rdi
0x141d15439	4c 29 cf                	sub rdi, r9
0x141d1543c	48 c1 ff 3f             	sar rdi, 0x3f
0x141d15440	49 21 fa                	and r10, rdi
0x141d15443	48 83 fe 03             	cmp rsi, 3
0x141d15447	77 bd                   	ja 0x141d15406
0x141d15449	eb 0a                   	jmp 0x141d15455
0x141d1544b	31 c0                   	xor eax, eax
0x141d1544d	31 db                   	xor ebx, ebx
0x141d1544f	48 83 c4 10             	add rsp, 0x10
0x141d15453	5d                      	pop rbp
0x141d15454	c3                      	ret
0x141d15455	b8 03 00 00 00          	mov eax, 3
0x141d1545a	48 89 f1                	mov rcx, rsi
0x141d1545d	0f 1f 00                	nop dword ptr [rax]
0x141d15460	e8 db 02 37 fe          	call 0x140085740
0x141d15465	48 89 f8                	mov rax, rdi
0x141d15468	48 89 f1                	mov rcx, rsi
0x141d1546b	e8 90 03 37 fe          	call 0x140085800
0x141d15470	48 89 f8                	mov rax, rdi
0x141d15473	48 89 d1                	mov rcx, rdx
0x141d15476	e8 c5 02 37 fe          	call 0x140085740
0x141d1547b	48 89 f8                	mov rax, rdi
0x141d1547e	48 89 d1                	mov rcx, rdx
0x141d15481	e8 ba 02 37 fe          	call 0x140085740
0x141d15486	48 89 f0                	mov rax, rsi
0x141d15489	48 89 d1                	mov rcx, rdx
0x141d1548c	e8 6f 03 37 fe          	call 0x140085800
0x141d15491	90                      	nop
0x141d15492	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d15497	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d1549c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d154a1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d154a6	e8 b5 df 36 fe          	call 0x140083460
0x141d154ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d154b0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d154b5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d154ba	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d154bf	90                      	nop
0x141d154c0	e9 7b fe ff ff          	jmp 0x141d15340
