# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.booleanDecodeType
# 0x141d6a580..0x141d6a9c0 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:200

0x141d6a580	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141d6a585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6a589	0f 86 e7 03 00 00       	jbe 0x141d6a976
0x141d6a58f	55                      	push rbp
0x141d6a590	48 89 e5                	mov rbp, rsp
0x141d6a593	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141d6a59a	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d6a5a2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d6a5aa	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d6a5b2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d6a5ba	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d6a5c1	48 89 f8                	mov rax, rdi
0x141d6a5c4	ff d1                   	call rcx
0x141d6a5c6	48 83 f8 01             	cmp rax, 1
0x141d6a5ca	0f 85 8d 02 00 00       	jne 0x141d6a85d
0x141d6a5d0	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6a5d8	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6a5df	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6a5e7	ff d1                   	call rcx
0x141d6a5e9	3c 08                   	cmp al, 8
0x141d6a5eb	0f 87 b8 00 00 00       	ja 0x141d6a6a9
0x141d6a5f1	3c 01                   	cmp al, 1
0x141d6a5f3	74 56                   	je 0x141d6a64b
0x141d6a5f5	3c 06                   	cmp al, 6
0x141d6a5f7	74 2c                   	je 0x141d6a625
0x141d6a5f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d6a600	3c 08                   	cmp al, 8
0x141d6a602	0f 85 b5 00 00 00       	jne 0x141d6a6bd
0x141d6a608	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6a610	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141d6a614	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6a61c	ff d1                   	call rcx
0x141d6a61e	66 90                   	nop
0x141d6a620	e9 c5 01 00 00          	jmp 0x141d6a7ea
0x141d6a625	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6a62d	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6a634	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6a63c	ff d1                   	call rcx
0x141d6a63e	48 89 d9                	mov rcx, rbx
0x141d6a641	48 89 c3                	mov rbx, rax
0x141d6a644	31 c0                   	xor eax, eax
0x141d6a646	e9 9f 01 00 00          	jmp 0x141d6a7ea
0x141d6a64b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6a653	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141d6a657	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6a65f	90                      	nop
0x141d6a660	ff d1                   	call rcx
0x141d6a662	48 85 c0                	test rax, rax
0x141d6a665	75 18                   	jne 0x141d6a67f
0x141d6a667	0f 57 c9                	xorps xmm1, xmm1
0x141d6a66a	66 0f 2e c1             	ucomisd xmm0, xmm1
0x141d6a66e	0f 95 c0                	setne al
0x141d6a671	0f 9a c2                	setp dl
0x141d6a674	09 d0                   	or eax, edx
0x141d6a676	31 db                   	xor ebx, ebx
0x141d6a678	31 c9                   	xor ecx, ecx
0x141d6a67a	e9 6b 01 00 00          	jmp 0x141d6a7ea
0x141d6a67f	48 8b 15 aa 5e 4a 06    	mov rdx, qword ptr [rip + 0x64a5eaa]
0x141d6a686	4c 8b 05 ab 5e 4a 06    	mov r8, qword ptr [rip + 0x64a5eab]
0x141d6a68d	48 8b 0d ac 5e 4a 06    	mov rcx, qword ptr [rip + 0x64a5eac]
0x141d6a694	48 89 c7                	mov rdi, rax
0x141d6a697	48 89 de                	mov rsi, rbx
0x141d6a69a	48 89 d0                	mov rax, rdx
0x141d6a69d	4c 89 c3                	mov rbx, r8
0x141d6a6a0	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6a6a7	5d                      	pop rbp
0x141d6a6a8	c3                      	ret
0x141d6a6a9	3c 0a                   	cmp al, 0xa
0x141d6a6ab	0f 84 17 01 00 00       	je 0x141d6a7c8
0x141d6a6b1	3c 10                   	cmp al, 0x10
0x141d6a6b3	0f 84 bf 00 00 00       	je 0x141d6a778
0x141d6a6b9	3c 12                   	cmp al, 0x12
0x141d6a6bb	74 67                   	je 0x141d6a724
0x141d6a6bd	48 8d 15 5c 91 3e 01    	lea rdx, [rip + 0x13e915c]
0x141d6a6c4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d6a6c9	0f b6 d0                	movzx edx, al
0x141d6a6cc	4c 8d 05 4d 34 ed 03    	lea r8, [rip + 0x3ed344d]
0x141d6a6d3	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d6a6d7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d6a6dc	48 8d 05 85 a6 a0 01    	lea rax, [rip + 0x1a0a685]
0x141d6a6e3	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d6a6e8	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d6a6ed	bf 01 00 00 00          	mov edi, 1
0x141d6a6f2	48 89 fe                	mov rsi, rdi
0x141d6a6f5	e8 c6 8b 3e fe          	call 0x1401532c0
0x141d6a6fa	48 8b 15 2f 5e 4a 06    	mov rdx, qword ptr [rip + 0x64a5e2f]
0x141d6a701	4c 8b 05 30 5e 4a 06    	mov r8, qword ptr [rip + 0x64a5e30]
0x141d6a708	48 8b 0d 31 5e 4a 06    	mov rcx, qword ptr [rip + 0x64a5e31]
0x141d6a70f	48 89 c7                	mov rdi, rax
0x141d6a712	48 89 de                	mov rsi, rbx
0x141d6a715	48 89 d0                	mov rax, rdx
0x141d6a718	4c 89 c3                	mov rbx, r8
0x141d6a71b	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6a722	5d                      	pop rbp
0x141d6a723	c3                      	ret
0x141d6a724	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6a72c	48 8b 49 68             	mov rcx, qword ptr [rcx + 0x68]
0x141d6a730	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6a738	ff d1                   	call rcx
0x141d6a73a	48 85 db                	test rbx, rbx
0x141d6a73d	75 0f                   	jne 0x141d6a74e
0x141d6a73f	48 85 c0                	test rax, rax
0x141d6a742	0f 95 c0                	setne al
0x141d6a745	31 db                   	xor ebx, ebx
0x141d6a747	31 c9                   	xor ecx, ecx
0x141d6a749	e9 9c 00 00 00          	jmp 0x141d6a7ea
0x141d6a74e	48 8b 05 db 5d 4a 06    	mov rax, qword ptr [rip + 0x64a5ddb]
0x141d6a755	48 8b 15 dc 5d 4a 06    	mov rdx, qword ptr [rip + 0x64a5ddc]
0x141d6a75c	4c 8b 05 dd 5d 4a 06    	mov r8, qword ptr [rip + 0x64a5ddd]
0x141d6a763	48 89 df                	mov rdi, rbx
0x141d6a766	48 89 ce                	mov rsi, rcx
0x141d6a769	48 89 d3                	mov rbx, rdx
0x141d6a76c	4c 89 c1                	mov rcx, r8
0x141d6a76f	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6a776	5d                      	pop rbp
0x141d6a777	c3                      	ret
0x141d6a778	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6a780	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x141d6a784	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6a78c	ff d1                   	call rcx
0x141d6a78e	48 85 db                	test rbx, rbx
0x141d6a791	75 0b                   	jne 0x141d6a79e
0x141d6a793	85 c0                   	test eax, eax
0x141d6a795	0f 95 c0                	setne al
0x141d6a798	31 db                   	xor ebx, ebx
0x141d6a79a	31 c9                   	xor ecx, ecx
0x141d6a79c	eb 4c                   	jmp 0x141d6a7ea
0x141d6a79e	48 8b 05 8b 5d 4a 06    	mov rax, qword ptr [rip + 0x64a5d8b]
0x141d6a7a5	48 8b 15 8c 5d 4a 06    	mov rdx, qword ptr [rip + 0x64a5d8c]
0x141d6a7ac	4c 8b 05 8d 5d 4a 06    	mov r8, qword ptr [rip + 0x64a5d8d]
0x141d6a7b3	48 89 df                	mov rdi, rbx
0x141d6a7b6	48 89 ce                	mov rsi, rcx
0x141d6a7b9	48 89 d3                	mov rbx, rdx
0x141d6a7bc	4c 89 c1                	mov rcx, r8
0x141d6a7bf	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6a7c6	5d                      	pop rbp
0x141d6a7c7	c3                      	ret
0x141d6a7c8	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6a7d0	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6a7d7	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6a7df	90                      	nop
0x141d6a7e0	ff d1                   	call rcx
0x141d6a7e2	48 89 d9                	mov rcx, rbx
0x141d6a7e5	48 89 c3                	mov rbx, rax
0x141d6a7e8	31 c0                   	xor eax, eax
0x141d6a7ea	48 85 db                	test rbx, rbx
0x141d6a7ed	74 2a                   	je 0x141d6a819
0x141d6a7ef	48 8b 05 3a 5d 4a 06    	mov rax, qword ptr [rip + 0x64a5d3a]
0x141d6a7f6	48 8b 15 3b 5d 4a 06    	mov rdx, qword ptr [rip + 0x64a5d3b]
0x141d6a7fd	4c 8b 05 3c 5d 4a 06    	mov r8, qword ptr [rip + 0x64a5d3c]
0x141d6a804	48 89 df                	mov rdi, rbx
0x141d6a807	48 89 ce                	mov rsi, rcx
0x141d6a80a	48 89 d3                	mov rbx, rdx
0x141d6a80d	4c 89 c1                	mov rcx, r8
0x141d6a810	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6a817	5d                      	pop rbp
0x141d6a818	c3                      	ret
0x141d6a819	0f b6 d0                	movzx edx, al
0x141d6a81c	4c 8d 05 fd 32 ed 03    	lea r8, [rip + 0x3ed32fd]
0x141d6a823	49 8d 1c d0             	lea rbx, [r8 + rdx*8]
0x141d6a827	0f b6 0d 89 5e 2b 01    	movzx ecx, byte ptr [rip + 0x12b5e89]
0x141d6a82e	89 ca                   	mov edx, ecx
0x141d6a830	83 e2 1f                	and edx, 0x1f
0x141d6a833	49 89 d0                	mov r8, rdx
0x141d6a836	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6a83d	90                      	nop
0x141d6a83e	90                      	nop
0x141d6a83f	f6 c1 20                	test cl, 0x20
0x141d6a842	4c 0f 44 c2             	cmove r8, rdx
0x141d6a846	48 8d 05 53 5e 2b 01    	lea rax, [rip + 0x12b5e53]
0x141d6a84d	4c 89 c1                	mov rcx, r8
0x141d6a850	31 ff                   	xor edi, edi
0x141d6a852	31 f6                   	xor esi, esi
0x141d6a854	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6a85b	5d                      	pop rbp
0x141d6a85c	c3                      	ret
0x141d6a85d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d6a865	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141d6a86d	e8 4e b9 3d fe          	call 0x1401461c0
0x141d6a872	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d6a877	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d6a87c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6a881	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d6a887	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141d6a88c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6a890	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d6a899	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d6a8a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6a8a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6a8aa	e8 c1 b1 31 fe          	call 0x140085a70
0x141d6a8af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6a8b3	48 8d 0d 93 04 99 01    	lea rcx, [rip + 0x1990493]
0x141d6a8ba	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6a8bf	48 c7 44 24 58 12 00 00 00	mov qword ptr [rsp + 0x58], 0x12
0x141d6a8c8	48 8d 05 71 d2 32 01    	lea rax, [rip + 0x132d271]
0x141d6a8cf	e8 8c 19 2b fe          	call 0x14001c260
0x141d6a8d4	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141d6a8db	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d6a8e0	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x141d6a8ec	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6a8f8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d6a8fd	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d6a905	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d6a90a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d6a912	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6a917	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d6a91f	48 8b 0d 0a 5c 4a 06    	mov rcx, qword ptr [rip + 0x64a5c0a]
0x141d6a926	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6a92b	48 8b 0d 06 5c 4a 06    	mov rcx, qword ptr [rip + 0x64a5c06]
0x141d6a932	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6a937	48 8b 0d 02 5c 4a 06    	mov rcx, qword ptr [rip + 0x64a5c02]
0x141d6a93e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6a943	48 8d 05 b6 1e 6a 01    	lea rax, [rip + 0x16a1eb6]
0x141d6a94a	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141d6a94f	e8 cc dc 2a fe          	call 0x140018620
0x141d6a954	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d6a959	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6a95e	48 8d 3d fb eb d4 03    	lea rdi, [rip + 0x3d4ebfb]
0x141d6a965	48 89 c6                	mov rsi, rax
0x141d6a968	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d6a96d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6a974	5d                      	pop rbp
0x141d6a975	c3                      	ret
0x141d6a976	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6a97b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6a980	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6a985	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6a98a	e8 d1 8a 31 fe          	call 0x140083460
0x141d6a98f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6a994	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6a999	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6a99e	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6a9a3	e9 d8 fb ff ff          	jmp 0x141d6a580
