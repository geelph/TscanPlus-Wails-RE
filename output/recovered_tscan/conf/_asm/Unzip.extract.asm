# TscanGui/conf.Unzip.extract
# 0x140516e60..0x1405173c0 (1376 bytes)
# source TscanGui/conf/unzip.go:99

0x140516e60	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x140516e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140516e6c	0f 86 01 05 00 00       	jbe 0x140517373
0x140516e72	55                      	push rbp
0x140516e73	48 89 e5                	mov rbp, rsp
0x140516e76	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x140516e7d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140516e85	66 44 0f d6 bc 24 10 01 00 00	movq qword ptr [rsp + 0x110], xmm15
0x140516e8f	40 88 b4 24 48 01 00 00 	mov byte ptr [rsp + 0x148], sil
0x140516e97	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x140516e9f	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140516ea7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140516eac	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140516eb8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140516ec1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140516ec7	e8 14 30 f4 ff          	call 0x140459ee0
0x140516ecc	48 85 db                	test rbx, rbx
0x140516ecf	0f 85 e1 00 00 00       	jne 0x140516fb6
0x140516ed5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140516edd	48 8d 15 dc 04 00 00    	lea rdx, [rip + 0x4dc]
0x140516ee4	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140516eec	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140516ef4	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x140516efc	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140516f04	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140516f09	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140516f11	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140516f19	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140516f1e	66 90                   	nop
0x140516f20	e8 3b 43 c0 ff          	call 0x14011b260
0x140516f25	48 85 c0                	test rax, rax
0x140516f28	75 2a                   	jne 0x140516f54
0x140516f2a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x140516f32	48 8b 7e 18             	mov rdi, qword ptr [rsi + 0x18]
0x140516f36	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140516f3e	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x140516f42	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140516f47	31 c0                   	xor eax, eax
0x140516f49	31 c9                   	xor ecx, ecx
0x140516f4b	31 d2                   	xor edx, edx
0x140516f4d	31 db                   	xor ebx, ebx
0x140516f4f	e9 d0 00 00 00          	jmp 0x140517024
0x140516f54	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140516f60	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140516f69	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140516f6e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140516f76	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140516f7b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140516f83	48 8b 02                	mov rax, qword ptr [rdx]
0x140516f86	ff d0                   	call rax
0x140516f88	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140516f8d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140516f95	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140516f9d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140516fa5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140516fad	48 81 c4 18 01 00 00    	add rsp, 0x118
0x140516fb4	5d                      	pop rbp
0x140516fb5	c3                      	ret
0x140516fb6	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140516fc2	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140516fcb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140516fd0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140516fd8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140516fe0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140516fe8	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140516ff0	48 89 df                	mov rdi, rbx
0x140516ff3	48 89 ce                	mov rsi, rcx
0x140516ff6	48 89 d3                	mov rbx, rdx
0x140516ff9	4c 89 c1                	mov rcx, r8
0x140516ffc	48 81 c4 18 01 00 00    	add rsp, 0x118
0x140517003	5d                      	pop rbp
0x140517004	c3                      	ret
0x140517005	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x140517009	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14051700e	49 ff c0                	inc r8
0x140517011	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140517016	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14051701e	48 89 c2                	mov rdx, rax
0x140517021	4c 89 c0                	mov rax, r8
0x140517024	48 39 f0                	cmp rax, rsi
0x140517027	0f 8d b1 02 00 00       	jge 0x1405172de
0x14051702d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140517032	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140517037	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14051703c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140517044	48 8b 14 c7             	mov rdx, qword ptr [rdi + rax*8]
0x140517048	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140517050	48 8b 02                	mov rax, qword ptr [rdx]
0x140517053	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140517057	0f b6 4a 20             	movzx ecx, byte ptr [rdx + 0x20]
0x14051705b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140517060	e8 db 09 00 00          	call 0x140517a40
0x140517065	48 85 c9                	test rcx, rcx
0x140517068	0f 85 3c 01 00 00       	jne 0x1405171aa
0x14051706e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140517076	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14051707a	83 3d 8f 52 d6 07 00    	cmp dword ptr [rip + 0x7d6528f], 0
0x140517081	74 0f                   	je 0x140517092
0x140517083	48 8b 11                	mov rdx, qword ptr [rcx]
0x140517086	e8 15 e3 b6 ff          	call 0x1400853a0
0x14051708b	49 89 03                	mov qword ptr [r11], rax
0x14051708e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140517092	48 89 01                	mov qword ptr [rcx], rax
0x140517095	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14051709d	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1405170a5	0f b6 bc 24 48 01 00 00 	movzx edi, byte ptr [rsp + 0x148]
0x1405170ad	e8 6e 03 00 00          	call 0x140517420
0x1405170b2	48 85 c0                	test rax, rax
0x1405170b5	0f 85 8d 00 00 00       	jne 0x140517148
0x1405170bb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1405170c0	48 ff c3                	inc rbx
0x1405170c3	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1405170cb	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x1405170cf	4d 8b 00                	mov r8, qword ptr [r8]
0x1405170d2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1405170d7	48 39 d9                	cmp rcx, rbx
0x1405170da	72 0a                   	jb 0x1405170e6
0x1405170dc	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1405170e4	eb 33                   	jmp 0x140517119
0x1405170e6	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1405170ee	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1405170f3	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1405170fb	bf 01 00 00 00          	mov edi, 1
0x140517100	48 8d 35 99 91 b0 02    	lea rsi, [rip + 0x2b09199]
0x140517107	e8 b4 7a b6 ff          	call 0x14007ebc0
0x14051710c	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140517114	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140517119	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14051711d	48 c1 e6 04             	shl rsi, 4
0x140517121	4c 89 4c 30 08          	mov qword ptr [rax + rsi + 8], r9
0x140517126	83 3d e3 51 d6 07 00    	cmp dword ptr [rip + 0x7d651e3], 0
0x14051712d	0f 84 d2 fe ff ff       	je 0x140517005
0x140517133	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x140517137	e8 64 e2 b6 ff          	call 0x1400853a0
0x14051713c	4d 89 03                	mov qword ptr [r11], r8
0x14051713f	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140517143	e9 bd fe ff ff          	jmp 0x140517005
0x140517148	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140517154	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14051715d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140517162	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14051716a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14051716f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140517177	48 8b 02                	mov rax, qword ptr [rdx]
0x14051717a	ff d0                   	call rax
0x14051717c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140517181	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140517189	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140517191	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140517199	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1405171a1	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1405171a8	5d                      	pop rbp
0x1405171a9	c3                      	ret
0x1405171aa	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1405171af	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1405171b8	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1405171c1	48 8d 15 d8 90 b0 02    	lea rdx, [rip + 0x2b090d8]
0x1405171c8	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1405171d0	48 8d 15 79 fa 58 05    	lea rdx, [rip + 0x558fa79]
0x1405171d7	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1405171df	90                      	nop
0x1405171e0	74 06                   	je 0x1405171e8
0x1405171e2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1405171e6	eb 03                   	jmp 0x1405171eb
0x1405171e8	48 89 ca                	mov rdx, rcx
0x1405171eb	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1405171f3	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1405171fb	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140517203	48 8b 1d 6e e5 ce 07    	mov rbx, qword ptr [rip + 0x7cee56e]
0x14051720a	48 8d 05 0f ee 59 05    	lea rax, [rip + 0x559ee0f]
0x140517211	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140517219	bf 02 00 00 00          	mov edi, 2
0x14051721e	48 89 fe                	mov rsi, rdi
0x140517221	e8 7a f6 c3 ff          	call 0x1401568a0
0x140517226	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14051722f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140517234	48 85 d2                	test rdx, rdx
0x140517237	74 06                   	je 0x14051723f
0x140517239	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14051723d	eb 03                   	jmp 0x140517242
0x14051723f	48 89 d1                	mov rcx, rdx
0x140517242	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14051724a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140517252	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14051725a	48 8d 05 c0 32 25 03    	lea rax, [rip + 0x32532c0]
0x140517261	bb 1e 00 00 00          	mov ebx, 0x1e
0x140517266	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14051726e	bf 01 00 00 00          	mov edi, 1
0x140517273	48 89 fe                	mov rsi, rdi
0x140517276	e8 45 c0 c3 ff          	call 0x1401532c0
0x14051727b	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x140517287	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140517290	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140517295	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14051729d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1405172a2	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1405172aa	4c 8b 02                	mov r8, qword ptr [rdx]
0x1405172ad	41 ff d0                	call r8
0x1405172b0	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1405172b5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1405172bd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1405172c5	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1405172cd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1405172d5	48 81 c4 18 01 00 00    	add rsp, 0x118
0x1405172dc	5d                      	pop rbp
0x1405172dd	c3                      	ret
0x1405172de	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1405172e6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1405172ee	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1405172f6	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1405172fc	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140517301	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140517309	48 8b 02                	mov rax, qword ptr [rdx]
0x14051730c	ff d0                   	call rax
0x14051730e	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140517313	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14051731b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140517323	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14051732b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140517333	48 81 c4 18 01 00 00    	add rsp, 0x118
0x14051733a	5d                      	pop rbp
0x14051733b	c3                      	ret
0x14051733c	0f 1f 40 00             	nop dword ptr [rax]
0x140517340	e8 9b f4 b2 ff          	call 0x1400467e0
0x140517345	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14051734d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140517355	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14051735d	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140517362	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14051736a	48 81 c4 18 01 00 00    	add rsp, 0x118
0x140517371	5d                      	pop rbp
0x140517372	c3                      	ret
0x140517373	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140517378	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051737d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140517382	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140517387	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x14051738c	e8 cf c0 b6 ff          	call 0x140083460
0x140517391	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140517396	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14051739b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405173a0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1405173a5	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x1405173aa	e9 b1 fa ff ff          	jmp 0x140516e60
