# TscanGui/internal/mcp.handleProjectScan
# 0x1425048a0..0x142506100 (6240 bytes)
# source TscanGui/internal/mcp/handlers.go:14

0x1425048a0	4c 8d a4 24 38 fa ff ff 	lea r12, [rsp - 0x5c8]
0x1425048a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425048ac	0f 86 2f 18 00 00       	jbe 0x1425060e1
0x1425048b2	55                      	push rbp
0x1425048b3	48 89 e5                	mov rbp, rsp
0x1425048b6	48 81 ec 40 06 00 00    	sub rsp, 0x640
0x1425048bd	48 89 9c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rbx
0x1425048c5	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x1425048cd	48 89 e7                	mov rdi, rsp
0x1425048d0	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x1425048d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425048e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425048e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425048ea	e8 eb 14 b8 fd          	call 0x140085dda
0x1425048ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425048f3	e8 88 ea fe ff          	call 0x1424f3380
0x1425048f8	48 8d bc 24 f0 05 00 00 	lea rdi, [rsp + 0x5f0]
0x142504900	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x142504905	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250490a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250490f	e8 c6 14 b8 fd          	call 0x140085dda
0x142504914	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142504918	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142504920	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142504928	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250492d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142504932	e8 a3 14 b8 fd          	call 0x140085dda
0x142504937	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250493b	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x142504943	48 8d 0d 76 e8 cb 00    	lea rcx, [rip + 0xcbe876]
0x14250494a	48 39 c8                	cmp rax, rcx
0x14250494d	75 0a                   	jne 0x142504959
0x14250494f	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x142504957	eb 02                   	jmp 0x14250495b
0x142504959	31 d2                   	xor edx, edx
0x14250495b	48 89 c8                	mov rax, rcx
0x14250495e	48 89 d3                	mov rbx, rdx
0x142504961	48 8d 0d da 70 14 01    	lea rcx, [rip + 0x11470da]
0x142504968	bf 07 00 00 00          	mov edi, 7
0x14250496d	e8 ee 93 b0 fd          	call 0x14000dd60
0x142504972	84 db                   	test bl, bl
0x142504974	74 2c                   	je 0x1425049a2
0x142504976	48 8b 10                	mov rdx, qword ptr [rax]
0x142504979	4c 8d 05 20 b9 b1 00    	lea r8, [rip + 0xb1b920]
0x142504980	4c 39 c2                	cmp rdx, r8
0x142504983	75 0d                   	jne 0x142504992
0x142504985	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504989	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250498c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142504990	eb 0b                   	jmp 0x14250499d
0x142504992	ba 00 00 00 00          	mov edx, 0
0x142504997	41 b9 00 00 00 00       	mov r9d, 0
0x14250499d	74 0f                   	je 0x1425049ae
0x14250499f	90                      	nop
0x1425049a0	eb 07                   	jmp 0x1425049a9
0x1425049a2	4c 8d 05 f7 b8 b1 00    	lea r8, [rip + 0xb1b8f7]
0x1425049a9	31 d2                   	xor edx, edx
0x1425049ab	45 31 c9                	xor r9d, r9d
0x1425049ae	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1425049b6	4c 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r9
0x1425049be	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425049c6	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x1425049ce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425049d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425049e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425049e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425049ea	e8 eb 13 b8 fd          	call 0x140085dda
0x1425049ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425049f3	48 8d 05 c6 e7 cb 00    	lea rax, [rip + 0xcbe7c6]
0x1425049fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142504a00	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142504a08	75 0a                   	jne 0x142504a14
0x142504a0a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142504a12	eb 02                   	jmp 0x142504a16
0x142504a14	31 f6                   	xor esi, esi
0x142504a16	48 89 f3                	mov rbx, rsi
0x142504a19	48 8d 0d 97 74 14 01    	lea rcx, [rip + 0x1147497]
0x142504a20	bf 07 00 00 00          	mov edi, 7
0x142504a25	e8 36 93 b0 fd          	call 0x14000dd60
0x142504a2a	84 db                   	test bl, bl
0x142504a2c	74 2b                   	je 0x142504a59
0x142504a2e	48 8b 10                	mov rdx, qword ptr [rax]
0x142504a31	4c 8d 05 68 b8 b1 00    	lea r8, [rip + 0xb1b868]
0x142504a38	4c 39 c2                	cmp rdx, r8
0x142504a3b	75 0d                   	jne 0x142504a4a
0x142504a3d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504a41	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142504a44	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142504a48	eb 0b                   	jmp 0x142504a55
0x142504a4a	ba 00 00 00 00          	mov edx, 0
0x142504a4f	41 b9 00 00 00 00       	mov r9d, 0
0x142504a55	74 15                   	je 0x142504a6c
0x142504a57	eb 07                   	jmp 0x142504a60
0x142504a59	4c 8d 05 40 b8 b1 00    	lea r8, [rip + 0xb1b840]
0x142504a60	ba 0c 00 00 00          	mov edx, 0xc
0x142504a65	4c 8d 0d 93 bc 19 01    	lea r9, [rip + 0x119bc93]
0x142504a6c	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x142504a74	4c 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r9
0x142504a7c	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142504a84	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142504a8c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142504a91	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142504a96	e8 3f 13 b8 fd          	call 0x140085dda
0x142504a9b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142504a9f	48 8d 05 1a e7 cb 00    	lea rax, [rip + 0xcbe71a]
0x142504aa6	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142504aae	75 0a                   	jne 0x142504aba
0x142504ab0	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142504ab8	eb 02                   	jmp 0x142504abc
0x142504aba	31 f6                   	xor esi, esi
0x142504abc	48 89 f3                	mov rbx, rsi
0x142504abf	48 8d 0d be 76 12 01    	lea rcx, [rip + 0x11276be]
0x142504ac6	bf 05 00 00 00          	mov edi, 5
0x142504acb	e8 90 92 b0 fd          	call 0x14000dd60
0x142504ad0	84 db                   	test bl, bl
0x142504ad2	74 2e                   	je 0x142504b02
0x142504ad4	48 8b 10                	mov rdx, qword ptr [rax]
0x142504ad7	4c 8d 05 c2 b7 b1 00    	lea r8, [rip + 0xb1b7c2]
0x142504ade	66 90                   	nop
0x142504ae0	4c 39 c2                	cmp rdx, r8
0x142504ae3	75 0d                   	jne 0x142504af2
0x142504ae5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504ae9	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142504aec	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142504af0	eb 0b                   	jmp 0x142504afd
0x142504af2	ba 00 00 00 00          	mov edx, 0
0x142504af7	41 b9 00 00 00 00       	mov r9d, 0
0x142504afd	74 0f                   	je 0x142504b0e
0x142504aff	90                      	nop
0x142504b00	eb 07                   	jmp 0x142504b09
0x142504b02	4c 8d 05 97 b7 b1 00    	lea r8, [rip + 0xb1b797]
0x142504b09	31 d2                   	xor edx, edx
0x142504b0b	45 31 c9                	xor r9d, r9d
0x142504b0e	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x142504b16	4c 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r9
0x142504b1e	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142504b26	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142504b2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142504b37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142504b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142504b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142504b4a	e8 8b 12 b8 fd          	call 0x140085dda
0x142504b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142504b53	48 8d 05 66 e6 cb 00    	lea rax, [rip + 0xcbe666]
0x142504b5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142504b60	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142504b68	75 0a                   	jne 0x142504b74
0x142504b6a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142504b72	eb 02                   	jmp 0x142504b76
0x142504b74	31 f6                   	xor esi, esi
0x142504b76	48 89 f3                	mov rbx, rsi
0x142504b79	48 8d 0d 85 64 16 01    	lea rcx, [rip + 0x1166485]
0x142504b80	bf 09 00 00 00          	mov edi, 9
0x142504b85	e8 d6 91 b0 fd          	call 0x14000dd60
0x142504b8a	84 db                   	test bl, bl
0x142504b8c	74 2b                   	je 0x142504bb9
0x142504b8e	48 8b 10                	mov rdx, qword ptr [rax]
0x142504b91	4c 8d 05 08 b7 b1 00    	lea r8, [rip + 0xb1b708]
0x142504b98	4c 39 c2                	cmp rdx, r8
0x142504b9b	75 0d                   	jne 0x142504baa
0x142504b9d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504ba1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142504ba4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142504ba8	eb 0b                   	jmp 0x142504bb5
0x142504baa	ba 00 00 00 00          	mov edx, 0
0x142504baf	41 b9 00 00 00 00       	mov r9d, 0
0x142504bb5	74 0e                   	je 0x142504bc5
0x142504bb7	eb 07                   	jmp 0x142504bc0
0x142504bb9	4c 8d 05 e0 b6 b1 00    	lea r8, [rip + 0xb1b6e0]
0x142504bc0	31 d2                   	xor edx, edx
0x142504bc2	45 31 c9                	xor r9d, r9d
0x142504bc5	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x142504bcd	4c 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r9
0x142504bd5	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142504bdd	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142504be5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142504bea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142504bef	e8 e6 11 b8 fd          	call 0x140085dda
0x142504bf4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142504bf8	48 8d 05 c1 e5 cb 00    	lea rax, [rip + 0xcbe5c1]
0x142504bff	90                      	nop
0x142504c00	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142504c08	75 0a                   	jne 0x142504c14
0x142504c0a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142504c12	eb 02                   	jmp 0x142504c16
0x142504c14	31 f6                   	xor esi, esi
0x142504c16	48 89 f3                	mov rbx, rsi
0x142504c19	48 8d 0d 9b e1 1a 01    	lea rcx, [rip + 0x11ae19b]
0x142504c20	bf 0d 00 00 00          	mov edi, 0xd
0x142504c25	e8 36 91 b0 fd          	call 0x14000dd60
0x142504c2a	84 db                   	test bl, bl
0x142504c2c	74 2b                   	je 0x142504c59
0x142504c2e	48 8b 10                	mov rdx, qword ptr [rax]
0x142504c31	4c 8d 05 68 b6 b1 00    	lea r8, [rip + 0xb1b668]
0x142504c38	4c 39 c2                	cmp rdx, r8
0x142504c3b	75 0d                   	jne 0x142504c4a
0x142504c3d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504c41	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142504c44	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142504c48	eb 0b                   	jmp 0x142504c55
0x142504c4a	ba 00 00 00 00          	mov edx, 0
0x142504c4f	41 b9 00 00 00 00       	mov r9d, 0
0x142504c55	74 0e                   	je 0x142504c65
0x142504c57	eb 07                   	jmp 0x142504c60
0x142504c59	4c 8d 05 40 b6 b1 00    	lea r8, [rip + 0xb1b640]
0x142504c60	31 d2                   	xor edx, edx
0x142504c62	45 31 c9                	xor r9d, r9d
0x142504c65	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x142504c6d	4c 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], r9
0x142504c75	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142504c7d	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142504c85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142504c8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142504c8f	e8 46 11 b8 fd          	call 0x140085dda
0x142504c94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142504c98	48 8d 05 21 e5 cb 00    	lea rax, [rip + 0xcbe521]
0x142504c9f	90                      	nop
0x142504ca0	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142504ca8	75 0a                   	jne 0x142504cb4
0x142504caa	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142504cb2	eb 02                   	jmp 0x142504cb6
0x142504cb4	31 f6                   	xor esi, esi
0x142504cb6	48 89 f3                	mov rbx, rsi
0x142504cb9	48 8d 0d fe 71 14 01    	lea rcx, [rip + 0x11471fe]
0x142504cc0	bf 07 00 00 00          	mov edi, 7
0x142504cc5	e8 96 90 b0 fd          	call 0x14000dd60
0x142504cca	84 db                   	test bl, bl
0x142504ccc	74 2b                   	je 0x142504cf9
0x142504cce	48 8b 10                	mov rdx, qword ptr [rax]
0x142504cd1	4c 8d 05 c8 b5 b1 00    	lea r8, [rip + 0xb1b5c8]
0x142504cd8	4c 39 c2                	cmp rdx, r8
0x142504cdb	75 0d                   	jne 0x142504cea
0x142504cdd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504ce1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142504ce4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142504ce8	eb 0b                   	jmp 0x142504cf5
0x142504cea	ba 00 00 00 00          	mov edx, 0
0x142504cef	41 b9 00 00 00 00       	mov r9d, 0
0x142504cf5	74 0e                   	je 0x142504d05
0x142504cf7	eb 07                   	jmp 0x142504d00
0x142504cf9	4c 8d 05 a0 b5 b1 00    	lea r8, [rip + 0xb1b5a0]
0x142504d00	31 d2                   	xor edx, edx
0x142504d02	45 31 c9                	xor r9d, r9d
0x142504d05	4c 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r9
0x142504d0d	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x142504d15	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142504d1d	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142504d25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142504d2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142504d2f	e8 a6 10 b8 fd          	call 0x140085dda
0x142504d34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142504d38	48 8d 05 81 e4 cb 00    	lea rax, [rip + 0xcbe481]
0x142504d3f	90                      	nop
0x142504d40	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142504d48	75 0a                   	jne 0x142504d54
0x142504d4a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142504d52	eb 02                   	jmp 0x142504d56
0x142504d54	31 f6                   	xor esi, esi
0x142504d56	48 89 f3                	mov rbx, rsi
0x142504d59	48 8d 0d 1d 78 18 01    	lea rcx, [rip + 0x118781d]
0x142504d60	bf 0b 00 00 00          	mov edi, 0xb
0x142504d65	e8 f6 8f b0 fd          	call 0x14000dd60
0x142504d6a	84 db                   	test bl, bl
0x142504d6c	74 2b                   	je 0x142504d99
0x142504d6e	48 8b 10                	mov rdx, qword ptr [rax]
0x142504d71	4c 8d 05 28 b5 b1 00    	lea r8, [rip + 0xb1b528]
0x142504d78	4c 39 c2                	cmp rdx, r8
0x142504d7b	75 0d                   	jne 0x142504d8a
0x142504d7d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504d81	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142504d84	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142504d88	eb 0b                   	jmp 0x142504d95
0x142504d8a	ba 00 00 00 00          	mov edx, 0
0x142504d8f	41 b9 00 00 00 00       	mov r9d, 0
0x142504d95	74 0e                   	je 0x142504da5
0x142504d97	eb 07                   	jmp 0x142504da0
0x142504d99	4c 8d 05 00 b5 b1 00    	lea r8, [rip + 0xb1b500]
0x142504da0	31 d2                   	xor edx, edx
0x142504da2	45 31 c9                	xor r9d, r9d
0x142504da5	4c 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], r9
0x142504dad	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x142504db5	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142504dbd	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142504dc5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142504dca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142504dcf	e8 06 10 b8 fd          	call 0x140085dda
0x142504dd4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142504dd8	48 8d 05 e1 e3 cb 00    	lea rax, [rip + 0xcbe3e1]
0x142504ddf	90                      	nop
0x142504de0	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142504de8	75 0a                   	jne 0x142504df4
0x142504dea	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142504df2	eb 02                   	jmp 0x142504df6
0x142504df4	31 f6                   	xor esi, esi
0x142504df6	48 89 f3                	mov rbx, rsi
0x142504df9	48 8d 0d 88 77 18 01    	lea rcx, [rip + 0x1187788]
0x142504e00	bf 0b 00 00 00          	mov edi, 0xb
0x142504e05	e8 56 8f b0 fd          	call 0x14000dd60
0x142504e0a	84 db                   	test bl, bl
0x142504e0c	74 2b                   	je 0x142504e39
0x142504e0e	48 8b 10                	mov rdx, qword ptr [rax]
0x142504e11	4c 8d 05 88 b4 b1 00    	lea r8, [rip + 0xb1b488]
0x142504e18	4c 39 c2                	cmp rdx, r8
0x142504e1b	75 0d                   	jne 0x142504e2a
0x142504e1d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504e21	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142504e24	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142504e28	eb 0b                   	jmp 0x142504e35
0x142504e2a	ba 00 00 00 00          	mov edx, 0
0x142504e2f	41 b9 00 00 00 00       	mov r9d, 0
0x142504e35	74 15                   	je 0x142504e4c
0x142504e37	eb 07                   	jmp 0x142504e40
0x142504e39	4c 8d 05 60 b4 b1 00    	lea r8, [rip + 0xb1b460]
0x142504e40	ba 06 00 00 00          	mov edx, 6
0x142504e45	4c 8d 0d 78 52 13 01    	lea r9, [rip + 0x1135278]
0x142504e4c	4c 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r9
0x142504e54	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x142504e5c	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142504e64	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142504e6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142504e71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142504e76	e8 5f 0f b8 fd          	call 0x140085dda
0x142504e7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142504e7f	48 8d 05 3a e3 cb 00    	lea rax, [rip + 0xcbe33a]
0x142504e86	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142504e8e	75 0a                   	jne 0x142504e9a
0x142504e90	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142504e98	eb 02                   	jmp 0x142504e9c
0x142504e9a	31 f6                   	xor esi, esi
0x142504e9c	48 89 f3                	mov rbx, rsi
0x142504e9f	48 8d 0d 98 6f 15 01    	lea rcx, [rip + 0x1156f98]
0x142504ea6	bf 08 00 00 00          	mov edi, 8
0x142504eab	e8 b0 8e b0 fd          	call 0x14000dd60
0x142504eb0	84 db                   	test bl, bl
0x142504eb2	74 2e                   	je 0x142504ee2
0x142504eb4	48 8b 10                	mov rdx, qword ptr [rax]
0x142504eb7	4c 8d 05 e2 b3 b1 00    	lea r8, [rip + 0xb1b3e2]
0x142504ebe	66 90                   	nop
0x142504ec0	4c 39 c2                	cmp rdx, r8
0x142504ec3	75 0d                   	jne 0x142504ed2
0x142504ec5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504ec9	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142504ecc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142504ed0	eb 0b                   	jmp 0x142504edd
0x142504ed2	ba 00 00 00 00          	mov edx, 0
0x142504ed7	41 b9 00 00 00 00       	mov r9d, 0
0x142504edd	74 0f                   	je 0x142504eee
0x142504edf	90                      	nop
0x142504ee0	eb 07                   	jmp 0x142504ee9
0x142504ee2	4c 8d 05 b7 b3 b1 00    	lea r8, [rip + 0xb1b3b7]
0x142504ee9	31 d2                   	xor edx, edx
0x142504eeb	45 31 c9                	xor r9d, r9d
0x142504eee	4c 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r9
0x142504ef6	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x142504efe	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142504f06	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142504f0e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142504f17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142504f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142504f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142504f2a	e8 ab 0e b8 fd          	call 0x140085dda
0x142504f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142504f33	48 8d 05 86 e2 cb 00    	lea rax, [rip + 0xcbe286]
0x142504f3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142504f40	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142504f48	75 0a                   	jne 0x142504f54
0x142504f4a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142504f52	eb 02                   	jmp 0x142504f56
0x142504f54	31 f6                   	xor esi, esi
0x142504f56	48 89 f3                	mov rbx, rsi
0x142504f59	48 8d 0d 16 57 13 01    	lea rcx, [rip + 0x1135716]
0x142504f60	bf 06 00 00 00          	mov edi, 6
0x142504f65	e8 f6 8d b0 fd          	call 0x14000dd60
0x142504f6a	84 db                   	test bl, bl
0x142504f6c	74 2b                   	je 0x142504f99
0x142504f6e	48 8b 10                	mov rdx, qword ptr [rax]
0x142504f71	4c 8d 05 28 b3 b1 00    	lea r8, [rip + 0xb1b328]
0x142504f78	4c 39 c2                	cmp rdx, r8
0x142504f7b	75 0d                   	jne 0x142504f8a
0x142504f7d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142504f81	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142504f84	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142504f88	eb 0b                   	jmp 0x142504f95
0x142504f8a	ba 00 00 00 00          	mov edx, 0
0x142504f8f	41 b9 00 00 00 00       	mov r9d, 0
0x142504f95	74 15                   	je 0x142504fac
0x142504f97	eb 07                   	jmp 0x142504fa0
0x142504f99	4c 8d 05 00 b3 b1 00    	lea r8, [rip + 0xb1b300]
0x142504fa0	ba 03 00 00 00          	mov edx, 3
0x142504fa5	4c 8d 0d 2a a5 11 01    	lea r9, [rip + 0x111a52a]
0x142504fac	4c 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r9
0x142504fb4	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x142504fbc	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142504fc4	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142504fcc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142504fd1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142504fd6	e8 ff 0d b8 fd          	call 0x140085dda
0x142504fdb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142504fdf	48 8d 05 da e1 cb 00    	lea rax, [rip + 0xcbe1da]
0x142504fe6	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142504fee	75 0a                   	jne 0x142504ffa
0x142504ff0	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142504ff8	eb 02                   	jmp 0x142504ffc
0x142504ffa	31 f6                   	xor esi, esi
0x142504ffc	48 89 f3                	mov rbx, rsi
0x142504fff	48 8d 0d 11 56 17 01    	lea rcx, [rip + 0x1175611]
0x142505006	bf 0a 00 00 00          	mov edi, 0xa
0x14250500b	e8 50 8d b0 fd          	call 0x14000dd60
0x142505010	84 db                   	test bl, bl
0x142505012	74 2e                   	je 0x142505042
0x142505014	48 8b 10                	mov rdx, qword ptr [rax]
0x142505017	4c 8d 05 82 b2 b1 00    	lea r8, [rip + 0xb1b282]
0x14250501e	66 90                   	nop
0x142505020	4c 39 c2                	cmp rdx, r8
0x142505023	75 0d                   	jne 0x142505032
0x142505025	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142505029	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250502c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142505030	eb 0b                   	jmp 0x14250503d
0x142505032	ba 00 00 00 00          	mov edx, 0
0x142505037	41 b9 00 00 00 00       	mov r9d, 0
0x14250503d	74 16                   	je 0x142505055
0x14250503f	90                      	nop
0x142505040	eb 07                   	jmp 0x142505049
0x142505042	4c 8d 05 57 b2 b1 00    	lea r8, [rip + 0xb1b257]
0x142505049	ba 02 00 00 00          	mov edx, 2
0x14250504e	4c 8d 0d 8f 95 11 01    	lea r9, [rip + 0x111958f]
0x142505055	4c 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r9
0x14250505d	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x142505065	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x14250506d	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142505075	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250507e	66 90                   	nop
0x142505080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250508a	e8 4b 0d b8 fd          	call 0x140085dda
0x14250508f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505093	48 8d 05 26 e1 cb 00    	lea rax, [rip + 0xcbe126]
0x14250509a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425050a0	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x1425050a8	75 0a                   	jne 0x1425050b4
0x1425050aa	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1425050b2	eb 02                   	jmp 0x1425050b6
0x1425050b4	31 f6                   	xor esi, esi
0x1425050b6	48 89 f3                	mov rbx, rsi
0x1425050b9	48 8d 0d 61 55 17 01    	lea rcx, [rip + 0x1175561]
0x1425050c0	bf 0a 00 00 00          	mov edi, 0xa
0x1425050c5	e8 96 8c b0 fd          	call 0x14000dd60
0x1425050ca	84 db                   	test bl, bl
0x1425050cc	74 2b                   	je 0x1425050f9
0x1425050ce	48 8b 10                	mov rdx, qword ptr [rax]
0x1425050d1	4c 8d 05 c8 b1 b1 00    	lea r8, [rip + 0xb1b1c8]
0x1425050d8	4c 39 c2                	cmp rdx, r8
0x1425050db	75 0d                   	jne 0x1425050ea
0x1425050dd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425050e1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425050e4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425050e8	eb 0b                   	jmp 0x1425050f5
0x1425050ea	ba 00 00 00 00          	mov edx, 0
0x1425050ef	41 b9 00 00 00 00       	mov r9d, 0
0x1425050f5	74 15                   	je 0x14250510c
0x1425050f7	eb 07                   	jmp 0x142505100
0x1425050f9	4c 8d 05 a0 b1 b1 00    	lea r8, [rip + 0xb1b1a0]
0x142505100	ba 02 00 00 00          	mov edx, 2
0x142505105	4c 8d 0d 9e 94 11 01    	lea r9, [rip + 0x111949e]
0x14250510c	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x142505114	4c 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r9
0x14250511c	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142505124	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x14250512c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505131	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142505136	e8 9f 0c b8 fd          	call 0x140085dda
0x14250513b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250513f	48 8d 05 7a e0 cb 00    	lea rax, [rip + 0xcbe07a]
0x142505146	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x14250514e	75 0a                   	jne 0x14250515a
0x142505150	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142505158	eb 02                   	jmp 0x14250515c
0x14250515a	31 f6                   	xor esi, esi
0x14250515c	48 89 f3                	mov rbx, rsi
0x14250515f	48 8d 0d c5 54 17 01    	lea rcx, [rip + 0x11754c5]
0x142505166	bf 0a 00 00 00          	mov edi, 0xa
0x14250516b	e8 f0 8b b0 fd          	call 0x14000dd60
0x142505170	84 db                   	test bl, bl
0x142505172	74 2e                   	je 0x1425051a2
0x142505174	48 8b 10                	mov rdx, qword ptr [rax]
0x142505177	4c 8d 05 22 b1 b1 00    	lea r8, [rip + 0xb1b122]
0x14250517e	66 90                   	nop
0x142505180	4c 39 c2                	cmp rdx, r8
0x142505183	75 0d                   	jne 0x142505192
0x142505185	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142505189	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250518c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142505190	eb 0b                   	jmp 0x14250519d
0x142505192	ba 00 00 00 00          	mov edx, 0
0x142505197	41 b9 00 00 00 00       	mov r9d, 0
0x14250519d	74 16                   	je 0x1425051b5
0x14250519f	90                      	nop
0x1425051a0	eb 07                   	jmp 0x1425051a9
0x1425051a2	4c 8d 05 f7 b0 b1 00    	lea r8, [rip + 0xb1b0f7]
0x1425051a9	ba 02 00 00 00          	mov edx, 2
0x1425051ae	4c 8d 0d f5 93 11 01    	lea r9, [rip + 0x11193f5]
0x1425051b5	4c 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r9
0x1425051bd	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1425051c5	48 89 e7                	mov rdi, rsp
0x1425051c8	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x1425051d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425051d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425051e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425051e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425051ea	e8 eb 0b b8 fd          	call 0x140085dda
0x1425051ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425051f3	48 8d 05 33 68 14 01    	lea rax, [rip + 0x1146833]
0x1425051fa	bb 07 00 00 00          	mov ebx, 7
0x1425051ff	b9 03 00 00 00          	mov ecx, 3
0x142505204	e8 b7 2a d0 ff          	call 0x142207cc0
0x142505209	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142505211	48 89 e7                	mov rdi, rsp
0x142505214	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x14250521c	0f 1f 40 00             	nop dword ptr [rax]
0x142505220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250522a	e8 ab 0b b8 fd          	call 0x140085dda
0x14250522f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505233	48 8d 05 59 73 18 01    	lea rax, [rip + 0x1187359]
0x14250523a	bb 0b 00 00 00          	mov ebx, 0xb
0x14250523f	b9 0a 00 00 00          	mov ecx, 0xa
0x142505244	e8 77 2a d0 ff          	call 0x142207cc0
0x142505249	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x142505251	48 89 e7                	mov rdi, rsp
0x142505254	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x14250525c	0f 1f 40 00             	nop dword ptr [rax]
0x142505260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250526a	e8 6b 0b b8 fd          	call 0x140085dda
0x14250526f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505273	48 8d 05 94 5d 16 01    	lea rax, [rip + 0x1165d94]
0x14250527a	bb 09 00 00 00          	mov ebx, 9
0x14250527f	b9 01 00 00 00          	mov ecx, 1
0x142505284	e8 17 32 d0 ff          	call 0x1422084a0
0x142505289	88 84 24 1f 02 00 00    	mov byte ptr [rsp + 0x21f], al
0x142505290	48 89 e7                	mov rdi, rsp
0x142505293	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x14250529b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425052a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425052a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425052aa	e8 2b 0b b8 fd          	call 0x140085dda
0x1425052af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425052b3	48 8d 05 7b 53 17 01    	lea rax, [rip + 0x117537b]
0x1425052ba	bb 0a 00 00 00          	mov ebx, 0xa
0x1425052bf	b9 01 00 00 00          	mov ecx, 1
0x1425052c4	e8 d7 31 d0 ff          	call 0x1422084a0
0x1425052c9	88 84 24 1e 02 00 00    	mov byte ptr [rsp + 0x21e], al
0x1425052d0	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425052d8	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x1425052e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425052e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425052ea	e8 eb 0a b8 fd          	call 0x140085dda
0x1425052ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425052f3	48 8d 15 c6 de cb 00    	lea rdx, [rip + 0xcbdec6]
0x1425052fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142505300	48 39 94 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rdx
0x142505308	75 0a                   	jne 0x142505314
0x14250530a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142505312	eb 02                   	jmp 0x142505316
0x142505314	31 f6                   	xor esi, esi
0x142505316	48 89 d0                	mov rax, rdx
0x142505319	48 89 f3                	mov rbx, rsi
0x14250531c	48 8d 0d 95 4d 13 01    	lea rcx, [rip + 0x1134d95]
0x142505323	bf 06 00 00 00          	mov edi, 6
0x142505328	e8 33 8a b0 fd          	call 0x14000dd60
0x14250532d	84 db                   	test bl, bl
0x14250532f	74 31                   	je 0x142505362
0x142505331	48 8b 10                	mov rdx, qword ptr [rax]
0x142505334	4c 8d 05 65 af b1 00    	lea r8, [rip + 0xb1af65]
0x14250533b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142505340	4c 39 c2                	cmp rdx, r8
0x142505343	75 0d                   	jne 0x142505352
0x142505345	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142505349	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250534c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142505350	eb 0b                   	jmp 0x14250535d
0x142505352	ba 00 00 00 00          	mov edx, 0
0x142505357	41 b9 00 00 00 00       	mov r9d, 0
0x14250535d	74 16                   	je 0x142505375
0x14250535f	90                      	nop
0x142505360	eb 07                   	jmp 0x142505369
0x142505362	4c 8d 05 37 af b1 00    	lea r8, [rip + 0xb1af37]
0x142505369	ba 04 00 00 00          	mov edx, 4
0x14250536e	4c 8d 0d aa e3 11 01    	lea r9, [rip + 0x111e3aa]
0x142505375	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x14250537d	4c 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r9
0x142505385	48 89 e7                	mov rdi, rsp
0x142505388	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142505390	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142505399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425053a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425053a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425053aa	e8 2b 0a b8 fd          	call 0x140085dda
0x1425053af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425053b3	48 8d 05 8c 6a 15 01    	lea rax, [rip + 0x1156a8c]
0x1425053ba	bb 08 00 00 00          	mov ebx, 8
0x1425053bf	31 c9                   	xor ecx, ecx
0x1425053c1	e8 da 30 d0 ff          	call 0x1422084a0
0x1425053c6	88 84 24 1d 02 00 00    	mov byte ptr [rsp + 0x21d], al
0x1425053cd	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425053d5	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x1425053dd	0f 1f 00                	nop dword ptr [rax]
0x1425053e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425053e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425053ea	e8 eb 09 b8 fd          	call 0x140085dda
0x1425053ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425053f3	48 8d 15 c6 dd cb 00    	lea rdx, [rip + 0xcbddc6]
0x1425053fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142505400	48 39 94 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rdx
0x142505408	75 0a                   	jne 0x142505414
0x14250540a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142505412	eb 02                   	jmp 0x142505416
0x142505414	31 f6                   	xor esi, esi
0x142505416	48 89 d0                	mov rax, rdx
0x142505419	48 89 f3                	mov rbx, rsi
0x14250541c	48 8d 0d 2b 6a 15 01    	lea rcx, [rip + 0x1156a2b]
0x142505423	bf 08 00 00 00          	mov edi, 8
0x142505428	e8 33 89 b0 fd          	call 0x14000dd60
0x14250542d	84 db                   	test bl, bl
0x14250542f	74 31                   	je 0x142505462
0x142505431	48 8b 10                	mov rdx, qword ptr [rax]
0x142505434	4c 8d 05 65 ae b1 00    	lea r8, [rip + 0xb1ae65]
0x14250543b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142505440	4c 39 c2                	cmp rdx, r8
0x142505443	75 0d                   	jne 0x142505452
0x142505445	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142505449	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250544c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142505450	eb 0b                   	jmp 0x14250545d
0x142505452	ba 00 00 00 00          	mov edx, 0
0x142505457	41 b9 00 00 00 00       	mov r9d, 0
0x14250545d	74 0f                   	je 0x14250546e
0x14250545f	90                      	nop
0x142505460	eb 07                   	jmp 0x142505469
0x142505462	4c 8d 05 37 ae b1 00    	lea r8, [rip + 0xb1ae37]
0x142505469	31 d2                   	xor edx, edx
0x14250546b	45 31 c9                	xor r9d, r9d
0x14250546e	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x142505476	4c 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r9
0x14250547e	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142505486	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x14250548e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142505497	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425054a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425054a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425054aa	e8 2b 09 b8 fd          	call 0x140085dda
0x1425054af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425054b3	48 8d 05 06 dd cb 00    	lea rax, [rip + 0xcbdd06]
0x1425054ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425054c0	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x1425054c8	75 0a                   	jne 0x1425054d4
0x1425054ca	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1425054d2	eb 02                   	jmp 0x1425054d6
0x1425054d4	31 f6                   	xor esi, esi
0x1425054d6	48 89 f3                	mov rbx, rsi
0x1425054d9	48 8d 0d 37 5b 16 01    	lea rcx, [rip + 0x1165b37]
0x1425054e0	bf 09 00 00 00          	mov edi, 9
0x1425054e5	e8 76 88 b0 fd          	call 0x14000dd60
0x1425054ea	84 db                   	test bl, bl
0x1425054ec	74 2b                   	je 0x142505519
0x1425054ee	48 8b 10                	mov rdx, qword ptr [rax]
0x1425054f1	4c 8d 05 a8 ad b1 00    	lea r8, [rip + 0xb1ada8]
0x1425054f8	4c 39 c2                	cmp rdx, r8
0x1425054fb	75 0d                   	jne 0x14250550a
0x1425054fd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142505501	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142505504	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142505508	eb 0b                   	jmp 0x142505515
0x14250550a	ba 00 00 00 00          	mov edx, 0
0x14250550f	41 b9 00 00 00 00       	mov r9d, 0
0x142505515	74 0e                   	je 0x142505525
0x142505517	eb 07                   	jmp 0x142505520
0x142505519	4c 8d 05 80 ad b1 00    	lea r8, [rip + 0xb1ad80]
0x142505520	31 d2                   	xor edx, edx
0x142505522	45 31 c9                	xor r9d, r9d
0x142505525	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x14250552d	4c 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r9
0x142505535	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x14250553d	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142505545	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250554a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250554f	e8 86 08 b8 fd          	call 0x140085dda
0x142505554	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505558	48 8d 05 61 dc cb 00    	lea rax, [rip + 0xcbdc61]
0x14250555f	90                      	nop
0x142505560	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142505568	75 0a                   	jne 0x142505574
0x14250556a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142505572	eb 02                   	jmp 0x142505576
0x142505574	31 f6                   	xor esi, esi
0x142505576	48 89 f3                	mov rbx, rsi
0x142505579	48 8d 0d 9a b5 1b 01    	lea rcx, [rip + 0x11bb59a]
0x142505580	bf 0e 00 00 00          	mov edi, 0xe
0x142505585	e8 d6 87 b0 fd          	call 0x14000dd60
0x14250558a	84 db                   	test bl, bl
0x14250558c	74 2b                   	je 0x1425055b9
0x14250558e	48 8b 10                	mov rdx, qword ptr [rax]
0x142505591	4c 8d 05 08 ad b1 00    	lea r8, [rip + 0xb1ad08]
0x142505598	4c 39 c2                	cmp rdx, r8
0x14250559b	75 0d                   	jne 0x1425055aa
0x14250559d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425055a1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425055a4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425055a8	eb 0b                   	jmp 0x1425055b5
0x1425055aa	ba 00 00 00 00          	mov edx, 0
0x1425055af	41 b9 00 00 00 00       	mov r9d, 0
0x1425055b5	74 15                   	je 0x1425055cc
0x1425055b7	eb 07                   	jmp 0x1425055c0
0x1425055b9	4c 8d 05 e0 ac b1 00    	lea r8, [rip + 0xb1ace0]
0x1425055c0	ba 03 00 00 00          	mov edx, 3
0x1425055c5	4c 8d 0d d1 9e 11 01    	lea r9, [rip + 0x1119ed1]
0x1425055cc	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1425055d4	4c 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r9
0x1425055dc	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425055e4	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x1425055ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425055f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425055f6	e8 df 07 b8 fd          	call 0x140085dda
0x1425055fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425055ff	48 8d 05 ba db cb 00    	lea rax, [rip + 0xcbdbba]
0x142505606	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x14250560e	75 0a                   	jne 0x14250561a
0x142505610	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142505618	eb 02                   	jmp 0x14250561c
0x14250561a	31 f6                   	xor esi, esi
0x14250561c	48 89 f3                	mov rbx, rsi
0x14250561f	48 8d 0d 19 50 17 01    	lea rcx, [rip + 0x1175019]
0x142505626	bf 0a 00 00 00          	mov edi, 0xa
0x14250562b	e8 30 87 b0 fd          	call 0x14000dd60
0x142505630	84 db                   	test bl, bl
0x142505632	74 2e                   	je 0x142505662
0x142505634	48 8b 10                	mov rdx, qword ptr [rax]
0x142505637	4c 8d 05 62 ac b1 00    	lea r8, [rip + 0xb1ac62]
0x14250563e	66 90                   	nop
0x142505640	4c 39 c2                	cmp rdx, r8
0x142505643	75 0d                   	jne 0x142505652
0x142505645	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142505649	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14250564c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142505650	eb 0b                   	jmp 0x14250565d
0x142505652	ba 00 00 00 00          	mov edx, 0
0x142505657	41 b9 00 00 00 00       	mov r9d, 0
0x14250565d	74 0f                   	je 0x14250566e
0x14250565f	90                      	nop
0x142505660	eb 07                   	jmp 0x142505669
0x142505662	4c 8d 05 37 ac b1 00    	lea r8, [rip + 0xb1ac37]
0x142505669	31 d2                   	xor edx, edx
0x14250566b	45 31 c9                	xor r9d, r9d
0x14250566e	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x142505676	4c 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r9
0x14250567e	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142505686	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x14250568e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142505697	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425056a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425056a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425056aa	e8 2b 07 b8 fd          	call 0x140085dda
0x1425056af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425056b3	48 8d 05 06 db cb 00    	lea rax, [rip + 0xcbdb06]
0x1425056ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425056c0	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x1425056c8	75 0a                   	jne 0x1425056d4
0x1425056ca	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1425056d2	eb 02                   	jmp 0x1425056d6
0x1425056d4	31 f6                   	xor esi, esi
0x1425056d6	48 89 f3                	mov rbx, rsi
0x1425056d9	48 8d 0d 40 59 16 01    	lea rcx, [rip + 0x1165940]
0x1425056e0	bf 09 00 00 00          	mov edi, 9
0x1425056e5	e8 76 86 b0 fd          	call 0x14000dd60
0x1425056ea	84 db                   	test bl, bl
0x1425056ec	74 2b                   	je 0x142505719
0x1425056ee	48 8b 10                	mov rdx, qword ptr [rax]
0x1425056f1	4c 8d 05 a8 ab b1 00    	lea r8, [rip + 0xb1aba8]
0x1425056f8	4c 39 c2                	cmp rdx, r8
0x1425056fb	75 0d                   	jne 0x14250570a
0x1425056fd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142505701	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142505704	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142505708	eb 0b                   	jmp 0x142505715
0x14250570a	ba 00 00 00 00          	mov edx, 0
0x14250570f	41 b9 00 00 00 00       	mov r9d, 0
0x142505715	74 0e                   	je 0x142505725
0x142505717	eb 07                   	jmp 0x142505720
0x142505719	4c 8d 05 80 ab b1 00    	lea r8, [rip + 0xb1ab80]
0x142505720	31 d2                   	xor edx, edx
0x142505722	45 31 c9                	xor r9d, r9d
0x142505725	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14250572d	4c 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], r9
0x142505735	48 89 e7                	mov rdi, rsp
0x142505738	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142505740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250574a	e8 8b 06 b8 fd          	call 0x140085dda
0x14250574f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505753	48 8d 05 ef 4e 17 01    	lea rax, [rip + 0x1174eef]
0x14250575a	bb 0a 00 00 00          	mov ebx, 0xa
0x14250575f	31 c9                   	xor ecx, ecx
0x142505761	e8 3a 2d d0 ff          	call 0x1422084a0
0x142505766	88 84 24 1c 02 00 00    	mov byte ptr [rsp + 0x21c], al
0x14250576d	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142505775	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x14250577d	0f 1f 00                	nop dword ptr [rax]
0x142505780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250578a	e8 4b 06 b8 fd          	call 0x140085dda
0x14250578f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505793	48 8d 15 26 da cb 00    	lea rdx, [rip + 0xcbda26]
0x14250579a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425057a0	48 39 94 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rdx
0x1425057a8	75 0a                   	jne 0x1425057b4
0x1425057aa	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1425057b2	eb 02                   	jmp 0x1425057b6
0x1425057b4	31 f6                   	xor esi, esi
0x1425057b6	48 89 d0                	mov rax, rdx
0x1425057b9	48 89 f3                	mov rbx, rsi
0x1425057bc	48 8d 0d db 6d 18 01    	lea rcx, [rip + 0x1186ddb]
0x1425057c3	bf 0b 00 00 00          	mov edi, 0xb
0x1425057c8	e8 93 85 b0 fd          	call 0x14000dd60
0x1425057cd	84 db                   	test bl, bl
0x1425057cf	74 31                   	je 0x142505802
0x1425057d1	48 8b 10                	mov rdx, qword ptr [rax]
0x1425057d4	4c 8d 05 c5 aa b1 00    	lea r8, [rip + 0xb1aac5]
0x1425057db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425057e0	4c 39 c2                	cmp rdx, r8
0x1425057e3	75 0d                   	jne 0x1425057f2
0x1425057e5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425057e9	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425057ec	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425057f0	eb 0b                   	jmp 0x1425057fd
0x1425057f2	ba 00 00 00 00          	mov edx, 0
0x1425057f7	41 b9 00 00 00 00       	mov r9d, 0
0x1425057fd	74 0f                   	je 0x14250580e
0x1425057ff	90                      	nop
0x142505800	eb 07                   	jmp 0x142505809
0x142505802	4c 8d 05 97 aa b1 00    	lea r8, [rip + 0xb1aa97]
0x142505809	31 d2                   	xor edx, edx
0x14250580b	45 31 c9                	xor r9d, r9d
0x14250580e	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x142505816	4c 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r9
0x14250581e	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142505826	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x14250582e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142505837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142505840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250584a	e8 8b 05 b8 fd          	call 0x140085dda
0x14250584f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505853	48 8d 05 66 d9 cb 00    	lea rax, [rip + 0xcbd966]
0x14250585a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142505860	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142505868	75 0a                   	jne 0x142505874
0x14250586a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142505872	eb 02                   	jmp 0x142505876
0x142505874	31 f6                   	xor esi, esi
0x142505876	48 89 f3                	mov rbx, rsi
0x142505879	48 8d 0d 4f 8e 1c 01    	lea rcx, [rip + 0x11c8e4f]
0x142505880	bf 0f 00 00 00          	mov edi, 0xf
0x142505885	e8 d6 84 b0 fd          	call 0x14000dd60
0x14250588a	84 db                   	test bl, bl
0x14250588c	74 2b                   	je 0x1425058b9
0x14250588e	48 8b 10                	mov rdx, qword ptr [rax]
0x142505891	4c 8d 05 08 aa b1 00    	lea r8, [rip + 0xb1aa08]
0x142505898	4c 39 c2                	cmp rdx, r8
0x14250589b	75 0d                   	jne 0x1425058aa
0x14250589d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425058a1	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425058a4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425058a8	eb 0b                   	jmp 0x1425058b5
0x1425058aa	ba 00 00 00 00          	mov edx, 0
0x1425058af	41 b9 00 00 00 00       	mov r9d, 0
0x1425058b5	74 0e                   	je 0x1425058c5
0x1425058b7	eb 07                   	jmp 0x1425058c0
0x1425058b9	4c 8d 05 e0 a9 b1 00    	lea r8, [rip + 0xb1a9e0]
0x1425058c0	31 d2                   	xor edx, edx
0x1425058c2	45 31 c9                	xor r9d, r9d
0x1425058c5	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1425058cd	4c 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r9
0x1425058d5	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425058dd	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x1425058e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425058ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425058ef	e8 e6 04 b8 fd          	call 0x140085dda
0x1425058f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425058f8	48 8d 05 c1 d8 cb 00    	lea rax, [rip + 0xcbd8c1]
0x1425058ff	90                      	nop
0x142505900	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142505908	75 0a                   	jne 0x142505914
0x14250590a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142505912	eb 02                   	jmp 0x142505916
0x142505914	31 f6                   	xor esi, esi
0x142505916	48 89 f3                	mov rbx, rsi
0x142505919	48 8d 0d 09 57 16 01    	lea rcx, [rip + 0x1165709]
0x142505920	bf 09 00 00 00          	mov edi, 9
0x142505925	e8 36 84 b0 fd          	call 0x14000dd60
0x14250592a	84 db                   	test bl, bl
0x14250592c	74 2b                   	je 0x142505959
0x14250592e	48 8b 10                	mov rdx, qword ptr [rax]
0x142505931	4c 8d 05 68 a9 b1 00    	lea r8, [rip + 0xb1a968]
0x142505938	4c 39 c2                	cmp rdx, r8
0x14250593b	75 0d                   	jne 0x14250594a
0x14250593d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142505941	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142505944	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142505948	eb 0b                   	jmp 0x142505955
0x14250594a	ba 00 00 00 00          	mov edx, 0
0x14250594f	41 b9 00 00 00 00       	mov r9d, 0
0x142505955	74 0e                   	je 0x142505965
0x142505957	eb 07                   	jmp 0x142505960
0x142505959	4c 8d 05 40 a9 b1 00    	lea r8, [rip + 0xb1a940]
0x142505960	31 d2                   	xor edx, edx
0x142505962	45 31 c9                	xor r9d, r9d
0x142505965	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x14250596d	4c 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r9
0x142505975	48 89 e7                	mov rdi, rsp
0x142505978	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142505980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250598a	e8 4b 04 b8 fd          	call 0x140085dda
0x14250598f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505993	48 8d 05 e5 b7 19 01    	lea rax, [rip + 0x119b7e5]
0x14250599a	bb 0c 00 00 00          	mov ebx, 0xc
0x14250599f	31 c9                   	xor ecx, ecx
0x1425059a1	e8 1a 23 d0 ff          	call 0x142207cc0
0x1425059a6	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1425059ae	48 89 e7                	mov rdi, rsp
0x1425059b1	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x1425059b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425059c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425059c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425059ca	e8 0b 04 b8 fd          	call 0x140085dda
0x1425059cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425059d3	48 8d 05 eb 64 14 01    	lea rax, [rip + 0x11464eb]
0x1425059da	bb 07 00 00 00          	mov ebx, 7
0x1425059df	31 c9                   	xor ecx, ecx
0x1425059e1	e8 ba 2a d0 ff          	call 0x1422084a0
0x1425059e6	88 84 24 1b 02 00 00    	mov byte ptr [rsp + 0x21b], al
0x1425059ed	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x1425059f5	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x1425059fd	0f 1f 00                	nop dword ptr [rax]
0x142505a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142505a0a	e8 cb 03 b8 fd          	call 0x140085dda
0x142505a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505a13	48 8d 15 a6 d7 cb 00    	lea rdx, [rip + 0xcbd7a6]
0x142505a1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142505a20	48 39 94 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rdx
0x142505a28	75 0a                   	jne 0x142505a34
0x142505a2a	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142505a32	eb 02                   	jmp 0x142505a36
0x142505a34	31 f6                   	xor esi, esi
0x142505a36	48 89 d0                	mov rax, rdx
0x142505a39	48 89 f3                	mov rbx, rsi
0x142505a3c	48 8d 0d 13 64 15 01    	lea rcx, [rip + 0x1156413]
0x142505a43	bf 08 00 00 00          	mov edi, 8
0x142505a48	e8 13 83 b0 fd          	call 0x14000dd60
0x142505a4d	84 db                   	test bl, bl
0x142505a4f	74 31                   	je 0x142505a82
0x142505a51	48 8b 10                	mov rdx, qword ptr [rax]
0x142505a54	4c 8d 05 45 a8 b1 00    	lea r8, [rip + 0xb1a845]
0x142505a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142505a60	4c 39 c2                	cmp rdx, r8
0x142505a63	75 0d                   	jne 0x142505a72
0x142505a65	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142505a69	4c 8b 0a                	mov r9, qword ptr [rdx]
0x142505a6c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142505a70	eb 0b                   	jmp 0x142505a7d
0x142505a72	ba 00 00 00 00          	mov edx, 0
0x142505a77	41 b9 00 00 00 00       	mov r9d, 0
0x142505a7d	74 0f                   	je 0x142505a8e
0x142505a7f	90                      	nop
0x142505a80	eb 07                   	jmp 0x142505a89
0x142505a82	4c 8d 05 17 a8 b1 00    	lea r8, [rip + 0xb1a817]
0x142505a89	31 d2                   	xor edx, edx
0x142505a8b	45 31 c9                	xor r9d, r9d
0x142505a8e	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x142505a96	4c 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r9
0x142505a9e	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142505aa6	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142505aae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142505ab7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142505ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142505aca	e8 0b 03 b8 fd          	call 0x140085dda
0x142505acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505ad3	48 8d 05 e6 d6 cb 00    	lea rax, [rip + 0xcbd6e6]
0x142505ada	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142505ae0	48 39 84 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], rax
0x142505ae8	75 0a                   	jne 0x142505af4
0x142505aea	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x142505af2	eb 02                   	jmp 0x142505af6
0x142505af4	31 f6                   	xor esi, esi
0x142505af6	48 89 f3                	mov rbx, rsi
0x142505af9	48 8d 0d 5e 63 15 01    	lea rcx, [rip + 0x115635e]
0x142505b00	bf 08 00 00 00          	mov edi, 8
0x142505b05	e8 56 82 b0 fd          	call 0x14000dd60
0x142505b0a	84 db                   	test bl, bl
0x142505b0c	74 28                   	je 0x142505b36
0x142505b0e	48 8b 08                	mov rcx, qword ptr [rax]
0x142505b11	48 8d 15 88 a7 b1 00    	lea rdx, [rip + 0xb1a788]
0x142505b18	48 39 d1                	cmp rcx, rdx
0x142505b1b	75 0d                   	jne 0x142505b2a
0x142505b1d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142505b21	48 8b 11                	mov rdx, qword ptr [rcx]
0x142505b24	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142505b28	eb 0a                   	jmp 0x142505b34
0x142505b2a	b9 00 00 00 00          	mov ecx, 0
0x142505b2f	ba 00 00 00 00          	mov edx, 0
0x142505b34	74 04                   	je 0x142505b3a
0x142505b36	31 c9                   	xor ecx, ecx
0x142505b38	31 d2                   	xor edx, edx
0x142505b3a	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x142505b43	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x142505b4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505b50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142505b55	e8 7e fe b7 fd          	call 0x1400859d8
0x142505b5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505b5e	48 8d bc 24 b0 03 00 00 	lea rdi, [rsp + 0x3b0]
0x142505b66	48 8d b4 24 f0 05 00 00 	lea rsi, [rsp + 0x5f0]
0x142505b6e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142505b77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142505b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142505b8a	e8 4b 02 b8 fd          	call 0x140085dda
0x142505b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505b93	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x142505b9b	4c 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r8
0x142505ba3	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x142505bab	4c 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r8
0x142505bb3	4c 8b 84 24 98 03 00 00 	mov r8, qword ptr [rsp + 0x398]
0x142505bbb	4c 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r8
0x142505bc3	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x142505bcb	4c 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r8
0x142505bd3	4c 8b 84 24 90 03 00 00 	mov r8, qword ptr [rsp + 0x390]
0x142505bdb	4c 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r8
0x142505be3	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x142505beb	4c 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r8
0x142505bf3	4c 8b 84 24 88 03 00 00 	mov r8, qword ptr [rsp + 0x388]
0x142505bfb	4c 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r8
0x142505c03	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x142505c0b	4c 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], r8
0x142505c13	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x142505c1b	4c 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], r8
0x142505c23	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x142505c2b	4c 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], r8
0x142505c33	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x142505c3b	4c 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], r8
0x142505c43	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x142505c4b	4c 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r8
0x142505c53	4c 8b 84 24 70 03 00 00 	mov r8, qword ptr [rsp + 0x370]
0x142505c5b	4c 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r8
0x142505c63	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x142505c6b	4c 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r8
0x142505c73	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x142505c7b	4c 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], r8
0x142505c83	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x142505c8b	4c 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r8
0x142505c93	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x142505c9b	4c 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r8
0x142505ca3	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x142505cab	4c 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r8
0x142505cb3	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x142505cbb	4c 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], r8
0x142505cc3	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x142505ccb	4c 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r8
0x142505cd3	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x142505cdb	4c 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r8
0x142505ce3	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x142505ceb	4c 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r8
0x142505cf3	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x142505cfb	4c 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r8
0x142505d03	4c 8b 84 24 78 02 00 00 	mov r8, qword ptr [rsp + 0x278]
0x142505d0b	4c 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], r8
0x142505d13	4c 8b 84 24 40 03 00 00 	mov r8, qword ptr [rsp + 0x340]
0x142505d1b	4c 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], r8
0x142505d23	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x142505d2b	4c 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r8
0x142505d33	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x142505d3b	4c 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r8
0x142505d43	4c 8b 84 24 e0 02 00 00 	mov r8, qword ptr [rsp + 0x2e0]
0x142505d4b	4c 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], r8
0x142505d53	44 0f b6 84 24 1f 02 00 00	movzx r8d, byte ptr [rsp + 0x21f]
0x142505d5c	44 88 84 24 e0 04 00 00 	mov byte ptr [rsp + 0x4e0], r8b
0x142505d64	44 0f b6 84 24 1e 02 00 00	movzx r8d, byte ptr [rsp + 0x21e]
0x142505d6d	44 88 84 24 e1 04 00 00 	mov byte ptr [rsp + 0x4e1], r8b
0x142505d75	4c 8b 84 24 38 03 00 00 	mov r8, qword ptr [rsp + 0x338]
0x142505d7d	4c 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], r8
0x142505d85	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x142505d8d	4c 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], r8
0x142505d95	44 0f b6 84 24 1d 02 00 00	movzx r8d, byte ptr [rsp + 0x21d]
0x142505d9e	44 88 84 24 f8 04 00 00 	mov byte ptr [rsp + 0x4f8], r8b
0x142505da6	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x142505dae	4c 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], r8
0x142505db6	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x142505dbe	4c 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], r8
0x142505dc6	4c 8b 84 24 28 03 00 00 	mov r8, qword ptr [rsp + 0x328]
0x142505dce	4c 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], r8
0x142505dd6	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x142505dde	4c 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], r8
0x142505de6	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x142505dee	4c 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], r8
0x142505df6	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x142505dfe	4c 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], r8
0x142505e06	4c 8b 84 24 18 03 00 00 	mov r8, qword ptr [rsp + 0x318]
0x142505e0e	4c 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], r8
0x142505e16	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x142505e1e	4c 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], r8
0x142505e26	4c 8b 84 24 10 03 00 00 	mov r8, qword ptr [rsp + 0x310]
0x142505e2e	4c 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], r8
0x142505e36	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x142505e3e	4c 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], r8
0x142505e46	44 0f b6 84 24 1c 02 00 00	movzx r8d, byte ptr [rsp + 0x21c]
0x142505e4f	44 88 84 24 50 05 00 00 	mov byte ptr [rsp + 0x550], r8b
0x142505e57	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x142505e5f	4c 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], r8
0x142505e67	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x142505e6f	4c 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], r8
0x142505e77	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x142505e7f	4c 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], r8
0x142505e87	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x142505e8f	4c 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], r8
0x142505e97	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x142505e9f	4c 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], r8
0x142505ea7	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x142505eaf	4c 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], r8
0x142505eb7	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x142505ebf	4c 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], r8
0x142505ec7	44 0f b6 84 24 1b 02 00 00	movzx r8d, byte ptr [rsp + 0x21b]
0x142505ed0	44 88 84 24 90 05 00 00 	mov byte ptr [rsp + 0x590], r8b
0x142505ed8	4c 8b 84 24 f0 02 00 00 	mov r8, qword ptr [rsp + 0x2f0]
0x142505ee0	4c 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], r8
0x142505ee8	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x142505ef0	4c 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], r8
0x142505ef8	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x142505f00	48 89 8c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rcx
0x142505f08	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x142505f10	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x142505f18	e8 83 8a ba fd          	call 0x1400ae9a0
0x142505f1d	0f 1f 00                	nop dword ptr [rax]
0x142505f20	48 85 db                	test rbx, rbx
0x142505f23	75 55                   	jne 0x142505f7a
0x142505f25	48 89 e7                	mov rdi, rsp
0x142505f28	48 8d b4 24 50 06 00 00 	lea rsi, [rsp + 0x650]
0x142505f30	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142505f39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142505f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142505f4a	e8 8b fe b7 fd          	call 0x140085dda
0x142505f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505f53	48 8d 05 e8 5a 14 01    	lea rax, [rip + 0x1145ae8]
0x142505f5a	bb 07 00 00 00          	mov ebx, 7
0x142505f5f	90                      	nop
0x142505f60	e8 bb 1b d0 ff          	call 0x142207b20
0x142505f65	48 85 c9                	test rcx, rcx
0x142505f68	75 6c                   	jne 0x142505fd6
0x142505f6a	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x142505f72	48 89 9c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rbx
0x142505f7a	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x142505f82	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142505f86	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142505f8b	48 8d b4 24 b8 03 00 00 	lea rsi, [rsp + 0x3b8]
0x142505f93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142505f9c	0f 1f 40 00             	nop dword ptr [rax]
0x142505fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142505fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142505faa	e8 b1 fc b7 fd          	call 0x140085c60
0x142505faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142505fb3	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x142505fbb	48 8b 9c 24 a8 06 00 00 	mov rbx, qword ptr [rsp + 0x6a8]
0x142505fc3	e8 58 aa cc ff          	call 0x1421d0a20
0x142505fc8	e8 73 d7 fe ff          	call 0x1424f3740
0x142505fcd	48 81 c4 40 06 00 00    	add rsp, 0x640
0x142505fd4	5d                      	pop rbp
0x142505fd5	c3                      	ret
0x142505fd6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142505fda	48 89 f8                	mov rax, rdi
0x142505fdd	ff d1                   	call rcx
0x142505fdf	44 0f 11 bc 24 c0 05 00 00	movups xmmword ptr [rsp + 0x5c0], xmm15
0x142505fe8	44 0f 11 bc 24 d0 05 00 00	movups xmmword ptr [rsp + 0x5d0], xmm15
0x142505ff1	44 0f 11 bc 24 e0 05 00 00	movups xmmword ptr [rsp + 0x5e0], xmm15
0x142505ffa	48 8d 0d fa d7 11 01    	lea rcx, [rip + 0x111d7fa]
0x142506001	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x142506009	48 c7 84 24 d8 05 00 00 04 00 00 00	mov qword ptr [rsp + 0x5d8], 4
0x142506015	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x14250601d	48 89 9c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rbx
0x142506025	48 8d 05 f4 43 f0 00    	lea rax, [rip + 0xf043f4]
0x14250602c	e8 2f 62 b1 fd          	call 0x14001c260
0x142506031	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x142506039	48 8d 05 60 d1 b5 00    	lea rax, [rip + 0xb5d160]
0x142506040	e8 1b 62 b1 fd          	call 0x14001c260
0x142506045	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x14250604d	48 8d 05 0c 42 f0 00    	lea rax, [rip + 0xf0420c]
0x142506054	48 8d 9c 24 c0 05 00 00 	lea rbx, [rsp + 0x5c0]
0x14250605c	0f 1f 40 00             	nop dword ptr [rax]
0x142506060	e8 bb 25 b1 fd          	call 0x140018620
0x142506065	48 8d 0d 74 04 5b 03    	lea rcx, [rip + 0x35b0474]
0x14250606c	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x142506074	48 89 0a                	mov qword ptr [rdx], rcx
0x142506077	83 3d 92 62 d7 05 00    	cmp dword ptr [rip + 0x5d76292], 0
0x14250607e	66 90                   	nop
0x142506080	75 0a                   	jne 0x14250608c
0x142506082	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x14250608a	eb 28                   	jmp 0x1425060b4
0x14250608c	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x142506094	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x142506098	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14250609c	0f 1f 40 00             	nop dword ptr [rax]
0x1425060a0	e8 3b f3 b7 fd          	call 0x1400853e0
0x1425060a5	49 89 03                	mov qword ptr [r11], rax
0x1425060a8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425060ac	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1425060b0	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1425060b4	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1425060b8	48 c7 46 10 01 00 00 00 	mov qword ptr [rsi + 0x10], 1
0x1425060c0	48 c7 46 18 01 00 00 00 	mov qword ptr [rsi + 0x18], 1
0x1425060c8	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x1425060cc	c6 46 30 01             	mov byte ptr [rsi + 0x30], 1
0x1425060d0	48 89 f0                	mov rax, rsi
0x1425060d3	31 db                   	xor ebx, ebx
0x1425060d5	31 c9                   	xor ecx, ecx
0x1425060d7	48 81 c4 40 06 00 00    	add rsp, 0x640
0x1425060de	5d                      	pop rbp
0x1425060df	90                      	nop
0x1425060e0	c3                      	ret
0x1425060e1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425060e6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425060eb	e8 70 d3 b7 fd          	call 0x140083460
0x1425060f0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425060f5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425060fa	e9 a1 e7 ff ff          	jmp 0x1425048a0
