# TscanGui/core/cyber/runner.(*Runner).EnumerateSingleDomainWithCtx.func1
# 0x140a74800..0x140a75380 (2944 bytes)
# source TscanGui/core/cyber/runner/enumerate.go:60

0x140a74800	4c 8d a4 24 f8 fa ff ff 	lea r12, [rsp - 0x508]
0x140a74808	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7480c	0f 86 49 0b 00 00       	jbe 0x140a7535b
0x140a74812	55                      	push rbp
0x140a74813	48 89 e5                	mov rbp, rsp
0x140a74816	48 81 ec 80 05 00 00    	sub rsp, 0x580
0x140a7481d	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x140a74821	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x140a74829	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140a7482d	48 89 b4 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rsi
0x140a74835	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140a74839	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x140a74841	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x140a74845	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x140a7484d	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x140a74851	4c 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r10
0x140a74859	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x140a7485d	4c 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r11
0x140a74865	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x140a74869	4c 89 64 24 58          	mov qword ptr [rsp + 0x58], r12
0x140a7486e	4c 8b 6a 48             	mov r13, qword ptr [rdx + 0x48]
0x140a74872	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x140a7487a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140a7487e	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a74886	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x140a7488e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a74897	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a748a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a748a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a748aa	e8 57 11 61 ff          	call 0x140085a06
0x140a748af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a748b3	eb 08                   	jmp 0x140a748bd
0x140a748b5	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140a748bd	48 8d 9c 24 78 03 00 00 	lea rbx, [rsp + 0x378]
0x140a748c5	e8 36 f2 59 ff          	call 0x140013b00
0x140a748ca	84 c0                   	test al, al
0x140a748cc	0f 84 6b 0a 00 00       	je 0x140a7533d
0x140a748d2	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x140a748da	48 8d b4 24 78 03 00 00 	lea rsi, [rsp + 0x378]
0x140a748e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a748e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a748ec	e8 df 13 61 ff          	call 0x140085cd0
0x140a748f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a748f5	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x140a748fd	0f 1f 00                	nop dword ptr [rax]
0x140a74900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a74905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7490a	e8 f7 10 61 ff          	call 0x140085a06
0x140a7490f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a74913	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140a7491b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a74920	48 85 d2                	test rdx, rdx
0x140a74923	0f 84 92 03 00 00       	je 0x140a74cbb
0x140a74929	48 83 fa 01             	cmp rdx, 1
0x140a7492d	0f 84 c3 00 00 00       	je 0x140a749f6
0x140a74933	48 83 fa 02             	cmp rdx, 2
0x140a74937	74 15                   	je 0x140a7494e
0x140a74939	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x140a74941	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x140a74949	e9 67 ff ff ff          	jmp 0x140a748b5
0x140a7494e	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x140a74956	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140a7495e	48 8b bc 24 08 02 00 00 	mov rdi, qword ptr [rsp + 0x208]
0x140a74966	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140a7496b	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140a74973	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a74978	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140a74980	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140a74985	48 8d 05 14 59 75 02    	lea rax, [rip + 0x2755914]
0x140a7498c	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140a74994	e8 67 96 59 ff          	call 0x14000e000
0x140a74999	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a7499e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a749a2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a749a7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a749ab	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a749b0	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140a749b4	83 3d 55 79 80 07 00    	cmp dword ptr [rip + 0x7807955], 0
0x140a749bb	75 0a                   	jne 0x140a749c7
0x140a749bd	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140a749c5	eb 17                   	jmp 0x140a749de
0x140a749c7	48 8b 08                	mov rcx, qword ptr [rax]
0x140a749ca	e8 d1 09 61 ff          	call 0x1400853a0
0x140a749cf	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140a749d7	49 89 13                	mov qword ptr [r11], rdx
0x140a749da	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a749de	48 89 10                	mov qword ptr [rax], rdx
0x140a749e1	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x140a749e9	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x140a749f1	e9 bf fe ff ff          	jmp 0x140a748b5
0x140a749f6	48 8b 1d 0b 13 79 07    	mov rbx, qword ptr [rip + 0x779130b]
0x140a749fd	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a74a05	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140a74a0d	48 8d 05 2c e8 74 02    	lea rax, [rip + 0x274e82c]
0x140a74a14	e8 47 93 59 ff          	call 0x14000dd60
0x140a74a19	84 db                   	test bl, bl
0x140a74a1b	75 0a                   	jne 0x140a74a27
0x140a74a1d	b9 01 00 00 00          	mov ecx, 1
0x140a74a22	e9 c2 00 00 00          	jmp 0x140a74ae9
0x140a74a27	90                      	nop
0x140a74a28	90                      	nop
0x140a74a29	31 c0                   	xor eax, eax
0x140a74a2b	48 8d 15 3e 68 80 07    	lea rdx, [rip + 0x780683e]
0x140a74a32	be 01 00 00 00          	mov esi, 1
0x140a74a37	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x140a74a3b	41 0f 94 c0             	sete r8b
0x140a74a3f	90                      	nop
0x140a74a40	45 84 c0                	test r8b, r8b
0x140a74a43	75 0c                   	jne 0x140a74a51
0x140a74a45	48 8d 05 24 68 80 07    	lea rax, [rip + 0x7806824]
0x140a74a4c	e8 2f cd 61 ff          	call 0x140091780
0x140a74a51	48 8b 1d b8 12 79 07    	mov rbx, qword ptr [rip + 0x77912b8]
0x140a74a58	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a74a60	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140a74a68	48 8d 05 d1 e9 74 02    	lea rax, [rip + 0x274e9d1]
0x140a74a6f	e8 4c 90 59 ff          	call 0x14000dac0
0x140a74a74	48 8b 10                	mov rdx, qword ptr [rax]
0x140a74a77	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a74a7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a74a80	48 83 fa 03             	cmp rdx, 3
0x140a74a84	7d 2f                   	jge 0x140a74ab5
0x140a74a86	48 8b 1d 83 12 79 07    	mov rbx, qword ptr [rip + 0x7791283]
0x140a74a8d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a74a95	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140a74a9d	48 8d 05 9c e9 74 02    	lea rax, [rip + 0x274e99c]
0x140a74aa4	e8 57 95 59 ff          	call 0x14000e000
0x140a74aa9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a74aae	48 8d 72 01             	lea rsi, [rdx + 1]
0x140a74ab2	48 89 30                	mov qword ptr [rax], rsi
0x140a74ab5	90                      	nop
0x140a74ab6	90                      	nop
0x140a74ab7	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140a74abc	48 8d 0d ad 67 80 07    	lea rcx, [rip + 0x78067ad]
0x140a74ac3	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x140a74ac7	ff cb                   	dec ebx
0x140a74ac9	75 06                   	jne 0x140a74ad1
0x140a74acb	48 83 fa 03             	cmp rdx, 3
0x140a74acf	eb 15                   	jmp 0x140a74ae6
0x140a74ad1	48 8d 05 98 67 80 07    	lea rax, [rip + 0x7806798]
0x140a74ad8	e8 83 cf 61 ff          	call 0x140091a60
0x140a74add	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a74ae2	48 83 f9 03             	cmp rcx, 3
0x140a74ae6	0f 9c c1                	setl cl
0x140a74ae9	84 c9                   	test cl, cl
0x140a74aeb	0f 84 b5 01 00 00       	je 0x140a74ca6
0x140a74af1	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x140a74afa	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x140a74b03	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a74b0b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a74b13	e8 08 54 60 ff          	call 0x140079f20
0x140a74b18	48 8d 0d 81 b7 5a 02    	lea rcx, [rip + 0x25ab781]
0x140a74b1f	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x140a74b27	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140a74b2f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a74b37	48 85 d2                	test rdx, rdx
0x140a74b3a	74 04                   	je 0x140a74b40
0x140a74b3c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a74b40	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140a74b48	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x140a74b50	4c 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], r8
0x140a74b58	48 8d 05 43 aa c5 02    	lea rax, [rip + 0x2c5aa43]
0x140a74b5f	bb 0f 00 00 00          	mov ebx, 0xf
0x140a74b64	48 8d 8c 24 38 05 00 00 	lea rcx, [rsp + 0x538]
0x140a74b6c	bf 02 00 00 00          	mov edi, 2
0x140a74b71	48 89 fe                	mov rsi, rdi
0x140a74b74	e8 07 18 6e ff          	call 0x140156380
0x140a74b79	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x140a74b81	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x140a74b89	90                      	nop
0x140a74b8a	48 83 3d 36 05 79 07 00 	cmp qword ptr [rip + 0x7790536], 0
0x140a74b92	75 4e                   	jne 0x140a74be2
0x140a74b94	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a74b99	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140a74ba1	48 8d 05 38 85 5b 02    	lea rax, [rip + 0x25b8538]
0x140a74ba8	bb 0a 00 00 00          	mov ebx, 0xa
0x140a74bad	e8 ce dd 59 ff          	call 0x140012980
0x140a74bb2	83 3d 57 77 80 07 00    	cmp dword ptr [rip + 0x7807757], 0
0x140a74bb9	74 13                   	je 0x140a74bce
0x140a74bbb	48 8b 0d 06 05 79 07    	mov rcx, qword ptr [rip + 0x7790506]
0x140a74bc2	e8 d9 07 61 ff          	call 0x1400853a0
0x140a74bc7	49 89 03                	mov qword ptr [r11], rax
0x140a74bca	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a74bce	48 89 05 f3 04 79 07    	mov qword ptr [rip + 0x77904f3], rax
0x140a74bd5	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140a74bdd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140a74be2	48 8b 0d df 04 79 07    	mov rcx, qword ptr [rip + 0x77904df]
0x140a74be9	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x140a74bf1	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x140a74bf9	48 89 c8                	mov rax, rcx
0x140a74bfc	48 8d 9c 24 28 05 00 00 	lea rbx, [rsp + 0x528]
0x140a74c04	e8 d7 f8 59 ff          	call 0x1400144e0
0x140a74c09	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x140a74c12	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x140a74c1b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a74c23	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a74c2b	e8 f0 52 60 ff          	call 0x140079f20
0x140a74c30	48 8d 0d 69 b6 5a 02    	lea rcx, [rip + 0x25ab669]
0x140a74c37	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x140a74c3f	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140a74c47	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a74c4f	48 85 d2                	test rdx, rdx
0x140a74c52	74 04                   	je 0x140a74c58
0x140a74c54	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a74c58	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140a74c60	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x140a74c68	4c 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], r8
0x140a74c70	48 8d 05 eb 8f ce 02    	lea rax, [rip + 0x2ce8feb]
0x140a74c77	bb 1c 00 00 00          	mov ebx, 0x1c
0x140a74c7c	48 8d 8c 24 38 05 00 00 	lea rcx, [rsp + 0x538]
0x140a74c84	bf 02 00 00 00          	mov edi, 2
0x140a74c89	48 89 fe                	mov rsi, rdi
0x140a74c8c	e8 ef 16 6e ff          	call 0x140156380
0x140a74c91	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x140a74c99	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x140a74ca1	e8 5a cf a6 ff          	call 0x1404e1c00
0x140a74ca6	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x140a74cae	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x140a74cb6	e9 fa fb ff ff          	jmp 0x140a748b5
0x140a74cbb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140a74cc3	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140a74ccb	e8 30 87 63 ff          	call 0x1400ad400
0x140a74cd0	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x140a74cd8	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x140a74ce0	48 8d 0d 07 9b ba 02    	lea rcx, [rip + 0x2ba9b07]
0x140a74ce7	bf 02 00 00 00          	mov edi, 2
0x140a74cec	31 f6                   	xor esi, esi
0x140a74cee	45 31 c0                	xor r8d, r8d
0x140a74cf1	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140a74cf8	e8 83 9f 63 ff          	call 0x1400aec80
0x140a74cfd	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140a74d05	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a74d0a	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x140a74d12	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x140a74d1a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140a74d22	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140a74d2a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140a74d32	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a74d37	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140a74d3f	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140a74d47	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140a74d4f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a74d54	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x140a74d5d	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x140a74d66	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x140a74d6f	e8 ac 51 60 ff          	call 0x140079f20
0x140a74d74	48 8d 0d 25 b5 5a 02    	lea rcx, [rip + 0x25ab525]
0x140a74d7b	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x140a74d83	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x140a74d8b	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140a74d93	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140a74d98	e8 83 51 60 ff          	call 0x140079f20
0x140a74d9d	48 8d 0d fc b4 5a 02    	lea rcx, [rip + 0x25ab4fc]
0x140a74da4	48 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rcx
0x140a74dac	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x140a74db4	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x140a74dbc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140a74dc1	e8 5a 51 60 ff          	call 0x140079f20
0x140a74dc6	48 8d 0d d3 b4 5a 02    	lea rcx, [rip + 0x25ab4d3]
0x140a74dcd	48 89 8c 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rcx
0x140a74dd5	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x140a74ddd	48 8d 05 12 6e be 02    	lea rax, [rip + 0x2be6e12]
0x140a74de4	bb 08 00 00 00          	mov ebx, 8
0x140a74de9	48 8d 8c 24 f8 04 00 00 	lea rcx, [rsp + 0x4f8]
0x140a74df1	bf 03 00 00 00          	mov edi, 3
0x140a74df6	48 89 fe                	mov rsi, rdi
0x140a74df9	e8 82 15 6e ff          	call 0x140156380
0x140a74dfe	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a74e06	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a74e0b	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x140a74e13	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140a74e17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a74e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a74e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a74e2a	e8 41 0c 61 ff          	call 0x140085a70
0x140a74e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a74e33	48 89 c1                	mov rcx, rax
0x140a74e36	48 89 df                	mov rdi, rbx
0x140a74e39	48 8d 05 e0 53 75 02    	lea rax, [rip + 0x27553e0]
0x140a74e40	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a74e48	e8 13 8f 59 ff          	call 0x14000dd60
0x140a74e4d	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x140a74e55	48 89 c6                	mov rsi, rax
0x140a74e58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a74e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a74e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a74e6a	e8 6b 0f 61 ff          	call 0x140085dda
0x140a74e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a74e73	84 db                   	test bl, bl
0x140a74e75	75 60                   	jne 0x140a74ed7
0x140a74e77	e8 04 5a 60 ff          	call 0x14007a880
0x140a74e7c	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x140a74e84	48 8d 05 15 55 75 02    	lea rax, [rip + 0x2755515]
0x140a74e8b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a74e93	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a74e9b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140a74ea0	e8 5b 91 59 ff          	call 0x14000e000
0x140a74ea5	84 00                   	test byte ptr [rax], al
0x140a74ea7	83 3d 62 74 80 07 00    	cmp dword ptr [rip + 0x7807462], 0
0x140a74eae	75 0a                   	jne 0x140a74eba
0x140a74eb0	48 8b b4 24 68 05 00 00 	mov rsi, qword ptr [rsp + 0x568]
0x140a74eb8	eb 1a                   	jmp 0x140a74ed4
0x140a74eba	48 8b 10                	mov rdx, qword ptr [rax]
0x140a74ebd	0f 1f 00                	nop dword ptr [rax]
0x140a74ec0	e8 db 04 61 ff          	call 0x1400853a0
0x140a74ec5	48 8b b4 24 68 05 00 00 	mov rsi, qword ptr [rsp + 0x568]
0x140a74ecd	49 89 33                	mov qword ptr [r11], rsi
0x140a74ed0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a74ed4	48 89 30                	mov qword ptr [rax], rsi
0x140a74ed7	48 8d 05 c2 54 75 02    	lea rax, [rip + 0x27554c2]
0x140a74ede	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a74ee6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a74eee	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140a74ef3	e8 c8 8b 59 ff          	call 0x14000dac0
0x140a74ef8	48 8b 18                	mov rbx, qword ptr [rax]
0x140a74efb	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a74f03	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140a74f0b	48 8d 05 2e e3 74 02    	lea rax, [rip + 0x274e32e]
0x140a74f12	e8 49 8e 59 ff          	call 0x14000dd60
0x140a74f17	84 db                   	test bl, bl
0x140a74f19	0f 85 9d 00 00 00       	jne 0x140a74fbc
0x140a74f1f	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x140a74f28	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x140a74f31	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140a74f39	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140a74f41	e8 da 4f 60 ff          	call 0x140079f20
0x140a74f46	48 8d 0d 53 b3 5a 02    	lea rcx, [rip + 0x25ab353]
0x140a74f4d	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x140a74f55	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x140a74f5d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a74f65	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140a74f6a	e8 b1 4f 60 ff          	call 0x140079f20
0x140a74f6f	48 8d 0d 2a b3 5a 02    	lea rcx, [rip + 0x25ab32a]
0x140a74f76	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x140a74f7e	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x140a74f86	48 8d 05 3e 6a bd 02    	lea rax, [rip + 0x2bd6a3e]
0x140a74f8d	bb 07 00 00 00          	mov ebx, 7
0x140a74f92	48 8d 8c 24 38 05 00 00 	lea rcx, [rsp + 0x538]
0x140a74f9a	bf 02 00 00 00          	mov edi, 2
0x140a74f9f	48 89 fe                	mov rsi, rdi
0x140a74fa2	e8 d9 13 6e ff          	call 0x140156380
0x140a74fa7	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x140a74faf	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x140a74fb7	e8 84 ce a6 ff          	call 0x1404e1e40
0x140a74fbc	48 8d 05 dd 53 75 02    	lea rax, [rip + 0x27553dd]
0x140a74fc3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a74fcb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a74fd3	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140a74fd8	e8 e3 8a 59 ff          	call 0x14000dac0
0x140a74fdd	48 8b 18                	mov rbx, qword ptr [rax]
0x140a74fe0	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140a74fe8	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140a74ff0	48 8d 05 49 e2 74 02    	lea rax, [rip + 0x274e249]
0x140a74ff7	e8 04 90 59 ff          	call 0x14000e000
0x140a74ffc	84 00                   	test byte ptr [rax], al
0x140a74ffe	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x140a75006	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140a7500a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a7500f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a75014	e8 57 0a 61 ff          	call 0x140085a70
0x140a75019	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a7501d	48 8d 05 fc 51 75 02    	lea rax, [rip + 0x27551fc]
0x140a75024	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a7502c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a75034	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140a75039	e8 22 8d 59 ff          	call 0x14000dd60
0x140a7503e	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x140a75046	48 89 c6                	mov rsi, rax
0x140a75049	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a7504e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a75053	e8 82 0d 61 ff          	call 0x140085dda
0x140a75058	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a7505c	0f 1f 40 00             	nop dword ptr [rax]
0x140a75060	84 db                   	test bl, bl
0x140a75062	74 15                   	je 0x140a75079
0x140a75064	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x140a7506c	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x140a75074	e9 3c f8 ff ff          	jmp 0x140a748b5
0x140a75079	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x140a75081	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140a75085	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a7508a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7508f	e8 dc 09 61 ff          	call 0x140085a70
0x140a75094	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a75098	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140a750a0	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x140a750a8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a750ad	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x140a750b5	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140a750bd	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x140a750c5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a750ca	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x140a750d2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a750da	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140a750e2	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x140a750ea	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x140a750f2	48 8d 05 27 51 75 02    	lea rax, [rip + 0x2755127]
0x140a750f9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a75101	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a75109	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140a7510e	e8 ed 8e 59 ff          	call 0x14000e000
0x140a75113	84 00                   	test byte ptr [rax], al
0x140a75115	83 3d f4 71 80 07 00    	cmp dword ptr [rip + 0x78071f4], 0
0x140a7511c	74 27                   	je 0x140a75145
0x140a7511e	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x140a75126	48 89 c3                	mov rbx, rax
0x140a75129	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x140a75131	48 8d 05 08 08 9a 02    	lea rax, [rip + 0x29a0808]
0x140a75138	e8 23 79 5a ff          	call 0x14001ca60
0x140a7513d	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x140a75145	48 89 c7                	mov rdi, rax
0x140a75148	48 8d b4 24 50 02 00 00 	lea rsi, [rsp + 0x250]
0x140a75150	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a75159	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a75160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a75165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7516a	e8 6b 0c 61 ff          	call 0x140085dda
0x140a7516f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a75173	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x140a7517b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140a7517f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a75183	48 ff c3                	inc rbx
0x140a75186	48 8b 02                	mov rax, qword ptr [rdx]
0x140a75189	48 39 d9                	cmp rcx, rbx
0x140a7518c	73 38                   	jae 0x140a751c6
0x140a7518e	bf 01 00 00 00          	mov edi, 1
0x140a75193	48 8d 35 06 b1 5a 02    	lea rsi, [rip + 0x25ab106]
0x140a7519a	e8 21 9a 60 ff          	call 0x14007ebc0
0x140a7519f	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x140a751a7	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140a751ab	83 3d 5e 71 80 07 00    	cmp dword ptr [rip + 0x780715e], 0
0x140a751b2	74 0f                   	je 0x140a751c3
0x140a751b4	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a751b7	e8 e4 01 61 ff          	call 0x1400853a0
0x140a751bc	49 89 03                	mov qword ptr [r11], rax
0x140a751bf	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140a751c3	48 89 02                	mov qword ptr [rdx], rax
0x140a751c6	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140a751ca	4c 8d 43 ff             	lea r8, [rbx - 1]
0x140a751ce	49 c1 e0 04             	shl r8, 4
0x140a751d2	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140a751d7	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x140a751dc	83 3d 2d 71 80 07 00    	cmp dword ptr [rip + 0x780712d], 0
0x140a751e3	75 0a                   	jne 0x140a751ef
0x140a751e5	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x140a751ed	eb 18                   	jmp 0x140a75207
0x140a751ef	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140a751f3	e8 a8 01 61 ff          	call 0x1400853a0
0x140a751f8	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x140a75200	4d 89 13                	mov qword ptr [r11], r10
0x140a75203	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140a75207	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140a7520b	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140a75213	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x140a7521b	48 8d bc 24 58 02 00 00 	lea rdi, [rsp + 0x258]
0x140a75223	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x140a7522b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a75230	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a75235	e8 ea 0a 61 ff          	call 0x140085d24
0x140a7523a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a7523e	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x140a75246	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140a7524a	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140a7524e	48 ff c3                	inc rbx
0x140a75251	49 8b 00                	mov rax, qword ptr [r8]
0x140a75254	48 39 d9                	cmp rcx, rbx
0x140a75257	73 48                   	jae 0x140a752a1
0x140a75259	bf 01 00 00 00          	mov edi, 1
0x140a7525e	48 8d 35 fb ac ae 02    	lea rsi, [rip + 0x2aeacfb]
0x140a75265	e8 56 99 60 ff          	call 0x14007ebc0
0x140a7526a	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x140a75272	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140a75276	83 3d 93 70 80 07 00    	cmp dword ptr [rip + 0x7807093], 0
0x140a7527d	74 0f                   	je 0x140a7528e
0x140a7527f	4c 8b 02                	mov r8, qword ptr [rdx]
0x140a75282	e8 19 01 61 ff          	call 0x1400853a0
0x140a75287	49 89 03                	mov qword ptr [r11], rax
0x140a7528a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140a7528e	48 89 02                	mov qword ptr [rdx], rax
0x140a75291	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x140a75299	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x140a752a1	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x140a752a5	4c 69 cb 28 01 00 00    	imul r9, rbx, 0x128
0x140a752ac	49 8d 1c 01             	lea rbx, [r9 + rax]
0x140a752b0	48 8d 9b d8 fe ff ff    	lea rbx, [rbx - 0x128]
0x140a752b7	83 3d 52 70 80 07 00    	cmp dword ptr [rip + 0x7807052], 0
0x140a752be	66 90                   	nop
0x140a752c0	74 40                   	je 0x140a75302
0x140a752c2	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x140a752ca	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x140a752cf	48 8d 05 8a ac ae 02    	lea rax, [rip + 0x2aeac8a]
0x140a752d6	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x140a752de	66 90                   	nop
0x140a752e0	e8 7b 77 5a ff          	call 0x14001ca60
0x140a752e5	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x140a752ed	48 8b 94 24 70 05 00 00 	mov rdx, qword ptr [rsp + 0x570]
0x140a752f5	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x140a752fd	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140a75302	49 8d 3c 01             	lea rdi, [r9 + rax]
0x140a75306	48 8d bf e0 fe ff ff    	lea rdi, [rdi - 0x120]
0x140a7530d	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140a75315	49 89 8c 01 d8 fe ff ff 	mov qword ptr [r9 + rax - 0x128], rcx
0x140a7531d	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x140a75325	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a7532a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7532f	e8 f0 09 61 ff          	call 0x140085d24
0x140a75334	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a75338	e9 78 f5 ff ff          	jmp 0x140a748b5
0x140a7533d	90                      	nop
0x140a7533e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140a75346	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140a7534d	e8 0e e3 61 ff          	call 0x140093660
0x140a75352	48 81 c4 80 05 00 00    	add rsp, 0x580
0x140a75359	5d                      	pop rbp
0x140a7535a	c3                      	ret
0x140a7535b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a75360	e8 5b e0 60 ff          	call 0x1400833c0
0x140a75365	e9 96 f4 ff ff          	jmp 0x140a74800
