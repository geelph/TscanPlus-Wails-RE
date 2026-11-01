# TscanGui/core/dumpall.DumpSingleTarget
# 0x140ae6780..0x140ae7480 (3328 bytes)
# source TscanGui/core/dumpall/dumpall.go:198

0x140ae6780	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x140ae6788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae678c	0f 86 7e 0c 00 00       	jbe 0x140ae7410
0x140ae6792	55                      	push rbp
0x140ae6793	48 89 e5                	mov rbp, rsp
0x140ae6796	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x140ae679d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140ae67a5	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140ae67ad	66 44 0f d6 bc 24 38 01 00 00	movq qword ptr [rsp + 0x138], xmm15
0x140ae67b7	44 88 8c 24 80 01 00 00 	mov byte ptr [rsp + 0x180], r9b
0x140ae67bf	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x140ae67c7	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x140ae67cf	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x140ae67d7	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x140ae67df	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140ae67e7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140ae67ec	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ae67f2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140ae67fb	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140ae6804	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140ae680d	45 84 c9                	test r9b, r9b
0x140ae6810	75 46                   	jne 0x140ae6858
0x140ae6812	48 c7 05 1b 41 72 07 00 00 00 00	mov qword ptr [rip + 0x772411b], 0
0x140ae681d	83 3d ec 5a 79 07 00    	cmp dword ptr [rip + 0x7795aec], 0
0x140ae6824	74 1d                   	je 0x140ae6843
0x140ae6826	48 8b 15 03 41 72 07    	mov rdx, qword ptr [rip + 0x7724103]
0x140ae682d	4c 8b 1d 1c 40 72 07    	mov r11, qword ptr [rip + 0x772401c]
0x140ae6834	4d 89 dc                	mov r12, r11
0x140ae6837	e8 64 eb 59 ff          	call 0x1400853a0
0x140ae683c	49 89 13                	mov qword ptr [r11], rdx
0x140ae683f	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140ae6843	48 c7 05 e2 40 72 07 00 00 00 00	mov qword ptr [rip + 0x77240e2], 0
0x140ae684e	44 0f 11 3d fa 3f 72 07 	movups xmmword ptr [rip + 0x7723ffa], xmm15
0x140ae6856	eb 5e                   	jmp 0x140ae68b6
0x140ae6858	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140ae6860	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140ae6868	e8 d3 82 a0 ff          	call 0x1404eeb40
0x140ae686d	84 c0                   	test al, al
0x140ae686f	0f 84 56 07 00 00       	je 0x140ae6fcb
0x140ae6875	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140ae687d	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ae6885	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140ae688d	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140ae6895	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140ae689d	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140ae68a5	44 0f b6 8c 24 80 01 00 00	movzx r9d, byte ptr [rsp + 0x180]
0x140ae68ae	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x140ae68b6	48 8b 15 a3 41 72 07    	mov rdx, qword ptr [rip + 0x77241a3]
0x140ae68bd	4c 8b 1d a4 41 72 07    	mov r11, qword ptr [rip + 0x77241a4]
0x140ae68c4	48 89 05 95 41 72 07    	mov qword ptr [rip + 0x7724195], rax
0x140ae68cb	83 3d 3e 5a 79 07 00    	cmp dword ptr [rip + 0x7795a3e], 0
0x140ae68d2	74 1b                   	je 0x140ae68ef
0x140ae68d4	4c 8b 25 8d 41 72 07    	mov r12, qword ptr [rip + 0x772418d]
0x140ae68db	4c 89 d8                	mov rax, r11
0x140ae68de	66 90                   	nop
0x140ae68e0	e8 bb ea 59 ff          	call 0x1400853a0
0x140ae68e5	49 89 1b                	mov qword ptr [r11], rbx
0x140ae68e8	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x140ae68ec	49 89 c3                	mov r11, rax
0x140ae68ef	48 89 1d 72 41 72 07    	mov qword ptr [rip + 0x7724172], rbx
0x140ae68f6	4c 8d 25 83 0b 00 00    	lea r12, [rip + 0xb83]
0x140ae68fd	4c 89 a4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r12
0x140ae6905	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140ae690d	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x140ae6915	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x140ae691d	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140ae6925	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140ae692a	48 83 ff 07             	cmp rdi, 7
0x140ae692e	7d 04                   	jge 0x140ae6934
0x140ae6930	31 c0                   	xor eax, eax
0x140ae6932	eb 45                   	jmp 0x140ae6979
0x140ae6934	48 89 c8                	mov rax, rcx
0x140ae6937	48 8d 1d 03 45 b6 02    	lea rbx, [rip + 0x2b64503]
0x140ae693e	b9 07 00 00 00          	mov ecx, 7
0x140ae6943	e8 98 0b 52 ff          	call 0x1400074e0
0x140ae6948	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x140ae6950	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140ae6958	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x140ae6960	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140ae6968	44 0f b6 8c 24 80 01 00 00	movzx r9d, byte ptr [rsp + 0x180]
0x140ae6971	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x140ae6979	84 c0                   	test al, al
0x140ae697b	75 61                   	jne 0x140ae69de
0x140ae697d	0f 1f 00                	nop dword ptr [rax]
0x140ae6980	48 83 ff 08             	cmp rdi, 8
0x140ae6984	7c 12                   	jl 0x140ae6998
0x140ae6986	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x140ae6990	48 39 11                	cmp qword ptr [rcx], rdx
0x140ae6993	0f 94 c2                	sete dl
0x140ae6996	eb 02                   	jmp 0x140ae699a
0x140ae6998	31 d2                   	xor edx, edx
0x140ae699a	84 d2                   	test dl, dl
0x140ae699c	75 40                   	jne 0x140ae69de
0x140ae699e	31 c0                   	xor eax, eax
0x140ae69a0	48 8d 1d 9a 44 b6 02    	lea rbx, [rip + 0x2b6449a]
0x140ae69a7	48 89 fe                	mov rsi, rdi
0x140ae69aa	48 89 cf                	mov rdi, rcx
0x140ae69ad	b9 07 00 00 00          	mov ecx, 7
0x140ae69b2	e8 29 c5 57 ff          	call 0x140062ee0
0x140ae69b7	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140ae69bf	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x140ae69c7	44 0f b6 8c 24 80 01 00 00	movzx r9d, byte ptr [rsp + 0x180]
0x140ae69d0	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x140ae69d8	48 89 df                	mov rdi, rbx
0x140ae69db	48 89 c1                	mov rcx, rax
0x140ae69de	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140ae69e3	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140ae69eb	49 83 f8 05             	cmp r8, 5
0x140ae69ef	0f 8f 38 02 00 00       	jg 0x140ae6c2d
0x140ae69f5	49 83 f8 03             	cmp r8, 3
0x140ae69f9	0f 85 6e 01 00 00       	jne 0x140ae6b6d
0x140ae69ff	66 81 3e 67 69          	cmp word ptr [rsi], 0x6967
0x140ae6a04	0f 85 ac 00 00 00       	jne 0x140ae6ab6
0x140ae6a0a	80 7e 02 74             	cmp byte ptr [rsi + 2], 0x74
0x140ae6a0e	0f 85 a2 00 00 00       	jne 0x140ae6ab6
0x140ae6a14	48 89 c8                	mov rax, rcx
0x140ae6a17	48 89 fb                	mov rbx, rdi
0x140ae6a1a	44 89 c9                	mov ecx, r9d
0x140ae6a1d	bf 01 00 00 00          	mov edi, 1
0x140ae6a22	4c 89 d6                	mov rsi, r10
0x140ae6a25	e8 16 0f 00 00          	call 0x140ae7940
0x140ae6a2a	48 85 c0                	test rax, rax
0x140ae6a2d	74 0b                   	je 0x140ae6a3a
0x140ae6a2f	31 c9                   	xor ecx, ecx
0x140ae6a31	31 d2                   	xor edx, edx
0x140ae6a33	31 f6                   	xor esi, esi
0x140ae6a35	e9 f4 05 00 00          	jmp 0x140ae702e
0x140ae6a3a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140ae6a42	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ae6a47	48 8d 0d b6 89 b3 02    	lea rcx, [rip + 0x2b389b6]
0x140ae6a4e	bf 03 00 00 00          	mov edi, 3
0x140ae6a53	e8 28 41 00 00          	call 0x140aeab80
0x140ae6a58	48 85 c9                	test rcx, rcx
0x140ae6a5b	74 05                   	je 0x140ae6a62
0x140ae6a5d	31 d2                   	xor edx, edx
0x140ae6a5f	90                      	nop
0x140ae6a60	eb 40                   	jmp 0x140ae6aa2
0x140ae6a62	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140ae6a6a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ae6a6f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ae6a74	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ae6a7c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae6a80	e8 db 3f 00 00          	call 0x140aeaa60
0x140ae6a85	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ae6a8a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ae6a8f	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140ae6a97	48 89 c2                	mov rdx, rax
0x140ae6a9a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae6aa2	48 89 d6                	mov rsi, rdx
0x140ae6aa5	48 89 c2                	mov rdx, rax
0x140ae6aa8	48 89 c8                	mov rax, rcx
0x140ae6aab	48 89 d9                	mov rcx, rbx
0x140ae6aae	48 89 fb                	mov rbx, rdi
0x140ae6ab1	e9 78 05 00 00          	jmp 0x140ae702e
0x140ae6ab6	66 81 3e 73 76          	cmp word ptr [rsi], 0x7673
0x140ae6abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae6ac0	0f 85 30 04 00 00       	jne 0x140ae6ef6
0x140ae6ac6	80 7e 02 6e             	cmp byte ptr [rsi + 2], 0x6e
0x140ae6aca	0f 85 26 04 00 00       	jne 0x140ae6ef6
0x140ae6ad0	48 89 c8                	mov rax, rcx
0x140ae6ad3	48 89 fb                	mov rbx, rdi
0x140ae6ad6	44 89 c9                	mov ecx, r9d
0x140ae6ad9	bf 01 00 00 00          	mov edi, 1
0x140ae6ade	4c 89 d6                	mov rsi, r10
0x140ae6ae1	e8 da 13 00 00          	call 0x140ae7ec0
0x140ae6ae6	48 85 c0                	test rax, rax
0x140ae6ae9	74 0b                   	je 0x140ae6af6
0x140ae6aeb	31 c9                   	xor ecx, ecx
0x140ae6aed	31 d2                   	xor edx, edx
0x140ae6aef	31 f6                   	xor esi, esi
0x140ae6af1	e9 38 05 00 00          	jmp 0x140ae702e
0x140ae6af6	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140ae6afe	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ae6b03	48 8d 0d 78 89 b3 02    	lea rcx, [rip + 0x2b38978]
0x140ae6b0a	bf 03 00 00 00          	mov edi, 3
0x140ae6b0f	e8 6c 40 00 00          	call 0x140aeab80
0x140ae6b14	48 85 c9                	test rcx, rcx
0x140ae6b17	74 04                   	je 0x140ae6b1d
0x140ae6b19	31 d2                   	xor edx, edx
0x140ae6b1b	eb 3c                   	jmp 0x140ae6b59
0x140ae6b1d	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140ae6b25	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ae6b2a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ae6b2f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ae6b37	e8 24 3f 00 00          	call 0x140aeaa60
0x140ae6b3c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ae6b41	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ae6b46	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140ae6b4e	48 89 c2                	mov rdx, rax
0x140ae6b51	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae6b59	48 89 d6                	mov rsi, rdx
0x140ae6b5c	48 89 c2                	mov rdx, rax
0x140ae6b5f	48 89 c8                	mov rax, rcx
0x140ae6b62	48 89 d9                	mov rcx, rbx
0x140ae6b65	48 89 fb                	mov rbx, rdi
0x140ae6b68	e9 c1 04 00 00          	jmp 0x140ae702e
0x140ae6b6d	49 83 f8 05             	cmp r8, 5
0x140ae6b71	0f 85 7f 03 00 00       	jne 0x140ae6ef6
0x140ae6b77	81 3e 6a 73 6d 61       	cmp dword ptr [rsi], 0x616d736a
0x140ae6b7d	0f 1f 00                	nop dword ptr [rax]
0x140ae6b80	0f 85 70 03 00 00       	jne 0x140ae6ef6
0x140ae6b86	80 7e 04 70             	cmp byte ptr [rsi + 4], 0x70
0x140ae6b8a	0f 85 66 03 00 00       	jne 0x140ae6ef6
0x140ae6b90	48 89 c8                	mov rax, rcx
0x140ae6b93	48 89 fb                	mov rbx, rdi
0x140ae6b96	44 89 c9                	mov ecx, r9d
0x140ae6b99	bf 01 00 00 00          	mov edi, 1
0x140ae6b9e	4c 89 d6                	mov rsi, r10
0x140ae6ba1	e8 5a 0b 01 00          	call 0x140af7700
0x140ae6ba6	48 85 c0                	test rax, rax
0x140ae6ba9	74 0b                   	je 0x140ae6bb6
0x140ae6bab	31 c9                   	xor ecx, ecx
0x140ae6bad	31 d2                   	xor edx, edx
0x140ae6baf	31 f6                   	xor esi, esi
0x140ae6bb1	e9 78 04 00 00          	jmp 0x140ae702e
0x140ae6bb6	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140ae6bbe	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ae6bc3	48 8d 0d 17 53 b4 02    	lea rcx, [rip + 0x2b45317]
0x140ae6bca	bf 05 00 00 00          	mov edi, 5
0x140ae6bcf	e8 ac 3f 00 00          	call 0x140aeab80
0x140ae6bd4	48 85 c9                	test rcx, rcx
0x140ae6bd7	74 04                   	je 0x140ae6bdd
0x140ae6bd9	31 d2                   	xor edx, edx
0x140ae6bdb	eb 3c                   	jmp 0x140ae6c19
0x140ae6bdd	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140ae6be5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ae6bea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ae6bef	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ae6bf7	e8 64 3e 00 00          	call 0x140aeaa60
0x140ae6bfc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ae6c01	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ae6c06	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140ae6c0e	48 89 c2                	mov rdx, rax
0x140ae6c11	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae6c19	48 89 d6                	mov rsi, rdx
0x140ae6c1c	48 89 c2                	mov rdx, rax
0x140ae6c1f	48 89 c8                	mov rax, rcx
0x140ae6c22	48 89 d9                	mov rcx, rbx
0x140ae6c25	48 89 fb                	mov rbx, rdi
0x140ae6c28	e9 01 04 00 00          	jmp 0x140ae702e
0x140ae6c2d	49 83 f8 07             	cmp r8, 7
0x140ae6c31	0f 85 2e 01 00 00       	jne 0x140ae6d65
0x140ae6c37	81 3e 64 73 73 74       	cmp dword ptr [rsi], 0x74737364
0x140ae6c3d	0f 1f 00                	nop dword ptr [rax]
0x140ae6c40	0f 85 b0 02 00 00       	jne 0x140ae6ef6
0x140ae6c46	66 81 7e 04 6f 72       	cmp word ptr [rsi + 4], 0x726f
0x140ae6c4c	0f 85 a4 02 00 00       	jne 0x140ae6ef6
0x140ae6c52	80 7e 06 65             	cmp byte ptr [rsi + 6], 0x65
0x140ae6c56	0f 85 9a 02 00 00       	jne 0x140ae6ef6
0x140ae6c5c	48 89 c8                	mov rax, rcx
0x140ae6c5f	48 89 fb                	mov rbx, rdi
0x140ae6c62	44 89 c9                	mov ecx, r9d
0x140ae6c65	bf 01 00 00 00          	mov edi, 1
0x140ae6c6a	4c 89 d6                	mov rsi, r10
0x140ae6c6d	e8 2e 18 00 00          	call 0x140ae84a0
0x140ae6c72	48 85 c0                	test rax, rax
0x140ae6c75	74 0e                   	je 0x140ae6c85
0x140ae6c77	31 c9                   	xor ecx, ecx
0x140ae6c79	31 d2                   	xor edx, edx
0x140ae6c7b	31 f6                   	xor esi, esi
0x140ae6c7d	0f 1f 00                	nop dword ptr [rax]
0x140ae6c80	e9 a9 03 00 00          	jmp 0x140ae702e
0x140ae6c85	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140ae6c8d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ae6c92	48 8d 0d d3 4d b6 02    	lea rcx, [rip + 0x2b64dd3]
0x140ae6c99	bf 07 00 00 00          	mov edi, 7
0x140ae6c9e	66 90                   	nop
0x140ae6ca0	e8 db 3e 00 00          	call 0x140aeab80
0x140ae6ca5	48 85 c9                	test rcx, rcx
0x140ae6ca8	74 07                   	je 0x140ae6cb1
0x140ae6caa	31 d2                   	xor edx, edx
0x140ae6cac	e9 dc 05 00 00          	jmp 0x140ae728d
0x140ae6cb1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ae6cb6	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140ae6cbe	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ae6cc6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ae6ccb	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140ae6cd4	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140ae6cdd	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140ae6ce5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140ae6ced	48 c7 84 24 f0 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0xf0], 0xd
0x140ae6cf9	48 8d 15 02 bc bc 02    	lea rdx, [rip + 0x2bcbc02]
0x140ae6d00	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140ae6d08	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x140ae6d10	bb 02 00 00 00          	mov ebx, 2
0x140ae6d15	48 89 d9                	mov rcx, rbx
0x140ae6d18	e8 63 13 80 ff          	call 0x1402e8080
0x140ae6d1d	0f 1f 00                	nop dword ptr [rax]
0x140ae6d20	e8 1b 1b 63 ff          	call 0x140118840
0x140ae6d25	48 85 ff                	test rdi, rdi
0x140ae6d28	75 34                   	jne 0x140ae6d5e
0x140ae6d2a	48 89 d9                	mov rcx, rbx
0x140ae6d2d	48 89 c3                	mov rbx, rax
0x140ae6d30	31 c0                   	xor eax, eax
0x140ae6d32	e8 69 ca 57 ff          	call 0x1400637a0
0x140ae6d37	90                      	nop
0x140ae6d38	48 8d 0d 29 0e fb 04    	lea rcx, [rip + 0x4fb0e29]
0x140ae6d3f	bf 01 00 00 00          	mov edi, 1
0x140ae6d44	31 f6                   	xor esi, esi
0x140ae6d46	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140ae6d4d	e8 ee 47 5c ff          	call 0x1400ab540
0x140ae6d52	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ae6d57	31 c9                   	xor ecx, ecx
0x140ae6d59	e9 62 05 00 00          	jmp 0x140ae72c0
0x140ae6d5e	31 c0                   	xor eax, eax
0x140ae6d60	e9 0b 05 00 00          	jmp 0x140ae7270
0x140ae6d65	49 83 f8 08             	cmp r8, 8
0x140ae6d69	0f 85 b8 00 00 00       	jne 0x140ae6e27
0x140ae6d6f	48 ba 68 65 61 70 64 75 6d 70	movabs rdx, 0x706d756470616568
0x140ae6d79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ae6d80	48 39 16                	cmp qword ptr [rsi], rdx
0x140ae6d83	0f 85 6d 01 00 00       	jne 0x140ae6ef6
0x140ae6d89	48 89 c8                	mov rax, rcx
0x140ae6d8c	48 89 fb                	mov rbx, rdi
0x140ae6d8f	44 89 c9                	mov ecx, r9d
0x140ae6d92	bf 01 00 00 00          	mov edi, 1
0x140ae6d97	4c 89 d6                	mov rsi, r10
0x140ae6d9a	e8 81 d1 00 00          	call 0x140af3f20
0x140ae6d9f	90                      	nop
0x140ae6da0	48 85 c0                	test rax, rax
0x140ae6da3	74 0b                   	je 0x140ae6db0
0x140ae6da5	31 c9                   	xor ecx, ecx
0x140ae6da7	31 d2                   	xor edx, edx
0x140ae6da9	31 f6                   	xor esi, esi
0x140ae6dab	e9 7e 02 00 00          	jmp 0x140ae702e
0x140ae6db0	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140ae6db8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ae6dbd	48 8d 0d 52 4c b7 02    	lea rcx, [rip + 0x2b74c52]
0x140ae6dc4	bf 08 00 00 00          	mov edi, 8
0x140ae6dc9	e8 b2 3d 00 00          	call 0x140aeab80
0x140ae6dce	48 85 c9                	test rcx, rcx
0x140ae6dd1	74 04                   	je 0x140ae6dd7
0x140ae6dd3	31 d2                   	xor edx, edx
0x140ae6dd5	eb 3c                   	jmp 0x140ae6e13
0x140ae6dd7	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140ae6ddf	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ae6de4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ae6de9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ae6df1	e8 6a 3c 00 00          	call 0x140aeaa60
0x140ae6df6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ae6dfb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ae6e00	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140ae6e08	48 89 c2                	mov rdx, rax
0x140ae6e0b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae6e13	48 89 d6                	mov rsi, rdx
0x140ae6e16	48 89 c2                	mov rdx, rax
0x140ae6e19	48 89 c8                	mov rax, rcx
0x140ae6e1c	48 89 d9                	mov rcx, rbx
0x140ae6e1f	48 89 fb                	mov rbx, rdi
0x140ae6e22	e9 07 02 00 00          	jmp 0x140ae702e
0x140ae6e27	49 83 f8 0a             	cmp r8, 0xa
0x140ae6e2b	0f 85 c5 00 00 00       	jne 0x140ae6ef6
0x140ae6e31	48 ba 64 69 72 6c 69 73 74 69	movabs rdx, 0x697473696c726964
0x140ae6e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae6e40	48 39 16                	cmp qword ptr [rsi], rdx
0x140ae6e43	0f 85 ad 00 00 00       	jne 0x140ae6ef6
0x140ae6e49	66 81 7e 08 6e 67       	cmp word ptr [rsi + 8], 0x676e
0x140ae6e4f	0f 85 a1 00 00 00       	jne 0x140ae6ef6
0x140ae6e55	48 89 c8                	mov rax, rcx
0x140ae6e58	48 89 fb                	mov rbx, rdi
0x140ae6e5b	44 89 c9                	mov ecx, r9d
0x140ae6e5e	bf 01 00 00 00          	mov edi, 1
0x140ae6e63	4c 89 d6                	mov rsi, r10
0x140ae6e66	e8 95 1b 00 00          	call 0x140ae8a00
0x140ae6e6b	48 85 c0                	test rax, rax
0x140ae6e6e	74 0b                   	je 0x140ae6e7b
0x140ae6e70	31 c9                   	xor ecx, ecx
0x140ae6e72	31 d2                   	xor edx, edx
0x140ae6e74	31 f6                   	xor esi, esi
0x140ae6e76	e9 b3 01 00 00          	jmp 0x140ae702e
0x140ae6e7b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140ae6e83	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ae6e88	48 8d 0d 4c 32 b9 02    	lea rcx, [rip + 0x2b9324c]
0x140ae6e8f	bf 0a 00 00 00          	mov edi, 0xa
0x140ae6e94	e8 e7 3c 00 00          	call 0x140aeab80
0x140ae6e99	48 85 c9                	test rcx, rcx
0x140ae6e9c	74 04                   	je 0x140ae6ea2
0x140ae6e9e	31 d2                   	xor edx, edx
0x140ae6ea0	eb 40                   	jmp 0x140ae6ee2
0x140ae6ea2	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140ae6eaa	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ae6eaf	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ae6eb4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ae6ebc	0f 1f 40 00             	nop dword ptr [rax]
0x140ae6ec0	e8 9b 3b 00 00          	call 0x140aeaa60
0x140ae6ec5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ae6eca	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ae6ecf	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140ae6ed7	48 89 c2                	mov rdx, rax
0x140ae6eda	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae6ee2	48 89 d6                	mov rsi, rdx
0x140ae6ee5	48 89 c2                	mov rdx, rax
0x140ae6ee8	48 89 c8                	mov rax, rcx
0x140ae6eeb	48 89 d9                	mov rcx, rbx
0x140ae6eee	48 89 fb                	mov rbx, rdi
0x140ae6ef1	e9 38 01 00 00          	jmp 0x140ae702e
0x140ae6ef6	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140ae6eff	48 89 f0                	mov rax, rsi
0x140ae6f02	4c 89 c3                	mov rbx, r8
0x140ae6f05	e8 16 30 59 ff          	call 0x140079f20
0x140ae6f0a	48 8d 0d 8f 93 53 02    	lea rcx, [rip + 0x253938f]
0x140ae6f11	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140ae6f19	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140ae6f21	48 8d 05 d2 55 c7 02    	lea rax, [rip + 0x2c755d2]
0x140ae6f28	bb 1c 00 00 00          	mov ebx, 0x1c
0x140ae6f2d	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x140ae6f35	bf 01 00 00 00          	mov edi, 1
0x140ae6f3a	48 89 fe                	mov rsi, rdi
0x140ae6f3d	0f 1f 00                	nop dword ptr [rax]
0x140ae6f40	e8 3b f4 66 ff          	call 0x140156380
0x140ae6f45	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ae6f4b	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140ae6f54	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140ae6f5d	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140ae6f66	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ae6f6e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ae6f76	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140ae6f7b	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ae6f83	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ae6f86	ff d1                   	call rcx
0x140ae6f88	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae6f8d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ae6f92	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae6f9a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ae6fa2	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140ae6faa	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140ae6fb2	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ae6fba	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140ae6fc2	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae6fc9	5d                      	pop rbp
0x140ae6fca	c3                      	ret
0x140ae6fcb	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ae6fd1	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140ae6fda	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140ae6fe3	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140ae6fec	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae6ff1	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140ae6ff9	4c 8d 0d cb fe c0 02    	lea r9, [rip + 0x2c0fecb]
0x140ae7000	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140ae7008	48 c7 84 24 a8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xa8], 0x12
0x140ae7014	31 db                   	xor ebx, ebx
0x140ae7016	48 89 d9                	mov rcx, rbx
0x140ae7019	48 89 cf                	mov rdi, rcx
0x140ae701c	49 89 c8                	mov r8, rcx
0x140ae701f	41 ba 12 00 00 00       	mov r10d, 0x12
0x140ae7025	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae702c	5d                      	pop rbp
0x140ae702d	c3                      	ret
0x140ae702e	48 85 c0                	test rax, rax
0x140ae7031	0f 85 aa 01 00 00       	jne 0x140ae71e1
0x140ae7037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ae7040	48 85 c9                	test rcx, rcx
0x140ae7043	0f 84 06 01 00 00       	je 0x140ae714f
0x140ae7049	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140ae7051	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ae7056	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140ae705b	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x140ae7063	48 83 ff 08             	cmp rdi, 8
0x140ae7067	75 29                   	jne 0x140ae7092
0x140ae7069	48 bf 68 65 61 70 64 75 6d 70	movabs rdi, 0x706d756470616568
0x140ae7073	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x140ae707b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae7080	49 39 38                	cmp qword ptr [r8], rdi
0x140ae7083	75 0d                   	jne 0x140ae7092
0x140ae7085	48 89 d0                	mov rax, rdx
0x140ae7088	48 89 cb                	mov rbx, rcx
0x140ae708b	e8 d0 02 01 00          	call 0x140af7360
0x140ae7090	eb 0b                   	jmp 0x140ae709d
0x140ae7092	48 89 d0                	mov rax, rdx
0x140ae7095	48 89 cb                	mov rbx, rcx
0x140ae7098	e8 03 38 01 00          	call 0x140afa8a0
0x140ae709d	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ae70a3	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140ae70ac	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140ae70b5	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140ae70be	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140ae70c6	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140ae70cb	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ae70d0	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140ae70d5	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140ae70da	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140ae70e2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ae70ea	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ae70f2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140ae70fa	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140ae70ff	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ae7107	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae710a	ff d0                   	call rax
0x140ae710c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae7111	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ae7116	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae711e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ae7126	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140ae712e	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140ae7136	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ae713e	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140ae7146	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae714d	5d                      	pop rbp
0x140ae714e	c3                      	ret
0x140ae714f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ae7155	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140ae715e	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140ae7167	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140ae7170	48 8d 05 29 49 c3 02    	lea rax, [rip + 0x2c34929]
0x140ae7177	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ae717f	48 c7 84 24 a8 00 00 00 15 00 00 00	mov qword ptr [rsp + 0xa8], 0x15
0x140ae718b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140ae7190	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ae7198	48 8b 02                	mov rax, qword ptr [rdx]
0x140ae719b	ff d0                   	call rax
0x140ae719d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae71a2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ae71a7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae71af	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ae71b7	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140ae71bf	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140ae71c7	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ae71cf	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140ae71d7	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae71de	5d                      	pop rbp
0x140ae71df	90                      	nop
0x140ae71e0	c3                      	ret
0x140ae71e1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae71e5	48 89 d8                	mov rax, rbx
0x140ae71e8	ff d1                   	call rcx
0x140ae71ea	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140ae71f0	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140ae71f9	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140ae7202	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140ae720b	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140ae7213	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140ae721b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140ae7220	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140ae7228	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ae722b	ff d1                   	call rcx
0x140ae722d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae7232	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ae7237	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae723f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ae7247	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140ae724f	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140ae7257	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ae725f	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140ae7267	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae726e	5d                      	pop rbp
0x140ae726f	c3                      	ret
0x140ae7270	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ae7275	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ae727a	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140ae7282	48 89 c2                	mov rdx, rax
0x140ae7285	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ae728d	48 89 d6                	mov rsi, rdx
0x140ae7290	48 89 c2                	mov rdx, rax
0x140ae7293	48 89 c8                	mov rax, rcx
0x140ae7296	48 89 d9                	mov rcx, rbx
0x140ae7299	48 89 fb                	mov rbx, rdi
0x140ae729c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae72a0	e9 89 fd ff ff          	jmp 0x140ae702e
0x140ae72a5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140ae72ad	48 83 c0 10             	add rax, 0x10
0x140ae72b1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ae72b6	48 ff c1                	inc rcx
0x140ae72b9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ae72be	66 90                   	nop
0x140ae72c0	48 39 cb                	cmp rbx, rcx
0x140ae72c3	0f 8e f5 00 00 00       	jle 0x140ae73be
0x140ae72c9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ae72ce	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140ae72d6	48 8b 10                	mov rdx, qword ptr [rax]
0x140ae72d9	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140ae72e1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140ae72e5	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ae72ea	48 89 d0                	mov rax, rdx
0x140ae72ed	48 8d 0d 1b b6 bc 02    	lea rcx, [rip + 0x2bcb61b]
0x140ae72f4	bf 0d 00 00 00          	mov edi, 0xd
0x140ae72f9	e8 02 82 52 ff          	call 0x14000f500
0x140ae72fe	66 90                   	nop
0x140ae7300	48 85 c0                	test rax, rax
0x140ae7303	7c a0                   	jl 0x140ae72a5
0x140ae7305	48 8d 05 d4 91 53 02    	lea rax, [rip + 0x25391d4]
0x140ae730c	e8 4f 4f 53 ff          	call 0x14001c260
0x140ae7311	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ae7319	48 8d 05 80 8f 53 02    	lea rax, [rip + 0x2538f80]
0x140ae7320	e8 3b 4f 53 ff          	call 0x14001c260
0x140ae7325	48 8d 0d 94 1d 49 02    	lea rcx, [rip + 0x2491d94]
0x140ae732c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140ae7334	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140ae733c	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140ae7344	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ae7349	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140ae734d	83 3d bc 4f 79 07 00    	cmp dword ptr [rip + 0x7794fbc], 0
0x140ae7354	75 0c                   	jne 0x140ae7362
0x140ae7356	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x140ae735e	66 90                   	nop
0x140ae7360	eb 17                   	jmp 0x140ae7379
0x140ae7362	4c 8b 10                	mov r10, qword ptr [rax]
0x140ae7365	e8 36 e0 59 ff          	call 0x1400853a0
0x140ae736a	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x140ae7372	4d 89 23                	mov qword ptr [r11], r12
0x140ae7375	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140ae7379	4c 89 20                	mov qword ptr [rax], r12
0x140ae737c	48 89 c3                	mov rbx, rax
0x140ae737f	48 8d 0d c6 3e bf 02    	lea rcx, [rip + 0x2bf3ec6]
0x140ae7386	bf 10 00 00 00          	mov edi, 0x10
0x140ae738b	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x140ae7393	41 b8 01 00 00 00       	mov r8d, 1
0x140ae7399	4d 89 c1                	mov r9, r8
0x140ae739c	48 8d 05 3d ee fc 04    	lea rax, [rip + 0x4fcee3d]
0x140ae73a3	e8 38 62 67 ff          	call 0x14015d5e0
0x140ae73a8	48 85 db                	test rbx, rbx
0x140ae73ab	0f 85 f4 fe ff ff       	jne 0x140ae72a5
0x140ae73b1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140ae73b9	48 8b 09                	mov rcx, qword ptr [rcx]
0x140ae73bc	eb 02                   	jmp 0x140ae73c0
0x140ae73be	31 c9                   	xor ecx, ecx
0x140ae73c0	48 89 c8                	mov rax, rcx
0x140ae73c3	e9 a8 fe ff ff          	jmp 0x140ae7270
0x140ae73c8	e8 13 f4 55 ff          	call 0x1400467e0
0x140ae73cd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ae73d2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ae73d7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae73df	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140ae73e7	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140ae73ef	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140ae73f7	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140ae73ff	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140ae7407	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140ae740e	5d                      	pop rbp
0x140ae740f	c3                      	ret
0x140ae7410	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae7415	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae741a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae741f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ae7424	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ae7429	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ae742e	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x140ae7433	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140ae7438	e8 23 c0 59 ff          	call 0x140083460
0x140ae743d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae7442	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae7447	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae744c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ae7451	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ae7456	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ae745b	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x140ae7461	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140ae7466	e9 15 f3 ff ff          	jmp 0x140ae6780
