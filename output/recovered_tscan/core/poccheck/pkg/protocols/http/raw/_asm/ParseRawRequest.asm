# TscanGui/core/poccheck/pkg/protocols/http/raw.ParseRawRequest
# 0x141661680..0x141661980 (768 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/raw/raw.go:147

0x141661680	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141661685	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141661689	0f 86 c6 02 00 00       	jbe 0x141661955
0x14166168f	55                      	push rbp
0x141661690	48 89 e5                	mov rbp, rsp
0x141661693	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14166169a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1416616a2	e8 d9 02 00 00          	call 0x141661980
0x1416616a7	48 85 db                	test rbx, rbx
0x1416616aa	0f 85 9a 02 00 00       	jne 0x14166194a
0x1416616b0	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1416616b4	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1416616b8	48 83 fb 04             	cmp rbx, 4
0x1416616bc	7c 0c                   	jl 0x1416616ca
0x1416616be	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x1416616c4	41 0f 94 c0             	sete r8b
0x1416616c8	eb 03                   	jmp 0x1416616cd
0x1416616ca	45 31 c0                	xor r8d, r8d
0x1416616cd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416616d2	45 84 c0                	test r8b, r8b
0x1416616d5	0f 85 6d 01 00 00       	jne 0x141661848
0x1416616db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416616e0	48 85 db                	test rbx, rbx
0x1416616e3	0f 84 32 01 00 00       	je 0x14166181b
0x1416616e9	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1416616ed	48 8d 05 cc 1d b6 01    	lea rax, [rip + 0x1b61dcc]
0x1416616f4	48 8d 0d 94 20 fc 01    	lea rcx, [rip + 0x1fc2094]
0x1416616fb	bf 04 00 00 00          	mov edi, 4
0x141661700	e8 5b c6 9a fe          	call 0x14000dd60
0x141661705	84 db                   	test bl, bl
0x141661707	0f 84 e1 00 00 00       	je 0x1416617ee
0x14166170d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141661712	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x141661716	48 8d 05 a3 1d b6 01    	lea rax, [rip + 0x1b61da3]
0x14166171d	48 8d 0d 6b 20 fc 01    	lea rcx, [rip + 0x1fc206b]
0x141661724	bf 04 00 00 00          	mov edi, 4
0x141661729	e8 92 c3 9a fe          	call 0x14000dac0
0x14166172e	48 8b 10                	mov rdx, qword ptr [rax]
0x141661731	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141661735	48 89 d0                	mov rax, rdx
0x141661738	e8 63 d2 a4 fe          	call 0x1400ae9a0
0x14166173d	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141661743	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141661749	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14166174f	48 8d 15 4a eb 9b 01    	lea rdx, [rip + 0x19beb4a]
0x141661756	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14166175b	48 8d 15 1e 57 44 04    	lea rdx, [rip + 0x444571e]
0x141661762	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141661767	e8 b4 87 a1 fe          	call 0x140079f20
0x14166176c	48 8d 15 2d eb 9b 01    	lea rdx, [rip + 0x19beb2d]
0x141661773	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141661778	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14166177d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141661782	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141661786	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14166178a	e8 91 87 a1 fe          	call 0x140079f20
0x14166178f	48 8d 15 0a eb 9b 01    	lea rdx, [rip + 0x19beb0a]
0x141661796	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14166179b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1416617a3	48 8d 05 ca 95 00 02    	lea rax, [rip + 0x20095ca]
0x1416617aa	bb 09 00 00 00          	mov ebx, 9
0x1416617af	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1416617b4	bf 03 00 00 00          	mov edi, 3
0x1416617b9	48 89 fe                	mov rsi, rdi
0x1416617bc	0f 1f 40 00             	nop dword ptr [rax]
0x1416617c0	e8 bb 4b af fe          	call 0x140156380
0x1416617c5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416617ca	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1416617ce	83 3d 3b ab c1 06 00    	cmp dword ptr [rip + 0x6c1ab3b], 0
0x1416617d5	74 0f                   	je 0x1416617e6
0x1416617d7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416617da	e8 c1 3b a2 fe          	call 0x1400853a0
0x1416617df	49 89 03                	mov qword ptr [r11], rax
0x1416617e2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416617e6	48 89 02                	mov qword ptr [rdx], rax
0x1416617e9	e9 d3 00 00 00          	jmp 0x1416618c1
0x1416617ee	48 8d 05 ee 0a 15 02    	lea rax, [rip + 0x2150aee]
0x1416617f5	bb 29 00 00 00          	mov ebx, 0x29
0x1416617fa	31 c9                   	xor ecx, ecx
0x1416617fc	31 ff                   	xor edi, edi
0x1416617fe	48 89 fe                	mov rsi, rdi
0x141661801	e8 5a 4c 2b ff          	call 0x140916460
0x141661806	48 8d 1d 53 4a 45 04    	lea rbx, [rip + 0x4454a53]
0x14166180d	48 89 c1                	mov rcx, rax
0x141661810	31 c0                   	xor eax, eax
0x141661812	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141661819	5d                      	pop rbp
0x14166181a	c3                      	ret
0x14166181b	48 8d 05 b2 77 16 02    	lea rax, [rip + 0x21677b2]
0x141661822	bb 2e 00 00 00          	mov ebx, 0x2e
0x141661827	31 c9                   	xor ecx, ecx
0x141661829	31 ff                   	xor edi, edi
0x14166182b	48 89 fe                	mov rsi, rdi
0x14166182e	e8 2d 4c 2b ff          	call 0x140916460
0x141661833	48 8d 1d 26 4a 45 04    	lea rbx, [rip + 0x4454a26]
0x14166183a	48 89 c1                	mov rcx, rax
0x14166183d	31 c0                   	xor eax, eax
0x14166183f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141661846	5d                      	pop rbp
0x141661847	c3                      	ret
0x141661848	90                      	nop
0x141661849	48 89 d0                	mov rax, rdx
0x14166184c	31 c9                   	xor ecx, ecx
0x14166184e	e8 ad a9 7d ff          	call 0x140e3c200
0x141661853	48 85 db                	test rbx, rbx
0x141661856	75 79                   	jne 0x1416618d1
0x141661858	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14166185d	0f 1f 00                	nop dword ptr [rax]
0x141661860	e8 1b d8 7d ff          	call 0x140e3f080
0x141661865	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14166186a	48 89 59 28             	mov qword ptr [rcx + 0x28], rbx
0x14166186e	83 3d 9b aa c1 06 00    	cmp dword ptr [rip + 0x6c1aa9b], 0
0x141661875	74 15                   	je 0x14166188c
0x141661877	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14166187b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141661880	e8 1b 3b a2 fe          	call 0x1400853a0
0x141661885	49 89 03                	mov qword ptr [r11], rax
0x141661888	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166188c	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x141661890	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141661895	e8 66 d5 7d ff          	call 0x140e3ee00
0x14166189a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14166189f	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1416618a3	83 3d 66 aa c1 06 00    	cmp dword ptr [rip + 0x6c1aa66], 0
0x1416618aa	74 0f                   	je 0x1416618bb
0x1416618ac	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416618af	e8 ec 3a a2 fe          	call 0x1400853a0
0x1416618b4	49 89 03                	mov qword ptr [r11], rax
0x1416618b7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416618bb	48 89 01                	mov qword ptr [rcx], rax
0x1416618be	48 89 ca                	mov rdx, rcx
0x1416618c1	48 89 d0                	mov rax, rdx
0x1416618c4	31 db                   	xor ebx, ebx
0x1416618c6	31 c9                   	xor ecx, ecx
0x1416618c8	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1416618cf	5d                      	pop rbp
0x1416618d0	c3                      	ret
0x1416618d1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1416618d6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416618db	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1416618e4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416618e9	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1416618ed	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1416618f1	e8 2a 86 a1 fe          	call 0x140079f20
0x1416618f6	48 8d 0d a3 e9 9b 01    	lea rcx, [rip + 0x19be9a3]
0x1416618fd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141661905	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14166190d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141661912	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141661917	48 8d 0d 35 92 0c 02    	lea rcx, [rip + 0x20c9235]
0x14166191e	bf 16 00 00 00          	mov edi, 0x16
0x141661923	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x14166192b	41 b8 01 00 00 00       	mov r8d, 1
0x141661931	4d 89 c1                	mov r9, r8
0x141661934	e8 c7 66 2b ff          	call 0x140918000
0x141661939	48 89 d9                	mov rcx, rbx
0x14166193c	48 89 c3                	mov rbx, rax
0x14166193f	31 c0                   	xor eax, eax
0x141661941	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141661948	5d                      	pop rbp
0x141661949	c3                      	ret
0x14166194a	31 c0                   	xor eax, eax
0x14166194c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141661953	5d                      	pop rbp
0x141661954	c3                      	ret
0x141661955	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166195a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166195f	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x141661963	e8 f8 1a a2 fe          	call 0x140083460
0x141661968	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166196d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141661972	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x141661977	e9 04 fd ff ff          	jmp 0x141661680
