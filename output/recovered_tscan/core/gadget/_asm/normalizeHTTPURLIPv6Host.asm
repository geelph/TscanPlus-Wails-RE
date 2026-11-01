# TscanGui/core/gadget.normalizeHTTPURLIPv6Host
# 0x140b067a0..0x140b06a20 (640 bytes)
# source TscanGui/core/gadget/getassert.go:721

0x140b067a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140b067a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b067a9	0f 86 42 02 00 00       	jbe 0x140b069f1
0x140b067af	55                      	push rbp
0x140b067b0	48 89 e5                	mov rbp, rsp
0x140b067b3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140b067ba	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b067c2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b067ca	e8 31 6c 5a ff          	call 0x1400ad400
0x140b067cf	31 c9                   	xor ecx, ecx
0x140b067d1	e8 2a fa ff ff          	call 0x140b06200
0x140b067d6	48 85 c0                	test rax, rax
0x140b067d9	75 22                   	jne 0x140b067fd
0x140b067db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b067e0	48 85 db                	test rbx, rbx
0x140b067e3	74 18                   	je 0x140b067fd
0x140b067e5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b067ed	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b067f5	48 89 d9                	mov rcx, rbx
0x140b067f8	48 89 d6                	mov rsi, rdx
0x140b067fb	eb 26                   	jmp 0x140b06823
0x140b067fd	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b06805	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b0680d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140b06814	5d                      	pop rbp
0x140b06815	c3                      	ret
0x140b06816	4c 8d 46 01             	lea r8, [rsi + 1]
0x140b0681a	48 89 d6                	mov rsi, rdx
0x140b0681d	48 89 da                	mov rdx, rbx
0x140b06820	4c 89 c3                	mov rbx, r8
0x140b06823	48 39 de                	cmp rsi, rbx
0x140b06826	7e 38                   	jle 0x140b06860
0x140b06828	0f 86 b7 01 00 00       	jbe 0x140b069e5
0x140b0682e	44 0f b6 04 18          	movzx r8d, byte ptr [rax + rbx]
0x140b06833	41 80 f8 23             	cmp r8b, 0x23
0x140b06837	74 0d                   	je 0x140b06846
0x140b06839	41 80 f8 2f             	cmp r8b, 0x2f
0x140b0683d	74 07                   	je 0x140b06846
0x140b0683f	90                      	nop
0x140b06840	41 80 f8 3f             	cmp r8b, 0x3f
0x140b06844	75 05                   	jne 0x140b0684b
0x140b06846	48 89 f2                	mov rdx, rsi
0x140b06849	eb cb                   	jmp 0x140b06816
0x140b0684b	48 89 de                	mov rsi, rbx
0x140b0684e	48 89 d3                	mov rbx, rdx
0x140b06851	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b06859	eb bb                   	jmp 0x140b06816
0x140b0685b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b06860	48 39 d6                	cmp rsi, rdx
0x140b06863	0f 82 70 01 00 00       	jb 0x140b069d9
0x140b06869	48 39 d1                	cmp rcx, rdx
0x140b0686c	0f 87 5c 01 00 00       	ja 0x140b069ce
0x140b06872	48 89 d3                	mov rbx, rdx
0x140b06875	48 29 cb                	sub rbx, rcx
0x140b06878	49 89 d8                	mov r8, rbx
0x140b0687b	49 f7 d8                	neg r8
0x140b0687e	49 c1 f8 3f             	sar r8, 0x3f
0x140b06882	49 21 c8                	and r8, rcx
0x140b06885	49 01 c0                	add r8, rax
0x140b06888	48 85 db                	test rbx, rbx
0x140b0688b	74 48                   	je 0x140b068d5
0x140b0688d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b06895	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b0689a	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x140b068a2	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140b068aa	4c 89 c0                	mov rax, r8
0x140b068ad	48 8d 0d 7c 16 f9 04    	lea rcx, [rip + 0x4f9167c]
0x140b068b4	bf 01 00 00 00          	mov edi, 1
0x140b068b9	e8 42 8c 50 ff          	call 0x14000f500
0x140b068be	66 90                   	nop
0x140b068c0	48 85 c0                	test rax, rax
0x140b068c3	7c 1c                   	jl 0x140b068e1
0x140b068c5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b068cd	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140b068d5	48 89 f3                	mov rbx, rsi
0x140b068d8	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140b068df	5d                      	pop rbp
0x140b068e0	c3                      	ret
0x140b068e1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b068e9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b068ee	48 8d 0d c3 12 f9 04    	lea rcx, [rip + 0x4f912c3]
0x140b068f5	bf 01 00 00 00          	mov edi, 1
0x140b068fa	e8 81 3e 5a ff          	call 0x1400aa780
0x140b068ff	90                      	nop
0x140b06900	48 83 f8 02             	cmp rax, 2
0x140b06904	7c 3f                   	jl 0x140b06945
0x140b06906	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b0690e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b06913	e8 88 4d 6e ff          	call 0x1401eb6a0
0x140b06918	0f b6 c8                	movzx ecx, al
0x140b0691b	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140b0691f	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x140b06924	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x140b06929	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x140b0692e	48 85 c9                	test rcx, rcx
0x140b06931	b9 00 00 00 00          	mov ecx, 0
0x140b06936	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x140b0693b	48 0f 45 ca             	cmovne rcx, rdx
0x140b0693f	90                      	nop
0x140b06940	48 85 c9                	test rcx, rcx
0x140b06943	75 19                   	jne 0x140b0695e
0x140b06945	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b0694d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b06955	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140b0695c	5d                      	pop rbp
0x140b0695d	c3                      	ret
0x140b0695e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b06966	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140b0696e	4c 29 e2                	sub rdx, r12
0x140b06971	49 89 d5                	mov r13, rdx
0x140b06974	48 f7 da                	neg rdx
0x140b06977	48 c1 fa 3f             	sar rdx, 0x3f
0x140b0697b	49 21 d4                	and r12, rdx
0x140b0697e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b06986	49 8d 14 1c             	lea rdx, [r12 + rbx]
0x140b0698a	48 89 14 24             	mov qword ptr [rsp], rdx
0x140b0698e	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x140b06993	31 c0                   	xor eax, eax
0x140b06995	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b0699d	48 8d 3d 8c 15 f9 04    	lea rdi, [rip + 0x4f9158c]
0x140b069a4	be 01 00 00 00          	mov esi, 1
0x140b069a9	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140b069b1	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140b069b6	4c 8d 15 7b 15 f9 04    	lea r10, [rip + 0x4f9157b]
0x140b069bd	49 89 f3                	mov r11, rsi
0x140b069c0	e8 7b c7 55 ff          	call 0x140063140
0x140b069c5	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140b069cc	5d                      	pop rbp
0x140b069cd	c3                      	ret
0x140b069ce	48 89 c8                	mov rax, rcx
0x140b069d1	48 89 d1                	mov rcx, rdx
0x140b069d4	e8 27 ee 57 ff          	call 0x140085800
0x140b069d9	48 89 d1                	mov rcx, rdx
0x140b069dc	48 89 f2                	mov rdx, rsi
0x140b069df	90                      	nop
0x140b069e0	e8 9b ed 57 ff          	call 0x140085780
0x140b069e5	48 89 d8                	mov rax, rbx
0x140b069e8	48 89 f1                	mov rcx, rsi
0x140b069eb	e8 50 ed 57 ff          	call 0x140085740
0x140b069f0	90                      	nop
0x140b069f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b069f6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b069fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b06a00	e8 5b ca 57 ff          	call 0x140083460
0x140b06a05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b06a0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b06a0f	e9 8c fd ff ff          	jmp 0x140b067a0
