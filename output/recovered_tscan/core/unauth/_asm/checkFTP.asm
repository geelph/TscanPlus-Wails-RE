# TscanGui/core/unauth.checkFTP
# 0x142167560..0x1421678a0 (832 bytes)
# source TscanGui/core/unauth/detect.go:240

0x142167560	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142167565	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142167569	0f 86 d5 02 00 00       	jbe 0x142167844
0x14216756f	55                      	push rbp
0x142167570	48 89 e5                	mov rbp, rsp
0x142167573	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14216757a	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x142167582	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14216758a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142167592	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14216759a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1421675a2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421675aa	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421675b0	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421675b6	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421675bc	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421675c0	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x1421675c5	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1421675ca	e8 51 04 ea fd          	call 0x140007a20
0x1421675cf	45 0f 57 ff             	xorps xmm15, xmm15
0x1421675d3	4c 8b 35 06 45 11 06    	mov r14, qword ptr [rip + 0x6114506]
0x1421675da	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1421675de	4d 8b 36                	mov r14, qword ptr [r14]
0x1421675e1	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1421675e7	7c 42                   	jl 0x14216762b
0x1421675e9	31 c0                   	xor eax, eax
0x1421675eb	48 8d 1d 3e 09 93 03    	lea rbx, [rip + 0x393093e]
0x1421675f2	b9 01 00 00 00          	mov ecx, 1
0x1421675f7	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1421675ff	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142167607	4c 8d 05 e2 6f 4b 01    	lea r8, [rip + 0x14b6fe2]
0x14216760e	41 b9 02 00 00 00       	mov r9d, 2
0x142167614	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x14216761c	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x142167624	e8 17 ba ef fd          	call 0x140063040
0x142167629	eb 33                   	jmp 0x14216765e
0x14216762b	31 c0                   	xor eax, eax
0x14216762d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142167635	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14216763d	48 8d 3d 74 05 93 03    	lea rdi, [rip + 0x3930574]
0x142167644	be 01 00 00 00          	mov esi, 1
0x142167649	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142167651	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x142167659	e8 22 b9 ef fd          	call 0x140062f80
0x14216765e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142167663	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142167668	48 89 c1                	mov rcx, rax
0x14216766b	48 89 df                	mov rdi, rbx
0x14216766e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142167676	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14216767e	66 90                   	nop
0x142167680	e8 db fb ff ff          	call 0x142167260
0x142167685	48 85 db                	test rbx, rbx
0x142167688	0f 85 8a 01 00 00       	jne 0x142167818
0x14216768e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142167696	48 8d 1d 31 37 50 01    	lea rbx, [rip + 0x1503731]
0x14216769d	b9 09 00 00 00          	mov ecx, 9
0x1421676a2	48 8d 3d e7 47 5b 01    	lea rdi, [rip + 0x15b47e7]
0x1421676a9	be 15 00 00 00          	mov esi, 0x15
0x1421676ae	e8 8d 30 ac ff          	call 0x141c2a740
0x1421676b3	48 85 c0                	test rax, rax
0x1421676b6	0f 84 09 01 00 00       	je 0x1421677c5
0x1421676bc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421676c4	e8 77 63 ac ff          	call 0x141c2da40
0x1421676c9	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421676d1	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421676d9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421676de	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1421676e3	e8 78 fb ff ff          	call 0x142167260
0x1421676e8	48 85 db                	test rbx, rbx
0x1421676eb	0f 85 a8 00 00 00       	jne 0x142167799
0x1421676f1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421676f9	31 db                   	xor ebx, ebx
0x1421676fb	31 c9                   	xor ecx, ecx
0x1421676fd	48 89 df                	mov rdi, rbx
0x142167700	48 89 ce                	mov rsi, rcx
0x142167703	e8 38 30 ac ff          	call 0x141c2a740
0x142167708	48 85 c0                	test rax, rax
0x14216770b	74 39                   	je 0x142167746
0x14216770d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142167715	e8 26 63 ac ff          	call 0x141c2da40
0x14216771a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142167720	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142167726	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216772c	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142167731	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142167736	31 c0                   	xor eax, eax
0x142167738	31 c9                   	xor ecx, ecx
0x14216773a	48 89 ce                	mov rsi, rcx
0x14216773d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142167744	5d                      	pop rbp
0x142167745	c3                      	ret
0x142167746	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14216774e	e8 ed 62 ac ff          	call 0x141c2da40
0x142167753	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142167759	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216775f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142167765	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216776a	c6 44 24 58 01          	mov byte ptr [rsp + 0x58], 1
0x14216776f	48 8d 1d 50 ab 5d 01    	lea rbx, [rip + 0x15dab50]
0x142167776	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14216777b	48 c7 44 24 68 19 00 00 00	mov qword ptr [rsp + 0x68], 0x19
0x142167784	b8 01 00 00 00          	mov eax, 1
0x142167789	b9 19 00 00 00          	mov ecx, 0x19
0x14216778e	31 f6                   	xor esi, esi
0x142167790	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142167797	5d                      	pop rbp
0x142167798	c3                      	ret
0x142167799	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216779f	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421677a5	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421677ab	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421677b0	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421677b5	31 c0                   	xor eax, eax
0x1421677b7	31 c9                   	xor ecx, ecx
0x1421677b9	48 89 ce                	mov rsi, rcx
0x1421677bc	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421677c3	5d                      	pop rbp
0x1421677c4	c3                      	ret
0x1421677c5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421677cd	e8 6e 62 ac ff          	call 0x141c2da40
0x1421677d2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421677d8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421677de	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421677e4	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421677e9	c6 44 24 58 01          	mov byte ptr [rsp + 0x58], 1
0x1421677ee	48 8d 1d 46 ee 5b 01    	lea rbx, [rip + 0x15bee46]
0x1421677f5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421677fa	48 c7 44 24 68 16 00 00 00	mov qword ptr [rsp + 0x68], 0x16
0x142167803	b8 01 00 00 00          	mov eax, 1
0x142167808	b9 16 00 00 00          	mov ecx, 0x16
0x14216780d	31 f6                   	xor esi, esi
0x14216780f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142167816	5d                      	pop rbp
0x142167817	c3                      	ret
0x142167818	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216781e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142167824	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216782a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14216782f	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142167834	31 c0                   	xor eax, eax
0x142167836	31 c9                   	xor ecx, ecx
0x142167838	48 89 ce                	mov rsi, rcx
0x14216783b	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142167842	5d                      	pop rbp
0x142167843	c3                      	ret
0x142167844	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142167849	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216784e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142167853	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142167858	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216785d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142167862	e8 f9 bb f1 fd          	call 0x140083460
0x142167867	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216786c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142167871	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142167876	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216787b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142167880	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142167885	e9 d6 fc ff ff          	jmp 0x142167560
