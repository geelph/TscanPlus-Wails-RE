# TscanGui/core/WProbe.bodySampleWindows.matchHTML
# 0x14066a760..0x14066aa80 (800 bytes)
# source TscanGui/core/WProbe/webanalyze.go:644

0x14066a760	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14066a765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14066a769	0f 86 aa 02 00 00       	jbe 0x14066aa19
0x14066a76f	55                      	push rbp
0x14066a770	48 89 e5                	mov rbp, rsp
0x14066a773	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14066a77a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14066a782	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14066a78a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14066a792	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14066a79a	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14066a7a2	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14066a7aa	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14066a7b2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14066a7ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14066a7c0	48 85 d2                	test rdx, rdx
0x14066a7c3	0f 84 3b 02 00 00       	je 0x14066aa04
0x14066a7c9	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14066a7d1	4d 85 c0                	test r8, r8
0x14066a7d4	75 4d                   	jne 0x14066a823
0x14066a7d6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14066a7de	66 90                   	nop
0x14066a7e0	48 85 db                	test rbx, rbx
0x14066a7e3	75 15                   	jne 0x14066a7fa
0x14066a7e5	31 c0                   	xor eax, eax
0x14066a7e7	31 db                   	xor ebx, ebx
0x14066a7e9	48 89 d9                	mov rcx, rbx
0x14066a7ec	31 ff                   	xor edi, edi
0x14066a7ee	48 89 ce                	mov rsi, rcx
0x14066a7f1	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14066a7f8	5d                      	pop rbp
0x14066a7f9	c3                      	ret
0x14066a7fa	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14066a802	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14066a80a	48 89 d7                	mov rdi, rdx
0x14066a80d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14066a815	e8 66 02 00 00          	call 0x14066aa80
0x14066a81a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14066a821	5d                      	pop rbp
0x14066a822	c3                      	ret
0x14066a823	49 83 f8 01             	cmp r8, 1
0x14066a827	0f 84 b0 01 00 00       	je 0x14066a9dd
0x14066a82d	49 83 f8 02             	cmp r8, 2
0x14066a831	0f 85 91 01 00 00       	jne 0x14066a9c8
0x14066a837	48 89 f8                	mov rax, rdi
0x14066a83a	48 89 f3                	mov rbx, rsi
0x14066a83d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14066a845	48 89 d7                	mov rdi, rdx
0x14066a848	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14066a850	e8 2b 02 00 00          	call 0x14066aa80
0x14066a855	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14066a85a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14066a862	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14066a867	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14066a86c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14066a871	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14066a879	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14066a881	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14066a889	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14066a891	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14066a899	e8 e2 01 00 00          	call 0x14066aa80
0x14066a89e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14066a8a3	48 85 d2                	test rdx, rdx
0x14066a8a6	0f 84 13 01 00 00       	je 0x14066a9bf
0x14066a8ac	48 85 db                	test rbx, rbx
0x14066a8af	0f 84 e7 00 00 00       	je 0x14066a99c
0x14066a8b5	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14066a8ba	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14066a8bf	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x14066a8c3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14066a8c8	4c 39 c1                	cmp rcx, r8
0x14066a8cb	72 0a                   	jb 0x14066a8d7
0x14066a8cd	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14066a8d5	eb 39                   	jmp 0x14066a910
0x14066a8d7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14066a8dc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14066a8e1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14066a8e9	48 89 df                	mov rdi, rbx
0x14066a8ec	48 8d 35 0d ce 96 02    	lea rsi, [rip + 0x296ce0d]
0x14066a8f3	4c 89 c3                	mov rbx, r8
0x14066a8f6	e8 c5 42 a1 ff          	call 0x14007ebc0
0x14066a8fb	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14066a900	49 89 d8                	mov r8, rbx
0x14066a903	49 89 c1                	mov r9, rax
0x14066a906	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14066a90b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14066a910	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14066a915	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14066a91a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14066a91f	49 89 d2                	mov r10, rdx
0x14066a922	48 29 ca                	sub rdx, rcx
0x14066a925	4f 8d 1c 52             	lea r11, [r10 + r10*2]
0x14066a929	4c 89 c1                	mov rcx, r8
0x14066a92c	4c 29 d1                	sub rcx, r10
0x14066a92f	49 c1 e3 03             	shl r11, 3
0x14066a933	48 c1 fa 3f             	sar rdx, 0x3f
0x14066a937	49 21 d3                	and r11, rdx
0x14066a93a	4b 8d 14 19             	lea rdx, [r9 + r11]
0x14066a93e	48 89 c7                	mov rdi, rax
0x14066a941	48 89 de                	mov rsi, rbx
0x14066a944	48 8d 05 b5 cd 96 02    	lea rax, [rip + 0x296cdb5]
0x14066a94b	48 89 d3                	mov rbx, rdx
0x14066a94e	e8 6d 05 a1 ff          	call 0x14007aec0
0x14066a953	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14066a958	48 85 f6                	test rsi, rsi
0x14066a95b	74 1d                   	je 0x14066a97a
0x14066a95d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14066a962	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14066a967	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14066a96c	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14066a971	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14066a978	5d                      	pop rbp
0x14066a979	c3                      	ret
0x14066a97a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14066a97f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14066a984	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14066a989	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14066a98e	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14066a993	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14066a99a	5d                      	pop rbp
0x14066a99b	c3                      	ret
0x14066a99c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14066a9a4	48 89 d3                	mov rbx, rdx
0x14066a9a7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14066a9ac	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14066a9b1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14066a9b6	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14066a9bd	5d                      	pop rbp
0x14066a9be	c3                      	ret
0x14066a9bf	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14066a9c6	5d                      	pop rbp
0x14066a9c7	c3                      	ret
0x14066a9c8	31 c0                   	xor eax, eax
0x14066a9ca	31 db                   	xor ebx, ebx
0x14066a9cc	48 89 d9                	mov rcx, rbx
0x14066a9cf	31 ff                   	xor edi, edi
0x14066a9d1	48 89 ce                	mov rsi, rcx
0x14066a9d4	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14066a9db	5d                      	pop rbp
0x14066a9dc	c3                      	ret
0x14066a9dd	48 89 f8                	mov rax, rdi
0x14066a9e0	48 89 f3                	mov rbx, rsi
0x14066a9e3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14066a9eb	48 89 d7                	mov rdi, rdx
0x14066a9ee	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14066a9f6	e8 85 00 00 00          	call 0x14066aa80
0x14066a9fb	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14066aa02	5d                      	pop rbp
0x14066aa03	c3                      	ret
0x14066aa04	31 c0                   	xor eax, eax
0x14066aa06	31 db                   	xor ebx, ebx
0x14066aa08	48 89 d9                	mov rcx, rbx
0x14066aa0b	31 ff                   	xor edi, edi
0x14066aa0d	48 89 ce                	mov rsi, rcx
0x14066aa10	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14066aa17	5d                      	pop rbp
0x14066aa18	c3                      	ret
0x14066aa19	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14066aa1e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14066aa23	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14066aa28	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14066aa2d	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14066aa32	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14066aa37	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14066aa3c	0f 1f 40 00             	nop dword ptr [rax]
0x14066aa40	e8 1b 8a a1 ff          	call 0x140083460
0x14066aa45	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14066aa4a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14066aa4f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14066aa54	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14066aa59	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14066aa5e	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14066aa63	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14066aa68	e9 f3 fc ff ff          	jmp 0x14066a760
