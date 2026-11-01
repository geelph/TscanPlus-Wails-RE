# TscanGui/core/genpass/SocialDict.MixPhrase
# 0x140b17780..0x140b17ba0 (1056 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:307

0x140b17780	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x140b17788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b1778c	0f 86 df 03 00 00       	jbe 0x140b17b71
0x140b17792	55                      	push rbp
0x140b17793	48 89 e5                	mov rbp, rsp
0x140b17796	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x140b1779d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140b177a5	90                      	nop
0x140b177a6	48 8d 0d 23 04 f8 04    	lea rcx, [rip + 0x4f80423]
0x140b177ad	bf 01 00 00 00          	mov edi, 1
0x140b177b2	31 f6                   	xor esi, esi
0x140b177b4	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b177bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b177c0	e8 7b 3d 59 ff          	call 0x1400ab540
0x140b177c5	e8 36 b5 ff ff          	call 0x140b12d00
0x140b177ca	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b177d2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b177d7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140b177df	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140b177e4	e8 37 b6 ff ff          	call 0x140b12e20
0x140b177e9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b177f1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b177f6	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b177fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b17800	48 85 ff                	test rdi, rdi
0x140b17803	75 0d                   	jne 0x140b17812
0x140b17805	31 c9                   	xor ecx, ecx
0x140b17807	31 d2                   	xor edx, edx
0x140b17809	48 8d 35 50 30 76 07    	lea rsi, [rip + 0x7763050]
0x140b17810	eb 26                   	jmp 0x140b17838
0x140b17812	48 8d 05 47 30 76 07    	lea rax, [rip + 0x7763047]
0x140b17819	48 89 fb                	mov rbx, rdi
0x140b1781c	31 c9                   	xor ecx, ecx
0x140b1781e	48 8d 35 7b 8a 50 02    	lea rsi, [rip + 0x2508a7b]
0x140b17825	e8 96 73 56 ff          	call 0x14007ebc0
0x140b1782a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140b1782f	48 89 ca                	mov rdx, rcx
0x140b17832	48 89 c6                	mov rsi, rax
0x140b17835	48 89 d9                	mov rcx, rbx
0x140b17838	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140b17840	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b17845	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b1784a	48 8d 05 4f 8a 50 02    	lea rax, [rip + 0x2508a4f]
0x140b17851	48 89 f3                	mov rbx, rsi
0x140b17854	48 89 fe                	mov rsi, rdi
0x140b17857	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140b1785f	90                      	nop
0x140b17860	e8 5b 36 56 ff          	call 0x14007aec0
0x140b17865	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b1786a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140b1786f	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x140b17873	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b17878	48 39 d9                	cmp rcx, rbx
0x140b1787b	72 0a                   	jb 0x140b17887
0x140b1787d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b17885	eb 1e                   	jmp 0x140b178a5
0x140b17887	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b1788f	48 8d 35 0a 8a 50 02    	lea rsi, [rip + 0x2508a0a]
0x140b17896	e8 25 73 56 ff          	call 0x14007ebc0
0x140b1789b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b178a0	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140b178a5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b178ad	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b178b2	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b178b7	49 89 d0                	mov r8, rdx
0x140b178ba	48 29 ca                	sub rdx, rcx
0x140b178bd	48 89 d9                	mov rcx, rbx
0x140b178c0	4c 29 c1                	sub rcx, r8
0x140b178c3	49 c1 e0 04             	shl r8, 4
0x140b178c7	48 c1 fa 3f             	sar rdx, 0x3f
0x140b178cb	49 21 d0                	and r8, rdx
0x140b178ce	4a 8d 1c 00             	lea rbx, [rax + r8]
0x140b178d2	48 8d 05 c7 89 50 02    	lea rax, [rip + 0x25089c7]
0x140b178d9	48 89 fe                	mov rsi, rdi
0x140b178dc	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140b178e4	e8 d7 35 56 ff          	call 0x14007aec0
0x140b178e9	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140b178ee	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b178f3	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140b178f7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b178fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b17900	48 39 d9                	cmp rcx, rbx
0x140b17903	72 0a                   	jb 0x140b1790f
0x140b17905	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b1790d	eb 20                   	jmp 0x140b1792f
0x140b1790f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b17917	48 8d 35 82 89 50 02    	lea rsi, [rip + 0x2508982]
0x140b1791e	66 90                   	nop
0x140b17920	e8 9b 72 56 ff          	call 0x14007ebc0
0x140b17925	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b1792a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140b1792f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b17937	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b1793c	49 89 d0                	mov r8, rdx
0x140b1793f	48 29 ca                	sub rdx, rcx
0x140b17942	48 89 d9                	mov rcx, rbx
0x140b17945	4c 29 c1                	sub rcx, r8
0x140b17948	49 c1 e0 04             	shl r8, 4
0x140b1794c	48 c1 fa 3f             	sar rdx, 0x3f
0x140b17950	49 21 d0                	and r8, rdx
0x140b17953	4a 8d 1c 00             	lea rbx, [rax + r8]
0x140b17957	48 8d 05 42 89 50 02    	lea rax, [rip + 0x2508942]
0x140b1795e	48 89 fe                	mov rsi, rdi
0x140b17961	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b17969	e8 52 35 56 ff          	call 0x14007aec0
0x140b1796e	90                      	nop
0x140b1796f	48 8d 05 2a 89 50 02    	lea rax, [rip + 0x250892a]
0x140b17976	31 db                   	xor ebx, ebx
0x140b17978	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b1797d	0f 1f 00                	nop dword ptr [rax]
0x140b17980	e8 5b 71 56 ff          	call 0x14007eae0
0x140b17985	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b1798d	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140b17996	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140b1799f	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140b179a8	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140b179b1	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140b179b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b179c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b179c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b179ca	e8 7c e0 56 ff          	call 0x140085a4b
0x140b179cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b179d3	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b179dd	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140b179e5	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x140b179ed	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140b179f5	e8 e6 5c 56 ff          	call 0x14007d6e0
0x140b179fa	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140b17a02	31 c0                   	xor eax, eax
0x140b17a04	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b17a09	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b17a11	31 db                   	xor ebx, ebx
0x140b17a13	eb 0e                   	jmp 0x140b17a23
0x140b17a15	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140b17a1a	49 ff c0                	inc r8
0x140b17a1d	48 89 c2                	mov rdx, rax
0x140b17a20	4c 89 c0                	mov rax, r8
0x140b17a23	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140b17a28	48 39 f0                	cmp rax, rsi
0x140b17a2b	0f 8d 34 01 00 00       	jge 0x140b17b65
0x140b17a31	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b17a36	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b17a3b	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b17a40	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b17a48	48 c1 e0 04             	shl rax, 4
0x140b17a4c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b17a51	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b17a59	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b17a5d	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b17a62	48 8d 05 d7 b7 6a 02    	lea rax, [rip + 0x26ab7d7]
0x140b17a69	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x140b17a71	e8 ea 62 4f ff          	call 0x14000dd60
0x140b17a76	84 db                   	test bl, bl
0x140b17a78	74 1f                   	je 0x140b17a99
0x140b17a7a	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b17a82	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b17a87	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b17a8c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b17a94	e9 7c ff ff ff          	jmp 0x140b17a15
0x140b17a99	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b17a9e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b17aa6	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b17aaa	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b17aaf	48 8d 05 8a b7 6a 02    	lea rax, [rip + 0x26ab78a]
0x140b17ab6	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x140b17abe	66 90                   	nop
0x140b17ac0	e8 3b 65 4f ff          	call 0x14000e000
0x140b17ac5	84 00                   	test byte ptr [rax], al
0x140b17ac7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b17acc	48 ff c3                	inc rbx
0x140b17acf	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b17ad4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b17adc	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b17ae0	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x140b17ae5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b17aea	48 39 d9                	cmp rcx, rbx
0x140b17aed	72 0a                   	jb 0x140b17af9
0x140b17aef	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b17af7	eb 3b                   	jmp 0x140b17b34
0x140b17af9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140b17afe	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140b17b06	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b17b0e	bf 01 00 00 00          	mov edi, 1
0x140b17b13	48 8d 35 86 87 50 02    	lea rsi, [rip + 0x2508786]
0x140b17b1a	e8 a1 70 56 ff          	call 0x14007ebc0
0x140b17b1f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b17b24	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140b17b2c	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140b17b34	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b17b38	49 c1 e1 04             	shl r9, 4
0x140b17b3c	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140b17b41	83 3d c8 47 76 07 00    	cmp dword ptr [rip + 0x77647c8], 0
0x140b17b48	74 10                   	je 0x140b17b5a
0x140b17b4a	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140b17b4e	e8 4d d8 56 ff          	call 0x1400853a0
0x140b17b53	4d 89 03                	mov qword ptr [r11], r8
0x140b17b56	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b17b5a	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b17b5e	66 90                   	nop
0x140b17b60	e9 b0 fe ff ff          	jmp 0x140b17a15
0x140b17b65	48 89 d0                	mov rax, rdx
0x140b17b68	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140b17b6f	5d                      	pop rbp
0x140b17b70	c3                      	ret
0x140b17b71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b17b76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b17b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b17b80	e8 db b8 56 ff          	call 0x140083460
0x140b17b85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b17b8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b17b8f	e9 ec fb ff ff          	jmp 0x140b17780
