# TscanGui/core/unauth.checkMQTT
# 0x142168740..0x142168960 (544 bytes)
# source TscanGui/core/unauth/detect.go:544

0x142168740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142168744	0f 86 b9 01 00 00       	jbe 0x142168903
0x14216874a	55                      	push rbp
0x14216874b	48 89 e5                	mov rbp, rsp
0x14216874e	48 83 ec 70             	sub rsp, 0x70
0x142168752	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14216875a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142168762	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14216876a	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142168772	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14216877a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142168782	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142168788	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216878e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142168794	48 85 c0                	test rax, rax
0x142168797	74 22                   	je 0x1421687bb
0x142168799	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14216879d	48 89 d8                	mov rax, rbx
0x1421687a0	ff d1                   	call rcx
0x1421687a2	48 85 c0                	test rax, rax
0x1421687a5	0f 85 2f 01 00 00       	jne 0x1421688da
0x1421687ab	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421687b3	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421687bb	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421687bf	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x1421687c4	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1421687c9	e8 52 f2 e9 fd          	call 0x140007a20
0x1421687ce	45 0f 57 ff             	xorps xmm15, xmm15
0x1421687d2	4c 8b 35 07 33 11 06    	mov r14, qword ptr [rip + 0x6113307]
0x1421687d9	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1421687dd	4d 8b 36                	mov r14, qword ptr [r14]
0x1421687e0	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1421687e6	7c 42                   	jl 0x14216882a
0x1421687e8	31 c0                   	xor eax, eax
0x1421687ea	48 8d 1d 3f f7 92 03    	lea rbx, [rip + 0x392f73f]
0x1421687f1	b9 01 00 00 00          	mov ecx, 1
0x1421687f6	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1421687fe	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142168806	4c 8d 05 e3 5d 4b 01    	lea r8, [rip + 0x14b5de3]
0x14216880d	41 b9 02 00 00 00       	mov r9d, 2
0x142168813	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14216881b	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x142168823	e8 18 a8 ef fd          	call 0x140063040
0x142168828	eb 36                   	jmp 0x142168860
0x14216882a	31 c0                   	xor eax, eax
0x14216882c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142168834	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14216883c	48 8d 3d 75 f3 92 03    	lea rdi, [rip + 0x392f375]
0x142168843	be 01 00 00 00          	mov esi, 1
0x142168848	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142168850	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142168858	e8 23 a7 ef fd          	call 0x140062f80
0x14216885d	0f 1f 00                	nop dword ptr [rax]
0x142168860	e8 3b 41 ef ff          	call 0x14205c9a0
0x142168865	48 85 db                	test rbx, rbx
0x142168868	75 04                   	jne 0x14216886e
0x14216886a	84 c0                   	test al, al
0x14216886c	75 29                   	jne 0x142168897
0x14216886e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142168874	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216887a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142168880	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142168885	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216888a	31 c0                   	xor eax, eax
0x14216888c	31 c9                   	xor ecx, ecx
0x14216888e	48 89 ce                	mov rsi, rcx
0x142168891	48 83 c4 70             	add rsp, 0x70
0x142168895	5d                      	pop rbp
0x142168896	c3                      	ret
0x142168897	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216889d	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421688a3	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421688a9	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421688ae	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x1421688b3	48 8d 1d 9a 4b 65 01    	lea rbx, [rip + 0x1654b9a]
0x1421688ba	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421688bf	48 c7 44 24 58 2c 00 00 00	mov qword ptr [rsp + 0x58], 0x2c
0x1421688c8	b8 01 00 00 00          	mov eax, 1
0x1421688cd	b9 2c 00 00 00          	mov ecx, 0x2c
0x1421688d2	31 f6                   	xor esi, esi
0x1421688d4	48 83 c4 70             	add rsp, 0x70
0x1421688d8	5d                      	pop rbp
0x1421688d9	c3                      	ret
0x1421688da	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421688e0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421688e6	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421688ec	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421688f1	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421688f6	31 c0                   	xor eax, eax
0x1421688f8	31 c9                   	xor ecx, ecx
0x1421688fa	48 89 ce                	mov rsi, rcx
0x1421688fd	48 83 c4 70             	add rsp, 0x70
0x142168901	5d                      	pop rbp
0x142168902	c3                      	ret
0x142168903	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142168908	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216890d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142168912	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142168917	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216891c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142168921	e8 3a ab f1 fd          	call 0x140083460
0x142168926	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216892b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142168930	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142168935	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216893a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216893f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142168944	e9 f7 fd ff ff          	jmp 0x142168740
