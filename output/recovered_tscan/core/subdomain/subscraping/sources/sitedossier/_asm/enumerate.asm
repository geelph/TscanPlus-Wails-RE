# TscanGui/core/subdomain/subscraping/sources/sitedossier.(*agent).enumerate
# 0x142134080..0x142134620 (1440 bytes)
# source TscanGui/core/subdomain/subscraping/sources/sitedossier/sitedossier.go:28

0x142134080	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x142134088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213408c	0f 86 47 05 00 00       	jbe 0x1421345d9
0x142134092	55                      	push rbp
0x142134093	48 89 e5                	mov rbp, rsp
0x142134096	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x14213409d	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1421340a5	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x1421340ad	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x1421340b5	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1421340bd	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1421340c5	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x1421340c9	48 89 c8                	mov rax, rcx
0x1421340cc	ff d2                   	call rdx
0x1421340ce	48 89 c3                	mov rbx, rax
0x1421340d1	31 c0                   	xor eax, eax
0x1421340d3	e8 48 04 ee fd          	call 0x140014520
0x1421340d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421340e0	84 c0                   	test al, al
0x1421340e2	0f 85 cb 01 00 00       	jne 0x1421342b3
0x1421340e8	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1421340f0	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1421340f4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421340fc	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142134105	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14213410e	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x142134117	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142134120	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x142134128	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213412d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142134132	e8 fd 18 f5 fd          	call 0x140085a34
0x142134137	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213413b	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142134145	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14213414d	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x142134155	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14213415d	0f 1f 00                	nop dword ptr [rax]
0x142134160	e8 7b 95 f4 fd          	call 0x14007d6e0
0x142134165	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14213416d	48 8d 84 24 20 02 00 00 	lea rax, [rsp + 0x220]
0x142134175	48 89 04 24             	mov qword ptr [rsp], rax
0x142134179	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14213417f	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142134185	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14213418b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142134193	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x14213419b	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1421341a3	48 8d 3d 0c b2 4e 01    	lea rdi, [rip + 0x14eb20c]
0x1421341aa	be 03 00 00 00          	mov esi, 3
0x1421341af	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x1421341b7	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x1421341bf	45 31 d2                	xor r10d, r10d
0x1421341c2	45 31 db                	xor r11d, r11d
0x1421341c5	e8 b6 8f fe ff          	call 0x14211d180
0x1421341ca	48 85 c0                	test rax, rax
0x1421341cd	74 0d                   	je 0x1421341dc
0x1421341cf	48 81 78 10 94 01 00 00 	cmp qword ptr [rax + 0x10], 0x194
0x1421341d7	0f 94 c2                	sete dl
0x1421341da	eb 02                   	jmp 0x1421341de
0x1421341dc	31 d2                   	xor edx, edx
0x1421341de	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421341e6	48 85 db                	test rbx, rbx
0x1421341e9	0f 84 a1 00 00 00       	je 0x142134290
0x1421341ef	84 d2                   	test dl, dl
0x1421341f1	0f 85 99 00 00 00       	jne 0x142134290
0x1421341f7	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142134200	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142134209	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142134212	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14213421b	48 8d 15 b1 80 55 01    	lea rdx, [rip + 0x15580b1]
0x142134222	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x14213422a	48 c7 84 24 60 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x260], 0xb
0x142134236	48 c7 84 24 50 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x250], 1
0x142134242	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x14213424a	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x142134252	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14213425a	48 8b 01                	mov rax, qword ptr [rcx]
0x14213425d	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x142134265	e8 36 e9 ed fd          	call 0x140012ba0
0x14213426a	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142134272	48 ff 41 08             	inc qword ptr [rcx + 8]
0x142134276	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14213427a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142134282	e8 b9 97 fe ff          	call 0x14211da40
0x142134287	48 81 c4 88 02 00 00    	add rsp, 0x288
0x14213428e	5d                      	pop rbp
0x14213428f	c3                      	ret
0x142134290	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142134294	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x142134298	48 85 c9                	test rcx, rcx
0x14213429b	74 1f                   	je 0x1421342bc
0x14213429d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1421342a1	48 8b 35 58 78 b7 00    	mov rsi, qword ptr [rip + 0xb77858]
0x1421342a8	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1421342ab	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1421342ae	e9 d8 02 00 00          	jmp 0x14213458b
0x1421342b3	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1421342ba	5d                      	pop rbp
0x1421342bb	c3                      	ret
0x1421342bc	48 89 c8                	mov rax, rcx
0x1421342bf	90                      	nop
0x1421342c0	e8 9b 47 f6 fd          	call 0x140098a60
0x1421342c5	48 85 ff                	test rdi, rdi
0x1421342c8	0f 85 84 00 00 00       	jne 0x142134352
0x1421342ce	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421342d6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421342de	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421342e6	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421342ea	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421342ee	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421342f2	ff d1                   	call rcx
0x1421342f4	31 c0                   	xor eax, eax
0x1421342f6	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421342fe	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142134306	e8 95 f4 f2 fd          	call 0x1400637a0
0x14213430b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142134313	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14213431b	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142134323	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x142134327	48 8b 11                	mov rdx, qword ptr [rcx]
0x14213432a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14213432e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142134332	48 89 c6                	mov rsi, rax
0x142134335	48 89 c8                	mov rax, rcx
0x142134338	48 89 df                	mov rdi, rbx
0x14213433b	48 89 f3                	mov rbx, rsi
0x14213433e	48 89 f9                	mov rcx, rdi
0x142134341	ff d2                   	call rdx
0x142134343	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14213434b	31 c9                   	xor ecx, ecx
0x14213434d	e9 7b 01 00 00          	jmp 0x1421344cd
0x142134352	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14213435b	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142134364	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14213436d	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142134376	48 8d 0d 56 7f 55 01    	lea rcx, [rip + 0x1557f56]
0x14213437d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142134385	48 c7 84 24 f0 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xf0], 0xb
0x142134391	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x14213439d	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1421343a5	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1421343ad	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1421343b5	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1421343bd	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1421343c5	0f 11 84 24 58 02 00 00 	movups xmmword ptr [rsp + 0x258], xmm0
0x1421343cd	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1421343d5	0f 11 84 24 68 02 00 00 	movups xmmword ptr [rsp + 0x268], xmm0
0x1421343dd	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1421343e5	0f 11 84 24 78 02 00 00 	movups xmmword ptr [rsp + 0x278], xmm0
0x1421343ed	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1421343f5	48 8b 01                	mov rax, qword ptr [rcx]
0x1421343f8	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x142134400	e8 9b e7 ed fd          	call 0x140012ba0
0x142134405	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14213440d	48 ff 41 08             	inc qword ptr [rcx + 8]
0x142134411	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142134419	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213441d	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142134421	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142134425	ff d1                   	call rcx
0x142134427	48 81 c4 88 02 00 00    	add rsp, 0x288
0x14213442e	5d                      	pop rbp
0x14213442f	c3                      	ret
0x142134430	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142134438	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142134440	48 8b 08                	mov rcx, qword ptr [rax]
0x142134443	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142134447	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x142134450	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142134459	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142134462	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14213446b	48 8d 35 61 7e 55 01    	lea rsi, [rip + 0x1557e61]
0x142134472	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x14213447a	48 c7 84 24 60 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x260], 0xb
0x142134486	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14213448e	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x142134496	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14213449e	48 8b 01                	mov rax, qword ptr [rcx]
0x1421344a1	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x1421344a9	e8 f2 e6 ed fd          	call 0x140012ba0
0x1421344ae	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421344b6	48 83 c0 10             	add rax, 0x10
0x1421344ba	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421344c2	48 ff c1                	inc rcx
0x1421344c5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421344cd	48 39 cb                	cmp rbx, rcx
0x1421344d0	0f 8f 5a ff ff ff       	jg 0x142134430
0x1421344d6	48 8b 05 83 3c 0d 06    	mov rax, qword ptr [rip + 0x60d3c83]
0x1421344dd	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421344e5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421344ed	e8 ae 9d 27 fe          	call 0x1403ae2a0
0x1421344f2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421344fa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142134502	b8 05 00 00 00          	mov eax, 5
0x142134507	e8 94 0e 03 fe          	call 0x1401653a0
0x14213450c	48 8d 50 03             	lea rdx, [rax + 3]
0x142134510	48 69 c2 00 ca 9a 3b    	imul rax, rdx, 0x3b9aca00
0x142134517	e8 c4 ce f4 fd          	call 0x1400813e0
0x14213451c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142134524	48 85 d2                	test rdx, rdx
0x142134527	74 4c                   	je 0x142134575
0x142134529	48 83 fa 01             	cmp rdx, 1
0x14213452d	76 4f                   	jbe 0x14213457e
0x14213452f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142134537	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14213453b	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14213453f	31 c0                   	xor eax, eax
0x142134541	48 8d 1d 78 b5 61 01    	lea rbx, [rip + 0x161b578]
0x142134548	b9 1a 00 00 00          	mov ecx, 0x1a
0x14213454d	e8 8e e9 f2 fd          	call 0x140062ee0
0x142134552	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14213455a	48 89 c7                	mov rdi, rax
0x14213455d	48 89 de                	mov rsi, rbx
0x142134560	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x142134568	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x142134570	e8 0b fb ff ff          	call 0x142134080
0x142134575	48 81 c4 88 02 00 00    	add rsp, 0x288
0x14213457c	5d                      	pop rbp
0x14213457d	c3                      	ret
0x14213457e	b8 01 00 00 00          	mov eax, 1
0x142134583	48 89 c1                	mov rcx, rax
0x142134586	e8 b5 11 f5 fd          	call 0x140085740
0x14213458b	49 89 c8                	mov r8, rcx
0x14213458e	48 21 f9                	and rcx, rdi
0x142134591	48 c1 e1 04             	shl rcx, 4
0x142134595	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14213459a	49 39 d1                	cmp r9, rdx
0x14213459d	74 30                   	je 0x1421345cf
0x14213459f	49 8d 48 01             	lea rcx, [r8 + 1]
0x1421345a3	4d 85 c9                	test r9, r9
0x1421345a6	75 e3                   	jne 0x14213458b
0x1421345a8	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421345b0	48 8d 05 49 75 b7 00    	lea rax, [rip + 0xb77549]
0x1421345b7	48 89 d3                	mov rbx, rdx
0x1421345ba	e8 21 43 ee fd          	call 0x1400188e0
0x1421345bf	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421345c7	48 89 c1                	mov rcx, rax
0x1421345ca	e9 ed fc ff ff          	jmp 0x1421342bc
0x1421345cf	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x1421345d4	e9 e3 fc ff ff          	jmp 0x1421342bc
0x1421345d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421345de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421345e3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421345e8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421345ed	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421345f2	e8 69 ee f4 fd          	call 0x140083460
0x1421345f7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421345fc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142134601	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142134606	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213460b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142134610	e9 6b fa ff ff          	jmp 0x142134080
