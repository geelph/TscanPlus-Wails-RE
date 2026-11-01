# TscanGui/core/poccheck.EndMenuPocCheck
# 0x141a4a6c0..0x141a4b000 (2368 bytes)
# source TscanGui/core/poccheck/progress.go:329

0x141a4a6c0	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x141a4a6c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4a6cc	0f 86 e0 08 00 00       	jbe 0x141a4afb2
0x141a4a6d2	55                      	push rbp
0x141a4a6d3	48 89 e5                	mov rbp, rsp
0x141a4a6d6	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x141a4a6dd	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141a4a6e5	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141a4a6ed	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x141a4a6f7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141a4a6fc	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141a4a705	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141a4a70e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141a4a717	48 8d 35 e2 08 00 00    	lea rsi, [rip + 0x8e2]
0x141a4a71e	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141a4a726	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141a4a72e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a4a736	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141a4a73e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a4a746	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x141a4a74e	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141a4a756	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x141a4a75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4a760	48 85 db                	test rbx, rbx
0x141a4a763	0f 84 23 08 00 00       	je 0x141a4af8c
0x141a4a769	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x141a4a771	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141a4a779	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x141a4a781	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141a4a789	80 3d 06 01 83 06 00    	cmp byte ptr [rip + 0x6830106], 0
0x141a4a790	74 07                   	je 0x141a4a799
0x141a4a792	ba 01 00 00 00          	mov edx, 1
0x141a4a797	eb 17                   	jmp 0x141a4a7b0
0x141a4a799	e8 22 57 fd ff          	call 0x141a1fec0
0x141a4a79e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141a4a7a6	89 c2                   	mov edx, eax
0x141a4a7a8	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141a4a7b0	88 54 24 3e             	mov byte ptr [rsp + 0x3e], dl
0x141a4a7b4	e8 27 e9 ff ff          	call 0x141a490e0
0x141a4a7b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a4a7c0	48 85 c0                	test rax, rax
0x141a4a7c3	0f 84 a8 04 00 00       	je 0x141a4ac71
0x141a4a7c9	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141a4a7d1	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141a4a7d9	e8 82 eb ff ff          	call 0x141a49360
0x141a4a7de	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141a4a7e6	48 85 c9                	test rcx, rcx
0x141a4a7e9	74 0d                   	je 0x141a4a7f8
0x141a4a7eb	48 89 cb                	mov rbx, rcx
0x141a4a7ee	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141a4a7f6	eb 15                   	jmp 0x141a4a80d
0x141a4a7f8	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141a4a800	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141a4a808	e8 b3 42 fe ff          	call 0x141a2eac0
0x141a4a80d	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x141a4a812	84 d2                   	test dl, dl
0x141a4a814	0f 84 61 01 00 00       	je 0x141a4a97b
0x141a4a81a	90                      	nop
0x141a4a81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4a820	48 85 db                	test rbx, rbx
0x141a4a823	75 11                   	jne 0x141a4a836
0x141a4a825	bb 14 00 00 00          	mov ebx, 0x14
0x141a4a82a	48 8d 05 99 53 cc 01    	lea rax, [rip + 0x1cc5399]
0x141a4a831	e9 c4 00 00 00          	jmp 0x141a4a8fa
0x141a4a836	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x141a4a83e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a4a842	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4a847	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4a84c	e8 1a b2 63 fe          	call 0x140085a6b
0x141a4a851	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4a855	48 c7 84 24 e8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe8], 1
0x141a4a861	48 8d 15 10 d3 04 04    	lea rdx, [rip + 0x404d310]
0x141a4a868	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141a4a870	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x141a4a878	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141a4a880	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x141a4a888	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141a4a890	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x141a4a89c	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141a4a8a4	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141a4a8ac	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a4a8b4	48 c7 84 24 28 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x128], 1
0x141a4a8c0	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141a4a8c8	48 c7 84 24 38 01 00 00 14 00 00 00	mov qword ptr [rsp + 0x138], 0x14
0x141a4a8d4	48 8d 15 ef 52 cc 01    	lea rdx, [rip + 0x1cc52ef]
0x141a4a8db	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141a4a8e3	31 c0                   	xor eax, eax
0x141a4a8e5	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x141a4a8ed	b9 06 00 00 00          	mov ecx, 6
0x141a4a8f2	48 89 cf                	mov rdi, rcx
0x141a4a8f5	e8 c6 83 61 fe          	call 0x140062cc0
0x141a4a8fa	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a4a8ff	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a4a907	48 8b 0d 42 ab 7b 06    	mov rcx, qword ptr [rip + 0x67bab42]
0x141a4a90e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141a4a916	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141a4a91e	48 89 c8                	mov rax, rcx
0x141a4a921	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x141a4a929	e8 b2 9b 5c fe          	call 0x1400144e0
0x141a4a92e	84 c0                   	test al, al
0x141a4a930	0f 85 20 03 00 00       	jne 0x141a4ac56
0x141a4a936	48 8b 1d 13 ab 7b 06    	mov rbx, qword ptr [rip + 0x67bab13]
0x141a4a93d	31 c0                   	xor eax, eax
0x141a4a93f	90                      	nop
0x141a4a940	e8 db 9b 5c fe          	call 0x140014520
0x141a4a945	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a4a94d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a4a955	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a4a95a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a4a962	48 8b 05 e7 aa 7b 06    	mov rax, qword ptr [rip + 0x67baae7]
0x141a4a969	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x141a4a971	e8 2a 82 5c fe          	call 0x140012ba0
0x141a4a976	e9 db 02 00 00          	jmp 0x141a4ac56
0x141a4a97b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a4a980	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a4a985	48 85 db                	test rbx, rbx
0x141a4a988	75 11                   	jne 0x141a4a99b
0x141a4a98a	b9 14 00 00 00          	mov ecx, 0x14
0x141a4a98f	48 8d 15 48 52 cc 01    	lea rdx, [rip + 0x1cc5248]
0x141a4a996	e9 ca 00 00 00          	jmp 0x141a4aa65
0x141a4a99b	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x141a4a9a3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a4a9a7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4a9ac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4a9b1	e8 b5 b0 63 fe          	call 0x140085a6b
0x141a4a9b6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4a9ba	48 c7 84 24 e8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe8], 1
0x141a4a9c6	48 8d 15 ab d1 04 04    	lea rdx, [rip + 0x404d1ab]
0x141a4a9cd	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141a4a9d5	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x141a4a9dd	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141a4a9e5	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x141a4a9ed	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141a4a9f5	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x141a4aa01	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141a4aa09	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141a4aa11	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a4aa19	48 c7 84 24 28 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x128], 1
0x141a4aa25	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141a4aa2d	48 c7 84 24 38 01 00 00 14 00 00 00	mov qword ptr [rsp + 0x138], 0x14
0x141a4aa39	48 8d 15 9e 51 cc 01    	lea rdx, [rip + 0x1cc519e]
0x141a4aa40	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141a4aa48	31 c0                   	xor eax, eax
0x141a4aa4a	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x141a4aa52	b9 06 00 00 00          	mov ecx, 6
0x141a4aa57	48 89 cf                	mov rdi, rcx
0x141a4aa5a	e8 61 82 61 fe          	call 0x140062cc0
0x141a4aa5f	48 89 d9                	mov rcx, rbx
0x141a4aa62	48 89 c2                	mov rdx, rax
0x141a4aa65	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a4aa6d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a4aa72	48 8b 05 d7 a9 7b 06    	mov rax, qword ptr [rip + 0x67ba9d7]
0x141a4aa79	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141a4aa81	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141a4aa89	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x141a4aa91	e8 4a 9a 5c fe          	call 0x1400144e0
0x141a4aa96	84 c0                   	test al, al
0x141a4aa98	74 0a                   	je 0x141a4aaa4
0x141a4aa9a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a4aa9f	48 85 d2                	test rdx, rdx
0x141a4aaa2	eb 4c                   	jmp 0x141a4aaf0
0x141a4aaa4	48 8b 1d a5 a9 7b 06    	mov rbx, qword ptr [rip + 0x67ba9a5]
0x141a4aaab	31 c0                   	xor eax, eax
0x141a4aaad	e8 6e 9a 5c fe          	call 0x140014520
0x141a4aab2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a4aaba	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a4aac2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a4aac7	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a4aacf	48 8b 05 7a a9 7b 06    	mov rax, qword ptr [rip + 0x67ba97a]
0x141a4aad6	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x141a4aade	66 90                   	nop
0x141a4aae0	e8 bb 80 5c fe          	call 0x140012ba0
0x141a4aae5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a4aaea	48 85 c9                	test rcx, rcx
0x141a4aaed	48 89 ca                	mov rdx, rcx
0x141a4aaf0	90                      	nop
0x141a4aaf1	75 12                   	jne 0x141a4ab05
0x141a4aaf3	bb 10 00 00 00          	mov ebx, 0x10
0x141a4aaf8	48 8d 05 bd 09 c9 01    	lea rax, [rip + 0x1c909bd]
0x141a4aaff	90                      	nop
0x141a4ab00	e9 d8 00 00 00          	jmp 0x141a4abdd
0x141a4ab05	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x141a4ab0d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a4ab11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4ab1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a4ab20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4ab25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4ab2a	e8 3c af 63 fe          	call 0x140085a6b
0x141a4ab2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4ab33	48 c7 84 24 e8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe8], 1
0x141a4ab3f	48 8d 35 32 d0 04 04    	lea rsi, [rip + 0x404d032]
0x141a4ab46	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141a4ab4e	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x141a4ab56	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x141a4ab5e	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x141a4ab66	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141a4ab6e	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x141a4ab7a	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x141a4ab82	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141a4ab8a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141a4ab8f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141a4ab97	48 c7 84 24 28 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x128], 1
0x141a4aba3	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x141a4abab	48 c7 84 24 38 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x138], 0x10
0x141a4abb7	48 8d 15 fe 08 c9 01    	lea rdx, [rip + 0x1c908fe]
0x141a4abbe	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141a4abc6	31 c0                   	xor eax, eax
0x141a4abc8	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x141a4abd0	b9 06 00 00 00          	mov ecx, 6
0x141a4abd5	48 89 cf                	mov rdi, rcx
0x141a4abd8	e8 e3 80 61 fe          	call 0x140062cc0
0x141a4abdd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a4abe2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a4abea	48 8b 0d 5f a8 7b 06    	mov rcx, qword ptr [rip + 0x67ba85f]
0x141a4abf1	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141a4abf9	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141a4ac01	48 89 c8                	mov rax, rcx
0x141a4ac04	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x141a4ac0c	e8 cf 98 5c fe          	call 0x1400144e0
0x141a4ac11	84 c0                   	test al, al
0x141a4ac13	75 41                   	jne 0x141a4ac56
0x141a4ac15	48 8b 1d 34 a8 7b 06    	mov rbx, qword ptr [rip + 0x67ba834]
0x141a4ac1c	31 c0                   	xor eax, eax
0x141a4ac1e	66 90                   	nop
0x141a4ac20	e8 fb 98 5c fe          	call 0x140014520
0x141a4ac25	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a4ac2d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a4ac35	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a4ac3a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a4ac42	48 8b 05 07 a8 7b 06    	mov rax, qword ptr [rip + 0x67ba807]
0x141a4ac49	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x141a4ac51	e8 4a 7f 5c fe          	call 0x140012ba0
0x141a4ac56	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141a4ac5b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141a4ac63	48 8b 02                	mov rax, qword ptr [rdx]
0x141a4ac66	ff d0                   	call rax
0x141a4ac68	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141a4ac6f	5d                      	pop rbp
0x141a4ac70	c3                      	ret
0x141a4ac71	48 8b 05 40 95 23 01    	mov rax, qword ptr [rip + 0x1239540]
0x141a4ac78	90                      	nop
0x141a4ac79	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a4ac81	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141a4ac89	48 8d 3d ee 00 c1 01    	lea rdi, [rip + 0x1c100ee]
0x141a4ac90	be 08 00 00 00          	mov esi, 8
0x141a4ac95	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x141a4ac9d	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x141a4aca5	e8 56 81 e7 fe          	call 0x1408c2e00
0x141a4acaa	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a4acaf	48 85 c0                	test rax, rax
0x141a4acb2	75 08                   	jne 0x141a4acbc
0x141a4acb4	41 b8 01 00 00 00       	mov r8d, 1
0x141a4acba	eb 31                   	jmp 0x141a4aced
0x141a4acbc	0f 1f 40 00             	nop dword ptr [rax]
0x141a4acc0	e8 3b b8 e7 fe          	call 0x1408c6500
0x141a4acc5	84 c0                   	test al, al
0x141a4acc7	74 15                   	je 0x141a4acde
0x141a4acc9	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141a4acce	44 8b 86 88 00 00 00    	mov r8d, dword ptr [rsi + 0x88]
0x141a4acd5	45 85 c0                	test r8d, r8d
0x141a4acd8	41 0f 94 c0             	sete r8b
0x141a4acdc	eb 08                   	jmp 0x141a4ace6
0x141a4acde	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141a4ace3	45 31 c0                	xor r8d, r8d
0x141a4ace6	41 83 f0 01             	xor r8d, 1
0x141a4acea	48 89 f0                	mov rax, rsi
0x141a4aced	45 84 c0                	test r8b, r8b
0x141a4acf0	0f 84 9b 01 00 00       	je 0x141a4ae91
0x141a4acf6	0f b6 74 24 3e          	movzx esi, byte ptr [rsp + 0x3e]
0x141a4acfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4ad00	40 84 f6                	test sil, sil
0x141a4ad03	0f 84 6d 01 00 00       	je 0x141a4ae76
0x141a4ad09	90                      	nop
0x141a4ad0a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141a4ad12	48 85 d2                	test rdx, rdx
0x141a4ad15	75 11                   	jne 0x141a4ad28
0x141a4ad17	bb 14 00 00 00          	mov ebx, 0x14
0x141a4ad1c	48 8d 05 a7 4e cc 01    	lea rax, [rip + 0x1cc4ea7]
0x141a4ad23	e9 dd 00 00 00          	jmp 0x141a4ae05
0x141a4ad28	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x141a4ad30	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a4ad34	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4ad3d	0f 1f 00                	nop dword ptr [rax]
0x141a4ad40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4ad45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4ad4a	e8 1c ad 63 fe          	call 0x140085a6b
0x141a4ad4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4ad53	48 c7 84 24 e8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe8], 1
0x141a4ad5f	48 8d 35 12 ce 04 04    	lea rsi, [rip + 0x404ce12]
0x141a4ad66	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141a4ad6e	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x141a4ad76	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x141a4ad7e	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x141a4ad86	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141a4ad8e	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x141a4ad9a	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x141a4ada2	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141a4adaa	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141a4adb2	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141a4adba	48 c7 84 24 28 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x128], 1
0x141a4adc6	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x141a4adce	48 c7 84 24 38 01 00 00 14 00 00 00	mov qword ptr [rsp + 0x138], 0x14
0x141a4adda	48 8d 15 e9 4d cc 01    	lea rdx, [rip + 0x1cc4de9]
0x141a4ade1	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141a4ade9	31 c0                   	xor eax, eax
0x141a4adeb	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x141a4adf3	b9 06 00 00 00          	mov ecx, 6
0x141a4adf8	48 89 cf                	mov rdi, rcx
0x141a4adfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4ae00	e8 bb 7e 61 fe          	call 0x140062cc0
0x141a4ae05	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a4ae0a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a4ae0f	48 8b 0d 3a a6 7b 06    	mov rcx, qword ptr [rip + 0x67ba63a]
0x141a4ae16	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141a4ae1e	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141a4ae26	48 89 c8                	mov rax, rcx
0x141a4ae29	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x141a4ae31	e8 aa 96 5c fe          	call 0x1400144e0
0x141a4ae36	84 c0                   	test al, al
0x141a4ae38	75 3c                   	jne 0x141a4ae76
0x141a4ae3a	48 8b 1d 0f a6 7b 06    	mov rbx, qword ptr [rip + 0x67ba60f]
0x141a4ae41	31 c0                   	xor eax, eax
0x141a4ae43	e8 d8 96 5c fe          	call 0x140014520
0x141a4ae48	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a4ae4d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a4ae55	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a4ae5a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a4ae62	48 8b 05 e7 a5 7b 06    	mov rax, qword ptr [rip + 0x67ba5e7]
0x141a4ae69	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x141a4ae71	e8 2a 7d 5c fe          	call 0x140012ba0
0x141a4ae76	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141a4ae7b	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141a4ae83	48 8b 02                	mov rax, qword ptr [rdx]
0x141a4ae86	ff d0                   	call rax
0x141a4ae88	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141a4ae8f	5d                      	pop rbp
0x141a4ae90	c3                      	ret
0x141a4ae91	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141a4ae99	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141a4aea1	e8 ba e4 ff ff          	call 0x141a49360
0x141a4aea6	48 8b 0d 0b ff 82 06    	mov rcx, qword ptr [rip + 0x682ff0b]
0x141a4aead	48 85 c9                	test rcx, rcx
0x141a4aeb0	7f 07                   	jg 0x141a4aeb9
0x141a4aeb2	48 8b 0d f7 fe 82 06    	mov rcx, qword ptr [rip + 0x682fef7]
0x141a4aeb9	0f b6 54 24 3e          	movzx edx, byte ptr [rsp + 0x3e]
0x141a4aebe	66 90                   	nop
0x141a4aec0	84 d2                   	test dl, dl
0x141a4aec2	74 47                   	je 0x141a4af0b
0x141a4aec4	90                      	nop
0x141a4aec5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a4aeca	48 89 cb                	mov rbx, rcx
0x141a4aecd	31 c9                   	xor ecx, ecx
0x141a4aecf	bf 01 00 00 00          	mov edi, 1
0x141a4aed4	e8 e7 de ff ff          	call 0x141a48dc0
0x141a4aed9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a4aede	48 8d 1d e5 4c cc 01    	lea rbx, [rip + 0x1cc4ce5]
0x141a4aee5	b9 14 00 00 00          	mov ecx, 0x14
0x141a4aeea	e8 71 df ff ff          	call 0x141a48e60
0x141a4aeef	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141a4aef4	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141a4aefc	48 8b 32                	mov rsi, qword ptr [rdx]
0x141a4aeff	90                      	nop
0x141a4af00	ff d6                   	call rsi
0x141a4af02	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141a4af09	5d                      	pop rbp
0x141a4af0a	c3                      	ret
0x141a4af0b	90                      	nop
0x141a4af0c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a4af11	48 89 cb                	mov rbx, rcx
0x141a4af14	31 c9                   	xor ecx, ecx
0x141a4af16	bf 01 00 00 00          	mov edi, 1
0x141a4af1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4af20	e8 9b de ff ff          	call 0x141a48dc0
0x141a4af25	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a4af2a	e8 91 b8 e7 fe          	call 0x1408c67c0
0x141a4af2f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a4af34	48 8d 1d a3 4c cc 01    	lea rbx, [rip + 0x1cc4ca3]
0x141a4af3b	b9 14 00 00 00          	mov ecx, 0x14
0x141a4af40	e8 1b df ff ff          	call 0x141a48e60
0x141a4af45	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a4af4a	48 8d 1d 93 93 cb 01    	lea rbx, [rip + 0x1cb9393]
0x141a4af51	b9 13 00 00 00          	mov ecx, 0x13
0x141a4af56	e8 05 df ff ff          	call 0x141a48e60
0x141a4af5b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a4af60	48 8d 1d ab e8 be 01    	lea rbx, [rip + 0x1bee8ab]
0x141a4af67	b9 06 00 00 00          	mov ecx, 6
0x141a4af6c	e8 ef de ff ff          	call 0x141a48e60
0x141a4af71	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141a4af76	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141a4af7e	48 8b 32                	mov rsi, qword ptr [rdx]
0x141a4af81	ff d6                   	call rsi
0x141a4af83	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141a4af8a	5d                      	pop rbp
0x141a4af8b	c3                      	ret
0x141a4af8c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141a4af91	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a4af99	ff d0                   	call rax
0x141a4af9b	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141a4afa2	5d                      	pop rbp
0x141a4afa3	c3                      	ret
0x141a4afa4	e8 37 b8 5f fe          	call 0x1400467e0
0x141a4afa9	48 81 c4 48 01 00 00    	add rsp, 0x148
0x141a4afb0	5d                      	pop rbp
0x141a4afb1	c3                      	ret
0x141a4afb2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4afb7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4afbc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4afc1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a4afc6	e8 95 84 63 fe          	call 0x140083460
0x141a4afcb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4afd0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4afd5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4afda	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a4afdf	90                      	nop
0x141a4afe0	e9 db f6 ff ff          	jmp 0x141a4a6c0
