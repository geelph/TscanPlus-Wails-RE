# TscanGui/internal/cli.runProxyPool
# 0x1425eed00..0x1425ef260 (1376 bytes)
# source TscanGui/internal/cli/proxypool.go:15

0x1425eed00	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1425eed05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425eed09	0f 86 09 05 00 00       	jbe 0x1425ef218
0x1425eed0f	55                      	push rbp
0x1425eed10	48 89 e5                	mov rbp, rsp
0x1425eed13	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1425eed1a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425eed22	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425eed2a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425eed32	c6 05 35 bb c8 05 01    	mov byte ptr [rip + 0x5c8bb35], 1
0x1425eed39	e8 a2 92 f0 fd          	call 0x1404f7fe0
0x1425eed3e	66 90                   	nop
0x1425eed40	e8 7b 85 ed fd          	call 0x1404c72c0
0x1425eed45	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425eed4d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425eed55	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425eed5d	0f 1f 00                	nop dword ptr [rax]
0x1425eed60	e8 1b 92 ed fd          	call 0x1404c7f80
0x1425eed65	48 8b 05 84 b9 c1 05    	mov rax, qword ptr [rip + 0x5c1b984]
0x1425eed6c	48 8b 1d 85 b9 c1 05    	mov rbx, qword ptr [rip + 0x5c1b985]
0x1425eed73	e8 28 fc ab fd          	call 0x1400ae9a0
0x1425eed78	e8 83 e6 ab fd          	call 0x1400ad400
0x1425eed7d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425eed82	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425eed8a	48 83 fb 04             	cmp rbx, 4
0x1425eed8e	75 10                   	jne 0x1425eeda0
0x1425eed90	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1425eed96	74 71                   	je 0x1425eee09
0x1425eed98	eb 32                   	jmp 0x1425eedcc
0x1425eed9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425eeda0	48 83 fb 05             	cmp rbx, 5
0x1425eeda4	75 10                   	jne 0x1425eedb6
0x1425eeda6	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1425eedac	75 1e                   	jne 0x1425eedcc
0x1425eedae	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x1425eedb2	74 55                   	je 0x1425eee09
0x1425eedb4	eb 16                   	jmp 0x1425eedcc
0x1425eedb6	48 83 fb 06             	cmp rbx, 6
0x1425eedba	75 10                   	jne 0x1425eedcc
0x1425eedbc	81 38 73 6f 63 6b       	cmp dword ptr [rax], 0x6b636f73
0x1425eedc2	75 08                   	jne 0x1425eedcc
0x1425eedc4	66 81 78 04 73 35       	cmp word ptr [rax + 4], 0x3573
0x1425eedca	74 3d                   	je 0x1425eee09
0x1425eedcc	48 8b 3d 1d b9 c1 05    	mov rdi, qword ptr [rip + 0x5c1b91d]
0x1425eedd3	48 8b 35 1e b9 c1 05    	mov rsi, qword ptr [rip + 0x5c1b91e]
0x1425eedda	31 c0                   	xor eax, eax
0x1425eeddc	48 8d 1d b9 cf 15 01    	lea rbx, [rip + 0x115cfb9]
0x1425eede3	b9 1a 00 00 00          	mov ecx, 0x1a
0x1425eede8	4c 8d 05 24 a3 18 01    	lea r8, [rip + 0x118a324]
0x1425eedef	41 b9 20 00 00 00       	mov r9d, 0x20
0x1425eedf5	e8 86 41 a7 fd          	call 0x140062f80
0x1425eedfa	e8 81 29 ef fd          	call 0x1404e1780
0x1425eedff	b8 01 00 00 00          	mov eax, 1
0x1425eee04	e8 d7 cd b2 fd          	call 0x14011bbe0
0x1425eee09	48 8b 05 d0 b8 c1 05    	mov rax, qword ptr [rip + 0x5c1b8d0]
0x1425eee10	48 8b 1d d1 b8 c1 05    	mov rbx, qword ptr [rip + 0x5c1b8d1]
0x1425eee17	e8 84 fb ab fd          	call 0x1400ae9a0
0x1425eee1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425eee20	48 85 db                	test rbx, rbx
0x1425eee23	75 20                   	jne 0x1425eee45
0x1425eee25	48 8d 05 0d 61 16 01    	lea rax, [rip + 0x116610d]
0x1425eee2c	bb 1b 00 00 00          	mov ebx, 0x1b
0x1425eee31	e8 4a 29 ef fd          	call 0x1404e1780
0x1425eee36	b8 01 00 00 00          	mov eax, 1
0x1425eee3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425eee40	e8 9b cd b2 fd          	call 0x14011bbe0
0x1425eee45	48 8b 05 84 b8 c1 05    	mov rax, qword ptr [rip + 0x5c1b884]
0x1425eee4c	48 8b 1d 85 b8 c1 05    	mov rbx, qword ptr [rip + 0x5c1b885]
0x1425eee53	e8 48 fb ab fd          	call 0x1400ae9a0
0x1425eee58	48 85 db                	test rbx, rbx
0x1425eee5b	75 31                   	jne 0x1425eee8e
0x1425eee5d	48 c7 05 70 b8 c1 05 09 00 00 00	mov qword ptr [rip + 0x5c1b870], 9
0x1425eee68	83 3d a1 d4 c8 05 00    	cmp dword ptr [rip + 0x5c8d4a1], 0
0x1425eee6f	74 0f                   	je 0x1425eee80
0x1425eee71	48 8b 0d 58 b8 c1 05    	mov rcx, qword ptr [rip + 0x5c1b858]
0x1425eee78	e8 03 65 a9 fd          	call 0x140085380
0x1425eee7d	49 89 0b                	mov qword ptr [r11], rcx
0x1425eee80	48 8d 0d 68 b9 07 01    	lea rcx, [rip + 0x107b968]
0x1425eee87	48 89 0d 42 b8 c1 05    	mov qword ptr [rip + 0x5c1b842], rcx
0x1425eee8e	48 8b 0d 83 63 c1 05    	mov rcx, qword ptr [rip + 0x5c16383]
0x1425eee95	c6 81 48 0a 00 00 01    	mov byte ptr [rcx + 0xa48], 1
0x1425eee9c	b8 11 00 00 00          	mov eax, 0x11
0x1425eeea1	e8 3a 02 e9 fd          	call 0x14047f0e0
0x1425eeea6	e8 b5 6f b1 ff          	call 0x142105e60
0x1425eeeab	48 8b 0d 5e b8 c1 05    	mov rcx, qword ptr [rip + 0x5c1b85e]
0x1425eeeb2	4c 8b 0d 47 b8 c1 05    	mov r9, qword ptr [rip + 0x5c1b847]
0x1425eeeb9	48 8b 05 10 b8 c1 05    	mov rax, qword ptr [rip + 0x5c1b810]
0x1425eeec0	48 8b 15 19 b8 c1 05    	mov rdx, qword ptr [rip + 0x5c1b819]
0x1425eeec7	48 8b 1d 4a b8 c1 05    	mov rbx, qword ptr [rip + 0x5c1b84a]
0x1425eeece	4c 8b 15 33 b8 c1 05    	mov r10, qword ptr [rip + 0x5c1b833]
0x1425eeed5	48 8b 3d 0c b8 c1 05    	mov rdi, qword ptr [rip + 0x5c1b80c]
0x1425eeedc	48 8b 35 f5 b7 c1 05    	mov rsi, qword ptr [rip + 0x5c1b7f5]
0x1425eeee3	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1425eeee7	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1425eeeec	48 89 f3                	mov rbx, rsi
0x1425eeeef	48 89 d1                	mov rcx, rdx
0x1425eeef2	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1425eeefa	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425eeeff	90                      	nop
0x1425eef00	e8 5b b4 b1 ff          	call 0x14210a360
0x1425eef05	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425eef0a	48 89 c3                	mov rbx, rax
0x1425eef0d	48 8d 0d 49 bf 05 01    	lea rcx, [rip + 0x105bf49]
0x1425eef14	bf 07 00 00 00          	mov edi, 7
0x1425eef19	48 8d 05 a0 42 bd 00    	lea rax, [rip + 0xbd42a0]
0x1425eef20	e8 9b eb a1 fd          	call 0x14000dac0
0x1425eef25	48 8d 0d 74 17 a3 00    	lea rcx, [rip + 0xa31774]
0x1425eef2c	48 39 08                	cmp qword ptr [rax], rcx
0x1425eef2f	75 09                   	jne 0x1425eef3a
0x1425eef31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425eef35	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425eef38	eb 02                   	jmp 0x1425eef3c
0x1425eef3a	31 d2                   	xor edx, edx
0x1425eef3c	88 54 24 57             	mov byte ptr [rsp + 0x57], dl
0x1425eef40	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425eef49	48 8d 05 70 42 bd 00    	lea rax, [rip + 0xbd4270]
0x1425eef50	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425eef55	48 8d 0d 24 bf 05 01    	lea rcx, [rip + 0x105bf24]
0x1425eef5c	bf 07 00 00 00          	mov edi, 7
0x1425eef61	e8 5a eb a1 fd          	call 0x14000dac0
0x1425eef66	48 8b 10                	mov rdx, qword ptr [rax]
0x1425eef69	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425eef6d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425eef75	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1425eef7d	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1425eef85	bb 01 00 00 00          	mov ebx, 1
0x1425eef8a	48 89 d9                	mov rcx, rbx
0x1425eef8d	e8 2e 77 b6 fd          	call 0x1401566c0
0x1425eef92	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425eef9a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425eef9f	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x1425eefa4	84 d2                   	test dl, dl
0x1425eefa6	75 2c                   	jne 0x1425eefd4
0x1425eefa8	b9 17 00 00 00          	mov ecx, 0x17
0x1425eefad	48 89 c7                	mov rdi, rax
0x1425eefb0	48 89 de                	mov rsi, rbx
0x1425eefb3	31 c0                   	xor eax, eax
0x1425eefb5	48 8d 1d ae 18 14 01    	lea rbx, [rip + 0x11418ae]
0x1425eefbc	0f 1f 40 00             	nop dword ptr [rax]
0x1425eefc0	e8 1b 3f a7 fd          	call 0x140062ee0
0x1425eefc5	e8 b6 27 ef fd          	call 0x1404e1780
0x1425eefca	b8 01 00 00 00          	mov eax, 1
0x1425eefcf	e8 0c cc b2 fd          	call 0x14011bbe0
0x1425eefd4	48 8b 15 35 b7 c1 05    	mov rdx, qword ptr [rip + 0x5c1b735]
0x1425eefdb	4c 8b 0d 1e b7 c1 05    	mov r9, qword ptr [rip + 0x5c1b71e]
0x1425eefe2	48 8b 35 f7 b6 c1 05    	mov rsi, qword ptr [rip + 0x5c1b6f7]
0x1425eefe9	48 8b 0d e0 b6 c1 05    	mov rcx, qword ptr [rip + 0x5c1b6e0]
0x1425eeff0	4c 8b 1d 21 b7 c1 05    	mov r11, qword ptr [rip + 0x5c1b721]
0x1425eeff7	4c 8b 15 0a b7 c1 05    	mov r10, qword ptr [rip + 0x5c1b70a]
0x1425eeffe	4c 8b 05 e3 b6 c1 05    	mov r8, qword ptr [rip + 0x5c1b6e3]
0x1425ef005	48 8b 3d cc b6 c1 05    	mov rdi, qword ptr [rip + 0x5c1b6cc]
0x1425ef00c	48 89 14 24             	mov qword ptr [rsp], rdx
0x1425ef010	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x1425ef015	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425ef01d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425ef022	e8 39 02 00 00          	call 0x1425ef260
0x1425ef027	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425ef02f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425ef034	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425ef03c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425ef041	e8 fa 31 ef fd          	call 0x1404e2240
0x1425ef046	31 c0                   	xor eax, eax
0x1425ef048	48 8d 1d af 18 12 01    	lea rbx, [rip + 0x11218af]
0x1425ef04f	b9 14 00 00 00          	mov ecx, 0x14
0x1425ef054	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425ef05c	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425ef061	e8 7a 3e a7 fd          	call 0x140062ee0
0x1425ef066	e8 d5 31 ef fd          	call 0x1404e2240
0x1425ef06b	48 8d 05 05 99 1f 01    	lea rax, [rip + 0x11f9905]
0x1425ef072	bb 35 00 00 00          	mov ebx, 0x35
0x1425ef077	e8 c4 31 ef fd          	call 0x1404e2240
0x1425ef07c	48 8d 05 a8 b1 0f 01    	lea rax, [rip + 0x10fb1a8]
0x1425ef083	bb 11 00 00 00          	mov ebx, 0x11
0x1425ef088	e8 b3 31 ef fd          	call 0x1404e2240
0x1425ef08d	48 8d 05 4c 2b a4 00    	lea rax, [rip + 0xa42b4c]
0x1425ef094	bb 01 00 00 00          	mov ebx, 1
0x1425ef099	e8 e2 38 a2 fd          	call 0x140012980
0x1425ef09e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425ef0a3	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1425ef0ac	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1425ef0b5	48 8b 15 84 8c 69 00    	mov rdx, qword ptr [rip + 0x698c84]
0x1425ef0bc	4c 8b 1d 85 8c 69 00    	mov r11, qword ptr [rip + 0x698c85]
0x1425ef0c3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1425ef0cb	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1425ef0d3	48 8d 15 ce 47 4d 03    	lea rdx, [rip + 0x34d47ce]
0x1425ef0da	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1425ef0e2	48 8d 15 ff 8a 4a 03    	lea rdx, [rip + 0x34a8aff]
0x1425ef0e9	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425ef0f1	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x1425ef0f9	b9 02 00 00 00          	mov ecx, 2
0x1425ef0fe	48 89 cf                	mov rdi, rcx
0x1425ef101	e8 7a d5 bf fe          	call 0x1411ec680
0x1425ef106	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425ef10b	31 db                   	xor ebx, ebx
0x1425ef10d	e8 ce 49 a2 fd          	call 0x140013ae0
0x1425ef112	e8 49 d4 b1 ff          	call 0x14210c560
0x1425ef117	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425ef11f	48 89 c3                	mov rbx, rax
0x1425ef122	48 8d 0d 34 bd 05 01    	lea rcx, [rip + 0x105bd34]
0x1425ef129	bf 07 00 00 00          	mov edi, 7
0x1425ef12e	48 8d 05 8b 40 bd 00    	lea rax, [rip + 0xbd408b]
0x1425ef135	e8 86 e9 a1 fd          	call 0x14000dac0
0x1425ef13a	48 8d 15 5f 15 a3 00    	lea rdx, [rip + 0xa3155f]
0x1425ef141	48 39 10                	cmp qword ptr [rax], rdx
0x1425ef144	75 66                   	jne 0x1425ef1ac
0x1425ef146	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425ef14a	80 3a 00                	cmp byte ptr [rdx], 0
0x1425ef14d	74 5d                   	je 0x1425ef1ac
0x1425ef14f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425ef158	48 8d 05 61 40 bd 00    	lea rax, [rip + 0xbd4061]
0x1425ef15f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425ef167	48 8d 0d 12 bd 05 01    	lea rcx, [rip + 0x105bd12]
0x1425ef16e	bf 07 00 00 00          	mov edi, 7
0x1425ef173	e8 48 e9 a1 fd          	call 0x14000dac0
0x1425ef178	48 8b 10                	mov rdx, qword ptr [rax]
0x1425ef17b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425ef17f	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425ef187	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1425ef18f	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1425ef197	bb 01 00 00 00          	mov ebx, 1
0x1425ef19c	48 89 d9                	mov rcx, rbx
0x1425ef19f	90                      	nop
0x1425ef1a0	e8 1b 75 b6 fd          	call 0x1401566c0
0x1425ef1a5	e8 96 30 ef fd          	call 0x1404e2240
0x1425ef1aa	eb 5e                   	jmp 0x1425ef20a
0x1425ef1ac	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425ef1b5	48 8d 05 04 40 bd 00    	lea rax, [rip + 0xbd4004]
0x1425ef1bc	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425ef1c4	48 8d 0d b5 bc 05 01    	lea rcx, [rip + 0x105bcb5]
0x1425ef1cb	bf 07 00 00 00          	mov edi, 7
0x1425ef1d0	e8 eb e8 a1 fd          	call 0x14000dac0
0x1425ef1d5	48 8b 10                	mov rdx, qword ptr [rax]
0x1425ef1d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425ef1dc	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425ef1e4	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1425ef1ec	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x1425ef1f4	bb 01 00 00 00          	mov ebx, 1
0x1425ef1f9	48 89 d9                	mov rcx, rbx
0x1425ef1fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425ef200	e8 bb 74 b6 fd          	call 0x1401566c0
0x1425ef205	e8 f6 29 ef fd          	call 0x1404e1c00
0x1425ef20a	b8 01 00 00 00          	mov eax, 1
0x1425ef20f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1425ef216	5d                      	pop rbp
0x1425ef217	c3                      	ret
0x1425ef218	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ef21d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ef222	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ef227	e8 34 42 a9 fd          	call 0x140083460
0x1425ef22c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ef231	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ef236	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ef23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ef240	e9 bb fa ff ff          	jmp 0x1425eed00
