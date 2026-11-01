# TscanGui/internal/agentwork/runtime.writeIntegratedReport
# 0x1425a75e0..0x1425a7a60 (1152 bytes)
# source TscanGui/internal/agentwork/runtime/integrate.go:44

0x1425a75e0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1425a75e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a75e9	0f 86 0c 04 00 00       	jbe 0x1425a79fb
0x1425a75ef	55                      	push rbp
0x1425a75f0	48 89 e5                	mov rbp, rsp
0x1425a75f3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1425a75fa	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425a7602	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1425a760a	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1425a7612	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1425a761a	48 85 c9                	test rcx, rcx
0x1425a761d	74 56                   	je 0x1425a7675
0x1425a761f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1425a7627	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1425a762f	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1425a7637	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1425a763f	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x1425a7647	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1425a764f	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1425a7657	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1425a765f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425a7667	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1425a766b	48 89 d8                	mov rax, rbx
0x1425a766e	ff d1                   	call rcx
0x1425a7670	48 85 c0                	test rax, rax
0x1425a7673	74 0c                   	je 0x1425a7681
0x1425a7675	31 c0                   	xor eax, eax
0x1425a7677	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425a767e	5d                      	pop rbp
0x1425a767f	90                      	nop
0x1425a7680	c3                      	ret
0x1425a7681	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425a7689	48 8b 02                	mov rax, qword ptr [rdx]
0x1425a768c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425a7690	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425a7698	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425a76a0	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425a76a8	e8 b3 03 00 00          	call 0x1425a7a60
0x1425a76ad	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425a76b5	48 85 d2                	test rdx, rdx
0x1425a76b8	74 57                   	je 0x1425a7711
0x1425a76ba	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425a76c2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425a76c7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425a76cf	48 89 d3                	mov rbx, rdx
0x1425a76d2	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425a76da	48 8d 3d 9a 81 07 01    	lea rdi, [rip + 0x107819a]
0x1425a76e1	be 03 00 00 00          	mov esi, 3
0x1425a76e6	e8 35 48 b0 fd          	call 0x1400abf20
0x1425a76eb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425a76f0	48 8d 3d 63 21 23 01    	lea rdi, [rip + 0x1232163]
0x1425a76f7	be 32 00 00 00          	mov esi, 0x32
0x1425a76fc	49 89 c0                	mov r8, rax
0x1425a76ff	49 89 d9                	mov r9, rbx
0x1425a7702	31 c0                   	xor eax, eax
0x1425a7704	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425a770c	e8 6f b8 ab fd          	call 0x140062f80
0x1425a7711	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425a7719	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425a771e	66 90                   	nop
0x1425a7720	e8 7b 72 b0 fd          	call 0x1400ae9a0
0x1425a7725	48 85 db                	test rbx, rbx
0x1425a7728	0f 84 b7 02 00 00       	je 0x1425a79e5
0x1425a772e	e8 4d 31 ad fd          	call 0x14007a880
0x1425a7733	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425a773b	48 89 c3                	mov rbx, rax
0x1425a773e	48 8d 0d e5 20 09 01    	lea rcx, [rip + 0x10920e5]
0x1425a7745	bf 06 00 00 00          	mov edi, 6
0x1425a774a	48 8d 05 6f ba c1 00    	lea rax, [rip + 0xc1ba6f]
0x1425a7751	e8 aa 68 a6 fd          	call 0x14000e000
0x1425a7756	48 8d 0d 43 8b a7 00    	lea rcx, [rip + 0xa78b43]
0x1425a775d	48 89 08                	mov qword ptr [rax], rcx
0x1425a7760	83 3d a9 4b cd 05 00    	cmp dword ptr [rip + 0x5cd4ba9], 0
0x1425a7767	74 0c                   	je 0x1425a7775
0x1425a7769	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425a776d	e8 0e dc ad fd          	call 0x140085380
0x1425a7772	49 89 13                	mov qword ptr [r11], rdx
0x1425a7775	48 8d 15 04 f8 4f 03    	lea rdx, [rip + 0x34ff804]
0x1425a777c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425a7780	48 8d 05 39 ba c1 00    	lea rax, [rip + 0xc1ba39]
0x1425a7787	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425a778f	48 8d 0d ea 36 0a 01    	lea rcx, [rip + 0x10a36ea]
0x1425a7796	bf 07 00 00 00          	mov edi, 7
0x1425a779b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a77a0	e8 5b 68 a6 fd          	call 0x14000e000
0x1425a77a5	48 8d 15 f4 8a a7 00    	lea rdx, [rip + 0xa78af4]
0x1425a77ac	48 89 10                	mov qword ptr [rax], rdx
0x1425a77af	83 3d 5a 4b cd 05 00    	cmp dword ptr [rip + 0x5cd4b5a], 0
0x1425a77b6	74 10                   	je 0x1425a77c8
0x1425a77b8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425a77bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a77c0	e8 bb db ad fd          	call 0x140085380
0x1425a77c5	49 89 13                	mov qword ptr [r11], rdx
0x1425a77c8	48 8d 15 91 1d 50 03    	lea rdx, [rip + 0x3501d91]
0x1425a77cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425a77d3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425a77db	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425a77de	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425a77e2	48 8d 05 c5 4a 0b 01    	lea rax, [rip + 0x10b4ac5]
0x1425a77e9	bb 08 00 00 00          	mov ebx, 8
0x1425a77ee	48 8d 35 cb b9 c1 00    	lea rsi, [rip + 0xc1b9cb]
0x1425a77f5	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1425a77fd	0f 1f 00                	nop dword ptr [rax]
0x1425a7800	e8 3b fb 01 00          	call 0x1425c7340
0x1425a7805	48 8d 05 14 6b ab 00    	lea rax, [rip + 0xab6b14]
0x1425a780c	e8 4f 4a a7 fd          	call 0x14001c260
0x1425a7811	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1425a7819	48 8d 15 00 21 09 01    	lea rdx, [rip + 0x1092100]
0x1425a7820	48 89 10                	mov qword ptr [rax], rdx
0x1425a7823	48 c7 40 18 1e 03 00 00 	mov qword ptr [rax + 0x18], 0x31e
0x1425a782b	48 8d 15 6a f6 63 01    	lea rdx, [rip + 0x163f66a]
0x1425a7832	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425a7836	48 c7 40 60 04 00 00 00 	mov qword ptr [rax + 0x60], 4
0x1425a783e	48 8d 15 22 be 07 01    	lea rdx, [rip + 0x107be22]
0x1425a7845	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1425a7849	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425a784e	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1425a7852	83 3d b7 4a cd 05 00    	cmp dword ptr [rip + 0x5cd4ab7], 0
0x1425a7859	75 0a                   	jne 0x1425a7865
0x1425a785b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425a7863	eb 10                   	jmp 0x1425a7875
0x1425a7865	e8 16 db ad fd          	call 0x140085380
0x1425a786a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425a7872	49 89 13                	mov qword ptr [r11], rdx
0x1425a7875	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1425a7879	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425a7881	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425a7884	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425a7888	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425a788d	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1425a7896	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425a789e	48 89 c6                	mov rsi, rax
0x1425a78a1	41 b8 02 00 00 00       	mov r8d, 2
0x1425a78a7	4d 89 c1                	mov r9, r8
0x1425a78aa	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425a78b2	e8 29 8e ff ff          	call 0x1425a06e0
0x1425a78b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a78c0	48 85 db                	test rbx, rbx
0x1425a78c3	0f 85 11 01 00 00       	jne 0x1425a79da
0x1425a78c9	48 85 c0                	test rax, rax
0x1425a78cc	0f 84 08 01 00 00       	je 0x1425a79da
0x1425a78d2	48 83 78 40 00          	cmp qword ptr [rax + 0x40], 0
0x1425a78d7	0f 84 fd 00 00 00       	je 0x1425a79da
0x1425a78dd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425a78e5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425a78ed	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425a78f1	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425a78f9	ff d1                   	call rcx
0x1425a78fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a7900	48 85 c0                	test rax, rax
0x1425a7903	0f 85 d1 00 00 00       	jne 0x1425a79da
0x1425a7909	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425a7911	48 83 7a 40 00          	cmp qword ptr [rdx + 0x40], 0
0x1425a7916	0f 86 d4 00 00 00       	jbe 0x1425a79f0
0x1425a791c	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1425a7920	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1425a7924	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1425a7928	e8 73 70 b0 fd          	call 0x1400ae9a0
0x1425a792d	48 85 db                	test rbx, rbx
0x1425a7930	74 20                   	je 0x1425a7952
0x1425a7932	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425a7937	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425a793c	48 8d 0d 84 9e 0f 01    	lea rcx, [rip + 0x10f9e84]
0x1425a7943	bf 0c 00 00 00          	mov edi, 0xc
0x1425a7948	e8 b3 7b a6 fd          	call 0x14000f500
0x1425a794d	48 85 c0                	test rax, rax
0x1425a7950	7d 0b                   	jge 0x1425a795d
0x1425a7952	31 c0                   	xor eax, eax
0x1425a7954	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425a795b	5d                      	pop rbp
0x1425a795c	c3                      	ret
0x1425a795d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425a7965	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425a7968	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425a7970	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425a7974	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1425a7979	31 c0                   	xor eax, eax
0x1425a797b	48 8d 1d ff 4d 17 01    	lea rbx, [rip + 0x1174dff]
0x1425a7982	b9 15 00 00 00          	mov ecx, 0x15
0x1425a7987	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425a798c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425a7991	e8 4a b5 ab fd          	call 0x140062ee0
0x1425a7996	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425a799b	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425a79a1	48 8d 0d 5a 30 0c 01    	lea rcx, [rip + 0x10c305a]
0x1425a79a8	bf 09 00 00 00          	mov edi, 9
0x1425a79ad	48 89 c6                	mov rsi, rax
0x1425a79b0	49 89 d8                	mov r8, rbx
0x1425a79b3	45 31 c9                	xor r9d, r9d
0x1425a79b6	45 31 d2                	xor r10d, r10d
0x1425a79b9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425a79c1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425a79c6	e8 15 5b 1d fe          	call 0x14077d4e0
0x1425a79cb	48 85 db                	test rbx, rbx
0x1425a79ce	0f 94 c0                	sete al
0x1425a79d1	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425a79d8	5d                      	pop rbp
0x1425a79d9	c3                      	ret
0x1425a79da	31 c0                   	xor eax, eax
0x1425a79dc	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425a79e3	5d                      	pop rbp
0x1425a79e4	c3                      	ret
0x1425a79e5	31 c0                   	xor eax, eax
0x1425a79e7	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1425a79ee	5d                      	pop rbp
0x1425a79ef	c3                      	ret
0x1425a79f0	31 c0                   	xor eax, eax
0x1425a79f2	48 89 c1                	mov rcx, rax
0x1425a79f5	e8 46 dd ad fd          	call 0x140085740
0x1425a79fa	90                      	nop
0x1425a79fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a7a00	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a7a05	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a7a0a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a7a0f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425a7a14	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425a7a19	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425a7a1e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1425a7a23	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425a7a28	e8 33 ba ad fd          	call 0x140083460
0x1425a7a2d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a7a32	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a7a37	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a7a3c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425a7a41	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425a7a46	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425a7a4b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425a7a50	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1425a7a55	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425a7a5a	e9 81 fb ff ff          	jmp 0x1425a75e0
