# TscanGui/core/poccheck/lib.(*NucleiEngine).init
# 0x141a19500..0x141a1a340 (3648 bytes)
# source TscanGui/core/poccheck/lib/sdk_private.go:147

0x141a19500	49 89 e4                	mov r12, rsp
0x141a19503	49 81 ec 78 17 00 00    	sub r12, 0x1778
0x141a1950a	0f 82 03 0e 00 00       	jb 0x141a1a313
0x141a19510	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a19514	0f 86 f9 0d 00 00       	jbe 0x141a1a313
0x141a1951a	55                      	push rbp
0x141a1951b	48 89 e5                	mov rbp, rsp
0x141a1951e	48 81 ec f0 17 00 00    	sub rsp, 0x17f0
0x141a19525	48 89 8c 24 10 18 00 00 	mov qword ptr [rsp + 0x1810], rcx
0x141a1952d	48 89 9c 24 08 18 00 00 	mov qword ptr [rsp + 0x1808], rbx
0x141a19535	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141a1953c	80 ba 4e 04 00 00 00    	cmp byte ptr [rdx + 0x44e], 0
0x141a19543	74 11                   	je 0x141a19556
0x141a19545	48 8b 15 3c d4 7e 06    	mov rdx, qword ptr [rip + 0x67ed43c]
0x141a1954c	48 c7 42 10 06 00 00 00 	mov qword ptr [rdx + 0x10], 6
0x141a19554	eb 32                   	jmp 0x141a19588
0x141a19556	80 ba 45 04 00 00 00    	cmp byte ptr [rdx + 0x445], 0
0x141a1955d	74 11                   	je 0x141a19570
0x141a1955f	48 8b 15 22 d4 7e 06    	mov rdx, qword ptr [rip + 0x67ed422]
0x141a19566	48 c7 42 10 05 00 00 00 	mov qword ptr [rdx + 0x10], 5
0x141a1956e	eb 18                   	jmp 0x141a19588
0x141a19570	80 ba 4b 04 00 00 00    	cmp byte ptr [rdx + 0x44b], 0
0x141a19577	74 0f                   	je 0x141a19588
0x141a19579	48 8b 15 08 d4 7e 06    	mov rdx, qword ptr [rip + 0x67ed408]
0x141a19580	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x141a19588	48 89 84 24 00 18 00 00 	mov qword ptr [rsp + 0x1800], rax
0x141a19590	48 8b 80 b0 00 00 00    	mov rax, qword ptr [rax + 0xb0]
0x141a19597	e8 44 69 ff ff          	call 0x141a0fee0
0x141a1959c	0f 1f 40 00             	nop dword ptr [rax]
0x141a195a0	48 85 c0                	test rax, rax
0x141a195a3	0f 85 61 0d 00 00       	jne 0x141a1a30a
0x141a195a9	e8 32 38 c7 ff          	call 0x14168cde0
0x141a195ae	83 3d 5b 2d 86 06 00    	cmp dword ptr [rip + 0x6862d5b], 0
0x141a195b5	75 0b                   	jne 0x141a195c2
0x141a195b7	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a195bf	90                      	nop
0x141a195c0	eb 1b                   	jmp 0x141a195dd
0x141a195c2	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a195ca	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x141a195d1	e8 ca bd 66 fe          	call 0x1400853a0
0x141a195d6	49 89 03                	mov qword ptr [r11], rax
0x141a195d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a195dd	48 89 81 98 00 00 00    	mov qword ptr [rcx + 0x98], rax
0x141a195e4	48 8b 81 b0 00 00 00    	mov rax, qword ptr [rcx + 0xb0]
0x141a195eb	e8 70 9b ca ff          	call 0x1416c3160
0x141a195f0	48 8b 84 24 00 18 00 00 	mov rax, qword ptr [rsp + 0x1800]
0x141a195f8	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a195ff	80 b9 88 02 00 00 00    	cmp byte ptr [rcx + 0x288], 0
0x141a19606	74 0a                   	je 0x141a19612
0x141a19608	48 83 b9 b0 02 00 00 00 	cmp qword ptr [rcx + 0x2b0], 0
0x141a19610	75 0a                   	jne 0x141a1961c
0x141a19612	48 83 b9 c0 02 00 00 00 	cmp qword ptr [rcx + 0x2c0], 0
0x141a1961a	74 7a                   	je 0x141a19696
0x141a1961c	44 0f 11 bc 24 f0 0b 00 00	movups xmmword ptr [rsp + 0xbf0], xmm15
0x141a19625	44 0f 11 bc 24 f8 0b 00 00	movups xmmword ptr [rsp + 0xbf8], xmm15
0x141a1962e	44 0f 11 bc 24 08 0c 00 00	movups xmmword ptr [rsp + 0xc08], xmm15
0x141a19637	48 8b 80 b0 00 00 00    	mov rax, qword ptr [rax + 0xb0]
0x141a1963e	48 8d 9c 24 f0 0b 00 00 	lea rbx, [rsp + 0xbf0]
0x141a19646	e8 55 dc c4 ff          	call 0x1416672a0
0x141a1964b	48 85 db                	test rbx, rbx
0x141a1964e	75 37                   	jne 0x141a19687
0x141a19650	83 3d b9 2c 86 06 00    	cmp dword ptr [rip + 0x6862cb9], 0
0x141a19657	75 0a                   	jne 0x141a19663
0x141a19659	48 8b 94 24 00 18 00 00 	mov rdx, qword ptr [rsp + 0x1800]
0x141a19661	eb 1b                   	jmp 0x141a1967e
0x141a19663	48 8b 94 24 00 18 00 00 	mov rdx, qword ptr [rsp + 0x1800]
0x141a1966b	48 8b b2 90 00 00 00    	mov rsi, qword ptr [rdx + 0x90]
0x141a19672	e8 29 bd 66 fe          	call 0x1400853a0
0x141a19677	49 89 03                	mov qword ptr [r11], rax
0x141a1967a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a1967e	48 89 82 90 00 00 00    	mov qword ptr [rdx + 0x90], rax
0x141a19685	eb 12                   	jmp 0x141a19699
0x141a19687	48 89 d8                	mov rax, rbx
0x141a1968a	48 89 cb                	mov rbx, rcx
0x141a1968d	48 81 c4 f0 17 00 00    	add rsp, 0x17f0
0x141a19694	5d                      	pop rbp
0x141a19695	c3                      	ret
0x141a19696	48 89 c2                	mov rdx, rax
0x141a19699	48 89 d0                	mov rax, rdx
0x141a1969c	48 8b 9c 24 08 18 00 00 	mov rbx, qword ptr [rsp + 0x1808]
0x141a196a4	48 8b 8c 24 10 18 00 00 	mov rcx, qword ptr [rsp + 0x1810]
0x141a196ac	e8 6f f3 ff ff          	call 0x141a18a20
0x141a196b1	48 8b 94 24 00 18 00 00 	mov rdx, qword ptr [rsp + 0x1800]
0x141a196b9	80 7a 21 00             	cmp byte ptr [rdx + 0x21], 0
0x141a196bd	0f 1f 00                	nop dword ptr [rax]
0x141a196c0	0f 84 8b 00 00 00       	je 0x141a19751
0x141a196c6	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x141a196cd	48 8b 82 58 03 00 00    	mov rax, qword ptr [rdx + 0x358]
0x141a196d4	0f b6 8a 0c 04 00 00    	movzx ecx, byte ptr [rdx + 0x40c]
0x141a196db	48 8b b2 60 03 00 00    	mov rsi, qword ptr [rdx + 0x360]
0x141a196e2	bb 01 00 00 00          	mov ebx, 1
0x141a196e7	31 ff                   	xor edi, edi
0x141a196e9	e8 f2 38 7c ff          	call 0x1411dcfe0
0x141a196ee	48 85 c9                	test rcx, rcx
0x141a196f1	0f 85 06 0c 00 00       	jne 0x141a1a2fd
0x141a196f7	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a196ff	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141a19706	83 3d 03 2c 86 06 00    	cmp dword ptr [rip + 0x6862c03], 0
0x141a1970d	74 13                   	je 0x141a19722
0x141a1970f	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x141a19716	e8 85 bc 66 fe          	call 0x1400853a0
0x141a1971b	49 89 1b                	mov qword ptr [r11], rbx
0x141a1971e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a19722	48 89 99 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rbx
0x141a19729	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x141a19730	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x141a19734	83 3d d5 2b 86 06 00    	cmp dword ptr [rip + 0x6862bd5], 0
0x141a1973b	74 10                   	je 0x141a1974d
0x141a1973d	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x141a19741	e8 5a bc 66 fe          	call 0x1400853a0
0x141a19746	49 89 1b                	mov qword ptr [r11], rbx
0x141a19749	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a1974d	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x141a19751	48 8d 05 48 3f 8c 01    	lea rax, [rip + 0x18c3f48]
0x141a19758	e8 03 2b 60 fe          	call 0x14001c260
0x141a1975d	0f 1f 00                	nop dword ptr [rax]
0x141a19760	48 85 c0                	test rax, rax
0x141a19763	75 0c                   	jne 0x141a19771
0x141a19765	48 8d 05 34 3f 8c 01    	lea rax, [rip + 0x18c3f34]
0x141a1976c	e8 ef 2a 60 fe          	call 0x14001c260
0x141a19771	48 89 84 24 c8 0b 00 00 	mov qword ptr [rsp + 0xbc8], rax
0x141a19779	48 8d 05 80 18 7f 01    	lea rax, [rip + 0x17f1880]
0x141a19780	e8 db 2a 60 fe          	call 0x14001c260
0x141a19785	83 3d 84 2b 86 06 00    	cmp dword ptr [rip + 0x6862b84], 0
0x141a1978c	75 14                   	jne 0x141a197a2
0x141a1978e	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a19796	48 8b 9c 24 c8 0b 00 00 	mov rbx, qword ptr [rsp + 0xbc8]
0x141a1979e	66 90                   	nop
0x141a197a0	eb 27                   	jmp 0x141a197c9
0x141a197a2	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a197aa	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x141a197b1	e8 0a bc 66 fe          	call 0x1400853c0
0x141a197b6	48 8b 9c 24 c8 0b 00 00 	mov rbx, qword ptr [rsp + 0xbc8]
0x141a197be	49 89 1b                	mov qword ptr [r11], rbx
0x141a197c1	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a197c5	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141a197c9	48 89 18                	mov qword ptr [rax], rbx
0x141a197cc	48 8d 15 fd 48 0c 04    	lea rdx, [rip + 0x40c48fd]
0x141a197d3	48 89 91 e8 00 00 00    	mov qword ptr [rcx + 0xe8], rdx
0x141a197da	48 89 81 f0 00 00 00    	mov qword ptr [rcx + 0xf0], rax
0x141a197e1	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x141a197e8	48 8b 99 e8 00 00 00    	mov rbx, qword ptr [rcx + 0xe8]
0x141a197ef	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x141a197f3	83 3d 16 2b 86 06 00    	cmp dword ptr [rip + 0x6862b16], 0
0x141a197fa	74 10                   	je 0x141a1980c
0x141a197fc	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141a19800	e8 9b bb 66 fe          	call 0x1400853a0
0x141a19805	49 89 03                	mov qword ptr [r11], rax
0x141a19808	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141a1980c	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x141a19810	48 8b 91 90 00 00 00    	mov rdx, qword ptr [rcx + 0x90]
0x141a19817	48 85 d2                	test rdx, rdx
0x141a1981a	74 2c                   	je 0x141a19848
0x141a1981c	48 8b 99 b8 00 00 00    	mov rbx, qword ptr [rcx + 0xb8]
0x141a19823	84 03                   	test byte ptr [rbx], al
0x141a19825	83 3d e4 2a 86 06 00    	cmp dword ptr [rip + 0x6862ae4], 0
0x141a1982c	74 13                   	je 0x141a19841
0x141a1982e	48 8b b3 88 00 00 00    	mov rsi, qword ptr [rbx + 0x88]
0x141a19835	e8 66 bb 66 fe          	call 0x1400853a0
0x141a1983a	49 89 13                	mov qword ptr [r11], rdx
0x141a1983d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a19841	48 89 93 88 00 00 00    	mov qword ptr [rbx + 0x88], rdx
0x141a19848	48 8b 81 b8 00 00 00    	mov rax, qword ptr [rcx + 0xb8]
0x141a1984f	e8 ac 1d 8e ff          	call 0x1412fb600
0x141a19854	83 3d b5 2a 86 06 00    	cmp dword ptr [rip + 0x6862ab5], 0
0x141a1985b	75 0a                   	jne 0x141a19867
0x141a1985d	48 8b 94 24 00 18 00 00 	mov rdx, qword ptr [rsp + 0x1800]
0x141a19865	eb 18                   	jmp 0x141a1987f
0x141a19867	48 8b 94 24 00 18 00 00 	mov rdx, qword ptr [rsp + 0x1800]
0x141a1986f	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141a19873	e8 28 bb 66 fe          	call 0x1400853a0
0x141a19878	49 89 03                	mov qword ptr [r11], rax
0x141a1987b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a1987f	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141a19883	48 85 db                	test rbx, rbx
0x141a19886	0f 85 62 0a 00 00       	jne 0x141a1a2ee
0x141a1988c	48 83 7a 40 00          	cmp qword ptr [rdx + 0x40], 0
0x141a19891	0f 85 9c 01 00 00       	jne 0x141a19a33
0x141a19897	48 8b 0d 12 d1 7e 06    	mov rcx, qword ptr [rip + 0x67ed112]
0x141a1989e	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141a198a5	48 8b 39                	mov rdi, qword ptr [rcx]
0x141a198a8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141a198ac	48 83 7e 68 00          	cmp qword ptr [rsi + 0x68], 0
0x141a198b1	0f 84 b7 00 00 00       	je 0x141a1996e
0x141a198b7	48 8b 76 60             	mov rsi, qword ptr [rsi + 0x60]
0x141a198bb	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141a198bf	90                      	nop
0x141a198c0	48 85 db                	test rbx, rbx
0x141a198c3	0f 84 a5 00 00 00       	je 0x141a1996e
0x141a198c9	48 89 bc 24 b0 0b 00 00 	mov qword ptr [rsp + 0xbb0], rdi
0x141a198d1	48 89 8c 24 98 0b 00 00 	mov qword ptr [rsp + 0xb98], rcx
0x141a198d9	48 89 9c 24 a0 0b 00 00 	mov qword ptr [rsp + 0xba0], rbx
0x141a198e1	48 8b 06                	mov rax, qword ptr [rsi]
0x141a198e4	48 89 84 24 38 0c 00 00 	mov qword ptr [rsp + 0xc38], rax
0x141a198ec	e8 0f cc 6e fe          	call 0x140106500
0x141a198f1	84 c0                   	test al, al
0x141a198f3	75 12                   	jne 0x141a19907
0x141a198f5	48 8b 84 24 98 0b 00 00 	mov rax, qword ptr [rsp + 0xb98]
0x141a198fd	48 8b 8c 24 b0 0b 00 00 	mov rcx, qword ptr [rsp + 0xbb0]
0x141a19905	eb 61                   	jmp 0x141a19968
0x141a19907	48 8b 84 24 38 0c 00 00 	mov rax, qword ptr [rsp + 0xc38]
0x141a1990f	48 8b 9c 24 a0 0b 00 00 	mov rbx, qword ptr [rsp + 0xba0]
0x141a19917	e8 e4 36 70 fe          	call 0x14011d000
0x141a1991c	0f 1f 40 00             	nop dword ptr [rax]
0x141a19920	48 85 c9                	test rcx, rcx
0x141a19923	74 12                   	je 0x141a19937
0x141a19925	48 8b 84 24 98 0b 00 00 	mov rax, qword ptr [rsp + 0xb98]
0x141a1992d	48 8b 8c 24 b0 0b 00 00 	mov rcx, qword ptr [rsp + 0xbb0]
0x141a19935	eb 31                   	jmp 0x141a19968
0x141a19937	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141a1993b	48 89 d8                	mov rax, rbx
0x141a1993e	66 90                   	nop
0x141a19940	ff d1                   	call rcx
0x141a19942	84 c0                   	test al, al
0x141a19944	74 12                   	je 0x141a19958
0x141a19946	48 8b 84 24 a0 0b 00 00 	mov rax, qword ptr [rsp + 0xba0]
0x141a1994e	48 8b 8c 24 38 0c 00 00 	mov rcx, qword ptr [rsp + 0xc38]
0x141a19956	eb 10                   	jmp 0x141a19968
0x141a19958	48 8b 84 24 98 0b 00 00 	mov rax, qword ptr [rsp + 0xb98]
0x141a19960	48 8b 8c 24 b0 0b 00 00 	mov rcx, qword ptr [rsp + 0xbb0]
0x141a19968	48 89 cf                	mov rdi, rcx
0x141a1996b	48 89 c1                	mov rcx, rax
0x141a1996e	48 89 bc 24 b0 0b 00 00 	mov qword ptr [rsp + 0xbb0], rdi
0x141a19976	48 89 8c 24 98 0b 00 00 	mov qword ptr [rsp + 0xb98], rcx
0x141a1997e	48 8d 05 db 3b 8c 01    	lea rax, [rip + 0x18c3bdb]
0x141a19985	e8 d6 28 60 fe          	call 0x14001c260
0x141a1998a	48 8b 8c 24 98 0b 00 00 	mov rcx, qword ptr [rsp + 0xb98]
0x141a19992	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a19996	83 3d 73 29 86 06 00    	cmp dword ptr [rip + 0x6862973], 0
0x141a1999d	75 0a                   	jne 0x141a199a9
0x141a1999f	48 8b 94 24 b0 0b 00 00 	mov rdx, qword ptr [rsp + 0xbb0]
0x141a199a7	eb 10                   	jmp 0x141a199b9
0x141a199a9	e8 d2 b9 66 fe          	call 0x140085380
0x141a199ae	48 8b 94 24 b0 0b 00 00 	mov rdx, qword ptr [rsp + 0xbb0]
0x141a199b6	49 89 13                	mov qword ptr [r11], rdx
0x141a199b9	48 89 10                	mov qword ptr [rax], rdx
0x141a199bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a199c0	48 85 c9                	test rcx, rcx
0x141a199c3	75 3e                   	jne 0x141a19a03
0x141a199c5	48 89 84 24 e0 0b 00 00 	mov qword ptr [rsp + 0xbe0], rax
0x141a199cd	48 8b 05 dc cf 7e 06    	mov rax, qword ptr [rip + 0x67ecfdc]
0x141a199d4	e8 87 1a 5b ff          	call 0x140fcb460
0x141a199d9	48 8b 8c 24 e0 0b 00 00 	mov rcx, qword ptr [rsp + 0xbe0]
0x141a199e1	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141a199e5	83 3d 24 29 86 06 00    	cmp dword ptr [rip + 0x6862924], 0
0x141a199ec	74 0f                   	je 0x141a199fd
0x141a199ee	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a199f1	e8 aa b9 66 fe          	call 0x1400853a0
0x141a199f6	49 89 03                	mov qword ptr [r11], rax
0x141a199f9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a199fd	48 89 01                	mov qword ptr [rcx], rax
0x141a19a00	48 89 c8                	mov rax, rcx
0x141a19a03	48 8d 0d ae 7d 0b 04    	lea rcx, [rip + 0x40b7dae]
0x141a19a0a	48 8b 94 24 00 18 00 00 	mov rdx, qword ptr [rsp + 0x1800]
0x141a19a12	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141a19a16	83 3d f3 28 86 06 00    	cmp dword ptr [rip + 0x68628f3], 0
0x141a19a1d	74 10                   	je 0x141a19a2f
0x141a19a1f	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x141a19a23	e8 78 b9 66 fe          	call 0x1400853a0
0x141a19a28	49 89 03                	mov qword ptr [r11], rax
0x141a19a2b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a19a2f	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x141a19a33	e8 48 0e 66 fe          	call 0x14007a880
0x141a19a38	48 89 84 24 30 0c 00 00 	mov qword ptr [rsp + 0xc30], rax
0x141a19a40	e8 3b 0e 66 fe          	call 0x14007a880
0x141a19a45	48 89 84 24 28 0c 00 00 	mov qword ptr [rsp + 0xc28], rax
0x141a19a4d	48 8d 05 8c 59 93 01    	lea rax, [rip + 0x193598c]
0x141a19a54	e8 07 28 60 fe          	call 0x14001c260
0x141a19a59	83 3d b0 28 86 06 00    	cmp dword ptr [rip + 0x68628b0], 0
0x141a19a60	75 12                   	jne 0x141a19a74
0x141a19a62	48 8b 8c 24 30 0c 00 00 	mov rcx, qword ptr [rsp + 0xc30]
0x141a19a6a	48 8b 94 24 28 0c 00 00 	mov rdx, qword ptr [rsp + 0xc28]
0x141a19a72	eb 1c                   	jmp 0x141a19a90
0x141a19a74	e8 27 b9 66 fe          	call 0x1400853a0
0x141a19a79	48 8b 8c 24 30 0c 00 00 	mov rcx, qword ptr [rsp + 0xc30]
0x141a19a81	49 89 0b                	mov qword ptr [r11], rcx
0x141a19a84	48 8b 94 24 28 0c 00 00 	mov rdx, qword ptr [rsp + 0xc28]
0x141a19a8c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a19a90	48 89 84 24 a8 0b 00 00 	mov qword ptr [rsp + 0xba8], rax
0x141a19a98	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a19a9c	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141a19aa0	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a19aa8	48 81 c1 f8 00 00 00    	add rcx, 0xf8
0x141a19aaf	48 89 8c 24 20 0c 00 00 	mov qword ptr [rsp + 0xc20], rcx
0x141a19ab7	48 8d 05 42 16 7f 01    	lea rax, [rip + 0x17f1642]
0x141a19abe	66 90                   	nop
0x141a19ac0	e8 9b 27 60 fe          	call 0x14001c260
0x141a19ac5	44 0f 11 bc 24 98 0e 00 00	movups xmmword ptr [rsp + 0xe98], xmm15
0x141a19ace	48 8d bc 24 a0 0e 00 00 	lea rdi, [rsp + 0xea0]
0x141a19ad6	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a19ada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a19ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a19ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a19aea	e8 d6 be 66 fe          	call 0x1400859c5
0x141a19aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a19af3	48 8b bc 24 00 18 00 00 	mov rdi, qword ptr [rsp + 0x1800]
0x141a19afb	48 8b 8f c8 00 00 00    	mov rcx, qword ptr [rdi + 0xc8]
0x141a19b02	48 8b 97 d0 00 00 00    	mov rdx, qword ptr [rdi + 0xd0]
0x141a19b09	48 89 8c 24 60 0f 00 00 	mov qword ptr [rsp + 0xf60], rcx
0x141a19b11	48 89 94 24 68 0f 00 00 	mov qword ptr [rsp + 0xf68], rdx
0x141a19b19	48 8b 8f b0 00 00 00    	mov rcx, qword ptr [rdi + 0xb0]
0x141a19b20	48 89 8c 24 70 0f 00 00 	mov qword ptr [rsp + 0xf70], rcx
0x141a19b28	48 8b 8f d8 00 00 00    	mov rcx, qword ptr [rdi + 0xd8]
0x141a19b2f	48 8b 97 e0 00 00 00    	mov rdx, qword ptr [rdi + 0xe0]
0x141a19b36	48 89 8c 24 88 0f 00 00 	mov qword ptr [rsp + 0xf88], rcx
0x141a19b3e	48 89 94 24 90 0f 00 00 	mov qword ptr [rsp + 0xf90], rdx
0x141a19b46	48 8b 4f 40             	mov rcx, qword ptr [rdi + 0x40]
0x141a19b4a	48 8b 57 48             	mov rdx, qword ptr [rdi + 0x48]
0x141a19b4e	48 89 8c 24 a0 0f 00 00 	mov qword ptr [rsp + 0xfa0], rcx
0x141a19b56	48 89 94 24 a8 0f 00 00 	mov qword ptr [rsp + 0xfa8], rdx
0x141a19b5e	48 8b 8f e8 00 00 00    	mov rcx, qword ptr [rdi + 0xe8]
0x141a19b65	48 8b 97 f0 00 00 00    	mov rdx, qword ptr [rdi + 0xf0]
0x141a19b6c	48 89 8c 24 78 0f 00 00 	mov qword ptr [rsp + 0xf78], rcx
0x141a19b74	48 89 94 24 80 0f 00 00 	mov qword ptr [rsp + 0xf80], rdx
0x141a19b7c	48 8b 4f 50             	mov rcx, qword ptr [rdi + 0x50]
0x141a19b80	48 89 8c 24 98 0f 00 00 	mov qword ptr [rsp + 0xf98], rcx
0x141a19b88	48 8b 4f 38             	mov rcx, qword ptr [rdi + 0x38]
0x141a19b8c	48 89 8c 24 b0 0f 00 00 	mov qword ptr [rsp + 0xfb0], rcx
0x141a19b94	48 8d 0d 2d 0d 13 04    	lea rcx, [rip + 0x4130d2d]
0x141a19b9b	48 89 8c 24 28 10 00 00 	mov qword ptr [rsp + 0x1028], rcx
0x141a19ba3	48 8d 0d b6 0c 86 06    	lea rcx, [rip + 0x6860cb6]
0x141a19baa	48 89 8c 24 30 10 00 00 	mov qword ptr [rsp + 0x1030], rcx
0x141a19bb2	48 8b 8c 24 a8 0b 00 00 	mov rcx, qword ptr [rsp + 0xba8]
0x141a19bba	48 89 8c 24 48 10 00 00 	mov qword ptr [rsp + 0x1048], rcx
0x141a19bc2	48 8b 8f 98 00 00 00    	mov rcx, qword ptr [rdi + 0x98]
0x141a19bc9	48 8d 15 80 17 0b 04    	lea rdx, [rip + 0x40b1780]
0x141a19bd0	48 89 94 24 98 10 00 00 	mov qword ptr [rsp + 0x1098], rdx
0x141a19bd8	48 89 8c 24 a0 10 00 00 	mov qword ptr [rsp + 0x10a0], rcx
0x141a19be0	48 89 84 24 08 10 00 00 	mov qword ptr [rsp + 0x1008], rax
0x141a19be8	48 8b 8f 30 03 00 00    	mov rcx, qword ptr [rdi + 0x330]
0x141a19bef	48 89 8c 24 b8 10 00 00 	mov qword ptr [rsp + 0x10b8], rcx
0x141a19bf7	83 3d 12 27 86 06 00    	cmp dword ptr [rip + 0x6862712], 0
0x141a19bfe	66 90                   	nop
0x141a19c00	74 24                   	je 0x141a19c26
0x141a19c02	48 8d 05 77 7f ba 01    	lea rax, [rip + 0x1ba7f77]
0x141a19c09	48 8b 9c 24 20 0c 00 00 	mov rbx, qword ptr [rsp + 0xc20]
0x141a19c11	48 8d 8c 24 98 0e 00 00 	lea rcx, [rsp + 0xe98]
0x141a19c19	e8 42 2e 60 fe          	call 0x14001ca60
0x141a19c1e	48 8b bc 24 00 18 00 00 	mov rdi, qword ptr [rsp + 0x1800]
0x141a19c26	48 8b 94 24 98 0e 00 00 	mov rdx, qword ptr [rsp + 0xe98]
0x141a19c2e	48 89 97 f8 00 00 00    	mov qword ptr [rdi + 0xf8], rdx
0x141a19c35	48 8d 97 00 01 00 00    	lea rdx, [rdi + 0x100]
0x141a19c3c	48 8d b4 24 a0 0e 00 00 	lea rsi, [rsp + 0xea0]
0x141a19c44	48 89 f8                	mov rax, rdi
0x141a19c47	48 89 d7                	mov rdi, rdx
0x141a19c4a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a19c4f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a19c54	e8 dd bf 66 fe          	call 0x140085c36
0x141a19c59	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a19c5d	4c 8b 80 b0 00 00 00    	mov r8, qword ptr [rax + 0xb0]
0x141a19c64	49 83 b8 68 03 00 00 00 	cmp qword ptr [r8 + 0x368], 0
0x141a19c6c	7e 48                   	jle 0x141a19cb6
0x141a19c6e	41 80 b8 88 03 00 00 00 	cmp byte ptr [r8 + 0x388], 0
0x141a19c76	75 3e                   	jne 0x141a19cb6
0x141a19c78	4c 8b 80 c0 00 00 00    	mov r8, qword ptr [rax + 0xc0]
0x141a19c7f	90                      	nop
0x141a19c80	4d 85 c0                	test r8, r8
0x141a19c83	74 31                   	je 0x141a19cb6
0x141a19c85	4c 8d 0d f4 43 0c 04    	lea r9, [rip + 0x40c43f4]
0x141a19c8c	4c 89 88 18 02 00 00    	mov qword ptr [rax + 0x218], r9
0x141a19c93	83 3d 76 26 86 06 00    	cmp dword ptr [rip + 0x6862676], 0
0x141a19c9a	74 13                   	je 0x141a19caf
0x141a19c9c	4c 8b 88 20 02 00 00    	mov r9, qword ptr [rax + 0x220]
0x141a19ca3	e8 f8 b6 66 fe          	call 0x1400853a0
0x141a19ca8	4d 89 03                	mov qword ptr [r11], r8
0x141a19cab	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a19caf	4c 89 80 20 02 00 00    	mov qword ptr [rax + 0x220], r8
0x141a19cb6	48 8b b0 b0 00 00 00    	mov rsi, qword ptr [rax + 0xb0]
0x141a19cbd	48 83 be 38 08 00 00 00 	cmp qword ptr [rsi + 0x838], 0
0x141a19cc5	0f 84 3c 02 00 00       	je 0x141a19f07
0x141a19ccb	48 89 94 24 18 0c 00 00 	mov qword ptr [rsp + 0xc18], rdx
0x141a19cd3	48 8d bc 24 98 0e 00 00 	lea rdi, [rsp + 0xe98]
0x141a19cdb	b9 2a 01 00 00          	mov ecx, 0x12a
0x141a19ce0	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x141a19ce3	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x141a19ce7	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141a19ceb	4c 8b 88 f8 00 00 00    	mov r9, qword ptr [rax + 0xf8]
0x141a19cf2	4c 89 8c 24 60 0c 00 00 	mov qword ptr [rsp + 0xc60], r9
0x141a19cfa	48 8d bc 24 68 0c 00 00 	lea rdi, [rsp + 0xc68]
0x141a19d02	48 89 d6                	mov rsi, rdx
0x141a19d05	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a19d0a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a19d0f	e8 22 bf 66 fe          	call 0x140085c36
0x141a19d14	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a19d18	48 89 e7                	mov rdi, rsp
0x141a19d1b	48 8d b4 24 98 0e 00 00 	lea rsi, [rsp + 0xe98]
0x141a19d23	b9 2a 01 00 00          	mov ecx, 0x12a
0x141a19d28	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x141a19d2b	48 8b 94 24 60 0c 00 00 	mov rdx, qword ptr [rsp + 0xc60]
0x141a19d33	48 89 94 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rdx
0x141a19d3b	48 8d bc 24 58 09 00 00 	lea rdi, [rsp + 0x958]
0x141a19d43	48 8d b4 24 68 0c 00 00 	lea rsi, [rsp + 0xc68]
0x141a19d4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a19d50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a19d55	e8 dc be 66 fe          	call 0x140085c36
0x141a19d5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a19d5e	4c 89 c0                	mov rax, r8
0x141a19d61	e8 ba 57 ff ff          	call 0x141a0f520
0x141a19d66	48 85 db                	test rbx, rbx
0x141a19d69	0f 85 5f 05 00 00       	jne 0x141a1a2ce
0x141a19d6f	48 89 84 24 e8 0b 00 00 	mov qword ptr [rsp + 0xbe8], rax
0x141a19d77	44 0f 11 bc 24 40 0c 00 00	movups xmmword ptr [rsp + 0xc40], xmm15
0x141a19d80	48 c7 84 24 50 0c 00 00 00 00 00 00	mov qword ptr [rsp + 0xc50], 0
0x141a19d8c	48 c7 84 24 40 0c 00 00 00 00 00 00	mov qword ptr [rsp + 0xc40], 0
0x141a19d98	48 c7 84 24 58 0c 00 00 00 00 00 00	mov qword ptr [rsp + 0xc58], 0
0x141a19da4	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a19dac	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x141a19db3	48 8b 91 30 08 00 00    	mov rdx, qword ptr [rcx + 0x830]
0x141a19dba	48 8b 99 38 08 00 00    	mov rbx, qword ptr [rcx + 0x838]
0x141a19dc1	48 8b 89 40 08 00 00    	mov rcx, qword ptr [rcx + 0x840]
0x141a19dc8	48 89 9c 24 48 0c 00 00 	mov qword ptr [rsp + 0xc48], rbx
0x141a19dd0	48 89 8c 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rcx
0x141a19dd8	48 89 94 24 40 0c 00 00 	mov qword ptr [rsp + 0xc40], rdx
0x141a19de0	48 8d 05 79 9e 94 01    	lea rax, [rip + 0x1949e79]
0x141a19de7	e8 74 24 60 fe          	call 0x14001c260
0x141a19dec	48 89 84 24 b8 0b 00 00 	mov qword ptr [rsp + 0xbb8], rax
0x141a19df4	83 3d 15 25 86 06 00    	cmp dword ptr [rip + 0x6862515], 0
0x141a19dfb	74 33                   	je 0x141a19e30
0x141a19dfd	0f 1f 00                	nop dword ptr [rax]
0x141a19e00	e8 7b b5 66 fe          	call 0x140085380
0x141a19e05	48 8b 94 24 e8 0b 00 00 	mov rdx, qword ptr [rsp + 0xbe8]
0x141a19e0d	49 89 13                	mov qword ptr [r11], rdx
0x141a19e10	48 8d 58 08             	lea rbx, [rax + 8]
0x141a19e14	48 8d 05 65 7d ba 01    	lea rax, [rip + 0x1ba7d65]
0x141a19e1b	48 8b 8c 24 20 0c 00 00 	mov rcx, qword ptr [rsp + 0xc20]
0x141a19e23	e8 38 2c 60 fe          	call 0x14001ca60
0x141a19e28	48 8b 84 24 b8 0b 00 00 	mov rax, qword ptr [rsp + 0xbb8]
0x141a19e30	48 8b 8c 24 e8 0b 00 00 	mov rcx, qword ptr [rsp + 0xbe8]
0x141a19e38	48 89 08                	mov qword ptr [rax], rcx
0x141a19e3b	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a19e43	48 8b 89 f8 00 00 00    	mov rcx, qword ptr [rcx + 0xf8]
0x141a19e4a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a19e4e	48 8d 78 10             	lea rdi, [rax + 0x10]
0x141a19e52	48 8b b4 24 18 0c 00 00 	mov rsi, qword ptr [rsp + 0xc18]
0x141a19e5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a19e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a19e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a19e6a	e8 c7 bd 66 fe          	call 0x140085c36
0x141a19e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a19e73	48 8d 05 06 cd 83 01    	lea rax, [rip + 0x183cd06]
0x141a19e7a	e8 e1 23 60 fe          	call 0x14001c260
0x141a19e7f	48 8d 0d ba 04 00 00    	lea rcx, [rip + 0x4ba]
0x141a19e86	48 89 08                	mov qword ptr [rax], rcx
0x141a19e89	83 3d 80 24 86 06 00    	cmp dword ptr [rip + 0x6862480], 0
0x141a19e90	75 0e                   	jne 0x141a19ea0
0x141a19e92	48 8b 8c 24 b8 0b 00 00 	mov rcx, qword ptr [rsp + 0xbb8]
0x141a19e9a	eb 14                   	jmp 0x141a19eb0
0x141a19e9c	0f 1f 40 00             	nop dword ptr [rax]
0x141a19ea0	e8 db b4 66 fe          	call 0x140085380
0x141a19ea5	48 8b 8c 24 b8 0b 00 00 	mov rcx, qword ptr [rsp + 0xbb8]
0x141a19ead	49 89 0b                	mov qword ptr [r11], rcx
0x141a19eb0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a19eb4	48 89 84 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rax
0x141a19ebc	48 8d 84 24 40 0c 00 00 	lea rax, [rsp + 0xc40]
0x141a19ec4	e8 97 98 5d ff          	call 0x140ff3760
0x141a19ec9	48 85 c9                	test rcx, rcx
0x141a19ecc	0f 85 da 03 00 00       	jne 0x141a1a2ac
0x141a19ed2	48 8b 94 24 00 18 00 00 	mov rdx, qword ptr [rsp + 0x1800]
0x141a19eda	48 89 82 d8 02 00 00    	mov qword ptr [rdx + 0x2d8], rax
0x141a19ee1	83 3d 28 24 86 06 00    	cmp dword ptr [rip + 0x6862428], 0
0x141a19ee8	74 13                   	je 0x141a19efd
0x141a19eea	48 8b b2 e0 02 00 00    	mov rsi, qword ptr [rdx + 0x2e0]
0x141a19ef1	e8 aa b4 66 fe          	call 0x1400853a0
0x141a19ef6	49 89 1b                	mov qword ptr [r11], rbx
0x141a19ef9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a19efd	48 89 9a e0 02 00 00    	mov qword ptr [rdx + 0x2e0], rbx
0x141a19f04	48 89 d0                	mov rax, rdx
0x141a19f07	48 8b 90 a0 00 00 00    	mov rdx, qword ptr [rax + 0xa0]
0x141a19f0e	48 85 d2                	test rdx, rdx
0x141a19f11	74 31                   	je 0x141a19f44
0x141a19f13	48 8b b0 a8 00 00 00    	mov rsi, qword ptr [rax + 0xa8]
0x141a19f1a	48 89 90 d8 02 00 00    	mov qword ptr [rax + 0x2d8], rdx
0x141a19f21	83 3d e8 23 86 06 00    	cmp dword ptr [rip + 0x68623e8], 0
0x141a19f28	74 13                   	je 0x141a19f3d
0x141a19f2a	48 8b 90 e0 02 00 00    	mov rdx, qword ptr [rax + 0x2e0]
0x141a19f31	e8 6a b4 66 fe          	call 0x1400853a0
0x141a19f36	49 89 33                	mov qword ptr [r11], rsi
0x141a19f39	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a19f3d	48 89 b0 e0 02 00 00    	mov qword ptr [rax + 0x2e0], rsi
0x141a19f44	48 8b 90 d8 02 00 00    	mov rdx, qword ptr [rax + 0x2d8]
0x141a19f4b	48 85 d2                	test rdx, rdx
0x141a19f4e	74 48                   	je 0x141a19f98
0x141a19f50	48 8b b0 b0 00 00 00    	mov rsi, qword ptr [rax + 0xb0]
0x141a19f57	80 be 48 08 00 00 00    	cmp byte ptr [rsi + 0x848], 0
0x141a19f5e	66 90                   	nop
0x141a19f60	74 36                   	je 0x141a19f98
0x141a19f62	48 8b 80 e0 02 00 00    	mov rax, qword ptr [rax + 0x2e0]
0x141a19f69	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141a19f6d	ff d1                   	call rcx
0x141a19f6f	48 85 c0                	test rax, rax
0x141a19f72	75 0a                   	jne 0x141a19f7e
0x141a19f74	48 8b 84 24 00 18 00 00 	mov rax, qword ptr [rsp + 0x1800]
0x141a19f7c	eb 1a                   	jmp 0x141a19f98
0x141a19f7e	48 8d 0d f5 28 d3 01    	lea rcx, [rip + 0x1d328f5]
0x141a19f85	bf 1a 00 00 00          	mov edi, 0x1a
0x141a19f8a	e8 b1 b9 a3 fe          	call 0x140455940
0x141a19f8f	48 81 c4 f0 17 00 00    	add rsp, 0x17f0
0x141a19f96	5d                      	pop rbp
0x141a19f97	c3                      	ret
0x141a19f98	48 83 b8 f8 01 00 00 00 	cmp qword ptr [rax + 0x1f8], 0
0x141a19fa0	74 08                   	je 0x141a19faa
0x141a19fa2	48 89 c1                	mov rcx, rax
0x141a19fa5	e9 12 01 00 00          	jmp 0x141a1a0bc
0x141a19faa	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141a19fb1	48 8b b2 d0 03 00 00    	mov rsi, qword ptr [rdx + 0x3d0]
0x141a19fb8	48 85 f6                	test rsi, rsi
0x141a19fbb	7e 1f                   	jle 0x141a19fdc
0x141a19fbd	48 89 b2 c0 03 00 00    	mov qword ptr [rdx + 0x3c0], rsi
0x141a19fc4	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141a19fcb	48 be 00 58 47 f8 0d 00 00 00	movabs rsi, 0xdf8475800
0x141a19fd5	48 89 b2 c8 03 00 00    	mov qword ptr [rdx + 0x3c8], rsi
0x141a19fdc	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141a19fe3	48 83 ba c0 03 00 00 00 	cmp qword ptr [rdx + 0x3c0], 0
0x141a19feb	7e 15                   	jle 0x141a1a002
0x141a19fed	48 83 ba c8 03 00 00 00 	cmp qword ptr [rdx + 0x3c8], 0
0x141a19ff5	75 0b                   	jne 0x141a1a002
0x141a19ff7	48 c7 82 c8 03 00 00 00 ca 9a 3b	mov qword ptr [rdx + 0x3c8], 0x3b9aca00
0x141a1a002	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141a1a009	48 8b 8a c0 03 00 00    	mov rcx, qword ptr [rdx + 0x3c0]
0x141a1a010	48 85 c9                	test rcx, rcx
0x141a1a013	75 56                   	jne 0x141a1a06b
0x141a1a015	48 83 ba c8 03 00 00 00 	cmp qword ptr [rdx + 0x3c8], 0
0x141a1a01d	75 4c                   	jne 0x141a1a06b
0x141a1a01f	48 8b 84 24 08 18 00 00 	mov rax, qword ptr [rsp + 0x1808]
0x141a1a027	48 8b 9c 24 10 18 00 00 	mov rbx, qword ptr [rsp + 0x1810]
0x141a1a02f	e8 ec 95 fd fe          	call 0x1409f3620
0x141a1a034	83 3d d5 22 86 06 00    	cmp dword ptr [rip + 0x68622d5], 0
0x141a1a03b	75 0a                   	jne 0x141a1a047
0x141a1a03d	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a1a045	eb 1b                   	jmp 0x141a1a062
0x141a1a047	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a1a04f	48 8b 91 f8 01 00 00    	mov rdx, qword ptr [rcx + 0x1f8]
0x141a1a056	e8 45 b3 66 fe          	call 0x1400853a0
0x141a1a05b	49 89 03                	mov qword ptr [r11], rax
0x141a1a05e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a1a062	48 89 81 f8 01 00 00    	mov qword ptr [rcx + 0x1f8], rax
0x141a1a069	eb 51                   	jmp 0x141a1a0bc
0x141a1a06b	48 8b ba c8 03 00 00    	mov rdi, qword ptr [rdx + 0x3c8]
0x141a1a072	48 8b 84 24 08 18 00 00 	mov rax, qword ptr [rsp + 0x1808]
0x141a1a07a	48 8b 9c 24 10 18 00 00 	mov rbx, qword ptr [rsp + 0x1810]
0x141a1a082	e8 79 93 fd fe          	call 0x1409f3400
0x141a1a087	83 3d 82 22 86 06 00    	cmp dword ptr [rip + 0x6862282], 0
0x141a1a08e	75 0a                   	jne 0x141a1a09a
0x141a1a090	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a1a098	eb 1b                   	jmp 0x141a1a0b5
0x141a1a09a	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a1a0a2	48 8b 91 f8 01 00 00    	mov rdx, qword ptr [rcx + 0x1f8]
0x141a1a0a9	e8 f2 b2 66 fe          	call 0x1400853a0
0x141a1a0ae	49 89 03                	mov qword ptr [r11], rax
0x141a1a0b1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a1a0b5	48 89 81 f8 01 00 00    	mov qword ptr [rcx + 0x1f8], rax
0x141a1a0bc	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x141a1a0c3	48 89 8c 24 c0 0b 00 00 	mov qword ptr [rsp + 0xbc0], rcx
0x141a1a0cb	48 8d 05 0e d0 9f 01    	lea rax, [rip + 0x19fd00e]
0x141a1a0d2	e8 89 21 60 fe          	call 0x14001c260
0x141a1a0d7	83 3d 32 22 86 06 00    	cmp dword ptr [rip + 0x6862232], 0
0x141a1a0de	66 90                   	nop
0x141a1a0e0	75 0a                   	jne 0x141a1a0ec
0x141a1a0e2	48 8b 8c 24 c0 0b 00 00 	mov rcx, qword ptr [rsp + 0xbc0]
0x141a1a0ea	eb 10                   	jmp 0x141a1a0fc
0x141a1a0ec	e8 8f b2 66 fe          	call 0x140085380
0x141a1a0f1	48 8b 8c 24 c0 0b 00 00 	mov rcx, qword ptr [rsp + 0xbc0]
0x141a1a0f9	49 89 0b                	mov qword ptr [r11], rcx
0x141a1a0fc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a1a100	48 8b 89 10 09 00 00    	mov rcx, qword ptr [rcx + 0x910]
0x141a1a107	83 3d 02 22 86 06 00    	cmp dword ptr [rip + 0x6862202], 0
0x141a1a10e	74 08                   	je 0x141a1a118
0x141a1a110	e8 6b b2 66 fe          	call 0x140085380
0x141a1a115	49 89 0b                	mov qword ptr [r11], rcx
0x141a1a118	48 89 84 24 d0 0b 00 00 	mov qword ptr [rsp + 0xbd0], rax
0x141a1a120	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141a1a124	e8 97 26 ca ff          	call 0x1416bc7c0
0x141a1a129	83 3d e0 21 86 06 00    	cmp dword ptr [rip + 0x68621e0], 0
0x141a1a130	75 12                   	jne 0x141a1a144
0x141a1a132	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a1a13a	48 8b 9c 24 d0 0b 00 00 	mov rbx, qword ptr [rsp + 0xbd0]
0x141a1a142	eb 30                   	jmp 0x141a1a174
0x141a1a144	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a1a14c	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x141a1a153	48 8b 9c 24 d0 0b 00 00 	mov rbx, qword ptr [rsp + 0xbd0]
0x141a1a15b	48 8b 33                	mov rsi, qword ptr [rbx]
0x141a1a15e	66 90                   	nop
0x141a1a160	e8 7b b2 66 fe          	call 0x1400853e0
0x141a1a165	49 89 03                	mov qword ptr [r11], rax
0x141a1a168	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a1a16c	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a1a170	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141a1a174	48 89 03                	mov qword ptr [rbx], rax
0x141a1a177	48 89 99 80 00 00 00    	mov qword ptr [rcx + 0x80], rbx
0x141a1a17e	84 03                   	test byte ptr [rbx], al
0x141a1a180	90                      	nop
0x141a1a181	83 3d 88 21 86 06 00    	cmp dword ptr [rip + 0x6862188], 0
0x141a1a188	75 0a                   	jne 0x141a1a194
0x141a1a18a	48 8b b4 24 20 0c 00 00 	mov rsi, qword ptr [rsp + 0xc20]
0x141a1a192	eb 18                   	jmp 0x141a1a1ac
0x141a1a194	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x141a1a198	e8 03 b2 66 fe          	call 0x1400853a0
0x141a1a19d	48 8b b4 24 20 0c 00 00 	mov rsi, qword ptr [rsp + 0xc20]
0x141a1a1a5	49 89 33                	mov qword ptr [r11], rsi
0x141a1a1a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a1a1ac	48 89 73 10             	mov qword ptr [rbx + 0x10], rsi
0x141a1a1b0	48 8d 05 c9 10 ba 01    	lea rax, [rip + 0x1ba10c9]
0x141a1a1b7	e8 a4 20 60 fe          	call 0x14001c260
0x141a1a1bc	83 3d 4d 21 86 06 00    	cmp dword ptr [rip + 0x686214d], 0
0x141a1a1c3	74 28                   	je 0x141a1a1ed
0x141a1a1c5	48 89 84 24 e8 17 00 00 	mov qword ptr [rsp + 0x17e8], rax
0x141a1a1cd	48 89 c3                	mov rbx, rax
0x141a1a1d0	48 8d 0d e9 cd 2e 01    	lea rcx, [rip + 0x12ecde9]
0x141a1a1d7	48 8d 05 a2 10 ba 01    	lea rax, [rip + 0x1ba10a2]
0x141a1a1de	66 90                   	nop
0x141a1a1e0	e8 7b 28 60 fe          	call 0x14001ca60
0x141a1a1e5	48 8b 84 24 e8 17 00 00 	mov rax, qword ptr [rsp + 0x17e8]
0x141a1a1ed	48 89 c7                	mov rdi, rax
0x141a1a1f0	48 8d 35 c9 cd 2e 01    	lea rsi, [rip + 0x12ecdc9]
0x141a1a1f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a1a200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a1a205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a1a20a	e8 15 bb 66 fe          	call 0x140085d24
0x141a1a20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a1a213	48 b9 00 f2 05 2a 01 00 00 00	movabs rcx, 0x12a05f200
0x141a1a21d	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141a1a221	e8 ba 33 5a ff          	call 0x140fbd5e0
0x141a1a226	48 85 db                	test rbx, rbx
0x141a1a229	75 72                   	jne 0x141a1a29d
0x141a1a22b	48 89 84 24 d8 0b 00 00 	mov qword ptr [rsp + 0xbd8], rax
0x141a1a233	48 8d 05 46 0b 7f 01    	lea rax, [rip + 0x17f0b46]
0x141a1a23a	e8 21 20 60 fe          	call 0x14001c260
0x141a1a23f	83 3d ca 20 86 06 00    	cmp dword ptr [rip + 0x68620ca], 0
0x141a1a246	75 12                   	jne 0x141a1a25a
0x141a1a248	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a1a250	48 8b b4 24 d8 0b 00 00 	mov rsi, qword ptr [rsp + 0xbd8]
0x141a1a258	eb 24                   	jmp 0x141a1a27e
0x141a1a25a	48 8b 8c 24 00 18 00 00 	mov rcx, qword ptr [rsp + 0x1800]
0x141a1a262	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141a1a266	e8 55 b1 66 fe          	call 0x1400853c0
0x141a1a26b	48 8b b4 24 d8 0b 00 00 	mov rsi, qword ptr [rsp + 0xbd8]
0x141a1a273	49 89 33                	mov qword ptr [r11], rsi
0x141a1a276	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a1a27a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141a1a27e	48 89 30                	mov qword ptr [rax], rsi
0x141a1a281	48 8d 15 28 a8 0a 04    	lea rdx, [rip + 0x40aa828]
0x141a1a288	48 89 51 60             	mov qword ptr [rcx + 0x60], rdx
0x141a1a28c	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x141a1a290	31 c0                   	xor eax, eax
0x141a1a292	31 db                   	xor ebx, ebx
0x141a1a294	48 81 c4 f0 17 00 00    	add rsp, 0x17f0
0x141a1a29b	5d                      	pop rbp
0x141a1a29c	c3                      	ret
0x141a1a29d	48 89 d8                	mov rax, rbx
0x141a1a2a0	48 89 cb                	mov rbx, rcx
0x141a1a2a3	48 81 c4 f0 17 00 00    	add rsp, 0x17f0
0x141a1a2aa	5d                      	pop rbp
0x141a1a2ab	c3                      	ret
0x141a1a2ac	48 89 c8                	mov rax, rcx
0x141a1a2af	48 89 fb                	mov rbx, rdi
0x141a1a2b2	48 8d 0d 6c 1c d5 01    	lea rcx, [rip + 0x1d51c6c]
0x141a1a2b9	bf 1e 00 00 00          	mov edi, 0x1e
0x141a1a2be	66 90                   	nop
0x141a1a2c0	e8 7b b6 a3 fe          	call 0x140455940
0x141a1a2c5	48 81 c4 f0 17 00 00    	add rsp, 0x17f0
0x141a1a2cc	5d                      	pop rbp
0x141a1a2cd	c3                      	ret
0x141a1a2ce	48 89 d8                	mov rax, rbx
0x141a1a2d1	48 89 cb                	mov rbx, rcx
0x141a1a2d4	48 8d 0d 45 f9 d7 01    	lea rcx, [rip + 0x1d7f945]
0x141a1a2db	bf 25 00 00 00          	mov edi, 0x25
0x141a1a2e0	e8 5b b6 a3 fe          	call 0x140455940
0x141a1a2e5	48 81 c4 f0 17 00 00    	add rsp, 0x17f0
0x141a1a2ec	5d                      	pop rbp
0x141a1a2ed	c3                      	ret
0x141a1a2ee	48 89 d8                	mov rax, rbx
0x141a1a2f1	48 89 cb                	mov rbx, rcx
0x141a1a2f4	48 81 c4 f0 17 00 00    	add rsp, 0x17f0
0x141a1a2fb	5d                      	pop rbp
0x141a1a2fc	c3                      	ret
0x141a1a2fd	31 c0                   	xor eax, eax
0x141a1a2ff	31 db                   	xor ebx, ebx
0x141a1a301	48 81 c4 f0 17 00 00    	add rsp, 0x17f0
0x141a1a308	5d                      	pop rbp
0x141a1a309	c3                      	ret
0x141a1a30a	48 81 c4 f0 17 00 00    	add rsp, 0x17f0
0x141a1a311	5d                      	pop rbp
0x141a1a312	c3                      	ret
0x141a1a313	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a1a318	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a1a31d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a1a322	e8 39 91 66 fe          	call 0x140083460
0x141a1a327	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a1a32c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a1a331	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a1a336	e9 c5 f1 ff ff          	jmp 0x141a19500
