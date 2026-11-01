# TscanGui/core/poccheck/pkg/fuzz.(*Rule).execWithInput
# 0x14165e580..0x14165e8e0 (864 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/parts.go:155

0x14165e580	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x14165e588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165e58c	0f 86 cd 02 00 00       	jbe 0x14165e85f
0x14165e592	55                      	push rbp
0x14165e593	48 89 e5                	mov rbp, rsp
0x14165e596	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x14165e59d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14165e5a5	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14165e5ad	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14165e5b5	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x14165e5bd	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x14165e5c5	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x14165e5cd	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x14165e5d5	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x14165e5dd	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14165e5e5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14165e5ed	e8 ee 1b a9 fe          	call 0x1400f01e0
0x14165e5f2	48 85 db                	test rbx, rbx
0x14165e5f5	74 2f                   	je 0x14165e626
0x14165e5f7	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14165e5ff	90                      	nop
0x14165e600	48 85 c9                	test rcx, rcx
0x14165e603	75 17                   	jne 0x14165e61c
0x14165e605	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14165e60d	48 85 db                	test rbx, rbx
0x14165e610	75 1c                   	jne 0x14165e62e
0x14165e612	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14165e61a	eb 1d                   	jmp 0x14165e639
0x14165e61c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14165e624	eb 13                   	jmp 0x14165e639
0x14165e626	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14165e62e	48 89 d9                	mov rcx, rbx
0x14165e631	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14165e639	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14165e641	4c 8b 83 18 01 00 00    	mov r8, qword ptr [rbx + 0x118]
0x14165e648	49 83 b8 78 01 00 00 00 	cmp qword ptr [r8 + 0x178], 0
0x14165e650	0f 84 84 00 00 00       	je 0x14165e6da
0x14165e656	48 85 c9                	test rcx, rcx
0x14165e659	74 7f                   	je 0x14165e6da
0x14165e65b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14165e663	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14165e66b	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14165e673	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14165e677	e8 84 07 7e ff          	call 0x140e3ee00
0x14165e67c	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14165e684	48 8b 89 18 01 00 00    	mov rcx, qword ptr [rcx + 0x118]
0x14165e68b	48 8b 91 78 01 00 00    	mov rdx, qword ptr [rcx + 0x178]
0x14165e692	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x14165e696	4c 8b 01                	mov r8, qword ptr [rcx]
0x14165e699	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14165e6a1	48 89 c7                	mov rdi, rax
0x14165e6a4	48 89 de                	mov rsi, rbx
0x14165e6a7	48 89 d0                	mov rax, rdx
0x14165e6aa	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14165e6b2	e8 89 c2 c9 ff          	call 0x1412fa940
0x14165e6b7	84 c0                   	test al, al
0x14165e6b9	75 12                   	jne 0x14165e6cd
0x14165e6bb	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14165e6c3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14165e6cb	eb 0d                   	jmp 0x14165e6da
0x14165e6cd	31 c0                   	xor eax, eax
0x14165e6cf	31 db                   	xor ebx, ebx
0x14165e6d1	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14165e6d8	5d                      	pop rbp
0x14165e6d9	c3                      	ret
0x14165e6da	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14165e6e3	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x14165e6eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14165e6f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14165e6f5	e8 68 73 a2 fe          	call 0x140085a62
0x14165e6fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14165e6fe	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14165e706	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14165e70e	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14165e716	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14165e71e	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14165e726	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14165e72e	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14165e736	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14165e73e	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14165e746	4c 8b 43 28             	mov r8, qword ptr [rbx + 0x28]
0x14165e74a	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14165e752	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14165e75a	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14165e762	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x14165e76a	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14165e772	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14165e77a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14165e782	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14165e78a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14165e792	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14165e79a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14165e7a2	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14165e7aa	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14165e7b2	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14165e7ba	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14165e7c2	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14165e7ca	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14165e7d2	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14165e7da	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14165e7e2	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14165e7ea	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14165e7f2	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14165e7fa	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14165e802	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x14165e806	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14165e80e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14165e811	48 89 04 24             	mov qword ptr [rsp], rax
0x14165e815	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14165e81a	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x14165e822	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14165e827	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14165e82c	e8 7f 75 a2 fe          	call 0x140085db0
0x14165e831	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14165e835	ff d1                   	call rcx
0x14165e837	84 c0                   	test al, al
0x14165e839	74 0d                   	je 0x14165e848
0x14165e83b	31 c0                   	xor eax, eax
0x14165e83d	31 db                   	xor ebx, ebx
0x14165e83f	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14165e846	5d                      	pop rbp
0x14165e847	c3                      	ret
0x14165e848	48 8b 05 41 c8 ba 06    	mov rax, qword ptr [rip + 0x6bac841]
0x14165e84f	48 8b 1d 42 c8 ba 06    	mov rbx, qword ptr [rip + 0x6bac842]
0x14165e856	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14165e85d	5d                      	pop rbp
0x14165e85e	c3                      	ret
0x14165e85f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14165e864	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14165e869	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14165e86e	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14165e876	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14165e87e	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14165e886	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x14165e88e	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x14165e896	e8 c5 4b a2 fe          	call 0x140083460
0x14165e89b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14165e8a0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14165e8a5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14165e8aa	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14165e8b2	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14165e8ba	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14165e8c2	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14165e8ca	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14165e8d2	e9 a9 fc ff ff          	jmp 0x14165e580
