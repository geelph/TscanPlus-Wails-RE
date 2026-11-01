# TscanGui/internal/mcp.handlePwdCrack
# 0x1425074e0..0x142507d40 (2144 bytes)
# source TscanGui/internal/mcp/handlers.go:124

0x1425074e0	4c 8d a4 24 a8 fd ff ff 	lea r12, [rsp - 0x258]
0x1425074e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425074ec	0f 86 24 08 00 00       	jbe 0x142507d16
0x1425074f2	55                      	push rbp
0x1425074f3	48 89 e5                	mov rbp, rsp
0x1425074f6	48 81 ec d0 02 00 00    	sub rsp, 0x2d0
0x1425074fd	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x142507505	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x14250750d	48 89 e7                	mov rdi, rsp
0x142507510	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x142507518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142507520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250752a	e8 ab e8 b7 fd          	call 0x140085dda
0x14250752f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507533	48 8d 05 08 45 14 01    	lea rax, [rip + 0x1144508]
0x14250753a	bb 07 00 00 00          	mov ebx, 7
0x14250753f	90                      	nop
0x142507540	e8 db 05 d0 ff          	call 0x142207b20
0x142507545	48 85 c9                	test rcx, rcx
0x142507548	0f 84 00 01 00 00       	je 0x14250764e
0x14250754e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142507552	48 89 f8                	mov rax, rdi
0x142507555	ff d1                   	call rcx
0x142507557	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x142507560	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x142507569	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x142507572	48 8d 0d 82 c2 11 01    	lea rcx, [rip + 0x111c282]
0x142507579	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x142507581	48 c7 84 24 b8 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x2b8], 4
0x14250758d	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x142507595	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x14250759d	48 8d 05 7c 2e f0 00    	lea rax, [rip + 0xf02e7c]
0x1425075a4	e8 b7 4c b1 fd          	call 0x14001c260
0x1425075a9	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425075b1	48 8d 05 e8 bb b5 00    	lea rax, [rip + 0xb5bbe8]
0x1425075b8	e8 a3 4c b1 fd          	call 0x14001c260
0x1425075bd	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1425075c5	48 8d 05 94 2c f0 00    	lea rax, [rip + 0xf02c94]
0x1425075cc	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x1425075d4	e8 47 10 b1 fd          	call 0x140018620
0x1425075d9	48 8d 0d 00 ef 5a 03    	lea rcx, [rip + 0x35aef00]
0x1425075e0	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1425075e8	48 89 0a                	mov qword ptr [rdx], rcx
0x1425075eb	83 3d 1e 4d d7 05 00    	cmp dword ptr [rip + 0x5d74d1e], 0
0x1425075f2	75 0a                   	jne 0x1425075fe
0x1425075f4	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1425075fc	eb 24                   	jmp 0x142507622
0x1425075fe	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x142507606	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14250760a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250760e	e8 cd dd b7 fd          	call 0x1400853e0
0x142507613	49 89 03                	mov qword ptr [r11], rax
0x142507616	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14250761a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14250761e	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142507622	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142507626	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x14250762e	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x142507636	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x14250763a	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x14250763e	48 89 f0                	mov rax, rsi
0x142507641	31 db                   	xor ebx, ebx
0x142507643	31 c9                   	xor ecx, ecx
0x142507645	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x14250764c	5d                      	pop rbp
0x14250764d	c3                      	ret
0x14250764e	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142507656	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14250765e	48 89 e7                	mov rdi, rsp
0x142507661	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x142507669	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250766e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507673	e8 62 e7 b7 fd          	call 0x140085dda
0x142507678	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250767c	0f 1f 40 00             	nop dword ptr [rax]
0x142507680	e8 fb bc fe ff          	call 0x1424f3380
0x142507685	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x14250768d	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x142507692	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250769b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425076a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425076a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425076aa	e8 2b e7 b7 fd          	call 0x140085dda
0x1425076af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425076b3	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1425076bb	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x1425076c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425076c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425076cd	e8 08 e7 b7 fd          	call 0x140085dda
0x1425076d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425076d6	48 8d 05 e3 ba cb 00    	lea rax, [rip + 0xcbbae3]
0x1425076dd	0f 1f 00                	nop dword ptr [rax]
0x1425076e0	48 39 84 24 a8 01 00 00 	cmp qword ptr [rsp + 0x1a8], rax
0x1425076e8	75 0a                   	jne 0x1425076f4
0x1425076ea	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1425076f2	eb 02                   	jmp 0x1425076f6
0x1425076f4	31 d2                   	xor edx, edx
0x1425076f6	48 89 d3                	mov rbx, rdx
0x1425076f9	48 8d 0d 66 47 15 01    	lea rcx, [rip + 0x1154766]
0x142507700	bf 08 00 00 00          	mov edi, 8
0x142507705	e8 56 66 b0 fd          	call 0x14000dd60
0x14250770a	84 db                   	test bl, bl
0x14250770c	74 2b                   	je 0x142507739
0x14250770e	48 8b 10                	mov rdx, qword ptr [rax]
0x142507711	4c 8d 05 88 8b b1 00    	lea r8, [rip + 0xb18b88]
0x142507718	4c 39 c2                	cmp rdx, r8
0x14250771b	75 0d                   	jne 0x14250772a
0x14250771d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142507721	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142507724	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142507728	eb 0b                   	jmp 0x142507735
0x14250772a	ba 00 00 00 00          	mov edx, 0
0x14250772f	41 b9 00 00 00 00       	mov r9d, 0
0x142507735	74 15                   	je 0x14250774c
0x142507737	eb 07                   	jmp 0x142507740
0x142507739	4c 8d 05 60 8b b1 00    	lea r8, [rip + 0xb18b60]
0x142507740	ba 03 00 00 00          	mov edx, 3
0x142507745	4c 8d 0d 51 7d 11 01    	lea r9, [rip + 0x1117d51]
0x14250774c	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142507754	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x14250775c	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x142507764	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x14250776c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507771	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507776	e8 5f e6 b7 fd          	call 0x140085dda
0x14250777b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250777f	48 8d 05 3a ba cb 00    	lea rax, [rip + 0xcbba3a]
0x142507786	48 39 84 24 a8 01 00 00 	cmp qword ptr [rsp + 0x1a8], rax
0x14250778e	75 0a                   	jne 0x14250779a
0x142507790	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142507798	eb 02                   	jmp 0x14250779c
0x14250779a	31 f6                   	xor esi, esi
0x14250779c	48 89 f3                	mov rbx, rsi
0x14250779f	48 8d 0d c1 be 11 01    	lea rcx, [rip + 0x111bec1]
0x1425077a6	bf 04 00 00 00          	mov edi, 4
0x1425077ab	e8 b0 65 b0 fd          	call 0x14000dd60
0x1425077b0	84 db                   	test bl, bl
0x1425077b2	74 2e                   	je 0x1425077e2
0x1425077b4	48 8b 10                	mov rdx, qword ptr [rax]
0x1425077b7	4c 8d 05 e2 8a b1 00    	lea r8, [rip + 0xb18ae2]
0x1425077be	66 90                   	nop
0x1425077c0	4c 39 c2                	cmp rdx, r8
0x1425077c3	75 0d                   	jne 0x1425077d2
0x1425077c5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425077c9	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425077cc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425077d0	eb 0b                   	jmp 0x1425077dd
0x1425077d2	ba 00 00 00 00          	mov edx, 0
0x1425077d7	41 b9 00 00 00 00       	mov r9d, 0
0x1425077dd	74 0f                   	je 0x1425077ee
0x1425077df	90                      	nop
0x1425077e0	eb 07                   	jmp 0x1425077e9
0x1425077e2	4c 8d 05 b7 8a b1 00    	lea r8, [rip + 0xb18ab7]
0x1425077e9	31 d2                   	xor edx, edx
0x1425077eb	45 31 c9                	xor r9d, r9d
0x1425077ee	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x1425077f6	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1425077fe	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x142507806	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x14250780e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142507817	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142507820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250782a	e8 ab e5 b7 fd          	call 0x140085dda
0x14250782f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507833	48 8d 05 86 b9 cb 00    	lea rax, [rip + 0xcbb986]
0x14250783a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142507840	48 39 84 24 a8 01 00 00 	cmp qword ptr [rsp + 0x1a8], rax
0x142507848	75 0a                   	jne 0x142507854
0x14250784a	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142507852	eb 02                   	jmp 0x142507856
0x142507854	31 f6                   	xor esi, esi
0x142507856	48 89 f3                	mov rbx, rsi
0x142507859	48 8d 0d 5c 7b 11 01    	lea rcx, [rip + 0x1117b5c]
0x142507860	bf 03 00 00 00          	mov edi, 3
0x142507865	e8 f6 64 b0 fd          	call 0x14000dd60
0x14250786a	84 db                   	test bl, bl
0x14250786c	74 2b                   	je 0x142507899
0x14250786e	48 8b 10                	mov rdx, qword ptr [rax]
0x142507871	4c 8d 05 28 8a b1 00    	lea r8, [rip + 0xb18a28]
0x142507878	4c 39 c2                	cmp rdx, r8
0x14250787b	75 0d                   	jne 0x14250788a
0x14250787d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142507881	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142507884	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142507888	eb 0b                   	jmp 0x142507895
0x14250788a	ba 00 00 00 00          	mov edx, 0
0x14250788f	41 b9 00 00 00 00       	mov r9d, 0
0x142507895	74 0e                   	je 0x1425078a5
0x142507897	eb 07                   	jmp 0x1425078a0
0x142507899	4c 8d 05 00 8a b1 00    	lea r8, [rip + 0xb18a00]
0x1425078a0	31 d2                   	xor edx, edx
0x1425078a2	45 31 c9                	xor r9d, r9d
0x1425078a5	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1425078ad	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x1425078b5	48 89 e7                	mov rdi, rsp
0x1425078b8	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x1425078c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425078c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425078ca	e8 0b e5 b7 fd          	call 0x140085dda
0x1425078cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425078d3	48 8d 05 39 be 11 01    	lea rax, [rip + 0x111be39]
0x1425078da	bb 04 00 00 00          	mov ebx, 4
0x1425078df	31 c9                   	xor ecx, ecx
0x1425078e1	e8 ba 0b d0 ff          	call 0x1422084a0
0x1425078e6	88 84 24 ef 00 00 00    	mov byte ptr [rsp + 0xef], al
0x1425078ed	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1425078f5	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x1425078fd	0f 1f 00                	nop dword ptr [rax]
0x142507900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250790a	e8 cb e4 b7 fd          	call 0x140085dda
0x14250790f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507913	48 8d 15 a6 b8 cb 00    	lea rdx, [rip + 0xcbb8a6]
0x14250791a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142507920	48 39 94 24 a8 01 00 00 	cmp qword ptr [rsp + 0x1a8], rdx
0x142507928	75 0a                   	jne 0x142507934
0x14250792a	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142507932	eb 02                   	jmp 0x142507936
0x142507934	31 f6                   	xor esi, esi
0x142507936	48 89 d0                	mov rax, rdx
0x142507939	48 89 f3                	mov rbx, rsi
0x14250793c	48 8d 0d ae 44 12 01    	lea rcx, [rip + 0x11244ae]
0x142507943	bf 05 00 00 00          	mov edi, 5
0x142507948	e8 13 64 b0 fd          	call 0x14000dd60
0x14250794d	84 db                   	test bl, bl
0x14250794f	74 31                   	je 0x142507982
0x142507951	48 8b 10                	mov rdx, qword ptr [rax]
0x142507954	4c 8d 05 45 89 b1 00    	lea r8, [rip + 0xb18945]
0x14250795b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142507960	4c 39 c2                	cmp rdx, r8
0x142507963	75 0d                   	jne 0x142507972
0x142507965	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142507969	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250796c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142507970	eb 0b                   	jmp 0x14250797d
0x142507972	ba 00 00 00 00          	mov edx, 0
0x142507977	41 b9 00 00 00 00       	mov r9d, 0
0x14250797d	74 0f                   	je 0x14250798e
0x14250797f	90                      	nop
0x142507980	eb 07                   	jmp 0x142507989
0x142507982	4c 8d 05 17 89 b1 00    	lea r8, [rip + 0xb18917]
0x142507989	31 d2                   	xor edx, edx
0x14250798b	45 31 c9                	xor r9d, r9d
0x14250798e	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142507996	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x14250799e	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1425079a6	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x1425079ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425079b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425079c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425079c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425079ca	e8 0b e4 b7 fd          	call 0x140085dda
0x1425079cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425079d3	48 8d 05 e6 b7 cb 00    	lea rax, [rip + 0xcbb7e6]
0x1425079da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425079e0	48 39 84 24 a8 01 00 00 	cmp qword ptr [rsp + 0x1a8], rax
0x1425079e8	75 0a                   	jne 0x1425079f4
0x1425079ea	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1425079f2	eb 02                   	jmp 0x1425079f6
0x1425079f4	31 f6                   	xor esi, esi
0x1425079f6	48 89 f3                	mov rbx, rsi
0x1425079f9	48 8d 0d 44 36 16 01    	lea rcx, [rip + 0x1163644]
0x142507a00	bf 09 00 00 00          	mov edi, 9
0x142507a05	e8 56 63 b0 fd          	call 0x14000dd60
0x142507a0a	84 db                   	test bl, bl
0x142507a0c	74 2b                   	je 0x142507a39
0x142507a0e	48 8b 10                	mov rdx, qword ptr [rax]
0x142507a11	4c 8d 05 88 88 b1 00    	lea r8, [rip + 0xb18888]
0x142507a18	4c 39 c2                	cmp rdx, r8
0x142507a1b	75 0d                   	jne 0x142507a2a
0x142507a1d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142507a21	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142507a24	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142507a28	eb 0b                   	jmp 0x142507a35
0x142507a2a	ba 00 00 00 00          	mov edx, 0
0x142507a2f	41 b9 00 00 00 00       	mov r9d, 0
0x142507a35	74 0e                   	je 0x142507a45
0x142507a37	eb 07                   	jmp 0x142507a40
0x142507a39	4c 8d 05 60 88 b1 00    	lea r8, [rip + 0xb18860]
0x142507a40	31 d2                   	xor edx, edx
0x142507a42	45 31 c9                	xor r9d, r9d
0x142507a45	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142507a4d	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x142507a55	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x142507a5d	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x142507a65	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507a6a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507a6f	e8 66 e3 b7 fd          	call 0x140085dda
0x142507a74	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507a78	48 8d 05 41 b7 cb 00    	lea rax, [rip + 0xcbb741]
0x142507a7f	90                      	nop
0x142507a80	48 39 84 24 a8 01 00 00 	cmp qword ptr [rsp + 0x1a8], rax
0x142507a88	75 0a                   	jne 0x142507a94
0x142507a8a	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x142507a92	eb 02                   	jmp 0x142507a96
0x142507a94	31 f6                   	xor esi, esi
0x142507a96	48 89 f3                	mov rbx, rsi
0x142507a99	48 8d 0d 46 79 11 01    	lea rcx, [rip + 0x1117946]
0x142507aa0	bf 03 00 00 00          	mov edi, 3
0x142507aa5	e8 b6 62 b0 fd          	call 0x14000dd60
0x142507aaa	84 db                   	test bl, bl
0x142507aac	74 29                   	je 0x142507ad7
0x142507aae	48 8b 10                	mov rdx, qword ptr [rax]
0x142507ab1	4c 8d 05 e8 87 b1 00    	lea r8, [rip + 0xb187e8]
0x142507ab8	4c 39 c2                	cmp rdx, r8
0x142507abb	75 0d                   	jne 0x142507aca
0x142507abd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142507ac1	4c 8b 02                	mov r8, qword ptr [rdx]
0x142507ac4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142507ac8	eb 0b                   	jmp 0x142507ad5
0x142507aca	ba 00 00 00 00          	mov edx, 0
0x142507acf	41 b8 00 00 00 00       	mov r8d, 0
0x142507ad5	74 05                   	je 0x142507adc
0x142507ad7	31 d2                   	xor edx, edx
0x142507ad9	45 31 c0                	xor r8d, r8d
0x142507adc	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x142507ae4	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142507aec	48 89 e7                	mov rdi, rsp
0x142507aef	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x142507af7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142507b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507b0a	e8 cb e2 b7 fd          	call 0x140085dda
0x142507b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507b13	48 8d 05 5c 2b 13 01    	lea rax, [rip + 0x1132b5c]
0x142507b1a	bb 06 00 00 00          	mov ebx, 6
0x142507b1f	b9 01 00 00 00          	mov ecx, 1
0x142507b24	e8 97 01 d0 ff          	call 0x142207cc0
0x142507b29	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142507b31	48 89 e7                	mov rdi, rsp
0x142507b34	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x142507b3c	0f 1f 40 00             	nop dword ptr [rax]
0x142507b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507b4a	e8 8b e2 b7 fd          	call 0x140085dda
0x142507b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507b53	48 8d 05 d3 3e 14 01    	lea rax, [rip + 0x1143ed3]
0x142507b5a	bb 07 00 00 00          	mov ebx, 7
0x142507b5f	b9 03 00 00 00          	mov ecx, 3
0x142507b64	e8 57 01 d0 ff          	call 0x142207cc0
0x142507b69	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142507b72	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x142507b7a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142507b7e	66 90                   	nop
0x142507b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507b8a	e8 b3 de b7 fd          	call 0x140085a42
0x142507b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507b93	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x142507b9b	48 8d b4 24 50 02 00 00 	lea rsi, [rsp + 0x250]
0x142507ba3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507ba8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507bad	e8 28 e2 b7 fd          	call 0x140085dda
0x142507bb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507bb6	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142507bbe	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x142507bc6	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142507bce	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x142507bd6	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142507bde	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x142507be6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142507bee	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142507bf6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142507bfe	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x142507c06	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142507c0e	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x142507c16	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142507c1e	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x142507c26	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142507c2e	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x142507c36	0f b6 94 24 ef 00 00 00 	movzx edx, byte ptr [rsp + 0xef]
0x142507c3e	88 94 24 08 02 00 00    	mov byte ptr [rsp + 0x208], dl
0x142507c45	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142507c4d	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142507c55	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142507c5d	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x142507c65	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142507c6d	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x142507c75	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142507c7d	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x142507c85	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142507c8d	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x142507c95	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142507c9d	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x142507ca5	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142507cad	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x142507cb5	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142507cbd	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142507cc5	48 89 14 24             	mov qword ptr [rsp], rdx
0x142507cc9	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142507cce	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x142507cd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142507cdf	90                      	nop
0x142507ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142507ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142507cea	e8 7b e0 b7 fd          	call 0x140085d6a
0x142507cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142507cf3	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x142507cfb	48 8b 9c 24 38 03 00 00 	mov rbx, qword ptr [rsp + 0x338]
0x142507d03	e8 98 4c cc ff          	call 0x1421cc9a0
0x142507d08	e8 33 ba fe ff          	call 0x1424f3740
0x142507d0d	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x142507d14	5d                      	pop rbp
0x142507d15	c3                      	ret
0x142507d16	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142507d1b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142507d20	e8 3b b7 b7 fd          	call 0x140083460
0x142507d25	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142507d2a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142507d2f	e9 ac f7 ff ff          	jmp 0x1425074e0
