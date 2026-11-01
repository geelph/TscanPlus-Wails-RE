# TscanGui/internal/mcp.mcpFindingInput
# 0x14250a4c0..0x14250ae80 (2496 bytes)
# source TscanGui/internal/mcp/handlers.go:278

0x14250a4c0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x14250a4c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250a4cc	0f 86 86 09 00 00       	jbe 0x14250ae58
0x14250a4d2	55                      	push rbp
0x14250a4d3	48 89 e5                	mov rbp, rsp
0x14250a4d6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x14250a4dd	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x14250a4e5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14250a4e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a4ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a4f3	e8 4a b5 b7 fd          	call 0x140085a42
0x14250a4f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a4fc	48 89 e7                	mov rdi, rsp
0x14250a4ff	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250a507	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a50c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a511	e8 c4 b8 b7 fd          	call 0x140085dda
0x14250a516	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a51a	e8 c1 f6 ff ff          	call 0x142509be0
0x14250a51f	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14250a527	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14250a52f	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250a537	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250a53f	90                      	nop
0x14250a540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a54a	e8 8b b8 b7 fd          	call 0x140085dda
0x14250a54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a553	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14250a55b	48 8d 15 5e 8c cb 00    	lea rdx, [rip + 0xcb8c5e]
0x14250a562	48 39 d1                	cmp rcx, rdx
0x14250a565	75 0a                   	jne 0x14250a571
0x14250a567	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250a56f	eb 02                   	jmp 0x14250a573
0x14250a571	31 f6                   	xor esi, esi
0x14250a573	48 89 d0                	mov rax, rdx
0x14250a576	48 89 f3                	mov rbx, rsi
0x14250a579	48 8d 0d a4 f2 12 01    	lea rcx, [rip + 0x112f2a4]
0x14250a580	bf 06 00 00 00          	mov edi, 6
0x14250a585	e8 d6 37 b0 fd          	call 0x14000dd60
0x14250a58a	84 db                   	test bl, bl
0x14250a58c	74 2b                   	je 0x14250a5b9
0x14250a58e	48 8b 10                	mov rdx, qword ptr [rax]
0x14250a591	4c 8d 05 08 5d b1 00    	lea r8, [rip + 0xb15d08]
0x14250a598	4c 39 c2                	cmp rdx, r8
0x14250a59b	75 0d                   	jne 0x14250a5aa
0x14250a59d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250a5a1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250a5a4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250a5a8	eb 0b                   	jmp 0x14250a5b5
0x14250a5aa	ba 00 00 00 00          	mov edx, 0
0x14250a5af	41 b9 00 00 00 00       	mov r9d, 0
0x14250a5b5	74 0e                   	je 0x14250a5c5
0x14250a5b7	eb 07                   	jmp 0x14250a5c0
0x14250a5b9	4c 8d 05 e0 5c b1 00    	lea r8, [rip + 0xb15ce0]
0x14250a5c0	31 d2                   	xor edx, edx
0x14250a5c2	45 31 c9                	xor r9d, r9d
0x14250a5c5	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14250a5cd	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x14250a5d5	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250a5dd	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250a5e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a5ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a5ef	e8 e6 b7 b7 fd          	call 0x140085dda
0x14250a5f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a5f8	48 8d 05 c1 8b cb 00    	lea rax, [rip + 0xcb8bc1]
0x14250a5ff	90                      	nop
0x14250a600	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x14250a608	75 0a                   	jne 0x14250a614
0x14250a60a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250a612	eb 02                   	jmp 0x14250a616
0x14250a614	31 f6                   	xor esi, esi
0x14250a616	48 89 f3                	mov rbx, rsi
0x14250a619	48 8d 0d 89 4e 11 01    	lea rcx, [rip + 0x1114e89]
0x14250a620	bf 03 00 00 00          	mov edi, 3
0x14250a625	e8 36 37 b0 fd          	call 0x14000dd60
0x14250a62a	84 db                   	test bl, bl
0x14250a62c	74 2b                   	je 0x14250a659
0x14250a62e	48 8b 10                	mov rdx, qword ptr [rax]
0x14250a631	4c 8d 05 68 5c b1 00    	lea r8, [rip + 0xb15c68]
0x14250a638	4c 39 c2                	cmp rdx, r8
0x14250a63b	75 0d                   	jne 0x14250a64a
0x14250a63d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250a641	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250a644	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250a648	eb 0b                   	jmp 0x14250a655
0x14250a64a	ba 00 00 00 00          	mov edx, 0
0x14250a64f	41 b9 00 00 00 00       	mov r9d, 0
0x14250a655	74 19                   	je 0x14250a670
0x14250a657	eb 07                   	jmp 0x14250a660
0x14250a659	4c 8d 05 40 5c b1 00    	lea r8, [rip + 0xb15c40]
0x14250a660	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14250a668	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x14250a670	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14250a678	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x14250a680	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250a688	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250a690	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250a699	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14250a6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a6aa	e8 2b b7 b7 fd          	call 0x140085dda
0x14250a6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a6b3	48 8d 05 06 8b cb 00    	lea rax, [rip + 0xcb8b06]
0x14250a6ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14250a6c0	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x14250a6c8	75 0a                   	jne 0x14250a6d4
0x14250a6ca	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250a6d2	eb 02                   	jmp 0x14250a6d6
0x14250a6d4	31 f6                   	xor esi, esi
0x14250a6d6	48 89 f3                	mov rbx, rsi
0x14250a6d9	48 8d 0d ab 13 12 01    	lea rcx, [rip + 0x11213ab]
0x14250a6e0	bf 05 00 00 00          	mov edi, 5
0x14250a6e5	e8 76 36 b0 fd          	call 0x14000dd60
0x14250a6ea	84 db                   	test bl, bl
0x14250a6ec	74 2b                   	je 0x14250a719
0x14250a6ee	48 8b 10                	mov rdx, qword ptr [rax]
0x14250a6f1	4c 8d 05 a8 5b b1 00    	lea r8, [rip + 0xb15ba8]
0x14250a6f8	4c 39 c2                	cmp rdx, r8
0x14250a6fb	75 0d                   	jne 0x14250a70a
0x14250a6fd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250a701	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250a704	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250a708	eb 0b                   	jmp 0x14250a715
0x14250a70a	ba 00 00 00 00          	mov edx, 0
0x14250a70f	41 b9 00 00 00 00       	mov r9d, 0
0x14250a715	74 0e                   	je 0x14250a725
0x14250a717	eb 07                   	jmp 0x14250a720
0x14250a719	4c 8d 05 80 5b b1 00    	lea r8, [rip + 0xb15b80]
0x14250a720	31 d2                   	xor edx, edx
0x14250a722	45 31 c9                	xor r9d, r9d
0x14250a725	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14250a72d	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x14250a735	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250a73d	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250a745	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a74a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a74f	e8 86 b6 b7 fd          	call 0x140085dda
0x14250a754	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a758	48 8d 05 61 8a cb 00    	lea rax, [rip + 0xcb8a61]
0x14250a75f	90                      	nop
0x14250a760	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x14250a768	75 0a                   	jne 0x14250a774
0x14250a76a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250a772	eb 02                   	jmp 0x14250a776
0x14250a774	31 f6                   	xor esi, esi
0x14250a776	48 89 f3                	mov rbx, rsi
0x14250a779	48 8d 0d 12 16 12 01    	lea rcx, [rip + 0x1121612]
0x14250a780	bf 05 00 00 00          	mov edi, 5
0x14250a785	e8 d6 35 b0 fd          	call 0x14000dd60
0x14250a78a	84 db                   	test bl, bl
0x14250a78c	74 2b                   	je 0x14250a7b9
0x14250a78e	48 8b 10                	mov rdx, qword ptr [rax]
0x14250a791	4c 8d 05 08 5b b1 00    	lea r8, [rip + 0xb15b08]
0x14250a798	4c 39 c2                	cmp rdx, r8
0x14250a79b	75 0d                   	jne 0x14250a7aa
0x14250a79d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250a7a1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250a7a4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250a7a8	eb 0b                   	jmp 0x14250a7b5
0x14250a7aa	ba 00 00 00 00          	mov edx, 0
0x14250a7af	41 b9 00 00 00 00       	mov r9d, 0
0x14250a7b5	74 0e                   	je 0x14250a7c5
0x14250a7b7	eb 07                   	jmp 0x14250a7c0
0x14250a7b9	4c 8d 05 e0 5a b1 00    	lea r8, [rip + 0xb15ae0]
0x14250a7c0	31 d2                   	xor edx, edx
0x14250a7c2	45 31 c9                	xor r9d, r9d
0x14250a7c5	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14250a7cd	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x14250a7d5	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250a7dd	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250a7e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a7ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a7ef	e8 e6 b5 b7 fd          	call 0x140085dda
0x14250a7f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a7f8	48 8d 05 c1 89 cb 00    	lea rax, [rip + 0xcb89c1]
0x14250a7ff	90                      	nop
0x14250a800	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x14250a808	75 0a                   	jne 0x14250a814
0x14250a80a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250a812	eb 02                   	jmp 0x14250a816
0x14250a814	31 f6                   	xor esi, esi
0x14250a816	48 89 f3                	mov rbx, rsi
0x14250a819	48 8d 0d ee 0f 15 01    	lea rcx, [rip + 0x1150fee]
0x14250a820	bf 08 00 00 00          	mov edi, 8
0x14250a825	e8 36 35 b0 fd          	call 0x14000dd60
0x14250a82a	84 db                   	test bl, bl
0x14250a82c	74 2b                   	je 0x14250a859
0x14250a82e	48 8b 10                	mov rdx, qword ptr [rax]
0x14250a831	4c 8d 05 68 5a b1 00    	lea r8, [rip + 0xb15a68]
0x14250a838	4c 39 c2                	cmp rdx, r8
0x14250a83b	75 0d                   	jne 0x14250a84a
0x14250a83d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250a841	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250a844	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250a848	eb 0b                   	jmp 0x14250a855
0x14250a84a	ba 00 00 00 00          	mov edx, 0
0x14250a84f	41 b9 00 00 00 00       	mov r9d, 0
0x14250a855	74 0e                   	je 0x14250a865
0x14250a857	eb 07                   	jmp 0x14250a860
0x14250a859	4c 8d 05 40 5a b1 00    	lea r8, [rip + 0xb15a40]
0x14250a860	31 d2                   	xor edx, edx
0x14250a862	45 31 c9                	xor r9d, r9d
0x14250a865	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14250a86d	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14250a875	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250a87d	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250a885	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a88a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a88f	e8 46 b5 b7 fd          	call 0x140085dda
0x14250a894	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a898	48 8d 05 21 89 cb 00    	lea rax, [rip + 0xcb8921]
0x14250a89f	90                      	nop
0x14250a8a0	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x14250a8a8	75 0a                   	jne 0x14250a8b4
0x14250a8aa	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250a8b2	eb 02                   	jmp 0x14250a8b6
0x14250a8b4	31 f6                   	xor esi, esi
0x14250a8b6	48 89 f3                	mov rbx, rsi
0x14250a8b9	48 8d 0d 50 f7 12 01    	lea rcx, [rip + 0x112f750]
0x14250a8c0	bf 06 00 00 00          	mov edi, 6
0x14250a8c5	e8 96 34 b0 fd          	call 0x14000dd60
0x14250a8ca	84 db                   	test bl, bl
0x14250a8cc	74 2b                   	je 0x14250a8f9
0x14250a8ce	48 8b 10                	mov rdx, qword ptr [rax]
0x14250a8d1	4c 8d 05 c8 59 b1 00    	lea r8, [rip + 0xb159c8]
0x14250a8d8	4c 39 c2                	cmp rdx, r8
0x14250a8db	75 0d                   	jne 0x14250a8ea
0x14250a8dd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250a8e1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250a8e4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250a8e8	eb 0b                   	jmp 0x14250a8f5
0x14250a8ea	ba 00 00 00 00          	mov edx, 0
0x14250a8ef	41 b9 00 00 00 00       	mov r9d, 0
0x14250a8f5	74 0e                   	je 0x14250a905
0x14250a8f7	eb 07                   	jmp 0x14250a900
0x14250a8f9	4c 8d 05 a0 59 b1 00    	lea r8, [rip + 0xb159a0]
0x14250a900	31 d2                   	xor edx, edx
0x14250a902	45 31 c9                	xor r9d, r9d
0x14250a905	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x14250a90d	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14250a912	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250a91a	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250a922	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a927	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a92c	e8 a9 b4 b7 fd          	call 0x140085dda
0x14250a931	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a935	48 8d 05 84 88 cb 00    	lea rax, [rip + 0xcb8884]
0x14250a93c	0f 1f 40 00             	nop dword ptr [rax]
0x14250a940	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x14250a948	75 0a                   	jne 0x14250a954
0x14250a94a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250a952	eb 02                   	jmp 0x14250a956
0x14250a954	31 f6                   	xor esi, esi
0x14250a956	48 89 f3                	mov rbx, rsi
0x14250a959	48 8d 0d 37 14 12 01    	lea rcx, [rip + 0x1121437]
0x14250a960	bf 05 00 00 00          	mov edi, 5
0x14250a965	e8 f6 33 b0 fd          	call 0x14000dd60
0x14250a96a	84 db                   	test bl, bl
0x14250a96c	74 2b                   	je 0x14250a999
0x14250a96e	48 8b 10                	mov rdx, qword ptr [rax]
0x14250a971	4c 8d 05 28 59 b1 00    	lea r8, [rip + 0xb15928]
0x14250a978	4c 39 c2                	cmp rdx, r8
0x14250a97b	75 0d                   	jne 0x14250a98a
0x14250a97d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250a981	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250a984	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250a988	eb 0b                   	jmp 0x14250a995
0x14250a98a	ba 00 00 00 00          	mov edx, 0
0x14250a98f	41 b9 00 00 00 00       	mov r9d, 0
0x14250a995	74 0e                   	je 0x14250a9a5
0x14250a997	eb 07                   	jmp 0x14250a9a0
0x14250a999	4c 8d 05 00 59 b1 00    	lea r8, [rip + 0xb15900]
0x14250a9a0	31 d2                   	xor edx, edx
0x14250a9a2	45 31 c9                	xor r9d, r9d
0x14250a9a5	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14250a9aa	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x14250a9b2	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250a9ba	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250a9c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250a9c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250a9cc	e8 09 b4 b7 fd          	call 0x140085dda
0x14250a9d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250a9d5	48 8d 05 e4 87 cb 00    	lea rax, [rip + 0xcb87e4]
0x14250a9dc	0f 1f 40 00             	nop dword ptr [rax]
0x14250a9e0	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x14250a9e8	75 0a                   	jne 0x14250a9f4
0x14250a9ea	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250a9f2	eb 02                   	jmp 0x14250a9f6
0x14250a9f4	31 f6                   	xor esi, esi
0x14250a9f6	48 89 f3                	mov rbx, rsi
0x14250a9f9	48 8d 0d 04 0e 14 01    	lea rcx, [rip + 0x1140e04]
0x14250aa00	bf 07 00 00 00          	mov edi, 7
0x14250aa05	e8 56 33 b0 fd          	call 0x14000dd60
0x14250aa0a	84 db                   	test bl, bl
0x14250aa0c	74 2b                   	je 0x14250aa39
0x14250aa0e	48 8b 10                	mov rdx, qword ptr [rax]
0x14250aa11	4c 8d 05 88 58 b1 00    	lea r8, [rip + 0xb15888]
0x14250aa18	4c 39 c2                	cmp rdx, r8
0x14250aa1b	75 0d                   	jne 0x14250aa2a
0x14250aa1d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250aa21	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250aa24	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250aa28	eb 0b                   	jmp 0x14250aa35
0x14250aa2a	ba 00 00 00 00          	mov edx, 0
0x14250aa2f	41 b9 00 00 00 00       	mov r9d, 0
0x14250aa35	74 0e                   	je 0x14250aa45
0x14250aa37	eb 07                   	jmp 0x14250aa40
0x14250aa39	4c 8d 05 60 58 b1 00    	lea r8, [rip + 0xb15860]
0x14250aa40	31 d2                   	xor edx, edx
0x14250aa42	45 31 c9                	xor r9d, r9d
0x14250aa45	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14250aa4a	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x14250aa52	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250aa5a	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250aa62	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250aa67	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250aa6c	e8 69 b3 b7 fd          	call 0x140085dda
0x14250aa71	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250aa75	48 8d 05 44 87 cb 00    	lea rax, [rip + 0xcb8744]
0x14250aa7c	0f 1f 40 00             	nop dword ptr [rax]
0x14250aa80	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x14250aa88	75 0a                   	jne 0x14250aa94
0x14250aa8a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250aa92	eb 02                   	jmp 0x14250aa96
0x14250aa94	31 f6                   	xor esi, esi
0x14250aa96	48 89 f3                	mov rbx, rsi
0x14250aa99	48 8d 0d 77 90 11 01    	lea rcx, [rip + 0x1119077]
0x14250aaa0	bf 04 00 00 00          	mov edi, 4
0x14250aaa5	e8 b6 32 b0 fd          	call 0x14000dd60
0x14250aaaa	84 db                   	test bl, bl
0x14250aaac	74 2b                   	je 0x14250aad9
0x14250aaae	48 8b 10                	mov rdx, qword ptr [rax]
0x14250aab1	4c 8d 05 e8 57 b1 00    	lea r8, [rip + 0xb157e8]
0x14250aab8	4c 39 c2                	cmp rdx, r8
0x14250aabb	75 0d                   	jne 0x14250aaca
0x14250aabd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250aac1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250aac4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250aac8	eb 0b                   	jmp 0x14250aad5
0x14250aaca	ba 00 00 00 00          	mov edx, 0
0x14250aacf	41 b9 00 00 00 00       	mov r9d, 0
0x14250aad5	74 0e                   	je 0x14250aae5
0x14250aad7	eb 07                   	jmp 0x14250aae0
0x14250aad9	4c 8d 05 c0 57 b1 00    	lea r8, [rip + 0xb157c0]
0x14250aae0	31 d2                   	xor edx, edx
0x14250aae2	45 31 c9                	xor r9d, r9d
0x14250aae5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14250aaea	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x14250aaf2	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250aafa	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250ab02	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250ab07	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250ab0c	e8 c9 b2 b7 fd          	call 0x140085dda
0x14250ab11	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250ab15	48 8d 05 a4 86 cb 00    	lea rax, [rip + 0xcb86a4]
0x14250ab1c	0f 1f 40 00             	nop dword ptr [rax]
0x14250ab20	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x14250ab28	75 0a                   	jne 0x14250ab34
0x14250ab2a	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250ab32	eb 02                   	jmp 0x14250ab36
0x14250ab34	31 f6                   	xor esi, esi
0x14250ab36	48 89 f3                	mov rbx, rsi
0x14250ab39	48 8d 0d be 01 15 01    	lea rcx, [rip + 0x11501be]
0x14250ab40	bf 08 00 00 00          	mov edi, 8
0x14250ab45	e8 16 32 b0 fd          	call 0x14000dd60
0x14250ab4a	84 db                   	test bl, bl
0x14250ab4c	74 2b                   	je 0x14250ab79
0x14250ab4e	48 8b 10                	mov rdx, qword ptr [rax]
0x14250ab51	4c 8d 05 48 57 b1 00    	lea r8, [rip + 0xb15748]
0x14250ab58	4c 39 c2                	cmp rdx, r8
0x14250ab5b	75 0d                   	jne 0x14250ab6a
0x14250ab5d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250ab61	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250ab64	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250ab68	eb 0b                   	jmp 0x14250ab75
0x14250ab6a	ba 00 00 00 00          	mov edx, 0
0x14250ab6f	41 b9 00 00 00 00       	mov r9d, 0
0x14250ab75	74 16                   	je 0x14250ab8d
0x14250ab77	eb 07                   	jmp 0x14250ab80
0x14250ab79	4c 8d 05 20 57 b1 00    	lea r8, [rip + 0xb15720]
0x14250ab80	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14250ab85	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14250ab8d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14250ab92	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14250ab9a	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250aba2	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250abaa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250abaf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250abb4	e8 21 b2 b7 fd          	call 0x140085dda
0x14250abb9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250abbd	48 8d 05 fc 85 cb 00    	lea rax, [rip + 0xcb85fc]
0x14250abc4	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x14250abcc	75 0a                   	jne 0x14250abd8
0x14250abce	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250abd6	eb 02                   	jmp 0x14250abda
0x14250abd8	31 f6                   	xor esi, esi
0x14250abda	48 89 f3                	mov rbx, rsi
0x14250abdd	48 8d 0d 2e 0c 14 01    	lea rcx, [rip + 0x1140c2e]
0x14250abe4	bf 07 00 00 00          	mov edi, 7
0x14250abe9	e8 72 31 b0 fd          	call 0x14000dd60
0x14250abee	84 db                   	test bl, bl
0x14250abf0	74 30                   	je 0x14250ac22
0x14250abf2	48 8b 10                	mov rdx, qword ptr [rax]
0x14250abf5	4c 8d 05 a4 56 b1 00    	lea r8, [rip + 0xb156a4]
0x14250abfc	0f 1f 40 00             	nop dword ptr [rax]
0x14250ac00	4c 39 c2                	cmp rdx, r8
0x14250ac03	75 0d                   	jne 0x14250ac12
0x14250ac05	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14250ac09	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250ac0c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14250ac10	eb 0b                   	jmp 0x14250ac1d
0x14250ac12	ba 00 00 00 00          	mov edx, 0
0x14250ac17	41 b9 00 00 00 00       	mov r9d, 0
0x14250ac1d	74 0f                   	je 0x14250ac2e
0x14250ac1f	90                      	nop
0x14250ac20	eb 07                   	jmp 0x14250ac29
0x14250ac22	4c 8d 05 77 56 b1 00    	lea r8, [rip + 0xb15677]
0x14250ac29	31 d2                   	xor edx, edx
0x14250ac2b	45 31 c9                	xor r9d, r9d
0x14250ac2e	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14250ac33	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x14250ac3b	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14250ac43	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14250ac4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250ac50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250ac55	e8 80 b1 b7 fd          	call 0x140085dda
0x14250ac5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250ac5e	48 8d 05 5b 85 cb 00    	lea rax, [rip + 0xcb855b]
0x14250ac65	48 39 84 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rax
0x14250ac6d	75 0a                   	jne 0x14250ac79
0x14250ac6f	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14250ac77	eb 02                   	jmp 0x14250ac7b
0x14250ac79	31 f6                   	xor esi, esi
0x14250ac7b	48 89 f3                	mov rbx, rsi
0x14250ac7e	48 8d 0d 91 0b 15 01    	lea rcx, [rip + 0x1150b91]
0x14250ac85	bf 08 00 00 00          	mov edi, 8
0x14250ac8a	e8 d1 30 b0 fd          	call 0x14000dd60
0x14250ac8f	84 db                   	test bl, bl
0x14250ac91	74 2b                   	je 0x14250acbe
0x14250ac93	48 8b 08                	mov rcx, qword ptr [rax]
0x14250ac96	48 8d 15 03 56 b1 00    	lea rdx, [rip + 0xb15603]
0x14250ac9d	0f 1f 00                	nop dword ptr [rax]
0x14250aca0	48 39 d1                	cmp rcx, rdx
0x14250aca3	75 0d                   	jne 0x14250acb2
0x14250aca5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14250aca9	48 8b 08                	mov rcx, qword ptr [rax]
0x14250acac	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14250acb0	eb 0a                   	jmp 0x14250acbc
0x14250acb2	b8 00 00 00 00          	mov eax, 0
0x14250acb7	b9 00 00 00 00          	mov ecx, 0
0x14250acbc	74 04                   	je 0x14250acc2
0x14250acbe	31 c0                   	xor eax, eax
0x14250acc0	31 c9                   	xor ecx, ecx
0x14250acc2	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x14250acca	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14250acce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250acd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250ace0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250ace5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250acea	e8 53 ad b7 fd          	call 0x140085a42
0x14250acef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250acf3	48 8d 15 e3 49 11 01    	lea rdx, [rip + 0x11149e3]
0x14250acfa	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14250ad02	48 c7 84 24 c8 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1c8], 3
0x14250ad0e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14250ad16	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14250ad1e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14250ad26	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14250ad2e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14250ad36	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14250ad3e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14250ad46	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14250ad4e	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14250ad56	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14250ad5e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14250ad66	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14250ad6e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14250ad76	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14250ad7e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14250ad86	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14250ad8e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14250ad96	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14250ad9e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14250ada6	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14250adae	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14250adb6	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x14250adbe	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14250adc3	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x14250adcb	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14250add3	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x14250addb	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14250ade0	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x14250ade8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14250adf0	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14250adf8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14250adfd	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14250ae05	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14250ae0d	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14250ae15	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14250ae1a	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x14250ae22	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14250ae2a	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x14250ae32	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14250ae37	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x14250ae3f	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14250ae47	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14250ae4f	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14250ae56	5d                      	pop rbp
0x14250ae57	c3                      	ret
0x14250ae58	e8 03 86 b7 fd          	call 0x140083460
0x14250ae5d	0f 1f 00                	nop dword ptr [rax]
0x14250ae60	e9 5b f6 ff ff          	jmp 0x14250a4c0
