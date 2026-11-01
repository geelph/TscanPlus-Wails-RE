# TscanGui/core/proxypool.parseSIP008
# 0x142115000..0x1421153e0 (992 bytes)
# source TscanGui/core/proxypool/subscribe.go:478

0x142115000	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x142115005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142115009	0f 86 8d 03 00 00       	jbe 0x14211539c
0x14211500f	55                      	push rbp
0x142115010	48 89 e5                	mov rbp, rsp
0x142115013	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14211501a	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142115022	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14211502a	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142115033	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x14211503b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14211503f	90                      	nop
0x142115040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142115045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211504a	e8 21 0a f7 fd          	call 0x140085a70
0x14211504f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142115053	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142115059	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14211505e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142115062	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142115067	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211506c	e8 ff 09 f7 fd          	call 0x140085a70
0x142115071	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142115075	e8 06 58 f6 fd          	call 0x14007a880
0x14211507a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14211507f	90                      	nop
0x142115080	e8 fb 57 f6 fd          	call 0x14007a880
0x142115085	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14211508d	31 c0                   	xor eax, eax
0x14211508f	eb 08                   	jmp 0x142115099
0x142115091	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142115096	48 ff c0                	inc rax
0x142115099	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421150a1	48 39 c2                	cmp rdx, rax
0x1421150a4	0f 8e 6c 02 00 00       	jle 0x142115316
0x1421150aa	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421150af	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421150b7	48 8b 1c c6             	mov rbx, qword ptr [rsi + rax*8]
0x1421150bb	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421150c3	48 85 db                	test rbx, rbx
0x1421150c6	75 0c                   	jne 0x1421150d4
0x1421150c8	b9 00 00 00 00          	mov ecx, 0
0x1421150cd	bf 00 00 00 00          	mov edi, 0
0x1421150d2	eb 55                   	jmp 0x142115129
0x1421150d4	48 8d 05 e5 e0 0a 01    	lea rax, [rip + 0x10ae0e5]
0x1421150db	48 8d 0d 50 4e 52 01    	lea rcx, [rip + 0x1524e50]
0x1421150e2	bf 06 00 00 00          	mov edi, 6
0x1421150e7	e8 d4 89 ef fd          	call 0x14000dac0
0x1421150ec	48 8b 10                	mov rdx, qword ptr [rax]
0x1421150ef	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421150f3	48 89 d0                	mov rax, rdx
0x1421150f6	e8 a5 22 00 00          	call 0x1421173a0
0x1421150fb	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142115103	48 85 d2                	test rdx, rdx
0x142115106	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14211510e	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142115116	48 89 d9                	mov rcx, rbx
0x142115119	48 89 c7                	mov rdi, rax
0x14211511c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142115121	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142115129	75 08                   	jne 0x142115133
0x14211512b	45 31 c0                	xor r8d, r8d
0x14211512e	45 31 c9                	xor r9d, r9d
0x142115131	eb 42                   	jmp 0x142115175
0x142115133	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142115138	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14211513d	48 8d 05 7c e0 0a 01    	lea rax, [rip + 0x10ae07c]
0x142115144	48 8d 0d 27 6b 53 01    	lea rcx, [rip + 0x1536b27]
0x14211514b	bf 07 00 00 00          	mov edi, 7
0x142115150	e8 6b 89 ef fd          	call 0x14000dac0
0x142115155	48 8b 10                	mov rdx, qword ptr [rax]
0x142115158	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14211515c	48 89 d0                	mov rax, rdx
0x14211515f	90                      	nop
0x142115160	e8 3b 22 00 00          	call 0x1421173a0
0x142115165	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211516a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14211516f	49 89 d8                	mov r8, rbx
0x142115172	49 89 c1                	mov r9, rax
0x142115175	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14211517e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142115187	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14211518f	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x142115197	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14211519f	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1421151a7	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1421151af	bb 02 00 00 00          	mov ebx, 2
0x1421151b4	48 89 d9                	mov rcx, rbx
0x1421151b7	e8 84 23 00 00          	call 0x142117540
0x1421151bc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421151c1	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421151c9	48 85 d2                	test rdx, rdx
0x1421151cc	75 0c                   	jne 0x1421151da
0x1421151ce	b8 00 00 00 00          	mov eax, 0
0x1421151d3	b9 00 00 00 00          	mov ecx, 0
0x1421151d8	eb 41                   	jmp 0x14211521b
0x1421151da	48 8d 05 df df 0a 01    	lea rax, [rip + 0x10adfdf]
0x1421151e1	48 89 d3                	mov rbx, rdx
0x1421151e4	48 8d 0d 85 70 57 01    	lea rcx, [rip + 0x1577085]
0x1421151eb	bf 0b 00 00 00          	mov edi, 0xb
0x1421151f0	e8 cb 88 ef fd          	call 0x14000dac0
0x1421151f5	48 8b 10                	mov rdx, qword ptr [rax]
0x1421151f8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421151fc	48 89 d0                	mov rax, rdx
0x1421151ff	90                      	nop
0x142115200	e8 9b 21 00 00          	call 0x1421173a0
0x142115205	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14211520d	48 85 d2                	test rdx, rdx
0x142115210	48 89 c1                	mov rcx, rax
0x142115213	48 89 d8                	mov rax, rbx
0x142115216	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14211521b	75 06                   	jne 0x142115223
0x14211521d	31 d2                   	xor edx, edx
0x14211521f	31 f6                   	xor esi, esi
0x142115221	eb 44                   	jmp 0x142115267
0x142115223	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142115228	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14211522d	48 8d 05 8c df 0a 01    	lea rax, [rip + 0x10adf8c]
0x142115234	48 89 d3                	mov rbx, rdx
0x142115237	48 8d 0d bd e4 50 01    	lea rcx, [rip + 0x150e4bd]
0x14211523e	bf 04 00 00 00          	mov edi, 4
0x142115243	e8 78 88 ef fd          	call 0x14000dac0
0x142115248	48 8b 10                	mov rdx, qword ptr [rax]
0x14211524b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14211524f	48 89 d0                	mov rax, rdx
0x142115252	e8 49 21 00 00          	call 0x1421173a0
0x142115257	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14211525c	48 89 da                	mov rdx, rbx
0x14211525f	48 89 c6                	mov rsi, rax
0x142115262	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142115267	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142115270	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142115279	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142115281	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142115289	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142115291	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x142115299	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1421152a1	bb 02 00 00 00          	mov ebx, 2
0x1421152a6	48 89 d9                	mov rcx, rbx
0x1421152a9	e8 92 22 00 00          	call 0x142117540
0x1421152ae	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421152b3	48 85 d2                	test rdx, rdx
0x1421152b6	0f 84 d5 fd ff ff       	je 0x142115091
0x1421152bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421152c0	48 85 db                	test rbx, rbx
0x1421152c3	0f 84 c8 fd ff ff       	je 0x142115091
0x1421152c9	48 ff 44 24 68          	inc qword ptr [rsp + 0x68]
0x1421152ce	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421152d3	48 8d 05 66 e1 0a 01    	lea rax, [rip + 0x10ae166]
0x1421152da	48 8d 0d 6d 93 50 01    	lea rcx, [rip + 0x150936d]
0x1421152e1	bf 02 00 00 00          	mov edi, 2
0x1421152e6	e8 15 8d ef fd          	call 0x14000e000
0x1421152eb	48 ff 00                	inc qword ptr [rax]
0x1421152ee	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421152f6	48 8d 05 43 e1 0a 01    	lea rax, [rip + 0x10ae143]
0x1421152fd	48 8d 0d 4a 93 50 01    	lea rcx, [rip + 0x150934a]
0x142115304	bf 02 00 00 00          	mov edi, 2
0x142115309	e8 f2 8c ef fd          	call 0x14000e000
0x14211530e	48 ff 00                	inc qword ptr [rax]
0x142115311	e9 7b fd ff ff          	jmp 0x142115091
0x142115316	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211531b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142115323	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x14211532b	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142115330	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142115339	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142115340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142115345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211534a	e8 8b 0a f7 fd          	call 0x140085dda
0x14211534f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142115353	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142115358	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142115360	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x142115368	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x14211536d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142115376	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211537f	90                      	nop
0x142115380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142115385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211538a	e8 4b 0a f7 fd          	call 0x140085dda
0x14211538f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142115393	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14211539a	5d                      	pop rbp
0x14211539b	c3                      	ret
0x14211539c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421153a1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421153a6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421153ab	e8 b0 e0 f6 fd          	call 0x140083460
0x1421153b0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421153b5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421153ba	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421153bf	90                      	nop
0x1421153c0	e9 3b fc ff ff          	jmp 0x142115000
