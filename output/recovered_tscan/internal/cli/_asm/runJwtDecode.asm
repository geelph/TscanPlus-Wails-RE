# TscanGui/internal/cli.runJwtDecode
# 0x1425ee0c0..0x1425ee3c0 (768 bytes)
# source TscanGui/internal/cli/jwt.go:69

0x1425ee0c0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1425ee0c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ee0c9	0f 86 d0 02 00 00       	jbe 0x1425ee39f
0x1425ee0cf	55                      	push rbp
0x1425ee0d0	48 89 e5                	mov rbp, rsp
0x1425ee0d3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1425ee0da	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425ee0e2	e8 b9 1c b0 ff          	call 0x1420efda0
0x1425ee0e7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425ee0ec	48 85 db                	test rbx, rbx
0x1425ee0ef	74 39                   	je 0x1425ee12a
0x1425ee0f1	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1425ee0f5	48 89 c8                	mov rax, rcx
0x1425ee0f8	ff d2                   	call rdx
0x1425ee0fa	b9 12 00 00 00          	mov ecx, 0x12
0x1425ee0ff	48 89 c7                	mov rdi, rax
0x1425ee102	48 89 de                	mov rsi, rbx
0x1425ee105	31 c0                   	xor eax, eax
0x1425ee107	48 8d 1d 1f 9e 10 01    	lea rbx, [rip + 0x1109e1f]
0x1425ee10e	e8 cd 4d a7 fd          	call 0x140062ee0
0x1425ee113	e8 68 36 ef fd          	call 0x1404e1780
0x1425ee118	b8 01 00 00 00          	mov eax, 1
0x1425ee11d	0f 1f 00                	nop dword ptr [rax]
0x1425ee120	e8 bb da b2 fd          	call 0x14011bbe0
0x1425ee125	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425ee12a	48 8b 38                	mov rdi, qword ptr [rax]
0x1425ee12d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425ee131	31 c0                   	xor eax, eax
0x1425ee133	48 8d 1d 95 92 13 01    	lea rbx, [rip + 0x1139295]
0x1425ee13a	b9 16 00 00 00          	mov ecx, 0x16
0x1425ee13f	90                      	nop
0x1425ee140	e8 9b 4d a7 fd          	call 0x140062ee0
0x1425ee145	e8 f6 40 ef fd          	call 0x1404e2240
0x1425ee14a	48 8d 05 4f d4 a6 00    	lea rax, [rip + 0xa6d44f]
0x1425ee151	e8 0a e1 a2 fd          	call 0x14001c260
0x1425ee156	48 8d 15 43 21 a3 00    	lea rdx, [rip + 0xa32143]
0x1425ee15d	48 89 10                	mov qword ptr [rax], rdx
0x1425ee160	48 8d 15 89 b8 4b 03    	lea rdx, [rip + 0x34bb889]
0x1425ee167	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425ee16b	48 8b 15 fe 6f c1 05    	mov rdx, qword ptr [rip + 0x5c16ffe]
0x1425ee172	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425ee175	bb 01 00 00 00          	mov ebx, 1
0x1425ee17a	48 89 d9                	mov rcx, rbx
0x1425ee17d	0f 1f 00                	nop dword ptr [rax]
0x1425ee180	41 ff d0                	call r8
0x1425ee183	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425ee18c	e8 8f bd a8 fd          	call 0x140079f20
0x1425ee191	48 8d 15 08 21 a3 00    	lea rdx, [rip + 0xa32108]
0x1425ee198	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425ee1a0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425ee1a8	48 8b 1d c9 75 c1 05    	mov rbx, qword ptr [rip + 0x5c175c9]
0x1425ee1af	48 8d 05 6a 7e 4c 03    	lea rax, [rip + 0x34c7e6a]
0x1425ee1b6	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1425ee1be	bf 01 00 00 00          	mov edi, 1
0x1425ee1c3	48 89 fe                	mov rsi, rdi
0x1425ee1c6	e8 d5 86 b6 fd          	call 0x1401568a0
0x1425ee1cb	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425ee1d1	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ee1d6	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425ee1da	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1425ee1de	66 90                   	nop
0x1425ee1e0	e8 3b bd a8 fd          	call 0x140079f20
0x1425ee1e5	48 8d 15 b4 20 a3 00    	lea rdx, [rip + 0xa320b4]
0x1425ee1ec	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425ee1f1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425ee1f6	48 8b 1d 7b 75 c1 05    	mov rbx, qword ptr [rip + 0x5c1757b]
0x1425ee1fd	48 8d 05 1c 7e 4c 03    	lea rax, [rip + 0x34c7e1c]
0x1425ee204	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1425ee209	bf 01 00 00 00          	mov edi, 1
0x1425ee20e	48 89 fe                	mov rsi, rdi
0x1425ee211	e8 8a 86 b6 fd          	call 0x1401568a0
0x1425ee216	48 8d 05 83 d3 a6 00    	lea rax, [rip + 0xa6d383]
0x1425ee21d	0f 1f 00                	nop dword ptr [rax]
0x1425ee220	e8 3b e0 a2 fd          	call 0x14001c260
0x1425ee225	48 8d 15 74 20 a3 00    	lea rdx, [rip + 0xa32074]
0x1425ee22c	48 89 10                	mov qword ptr [rax], rdx
0x1425ee22f	48 8d 15 ca b7 4b 03    	lea rdx, [rip + 0x34bb7ca]
0x1425ee236	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425ee23a	48 8b 15 2f 6f c1 05    	mov rdx, qword ptr [rip + 0x5c16f2f]
0x1425ee241	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425ee244	bb 01 00 00 00          	mov ebx, 1
0x1425ee249	48 89 d9                	mov rcx, rbx
0x1425ee24c	41 ff d0                	call r8
0x1425ee24f	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1425ee255	e8 c6 bc a8 fd          	call 0x140079f20
0x1425ee25a	48 8d 15 3f 20 a3 00    	lea rdx, [rip + 0xa3203f]
0x1425ee261	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425ee266	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425ee26b	48 8b 1d 06 75 c1 05    	mov rbx, qword ptr [rip + 0x5c17506]
0x1425ee272	48 8d 05 a7 7d 4c 03    	lea rax, [rip + 0x34c7da7]
0x1425ee279	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1425ee27e	bf 01 00 00 00          	mov edi, 1
0x1425ee283	48 89 fe                	mov rsi, rdi
0x1425ee286	e8 15 86 b6 fd          	call 0x1401568a0
0x1425ee28b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425ee291	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ee296	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425ee29a	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1425ee29e	66 90                   	nop
0x1425ee2a0	e8 7b bc a8 fd          	call 0x140079f20
0x1425ee2a5	48 8d 15 f4 1f a3 00    	lea rdx, [rip + 0xa31ff4]
0x1425ee2ac	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425ee2b1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425ee2b6	48 8b 1d bb 74 c1 05    	mov rbx, qword ptr [rip + 0x5c174bb]
0x1425ee2bd	48 8d 05 5c 7d 4c 03    	lea rax, [rip + 0x34c7d5c]
0x1425ee2c4	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1425ee2c9	bf 01 00 00 00          	mov edi, 1
0x1425ee2ce	48 89 fe                	mov rsi, rdi
0x1425ee2d1	e8 ca 85 b6 fd          	call 0x1401568a0
0x1425ee2d6	48 8d 05 c3 d2 a6 00    	lea rax, [rip + 0xa6d2c3]
0x1425ee2dd	0f 1f 00                	nop dword ptr [rax]
0x1425ee2e0	e8 7b df a2 fd          	call 0x14001c260
0x1425ee2e5	48 8d 15 b4 1f a3 00    	lea rdx, [rip + 0xa31fb4]
0x1425ee2ec	48 89 10                	mov qword ptr [rax], rdx
0x1425ee2ef	48 8d 15 1a b7 4b 03    	lea rdx, [rip + 0x34bb71a]
0x1425ee2f6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425ee2fa	48 8b 15 6f 6e c1 05    	mov rdx, qword ptr [rip + 0x5c16e6f]
0x1425ee301	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425ee304	bb 01 00 00 00          	mov ebx, 1
0x1425ee309	48 89 d9                	mov rcx, rbx
0x1425ee30c	41 ff d0                	call r8
0x1425ee30f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425ee315	e8 06 bc a8 fd          	call 0x140079f20
0x1425ee31a	48 8d 15 7f 1f a3 00    	lea rdx, [rip + 0xa31f7f]
0x1425ee321	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425ee326	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425ee32b	48 8b 1d 46 74 c1 05    	mov rbx, qword ptr [rip + 0x5c17446]
0x1425ee332	48 8d 05 e7 7c 4c 03    	lea rax, [rip + 0x34c7ce7]
0x1425ee339	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1425ee33e	bf 01 00 00 00          	mov edi, 1
0x1425ee343	48 89 fe                	mov rsi, rdi
0x1425ee346	e8 55 85 b6 fd          	call 0x1401568a0
0x1425ee34b	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1425ee351	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425ee356	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1425ee35a	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1425ee35e	66 90                   	nop
0x1425ee360	e8 bb bb a8 fd          	call 0x140079f20
0x1425ee365	48 8d 15 34 1f a3 00    	lea rdx, [rip + 0xa31f34]
0x1425ee36c	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425ee371	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425ee376	48 8b 1d fb 73 c1 05    	mov rbx, qword ptr [rip + 0x5c173fb]
0x1425ee37d	48 8d 05 9c 7c 4c 03    	lea rax, [rip + 0x34c7c9c]
0x1425ee384	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1425ee389	bf 01 00 00 00          	mov edi, 1
0x1425ee38e	48 89 fe                	mov rsi, rdi
0x1425ee391	e8 0a 85 b6 fd          	call 0x1401568a0
0x1425ee396	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425ee39d	5d                      	pop rbp
0x1425ee39e	c3                      	ret
0x1425ee39f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ee3a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ee3a9	e8 b2 50 a9 fd          	call 0x140083460
0x1425ee3ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ee3b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ee3b8	e9 03 fd ff ff          	jmp 0x1425ee0c0
