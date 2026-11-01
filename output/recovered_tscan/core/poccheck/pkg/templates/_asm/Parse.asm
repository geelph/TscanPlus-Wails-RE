# TscanGui/core/poccheck/pkg/templates.Parse
# 0x14168a740..0x14168b2c0 (2944 bytes)
# source TscanGui/core/poccheck/pkg/templates/compile.go:31

0x14168a740	4c 8d a4 24 a0 f8 ff ff 	lea r12, [rsp - 0x760]
0x14168a748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168a74c	0f 86 0f 0b 00 00       	jbe 0x14168b261
0x14168a752	55                      	push rbp
0x14168a753	48 89 e5                	mov rbp, rsp
0x14168a756	48 81 ec d8 07 00 00    	sub rsp, 0x7d8
0x14168a75d	66 44 0f d6 bc 24 d0 07 00 00	movq qword ptr [rsp + 0x7d0], xmm15
0x14168a767	48 89 bc 24 38 0a 00 00 	mov qword ptr [rsp + 0xa38], rdi
0x14168a76f	48 89 8c 24 30 0a 00 00 	mov qword ptr [rsp + 0xa30], rcx
0x14168a777	48 89 9c 24 28 0a 00 00 	mov qword ptr [rsp + 0xa28], rbx
0x14168a77f	48 89 84 24 20 0a 00 00 	mov qword ptr [rsp + 0xa20], rax
0x14168a787	c6 84 24 5f 02 00 00 00 	mov byte ptr [rsp + 0x25f], 0
0x14168a78f	48 c7 84 24 a8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2a8], 0
0x14168a79b	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x14168a7a4	48 8d 05 d5 73 f3 01    	lea rax, [rip + 0x1f373d5]
0x14168a7ab	e8 b0 1a 99 fe          	call 0x14001c260
0x14168a7b0	48 89 84 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rax
0x14168a7b8	83 3d 51 1b bf 06 00    	cmp dword ptr [rip + 0x6bf1b51], 0
0x14168a7bf	90                      	nop
0x14168a7c0	74 1f                   	je 0x14168a7e1
0x14168a7c2	48 89 c3                	mov rbx, rax
0x14168a7c5	48 8d 8c 24 e8 07 00 00 	lea rcx, [rsp + 0x7e8]
0x14168a7cd	48 8d 05 ac 73 f3 01    	lea rax, [rip + 0x1f373ac]
0x14168a7d4	e8 87 22 99 fe          	call 0x14001ca60
0x14168a7d9	48 8b 84 24 c8 07 00 00 	mov rax, qword ptr [rsp + 0x7c8]
0x14168a7e1	48 8b 94 24 e8 07 00 00 	mov rdx, qword ptr [rsp + 0x7e8]
0x14168a7e9	48 89 10                	mov qword ptr [rax], rdx
0x14168a7ec	48 8d 78 08             	lea rdi, [rax + 8]
0x14168a7f0	48 89 bc 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rdi
0x14168a7f8	48 8d b4 24 f0 07 00 00 	lea rsi, [rsp + 0x7f0]
0x14168a800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168a805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168a80a	e8 27 b4 9f fe          	call 0x140085c36
0x14168a80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168a813	48 8b 90 08 02 00 00    	mov rdx, qword ptr [rax + 0x208]
0x14168a81a	4c 8d 05 2f 0b 44 04    	lea r8, [rip + 0x4440b2f]
0x14168a821	4c 39 80 00 02 00 00    	cmp qword ptr [rax + 0x200], r8
0x14168a828	0f 85 f8 09 00 00       	jne 0x14168b226
0x14168a82e	48 89 94 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rdx
0x14168a836	80 b8 88 01 00 00 00    	cmp byte ptr [rax + 0x188], 0
0x14168a83d	75 3a                   	jne 0x14168a879
0x14168a83f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14168a843	48 8b 9c 24 20 0a 00 00 	mov rbx, qword ptr [rsp + 0xa20]
0x14168a84b	48 8b 8c 24 28 0a 00 00 	mov rcx, qword ptr [rsp + 0xa28]
0x14168a853	e8 e8 da ff ff          	call 0x141688340
0x14168a858	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14168a860	48 85 c0                	test rax, rax
0x14168a863	0f 85 e0 00 00 00       	jne 0x14168a949
0x14168a869	48 8b 84 24 c8 07 00 00 	mov rax, qword ptr [rsp + 0x7c8]
0x14168a871	48 8b 94 24 b8 07 00 00 	mov rdx, qword ptr [rsp + 0x7b8]
0x14168a879	80 b8 88 01 00 00 00    	cmp byte ptr [rax + 0x188], 0
0x14168a880	74 09                   	je 0x14168a88b
0x14168a882	31 c9                   	xor ecx, ecx
0x14168a884	31 db                   	xor ebx, ebx
0x14168a886	e9 b5 01 00 00          	jmp 0x14168aa40
0x14168a88b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14168a88f	48 8b 9c 24 20 0a 00 00 	mov rbx, qword ptr [rsp + 0xa20]
0x14168a897	48 8b 8c 24 28 0a 00 00 	mov rcx, qword ptr [rsp + 0xa28]
0x14168a89f	90                      	nop
0x14168a8a0	e8 9b da ff ff          	call 0x141688340
0x14168a8a5	48 85 f6                	test rsi, rsi
0x14168a8a8	74 09                   	je 0x14168a8b3
0x14168a8aa	31 c9                   	xor ecx, ecx
0x14168a8ac	31 c0                   	xor eax, eax
0x14168a8ae	e9 7a 01 00 00          	jmp 0x14168aa2d
0x14168a8b3	48 85 db                	test rbx, rbx
0x14168a8b6	75 0d                   	jne 0x14168a8c5
0x14168a8b8	31 c9                   	xor ecx, ecx
0x14168a8ba	31 c0                   	xor eax, eax
0x14168a8bc	0f 1f 40 00             	nop dword ptr [rax]
0x14168a8c0	e9 68 01 00 00          	jmp 0x14168aa2d
0x14168a8c5	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x14168a8cd	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14168a8d5	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x14168a8dd	48 8d 05 7c 07 cc 01    	lea rax, [rip + 0x1cc077c]
0x14168a8e4	e8 77 19 99 fe          	call 0x14001c260
0x14168a8e9	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14168a8f1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14168a8f5	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14168a8fd	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14168a901	83 3d 08 1a bf 06 00    	cmp dword ptr [rip + 0x6bf1a08], 0
0x14168a908	75 0a                   	jne 0x14168a914
0x14168a90a	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x14168a912	eb 10                   	jmp 0x14168a924
0x14168a914	e8 67 aa 9f fe          	call 0x140085380
0x14168a919	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x14168a921	49 89 0b                	mov qword ptr [r11], rcx
0x14168a924	48 89 08                	mov qword ptr [rax], rcx
0x14168a927	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x14168a92f	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x14168a937	48 8b 0d 02 01 61 01    	mov rcx, qword ptr [rip + 0x1610102]
0x14168a93e	48 8b 11                	mov rdx, qword ptr [rcx]
0x14168a941	8b 35 49 b8 42 04       	mov esi, dword ptr [rip + 0x442b849]
0x14168a947	eb 2f                   	jmp 0x14168a978
0x14168a949	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14168a951	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x14168a959	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x14168a961	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14168a969	48 89 f3                	mov rbx, rsi
0x14168a96c	4c 89 c1                	mov rcx, r8
0x14168a96f	48 81 c4 d8 07 00 00    	add rsp, 0x7d8
0x14168a976	5d                      	pop rbp
0x14168a977	c3                      	ret
0x14168a978	48 89 f7                	mov rdi, rsi
0x14168a97b	48 21 d6                	and rsi, rdx
0x14168a97e	48 c1 e6 04             	shl rsi, 4
0x14168a982	4c 8b 44 31 08          	mov r8, qword ptr [rcx + rsi + 8]
0x14168a987	48 8d 1d 92 f7 dd 01    	lea rbx, [rip + 0x1ddf792]
0x14168a98e	49 39 d8                	cmp r8, rbx
0x14168a991	74 2a                   	je 0x14168a9bd
0x14168a993	48 8d 77 01             	lea rsi, [rdi + 1]
0x14168a997	4d 85 c0                	test r8, r8
0x14168a99a	75 dc                   	jne 0x14168a978
0x14168a99c	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14168a9a4	48 8d 05 95 00 61 01    	lea rax, [rip + 0x1610095]
0x14168a9ab	e8 30 df 98 fe          	call 0x1400188e0
0x14168a9b0	48 89 c1                	mov rcx, rax
0x14168a9b3	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14168a9bb	eb 05                   	jmp 0x14168a9c2
0x14168a9bd	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14168a9c2	48 85 c9                	test rcx, rcx
0x14168a9c5	74 34                   	je 0x14168a9fb
0x14168a9c7	48 8d 0d b2 b7 42 04    	lea rcx, [rip + 0x442b7b2]
0x14168a9ce	48 89 8c 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rcx
0x14168a9d6	48 89 84 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rax
0x14168a9de	48 8d 05 7b b2 cb 01    	lea rax, [rip + 0x1cbb27b]
0x14168a9e5	48 8d 9c 24 80 07 00 00 	lea rbx, [rsp + 0x780]
0x14168a9ed	e8 2e dc 98 fe          	call 0x140018620
0x14168a9f2	48 8d 0d 07 80 43 04    	lea rcx, [rip + 0x4438007]
0x14168a9f9	eb 32                   	jmp 0x14168aa2d
0x14168a9fb	48 8d 0d 7e b7 42 04    	lea rcx, [rip + 0x442b77e]
0x14168aa02	48 89 8c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rcx
0x14168aa0a	48 89 84 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rax
0x14168aa12	48 8d 05 67 2f c8 01    	lea rax, [rip + 0x1c82f67]
0x14168aa19	48 8d 9c 24 70 07 00 00 	lea rbx, [rsp + 0x770]
0x14168aa21	e8 fa db 98 fe          	call 0x140018620
0x14168aa26	48 8d 0d fb 7f 43 04    	lea rcx, [rip + 0x4437ffb]
0x14168aa2d	48 8b 94 24 b8 07 00 00 	mov rdx, qword ptr [rsp + 0x7b8]
0x14168aa35	48 89 c3                	mov rbx, rax
0x14168aa38	48 8b 84 24 c8 07 00 00 	mov rax, qword ptr [rsp + 0x7c8]
0x14168aa40	48 85 c9                	test rcx, rcx
0x14168aa43	75 3f                   	jne 0x14168aa84
0x14168aa45	48 8b 88 08 01 00 00    	mov rcx, qword ptr [rax + 0x108]
0x14168aa4c	48 8b b8 10 01 00 00    	mov rdi, qword ptr [rax + 0x110]
0x14168aa53	48 8b 84 24 20 0a 00 00 	mov rax, qword ptr [rsp + 0xa20]
0x14168aa5b	48 8b 9c 24 28 0a 00 00 	mov rbx, qword ptr [rsp + 0xa28]
0x14168aa63	e8 18 55 94 ff          	call 0x140fcff80
0x14168aa68	48 85 c9                	test rcx, rcx
0x14168aa6b	0f 85 aa 01 00 00       	jne 0x14168ac1b
0x14168aa71	48 8b 94 24 b8 07 00 00 	mov rdx, qword ptr [rsp + 0x7b8]
0x14168aa79	48 89 c1                	mov rcx, rax
0x14168aa7c	48 8b 84 24 c8 07 00 00 	mov rax, qword ptr [rsp + 0x7c8]
0x14168aa84	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14168aa8c	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14168aa94	84 01                   	test byte ptr [rcx], al
0x14168aa96	4c 8d 05 23 08 00 00    	lea r8, [rip + 0x823]
0x14168aa9d	4c 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], r8
0x14168aaa5	48 89 8c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rcx
0x14168aaad	48 89 9c 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rbx
0x14168aab5	4c 8d 84 24 58 07 00 00 	lea r8, [rsp + 0x758]
0x14168aabd	4c 89 84 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], r8
0x14168aac5	c6 84 24 5f 02 00 00 01 	mov byte ptr [rsp + 0x25f], 1
0x14168aacd	4c 8b 84 24 28 0a 00 00 	mov r8, qword ptr [rsp + 0xa28]
0x14168aad5	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x14168aad9	83 3d 30 18 bf 06 00    	cmp dword ptr [rip + 0x6bf1830], 0
0x14168aae0	75 0a                   	jne 0x14168aaec
0x14168aae2	4c 8b 94 24 20 0a 00 00 	mov r10, qword ptr [rsp + 0xa20]
0x14168aaea	eb 18                   	jmp 0x14168ab04
0x14168aaec	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x14168aaf0	e8 ab a8 9f fe          	call 0x1400853a0
0x14168aaf5	4c 8b 94 24 20 0a 00 00 	mov r10, qword ptr [rsp + 0xa20]
0x14168aafd	4d 89 13                	mov qword ptr [r11], r10
0x14168ab00	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14168ab04	4c 89 50 10             	mov qword ptr [rax + 0x10], r10
0x14168ab08	48 8b 00                	mov rax, qword ptr [rax]
0x14168ab0b	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14168ab13	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x14168ab1b	48 8b b4 24 c0 07 00 00 	mov rsi, qword ptr [rsp + 0x7c0]
0x14168ab23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168ab28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168ab2d	e8 04 b1 9f fe          	call 0x140085c36
0x14168ab32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168ab36	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14168ab3e	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x14168ab46	48 8d bc 24 20 05 00 00 	lea rdi, [rsp + 0x520]
0x14168ab4e	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x14168ab56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14168ab5f	90                      	nop
0x14168ab60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168ab65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168ab6a	e8 c7 b0 9f fe          	call 0x140085c36
0x14168ab6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168ab73	90                      	nop
0x14168ab74	e8 07 fd 9e fe          	call 0x14007a880
0x14168ab79	48 89 84 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rax
0x14168ab81	48 8d 05 58 81 e0 01    	lea rax, [rip + 0x1e08158]
0x14168ab88	e8 d3 16 99 fe          	call 0x14001c260
0x14168ab8d	83 3d 7c 17 bf 06 00    	cmp dword ptr [rip + 0x6bf177c], 0
0x14168ab94	75 0c                   	jne 0x14168aba2
0x14168ab96	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x14168ab9e	66 90                   	nop
0x14168aba0	eb 10                   	jmp 0x14168abb2
0x14168aba2	e8 d9 a7 9f fe          	call 0x140085380
0x14168aba7	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x14168abaf	49 89 13                	mov qword ptr [r11], rdx
0x14168abb2	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14168abb6	48 89 84 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rax
0x14168abbe	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x14168abc6	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x14168abce	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x14168abd6	48 8d b4 24 20 05 00 00 	lea rsi, [rsp + 0x520]
0x14168abde	66 90                   	nop
0x14168abe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168abe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168abea	e8 47 b0 9f fe          	call 0x140085c36
0x14168abef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168abf3	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14168abfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168ac00	48 85 d2                	test rdx, rdx
0x14168ac03	74 49                   	je 0x14168ac4e
0x14168ac05	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14168ac09	4c 8b 05 50 fe 60 01    	mov r8, qword ptr [rip + 0x160fe50]
0x14168ac10	4d 8b 08                	mov r9, qword ptr [r8]
0x14168ac13	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14168ac16	e9 d0 05 00 00          	jmp 0x14168b1eb
0x14168ac1b	48 c7 84 24 a8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2a8], 0
0x14168ac27	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x14168ac2f	48 89 bc 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdi
0x14168ac37	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14168ac3f	48 89 cb                	mov rbx, rcx
0x14168ac42	48 89 f9                	mov rcx, rdi
0x14168ac45	48 81 c4 d8 07 00 00    	add rsp, 0x7d8
0x14168ac4c	5d                      	pop rbp
0x14168ac4d	c3                      	ret
0x14168ac4e	4c 8b 84 24 e0 02 00 00 	mov r8, qword ptr [rsp + 0x2e0]
0x14168ac56	4c 89 04 24             	mov qword ptr [rsp], r8
0x14168ac5a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14168ac5f	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x14168ac67	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168ac6c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168ac71	e8 c0 af 9f fe          	call 0x140085c36
0x14168ac76	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168ac7a	48 89 d0                	mov rax, rdx
0x14168ac7d	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14168ac85	48 8b 8c 24 30 0a 00 00 	mov rcx, qword ptr [rsp + 0xa30]
0x14168ac8d	48 8b bc 24 38 0a 00 00 	mov rdi, qword ptr [rsp + 0xa38]
0x14168ac95	e8 a6 0d 00 00          	call 0x14168ba40
0x14168ac9a	48 85 db                	test rbx, rbx
0x14168ac9d	75 38                   	jne 0x14168acd7
0x14168ac9f	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14168aca7	4c 8b a0 00 01 00 00    	mov r12, qword ptr [rax + 0x100]
0x14168acae	4d 8b a4 24 d8 00 00 00 	mov r12, qword ptr [r12 + 0xd8]
0x14168acb6	90                      	nop
0x14168acb7	41 80 bc 24 e4 07 00 00 00	cmp byte ptr [r12 + 0x7e4], 0
0x14168acc0	74 67                   	je 0x14168ad29
0x14168acc2	4c 8b a0 a8 00 00 00    	mov r12, qword ptr [rax + 0xa8]
0x14168acc9	4c 8b a8 a0 00 00 00    	mov r13, qword ptr [rax + 0xa0]
0x14168acd0	31 d2                   	xor edx, edx
0x14168acd2	e9 29 02 00 00          	jmp 0x14168af00
0x14168acd7	48 c7 84 24 a8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2a8], 0
0x14168ace3	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x14168aceb	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14168acf3	c6 84 24 5f 02 00 00 00 	mov byte ptr [rsp + 0x25f], 0
0x14168acfb	48 8b 94 24 d0 07 00 00 	mov rdx, qword ptr [rsp + 0x7d0]
0x14168ad03	48 8b 02                	mov rax, qword ptr [rdx]
0x14168ad06	ff d0                   	call rax
0x14168ad08	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14168ad10	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14168ad18	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14168ad20	48 81 c4 d8 07 00 00    	add rsp, 0x7d8
0x14168ad27	5d                      	pop rbp
0x14168ad28	c3                      	ret
0x14168ad29	48 83 b8 f0 00 00 00 00 	cmp qword ptr [rax + 0xf0], 0
0x14168ad31	0f 84 ea 00 00 00       	je 0x14168ae21
0x14168ad37	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x14168ad3f	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x14168ad47	4c 8d 80 e8 00 00 00    	lea r8, [rax + 0xe8]
0x14168ad4e	4c 89 84 24 50 07 00 00 	mov qword ptr [rsp + 0x750], r8
0x14168ad56	48 8b b4 24 c8 07 00 00 	mov rsi, qword ptr [rsp + 0x7c8]
0x14168ad5e	4c 8b 8e a0 01 00 00    	mov r9, qword ptr [rsi + 0x1a0]
0x14168ad65	4c 8b 96 a8 01 00 00    	mov r10, qword ptr [rsi + 0x1a8]
0x14168ad6c	48 8b 84 24 20 0a 00 00 	mov rax, qword ptr [rsp + 0xa20]
0x14168ad74	48 8b 9c 24 28 0a 00 00 	mov rbx, qword ptr [rsp + 0xa28]
0x14168ad7c	48 8b 8c 24 30 0a 00 00 	mov rcx, qword ptr [rsp + 0xa30]
0x14168ad84	48 8b bc 24 38 0a 00 00 	mov rdi, qword ptr [rsp + 0xa38]
0x14168ad8c	e8 af 39 02 00          	call 0x1416ae740
0x14168ad91	83 3d 78 15 bf 06 00    	cmp dword ptr [rip + 0x6bf1578], 0
0x14168ad98	75 12                   	jne 0x14168adac
0x14168ad9a	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x14168ada2	4c 8b ac 24 50 07 00 00 	mov r13, qword ptr [rsp + 0x750]
0x14168adaa	eb 28                   	jmp 0x14168add4
0x14168adac	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x14168adb4	4c 8b a7 08 01 00 00    	mov r12, qword ptr [rdi + 0x108]
0x14168adbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168adc0	e8 db a5 9f fe          	call 0x1400853a0
0x14168adc5	4c 8b ac 24 50 07 00 00 	mov r13, qword ptr [rsp + 0x750]
0x14168adcd	4d 89 2b                	mov qword ptr [r11], r13
0x14168add0	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14168add4	4c 89 af 08 01 00 00    	mov qword ptr [rdi + 0x108], r13
0x14168addb	41 84 45 00             	test byte ptr [r13], al
0x14168addf	83 3d 2a 15 bf 06 00    	cmp dword ptr [rip + 0x6bf152a], 0
0x14168ade6	75 0a                   	jne 0x14168adf2
0x14168ade8	4c 8b bc 24 c8 07 00 00 	mov r15, qword ptr [rsp + 0x7c8]
0x14168adf0	eb 18                   	jmp 0x14168ae0a
0x14168adf2	4d 8b 65 18             	mov r12, qword ptr [r13 + 0x18]
0x14168adf6	e8 a5 a5 9f fe          	call 0x1400853a0
0x14168adfb	4c 8b bc 24 c8 07 00 00 	mov r15, qword ptr [rsp + 0x7c8]
0x14168ae03	4d 89 3b                	mov qword ptr [r11], r15
0x14168ae06	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14168ae0a	4d 89 7d 18             	mov qword ptr [r13 + 0x18], r15
0x14168ae0e	48 89 f8                	mov rax, rdi
0x14168ae11	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x14168ae19	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14168ae21	4c 8b a4 24 28 0a 00 00 	mov r12, qword ptr [rsp + 0xa28]
0x14168ae29	4c 89 a0 70 01 00 00    	mov qword ptr [rax + 0x170], r12
0x14168ae30	83 3d d9 14 bf 06 00    	cmp dword ptr [rip + 0x6bf14d9], 0
0x14168ae37	75 0a                   	jne 0x14168ae43
0x14168ae39	4c 8b bc 24 20 0a 00 00 	mov r15, qword ptr [rsp + 0xa20]
0x14168ae41	eb 1b                   	jmp 0x14168ae5e
0x14168ae43	4c 8b a8 68 01 00 00    	mov r13, qword ptr [rax + 0x168]
0x14168ae4a	e8 51 a5 9f fe          	call 0x1400853a0
0x14168ae4f	4c 8b bc 24 20 0a 00 00 	mov r15, qword ptr [rsp + 0xa20]
0x14168ae57	4d 89 3b                	mov qword ptr [r11], r15
0x14168ae5a	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x14168ae5e	4c 89 b8 68 01 00 00    	mov qword ptr [rax + 0x168], r15
0x14168ae65	4c 8b ac 24 c8 07 00 00 	mov r13, qword ptr [rsp + 0x7c8]
0x14168ae6d	41 80 bd 88 01 00 00 00 	cmp byte ptr [r13 + 0x188], 0
0x14168ae75	75 36                   	jne 0x14168aead
0x14168ae77	48 8b 94 24 b8 07 00 00 	mov rdx, qword ptr [rsp + 0x7b8]
0x14168ae7f	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14168ae83	48 89 c7                	mov rdi, rax
0x14168ae86	31 f6                   	xor esi, esi
0x14168ae88	45 31 c0                	xor r8d, r8d
0x14168ae8b	4d 89 c1                	mov r9, r8
0x14168ae8e	49 89 da                	mov r10, rbx
0x14168ae91	49 89 cb                	mov r11, rcx
0x14168ae94	48 89 d0                	mov rax, rdx
0x14168ae97	4c 89 fb                	mov rbx, r15
0x14168ae9a	4c 89 e1                	mov rcx, r12
0x14168ae9d	0f 1f 00                	nop dword ptr [rax]
0x14168aea0	e8 3b d6 ff ff          	call 0x1416884e0
0x14168aea5	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14168aead	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14168aeb5	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x14168aebe	c6 84 24 5f 02 00 00 00 	mov byte ptr [rsp + 0x25f], 0
0x14168aec6	48 8b 94 24 d0 07 00 00 	mov rdx, qword ptr [rsp + 0x7d0]
0x14168aece	48 8b 02                	mov rax, qword ptr [rdx]
0x14168aed1	ff d0                   	call rax
0x14168aed3	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14168aedb	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14168aee3	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14168aeeb	48 81 c4 d8 07 00 00    	add rsp, 0x7d8
0x14168aef2	5d                      	pop rbp
0x14168aef3	c3                      	ret
0x14168aef4	48 ff c2                	inc rdx
0x14168aef7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14168af00	4c 39 e2                	cmp rdx, r12
0x14168af03	0f 8d 20 fe ff ff       	jge 0x14168ad29
0x14168af09	4d 8b 7c d5 00          	mov r15, qword ptr [r13 + rdx*8]
0x14168af0e	41 80 bf f0 01 00 00 00 	cmp byte ptr [r15 + 0x1f0], 0
0x14168af16	74 dc                   	je 0x14168aef4
0x14168af18	48 8d 05 e1 59 d4 01    	lea rax, [rip + 0x1d459e1]
0x14168af1f	90                      	nop
0x14168af20	e8 3b 13 99 fe          	call 0x14001c260
0x14168af25	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x14168af2d	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14168af31	48 8b 16                	mov rdx, qword ptr [rsi]
0x14168af34	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14168af38	83 3d d1 13 bf 06 00    	cmp dword ptr [rip + 0x6bf13d1], 0
0x14168af3f	90                      	nop
0x14168af40	74 08                   	je 0x14168af4a
0x14168af42	e8 39 a4 9f fe          	call 0x140085380
0x14168af47	49 89 13                	mov qword ptr [r11], rdx
0x14168af4a	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14168af52	48 89 10                	mov qword ptr [rax], rdx
0x14168af55	4c 8b 84 24 28 0a 00 00 	mov r8, qword ptr [rsp + 0xa28]
0x14168af5d	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x14168af61	48 8d 78 20             	lea rdi, [rax + 0x20]
0x14168af65	48 8d 4e 10             	lea rcx, [rsi + 0x10]
0x14168af69	83 3d a0 13 bf 06 00    	cmp dword ptr [rip + 0x6bf13a0], 0
0x14168af70	74 53                   	je 0x14168afc5
0x14168af72	48 89 8c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rcx
0x14168af7a	48 89 bc 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rdi
0x14168af82	e8 f9 a3 9f fe          	call 0x140085380
0x14168af87	48 8b 94 24 20 0a 00 00 	mov rdx, qword ptr [rsp + 0xa20]
0x14168af8f	49 89 13                	mov qword ptr [r11], rdx
0x14168af92	48 8d 05 27 dc e5 01    	lea rax, [rip + 0x1e5dc27]
0x14168af99	48 89 fb                	mov rbx, rdi
0x14168af9c	0f 1f 40 00             	nop dword ptr [rax]
0x14168afa0	e8 bb 1a 99 fe          	call 0x14001ca60
0x14168afa5	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14168afad	48 8b 8c 24 a8 07 00 00 	mov rcx, qword ptr [rsp + 0x7a8]
0x14168afb5	48 8b b4 24 b0 02 00 00 	mov rsi, qword ptr [rsp + 0x2b0]
0x14168afbd	48 8b bc 24 a0 07 00 00 	mov rdi, qword ptr [rsp + 0x7a0]
0x14168afc5	4c 8b 84 24 20 0a 00 00 	mov r8, qword ptr [rsp + 0xa20]
0x14168afcd	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x14168afd1	48 89 f2                	mov rdx, rsi
0x14168afd4	48 89 ce                	mov rsi, rcx
0x14168afd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14168afe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168afe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168afea	e8 c1 ad 9f fe          	call 0x140085db0
0x14168afef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168aff3	4c 8b 82 a0 00 00 00    	mov r8, qword ptr [rdx + 0xa0]
0x14168affa	4c 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], r8
0x14168b002	4c 8b 8a a8 00 00 00    	mov r9, qword ptr [rdx + 0xa8]
0x14168b009	4c 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r9
0x14168b011	31 c9                   	xor ecx, ecx
0x14168b013	eb 0b                   	jmp 0x14168b020
0x14168b015	4d 89 54 dc f8          	mov qword ptr [r12 + rbx*8 - 8], r10
0x14168b01a	48 ff c1                	inc rcx
0x14168b01d	0f 1f 00                	nop dword ptr [rax]
0x14168b020	4c 39 c9                	cmp rcx, r9
0x14168b023	0f 8d d6 00 00 00       	jge 0x14168b0ff
0x14168b029	4d 8b 14 c8             	mov r10, qword ptr [r8 + rcx*8]
0x14168b02d	4c 8b 98 b0 00 00 00    	mov r11, qword ptr [rax + 0xb0]
0x14168b034	48 8b 98 a8 00 00 00    	mov rbx, qword ptr [rax + 0xa8]
0x14168b03b	48 ff c3                	inc rbx
0x14168b03e	4c 8b a0 a0 00 00 00    	mov r12, qword ptr [rax + 0xa0]
0x14168b045	4d 8b 92 30 01 00 00    	mov r10, qword ptr [r10 + 0x130]
0x14168b04c	49 39 db                	cmp r11, rbx
0x14168b04f	73 7f                   	jae 0x14168b0d0
0x14168b051	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14168b059	4c 89 94 24 90 07 00 00 	mov qword ptr [rsp + 0x790], r10
0x14168b061	4c 89 e0                	mov rax, r12
0x14168b064	4c 89 d9                	mov rcx, r11
0x14168b067	bf 01 00 00 00          	mov edi, 1
0x14168b06c	48 8d 35 0d 56 d2 01    	lea rsi, [rip + 0x1d2560d]
0x14168b073	e8 48 3b 9f fe          	call 0x14007ebc0
0x14168b078	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x14168b080	48 89 8a b0 00 00 00    	mov qword ptr [rdx + 0xb0], rcx
0x14168b087	83 3d 82 12 bf 06 00    	cmp dword ptr [rip + 0x6bf1282], 0
0x14168b08e	74 13                   	je 0x14168b0a3
0x14168b090	4c 8b 82 a0 00 00 00    	mov r8, qword ptr [rdx + 0xa0]
0x14168b097	e8 04 a3 9f fe          	call 0x1400853a0
0x14168b09c	49 89 03                	mov qword ptr [r11], rax
0x14168b09f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14168b0a3	48 89 82 a0 00 00 00    	mov qword ptr [rdx + 0xa0], rax
0x14168b0aa	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14168b0b2	4c 8b 84 24 98 07 00 00 	mov r8, qword ptr [rsp + 0x798]
0x14168b0ba	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14168b0c2	4c 8b 94 24 90 07 00 00 	mov r10, qword ptr [rsp + 0x790]
0x14168b0ca	49 89 c4                	mov r12, rax
0x14168b0cd	48 89 d0                	mov rax, rdx
0x14168b0d0	48 89 98 a8 00 00 00    	mov qword ptr [rax + 0xa8], rbx
0x14168b0d7	83 3d 32 12 bf 06 00    	cmp dword ptr [rip + 0x6bf1232], 0
0x14168b0de	66 90                   	nop
0x14168b0e0	0f 84 2f ff ff ff       	je 0x14168b015
0x14168b0e6	4d 8b 5c dc f8          	mov r11, qword ptr [r12 + rbx*8 - 8]
0x14168b0eb	4c 89 da                	mov rdx, r11
0x14168b0ee	e8 ad a2 9f fe          	call 0x1400853a0
0x14168b0f3	4d 89 13                	mov qword ptr [r11], r10
0x14168b0f6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168b0fa	e9 16 ff ff ff          	jmp 0x14168b015
0x14168b0ff	4c 8b 84 24 c8 07 00 00 	mov r8, qword ptr [rsp + 0x7c8]
0x14168b107	4d 8b 80 18 02 00 00    	mov r8, qword ptr [r8 + 0x218]
0x14168b10e	4d 85 c0                	test r8, r8
0x14168b111	0f 84 89 00 00 00       	je 0x14168b1a0
0x14168b117	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x14168b11b	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14168b11f	48 ff c3                	inc rbx
0x14168b122	4d 8b 08                	mov r9, qword ptr [r8]
0x14168b125	48 39 d9                	cmp rcx, rbx
0x14168b128	73 53                   	jae 0x14168b17d
0x14168b12a	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x14168b132	4c 89 c8                	mov rax, r9
0x14168b135	bf 01 00 00 00          	mov edi, 1
0x14168b13a	48 8d 35 ff ec 91 01    	lea rsi, [rip + 0x191ecff]
0x14168b141	e8 7a 3a 9f fe          	call 0x14007ebc0
0x14168b146	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x14168b14e	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14168b152	83 3d b7 11 bf 06 00    	cmp dword ptr [rip + 0x6bf11b7], 0
0x14168b159	74 11                   	je 0x14168b16c
0x14168b15b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14168b15e	66 90                   	nop
0x14168b160	e8 3b a2 9f fe          	call 0x1400853a0
0x14168b165	49 89 03                	mov qword ptr [r11], rax
0x14168b168	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14168b16c	48 89 02                	mov qword ptr [rdx], rax
0x14168b16f	49 89 d0                	mov r8, rdx
0x14168b172	49 89 c1                	mov r9, rax
0x14168b175	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x14168b17d	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x14168b181	83 3d 88 11 bf 06 00    	cmp dword ptr [rip + 0x6bf1188], 0
0x14168b188	74 11                   	je 0x14168b19b
0x14168b18a	49 8b 4c d9 f8          	mov rcx, qword ptr [r9 + rbx*8 - 8]
0x14168b18f	e8 0c a2 9f fe          	call 0x1400853a0
0x14168b194	49 89 03                	mov qword ptr [r11], rax
0x14168b197	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14168b19b	49 89 44 d9 f8          	mov qword ptr [r9 + rbx*8 - 8], rax
0x14168b1a0	48 c7 84 24 a8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2a8], 0
0x14168b1ac	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x14168b1b5	c6 84 24 5f 02 00 00 00 	mov byte ptr [rsp + 0x25f], 0
0x14168b1bd	48 8b 94 24 d0 07 00 00 	mov rdx, qword ptr [rsp + 0x7d0]
0x14168b1c5	48 8b 02                	mov rax, qword ptr [rdx]
0x14168b1c8	ff d0                   	call rax
0x14168b1ca	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14168b1d2	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14168b1da	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14168b1e2	48 81 c4 d8 07 00 00    	add rsp, 0x7d8
0x14168b1e9	5d                      	pop rbp
0x14168b1ea	c3                      	ret
0x14168b1eb	49 89 d2                	mov r10, rdx
0x14168b1ee	4c 21 ca                	and rdx, r9
0x14168b1f1	48 c1 e2 04             	shl rdx, 4
0x14168b1f5	4d 8b 5c 10 08          	mov r11, qword ptr [r8 + rdx + 8]
0x14168b1fa	49 39 db                	cmp r11, rbx
0x14168b1fd	74 1d                   	je 0x14168b21c
0x14168b1ff	49 8d 52 01             	lea rdx, [r10 + 1]
0x14168b203	4d 85 db                	test r11, r11
0x14168b206	75 e3                   	jne 0x14168b1eb
0x14168b208	48 8d 05 51 f8 60 01    	lea rax, [rip + 0x160f851]
0x14168b20f	e8 cc d6 98 fe          	call 0x1400188e0
0x14168b214	48 89 c2                	mov rdx, rax
0x14168b217	e9 32 fa ff ff          	jmp 0x14168ac4e
0x14168b21c	49 8b 54 10 10          	mov rdx, qword ptr [r8 + rdx + 0x10]
0x14168b221	e9 28 fa ff ff          	jmp 0x14168ac4e
0x14168b226	48 8d 05 73 50 99 01    	lea rax, [rip + 0x1995073]
0x14168b22d	48 8d 1d 8c 00 42 04    	lea rbx, [rip + 0x442008c]
0x14168b234	e8 c7 15 9f fe          	call 0x14007c800
0x14168b239	90                      	nop
0x14168b23a	e8 a1 b5 9b fe          	call 0x1400467e0
0x14168b23f	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14168b247	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14168b24f	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14168b257	48 81 c4 d8 07 00 00    	add rsp, 0x7d8
0x14168b25e	5d                      	pop rbp
0x14168b25f	90                      	nop
0x14168b260	c3                      	ret
0x14168b261	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14168b269	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14168b271	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14168b279	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x14168b281	e8 da 81 9f fe          	call 0x140083460
0x14168b286	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14168b28e	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14168b296	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x14168b29e	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x14168b2a6	e9 95 f4 ff ff          	jmp 0x14168a740
