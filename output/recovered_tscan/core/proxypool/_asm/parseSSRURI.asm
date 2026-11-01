# TscanGui/core/proxypool.parseSSRURI
# 0x1421166a0..0x1421168c0 (544 bytes)
# source TscanGui/core/proxypool/subscribe.go:667

0x1421166a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1421166a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421166a9	0f 86 d7 01 00 00       	jbe 0x142116886
0x1421166af	55                      	push rbp
0x1421166b0	48 89 e5                	mov rbp, rsp
0x1421166b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1421166ba	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421166c2	e8 79 0a 00 00          	call 0x142117140
0x1421166c7	48 85 ff                	test rdi, rdi
0x1421166ca	0f 85 92 01 00 00       	jne 0x142116862
0x1421166d0	48 89 d9                	mov rcx, rbx
0x1421166d3	48 89 c3                	mov rbx, rax
0x1421166d6	31 c0                   	xor eax, eax
0x1421166d8	e8 c3 d0 f4 fd          	call 0x1400637a0
0x1421166dd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421166e2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421166e7	48 8d 0d 62 7f 50 01    	lea rcx, [rip + 0x1507f62]
0x1421166ee	bf 02 00 00 00          	mov edi, 2
0x1421166f3	e8 08 8e ef fd          	call 0x14000f500
0x1421166f8	48 85 c0                	test rax, rax
0x1421166fb	7c 0f                   	jl 0x14211670c
0x1421166fd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142116702	48 39 d0                	cmp rax, rdx
0x142116705	76 39                   	jbe 0x142116740
0x142116707	e9 6d 01 00 00          	jmp 0x142116879
0x14211670c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142116711	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142116716	48 8d 0d 23 18 98 03    	lea rcx, [rip + 0x3981823]
0x14211671d	bf 01 00 00 00          	mov edi, 1
0x142116722	e8 d9 8d ef fd          	call 0x14000f500
0x142116727	48 85 c0                	test rax, rax
0x14211672a	7c 0f                   	jl 0x14211673b
0x14211672c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142116731	48 39 d0                	cmp rax, rdx
0x142116734	76 0a                   	jbe 0x142116740
0x142116736	e9 36 01 00 00          	jmp 0x142116871
0x14211673b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142116740	48 89 c3                	mov rbx, rax
0x142116743	48 8d 0d 6e 14 98 03    	lea rcx, [rip + 0x398146e]
0x14211674a	bf 01 00 00 00          	mov edi, 1
0x14211674f	31 f6                   	xor esi, esi
0x142116751	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142116758	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14211675d	0f 1f 00                	nop dword ptr [rax]
0x142116760	e8 db 4d f9 fd          	call 0x1400ab540
0x142116765	48 83 fb 06             	cmp rbx, 6
0x142116769	0f 8c e4 00 00 00       	jl 0x142116853
0x14211676f	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x142116773	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142116778	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x14211677c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142116784	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142116788	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14211678d	48 8b 10                	mov rdx, qword ptr [rax]
0x142116790	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142116798	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14211679c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421167a1	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1421167a5	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1421167aa	48 89 c8                	mov rax, rcx
0x1421167ad	e8 8e 09 00 00          	call 0x142117140
0x1421167b2	48 85 ff                	test rdi, rdi
0x1421167b5	74 0f                   	je 0x1421167c6
0x1421167b7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421167bc	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421167c4	eb 21                   	jmp 0x1421167e7
0x1421167c6	48 85 db                	test rbx, rbx
0x1421167c9	75 0f                   	jne 0x1421167da
0x1421167cb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421167d0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421167d8	eb 0d                   	jmp 0x1421167e7
0x1421167da	48 89 d9                	mov rcx, rbx
0x1421167dd	48 89 c3                	mov rbx, rax
0x1421167e0	31 c0                   	xor eax, eax
0x1421167e2	e8 b9 cf f4 fd          	call 0x1400637a0
0x1421167e7	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421167ec	31 c9                   	xor ecx, ecx
0x1421167ee	31 ff                   	xor edi, edi
0x1421167f0	48 89 c6                	mov rsi, rax
0x1421167f3	49 89 d8                	mov r8, rbx
0x1421167f6	49 89 c9                	mov r9, rcx
0x1421167f9	49 89 fa                	mov r10, rdi
0x1421167fc	48 8d 05 1a 8e 50 01    	lea rax, [rip + 0x1508e1a]
0x142116803	bb 03 00 00 00          	mov ebx, 3
0x142116808	e8 93 02 00 00          	call 0x142116aa0
0x14211680d	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142116811	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x142116816	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14211681e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142116823	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142116828	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14211682d	49 89 c1                	mov r9, rax
0x142116830	49 89 da                	mov r10, rbx
0x142116833	48 8d 05 d2 38 52 01    	lea rax, [rip + 0x15238d2]
0x14211683a	bb 06 00 00 00          	mov ebx, 6
0x14211683f	90                      	nop
0x142116840	e8 3b 06 00 00          	call 0x142116e80
0x142116845	b9 01 00 00 00          	mov ecx, 1
0x14211684a	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142116851	5d                      	pop rbp
0x142116852	c3                      	ret
0x142116853	31 c0                   	xor eax, eax
0x142116855	31 db                   	xor ebx, ebx
0x142116857	31 c9                   	xor ecx, ecx
0x142116859	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142116860	5d                      	pop rbp
0x142116861	c3                      	ret
0x142116862	31 c0                   	xor eax, eax
0x142116864	31 db                   	xor ebx, ebx
0x142116866	31 c9                   	xor ecx, ecx
0x142116868	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14211686f	5d                      	pop rbp
0x142116870	c3                      	ret
0x142116871	48 89 c1                	mov rcx, rax
0x142116874	e8 07 ef f6 fd          	call 0x140085780
0x142116879	48 89 c1                	mov rcx, rax
0x14211687c	0f 1f 40 00             	nop dword ptr [rax]
0x142116880	e8 fb ee f6 fd          	call 0x140085780
0x142116885	90                      	nop
0x142116886	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211688b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142116890	e8 cb cb f6 fd          	call 0x140083460
0x142116895	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211689a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211689f	90                      	nop
0x1421168a0	e9 fb fd ff ff          	jmp 0x1421166a0
