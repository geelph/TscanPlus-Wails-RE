# TscanGui/internal/agentwork/runtime.executeSplitPlan
# 0x1425bd900..0x1425be0e0 (2016 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1591

0x1425bd900	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x1425bd908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425bd90c	0f 86 6c 07 00 00       	jbe 0x1425be07e
0x1425bd912	55                      	push rbp
0x1425bd913	48 89 e5                	mov rbp, rsp
0x1425bd916	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x1425bd91d	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x1425bd925	48 89 bc 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdi
0x1425bd92d	4c 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r8
0x1425bd935	48 89 b4 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rsi
0x1425bd93d	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x1425bd945	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1425bd94d	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1425bd956	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1425bd95f	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1425bd968	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425bd971	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1425bd979	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425bd980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bd985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bd98a	e8 8e 80 ac fd          	call 0x140085a1d
0x1425bd98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bd993	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425bd99d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425bd9a5	48 8d 84 24 38 01 00 00 	lea rax, [rsp + 0x138]
0x1425bd9ad	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1425bd9b5	e8 26 fd ab fd          	call 0x14007d6e0
0x1425bd9ba	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1425bd9c2	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x1425bd9ca	31 c9                   	xor ecx, ecx
0x1425bd9cc	31 d2                   	xor edx, edx
0x1425bd9ce	31 db                   	xor ebx, ebx
0x1425bd9d0	31 f6                   	xor esi, esi
0x1425bd9d2	eb 26                   	jmp 0x1425bd9fa
0x1425bd9d4	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1425bd9dc	49 83 c0 50             	add r8, 0x50
0x1425bd9e0	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425bd9e8	49 ff c1                	inc r9
0x1425bd9eb	48 89 ca                	mov rdx, rcx
0x1425bd9ee	48 89 de                	mov rsi, rbx
0x1425bd9f1	4c 89 c9                	mov rcx, r9
0x1425bd9f4	48 89 c3                	mov rbx, rax
0x1425bd9f7	4c 89 c0                	mov rax, r8
0x1425bd9fa	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425bd9ff	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1425bda04	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1425bda0c	4c 8b 84 24 18 03 00 00 	mov r8, qword ptr [rsp + 0x318]
0x1425bda14	49 39 c8                	cmp r8, rcx
0x1425bda17	0f 8e 31 02 00 00       	jle 0x1425bdc4e
0x1425bda1d	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425bda25	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425bda2d	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1425bda35	48 89 c6                	mov rsi, rax
0x1425bda38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425bda40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bda45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bda4a	e8 8b 83 ac fd          	call 0x140085dda
0x1425bda4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bda53	48 89 e7                	mov rdi, rsp
0x1425bda56	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1425bda5e	66 90                   	nop
0x1425bda60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bda65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bda6a	e8 6b 83 ac fd          	call 0x140085dda
0x1425bda6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bda73	e8 48 01 fe ff          	call 0x14259dbc0
0x1425bda78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425bda80	48 83 fb 01             	cmp rbx, 1
0x1425bda84	0f 84 ce 00 00 00       	je 0x1425bdb58
0x1425bda8a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425bda8f	48 ff c3                	inc rbx
0x1425bda92	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425bda97	48 39 d9                	cmp rcx, rbx
0x1425bda9a	72 0a                   	jb 0x1425bdaa6
0x1425bda9c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425bdaa4	eb 19                   	jmp 0x1425bdabf
0x1425bdaa6	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425bdaae	bf 01 00 00 00          	mov edi, 1
0x1425bdab3	48 8d 35 e6 58 e5 00    	lea rsi, [rip + 0xe558e6]
0x1425bdaba	e8 01 11 ac fd          	call 0x14007ebc0
0x1425bdabf	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x1425bdac3	48 c1 e2 04             	shl rdx, 4
0x1425bdac7	48 8d 3c 10             	lea rdi, [rax + rdx]
0x1425bdacb	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1425bdacf	83 3d 3a e8 cb 05 00    	cmp dword ptr [rip + 0x5cbe83a], 0
0x1425bdad6	74 57                   	je 0x1425bdb2f
0x1425bdad8	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1425bdae0	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425bdae8	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425bdaf0	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1425bdaf8	48 8d 05 a1 58 e5 00    	lea rax, [rip + 0xe558a1]
0x1425bdaff	48 89 fb                	mov rbx, rdi
0x1425bdb02	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1425bdb0a	e8 51 ef a5 fd          	call 0x14001ca60
0x1425bdb0f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425bdb17	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425bdb1f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425bdb27	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1425bdb2f	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1425bdb37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425bdb40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bdb45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bdb4a	e8 8b 82 ac fd          	call 0x140085dda
0x1425bdb4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bdb53	e9 7c fe ff ff          	jmp 0x1425bd9d4
0x1425bdb58	48 8b 08                	mov rcx, qword ptr [rax]
0x1425bdb5b	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1425bdb5f	48 8d 05 9a ab c0 00    	lea rax, [rip + 0xc0ab9a]
0x1425bdb66	48 8d 9c 24 80 02 00 00 	lea rbx, [rsp + 0x280]
0x1425bdb6e	e8 8d 04 a5 fd          	call 0x14000e000
0x1425bdb73	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1425bdb77	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425bdb7b	48 ff c3                	inc rbx
0x1425bdb7e	48 8b 10                	mov rdx, qword ptr [rax]
0x1425bdb81	48 39 d9                	cmp rcx, rbx
0x1425bdb84	73 52                   	jae 0x1425bdbd8
0x1425bdb86	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1425bdb8e	48 89 d0                	mov rax, rdx
0x1425bdb91	bf 01 00 00 00          	mov edi, 1
0x1425bdb96	48 8d 35 03 58 e5 00    	lea rsi, [rip + 0xe55803]
0x1425bdb9d	0f 1f 00                	nop dword ptr [rax]
0x1425bdba0	e8 1b 10 ac fd          	call 0x14007ebc0
0x1425bdba5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425bdbad	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1425bdbb1	83 3d 58 e7 cb 05 00    	cmp dword ptr [rip + 0x5cbe758], 0
0x1425bdbb8	74 12                   	je 0x1425bdbcc
0x1425bdbba	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425bdbbd	0f 1f 00                	nop dword ptr [rax]
0x1425bdbc0	e8 db 77 ac fd          	call 0x1400853a0
0x1425bdbc5	49 89 03                	mov qword ptr [r11], rax
0x1425bdbc8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425bdbcc	48 89 02                	mov qword ptr [rdx], rax
0x1425bdbcf	48 89 c1                	mov rcx, rax
0x1425bdbd2	48 89 d0                	mov rax, rdx
0x1425bdbd5	48 89 ca                	mov rdx, rcx
0x1425bdbd8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425bdbdc	4c 8d 04 9b             	lea r8, [rbx + rbx*4]
0x1425bdbe0	49 c1 e0 04             	shl r8, 4
0x1425bdbe4	4a 8d 3c 02             	lea rdi, [rdx + r8]
0x1425bdbe8	48 8d 7f b0             	lea rdi, [rdi - 0x50]
0x1425bdbec	83 3d 1d e7 cb 05 00    	cmp dword ptr [rip + 0x5cbe71d], 0
0x1425bdbf3	74 27                   	je 0x1425bdc1c
0x1425bdbf5	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1425bdbfd	48 8d 05 9c 57 e5 00    	lea rax, [rip + 0xe5579c]
0x1425bdc04	48 89 fb                	mov rbx, rdi
0x1425bdc07	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1425bdc0f	e8 4c ee a5 fd          	call 0x14001ca60
0x1425bdc14	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1425bdc1c	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1425bdc24	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425bdc29	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425bdc2e	e8 a7 81 ac fd          	call 0x140085dda
0x1425bdc33	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425bdc37	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425bdc3c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425bdc41	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425bdc49	e9 86 fd ff ff          	jmp 0x1425bd9d4
0x1425bdc4e	48 8d 05 4b 2a a6 00    	lea rax, [rip + 0xa62a4b]
0x1425bdc55	e8 06 e6 a5 fd          	call 0x14001c260
0x1425bdc5a	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1425bdc62	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1425bdc6a	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x1425bdc72	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x1425bdc7a	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x1425bdc82	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425bdc8a	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425bdc8f	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425bdc94	e8 c7 09 00 00          	call 0x1425be660
0x1425bdc99	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1425bdca1	88 01                   	mov byte ptr [rcx], al
0x1425bdca3	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1425bdcab	48 83 fa 01             	cmp rdx, 1
0x1425bdcaf	7f 07                   	jg 0x1425bdcb8
0x1425bdcb1	b8 01 00 00 00          	mov eax, 1
0x1425bdcb6	eb 10                   	jmp 0x1425bdcc8
0x1425bdcb8	48 83 fa 03             	cmp rdx, 3
0x1425bdcbc	7d 05                   	jge 0x1425bdcc3
0x1425bdcbe	48 89 d0                	mov rax, rdx
0x1425bdcc1	eb 05                   	jmp 0x1425bdcc8
0x1425bdcc3	b8 03 00 00 00          	mov eax, 3
0x1425bdcc8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425bdccd	31 db                   	xor ebx, ebx
0x1425bdccf	eb 1d                   	jmp 0x1425bdcee
0x1425bdcd1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425bdcd6	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1425bdcde	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1425bdce6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425bdcee	48 39 da                	cmp rdx, rbx
0x1425bdcf1	0f 8e d7 00 00 00       	jle 0x1425bddce
0x1425bdcf7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425bdcfc	48 8d 05 1d b3 d8 00    	lea rax, [rip + 0xd8b31d]
0x1425bdd03	e8 58 e5 a5 fd          	call 0x14001c260
0x1425bdd08	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1425bdd10	48 8d 05 e9 22 d0 00    	lea rax, [rip + 0xd022e9]
0x1425bdd17	e8 44 e5 a5 fd          	call 0x14001c260
0x1425bdd1c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425bdd21	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425bdd26	48 8d 1c 0a             	lea rbx, [rdx + rcx]
0x1425bdd2a	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1425bdd32	48 39 de                	cmp rsi, rbx
0x1425bdd35	48 89 df                	mov rdi, rbx
0x1425bdd38	48 0f 4c de             	cmovl rbx, rsi
0x1425bdd3c	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1425bdd44	49 39 d8                	cmp r8, rbx
0x1425bdd47	0f 82 25 03 00 00       	jb 0x1425be072
0x1425bdd4d	48 39 da                	cmp rdx, rbx
0x1425bdd50	0f 87 11 03 00 00       	ja 0x1425be067
0x1425bdd56	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1425bdd5e	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1425bdd66	49 89 d1                	mov r9, rdx
0x1425bdd69	4c 29 c2                	sub rdx, r8
0x1425bdd6c	4d 89 ca                	mov r10, r9
0x1425bdd6f	49 c1 e1 04             	shl r9, 4
0x1425bdd73	48 c1 fa 3f             	sar rdx, 0x3f
0x1425bdd77	4c 21 ca                	and rdx, r9
0x1425bdd7a	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x1425bdd82	4c 01 ca                	add rdx, r9
0x1425bdd85	4c 29 d3                	sub rbx, r10
0x1425bdd88	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425bdd90	45 31 d2                	xor r10d, r10d
0x1425bdd93	e9 8e 00 00 00          	jmp 0x1425bde26
0x1425bdd98	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1425bdda0	e8 5b 5b ad fd          	call 0x140093900
0x1425bdda5	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425bddad	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425bddb1	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1425bddb9	ff d1                   	call rcx
0x1425bddbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425bddc0	48 85 c0                	test rax, rax
0x1425bddc3	0f 84 08 ff ff ff       	je 0x1425bdcd1
0x1425bddc9	e9 8e 02 00 00          	jmp 0x1425be05c
0x1425bddce	0f b6 01                	movzx eax, byte ptr [rcx]
0x1425bddd1	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1425bddd8	5d                      	pop rbp
0x1425bddd9	c3                      	ret
0x1425bddda	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1425bdde2	48 83 c2 10             	add rdx, 0x10
0x1425bdde6	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1425bddee	49 ff c2                	inc r10
0x1425bddf1	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1425bddf9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425bddfe	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425bde06	48 8b b4 24 e0 02 00 00 	mov rsi, qword ptr [rsp + 0x2e0]
0x1425bde0e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1425bde16	4c 8b 84 24 e8 02 00 00 	mov r8, qword ptr [rsp + 0x2e8]
0x1425bde1e	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x1425bde26	49 39 da                	cmp r10, rbx
0x1425bde29	0f 8d 69 ff ff ff       	jge 0x1425bdd98
0x1425bde2f	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1425bde37	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1425bde3f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425bde42	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425bde4a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425bde4e	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1425bde53	48 8d 05 a6 a8 c0 00    	lea rax, [rip + 0xc0a8a6]
0x1425bde5a	48 8d 9c 24 80 02 00 00 	lea rbx, [rsp + 0x280]
0x1425bde62	e8 59 fc a4 fd          	call 0x14000dac0
0x1425bde67	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1425bde6b	48 8b 10                	mov rdx, qword ptr [rax]
0x1425bde6e	48 85 ff                	test rdi, rdi
0x1425bde71	75 08                   	jne 0x1425bde7b
0x1425bde73	31 db                   	xor ebx, ebx
0x1425bde75	31 c0                   	xor eax, eax
0x1425bde77	31 c9                   	xor ecx, ecx
0x1425bde79	eb 33                   	jmp 0x1425bdeae
0x1425bde7b	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1425bde83	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1425bde8b	31 c0                   	xor eax, eax
0x1425bde8d	48 89 fb                	mov rbx, rdi
0x1425bde90	31 c9                   	xor ecx, ecx
0x1425bde92	48 8d 35 07 55 e5 00    	lea rsi, [rip + 0xe55507]
0x1425bde99	e8 22 0d ac fd          	call 0x14007ebc0
0x1425bde9e	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1425bdea6	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425bdeae	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425bdeb6	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425bdebb	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425bdec3	48 89 d9                	mov rcx, rbx
0x1425bdec6	48 89 fe                	mov rsi, rdi
0x1425bdec9	48 89 c3                	mov rbx, rax
0x1425bdecc	48 89 d7                	mov rdi, rdx
0x1425bdecf	48 8d 05 ca 54 e5 00    	lea rax, [rip + 0xe554ca]
0x1425bded6	e8 e5 cf ab fd          	call 0x14007aec0
0x1425bdedb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425bdee0	48 85 d2                	test rdx, rdx
0x1425bdee3	0f 84 f1 fe ff ff       	je 0x1425bddda
0x1425bdee9	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1425bdef1	bb 01 00 00 00          	mov ebx, 1
0x1425bdef6	e8 65 57 ad fd          	call 0x140093660
0x1425bdefb	48 8d 05 1e 5e eb 00    	lea rax, [rip + 0xeb5e1e]
0x1425bdf02	e8 59 e3 a5 fd          	call 0x14001c260
0x1425bdf07	48 8d 0d 32 02 00 00    	lea rcx, [rip + 0x232]
0x1425bdf0e	48 89 08                	mov qword ptr [rax], rcx
0x1425bdf11	83 3d f8 e3 cb 05 00    	cmp dword ptr [rip + 0x5cbe3f8], 0
0x1425bdf18	75 32                   	jne 0x1425bdf4c
0x1425bdf1a	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1425bdf22	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1425bdf2a	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x1425bdf32	48 8b bc 24 f8 02 00 00 	mov rdi, qword ptr [rsp + 0x2f8]
0x1425bdf3a	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1425bdf42	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x1425bdf4a	eb 4c                   	jmp 0x1425bdf98
0x1425bdf4c	e8 cf 74 ac fd          	call 0x140085420
0x1425bdf51	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x1425bdf59	49 89 13                	mov qword ptr [r11], rdx
0x1425bdf5c	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x1425bdf64	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425bdf68	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x1425bdf70	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1425bdf74	48 8b bc 24 f8 02 00 00 	mov rdi, qword ptr [rsp + 0x2f8]
0x1425bdf7c	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1425bdf80	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x1425bdf88	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1425bdf8c	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x1425bdf94	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1425bdf98	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425bdfa0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425bdfa4	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1425bdfa8	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1425bdfac	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x1425bdfb4	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1425bdfb8	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1425bdfbc	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1425bdfc0	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x1425bdfc4	48 8d 05 b5 fb dd 00    	lea rax, [rip + 0xddfbb5]
0x1425bdfcb	e8 90 e2 a5 fd          	call 0x14001c260
0x1425bdfd0	48 8d 0d 09 01 00 00    	lea rcx, [rip + 0x109]
0x1425bdfd7	48 89 08                	mov qword ptr [rax], rcx
0x1425bdfda	83 3d 2f e3 cb 05 00    	cmp dword ptr [rip + 0x5cbe32f], 0
0x1425bdfe1	75 1d                   	jne 0x1425be000
0x1425bdfe3	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425bdfeb	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425bdff3	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1425bdffb	eb 2b                   	jmp 0x1425be028
0x1425bdffd	0f 1f 00                	nop dword ptr [rax]
0x1425be000	e8 bb 73 ac fd          	call 0x1400853c0
0x1425be005	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425be00d	49 89 13                	mov qword ptr [r11], rdx
0x1425be010	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425be018	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425be01c	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1425be024	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1425be028	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425be02c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425be031	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1425be035	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1425be039	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425be03e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1425be042	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425be04a	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1425be04e	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1425be052	e8 e9 68 a9 fd          	call 0x140054940
0x1425be057	e9 7e fd ff ff          	jmp 0x1425bddda
0x1425be05c	31 c0                   	xor eax, eax
0x1425be05e	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1425be065	5d                      	pop rbp
0x1425be066	c3                      	ret
0x1425be067	48 89 d0                	mov rax, rdx
0x1425be06a	48 89 d9                	mov rcx, rbx
0x1425be06d	e8 8e 77 ac fd          	call 0x140085800
0x1425be072	48 89 d9                	mov rcx, rbx
0x1425be075	4c 89 c2                	mov rdx, r8
0x1425be078	e8 43 77 ac fd          	call 0x1400857c0
0x1425be07d	90                      	nop
0x1425be07e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425be083	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425be088	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425be08d	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1425be092	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1425be097	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1425be09c	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1425be0a1	e8 ba 53 ac fd          	call 0x140083460
0x1425be0a6	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425be0ab	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425be0b0	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425be0b5	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1425be0ba	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425be0bf	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425be0c4	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425be0c9	e9 32 f8 ff ff          	jmp 0x1425bd900
