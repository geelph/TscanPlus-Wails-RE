# TscanGui/internal/runner.SingleCtx.UrlScan
# 0x1421bf9e0..0x1421bfe00 (1056 bytes)
# source TscanGui/internal/runner/single.go:84

0x1421bf9e0	4c 8d a4 24 10 fc ff ff 	lea r12, [rsp - 0x3f0]
0x1421bf9e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421bf9ec	0f 86 54 03 00 00       	jbe 0x1421bfd46
0x1421bf9f2	55                      	push rbp
0x1421bf9f3	48 89 e5                	mov rbp, rsp
0x1421bf9f6	48 81 ec 68 04 00 00    	sub rsp, 0x468
0x1421bf9fd	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x1421bfa05	4c 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], r8
0x1421bfa0d	48 85 db                	test rbx, rbx
0x1421bfa10	0f 84 23 03 00 00       	je 0x1421bfd39
0x1421bfa16	48 89 fa                	mov rdx, rdi
0x1421bfa19	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x1421bfa21	41 89 f4                	mov r12d, esi
0x1421bfa24	48 8d b4 24 78 04 00 00 	lea rsi, [rsp + 0x478]
0x1421bfa2c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bfa31	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bfa36	e8 83 63 ec fd          	call 0x140085dbe
0x1421bfa3b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bfa3f	48 c7 05 5e ac 05 06 06 00 00 00	mov qword ptr [rip + 0x605ac5e], 6
0x1421bfa4a	83 3d bf c8 0b 06 00    	cmp dword ptr [rip + 0x60bc8bf], 0
0x1421bfa51	74 18                   	je 0x1421bfa6b
0x1421bfa53	4c 8b 2d 46 ac 05 06    	mov r13, qword ptr [rip + 0x605ac46]
0x1421bfa5a	44 89 de                	mov esi, r11d
0x1421bfa5d	0f 1f 00                	nop dword ptr [rax]
0x1421bfa60	e8 1b 59 ec fd          	call 0x140085380
0x1421bfa65	4d 89 2b                	mov qword ptr [r11], r13
0x1421bfa68	41 89 f3                	mov r11d, esi
0x1421bfa6b	4c 8d 2d 94 9d 47 01    	lea r13, [rip + 0x1479d94]
0x1421bfa72	4c 89 2d 27 ac 05 06    	mov qword ptr [rip + 0x605ac27], r13
0x1421bfa79	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1421bfa81	48 8d 35 b8 ab 05 06    	lea rsi, [rip + 0x605abb8]
0x1421bfa88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bfa8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bfa92	e8 63 62 ec fd          	call 0x140085cfa
0x1421bfa97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bfa9b	4c 8b bc 24 18 03 00 00 	mov r15, qword ptr [rsp + 0x318]
0x1421bfaa3	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1421bfaab	4c 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r15
0x1421bfab3	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x1421bfabb	4c 8b bc 24 28 03 00 00 	mov r15, qword ptr [rsp + 0x328]
0x1421bfac3	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1421bfacb	4c 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r15
0x1421bfad3	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1421bfadb	4c 8b bc 24 38 03 00 00 	mov r15, qword ptr [rsp + 0x338]
0x1421bfae3	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1421bfaeb	4c 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r15
0x1421bfaf3	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x1421bfafb	4c 8b bc 24 48 03 00 00 	mov r15, qword ptr [rsp + 0x348]
0x1421bfb03	48 8b b4 24 50 03 00 00 	mov rsi, qword ptr [rsp + 0x350]
0x1421bfb0b	4c 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r15
0x1421bfb13	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1421bfb1b	4c 89 ac 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r13
0x1421bfb23	48 c7 84 24 30 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x230], 6
0x1421bfb2f	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x1421bfb37	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1421bfb3f	90                      	nop
0x1421bfb40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bfb45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bfb4a	e8 ab 61 ec fd          	call 0x140085cfa
0x1421bfb4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bfb53	48 83 bc 24 90 04 00 00 00	cmp qword ptr [rsp + 0x490], 0
0x1421bfb5c	75 07                   	jne 0x1421bfb65
0x1421bfb5e	c6 05 3d ad 0b 06 00    	mov byte ptr [rip + 0x60bad3d], 0
0x1421bfb65	48 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rcx
0x1421bfb6d	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1421bfb75	44 88 a4 24 bf 01 00 00 	mov byte ptr [rsp + 0x1bf], r12b
0x1421bfb7d	44 88 94 24 30 05 00 00 	mov byte ptr [rsp + 0x530], r10b
0x1421bfb85	48 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rbx
0x1421bfb8d	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x1421bfb95	44 88 9c 24 60 04 00 00 	mov byte ptr [rsp + 0x460], r11b
0x1421bfb9d	44 88 1d e4 ab 05 06    	mov byte ptr [rip + 0x605abe4], r11b
0x1421bfba4	48 83 bc 24 90 04 00 00 00	cmp qword ptr [rsp + 0x490], 0
0x1421bfbad	75 7d                   	jne 0x1421bfc2c
0x1421bfbaf	4c 8b 9c 24 f0 04 00 00 	mov r11, qword ptr [rsp + 0x4f0]
0x1421bfbb7	49 83 fb 04             	cmp r11, 4
0x1421bfbbb	75 65                   	jne 0x1421bfc22
0x1421bfbbd	4c 8b ac 24 e8 04 00 00 	mov r13, qword ptr [rsp + 0x4e8]
0x1421bfbc5	41 81 7d 00 53 74 6f 70 	cmp dword ptr [r13], 0x706f7453
0x1421bfbcd	75 6d                   	jne 0x1421bfc3c
0x1421bfbcf	4c 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], r9
0x1421bfbd7	4c 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], r8
0x1421bfbdf	48 8b 15 5a aa 05 06    	mov rdx, qword ptr [rip + 0x605aa5a]
0x1421bfbe6	4c 8b 84 24 78 04 00 00 	mov r8, qword ptr [rsp + 0x478]
0x1421bfbee	4c 8b 8c 24 80 04 00 00 	mov r9, qword ptr [rsp + 0x480]
0x1421bfbf6	b9 0d 00 00 00          	mov ecx, 0xd
0x1421bfbfb	48 89 c7                	mov rdi, rax
0x1421bfbfe	48 89 de                	mov rsi, rbx
0x1421bfc01	48 89 d0                	mov rax, rdx
0x1421bfc04	48 8d 1d d6 1a 4f 01    	lea rbx, [rip + 0x14f1ad6]
0x1421bfc0b	e8 90 87 2f fe          	call 0x1404b83a0
0x1421bfc10	4c 8b 84 24 20 05 00 00 	mov r8, qword ptr [rsp + 0x520]
0x1421bfc18	4c 8b 8c 24 28 05 00 00 	mov r9, qword ptr [rsp + 0x528]
0x1421bfc20	eb 1a                   	jmp 0x1421bfc3c
0x1421bfc22	4c 8b ac 24 e8 04 00 00 	mov r13, qword ptr [rsp + 0x4e8]
0x1421bfc2a	eb 10                   	jmp 0x1421bfc3c
0x1421bfc2c	4c 8b 9c 24 f0 04 00 00 	mov r11, qword ptr [rsp + 0x4f0]
0x1421bfc34	4c 8b ac 24 e8 04 00 00 	mov r13, qword ptr [rsp + 0x4e8]
0x1421bfc3c	4c 89 c0                	mov rax, r8
0x1421bfc3f	4c 89 cb                	mov rbx, r9
0x1421bfc42	e8 59 ed ee fd          	call 0x1400ae9a0
0x1421bfc47	48 85 db                	test rbx, rbx
0x1421bfc4a	74 13                   	je 0x1421bfc5f
0x1421bfc4c	48 89 d9                	mov rcx, rbx
0x1421bfc4f	48 89 c3                	mov rbx, rax
0x1421bfc52	48 8d 84 24 b8 04 00 00 	lea rax, [rsp + 0x4b8]
0x1421bfc5a	e8 61 9c 6f fe          	call 0x1408b98c0
0x1421bfc5f	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x1421bfc67	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1421bfc6f	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1421bfc77	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x1421bfc7f	4c 8b a4 24 d8 04 00 00 	mov r12, qword ptr [rsp + 0x4d8]
0x1421bfc87	4c 8b 84 24 e0 04 00 00 	mov r8, qword ptr [rsp + 0x4e0]
0x1421bfc8f	48 89 e7                	mov rdi, rsp
0x1421bfc92	48 8d b4 24 18 03 00 00 	lea rsi, [rsp + 0x318]
0x1421bfc9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421bfca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bfca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bfcaa	e8 4b 60 ec fd          	call 0x140085cfa
0x1421bfcaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bfcb3	4c 8b ac 24 c0 01 00 00 	mov r13, qword ptr [rsp + 0x1c0]
0x1421bfcbb	4c 89 ac 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r13
0x1421bfcc3	44 0f b6 ac 24 bf 01 00 00	movzx r13d, byte ptr [rsp + 0x1bf]
0x1421bfccc	44 88 ac 24 58 01 00 00 	mov byte ptr [rsp + 0x158], r13b
0x1421bfcd4	44 0f b6 ac 24 30 05 00 00	movzx r13d, byte ptr [rsp + 0x530]
0x1421bfcdd	44 88 ac 24 59 01 00 00 	mov byte ptr [rsp + 0x159], r13b
0x1421bfce5	c6 84 24 5a 01 00 00 01 	mov byte ptr [rsp + 0x15a], 1
0x1421bfced	4c 8b ac 24 e8 04 00 00 	mov r13, qword ptr [rsp + 0x4e8]
0x1421bfcf5	4c 89 ac 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r13
0x1421bfcfd	4c 8b ac 24 f0 04 00 00 	mov r13, qword ptr [rsp + 0x4f0]
0x1421bfd05	4c 89 ac 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r13
0x1421bfd0d	48 89 d7                	mov rdi, rdx
0x1421bfd10	4c 89 e6                	mov rsi, r12
0x1421bfd13	4c 8b 8c 24 f8 04 00 00 	mov r9, qword ptr [rsp + 0x4f8]
0x1421bfd1b	4c 8b 94 24 00 05 00 00 	mov r10, qword ptr [rsp + 0x500]
0x1421bfd23	4c 8b 9c 24 08 05 00 00 	mov r11, qword ptr [rsp + 0x508]
0x1421bfd2b	e8 70 86 fb ff          	call 0x1421783a0
0x1421bfd30	48 81 c4 68 04 00 00    	add rsp, 0x468
0x1421bfd37	5d                      	pop rbp
0x1421bfd38	c3                      	ret
0x1421bfd39	31 c0                   	xor eax, eax
0x1421bfd3b	31 db                   	xor ebx, ebx
0x1421bfd3d	48 81 c4 68 04 00 00    	add rsp, 0x468
0x1421bfd44	5d                      	pop rbp
0x1421bfd45	c3                      	ret
0x1421bfd46	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421bfd4e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421bfd56	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421bfd5e	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1421bfd66	40 88 b4 24 a8 00 00 00 	mov byte ptr [rsp + 0xa8], sil
0x1421bfd6e	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1421bfd76	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1421bfd7e	44 88 94 24 c0 00 00 00 	mov byte ptr [rsp + 0xc0], r10b
0x1421bfd86	44 88 9c 24 c1 00 00 00 	mov byte ptr [rsp + 0xc1], r11b
0x1421bfd8e	e8 cd 36 ec fd          	call 0x140083460
0x1421bfd93	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421bfd9b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421bfda3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421bfdab	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1421bfdb3	0f b6 b4 24 a8 00 00 00 	movzx esi, byte ptr [rsp + 0xa8]
0x1421bfdbb	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1421bfdc3	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x1421bfdcb	44 0f b6 94 24 c0 00 00 00	movzx r10d, byte ptr [rsp + 0xc0]
0x1421bfdd4	44 0f b6 9c 24 c1 00 00 00	movzx r11d, byte ptr [rsp + 0xc1]
0x1421bfddd	0f 1f 00                	nop dword ptr [rax]
0x1421bfde0	e9 fb fb ff ff          	jmp 0x1421bf9e0
