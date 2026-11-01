# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadDocument
# 0x141d5d0e0..0x141d5d480 (928 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:421

0x141d5d0e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141d5d0e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d5d0e9	0f 86 61 03 00 00       	jbe 0x141d5d450
0x141d5d0ef	55                      	push rbp
0x141d5d0f0	48 89 e5                	mov rbp, rsp
0x141d5d0f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141d5d0fa	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5d0fe	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5d102	48 39 d1                	cmp rcx, rdx
0x141d5d105	0f 86 3c 03 00 00       	jbe 0x141d5d447
0x141d5d10b	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x141d5d10f	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5d113	4d 8b 0c d0             	mov r9, qword ptr [r8 + rdx*8]
0x141d5d117	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d5d120	49 83 f9 01             	cmp r9, 1
0x141d5d124	0f 85 e7 00 00 00       	jne 0x141d5d211
0x141d5d12a	48 8b 10                	mov rdx, qword ptr [rax]
0x141d5d12d	4c 8d 42 04             	lea r8, [rdx + 4]
0x141d5d131	90                      	nop
0x141d5d132	4c 39 40 10             	cmp qword ptr [rax + 0x10], r8
0x141d5d136	7d 13                   	jge 0x141d5d14b
0x141d5d138	48 8b 15 61 a0 f2 00    	mov rdx, qword ptr [rip + 0xf2a061]
0x141d5d13f	4c 8b 05 62 a0 f2 00    	mov r8, qword ptr [rip + 0xf2a062]
0x141d5d146	45 31 c9                	xor r9d, r9d
0x141d5d149	eb 3b                   	jmp 0x141d5d186
0x141d5d14b	4c 89 00                	mov qword ptr [rax], r8
0x141d5d14e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d5d152	48 39 d1                	cmp rcx, rdx
0x141d5d155	0f 82 e4 02 00 00       	jb 0x141d5d43f
0x141d5d15b	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x141d5d15f	48 29 d1                	sub rcx, rdx
0x141d5d162	49 89 d1                	mov r9, rdx
0x141d5d165	4c 29 c2                	sub rdx, r8
0x141d5d168	48 c1 fa 3f             	sar rdx, 0x3f
0x141d5d16c	49 21 d1                	and r9, rdx
0x141d5d16f	48 83 f9 03             	cmp rcx, 3
0x141d5d173	0f 86 bc 02 00 00       	jbe 0x141d5d435
0x141d5d179	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x141d5d17d	47 8b 0c 0a             	mov r9d, dword ptr [r10 + r9]
0x141d5d181	31 d2                   	xor edx, edx
0x141d5d183	45 31 c0                	xor r8d, r8d
0x141d5d186	48 85 d2                	test rdx, rdx
0x141d5d189	75 73                   	jne 0x141d5d1fe
0x141d5d18b	49 63 d1                	movsxd rdx, r9d
0x141d5d18e	48 39 50 10             	cmp qword ptr [rax + 0x10], rdx
0x141d5d192	75 3f                   	jne 0x141d5d1d3
0x141d5d194	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5d198	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5d19c	49 63 f1                	movsxd rsi, r9d
0x141d5d19f	48 03 30                	add rsi, qword ptr [rax]
0x141d5d1a2	48 39 d1                	cmp rcx, rdx
0x141d5d1a5	0f 86 82 02 00 00       	jbe 0x141d5d42d
0x141d5d1ab	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x141d5d1af	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5d1b3	48 83 c6 fc             	add rsi, -4
0x141d5d1b7	49 89 74 d0 10          	mov qword ptr [r8 + rdx*8 + 0x10], rsi
0x141d5d1bc	48 89 c3                	mov rbx, rax
0x141d5d1bf	31 c9                   	xor ecx, ecx
0x141d5d1c1	31 ff                   	xor edi, edi
0x141d5d1c3	48 8d 05 96 f1 d5 03    	lea rax, [rip + 0x3d5f196]
0x141d5d1ca	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d5d1d1	5d                      	pop rbp
0x141d5d1d2	c3                      	ret
0x141d5d1d3	48 8d 05 4e 63 9d 01    	lea rax, [rip + 0x19d634e]
0x141d5d1da	bb 17 00 00 00          	mov ebx, 0x17
0x141d5d1df	31 c9                   	xor ecx, ecx
0x141d5d1e1	31 ff                   	xor edi, edi
0x141d5d1e3	48 89 fe                	mov rsi, rdi
0x141d5d1e6	e8 d5 60 3f fe          	call 0x1401532c0
0x141d5d1eb	48 89 c1                	mov rcx, rax
0x141d5d1ee	48 89 df                	mov rdi, rbx
0x141d5d1f1	31 c0                   	xor eax, eax
0x141d5d1f3	31 db                   	xor ebx, ebx
0x141d5d1f5	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d5d1fc	5d                      	pop rbp
0x141d5d1fd	c3                      	ret
0x141d5d1fe	31 c0                   	xor eax, eax
0x141d5d200	31 db                   	xor ebx, ebx
0x141d5d202	48 89 d1                	mov rcx, rdx
0x141d5d205	4c 89 c7                	mov rdi, r8
0x141d5d208	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d5d20f	5d                      	pop rbp
0x141d5d210	c3                      	ret
0x141d5d211	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d5d219	49 83 c1 fc             	add r9, -4
0x141d5d21d	0f 1f 00                	nop dword ptr [rax]
0x141d5d220	49 83 f9 01             	cmp r9, 1
0x141d5d224	0f 87 ea 00 00 00       	ja 0x141d5d314
0x141d5d22a	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d5d22e	48 8d 52 08             	lea rdx, [rdx + 8]
0x141d5d232	80 3a 03                	cmp byte ptr [rdx], 3
0x141d5d235	0f 84 9d 00 00 00       	je 0x141d5d2d8
0x141d5d23b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141d5d241	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141d5d24a	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5d24e	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5d252	48 39 d1                	cmp rcx, rdx
0x141d5d255	0f 86 ca 01 00 00       	jbe 0x141d5d425
0x141d5d25b	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x141d5d25f	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x141d5d263	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d5d267	48 8d 52 08             	lea rdx, [rdx + 8]
0x141d5d26b	0f b6 12                	movzx edx, byte ptr [rdx]
0x141d5d26e	4c 8d 05 ab 65 3f 01    	lea r8, [rip + 0x13f65ab]
0x141d5d275	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141d5d27a	4c 8d 0d 9f 08 ee 03    	lea r9, [rip + 0x3ee089f]
0x141d5d281	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x141d5d285	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141d5d28d	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x141d5d295	48 8d 15 9c 08 ee 03    	lea rdx, [rip + 0x3ee089c]
0x141d5d29c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141d5d2a4	48 8d 05 a8 8e a5 01    	lea rax, [rip + 0x1a58ea8]
0x141d5d2ab	bb 2a 00 00 00          	mov ebx, 0x2a
0x141d5d2b0	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x141d5d2b5	bf 02 00 00 00          	mov edi, 2
0x141d5d2ba	48 89 fe                	mov rsi, rdi
0x141d5d2bd	0f 1f 00                	nop dword ptr [rax]
0x141d5d2c0	e8 fb 5f 3f fe          	call 0x1401532c0
0x141d5d2c5	48 89 c1                	mov rcx, rax
0x141d5d2c8	48 89 df                	mov rdi, rbx
0x141d5d2cb	31 c0                   	xor eax, eax
0x141d5d2cd	31 db                   	xor ebx, ebx
0x141d5d2cf	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d5d2d6	5d                      	pop rbp
0x141d5d2d7	c3                      	ret
0x141d5d2d8	e8 23 e6 ff ff          	call 0x141d5b900
0x141d5d2dd	0f 1f 00                	nop dword ptr [rax]
0x141d5d2e0	48 85 c0                	test rax, rax
0x141d5d2e3	74 13                   	je 0x141d5d2f8
0x141d5d2e5	48 89 c1                	mov rcx, rax
0x141d5d2e8	48 89 df                	mov rdi, rbx
0x141d5d2eb	31 c0                   	xor eax, eax
0x141d5d2ed	31 db                   	xor ebx, ebx
0x141d5d2ef	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d5d2f6	5d                      	pop rbp
0x141d5d2f7	c3                      	ret
0x141d5d2f8	48 8d 05 61 f0 d5 03    	lea rax, [rip + 0x3d5f061]
0x141d5d2ff	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d5d307	31 c9                   	xor ecx, ecx
0x141d5d309	31 ff                   	xor edi, edi
0x141d5d30b	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d5d312	5d                      	pop rbp
0x141d5d313	c3                      	ret
0x141d5d314	48 8d 05 45 af 33 01    	lea rax, [rip + 0x133af45]
0x141d5d31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5d320	e8 3b ef 2b fe          	call 0x14001c260
0x141d5d325	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x141d5d32c	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x141d5d334	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141d5d33c	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141d5d341	48 8d 35 f8 3a d8 03    	lea rsi, [rip + 0x3d83af8]
0x141d5d348	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d5d34d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d5d352	e8 83 8a 32 fe          	call 0x140085dda
0x141d5d357	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d5d35b	48 8d 0d 15 7c 94 01    	lea rcx, [rip + 0x1947c15]
0x141d5d362	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d5d367	48 c7 44 24 30 0c 00 00 00	mov qword ptr [rsp + 0x30], 0xc
0x141d5d370	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d5d378	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5d37c	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141d5d380	48 39 d3                	cmp rbx, rdx
0x141d5d383	0f 83 91 00 00 00       	jae 0x141d5d41a
0x141d5d389	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141d5d38d	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141d5d391	48 8b 14 f2             	mov rdx, qword ptr [rdx + rsi*8]
0x141d5d395	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d5d39a	48 c7 44 24 48 02 00 00 00	mov qword ptr [rsp + 0x48], 2
0x141d5d3a3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d5d3a8	48 c7 44 24 58 03 00 00 00	mov qword ptr [rsp + 0x58], 3
0x141d5d3b1	48 c7 44 24 60 03 00 00 00	mov qword ptr [rsp + 0x60], 3
0x141d5d3ba	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d5d3be	66 90                   	nop
0x141d5d3c0	48 85 c0                	test rax, rax
0x141d5d3c3	74 22                   	je 0x141d5d3e7
0x141d5d3c5	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5d3c9	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d5d3cd	48 39 f2                	cmp rdx, rsi
0x141d5d3d0	76 3d                   	jbe 0x141d5d40f
0x141d5d3d2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d5d3d6	48 8d 14 40             	lea rdx, [rax + rax*2]
0x141d5d3da	48 8d 52 fd             	lea rdx, [rdx - 3]
0x141d5d3de	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d5d3e2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d5d3e7	48 8d 05 32 ab 71 01    	lea rax, [rip + 0x171ab32]
0x141d5d3ee	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d5d3f3	e8 28 b2 2b fe          	call 0x140018620
0x141d5d3f8	31 db                   	xor ebx, ebx
0x141d5d3fa	48 8d 0d df ee d5 03    	lea rcx, [rip + 0x3d5eedf]
0x141d5d401	48 89 c7                	mov rdi, rax
0x141d5d404	31 c0                   	xor eax, eax
0x141d5d406	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d5d40d	5d                      	pop rbp
0x141d5d40e	c3                      	ret
0x141d5d40f	48 89 f0                	mov rax, rsi
0x141d5d412	48 89 d1                	mov rcx, rdx
0x141d5d415	e8 26 83 32 fe          	call 0x140085740
0x141d5d41a	48 89 d8                	mov rax, rbx
0x141d5d41d	48 89 d1                	mov rcx, rdx
0x141d5d420	e8 1b 83 32 fe          	call 0x140085740
0x141d5d425	48 89 d0                	mov rax, rdx
0x141d5d428	e8 13 83 32 fe          	call 0x140085740
0x141d5d42d	48 89 d0                	mov rax, rdx
0x141d5d430	e8 0b 83 32 fe          	call 0x140085740
0x141d5d435	b8 03 00 00 00          	mov eax, 3
0x141d5d43a	e8 01 83 32 fe          	call 0x140085740
0x141d5d43f	48 89 d0                	mov rax, rdx
0x141d5d442	e8 b9 83 32 fe          	call 0x140085800
0x141d5d447	48 89 d0                	mov rax, rdx
0x141d5d44a	e8 f1 82 32 fe          	call 0x140085740
0x141d5d44f	90                      	nop
0x141d5d450	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5d455	e8 06 60 32 fe          	call 0x140083460
0x141d5d45a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5d45f	90                      	nop
0x141d5d460	e9 7b fc ff ff          	jmp 0x141d5d0e0
