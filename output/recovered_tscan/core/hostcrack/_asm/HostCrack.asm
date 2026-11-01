# TscanGui/core/hostcrack.HostCrack
# 0x140b1e640..0x140b20a60 (9248 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:80

0x140b1e640	4c 8d a4 24 d0 f8 ff ff 	lea r12, [rsp - 0x730]
0x140b1e648	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1e64c	0f 86 8c 23 00 00       	jbe 0x140b209de
0x140b1e652	55                      	push rbp
0x140b1e653	48 89 e5                	mov rbp, rsp
0x140b1e656	48 81 ec a8 07 00 00    	sub rsp, 0x7a8
0x140b1e65d	66 44 0f d6 bc 24 a0 07 00 00	movq qword ptr [rsp + 0x7a0], xmm15
0x140b1e667	4c 89 9c 24 40 08 00 00 	mov qword ptr [rsp + 0x840], r11
0x140b1e66f	4c 89 94 24 38 08 00 00 	mov qword ptr [rsp + 0x838], r10
0x140b1e677	4c 89 8c 24 30 08 00 00 	mov qword ptr [rsp + 0x830], r9
0x140b1e67f	4c 89 84 24 28 08 00 00 	mov qword ptr [rsp + 0x828], r8
0x140b1e687	48 89 b4 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rsi
0x140b1e68f	48 89 bc 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rdi
0x140b1e697	48 89 8c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rcx
0x140b1e69f	48 89 9c 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rbx
0x140b1e6a7	48 89 84 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rax
0x140b1e6af	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x140b1e6b4	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b1e6bd	0f 1f 00                	nop dword ptr [rax]
0x140b1e6c0	49 83 fa 33             	cmp r10, 0x33
0x140b1e6c4	7e 46                   	jle 0x140b1e70c
0x140b1e6c6	4c 89 8c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], r9
0x140b1e6ce	48 c7 84 24 70 07 00 00 32 00 00 00	mov qword ptr [rsp + 0x770], 0x32
0x140b1e6da	31 c0                   	xor eax, eax
0x140b1e6dc	48 8d 1d 40 7c c0 02    	lea rbx, [rip + 0x2c07c40]
0x140b1e6e3	b9 16 00 00 00          	mov ecx, 0x16
0x140b1e6e8	4c 89 cf                	mov rdi, r9
0x140b1e6eb	be 32 00 00 00          	mov esi, 0x32
0x140b1e6f0	4c 8d 05 03 0e b0 02    	lea r8, [rip + 0x2b00e03]
0x140b1e6f7	41 b9 03 00 00 00       	mov r9d, 3
0x140b1e6fd	0f 1f 00                	nop dword ptr [rax]
0x140b1e700	e8 7b 48 54 ff          	call 0x140062f80
0x140b1e705	e8 b6 32 9c ff          	call 0x1404e19c0
0x140b1e70a	eb 1e                   	jmp 0x140b1e72a
0x140b1e70c	31 c0                   	xor eax, eax
0x140b1e70e	48 8d 1d 0e 7c c0 02    	lea rbx, [rip + 0x2c07c0e]
0x140b1e715	b9 16 00 00 00          	mov ecx, 0x16
0x140b1e71a	4c 89 cf                	mov rdi, r9
0x140b1e71d	4c 89 d6                	mov rsi, r10
0x140b1e720	e8 bb 47 54 ff          	call 0x140062ee0
0x140b1e725	e8 96 32 9c ff          	call 0x1404e19c0
0x140b1e72a	0f b6 94 24 e8 07 00 00 	movzx edx, byte ptr [rsp + 0x7e8]
0x140b1e732	84 d2                   	test dl, dl
0x140b1e734	74 12                   	je 0x140b1e748
0x140b1e736	e8 05 04 9d ff          	call 0x1404eeb40
0x140b1e73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1e740	84 c0                   	test al, al
0x140b1e742	0f 84 16 06 00 00       	je 0x140b1ed5e
0x140b1e748	48 8b 05 69 5a 16 02    	mov rax, qword ptr [rip + 0x2165a69]
0x140b1e74f	48 8b 9c 24 00 08 00 00 	mov rbx, qword ptr [rsp + 0x800]
0x140b1e757	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x140b1e75f	48 8d 3d 87 b3 b4 02    	lea rdi, [rip + 0x2b4b387]
0x140b1e766	be 09 00 00 00          	mov esi, 9
0x140b1e76b	4c 8b 84 24 10 08 00 00 	mov r8, qword ptr [rsp + 0x810]
0x140b1e773	4c 8b 8c 24 18 08 00 00 	mov r9, qword ptr [rsp + 0x818]
0x140b1e77b	45 31 d2                	xor r10d, r10d
0x140b1e77e	66 90                   	nop
0x140b1e780	e8 fb 35 da ff          	call 0x1408c1d80
0x140b1e785	48 85 db                	test rbx, rbx
0x140b1e788	0f 85 b1 05 00 00       	jne 0x140b1ed3f
0x140b1e78e	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140b1e796	4c 8b 8c 24 18 08 00 00 	mov r9, qword ptr [rsp + 0x818]
0x140b1e79e	66 90                   	nop
0x140b1e7a0	4d 85 c9                	test r9, r9
0x140b1e7a3	74 55                   	je 0x140b1e7fa
0x140b1e7a5	48 8b 15 94 be 6f 07    	mov rdx, qword ptr [rip + 0x76fbe94]
0x140b1e7ac	48 85 d2                	test rdx, rdx
0x140b1e7af	74 49                   	je 0x140b1e7fa
0x140b1e7b1	4c 8b 20                	mov r12, qword ptr [rax]
0x140b1e7b4	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x140b1e7b8	4c 89 24 24             	mov qword ptr [rsp], r12
0x140b1e7bc	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x140b1e7c1	48 89 d0                	mov rax, rdx
0x140b1e7c4	48 8b 9c 24 00 08 00 00 	mov rbx, qword ptr [rsp + 0x800]
0x140b1e7cc	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x140b1e7d4	48 8d 3d 13 cf b3 02    	lea rdi, [rip + 0x2b3cf13]
0x140b1e7db	be 08 00 00 00          	mov esi, 8
0x140b1e7e0	4c 8b 84 24 10 08 00 00 	mov r8, qword ptr [rsp + 0x810]
0x140b1e7e8	4c 8d 15 d7 c6 b2 02    	lea r10, [rip + 0x2b2c6d7]
0x140b1e7ef	41 bb 07 00 00 00       	mov r11d, 7
0x140b1e7f5	e8 26 db 9d ff          	call 0x1404fc320
0x140b1e7fa	48 8d 05 df 69 7a 02    	lea rax, [rip + 0x27a69df]
0x140b1e801	e8 5a da 4f ff          	call 0x14001c260
0x140b1e806	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140b1e80e	48 8d 05 cb 9c a7 02    	lea rax, [rip + 0x2a79ccb]
0x140b1e815	e8 46 da 4f ff          	call 0x14001c260
0x140b1e81a	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b1e821	83 3d e8 da 75 07 00    	cmp dword ptr [rip + 0x775dae8], 0
0x140b1e828	75 0a                   	jne 0x140b1e834
0x140b1e82a	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140b1e832	eb 18                   	jmp 0x140b1e84c
0x140b1e834	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x140b1e83c	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b1e83f	90                      	nop
0x140b1e840	e8 5b 6b 56 ff          	call 0x1400853a0
0x140b1e845	49 89 03                	mov qword ptr [r11], rax
0x140b1e848	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1e84c	48 89 01                	mov qword ptr [rcx], rax
0x140b1e84f	48 89 c3                	mov rbx, rax
0x140b1e852	48 89 c8                	mov rax, rcx
0x140b1e855	e8 a6 9f c7 ff          	call 0x140798800
0x140b1e85a	48 8b 05 57 59 16 02    	mov rax, qword ptr [rip + 0x2165957]
0x140b1e861	48 8b 9c 24 00 08 00 00 	mov rbx, qword ptr [rsp + 0x800]
0x140b1e869	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x140b1e871	48 8d 3d 75 b2 b4 02    	lea rdi, [rip + 0x2b4b275]
0x140b1e878	be 09 00 00 00          	mov esi, 9
0x140b1e87d	4c 8b 84 24 10 08 00 00 	mov r8, qword ptr [rsp + 0x810]
0x140b1e885	4c 8b 8c 24 18 08 00 00 	mov r9, qword ptr [rsp + 0x818]
0x140b1e88d	e8 ce 40 da ff          	call 0x1408c2960
0x140b1e892	48 85 c0                	test rax, rax
0x140b1e895	0f 84 01 02 00 00       	je 0x140b1ea9c
0x140b1e89b	48 83 3d 8d ff 6e 07 00 	cmp qword ptr [rip + 0x76eff8d], 0
0x140b1e8a3	0f 84 ab 00 00 00       	je 0x140b1e954
0x140b1e8a9	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140b1e8b1	48 8b 3d 80 ff 6e 07    	mov rdi, qword ptr [rip + 0x76eff80]
0x140b1e8b8	48 85 ff                	test rdi, rdi
0x140b1e8bb	75 08                   	jne 0x140b1e8c5
0x140b1e8bd	31 c9                   	xor ecx, ecx
0x140b1e8bf	31 d2                   	xor edx, edx
0x140b1e8c1	31 db                   	xor ebx, ebx
0x140b1e8c3	eb 2e                   	jmp 0x140b1e8f3
0x140b1e8c5	48 89 bc 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdi
0x140b1e8cd	31 c0                   	xor eax, eax
0x140b1e8cf	48 89 fb                	mov rbx, rdi
0x140b1e8d2	31 c9                   	xor ecx, ecx
0x140b1e8d4	48 8d 35 45 1a 50 02    	lea rsi, [rip + 0x2501a45]
0x140b1e8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1e8e0	e8 db 02 56 ff          	call 0x14007ebc0
0x140b1e8e5	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x140b1e8ed	48 89 ca                	mov rdx, rcx
0x140b1e8f0	48 89 c1                	mov rcx, rax
0x140b1e8f3	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x140b1e8fb	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b1e903	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140b1e90b	48 8b 15 26 ff 6e 07    	mov rdx, qword ptr [rip + 0x76eff26]
0x140b1e912	48 29 d7                	sub rdi, rdx
0x140b1e915	48 8d 04 39             	lea rax, [rcx + rdi]
0x140b1e919	48 8b 1d 10 ff 6e 07    	mov rbx, qword ptr [rip + 0x76eff10]
0x140b1e920	48 89 d1                	mov rcx, rdx
0x140b1e923	e8 18 78 56 ff          	call 0x140086140
0x140b1e928	0f b6 94 24 e8 07 00 00 	movzx edx, byte ptr [rsp + 0x7e8]
0x140b1e930	84 d2                   	test dl, dl
0x140b1e932	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x140b1e93a	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b1e942	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b1e94a	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x140b1e952	eb 1b                   	jmp 0x140b1e96f
0x140b1e954	44 0f b6 84 24 e8 07 00 00	movzx r8d, byte ptr [rsp + 0x7e8]
0x140b1e95d	45 84 c0                	test r8b, r8b
0x140b1e960	b9 00 00 00 00          	mov ecx, 0
0x140b1e965	ba 00 00 00 00          	mov edx, 0
0x140b1e96a	bb 00 00 00 00          	mov ebx, 0
0x140b1e96f	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140b1e978	48 8d bc 24 00 02 00 00 	lea rdi, [rsp + 0x200]
0x140b1e980	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b1e984	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1e989	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1e98e	e8 d8 70 56 ff          	call 0x140085a6b
0x140b1e993	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1e997	4c 8b 05 b2 be 6e 07    	mov r8, qword ptr [rip + 0x76ebeb2]
0x140b1e99e	4c 8b 0d b3 be 6e 07    	mov r9, qword ptr [rip + 0x76ebeb3]
0x140b1e9a5	4c 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r8
0x140b1e9ad	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x140b1e9b5	4c 8b 05 74 bf 6e 07    	mov r8, qword ptr [rip + 0x76ebf74]
0x140b1e9bc	4c 8b 0d 75 bf 6e 07    	mov r9, qword ptr [rip + 0x76ebf75]
0x140b1e9c3	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x140b1e9cb	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x140b1e9d3	4c 8b 05 b6 bf 6e 07    	mov r8, qword ptr [rip + 0x76ebfb6]
0x140b1e9da	4c 8b 0d b7 bf 6e 07    	mov r9, qword ptr [rip + 0x76ebfb7]
0x140b1e9e1	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x140b1e9e9	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x140b1e9f1	4c 8b 05 c0 c2 75 07    	mov r8, qword ptr [rip + 0x775c2c0]
0x140b1e9f8	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x140b1ea00	4c 8b 05 c1 c2 75 07    	mov r8, qword ptr [rip + 0x775c2c1]
0x140b1ea07	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x140b1ea0f	4c 8b 05 aa c2 75 07    	mov r8, qword ptr [rip + 0x775c2aa]
0x140b1ea16	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x140b1ea1e	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x140b1ea26	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140b1ea2e	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140b1ea36	48 8b 8c 24 40 08 00 00 	mov rcx, qword ptr [rsp + 0x840]
0x140b1ea3e	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x140b1ea46	75 21                   	jne 0x140b1ea69
0x140b1ea48	48 c7 84 24 f8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1f8], 0
0x140b1ea54	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140b1ea5d	48 c7 84 24 10 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x210], 0
0x140b1ea69	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140b1ea71	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140b1ea75	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x140b1ea7a	48 8d b4 24 00 02 00 00 	lea rsi, [rsp + 0x200]
0x140b1ea82	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1ea87	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1ea8c	e8 3b 73 56 ff          	call 0x140085dcc
0x140b1ea91	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1ea95	e8 26 06 da ff          	call 0x1408bf0c0
0x140b1ea9a	eb 0e                   	jmp 0x140b1eaaa
0x140b1ea9c	48 8d 05 05 24 fb 04    	lea rax, [rip + 0x4fb2405]
0x140b1eaa3	48 8d 1d b6 bd 75 07    	lea rbx, [rip + 0x775bdb6]
0x140b1eaaa	e8 71 29 5c ff          	call 0x1400e1420
0x140b1eaaf	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140b1eab7	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b1eabf	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x140b1eac7	48 8b 84 24 00 08 00 00 	mov rax, qword ptr [rsp + 0x800]
0x140b1eacf	48 8b 9c 24 08 08 00 00 	mov rbx, qword ptr [rsp + 0x808]
0x140b1ead7	48 8b bc 24 18 08 00 00 	mov rdi, qword ptr [rsp + 0x818]
0x140b1eadf	48 89 ce                	mov rsi, rcx
0x140b1eae2	48 8b 8c 24 10 08 00 00 	mov rcx, qword ptr [rsp + 0x810]
0x140b1eaea	e8 b1 f7 ff ff          	call 0x140b1e2a0
0x140b1eaef	c6 44 24 74 00          	mov byte ptr [rsp + 0x74], 0
0x140b1eaf4	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x140b1eafd	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x140b1eb06	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x140b1eb0f	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x140b1eb18	48 8d 0d e1 3e 00 00    	lea rcx, [rip + 0x3ee1]
0x140b1eb1f	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x140b1eb27	48 8b 8c 24 08 08 00 00 	mov rcx, qword ptr [rsp + 0x808]
0x140b1eb2f	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x140b1eb37	48 8b 8c 24 00 08 00 00 	mov rcx, qword ptr [rsp + 0x800]
0x140b1eb3f	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x140b1eb47	48 8b 8c 24 18 08 00 00 	mov rcx, qword ptr [rsp + 0x818]
0x140b1eb4f	48 89 8c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rcx
0x140b1eb57	48 8b 8c 24 10 08 00 00 	mov rcx, qword ptr [rsp + 0x810]
0x140b1eb5f	48 89 8c 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rcx
0x140b1eb67	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140b1eb6f	48 89 8c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rcx
0x140b1eb77	48 8d 4c 24 74          	lea rcx, [rsp + 0x74]
0x140b1eb7c	48 89 8c 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rcx
0x140b1eb84	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x140b1eb8c	48 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rcx
0x140b1eb94	48 8d 8c 24 f8 05 00 00 	lea rcx, [rsp + 0x5f8]
0x140b1eb9c	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x140b1eba4	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x140b1eba9	90                      	nop
0x140b1ebaa	48 8b 84 24 c8 07 00 00 	mov rax, qword ptr [rsp + 0x7c8]
0x140b1ebb2	48 8b 9c 24 d0 07 00 00 	mov rbx, qword ptr [rsp + 0x7d0]
0x140b1ebba	48 8d 0d 0f 90 f7 04    	lea rcx, [rip + 0x4f7900f]
0x140b1ebc1	bf 01 00 00 00          	mov edi, 1
0x140b1ebc6	31 f6                   	xor esi, esi
0x140b1ebc8	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b1ebcf	e8 6c c9 58 ff          	call 0x1400ab540
0x140b1ebd4	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140b1ebdc	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b1ebe4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b1ebec	90                      	nop
0x140b1ebed	48 8b 84 24 d8 07 00 00 	mov rax, qword ptr [rsp + 0x7d8]
0x140b1ebf5	48 8b 9c 24 e0 07 00 00 	mov rbx, qword ptr [rsp + 0x7e0]
0x140b1ebfd	48 8d 0d cc 8f f7 04    	lea rcx, [rip + 0x4f78fcc]
0x140b1ec04	bf 01 00 00 00          	mov edi, 1
0x140b1ec09	31 f6                   	xor esi, esi
0x140b1ec0b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b1ec12	e8 29 c9 58 ff          	call 0x1400ab540
0x140b1ec17	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140b1ec1f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b1ec27	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b1ec2f	e8 0c f0 5b ff          	call 0x1400ddc40
0x140b1ec34	48 8d 3d 5f 47 be 02    	lea rdi, [rip + 0x2be475f]
0x140b1ec3b	be 13 00 00 00          	mov esi, 0x13
0x140b1ec40	e8 db c0 5a ff          	call 0x1400cad20
0x140b1ec45	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b1ec4d	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b1ec55	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x140b1ec5e	48 8b 84 24 68 07 00 00 	mov rax, qword ptr [rsp + 0x768]
0x140b1ec66	48 8b 9c 24 70 07 00 00 	mov rbx, qword ptr [rsp + 0x770]
0x140b1ec6e	e8 ad b2 55 ff          	call 0x140079f20
0x140b1ec73	48 8d 0d 26 16 50 02    	lea rcx, [rip + 0x2501626]
0x140b1ec7a	48 89 8c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rcx
0x140b1ec82	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x140b1ec8a	48 8b 1d e7 6a 6e 07    	mov rbx, qword ptr [rip + 0x76e6ae7]
0x140b1ec91	48 8d 05 88 73 f9 04    	lea rax, [rip + 0x4f97388]
0x140b1ec98	48 8d 8c 24 e8 05 00 00 	lea rcx, [rsp + 0x5e8]
0x140b1eca0	bf 01 00 00 00          	mov edi, 1
0x140b1eca5	48 89 fe                	mov rsi, rdi
0x140b1eca8	e8 f3 7b 63 ff          	call 0x1401568a0
0x140b1ecad	90                      	nop
0x140b1ecae	48 8b 84 24 20 08 00 00 	mov rax, qword ptr [rsp + 0x820]
0x140b1ecb6	48 8b 9c 24 28 08 00 00 	mov rbx, qword ptr [rsp + 0x828]
0x140b1ecbe	48 8d 0d e3 8e f7 04    	lea rcx, [rip + 0x4f78ee3]
0x140b1ecc5	bf 01 00 00 00          	mov edi, 1
0x140b1ecca	31 f6                   	xor esi, esi
0x140b1eccc	45 31 c0                	xor r8d, r8d
0x140b1eccf	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140b1ecd6	e8 a5 ff 58 ff          	call 0x1400aec80
0x140b1ecdb	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b1ece3	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b1eceb	90                      	nop
0x140b1ecec	48 8d 0d 75 8e f7 04    	lea rcx, [rip + 0x4f78e75]
0x140b1ecf3	bf 01 00 00 00          	mov edi, 1
0x140b1ecf8	31 f6                   	xor esi, esi
0x140b1ecfa	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b1ed01	e8 3a c8 58 ff          	call 0x1400ab540
0x140b1ed06	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b1ed0e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b1ed16	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b1ed1e	48 89 c2                	mov rdx, rax
0x140b1ed21	31 f6                   	xor esi, esi
0x140b1ed23	31 ff                   	xor edi, edi
0x140b1ed25	45 31 c0                	xor r8d, r8d
0x140b1ed28	45 31 c9                	xor r9d, r9d
0x140b1ed2b	45 31 d2                	xor r10d, r10d
0x140b1ed2e	45 31 db                	xor r11d, r11d
0x140b1ed31	45 31 e4                	xor r12d, r12d
0x140b1ed34	45 31 ed                	xor r13d, r13d
0x140b1ed37	45 31 ff                	xor r15d, r15d
0x140b1ed3a	e9 b7 00 00 00          	jmp 0x140b1edf6
0x140b1ed3f	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x140b1ed47	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140b1ed4f	48 89 d8                	mov rax, rbx
0x140b1ed52	48 89 cb                	mov rbx, rcx
0x140b1ed55	48 81 c4 a8 07 00 00    	add rsp, 0x7a8
0x140b1ed5c	5d                      	pop rbp
0x140b1ed5d	c3                      	ret
0x140b1ed5e	48 8d 05 1b 49 6d 02    	lea rax, [rip + 0x26d491b]
0x140b1ed65	e8 f6 d4 4f ff          	call 0x14001c260
0x140b1ed6a	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x140b1ed72	48 8d 0d 08 7d bd 02    	lea rcx, [rip + 0x2bd7d08]
0x140b1ed79	48 89 08                	mov qword ptr [rax], rcx
0x140b1ed7c	48 8d 0d 3d 74 f9 04    	lea rcx, [rip + 0x4f9743d]
0x140b1ed83	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140b1ed8b	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b1ed93	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140b1ed9b	48 89 c3                	mov rbx, rax
0x140b1ed9e	48 89 c8                	mov rax, rcx
0x140b1eda1	48 81 c4 a8 07 00 00    	add rsp, 0x7a8
0x140b1eda8	5d                      	pop rbp
0x140b1eda9	c3                      	ret
0x140b1edaa	4c 8b 94 24 50 03 00 00 	mov r10, qword ptr [rsp + 0x350]
0x140b1edb2	49 83 c2 10             	add r10, 0x10
0x140b1edb6	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x140b1edbe	49 ff c3                	inc r11
0x140b1edc1	49 89 d4                	mov r12, rdx
0x140b1edc4	49 89 cd                	mov r13, rcx
0x140b1edc7	49 89 c7                	mov r15, rax
0x140b1edca	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b1edd2	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140b1edda	4c 89 d0                	mov rax, r10
0x140b1eddd	45 89 c2                	mov r10d, r8d
0x140b1ede0	49 89 f0                	mov r8, rsi
0x140b1ede3	4c 89 de                	mov rsi, r11
0x140b1ede6	4d 89 cb                	mov r11, r9
0x140b1ede9	49 89 f9                	mov r9, rdi
0x140b1edec	89 df                   	mov edi, ebx
0x140b1edee	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b1edf6	4c 89 bc 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r15
0x140b1edfe	4c 89 a4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r12
0x140b1ee06	48 39 f3                	cmp rbx, rsi
0x140b1ee09	0f 8e c9 02 00 00       	jle 0x140b1f0d8
0x140b1ee0f	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x140b1ee17	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x140b1ee1f	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x140b1ee27	4c 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r11
0x140b1ee2f	4c 89 ac 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r13
0x140b1ee37	44 88 54 24 76          	mov byte ptr [rsp + 0x76], r10b
0x140b1ee3c	40 88 7c 24 75          	mov byte ptr [rsp + 0x75], dil
0x140b1ee41	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x140b1ee49	48 8b 08                	mov rcx, qword ptr [rax]
0x140b1ee4c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b1ee50	48 89 c8                	mov rax, rcx
0x140b1ee53	e8 48 fb 58 ff          	call 0x1400ae9a0
0x140b1ee58	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140b1ee60	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140b1ee68	48 8d 0d 49 8d f7 04    	lea rcx, [rip + 0x4f78d49]
0x140b1ee6f	bf 01 00 00 00          	mov edi, 1
0x140b1ee74	e8 87 06 4f ff          	call 0x14000f500
0x140b1ee79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b1ee80	48 85 c0                	test rax, rax
0x140b1ee83	0f 8c 54 01 00 00       	jl 0x140b1efdd
0x140b1ee89	90                      	nop
0x140b1ee8a	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140b1ee92	48 83 fe 04             	cmp rsi, 4
0x140b1ee96	7c 26                   	jl 0x140b1eebe
0x140b1ee98	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x140b1eea0	48 89 bc 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rdi
0x140b1eea8	48 c7 84 24 70 07 00 00 04 00 00 00	mov qword ptr [rsp + 0x770], 4
0x140b1eeb4	81 3f 68 74 74 70       	cmp dword ptr [rdi], 0x70747468
0x140b1eeba	74 23                   	je 0x140b1eedf
0x140b1eebc	eb 08                   	jmp 0x140b1eec6
0x140b1eebe	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x140b1eec6	31 c0                   	xor eax, eax
0x140b1eec8	48 8d 1d 72 bf b2 02    	lea rbx, [rip + 0x2b2bf72]
0x140b1eecf	b9 07 00 00 00          	mov ecx, 7
0x140b1eed4	e8 07 40 54 ff          	call 0x140062ee0
0x140b1eed9	48 89 c7                	mov rdi, rax
0x140b1eedc	48 89 de                	mov rsi, rbx
0x140b1eedf	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140b1eee7	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b1eeeb	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140b1eef3	48 39 d1                	cmp rcx, rdx
0x140b1eef6	72 12                   	jb 0x140b1ef0a
0x140b1eef8	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140b1ef00	0f b6 5c 24 75          	movzx ebx, byte ptr [rsp + 0x75]
0x140b1ef05	e9 86 00 00 00          	jmp 0x140b1ef90
0x140b1ef0a	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x140b1ef12	48 89 bc 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdi
0x140b1ef1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b1ef20	48 83 fa 02             	cmp rdx, 2
0x140b1ef24	7f 36                   	jg 0x140b1ef5c
0x140b1ef26	44 0f b6 44 24 75       	movzx r8d, byte ptr [rsp + 0x75]
0x140b1ef2c	45 84 c0                	test r8b, r8b
0x140b1ef2f	75 2b                   	jne 0x140b1ef5c
0x140b1ef31	48 85 db                	test rbx, rbx
0x140b1ef34	75 26                   	jne 0x140b1ef5c
0x140b1ef36	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x140b1ef3f	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x140b1ef48	48 8d 84 24 b8 03 00 00 	lea rax, [rsp + 0x3b8]
0x140b1ef50	b9 02 00 00 00          	mov ecx, 2
0x140b1ef55	bb 01 00 00 00          	mov ebx, 1
0x140b1ef5a	eb 34                   	jmp 0x140b1ef90
0x140b1ef5c	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140b1ef64	48 89 d3                	mov rbx, rdx
0x140b1ef67	bf 01 00 00 00          	mov edi, 1
0x140b1ef6c	48 8d 35 2d 13 50 02    	lea rsi, [rip + 0x250132d]
0x140b1ef73	e8 48 fc 55 ff          	call 0x14007ebc0
0x140b1ef78	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140b1ef80	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x140b1ef88	48 89 da                	mov rdx, rbx
0x140b1ef8b	0f b6 5c 24 75          	movzx ebx, byte ptr [rsp + 0x75]
0x140b1ef90	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b1ef94	49 c1 e0 04             	shl r8, 4
0x140b1ef98	4a 89 74 00 08          	mov qword ptr [rax + r8 + 8], rsi
0x140b1ef9d	83 3d 6c d3 75 07 00    	cmp dword ptr [rip + 0x775d36c], 0
0x140b1efa4	74 10                   	je 0x140b1efb6
0x140b1efa6	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140b1efaa	e8 f1 63 56 ff          	call 0x1400853a0
0x140b1efaf	49 89 3b                	mov qword ptr [r11], rdi
0x140b1efb2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b1efb6	4a 89 3c 00             	mov qword ptr [rax + r8], rdi
0x140b1efba	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x140b1efc2	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x140b1efca	44 0f b6 44 24 76       	movzx r8d, byte ptr [rsp + 0x76]
0x140b1efd0	4c 8b 8c 24 f0 02 00 00 	mov r9, qword ptr [rsp + 0x2f0]
0x140b1efd8	e9 cd fd ff ff          	jmp 0x140b1edaa
0x140b1efdd	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140b1efe5	48 8d 53 01             	lea rdx, [rbx + 1]
0x140b1efe9	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140b1eff1	48 39 d1                	cmp rcx, rdx
0x140b1eff4	72 0f                   	jb 0x140b1f005
0x140b1eff6	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x140b1effe	0f b6 5c 24 76          	movzx ebx, byte ptr [rsp + 0x76]
0x140b1f003	eb 61                   	jmp 0x140b1f066
0x140b1f005	48 83 fa 02             	cmp rdx, 2
0x140b1f009	7f 37                   	jg 0x140b1f042
0x140b1f00b	44 0f b6 44 24 76       	movzx r8d, byte ptr [rsp + 0x76]
0x140b1f011	45 84 c0                	test r8b, r8b
0x140b1f014	75 2c                   	jne 0x140b1f042
0x140b1f016	48 85 db                	test rbx, rbx
0x140b1f019	75 27                   	jne 0x140b1f042
0x140b1f01b	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x140b1f024	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x140b1f02d	48 8d 84 24 98 03 00 00 	lea rax, [rsp + 0x398]
0x140b1f035	b9 02 00 00 00          	mov ecx, 2
0x140b1f03a	bb 01 00 00 00          	mov ebx, 1
0x140b1f03f	90                      	nop
0x140b1f040	eb 24                   	jmp 0x140b1f066
0x140b1f042	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x140b1f04a	48 89 d3                	mov rbx, rdx
0x140b1f04d	bf 01 00 00 00          	mov edi, 1
0x140b1f052	48 8d 35 47 12 50 02    	lea rsi, [rip + 0x2501247]
0x140b1f059	e8 62 fb 55 ff          	call 0x14007ebc0
0x140b1f05e	48 89 da                	mov rdx, rbx
0x140b1f061	0f b6 5c 24 76          	movzx ebx, byte ptr [rsp + 0x76]
0x140b1f066	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140b1f06a	49 c1 e0 04             	shl r8, 4
0x140b1f06e	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x140b1f076	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x140b1f07b	83 3d 8e d2 75 07 00    	cmp dword ptr [rip + 0x775d28e], 0
0x140b1f082	75 0a                   	jne 0x140b1f08e
0x140b1f084	4c 8b 94 24 00 03 00 00 	mov r10, qword ptr [rsp + 0x300]
0x140b1f08c	eb 18                   	jmp 0x140b1f0a6
0x140b1f08e	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140b1f092	e8 09 63 56 ff          	call 0x1400853a0
0x140b1f097	4c 8b 94 24 00 03 00 00 	mov r10, qword ptr [rsp + 0x300]
0x140b1f09f	4d 89 13                	mov qword ptr [r11], r10
0x140b1f0a2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b1f0a6	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140b1f0aa	48 89 ce                	mov rsi, rcx
0x140b1f0ad	48 89 d7                	mov rdi, rdx
0x140b1f0b0	41 89 d8                	mov r8d, ebx
0x140b1f0b3	49 89 c1                	mov r9, rax
0x140b1f0b6	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140b1f0be	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140b1f0c6	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140b1f0ce	0f b6 5c 24 75          	movzx ebx, byte ptr [rsp + 0x75]
0x140b1f0d3	e9 d2 fc ff ff          	jmp 0x140b1edaa
0x140b1f0d8	4c 89 d8                	mov rax, r11
0x140b1f0db	4c 89 cb                	mov rbx, r9
0x140b1f0de	4c 89 c1                	mov rcx, r8
0x140b1f0e1	48 8d 3d 80 8a f7 04    	lea rdi, [rip + 0x4f78a80]
0x140b1f0e8	be 01 00 00 00          	mov esi, 1
0x140b1f0ed	e8 2e ce 58 ff          	call 0x1400abf20
0x140b1f0f2	e8 49 19 96 ff          	call 0x140480a40
0x140b1f0f7	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x140b1f0ff	48 8d 14 1e             	lea rdx, [rsi + rbx]
0x140b1f103	48 39 d1                	cmp rcx, rdx
0x140b1f106	73 45                   	jae 0x140b1f14d
0x140b1f108	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x140b1f110	48 89 bc 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdi
0x140b1f118	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x140b1f120	48 89 d3                	mov rbx, rdx
0x140b1f123	48 89 f7                	mov rdi, rsi
0x140b1f126	48 8d 35 73 11 50 02    	lea rsi, [rip + 0x2501173]
0x140b1f12d	e8 8e fa 55 ff          	call 0x14007ebc0
0x140b1f132	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x140b1f13a	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x140b1f142	48 89 da                	mov rdx, rbx
0x140b1f145	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b1f14d	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140b1f155	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x140b1f15d	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140b1f165	48 29 da                	sub rdx, rbx
0x140b1f168	49 89 d8                	mov r8, rbx
0x140b1f16b	48 29 cb                	sub rbx, rcx
0x140b1f16e	49 c1 e0 04             	shl r8, 4
0x140b1f172	48 c1 fb 3f             	sar rbx, 0x3f
0x140b1f176	49 21 d8                	and r8, rbx
0x140b1f179	4a 8d 1c 00             	lea rbx, [rax + r8]
0x140b1f17d	48 8d 05 1c 11 50 02    	lea rax, [rip + 0x250111c]
0x140b1f184	48 89 d1                	mov rcx, rdx
0x140b1f187	e8 34 bd 55 ff          	call 0x14007aec0
0x140b1f18c	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x140b1f195	44 0f 11 bc 24 d8 05 00 00	movups xmmword ptr [rsp + 0x5d8], xmm15
0x140b1f19e	48 8d 15 fb 10 50 02    	lea rdx, [rip + 0x25010fb]
0x140b1f1a5	48 89 94 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdx
0x140b1f1ad	48 8d 15 8c 80 f8 04    	lea rdx, [rip + 0x4f8808c]
0x140b1f1b4	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x140b1f1bc	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x140b1f1c4	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b1f1cc	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b1f1d4	e8 e7 ad 55 ff          	call 0x140079fc0
0x140b1f1d9	48 8d 15 20 85 4b 02    	lea rdx, [rip + 0x24b8520]
0x140b1f1e0	48 89 94 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rdx
0x140b1f1e8	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x140b1f1f0	48 8b 1d 81 65 6e 07    	mov rbx, qword ptr [rip + 0x76e6581]
0x140b1f1f7	48 8d 05 22 6e f9 04    	lea rax, [rip + 0x4f96e22]
0x140b1f1fe	48 8d 8c 24 c8 05 00 00 	lea rcx, [rsp + 0x5c8]
0x140b1f206	bf 02 00 00 00          	mov edi, 2
0x140b1f20b	48 89 fe                	mov rsi, rdi
0x140b1f20e	e8 8d 76 63 ff          	call 0x1401568a0
0x140b1f213	90                      	nop
0x140b1f214	48 8b 84 24 30 08 00 00 	mov rax, qword ptr [rsp + 0x830]
0x140b1f21c	48 8b 9c 24 38 08 00 00 	mov rbx, qword ptr [rsp + 0x838]
0x140b1f224	48 8d 0d 7d 89 f7 04    	lea rcx, [rip + 0x4f7897d]
0x140b1f22b	bf 01 00 00 00          	mov edi, 1
0x140b1f230	31 f6                   	xor esi, esi
0x140b1f232	45 31 c0                	xor r8d, r8d
0x140b1f235	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140b1f23c	0f 1f 40 00             	nop dword ptr [rax]
0x140b1f240	e8 3b fa 58 ff          	call 0x1400aec80
0x140b1f245	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140b1f24d	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140b1f255	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b1f25d	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b1f265	90                      	nop
0x140b1f266	48 8d 0d fb 88 f7 04    	lea rcx, [rip + 0x4f788fb]
0x140b1f26d	bf 01 00 00 00          	mov edi, 1
0x140b1f272	31 f6                   	xor esi, esi
0x140b1f274	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b1f27b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b1f280	e8 bb c2 58 ff          	call 0x1400ab540
0x140b1f285	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140b1f28d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b1f295	44 0f 11 bc 24 98 05 00 00	movups xmmword ptr [rsp + 0x598], xmm15
0x140b1f29e	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x140b1f2a7	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x140b1f2b0	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x140b1f2b9	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x140b1f2c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1f2c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1f2cb	e8 7b 67 56 ff          	call 0x140085a4b
0x140b1f2d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1f2d4	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b1f2de	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x140b1f2e6	48 8d 94 24 d0 04 00 00 	lea rdx, [rsp + 0x4d0]
0x140b1f2ee	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x140b1f2f6	e8 e5 e3 55 ff          	call 0x14007d6e0
0x140b1f2fb	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x140b1f303	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140b1f30b	31 c0                   	xor eax, eax
0x140b1f30d	31 c9                   	xor ecx, ecx
0x140b1f30f	31 db                   	xor ebx, ebx
0x140b1f311	31 f6                   	xor esi, esi
0x140b1f313	31 ff                   	xor edi, edi
0x140b1f315	45 31 c0                	xor r8d, r8d
0x140b1f318	45 31 c9                	xor r9d, r9d
0x140b1f31b	45 31 d2                	xor r10d, r10d
0x140b1f31e	45 31 db                	xor r11d, r11d
0x140b1f321	eb 36                   	jmp 0x140b1f359
0x140b1f323	4c 8b a4 24 50 03 00 00 	mov r12, qword ptr [rsp + 0x350]
0x140b1f32b	49 83 c4 10             	add r12, 0x10
0x140b1f32f	4c 8b ac 24 b0 01 00 00 	mov r13, qword ptr [rsp + 0x1b0]
0x140b1f337	49 ff c5                	inc r13
0x140b1f33a	4d 89 d1                	mov r9, r10
0x140b1f33d	49 89 c2                	mov r10, rax
0x140b1f340	49 89 db                	mov r11, rbx
0x140b1f343	4c 89 e8                	mov rax, r13
0x140b1f346	89 fb                   	mov ebx, edi
0x140b1f348	48 89 d7                	mov rdi, rdx
0x140b1f34b	4c 89 e2                	mov rdx, r12
0x140b1f34e	49 89 cf                	mov r15, rcx
0x140b1f351	89 f1                   	mov ecx, esi
0x140b1f353	4c 89 c6                	mov rsi, r8
0x140b1f356	4d 89 f8                	mov r8, r15
0x140b1f359	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140b1f361	4c 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r8
0x140b1f369	4c 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r10
0x140b1f371	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x140b1f379	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140b1f381	49 39 c4                	cmp r12, rax
0x140b1f384	0f 8e d5 03 00 00       	jle 0x140b1f75f
0x140b1f38a	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140b1f392	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x140b1f39a	4c 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r11
0x140b1f3a2	88 5c 24 76             	mov byte ptr [rsp + 0x76], bl
0x140b1f3a6	88 4c 24 75             	mov byte ptr [rsp + 0x75], cl
0x140b1f3aa	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x140b1f3b2	48 8b 02                	mov rax, qword ptr [rdx]
0x140b1f3b5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b1f3b9	e8 e2 f5 58 ff          	call 0x1400ae9a0
0x140b1f3be	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140b1f3c6	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x140b1f3ce	48 89 c1                	mov rcx, rax
0x140b1f3d1	48 89 df                	mov rdi, rbx
0x140b1f3d4	48 8d 05 65 3e 6a 02    	lea rax, [rip + 0x26a3e65]
0x140b1f3db	48 8d 9c 24 98 05 00 00 	lea rbx, [rsp + 0x598]
0x140b1f3e3	e8 78 e9 4e ff          	call 0x14000dd60
0x140b1f3e8	84 db                   	test bl, bl
0x140b1f3ea	74 3f                   	je 0x140b1f42b
0x140b1f3ec	0f b6 74 24 75          	movzx esi, byte ptr [rsp + 0x75]
0x140b1f3f1	0f b6 7c 24 76          	movzx edi, byte ptr [rsp + 0x76]
0x140b1f3f6	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140b1f3fe	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b1f406	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140b1f40e	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140b1f416	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x140b1f41e	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x140b1f426	e9 f8 fe ff ff          	jmp 0x140b1f323
0x140b1f42b	48 8d 05 0e 3e 6a 02    	lea rax, [rip + 0x26a3e0e]
0x140b1f432	48 8d 9c 24 98 05 00 00 	lea rbx, [rsp + 0x598]
0x140b1f43a	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x140b1f442	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x140b1f44a	e8 b1 eb 4e ff          	call 0x14000e000
0x140b1f44f	84 00                   	test byte ptr [rax], al
0x140b1f451	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140b1f459	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140b1f461	e8 3a 82 8a ff          	call 0x1403c76a0
0x140b1f466	84 c0                   	test al, al
0x140b1f468	75 22                   	jne 0x140b1f48c
0x140b1f46a	0f b6 74 24 75          	movzx esi, byte ptr [rsp + 0x75]
0x140b1f46f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b1f477	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140b1f47f	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140b1f487	e9 34 01 00 00          	jmp 0x140b1f5c0
0x140b1f48c	90                      	nop
0x140b1f48d	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140b1f495	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140b1f49d	0f 1f 00                	nop dword ptr [rax]
0x140b1f4a0	e8 bb 82 8a ff          	call 0x1403c7760
0x140b1f4a5	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b1f4ad	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b1f4b5	48 85 db                	test rbx, rbx
0x140b1f4b8	0f 84 e5 00 00 00       	je 0x140b1f5a3
0x140b1f4be	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b1f4c6	4c 8d 42 01             	lea r8, [rdx + 1]
0x140b1f4ca	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b1f4d2	4c 39 c1                	cmp rcx, r8
0x140b1f4d5	72 1a                   	jb 0x140b1f4f1
0x140b1f4d7	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140b1f4df	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b1f4e7	0f b6 74 24 75          	movzx esi, byte ptr [rsp + 0x75]
0x140b1f4ec	e9 86 00 00 00          	jmp 0x140b1f577
0x140b1f4f1	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x140b1f4f9	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140b1f501	49 83 f8 02             	cmp r8, 2
0x140b1f505	7f 36                   	jg 0x140b1f53d
0x140b1f507	44 0f b6 4c 24 75       	movzx r9d, byte ptr [rsp + 0x75]
0x140b1f50d	45 84 c9                	test r9b, r9b
0x140b1f510	75 2b                   	jne 0x140b1f53d
0x140b1f512	48 85 d2                	test rdx, rdx
0x140b1f515	75 26                   	jne 0x140b1f53d
0x140b1f517	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x140b1f520	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x140b1f529	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x140b1f531	ba 02 00 00 00          	mov edx, 2
0x140b1f536	be 01 00 00 00          	mov esi, 1
0x140b1f53b	eb 3a                   	jmp 0x140b1f577
0x140b1f53d	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140b1f545	4c 89 c3                	mov rbx, r8
0x140b1f548	bf 01 00 00 00          	mov edi, 1
0x140b1f54d	48 8d 35 4c 0d 50 02    	lea rsi, [rip + 0x2500d4c]
0x140b1f554	e8 67 f6 55 ff          	call 0x14007ebc0
0x140b1f559	49 89 d8                	mov r8, rbx
0x140b1f55c	48 89 ca                	mov rdx, rcx
0x140b1f55f	0f b6 74 24 75          	movzx esi, byte ptr [rsp + 0x75]
0x140b1f564	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140b1f56c	48 89 c1                	mov rcx, rax
0x140b1f56f	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x140b1f577	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140b1f57b	49 c1 e1 04             	shl r9, 4
0x140b1f57f	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x140b1f584	83 3d 85 cd 75 07 00    	cmp dword ptr [rip + 0x775cd85], 0
0x140b1f58b	74 10                   	je 0x140b1f59d
0x140b1f58d	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x140b1f591	e8 0a 5e 56 ff          	call 0x1400853a0
0x140b1f596	49 89 03                	mov qword ptr [r11], rax
0x140b1f599	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140b1f59d	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x140b1f5a1	eb 1d                   	jmp 0x140b1f5c0
0x140b1f5a3	0f b6 74 24 75          	movzx esi, byte ptr [rsp + 0x75]
0x140b1f5a8	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b1f5b0	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140b1f5b8	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140b1f5c0	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140b1f5c8	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x140b1f5d0	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x140b1f5d8	40 88 74 24 75          	mov byte ptr [rsp + 0x75], sil
0x140b1f5dd	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140b1f5e5	48 85 db                	test rbx, rbx
0x140b1f5e8	75 04                   	jne 0x140b1f5ee
0x140b1f5ea	31 c0                   	xor eax, eax
0x140b1f5ec	eb 47                   	jmp 0x140b1f635
0x140b1f5ee	90                      	nop
0x140b1f5ef	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x140b1f5f7	48 8d 0d ba 85 f7 04    	lea rcx, [rip + 0x4f785ba]
0x140b1f5fe	bf 01 00 00 00          	mov edi, 1
0x140b1f603	e8 f8 fe 4e ff          	call 0x14000f500
0x140b1f608	48 85 c0                	test rax, rax
0x140b1f60b	0f 9c c2                	setl dl
0x140b1f60e	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140b1f616	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140b1f61e	0f b6 74 24 75          	movzx esi, byte ptr [rsp + 0x75]
0x140b1f623	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140b1f62b	89 d0                   	mov eax, edx
0x140b1f62d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b1f635	84 c0                   	test al, al
0x140b1f637	0f 84 00 01 00 00       	je 0x140b1f73d
0x140b1f63d	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x140b1f645	4d 8d 51 01             	lea r10, [r9 + 1]
0x140b1f649	4c 8b 9c 24 88 01 00 00 	mov r11, qword ptr [rsp + 0x188]
0x140b1f651	4d 39 d3                	cmp r11, r10
0x140b1f654	72 12                   	jb 0x140b1f668
0x140b1f656	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x140b1f65e	0f b6 7c 24 76          	movzx edi, byte ptr [rsp + 0x76]
0x140b1f663	e9 8d 00 00 00          	jmp 0x140b1f6f5
0x140b1f668	49 83 fa 02             	cmp r10, 2
0x140b1f66c	7f 37                   	jg 0x140b1f6a5
0x140b1f66e	44 0f b6 64 24 76       	movzx r12d, byte ptr [rsp + 0x76]
0x140b1f674	45 84 e4                	test r12b, r12b
0x140b1f677	75 2c                   	jne 0x140b1f6a5
0x140b1f679	4d 85 c9                	test r9, r9
0x140b1f67c	75 27                   	jne 0x140b1f6a5
0x140b1f67e	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x140b1f687	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x140b1f690	48 8d 84 24 58 03 00 00 	lea rax, [rsp + 0x358]
0x140b1f698	41 bb 02 00 00 00       	mov r11d, 2
0x140b1f69e	bf 01 00 00 00          	mov edi, 1
0x140b1f6a3	eb 50                   	jmp 0x140b1f6f5
0x140b1f6a5	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x140b1f6ad	4c 89 d3                	mov rbx, r10
0x140b1f6b0	4c 89 d9                	mov rcx, r11
0x140b1f6b3	bf 01 00 00 00          	mov edi, 1
0x140b1f6b8	48 8d 35 e1 0b 50 02    	lea rsi, [rip + 0x2500be1]
0x140b1f6bf	90                      	nop
0x140b1f6c0	e8 fb f4 55 ff          	call 0x14007ebc0
0x140b1f6c5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b1f6cd	0f b6 74 24 75          	movzx esi, byte ptr [rsp + 0x75]
0x140b1f6d2	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140b1f6da	49 89 da                	mov r10, rbx
0x140b1f6dd	49 89 cb                	mov r11, rcx
0x140b1f6e0	0f b6 7c 24 76          	movzx edi, byte ptr [rsp + 0x76]
0x140b1f6e5	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140b1f6ed	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140b1f6f5	4d 8d 4a ff             	lea r9, [r10 - 1]
0x140b1f6f9	49 c1 e1 04             	shl r9, 4
0x140b1f6fd	4a 89 5c 08 08          	mov qword ptr [rax + r9 + 8], rbx
0x140b1f702	83 3d 07 cc 75 07 00    	cmp dword ptr [rip + 0x775cc07], 0
0x140b1f709	75 0d                   	jne 0x140b1f718
0x140b1f70b	4c 89 db                	mov rbx, r11
0x140b1f70e	4c 8b ac 24 20 03 00 00 	mov r13, qword ptr [rsp + 0x320]
0x140b1f716	eb 1c                   	jmp 0x140b1f734
0x140b1f718	4e 8b 24 08             	mov r12, qword ptr [rax + r9]
0x140b1f71c	4c 89 db                	mov rbx, r11
0x140b1f71f	90                      	nop
0x140b1f720	e8 7b 5c 56 ff          	call 0x1400853a0
0x140b1f725	4c 8b ac 24 20 03 00 00 	mov r13, qword ptr [rsp + 0x320]
0x140b1f72d	4d 89 2b                	mov qword ptr [r11], r13
0x140b1f730	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140b1f734	4e 89 2c 08             	mov qword ptr [rax + r9], r13
0x140b1f738	e9 e6 fb ff ff          	jmp 0x140b1f323
0x140b1f73d	0f b6 7c 24 76          	movzx edi, byte ptr [rsp + 0x76]
0x140b1f742	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140b1f74a	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x140b1f752	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x140b1f75a	e9 c4 fb ff ff          	jmp 0x140b1f323
0x140b1f75f	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x140b1f768	44 0f 11 bc 24 b0 04 00 00	movups xmmword ptr [rsp + 0x4b0], xmm15
0x140b1f771	44 0f 11 bc 24 c0 04 00 00	movups xmmword ptr [rsp + 0x4c0], xmm15
0x140b1f77a	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x140b1f783	48 8d bc 24 e0 03 00 00 	lea rdi, [rsp + 0x3e0]
0x140b1f78b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1f790	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1f795	e8 b1 62 56 ff          	call 0x140085a4b
0x140b1f79a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1f79e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b1f7a8	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x140b1f7b0	48 8d 84 24 d8 03 00 00 	lea rax, [rsp + 0x3d8]
0x140b1f7b8	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x140b1f7c0	e8 1b df 55 ff          	call 0x14007d6e0
0x140b1f7c5	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x140b1f7cd	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x140b1f7d5	31 c9                   	xor ecx, ecx
0x140b1f7d7	eb 45                   	jmp 0x140b1f81e
0x140b1f7d9	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140b1f7e1	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x140b1f7e9	48 8b 08                	mov rcx, qword ptr [rax]
0x140b1f7ec	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140b1f7f0	48 8d 05 49 3a 6a 02    	lea rax, [rip + 0x26a3a49]
0x140b1f7f7	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x140b1f7ff	90                      	nop
0x140b1f800	e8 fb e7 4e ff          	call 0x14000e000
0x140b1f805	84 00                   	test byte ptr [rax], al
0x140b1f807	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x140b1f80f	48 83 c0 10             	add rax, 0x10
0x140b1f813	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140b1f81b	48 ff c1                	inc rcx
0x140b1f81e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b1f826	48 39 ca                	cmp rdx, rcx
0x140b1f829	7f ae                   	jg 0x140b1f7d9
0x140b1f82b	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b1f833	48 85 d2                	test rdx, rdx
0x140b1f836	0f 85 a7 01 00 00       	jne 0x140b1f9e3
0x140b1f83c	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140b1f844	48 85 d2                	test rdx, rdx
0x140b1f847	0f 84 81 01 00 00       	je 0x140b1f9ce
0x140b1f84d	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x140b1f855	4d 85 d2                	test r10, r10
0x140b1f858	75 1d                   	jne 0x140b1f877
0x140b1f85a	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x140b1f862	4d 85 db                	test r11, r11
0x140b1f865	75 10                   	jne 0x140b1f877
0x140b1f867	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x140b1f86f	48 85 f6                	test rsi, rsi
0x140b1f872	e9 8a 01 00 00          	jmp 0x140b1fa01
0x140b1f877	90                      	nop
0x140b1f878	48 8b 84 24 b8 07 00 00 	mov rax, qword ptr [rsp + 0x7b8]
0x140b1f880	48 8b 9c 24 c0 07 00 00 	mov rbx, qword ptr [rsp + 0x7c0]
0x140b1f888	48 8d 0d 19 83 f7 04    	lea rcx, [rip + 0x4f78319]
0x140b1f88f	bf 01 00 00 00          	mov edi, 1
0x140b1f894	31 f6                   	xor esi, esi
0x140b1f896	45 31 c0                	xor r8d, r8d
0x140b1f899	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140b1f8a0	e8 db f3 58 ff          	call 0x1400aec80
0x140b1f8a5	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b1f8ad	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b1f8b5	48 85 db                	test rbx, rbx
0x140b1f8b8	ba 02 00 00 00          	mov edx, 2
0x140b1f8bd	48 0f 44 da             	cmove rbx, rdx
0x140b1f8c1	48 8d 15 d2 ec af 02    	lea rdx, [rip + 0x2afecd2]
0x140b1f8c8	48 0f 44 c2             	cmove rax, rdx
0x140b1f8cc	48 8d 0d fd 82 f7 04    	lea rcx, [rip + 0x4f782fd]
0x140b1f8d3	bf 01 00 00 00          	mov edi, 1
0x140b1f8d8	31 f6                   	xor esi, esi
0x140b1f8da	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b1f8e1	e8 5a bc 58 ff          	call 0x1400ab540
0x140b1f8e6	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140b1f8ee	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b1f8f3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b1f8fb	48 8d 05 1e 97 82 02    	lea rax, [rip + 0x282971e]
0x140b1f902	e8 59 c9 4f ff          	call 0x14001c260
0x140b1f907	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x140b1f90f	48 8d 05 0a 97 82 02    	lea rax, [rip + 0x282970a]
0x140b1f916	e8 45 c9 4f ff          	call 0x14001c260
0x140b1f91b	48 89 84 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rax
0x140b1f923	48 8d 05 f6 22 4b 02    	lea rax, [rip + 0x24b22f6]
0x140b1f92a	e8 31 c9 4f ff          	call 0x14001c260
0x140b1f92f	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140b1f937	48 8d 05 e2 e7 50 02    	lea rax, [rip + 0x250e7e2]
0x140b1f93e	bb e8 03 00 00          	mov ebx, 0x3e8
0x140b1f943	e8 38 30 4f ff          	call 0x140012980
0x140b1f948	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x140b1f950	48 8d 05 a9 06 7a 02    	lea rax, [rip + 0x27a06a9]
0x140b1f957	e8 04 c9 4f ff          	call 0x14001c260
0x140b1f95c	48 89 84 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rax
0x140b1f964	48 8d 05 35 09 50 02    	lea rax, [rip + 0x2500935]
0x140b1f96b	31 db                   	xor ebx, ebx
0x140b1f96d	b9 03 00 00 00          	mov ecx, 3
0x140b1f972	e8 69 f1 55 ff          	call 0x14007eae0
0x140b1f977	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x140b1f97f	48 8d bc 24 88 06 00 00 	lea rdi, [rsp + 0x688]
0x140b1f987	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b1f98b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1f990	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1f995	e8 d1 60 56 ff          	call 0x140085a6b
0x140b1f99a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1f99e	48 8d 05 9b 38 6a 02    	lea rax, [rip + 0x26a389b]
0x140b1f9a5	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x140b1f9ad	48 8d 8c 24 88 06 00 00 	lea rcx, [rsp + 0x688]
0x140b1f9b5	e8 a6 cf 4f ff          	call 0x14001c960
0x140b1f9ba	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140b1f9c2	b8 03 00 00 00          	mov eax, 3
0x140b1f9c7	31 c9                   	xor ecx, ecx
0x140b1f9c9	e9 3d 02 00 00          	jmp 0x140b1fc0b
0x140b1f9ce	48 8b b4 24 18 08 00 00 	mov rsi, qword ptr [rsp + 0x818]
0x140b1f9d6	48 85 f6                	test rsi, rsi
0x140b1f9d9	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x140b1f9e1	eb 1e                   	jmp 0x140b1fa01
0x140b1f9e3	48 8b 94 24 18 08 00 00 	mov rdx, qword ptr [rsp + 0x818]
0x140b1f9eb	48 85 d2                	test rdx, rdx
0x140b1f9ee	48 89 d6                	mov rsi, rdx
0x140b1f9f1	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x140b1f9f9	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140b1fa01	90                      	nop
0x140b1fa02	75 11                   	jne 0x140b1fa15
0x140b1fa04	bb 2a 00 00 00          	mov ebx, 0x2a
0x140b1fa09	48 8d 05 f5 45 c9 02    	lea rax, [rip + 0x2c945f5]
0x140b1fa10	e9 d0 00 00 00          	jmp 0x140b1fae5
0x140b1fa15	48 8d bc 24 08 07 00 00 	lea rdi, [rsp + 0x708]
0x140b1fa1d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b1fa21	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1fa26	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1fa2b	e8 3b 60 56 ff          	call 0x140085a6b
0x140b1fa30	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1fa34	48 c7 84 24 10 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x710], 1
0x140b1fa40	48 8d 15 31 81 f7 04    	lea rdx, [rip + 0x4f78131]
0x140b1fa47	48 89 94 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rdx
0x140b1fa4f	4c 8b 84 24 08 08 00 00 	mov r8, qword ptr [rsp + 0x808]
0x140b1fa57	4c 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], r8
0x140b1fa5f	4c 8b 84 24 00 08 00 00 	mov r8, qword ptr [rsp + 0x800]
0x140b1fa67	4c 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], r8
0x140b1fa6f	48 c7 84 24 30 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x730], 1
0x140b1fa7b	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x140b1fa83	48 89 b4 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rsi
0x140b1fa8b	48 8b b4 24 10 08 00 00 	mov rsi, qword ptr [rsp + 0x810]
0x140b1fa93	48 89 b4 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rsi
0x140b1fa9b	48 c7 84 24 50 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x750], 1
0x140b1faa7	48 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdx
0x140b1faaf	48 c7 84 24 60 07 00 00 2a 00 00 00	mov qword ptr [rsp + 0x760], 0x2a
0x140b1fabb	48 8d 15 43 45 c9 02    	lea rdx, [rip + 0x2c94543]
0x140b1fac2	48 89 94 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rdx
0x140b1faca	31 c0                   	xor eax, eax
0x140b1facc	48 8d 9c 24 08 07 00 00 	lea rbx, [rsp + 0x708]
0x140b1fad4	b9 06 00 00 00          	mov ecx, 6
0x140b1fad9	48 89 cf                	mov rdi, rcx
0x140b1fadc	0f 1f 40 00             	nop dword ptr [rax]
0x140b1fae0	e8 db 31 54 ff          	call 0x140062cc0
0x140b1fae5	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b1faed	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b1faf5	48 8b 05 34 58 6e 07    	mov rax, qword ptr [rip + 0x76e5834]
0x140b1fafc	48 8d 9c 24 68 07 00 00 	lea rbx, [rsp + 0x768]
0x140b1fb04	e8 97 30 4f ff          	call 0x140012ba0
0x140b1fb09	44 0f 11 bc 24 e8 06 00 00	movups xmmword ptr [rsp + 0x6e8], xmm15
0x140b1fb12	44 0f 11 bc 24 f8 06 00 00	movups xmmword ptr [rsp + 0x6f8], xmm15
0x140b1fb1b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140b1fb23	e8 78 a3 55 ff          	call 0x140079ea0
0x140b1fb28	48 8d 0d b1 09 50 02    	lea rcx, [rip + 0x25009b1]
0x140b1fb2f	48 89 8c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rcx
0x140b1fb37	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x140b1fb3f	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140b1fb47	e8 54 a3 55 ff          	call 0x140079ea0
0x140b1fb4c	48 8d 0d 8d 09 50 02    	lea rcx, [rip + 0x250098d]
0x140b1fb53	48 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rcx
0x140b1fb5b	48 89 84 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rax
0x140b1fb63	48 8d 05 36 8e c7 02    	lea rax, [rip + 0x2c78e36]
0x140b1fb6a	bb 25 00 00 00          	mov ebx, 0x25
0x140b1fb6f	48 8d 8c 24 e8 06 00 00 	lea rcx, [rsp + 0x6e8]
0x140b1fb77	bf 02 00 00 00          	mov edi, 2
0x140b1fb7c	48 89 fe                	mov rsi, rdi
0x140b1fb7f	90                      	nop
0x140b1fb80	e8 fb 67 63 ff          	call 0x140156380
0x140b1fb85	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b1fb8d	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b1fb95	e8 66 20 9c ff          	call 0x1404e1c00
0x140b1fb9a	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b1fba3	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x140b1fba8	48 8b 94 24 a0 07 00 00 	mov rdx, qword ptr [rsp + 0x7a0]
0x140b1fbb0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b1fbb3	ff d1                   	call rcx
0x140b1fbb5	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140b1fbbd	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b1fbc5	48 81 c4 a8 07 00 00    	add rsp, 0x7a8
0x140b1fbcc	5d                      	pop rbp
0x140b1fbcd	c3                      	ret
0x140b1fbce	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x140b1fbd6	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b1fbde	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b1fbe6	48 8d 84 24 88 06 00 00 	lea rax, [rsp + 0x688]
0x140b1fbee	e8 cd cd 4f ff          	call 0x14001c9c0
0x140b1fbf3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b1fbfb	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140b1fc03	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b1fc0b	4c 8b 84 24 88 06 00 00 	mov r8, qword ptr [rsp + 0x688]
0x140b1fc13	4d 85 c0                	test r8, r8
0x140b1fc16	0f 84 83 00 00 00       	je 0x140b1fc9f
0x140b1fc1c	48 8d 59 01             	lea rbx, [rcx + 1]
0x140b1fc20	4d 8b 08                	mov r9, qword ptr [r8]
0x140b1fc23	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140b1fc27	48 39 d8                	cmp rax, rbx
0x140b1fc2a	73 3d                   	jae 0x140b1fc69
0x140b1fc2c	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x140b1fc34	4c 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r9
0x140b1fc3c	48 89 c1                	mov rcx, rax
0x140b1fc3f	bf 01 00 00 00          	mov edi, 1
0x140b1fc44	48 8d 35 55 06 50 02    	lea rsi, [rip + 0x2500655]
0x140b1fc4b	48 89 d0                	mov rax, rdx
0x140b1fc4e	e8 6d ef 55 ff          	call 0x14007ebc0
0x140b1fc53	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x140b1fc5b	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x140b1fc63	48 89 c2                	mov rdx, rax
0x140b1fc66	48 89 c8                	mov rax, rcx
0x140b1fc69	48 8d 4b ff             	lea rcx, [rbx - 1]
0x140b1fc6d	48 c1 e1 04             	shl rcx, 4
0x140b1fc71	4c 89 44 0a 08          	mov qword ptr [rdx + rcx + 8], r8
0x140b1fc76	83 3d 93 c6 75 07 00    	cmp dword ptr [rip + 0x775c693], 0
0x140b1fc7d	74 10                   	je 0x140b1fc8f
0x140b1fc7f	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x140b1fc83	e8 18 57 56 ff          	call 0x1400853a0
0x140b1fc88	4d 89 0b                	mov qword ptr [r11], r9
0x140b1fc8b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b1fc8f	4c 89 0c 0a             	mov qword ptr [rdx + rcx], r9
0x140b1fc93	48 83 fb 03             	cmp rbx, 3
0x140b1fc97	0f 8c 31 ff ff ff       	jl 0x140b1fbce
0x140b1fc9d	eb 03                   	jmp 0x140b1fca2
0x140b1fc9f	48 89 cb                	mov rbx, rcx
0x140b1fca2	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x140b1fcaa	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b1fcb2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b1fcba	e8 c1 ab 55 ff          	call 0x14007a880
0x140b1fcbf	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140b1fcc7	48 8d 05 92 de 91 02    	lea rax, [rip + 0x291de92]
0x140b1fcce	e8 8d c5 4f ff          	call 0x14001c260
0x140b1fcd3	48 8d 0d 46 29 00 00    	lea rcx, [rip + 0x2946]
0x140b1fcda	48 89 08                	mov qword ptr [rax], rcx
0x140b1fcdd	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b1fce5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b1fce9	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140b1fcf1	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140b1fcf5	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140b1fcfd	48 89 d3                	mov rbx, rdx
0x140b1fd00	48 0f af d1             	imul rdx, rcx
0x140b1fd04	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b1fd09	48 0f af d6             	imul rdx, rsi
0x140b1fd0d	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140b1fd15	48 0f af fb             	imul rdi, rbx
0x140b1fd19	48 01 fa                	add rdx, rdi
0x140b1fd1c	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140b1fd24	83 3d e5 c5 75 07 00    	cmp dword ptr [rip + 0x775c5e5], 0
0x140b1fd2b	75 2a                   	jne 0x140b1fd57
0x140b1fd2d	48 8b bc 24 e0 02 00 00 	mov rdi, qword ptr [rsp + 0x2e0]
0x140b1fd35	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x140b1fd3d	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x140b1fd45	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x140b1fd4d	4c 8b ac 24 10 03 00 00 	mov r13, qword ptr [rsp + 0x310]
0x140b1fd55	eb 40                   	jmp 0x140b1fd97
0x140b1fd57	e8 a4 56 56 ff          	call 0x140085400
0x140b1fd5c	48 8b bc 24 e0 02 00 00 	mov rdi, qword ptr [rsp + 0x2e0]
0x140b1fd64	49 89 3b                	mov qword ptr [r11], rdi
0x140b1fd67	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x140b1fd6f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140b1fd73	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x140b1fd7b	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x140b1fd7f	4c 8b a4 24 70 02 00 00 	mov r12, qword ptr [rsp + 0x270]
0x140b1fd87	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x140b1fd8b	4c 8b ac 24 10 03 00 00 	mov r13, qword ptr [rsp + 0x310]
0x140b1fd93	4d 89 6b 20             	mov qword ptr [r11 + 0x20], r13
0x140b1fd97	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x140b1fd9b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b1fda3	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140b1fda7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b1fdaf	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140b1fdb3	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x140b1fdb7	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x140b1fdbb	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b1fdc3	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140b1fdc7	4c 89 50 38             	mov qword ptr [rax + 0x38], r10
0x140b1fdcb	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b1fdd3	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x140b1fdd7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b1fddf	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140b1fde3	4c 89 60 50             	mov qword ptr [rax + 0x50], r12
0x140b1fde7	4c 89 68 68             	mov qword ptr [rax + 0x68], r13
0x140b1fdeb	e8 50 4b 53 ff          	call 0x140054940
0x140b1fdf0	48 8d 05 29 d3 50 02    	lea rax, [rip + 0x250d329]
0x140b1fdf7	48 8b 9c 24 40 08 00 00 	mov rbx, qword ptr [rsp + 0x840]
0x140b1fdff	90                      	nop
0x140b1fe00	e8 7b 2b 4f ff          	call 0x140012980
0x140b1fe05	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140b1fe0d	48 8b 84 24 78 07 00 00 	mov rax, qword ptr [rsp + 0x778]
0x140b1fe15	bb 01 00 00 00          	mov ebx, 1
0x140b1fe1a	e8 41 38 57 ff          	call 0x140093660
0x140b1fe1f	48 8d 05 5a 6a 99 02    	lea rax, [rip + 0x2996a5a]
0x140b1fe26	e8 35 c4 4f ff          	call 0x14001c260
0x140b1fe2b	48 8d 0d 2e 1f 00 00    	lea rcx, [rip + 0x1f2e]
0x140b1fe32	48 89 08                	mov qword ptr [rax], rcx
0x140b1fe35	83 3d d4 c4 75 07 00    	cmp dword ptr [rip + 0x775c4d4], 0
0x140b1fe3c	75 44                   	jne 0x140b1fe82
0x140b1fe3e	48 8b 8c 24 78 07 00 00 	mov rcx, qword ptr [rsp + 0x778]
0x140b1fe46	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x140b1fe4e	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140b1fe56	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x140b1fe5e	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x140b1fe66	4c 8b 84 24 90 07 00 00 	mov r8, qword ptr [rsp + 0x790]
0x140b1fe6e	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x140b1fe76	4c 8b 94 24 98 07 00 00 	mov r10, qword ptr [rsp + 0x798]
0x140b1fe7e	66 90                   	nop
0x140b1fe80	eb 64                   	jmp 0x140b1fee6
0x140b1fe82	e8 d9 55 56 ff          	call 0x140085460
0x140b1fe87	48 8b 8c 24 78 07 00 00 	mov rcx, qword ptr [rsp + 0x778]
0x140b1fe8f	49 89 0b                	mov qword ptr [r11], rcx
0x140b1fe92	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x140b1fe9a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1fe9e	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140b1fea6	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b1feaa	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x140b1feb2	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b1feb6	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x140b1febe	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b1fec2	4c 8b 84 24 90 07 00 00 	mov r8, qword ptr [rsp + 0x790]
0x140b1feca	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b1fece	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x140b1fed6	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x140b1feda	4c 8b 94 24 98 07 00 00 	mov r10, qword ptr [rsp + 0x798]
0x140b1fee2	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x140b1fee6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b1feea	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b1feee	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140b1fef6	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b1fefa	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b1fefe	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140b1ff02	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140b1ff06	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x140b1ff0a	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x140b1ff0e	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x140b1ff12	e8 29 4a 53 ff          	call 0x140054940
0x140b1ff17	48 8b 84 24 78 07 00 00 	mov rax, qword ptr [rsp + 0x778]
0x140b1ff1f	90                      	nop
0x140b1ff20	e8 db 39 57 ff          	call 0x140093900
0x140b1ff25	48 8d 05 f4 e1 50 02    	lea rax, [rip + 0x250e1f4]
0x140b1ff2c	bb e8 03 00 00          	mov ebx, 0x3e8
0x140b1ff31	e8 4a 2a 4f ff          	call 0x140012980
0x140b1ff36	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x140b1ff3e	48 8d 05 1b 05 50 02    	lea rax, [rip + 0x250051b]
0x140b1ff45	e8 16 c3 4f ff          	call 0x14001c260
0x140b1ff4a	48 89 84 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rax
0x140b1ff52	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b1ff5a	bb 0a 00 00 00          	mov ebx, 0xa
0x140b1ff5f	90                      	nop
0x140b1ff60	e8 db 47 5d ff          	call 0x1400f4740
0x140b1ff65	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b1ff6d	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b1ff75	b9 08 00 00 00          	mov ecx, 8
0x140b1ff7a	48 89 c7                	mov rdi, rax
0x140b1ff7d	48 89 de                	mov rsi, rbx
0x140b1ff80	31 c0                   	xor eax, eax
0x140b1ff82	48 8d 1d 7d ba b3 02    	lea rbx, [rip + 0x2b3ba7d]
0x140b1ff89	e8 52 2f 54 ff          	call 0x140062ee0
0x140b1ff8e	48 8b 8c 24 18 08 00 00 	mov rcx, qword ptr [rsp + 0x818]
0x140b1ff96	48 85 c9                	test rcx, rcx
0x140b1ff99	0f 84 c6 00 00 00       	je 0x140b20065
0x140b1ff9f	48 8d bc 24 08 07 00 00 	lea rdi, [rsp + 0x708]
0x140b1ffa7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b1ffab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b1ffb0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b1ffb5	e8 b1 5a 56 ff          	call 0x140085a6b
0x140b1ffba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b1ffbe	48 c7 84 24 10 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x710], 1
0x140b1ffca	48 8d 15 a7 7b f7 04    	lea rdx, [rip + 0x4f77ba7]
0x140b1ffd1	48 89 94 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rdx
0x140b1ffd9	48 8b b4 24 08 08 00 00 	mov rsi, qword ptr [rsp + 0x808]
0x140b1ffe1	48 89 b4 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rsi
0x140b1ffe9	48 8b b4 24 00 08 00 00 	mov rsi, qword ptr [rsp + 0x800]
0x140b1fff1	48 89 b4 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rsi
0x140b1fff9	48 c7 84 24 30 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x730], 1
0x140b20005	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x140b2000d	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x140b20015	48 8b b4 24 10 08 00 00 	mov rsi, qword ptr [rsp + 0x810]
0x140b2001d	48 89 b4 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rsi
0x140b20025	48 c7 84 24 50 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x750], 1
0x140b20031	48 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdx
0x140b20039	48 89 9c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rbx
0x140b20041	48 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rax
0x140b20049	31 c0                   	xor eax, eax
0x140b2004b	48 8d 9c 24 08 07 00 00 	lea rbx, [rsp + 0x708]
0x140b20053	b9 06 00 00 00          	mov ecx, 6
0x140b20058	48 89 cf                	mov rdi, rcx
0x140b2005b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b20060	e8 5b 2c 54 ff          	call 0x140062cc0
0x140b20065	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b2006d	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b20075	48 8b 05 b4 52 6e 07    	mov rax, qword ptr [rip + 0x76e52b4]
0x140b2007c	48 8d 9c 24 68 07 00 00 	lea rbx, [rsp + 0x768]
0x140b20084	e8 17 2b 4f ff          	call 0x140012ba0
0x140b20089	48 8d 05 b0 0f a1 02    	lea rax, [rip + 0x2a10fb0]
0x140b20090	e8 cb c1 4f ff          	call 0x14001c260
0x140b20095	48 8d 0d c4 09 00 00    	lea rcx, [rip + 0x9c4]
0x140b2009c	48 89 08                	mov qword ptr [rax], rcx
0x140b2009f	83 3d 6a c2 75 07 00    	cmp dword ptr [rip + 0x775c26a], 0
0x140b200a6	75 22                   	jne 0x140b200ca
0x140b200a8	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x140b200b0	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140b200b8	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x140b200c0	48 8b b4 24 88 07 00 00 	mov rsi, qword ptr [rsp + 0x788]
0x140b200c8	eb 34                   	jmp 0x140b200fe
0x140b200ca	e8 11 53 56 ff          	call 0x1400853e0
0x140b200cf	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x140b200d7	49 89 0b                	mov qword ptr [r11], rcx
0x140b200da	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140b200e2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b200e6	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x140b200ee	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140b200f2	48 8b b4 24 88 07 00 00 	mov rsi, qword ptr [rsp + 0x788]
0x140b200fa	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b200fe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b20102	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x140b2010a	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x140b2010e	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140b20112	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140b20116	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140b2011a	48 c7 40 30 32 00 00 00 	mov qword ptr [rax + 0x30], 0x32
0x140b20122	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b2012a	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140b2012e	48 8b 9c 24 08 08 00 00 	mov rbx, qword ptr [rsp + 0x808]
0x140b20136	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x140b2013a	83 3d cf c1 75 07 00    	cmp dword ptr [rip + 0x775c1cf], 0
0x140b20141	75 42                   	jne 0x140b20185
0x140b20143	48 8b b4 24 00 08 00 00 	mov rsi, qword ptr [rsp + 0x800]
0x140b2014b	48 8b bc 24 10 08 00 00 	mov rdi, qword ptr [rsp + 0x810]
0x140b20153	4c 8b 84 24 28 03 00 00 	mov r8, qword ptr [rsp + 0x328]
0x140b2015b	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x140b20163	4c 8b 94 24 80 07 00 00 	mov r10, qword ptr [rsp + 0x780]
0x140b2016b	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x140b20173	4c 8b ac 24 90 07 00 00 	mov r13, qword ptr [rsp + 0x790]
0x140b2017b	4c 8b bc 24 98 07 00 00 	mov r15, qword ptr [rsp + 0x798]
0x140b20183	eb 64                   	jmp 0x140b201e9
0x140b20185	e8 d6 52 56 ff          	call 0x140085460
0x140b2018a	48 8b b4 24 00 08 00 00 	mov rsi, qword ptr [rsp + 0x800]
0x140b20192	49 89 33                	mov qword ptr [r11], rsi
0x140b20195	48 8b bc 24 10 08 00 00 	mov rdi, qword ptr [rsp + 0x810]
0x140b2019d	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b201a1	4c 8b 84 24 28 03 00 00 	mov r8, qword ptr [rsp + 0x328]
0x140b201a9	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x140b201ad	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x140b201b5	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x140b201b9	4c 8b 94 24 80 07 00 00 	mov r10, qword ptr [rsp + 0x780]
0x140b201c1	4d 89 53 20             	mov qword ptr [r11 + 0x20], r10
0x140b201c5	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x140b201cd	4d 89 63 28             	mov qword ptr [r11 + 0x28], r12
0x140b201d1	4c 8b ac 24 90 07 00 00 	mov r13, qword ptr [rsp + 0x790]
0x140b201d9	4d 89 6b 30             	mov qword ptr [r11 + 0x30], r13
0x140b201dd	4c 8b bc 24 98 07 00 00 	mov r15, qword ptr [rsp + 0x798]
0x140b201e5	4d 89 7b 38             	mov qword ptr [r11 + 0x38], r15
0x140b201e9	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x140b201ed	48 8b 8c 24 18 08 00 00 	mov rcx, qword ptr [rsp + 0x818]
0x140b201f5	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x140b201f9	48 89 78 50             	mov qword ptr [rax + 0x50], rdi
0x140b201fd	4c 89 40 60             	mov qword ptr [rax + 0x60], r8
0x140b20201	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b20209	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140b2020d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b20215	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140b20219	4c 89 48 68             	mov qword ptr [rax + 0x68], r9
0x140b2021d	4c 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], r10
0x140b20224	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b2022c	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140b20233	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b2023b	48 89 88 98 00 00 00    	mov qword ptr [rax + 0x98], rcx
0x140b20242	4c 89 a0 88 00 00 00    	mov qword ptr [rax + 0x88], r12
0x140b20249	4c 89 a8 a0 00 00 00    	mov qword ptr [rax + 0xa0], r13
0x140b20250	4c 89 b8 a8 00 00 00    	mov qword ptr [rax + 0xa8], r15
0x140b20257	e8 e4 46 53 ff          	call 0x140054940
0x140b2025c	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x140b20264	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140b2026c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b20271	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140b20279	31 c0                   	xor eax, eax
0x140b2027b	eb 0a                   	jmp 0x140b20287
0x140b2027d	48 83 c1 10             	add rcx, 0x10
0x140b20281	48 ff c0                	inc rax
0x140b20284	4c 89 d2                	mov rdx, r10
0x140b20287	48 39 f0                	cmp rax, rsi
0x140b2028a	7d 31                   	jge 0x140b202bd
0x140b2028c	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140b20294	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x140b2029c	4c 8b 01                	mov r8, qword ptr [rcx]
0x140b2029f	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x140b202a7	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x140b202ab	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x140b202b3	49 89 d2                	mov r10, rdx
0x140b202b6	31 ff                   	xor edi, edi
0x140b202b8	e9 c4 04 00 00          	jmp 0x140b20781
0x140b202bd	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x140b202c5	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140b202cd	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x140b202d5	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x140b202dd	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140b202e5	31 db                   	xor ebx, ebx
0x140b202e7	eb 0a                   	jmp 0x140b202f3
0x140b202e9	48 83 c1 10             	add rcx, 0x10
0x140b202ed	48 ff c3                	inc rbx
0x140b202f0	4c 89 d6                	mov rsi, r10
0x140b202f3	48 39 fb                	cmp rbx, rdi
0x140b202f6	7d 32                   	jge 0x140b2032a
0x140b202f8	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140b20300	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x140b20308	4c 8b 01                	mov r8, qword ptr [rcx]
0x140b2030b	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x140b20313	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x140b20317	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x140b2031f	49 89 f2                	mov r10, rsi
0x140b20322	45 31 db                	xor r11d, r11d
0x140b20325	e9 fd 03 00 00          	jmp 0x140b20727
0x140b2032a	e8 d1 35 57 ff          	call 0x140093900
0x140b2032f	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x140b20337	e8 64 32 4f ff          	call 0x1400135a0
0x140b2033c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b20344	bb 0a 00 00 00          	mov ebx, 0xa
0x140b20349	e8 f2 43 5d ff          	call 0x1400f4740
0x140b2034e	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b20356	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b2035e	b9 07 00 00 00          	mov ecx, 7
0x140b20363	48 89 c7                	mov rdi, rax
0x140b20366	48 89 de                	mov rsi, rbx
0x140b20369	31 c0                   	xor eax, eax
0x140b2036b	48 8d 1d e1 b7 b2 02    	lea rbx, [rip + 0x2b2b7e1]
0x140b20372	e8 69 2b 54 ff          	call 0x140062ee0
0x140b20377	48 8b 8c 24 18 08 00 00 	mov rcx, qword ptr [rsp + 0x818]
0x140b2037f	90                      	nop
0x140b20380	48 85 c9                	test rcx, rcx
0x140b20383	0f 84 cc 00 00 00       	je 0x140b20455
0x140b20389	48 8d bc 24 08 07 00 00 	lea rdi, [rsp + 0x708]
0x140b20391	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b20395	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2039e	66 90                   	nop
0x140b203a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b203a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b203aa	e8 bc 56 56 ff          	call 0x140085a6b
0x140b203af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b203b3	48 c7 84 24 10 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x710], 1
0x140b203bf	48 8d 15 b2 77 f7 04    	lea rdx, [rip + 0x4f777b2]
0x140b203c6	48 89 94 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rdx
0x140b203ce	48 8b b4 24 08 08 00 00 	mov rsi, qword ptr [rsp + 0x808]
0x140b203d6	48 89 b4 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rsi
0x140b203de	48 8b b4 24 00 08 00 00 	mov rsi, qword ptr [rsp + 0x800]
0x140b203e6	48 89 b4 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rsi
0x140b203ee	48 c7 84 24 30 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x730], 1
0x140b203fa	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x140b20402	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x140b2040a	48 8b b4 24 10 08 00 00 	mov rsi, qword ptr [rsp + 0x810]
0x140b20412	48 89 b4 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rsi
0x140b2041a	48 c7 84 24 50 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x750], 1
0x140b20426	48 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdx
0x140b2042e	48 89 9c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rbx
0x140b20436	48 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rax
0x140b2043e	31 c0                   	xor eax, eax
0x140b20440	48 8d 9c 24 08 07 00 00 	lea rbx, [rsp + 0x708]
0x140b20448	b9 06 00 00 00          	mov ecx, 6
0x140b2044d	48 89 cf                	mov rdi, rcx
0x140b20450	e8 6b 28 54 ff          	call 0x140062cc0
0x140b20455	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b2045d	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b20465	48 8b 05 c4 4e 6e 07    	mov rax, qword ptr [rip + 0x76e4ec4]
0x140b2046c	48 8d 9c 24 68 07 00 00 	lea rbx, [rsp + 0x768]
0x140b20474	e8 27 27 4f ff          	call 0x140012ba0
0x140b20479	90                      	nop
0x140b2047a	48 8b 8c 24 18 08 00 00 	mov rcx, qword ptr [rsp + 0x818]
0x140b20482	48 85 c9                	test rcx, rcx
0x140b20485	75 11                   	jne 0x140b20498
0x140b20487	bb 06 00 00 00          	mov ebx, 6
0x140b2048c	48 8d 05 7f 93 b1 02    	lea rax, [rip + 0x2b1937f]
0x140b20493	e9 cd 00 00 00          	jmp 0x140b20565
0x140b20498	48 8d bc 24 08 07 00 00 	lea rdi, [rsp + 0x708]
0x140b204a0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b204a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b204a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b204ae	e8 b8 55 56 ff          	call 0x140085a6b
0x140b204b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b204b7	48 c7 84 24 10 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x710], 1
0x140b204c3	48 8d 15 ae 76 f7 04    	lea rdx, [rip + 0x4f776ae]
0x140b204ca	48 89 94 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rdx
0x140b204d2	48 8b b4 24 08 08 00 00 	mov rsi, qword ptr [rsp + 0x808]
0x140b204da	48 89 b4 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rsi
0x140b204e2	48 8b b4 24 00 08 00 00 	mov rsi, qword ptr [rsp + 0x800]
0x140b204ea	48 89 b4 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rsi
0x140b204f2	48 c7 84 24 30 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x730], 1
0x140b204fe	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x140b20506	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x140b2050e	48 8b b4 24 10 08 00 00 	mov rsi, qword ptr [rsp + 0x810]
0x140b20516	48 89 b4 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rsi
0x140b2051e	48 c7 84 24 50 07 00 00 01 00 00 00	mov qword ptr [rsp + 0x750], 1
0x140b2052a	48 89 94 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rdx
0x140b20532	48 c7 84 24 60 07 00 00 06 00 00 00	mov qword ptr [rsp + 0x760], 6
0x140b2053e	48 8d 15 cd 92 b1 02    	lea rdx, [rip + 0x2b192cd]
0x140b20545	48 89 94 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rdx
0x140b2054d	31 c0                   	xor eax, eax
0x140b2054f	48 8d 9c 24 08 07 00 00 	lea rbx, [rsp + 0x708]
0x140b20557	b9 06 00 00 00          	mov ecx, 6
0x140b2055c	48 89 cf                	mov rdi, rcx
0x140b2055f	90                      	nop
0x140b20560	e8 5b 27 54 ff          	call 0x140062cc0
0x140b20565	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b2056d	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b20575	48 8b 05 b4 4d 6e 07    	mov rax, qword ptr [rip + 0x76e4db4]
0x140b2057c	48 8d 9c 24 68 07 00 00 	lea rbx, [rsp + 0x768]
0x140b20584	e8 17 26 4f ff          	call 0x140012ba0
0x140b20589	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140b20591	48 85 c0                	test rax, rax
0x140b20594	74 05                   	je 0x140b2059b
0x140b20596	e8 25 62 da ff          	call 0x1408c67c0
0x140b2059b	c6 44 24 74 01          	mov byte ptr [rsp + 0x74], 1
0x140b205a0	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x140b205a8	48 83 fe 33             	cmp rsi, 0x33
0x140b205ac	7e 48                   	jle 0x140b205f6
0x140b205ae	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x140b205b6	48 89 bc 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rdi
0x140b205be	48 c7 84 24 70 07 00 00 32 00 00 00	mov qword ptr [rsp + 0x770], 0x32
0x140b205ca	31 c0                   	xor eax, eax
0x140b205cc	48 8d 1d ef f4 c0 02    	lea rbx, [rip + 0x2c0f4ef]
0x140b205d3	b9 17 00 00 00          	mov ecx, 0x17
0x140b205d8	be 32 00 00 00          	mov esi, 0x32
0x140b205dd	4c 8d 05 16 ef af 02    	lea r8, [rip + 0x2afef16]
0x140b205e4	41 b9 03 00 00 00       	mov r9d, 3
0x140b205ea	e8 91 29 54 ff          	call 0x140062f80
0x140b205ef	e8 cc 13 9c ff          	call 0x1404e19c0
0x140b205f4	eb 20                   	jmp 0x140b20616
0x140b205f6	31 c0                   	xor eax, eax
0x140b205f8	48 8d 1d c3 f4 c0 02    	lea rbx, [rip + 0x2c0f4c3]
0x140b205ff	b9 17 00 00 00          	mov ecx, 0x17
0x140b20604	48 8b bc 24 48 03 00 00 	mov rdi, qword ptr [rsp + 0x348]
0x140b2060c	e8 cf 28 54 ff          	call 0x140062ee0
0x140b20611	e8 aa 13 9c ff          	call 0x1404e19c0
0x140b20616	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b2061f	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x140b20624	48 8b 94 24 a0 07 00 00 	mov rdx, qword ptr [rsp + 0x7a0]
0x140b2062c	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2062f	ff d0                   	call rax
0x140b20631	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140b20639	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b20641	48 81 c4 a8 07 00 00    	add rsp, 0x7a8
0x140b20648	5d                      	pop rbp
0x140b20649	c3                      	ret
0x140b2064a	4c 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r11
0x140b20652	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x140b2065a	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140b2065d	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140b20665	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140b20669	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140b20671	bb 01 00 00 00          	mov ebx, 1
0x140b20676	e8 e5 2f 57 ff          	call 0x140093660
0x140b2067b	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140b20683	48 89 8c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rcx
0x140b2068b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b20693	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x140b2069b	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x140b206a3	48 89 8c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rcx
0x140b206ab	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b206b3	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x140b206bb	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x140b206c3	48 8d 9c 24 38 06 00 00 	lea rbx, [rsp + 0x638]
0x140b206cb	e8 d0 24 4f ff          	call 0x140012ba0
0x140b206d0	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x140b206d8	48 83 c6 10             	add rsi, 0x10
0x140b206dc	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x140b206e4	49 ff c3                	inc r11
0x140b206e7	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x140b206ef	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x140b206f7	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140b206ff	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140b20707	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140b2070f	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x140b20717	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x140b2071f	4c 8b 94 24 08 03 00 00 	mov r10, qword ptr [rsp + 0x308]
0x140b20727	49 39 d3                	cmp r11, rdx
0x140b2072a	0f 8c 1a ff ff ff       	jl 0x140b2064a
0x140b20730	e9 b4 fb ff ff          	jmp 0x140b202e9
0x140b20735	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x140b2073d	48 83 c2 10             	add rdx, 0x10
0x140b20741	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x140b20749	48 ff c7                	inc rdi
0x140b2074c	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b20754	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x140b2075c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b20761	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140b20769	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x140b20771	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140b20779	4c 8b 94 24 c0 01 00 00 	mov r10, qword ptr [rsp + 0x1c0]
0x140b20781	48 39 fb                	cmp rbx, rdi
0x140b20784	0f 8e f3 fa ff ff       	jle 0x140b2027d
0x140b2078a	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x140b20792	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x140b2079a	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2079d	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140b207a5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b207a9	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b207b1	48 8d 0d e2 ec af 02    	lea rcx, [rip + 0x2afece2]
0x140b207b8	bf 03 00 00 00          	mov edi, 3
0x140b207bd	0f 1f 00                	nop dword ptr [rax]
0x140b207c0	e8 3b ed 4e ff          	call 0x14000f500
0x140b207c5	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140b207cd	48 89 d6                	mov rsi, rdx
0x140b207d0	48 85 c0                	test rax, rax
0x140b207d3	bb 04 00 00 00          	mov ebx, 4
0x140b207d8	41 b8 05 00 00 00       	mov r8d, 5
0x140b207de	49 0f 4d d8             	cmovge rbx, r8
0x140b207e2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b207ea	48 8d 05 1e 2f b0 02    	lea rax, [rip + 0x2b02f1e]
0x140b207f1	4c 8d 0d e5 b5 b0 02    	lea r9, [rip + 0x2b0b5e5]
0x140b207f8	49 0f 4d c1             	cmovge rax, r9
0x140b207fc	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140b20804	31 c9                   	xor ecx, ecx
0x140b20806	e9 9d 01 00 00          	jmp 0x140b209a8
0x140b2080b	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140b20813	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x140b2081b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2081e	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x140b20826	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b2082a	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b20832	44 0f 11 bc 24 58 06 00 00	movups xmmword ptr [rsp + 0x658], xmm15
0x140b2083b	44 0f 11 bc 24 68 06 00 00	movups xmmword ptr [rsp + 0x668], xmm15
0x140b20844	44 0f 11 bc 24 78 06 00 00	movups xmmword ptr [rsp + 0x678], xmm15
0x140b2084d	e8 ce 96 55 ff          	call 0x140079f20
0x140b20852	48 8d 0d 47 fa 4f 02    	lea rcx, [rip + 0x24ffa47]
0x140b20859	48 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rcx
0x140b20861	48 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rax
0x140b20869	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140b20871	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b20879	e8 a2 96 55 ff          	call 0x140079f20
0x140b2087e	48 8d 0d 1b fa 4f 02    	lea rcx, [rip + 0x24ffa1b]
0x140b20885	48 89 8c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rcx
0x140b2088d	48 89 84 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rax
0x140b20895	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x140b2089d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140b208a5	e8 76 96 55 ff          	call 0x140079f20
0x140b208aa	48 8d 0d ef f9 4f 02    	lea rcx, [rip + 0x24ff9ef]
0x140b208b1	48 89 8c 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rcx
0x140b208b9	48 89 84 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rax
0x140b208c1	48 8d 05 bd 98 b5 02    	lea rax, [rip + 0x2b598bd]
0x140b208c8	bb 0a 00 00 00          	mov ebx, 0xa
0x140b208cd	48 8d 8c 24 58 06 00 00 	lea rcx, [rsp + 0x658]
0x140b208d5	bf 03 00 00 00          	mov edi, 3
0x140b208da	48 89 fe                	mov rsi, rdi
0x140b208dd	0f 1f 00                	nop dword ptr [rax]
0x140b208e0	e8 9b 5a 63 ff          	call 0x140156380
0x140b208e5	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140b208ed	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x140b208f5	48 89 84 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rax
0x140b208fd	48 89 9c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rbx
0x140b20905	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x140b2090d	bb 01 00 00 00          	mov ebx, 1
0x140b20912	e8 49 2d 57 ff          	call 0x140093660
0x140b20917	48 8b 8c 24 40 03 00 00 	mov rcx, qword ptr [rsp + 0x340]
0x140b2091f	48 89 8c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], rcx
0x140b20927	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b2092f	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x140b20937	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x140b2093f	48 89 8c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rcx
0x140b20947	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140b2094f	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x140b20957	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x140b2095f	48 8d 9c 24 38 06 00 00 	lea rbx, [rsp + 0x638]
0x140b20967	e8 34 22 4f ff          	call 0x140012ba0
0x140b2096c	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x140b20974	48 83 c2 10             	add rdx, 0x10
0x140b20978	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140b20980	48 ff c1                	inc rcx
0x140b20983	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x140b2098b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b20993	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x140b2099b	41 b8 05 00 00 00       	mov r8d, 5
0x140b209a1	4c 8d 0d 35 b4 b0 02    	lea r9, [rip + 0x2b0b435]
0x140b209a8	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x140b209b0	4c 39 d1                	cmp rcx, r10
0x140b209b3	0f 8c 52 fe ff ff       	jl 0x140b2080b
0x140b209b9	e9 77 fd ff ff          	jmp 0x140b20735
0x140b209be	66 90                   	nop
0x140b209c0	e8 1b 5e 52 ff          	call 0x1400467e0
0x140b209c5	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b209cd	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140b209d5	48 81 c4 a8 07 00 00    	add rsp, 0x7a8
0x140b209dc	5d                      	pop rbp
0x140b209dd	c3                      	ret
0x140b209de	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b209e3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b209e8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b209ed	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140b209f2	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140b209f7	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140b209fc	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140b20a04	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140b20a0c	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x140b20a14	e8 47 2a 56 ff          	call 0x140083460
0x140b20a19	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b20a1e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140b20a23	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b20a28	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140b20a2d	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140b20a32	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b20a37	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140b20a3f	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x140b20a47	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x140b20a4f	e9 ec db ff ff          	jmp 0x140b1e640
