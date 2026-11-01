# TscanGui/conf.exeConfigComplete
# 0x1404a1780..0x1404a1860 (224 bytes)
# source TscanGui/conf/config_migrate.go:70

0x1404a1780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a1784	0f 86 b0 00 00 00       	jbe 0x1404a183a
0x1404a178a	55                      	push rbp
0x1404a178b	48 89 e5                	mov rbp, rsp
0x1404a178e	48 83 ec 58             	sub rsp, 0x58
0x1404a1792	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404a1797	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a179c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404a17a2	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404a17a8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404a17ad	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404a17b2	48 c7 44 24 50 0b 00 00 00	mov qword ptr [rsp + 0x50], 0xb
0x1404a17bb	48 8d 15 83 a6 1e 03    	lea rdx, [rip + 0x31ea683]
0x1404a17c2	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404a17c7	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1404a17cc	bb 02 00 00 00          	mov ebx, 2
0x1404a17d1	48 89 d9                	mov rcx, rbx
0x1404a17d4	e8 a7 68 e4 ff          	call 0x1402e8080
0x1404a17d9	e8 42 05 00 00          	call 0x1404a1d20
0x1404a17de	66 90                   	nop
0x1404a17e0	84 c0                   	test al, al
0x1404a17e2	75 04                   	jne 0x1404a17e8
0x1404a17e4	31 c0                   	xor eax, eax
0x1404a17e6	eb 4c                   	jmp 0x1404a1834
0x1404a17e8	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1404a17ee	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404a17f4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404a17f9	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1404a17fe	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404a1803	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1404a1808	48 c7 44 24 30 09 00 00 00	mov qword ptr [rsp + 0x30], 9
0x1404a1811	48 8d 15 a1 8f 1c 03    	lea rdx, [rip + 0x31c8fa1]
0x1404a1818	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1404a181d	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x1404a1822	bb 02 00 00 00          	mov ebx, 2
0x1404a1827	48 89 d9                	mov rcx, rbx
0x1404a182a	e8 51 68 e4 ff          	call 0x1402e8080
0x1404a182f	e8 ec 04 00 00          	call 0x1404a1d20
0x1404a1834	48 83 c4 58             	add rsp, 0x58
0x1404a1838	5d                      	pop rbp
0x1404a1839	c3                      	ret
0x1404a183a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a183f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a1844	e8 17 1c be ff          	call 0x140083460
0x1404a1849	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a184e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a1853	e9 28 ff ff ff          	jmp 0x1404a1780
