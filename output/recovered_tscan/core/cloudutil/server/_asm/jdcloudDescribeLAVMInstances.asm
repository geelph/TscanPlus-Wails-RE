# TscanGui/core/cloudutil/server.jdcloudDescribeLAVMInstances
# 0x1424218c0..0x142421f20 (1632 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:277

0x1424218c0	4c 8d a4 24 88 fd ff ff 	lea r12, [rsp - 0x278]
0x1424218c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424218cc	0f 86 21 06 00 00       	jbe 0x142421ef3
0x1424218d2	55                      	push rbp
0x1424218d3	48 89 e5                	mov rbp, rsp
0x1424218d6	48 81 ec f0 02 00 00    	sub rsp, 0x2f0
0x1424218dd	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x1424218e5	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1424218ed	48 89 e7                	mov rdi, rsp
0x1424218f0	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x1424218f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142421900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142421905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14242190a	e8 af 44 c6 fd          	call 0x140085dbe
0x14242190f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142421913	e8 28 08 00 00          	call 0x142422140
0x142421918	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x142421920	b9 01 00 00 00          	mov ecx, 1
0x142421925	31 d2                   	xor edx, edx
0x142421927	31 db                   	xor ebx, ebx
0x142421929	31 f6                   	xor esi, esi
0x14242192b	eb 0b                   	jmp 0x142421938
0x14242192d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142421932	48 ff c1                	inc rcx
0x142421935	4c 89 ca                	mov rdx, r9
0x142421938	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142421940	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142421948	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x142421950	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142421955	90                      	nop
0x142421956	48 8d 05 43 ac 0d 01    	lea rax, [rip + 0x10dac43]
0x14242195d	0f 1f 00                	nop dword ptr [rax]
0x142421960	e8 fb a8 bf fd          	call 0x14001c260
0x142421965	48 c7 40 08 1d 00 00 00 	mov qword ptr [rax + 8], 0x1d
0x14242196d	48 8d 0d bc 31 34 01    	lea rcx, [rip + 0x13431bc]
0x142421974	48 89 08                	mov qword ptr [rax], rcx
0x142421977	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x14242197f	48 8d 0d 30 da 1f 01    	lea rcx, [rip + 0x11fda30]
0x142421986	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14242198a	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x142421992	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x14242199a	48 8d 0d 99 cd 1f 01    	lea rcx, [rip + 0x11fcd99]
0x1424219a1	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1424219a5	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1424219ad	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1424219b1	83 3d 58 a9 e5 05 00    	cmp dword ptr [rip + 0x5e5a958], 0
0x1424219b8	75 0a                   	jne 0x1424219c4
0x1424219ba	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1424219c2	eb 10                   	jmp 0x1424219d4
0x1424219c4	e8 b7 39 c6 fd          	call 0x140085380
0x1424219c9	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1424219d1	49 89 13                	mov qword ptr [r11], rdx
0x1424219d4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424219dc	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1424219e0	48 8d 05 f9 ea bf 00    	lea rax, [rip + 0xbfeaf9]
0x1424219e7	e8 74 a8 bf fd          	call 0x14001c260
0x1424219ec	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424219f1	48 89 08                	mov qword ptr [rax], rcx
0x1424219f4	83 3d 15 a9 e5 05 00    	cmp dword ptr [rip + 0x5e5a915], 0
0x1424219fb	75 0a                   	jne 0x142421a07
0x1424219fd	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142421a05	eb 18                   	jmp 0x142421a1f
0x142421a07	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142421a0f	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142421a13	e8 88 39 c6 fd          	call 0x1400853a0
0x142421a18	49 89 03                	mov qword ptr [r11], rax
0x142421a1b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142421a1f	48 89 42 68             	mov qword ptr [rdx + 0x68], rax
0x142421a23	48 8d 05 b6 ea bf 00    	lea rax, [rip + 0xbfeab6]
0x142421a2a	e8 31 a8 bf fd          	call 0x14001c260
0x142421a2f	48 c7 00 64 00 00 00    	mov qword ptr [rax], 0x64
0x142421a36	83 3d d3 a8 e5 05 00    	cmp dword ptr [rip + 0x5e5a8d3], 0
0x142421a3d	75 0a                   	jne 0x142421a49
0x142421a3f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142421a47	eb 18                   	jmp 0x142421a61
0x142421a49	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142421a51	48 8b 4b 70             	mov rcx, qword ptr [rbx + 0x70]
0x142421a55	e8 46 39 c6 fd          	call 0x1400853a0
0x142421a5a	49 89 03                	mov qword ptr [r11], rax
0x142421a5d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142421a61	48 89 43 70             	mov qword ptr [rbx + 0x70], rax
0x142421a65	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x142421a6d	e8 ae 25 f7 ff          	call 0x142394020
0x142421a72	48 85 db                	test rbx, rbx
0x142421a75	0f 85 e9 00 00 00       	jne 0x142421b64
0x142421a7b	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x142421a80	75 69                   	jne 0x142421aeb
0x142421a82	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x142421a86	48 85 d2                	test rdx, rdx
0x142421a89	74 43                   	je 0x142421ace
0x142421a8b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142421a93	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142421a9b	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x142421a9f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142421aa7	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142421aaf	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142421ab7	31 c9                   	xor ecx, ecx
0x142421ab9	e9 0b 01 00 00          	jmp 0x142421bc9
0x142421abe	48 83 78 40 64          	cmp qword ptr [rax + 0x40], 0x64
0x142421ac3	0f 8d 64 fe ff ff       	jge 0x14242192d
0x142421ac9	e9 17 04 00 00          	jmp 0x142421ee5
0x142421ace	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142421ad6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142421ade	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142421ae6	e9 a0 00 00 00          	jmp 0x142421b8b
0x142421aeb	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142421af4	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142421af8	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x142421afc	48 89 c8                	mov rax, rcx
0x142421aff	90                      	nop
0x142421b00	e8 1b 84 c5 fd          	call 0x140079f20
0x142421b05	48 8d 0d 94 e7 bf 00    	lea rcx, [rip + 0xbfe794]
0x142421b0c	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x142421b14	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142421b1c	48 8d 05 10 4c 36 01    	lea rax, [rip + 0x1364c10]
0x142421b23	bb 22 00 00 00          	mov ebx, 0x22
0x142421b28	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x142421b30	bf 01 00 00 00          	mov edi, 1
0x142421b35	48 89 fe                	mov rsi, rdi
0x142421b38	e8 83 17 d3 fd          	call 0x1401532c0
0x142421b3d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142421b45	48 89 c7                	mov rdi, rax
0x142421b48	48 89 de                	mov rsi, rbx
0x142421b4b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142421b53	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142421b5b	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x142421b62	5d                      	pop rbp
0x142421b63	c3                      	ret
0x142421b64	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142421b6c	48 89 df                	mov rdi, rbx
0x142421b6f	48 89 ce                	mov rsi, rcx
0x142421b72	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142421b7a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142421b82	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x142421b89	5d                      	pop rbp
0x142421b8a	c3                      	ret
0x142421b8b	48 89 cb                	mov rbx, rcx
0x142421b8e	48 89 c1                	mov rcx, rax
0x142421b91	31 ff                   	xor edi, edi
0x142421b93	31 f6                   	xor esi, esi
0x142421b95	48 89 d0                	mov rax, rdx
0x142421b98	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x142421b9f	5d                      	pop rbp
0x142421ba0	c3                      	ret
0x142421ba1	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x142421ba9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142421bae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142421bb3	e8 ea 41 c6 fd          	call 0x140085da2
0x142421bb8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142421bbc	49 81 c0 f0 00 00 00    	add r8, 0xf0
0x142421bc3	48 ff c1                	inc rcx
0x142421bc6	4c 89 d6                	mov rsi, r10
0x142421bc9	48 39 d1                	cmp rcx, rdx
0x142421bcc	0f 8d ec fe ff ff       	jge 0x142421abe
0x142421bd2	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x142421bda	49 89 f2                	mov r10, rsi
0x142421bdd	4c 89 c6                	mov rsi, r8
0x142421be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142421be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142421bea	e8 5f 41 c6 fd          	call 0x140085d4e
0x142421bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142421bf3	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142421bfb	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x142421c03	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142421c08	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142421c0d	e8 3c 41 c6 fd          	call 0x140085d4e
0x142421c12	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142421c16	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x142421c1e	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x142421c26	4d 85 db                	test r11, r11
0x142421c29	75 10                   	jne 0x142421c3b
0x142421c2b	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x142421c33	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x142421c3b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142421c43	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x142421c4b	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142421c53	48 85 f6                	test rsi, rsi
0x142421c56	75 11                   	jne 0x142421c69
0x142421c58	be 0f 00 00 00          	mov esi, 0xf
0x142421c5d	48 8d 3d 9f d2 2a 01    	lea rdi, [rip + 0x12ad29f]
0x142421c64	e9 8b 00 00 00          	jmp 0x142421cf4
0x142421c69	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x142421c71	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142421c79	4c 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r10
0x142421c81	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x142421c89	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x142421c8e	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x142421c96	31 c0                   	xor eax, eax
0x142421c98	48 8d 1d 55 a6 22 01    	lea rbx, [rip + 0x122a655]
0x142421c9f	b9 07 00 00 00          	mov ecx, 7
0x142421ca4	e8 37 12 c4 fd          	call 0x140062ee0
0x142421ca9	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142421cb1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142421cb9	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x142421cc1	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142421cc9	4c 8b 94 24 d0 02 00 00 	mov r10, qword ptr [rsp + 0x2d0]
0x142421cd1	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142421cd6	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x142421cde	48 89 de                	mov rsi, rbx
0x142421ce1	48 89 c7                	mov rdi, rax
0x142421ce4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142421cec	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142421cf4	48 ff c3                	inc rbx
0x142421cf7	49 89 fd                	mov r13, rdi
0x142421cfa	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x142421d02	49 89 f7                	mov r15, rsi
0x142421d05	48 8d 35 74 ee 6c 03    	lea rsi, [rip + 0x36cee74]
0x142421d0c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142421d11	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142421d16	e8 87 40 c6 fd          	call 0x140085da2
0x142421d1b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142421d1f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142421d27	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142421d2f	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x142421d37	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x142421d3f	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x142421d47	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x142421d4f	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x142421d57	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x142421d5f	4c 89 a4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r12
0x142421d67	4c 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r11
0x142421d6f	4c 89 ac 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r13
0x142421d77	4c 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r15
0x142421d7f	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x142421d87	4c 8b a4 24 98 01 00 00 	mov r12, qword ptr [rsp + 0x198]
0x142421d8f	4c 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r11
0x142421d97	4c 89 a4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r12
0x142421d9f	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x142421da7	4c 8b a4 24 f8 00 00 00 	mov r12, qword ptr [rsp + 0xf8]
0x142421daf	4c 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r11
0x142421db7	4c 89 a4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r12
0x142421dbf	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x142421dc7	4c 8b a4 24 08 01 00 00 	mov r12, qword ptr [rsp + 0x108]
0x142421dcf	4c 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r11
0x142421dd7	4c 89 a4 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r12
0x142421ddf	4c 8b 9c 24 60 01 00 00 	mov r11, qword ptr [rsp + 0x160]
0x142421de7	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x142421def	4c 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r11
0x142421df7	4c 89 a4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r12
0x142421dff	90                      	nop
0x142421e00	49 39 d9                	cmp r9, rbx
0x142421e03	73 3d                   	jae 0x142421e42
0x142421e05	4c 89 d0                	mov rax, r10
0x142421e08	4c 89 c9                	mov rcx, r9
0x142421e0b	bf 01 00 00 00          	mov edi, 1
0x142421e10	48 8d 35 29 9b 09 01    	lea rsi, [rip + 0x1099b29]
0x142421e17	e8 a4 cd c5 fd          	call 0x14007ebc0
0x142421e1c	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142421e24	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x142421e2c	49 89 c2                	mov r10, rax
0x142421e2f	49 89 c9                	mov r9, rcx
0x142421e32	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142421e3a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142421e42	4c 8d 1c db             	lea r11, [rbx + rbx*8]
0x142421e46	49 c1 e3 04             	shl r11, 4
0x142421e4a	4b 8d 3c 13             	lea rdi, [r11 + r10]
0x142421e4e	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x142421e55	83 3d b4 a4 e5 05 00    	cmp dword ptr [rip + 0x5e5a4b4], 0
0x142421e5c	0f 1f 40 00             	nop dword ptr [rax]
0x142421e60	0f 84 3b fd ff ff       	je 0x142421ba1
0x142421e66	4c 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r10
0x142421e6e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142421e76	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x142421e7e	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x142421e86	48 8d 05 b3 9a 09 01    	lea rax, [rip + 0x1099ab3]
0x142421e8d	48 89 fb                	mov rbx, rdi
0x142421e90	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x142421e98	e8 c3 ab bf fd          	call 0x14001ca60
0x142421e9d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142421ea5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142421ead	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142421eb5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142421ebd	48 8b bc 24 d0 02 00 00 	mov rdi, qword ptr [rsp + 0x2d0]
0x142421ec5	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x142421ecd	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142421ed5	4c 8b 94 24 c8 02 00 00 	mov r10, qword ptr [rsp + 0x2c8]
0x142421edd	0f 1f 00                	nop dword ptr [rax]
0x142421ee0	e9 bc fc ff ff          	jmp 0x142421ba1
0x142421ee5	4c 89 c8                	mov rax, r9
0x142421ee8	48 89 d9                	mov rcx, rbx
0x142421eeb	48 89 f2                	mov rdx, rsi
0x142421eee	e9 98 fc ff ff          	jmp 0x142421b8b
0x142421ef3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142421ef8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142421f00	e8 5b 15 c6 fd          	call 0x140083460
0x142421f05	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142421f0a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142421f12	e9 a9 f9 ff ff          	jmp 0x1424218c0
