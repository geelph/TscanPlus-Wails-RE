# TscanGui/conf.preferExistingExportFolder
# 0x1404eac60..0x1404eafa0 (832 bytes)
# source TscanGui/conf/project_export.go:316

0x1404eac60	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1404eac65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404eac69	0f 86 cb 02 00 00       	jbe 0x1404eaf3a
0x1404eac6f	55                      	push rbp
0x1404eac70	48 89 e5                	mov rbp, rsp
0x1404eac73	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1404eac7a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404eac82	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1404eac8a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1404eac92	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1404eac9a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404eaca2	48 89 c8                	mov rax, rcx
0x1404eaca5	48 89 fb                	mov rbx, rdi
0x1404eaca8	e8 f3 3c bc ff          	call 0x1400ae9a0
0x1404eacad	e8 2e b0 c1 ff          	call 0x140105ce0
0x1404eacb2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404eacb7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404eacbc	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404eacc4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404eaccc	e8 cf 3c bc ff          	call 0x1400ae9a0
0x1404eacd1	e8 0a b0 c1 ff          	call 0x140105ce0
0x1404eacd6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404eacdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404eace0	48 85 c9                	test rcx, rcx
0x1404eace3	74 28                   	je 0x1404ead0d
0x1404eace5	48 83 f9 01             	cmp rcx, 1
0x1404eace9	75 0c                   	jne 0x1404eacf7
0x1404eaceb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404eacf0	80 3a 2e                	cmp byte ptr [rdx], 0x2e
0x1404eacf3	74 18                   	je 0x1404ead0d
0x1404eacf5	eb 09                   	jmp 0x1404ead00
0x1404eacf7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404eacfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ead00	48 83 f9 02             	cmp rcx, 2
0x1404ead04	75 13                   	jne 0x1404ead19
0x1404ead06	66 81 3a 2e 2e          	cmp word ptr [rdx], 0x2e2e
0x1404ead0b	75 0c                   	jne 0x1404ead19
0x1404ead0d	b9 07 00 00 00          	mov ecx, 7
0x1404ead12	48 8d 15 8a 01 16 03    	lea rdx, [rip + 0x316018a]
0x1404ead19	48 85 db                	test rbx, rbx
0x1404ead1c	74 67                   	je 0x1404ead85
0x1404ead1e	66 90                   	nop
0x1404ead20	48 83 fb 01             	cmp rbx, 1
0x1404ead24	75 05                   	jne 0x1404ead2b
0x1404ead26	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1404ead29	74 5a                   	je 0x1404ead85
0x1404ead2b	48 83 fb 02             	cmp rbx, 2
0x1404ead2f	75 07                   	jne 0x1404ead38
0x1404ead31	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x1404ead36	74 4d                   	je 0x1404ead85
0x1404ead38	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404ead3d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404ead42	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404ead47	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404ead4c	48 39 cb                	cmp rbx, rcx
0x1404ead4f	74 04                   	je 0x1404ead55
0x1404ead51	31 f6                   	xor esi, esi
0x1404ead53	eb 2b                   	jmp 0x1404ead80
0x1404ead55	48 89 d9                	mov rcx, rbx
0x1404ead58	48 89 d3                	mov rbx, rdx
0x1404ead5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ead60	e8 7b c7 b1 ff          	call 0x1400074e0
0x1404ead65	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404ead6a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404ead6f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ead74	89 c6                   	mov esi, eax
0x1404ead76	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404ead7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ead80	40 84 f6                	test sil, sil
0x1404ead83	74 0f                   	je 0x1404ead94
0x1404ead85	48 89 d0                	mov rax, rdx
0x1404ead88	48 89 cb                	mov rbx, rcx
0x1404ead8b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404ead92	5d                      	pop rbp
0x1404ead93	c3                      	ret
0x1404ead94	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404ead9d	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404eada6	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1404eadae	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1404eadb6	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404eadbe	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1404eadc6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404eadce	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404eadd6	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1404eadde	bb 02 00 00 00          	mov ebx, 2
0x1404eade3	48 89 d9                	mov rcx, rbx
0x1404eade6	e8 95 d2 df ff          	call 0x1402e8080
0x1404eadeb	e8 10 a1 c1 ff          	call 0x140104f00
0x1404eadf0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404eadf5	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404eadfa	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404eae02	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1404eae0a	e8 91 01 00 00          	call 0x1404eafa0
0x1404eae0f	84 c0                   	test al, al
0x1404eae11	0f 84 10 01 00 00       	je 0x1404eaf27
0x1404eae17	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404eae1c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404eae21	e8 da 21 c3 ff          	call 0x14011d000
0x1404eae26	48 85 c9                	test rcx, rcx
0x1404eae29	75 11                   	jne 0x1404eae3c
0x1404eae2b	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404eae2f	48 89 d8                	mov rax, rbx
0x1404eae32	ff d1                   	call rcx
0x1404eae34	84 c0                   	test al, al
0x1404eae36	0f 85 d8 00 00 00       	jne 0x1404eaf14
0x1404eae3c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404eae42	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404eae4b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404eae53	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404eae58	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404eae60	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404eae65	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404eae6a	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404eae72	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404eae77	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404eae7f	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1404eae84	bb 02 00 00 00          	mov ebx, 2
0x1404eae89	48 89 d9                	mov rcx, rbx
0x1404eae8c	e8 ef d1 df ff          	call 0x1402e8080
0x1404eae91	e8 6a a0 c1 ff          	call 0x140104f00
0x1404eae96	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404eae9b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404eaea0	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1404eaea8	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1404eaeb0	e8 eb 00 00 00          	call 0x1404eafa0
0x1404eaeb5	84 c0                   	test al, al
0x1404eaeb7	74 48                   	je 0x1404eaf01
0x1404eaeb9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404eaebe	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404eaec3	e8 38 21 c3 ff          	call 0x14011d000
0x1404eaec8	48 85 c9                	test rcx, rcx
0x1404eaecb	75 0d                   	jne 0x1404eaeda
0x1404eaecd	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404eaed1	48 89 d8                	mov rax, rbx
0x1404eaed4	ff d1                   	call rcx
0x1404eaed6	84 c0                   	test al, al
0x1404eaed8	75 13                   	jne 0x1404eaeed
0x1404eaeda	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404eaedf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404eaee4	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404eaeeb	5d                      	pop rbp
0x1404eaeec	c3                      	ret
0x1404eaeed	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404eaef2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404eaef7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404eaefe	5d                      	pop rbp
0x1404eaeff	90                      	nop
0x1404eaf00	c3                      	ret
0x1404eaf01	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404eaf06	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404eaf0b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404eaf12	5d                      	pop rbp
0x1404eaf13	c3                      	ret
0x1404eaf14	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404eaf19	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404eaf1e	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404eaf25	5d                      	pop rbp
0x1404eaf26	c3                      	ret
0x1404eaf27	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404eaf2c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404eaf31	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404eaf38	5d                      	pop rbp
0x1404eaf39	c3                      	ret
0x1404eaf3a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404eaf3f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404eaf44	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404eaf49	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404eaf4e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404eaf53	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404eaf58	e8 03 85 b9 ff          	call 0x140083460
0x1404eaf5d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404eaf62	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404eaf67	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404eaf6c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404eaf71	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404eaf76	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404eaf7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404eaf80	e9 db fc ff ff          	jmp 0x1404eac60
