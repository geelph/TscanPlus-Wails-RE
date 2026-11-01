# TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache.(*Cache).Check
# 0x1411df900..0x1411dfaa0 (416 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache/hosterrorscache.go:130

0x1411df900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411df904	0f 86 60 01 00 00       	jbe 0x1411dfa6a
0x1411df90a	55                      	push rbp
0x1411df90b	48 89 e5                	mov rbp, rsp
0x1411df90e	48 83 ec 48             	sub rsp, 0x48
0x1411df912	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x1411df919	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411df91e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1411df923	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1411df928	48 89 fb                	mov rbx, rdi
0x1411df92b	31 c9                   	xor ecx, ecx
0x1411df92d	31 ff                   	xor edi, edi
0x1411df92f	e8 cc 07 00 00          	call 0x1411e0100
0x1411df934	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411df939	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1411df93d	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1411df941	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x1411df945	48 89 d9                	mov rcx, rbx
0x1411df948	48 89 c3                	mov rbx, rax
0x1411df94b	48 89 d0                	mov rax, rdx
0x1411df94e	ff d6                   	call rsi
0x1411df950	48 85 db                	test rbx, rbx
0x1411df953	0f 85 f4 00 00 00       	jne 0x1411dfa4d
0x1411df959	90                      	nop
0x1411df95a	48 89 c1                	mov rcx, rax
0x1411df95d	31 c0                   	xor eax, eax
0x1411df95f	be 01 00 00 00          	mov esi, 1
0x1411df964	f0 0f b1 71 28          	lock cmpxchg dword ptr [rcx + 0x28], esi
0x1411df969	40 0f 94 c6             	sete sil
0x1411df96d	40 84 f6                	test sil, sil
0x1411df970	75 18                   	jne 0x1411df98a
0x1411df972	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1411df977	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1411df97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411df980	e8 fb 1d eb fe          	call 0x140091780
0x1411df985	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1411df98a	48 8d 35 0f 01 00 00    	lea rsi, [rip + 0x10f]
0x1411df991	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1411df996	48 8d 71 28             	lea rsi, [rcx + 0x28]
0x1411df99a	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1411df99f	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x1411df9a4	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1411df9a9	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1411df9ae	80 79 10 00             	cmp byte ptr [rcx + 0x10], 0
0x1411df9b2	74 35                   	je 0x1411df9e9
0x1411df9b4	90                      	nop
0x1411df9b5	8b 31                   	mov esi, dword ptr [rcx]
0x1411df9b7	85 f6                   	test esi, esi
0x1411df9b9	75 0f                   	jne 0x1411df9ca
0x1411df9bb	48 89 c8                	mov rax, rcx
0x1411df9be	48 8d 1d db f2 4e 04    	lea rbx, [rip + 0x44ef2db]
0x1411df9c5	e8 96 29 eb fe          	call 0x140092360
0x1411df9ca	c6 44 24 26 01          	mov byte ptr [rsp + 0x26], 1
0x1411df9cf	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1411df9d4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1411df9d9	48 8b 02                	mov rax, qword ptr [rdx]
0x1411df9dc	ff d0                   	call rax
0x1411df9de	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1411df9e3	48 83 c4 48             	add rsp, 0x48
0x1411df9e7	5d                      	pop rbp
0x1411df9e8	c3                      	ret
0x1411df9e9	8b 71 0c                	mov esi, dword ptr [rcx + 0xc]
0x1411df9ec	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411df9f1	48 8b 3f                	mov rdi, qword ptr [rdi]
0x1411df9f4	39 fe                   	cmp esi, edi
0x1411df9f6	7c 35                   	jl 0x1411dfa2d
0x1411df9f8	90                      	nop
0x1411df9f9	8b 31                   	mov esi, dword ptr [rcx]
0x1411df9fb	85 f6                   	test esi, esi
0x1411df9fd	75 0f                   	jne 0x1411dfa0e
0x1411df9ff	48 89 c8                	mov rax, rcx
0x1411dfa02	48 8d 1d 9f f2 4e 04    	lea rbx, [rip + 0x44ef29f]
0x1411dfa09	e8 52 29 eb fe          	call 0x140092360
0x1411dfa0e	c6 44 24 26 01          	mov byte ptr [rsp + 0x26], 1
0x1411dfa13	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1411dfa18	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1411dfa1d	48 8b 02                	mov rax, qword ptr [rdx]
0x1411dfa20	ff d0                   	call rax
0x1411dfa22	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1411dfa27	48 83 c4 48             	add rsp, 0x48
0x1411dfa2b	5d                      	pop rbp
0x1411dfa2c	c3                      	ret
0x1411dfa2d	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1411dfa32	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1411dfa37	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1411dfa3c	48 8b 02                	mov rax, qword ptr [rdx]
0x1411dfa3f	90                      	nop
0x1411dfa40	ff d0                   	call rax
0x1411dfa42	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1411dfa47	48 83 c4 48             	add rsp, 0x48
0x1411dfa4b	5d                      	pop rbp
0x1411dfa4c	c3                      	ret
0x1411dfa4d	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1411dfa52	31 c0                   	xor eax, eax
0x1411dfa54	48 83 c4 48             	add rsp, 0x48
0x1411dfa58	5d                      	pop rbp
0x1411dfa59	c3                      	ret
0x1411dfa5a	e8 81 6d e6 fe          	call 0x1400467e0
0x1411dfa5f	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x1411dfa64	48 83 c4 48             	add rsp, 0x48
0x1411dfa68	5d                      	pop rbp
0x1411dfa69	c3                      	ret
0x1411dfa6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411dfa6f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411dfa74	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411dfa79	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411dfa7e	66 90                   	nop
0x1411dfa80	e8 db 39 ea fe          	call 0x140083460
0x1411dfa85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411dfa8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411dfa8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411dfa94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411dfa99	e9 62 fe ff ff          	jmp 0x1411df900
