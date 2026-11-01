# TscanGui/core/sessionkey.Decrypt
# 0x142117c80..0x1421183e0 (1888 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:77

0x142117c80	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x142117c85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142117c89	0f 86 fd 06 00 00       	jbe 0x14211838c
0x142117c8f	55                      	push rbp
0x142117c90	48 89 e5                	mov rbp, rsp
0x142117c93	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x142117c9a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142117ca2	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142117caa	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x142117cb2	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x142117cba	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x142117cc2	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142117ccb	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142117cd3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142117cd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142117ce0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142117ce5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142117cea	e8 81 dd f6 fd          	call 0x140085a70
0x142117cef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142117cf3	e8 48 2c 00 00          	call 0x14211a940
0x142117cf8	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142117d00	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142117d05	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142117d0d	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142117d15	e8 26 2c 00 00          	call 0x14211a940
0x142117d1a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142117d22	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142117d27	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142117d2f	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142117d37	e8 04 2c 00 00          	call 0x14211a940
0x142117d3c	0f 1f 40 00             	nop dword ptr [rax]
0x142117d40	48 85 db                	test rbx, rbx
0x142117d43	75 18                   	jne 0x142117d5d
0x142117d45	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142117d4a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142117d4f	b9 15 00 00 00          	mov ecx, 0x15
0x142117d54	48 8d 3d 39 40 60 01    	lea rdi, [rip + 0x1604039]
0x142117d5b	eb 43                   	jmp 0x142117da0
0x142117d5d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142117d62	48 85 d2                	test rdx, rdx
0x142117d65	75 13                   	jne 0x142117d7a
0x142117d67	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142117d6c	b9 0c 00 00 00          	mov ecx, 0xc
0x142117d71	48 8d 3d f3 8f 58 01    	lea rdi, [rip + 0x1588ff3]
0x142117d78	eb 26                   	jmp 0x142117da0
0x142117d7a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142117d7f	90                      	nop
0x142117d80	48 85 f6                	test rsi, rsi
0x142117d83	75 0e                   	jne 0x142117d93
0x142117d85	b9 17 00 00 00          	mov ecx, 0x17
0x142117d8a	48 8d 3d cf 7e 61 01    	lea rdi, [rip + 0x1617ecf]
0x142117d91	eb 0d                   	jmp 0x142117da0
0x142117d93	31 c9                   	xor ecx, ecx
0x142117d95	31 ff                   	xor edi, edi
0x142117d97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142117da0	48 85 c9                	test rcx, rcx
0x142117da3	0f 85 9a 05 00 00       	jne 0x142118343
0x142117da9	48 8b 15 a0 d8 0e 06    	mov rdx, qword ptr [rip + 0x60ed8a0]
0x142117db0	48 89 d9                	mov rcx, rbx
0x142117db3	48 89 c3                	mov rbx, rax
0x142117db6	48 89 d0                	mov rax, rdx
0x142117db9	e8 a2 f6 09 fe          	call 0x1401b7460
0x142117dbe	66 90                   	nop
0x142117dc0	48 85 ff                	test rdi, rdi
0x142117dc3	0f 85 2e 05 00 00       	jne 0x1421182f7
0x142117dc9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142117dce	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142117dd6	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142117ddb	48 8b 05 6e d8 0e 06    	mov rax, qword ptr [rip + 0x60ed86e]
0x142117de2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142117dea	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142117def	e8 6c f6 09 fe          	call 0x1401b7460
0x142117df4	48 85 ff                	test rdi, rdi
0x142117df7	0f 85 a5 04 00 00       	jne 0x1421182a2
0x142117dfd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142117e02	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142117e07	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142117e0f	48 8b 05 3a d8 0e 06    	mov rax, qword ptr [rip + 0x60ed83a]
0x142117e16	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142117e1e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142117e23	e8 38 f6 09 fe          	call 0x1401b7460
0x142117e28	48 85 ff                	test rdi, rdi
0x142117e2b	0f 85 25 04 00 00       	jne 0x142118256
0x142117e31	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142117e36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142117e3f	90                      	nop
0x142117e40	48 83 fa 10             	cmp rdx, 0x10
0x142117e44	0f 84 a2 00 00 00       	je 0x142117eec
0x142117e4a	48 83 fa 18             	cmp rdx, 0x18
0x142117e4e	0f 84 98 00 00 00       	je 0x142117eec
0x142117e54	48 83 fa 20             	cmp rdx, 0x20
0x142117e58	0f 84 8e 00 00 00       	je 0x142117eec
0x142117e5e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142117e67	48 89 d0                	mov rax, rdx
0x142117e6a	e8 31 20 f6 fd          	call 0x140079ea0
0x142117e6f	48 8d 0d 6a 86 f0 00    	lea rcx, [rip + 0xf0866a]
0x142117e76	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142117e7e	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142117e86	48 8d 05 eb ab 6e 01    	lea rax, [rip + 0x16eabeb]
0x142117e8d	bb 3a 00 00 00          	mov ebx, 0x3a
0x142117e92	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x142117e9a	bf 01 00 00 00          	mov edi, 1
0x142117e9f	48 89 fe                	mov rsi, rdi
0x142117ea2	e8 d9 e4 03 fe          	call 0x140156380
0x142117ea7	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142117eb0	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142117eb8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142117ebc	0f 1f 40 00             	nop dword ptr [rax]
0x142117ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142117ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142117eca	e8 a1 db f6 fd          	call 0x140085a70
0x142117ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142117ed3	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142117edb	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142117ee3	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142117eea	5d                      	pop rbp
0x142117eeb	c3                      	ret
0x142117eec	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142117ef1	48 83 fe 10             	cmp rsi, 0x10
0x142117ef5	0f 85 b1 02 00 00       	jne 0x1421181ac
0x142117efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142117f00	48 85 db                	test rbx, rbx
0x142117f03	74 09                   	je 0x142117f0e
0x142117f05	48 f7 c3 0f 00 00 00    	test rbx, 0xf
0x142117f0c	74 4c                   	je 0x142117f5a
0x142117f0e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142117f17	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142117f1f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142117f23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142117f28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142117f2d	e8 3e db f6 fd          	call 0x140085a70
0x142117f32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142117f36	48 8d 05 cb b0 6c 01    	lea rax, [rip + 0x16cb0cb]
0x142117f3d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142117f45	48 c7 84 24 58 01 00 00 34 00 00 00	mov qword ptr [rsp + 0x158], 0x34
0x142117f51	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142117f58	5d                      	pop rbp
0x142117f59	c3                      	ret
0x142117f5a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142117f5f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142117f64	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142117f6c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142117f74	48 89 d3                	mov rbx, rdx
0x142117f77	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142117f7c	0f 1f 40 00             	nop dword ptr [rax]
0x142117f80	e8 9b 1e 10 fe          	call 0x140219e20
0x142117f85	48 85 c9                	test rcx, rcx
0x142117f88	0f 85 bb 01 00 00       	jne 0x142118149
0x142117f8e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142117f96	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142117f9e	48 8d 05 7b 83 f0 00    	lea rax, [rip + 0xf0837b]
0x142117fa5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142117faa	48 89 d9                	mov rcx, rbx
0x142117fad	e8 2e 6b f6 fd          	call 0x14007eae0
0x142117fb2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142117fba	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142117fc2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142117fca	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142117fd2	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142117fd7	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142117fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142117fe0	e8 5b c3 00 fe          	call 0x140124340
0x142117fe5	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x142117fe9	48 89 d8                	mov rax, rbx
0x142117fec	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142117ff4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142117ff9	48 89 cf                	mov rdi, rcx
0x142117ffc	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x142118004	49 89 c8                	mov r8, rcx
0x142118007	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14211800c	ff d2                   	call rdx
0x14211800e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142118016	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14211801b	48 89 d9                	mov rcx, rbx
0x14211801e	66 90                   	nop
0x142118020	e8 3b 2b 00 00          	call 0x14211ab60
0x142118025	48 85 ff                	test rdi, rdi
0x142118028	74 63                   	je 0x14211808d
0x14211802a	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14211802e	48 89 f0                	mov rax, rsi
0x142118031	ff d1                   	call rcx
0x142118033	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14211803c	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142118044	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142118048	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211804d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142118052	e8 19 da f6 fd          	call 0x140085a70
0x142118057	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211805b	b9 17 00 00 00          	mov ecx, 0x17
0x142118060	48 89 c7                	mov rdi, rax
0x142118063	48 89 de                	mov rsi, rbx
0x142118066	31 c0                   	xor eax, eax
0x142118068	48 8d 1d 08 7c 61 01    	lea rbx, [rip + 0x1617c08]
0x14211806f	e8 6c ae f4 fd          	call 0x140062ee0
0x142118074	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14211807c	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142118084	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14211808b	5d                      	pop rbp
0x14211808c	c3                      	ret
0x14211808d	48 89 d9                	mov rcx, rbx
0x142118090	48 89 c3                	mov rbx, rax
0x142118093	31 c0                   	xor eax, eax
0x142118095	e8 06 b7 f4 fd          	call 0x1400637a0
0x14211809a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421180a2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421180a7	e8 f4 2b 00 00          	call 0x14211aca0
0x1421180ac	48 8b 15 25 a9 9c 03    	mov rdx, qword ptr [rip + 0x39ca925]
0x1421180b3	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1421180bb	48 89 fa                	mov rdx, rdi
0x1421180be	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1421180c6	49 89 f1                	mov r9, rsi
0x1421180c9	48 8d 35 10 a9 9c 03    	lea rsi, [rip + 0x39ca910]
0x1421180d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421180d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421180e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421180e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421180ea	e8 eb dc f6 fd          	call 0x140085dda
0x1421180ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421180f3	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1421180fb	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x142118103	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142118108	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142118110	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142118118	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142118120	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142118128	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142118130	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x142118138	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x142118140	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142118147	5d                      	pop rbp
0x142118148	c3                      	ret
0x142118149	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14211814d	48 89 f8                	mov rax, rdi
0x142118150	ff d1                   	call rcx
0x142118152	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14211815b	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142118163	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142118167	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211816c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142118171	e8 fa d8 f6 fd          	call 0x140085a70
0x142118176	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211817a	b9 1a 00 00 00          	mov ecx, 0x1a
0x14211817f	48 89 c7                	mov rdi, rax
0x142118182	48 89 de                	mov rsi, rbx
0x142118185	31 c0                   	xor eax, eax
0x142118187	48 8d 1d 2c 30 63 01    	lea rbx, [rip + 0x163302c]
0x14211818e	e8 4d ad f4 fd          	call 0x140062ee0
0x142118193	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14211819b	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1421181a3	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1421181aa	5d                      	pop rbp
0x1421181ab	c3                      	ret
0x1421181ac	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1421181b5	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1421181be	48 89 f0                	mov rax, rsi
0x1421181c1	e8 da 1c f6 fd          	call 0x140079ea0
0x1421181c6	48 8d 0d 13 83 f0 00    	lea rcx, [rip + 0xf08313]
0x1421181cd	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421181d5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421181dd	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421181e5	48 8d 0d e4 ff 97 03    	lea rcx, [rip + 0x397ffe4]
0x1421181ec	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421181f4	48 8d 05 93 09 6a 01    	lea rax, [rip + 0x16a0993]
0x1421181fb	bb 2b 00 00 00          	mov ebx, 0x2b
0x142118200	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x142118208	bf 02 00 00 00          	mov edi, 2
0x14211820d	48 89 fe                	mov rsi, rdi
0x142118210	e8 6b e1 03 fe          	call 0x140156380
0x142118215	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14211821e	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142118226	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14211822a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211822f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142118234	e8 37 d8 f6 fd          	call 0x140085a70
0x142118239	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211823d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142118245	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14211824d	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142118254	5d                      	pop rbp
0x142118255	c3                      	ret
0x142118256	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14211825f	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142118267	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14211826b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118270	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142118275	e8 f6 d7 f6 fd          	call 0x140085a70
0x14211827a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211827e	48 8d 05 53 6d 66 01    	lea rax, [rip + 0x1666d53]
0x142118285	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14211828d	48 c7 84 24 58 01 00 00 21 00 00 00	mov qword ptr [rsp + 0x158], 0x21
0x142118299	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1421182a0	5d                      	pop rbp
0x1421182a1	c3                      	ret
0x1421182a2	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1421182ab	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1421182b3	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421182b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421182c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421182c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421182ca	e8 a1 d7 f6 fd          	call 0x140085a70
0x1421182cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421182d3	48 8d 05 b1 e2 60 01    	lea rax, [rip + 0x160e2b1]
0x1421182da	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421182e2	48 c7 84 24 58 01 00 00 16 00 00 00	mov qword ptr [rsp + 0x158], 0x16
0x1421182ee	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1421182f5	5d                      	pop rbp
0x1421182f6	c3                      	ret
0x1421182f7	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142118300	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142118308	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14211830c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118311	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142118316	e8 55 d7 f6 fd          	call 0x140085a70
0x14211831b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211831f	48 8d 05 a5 93 65 01    	lea rax, [rip + 0x16593a5]
0x142118326	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14211832e	48 c7 84 24 58 01 00 00 1f 00 00 00	mov qword ptr [rsp + 0x158], 0x1f
0x14211833a	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142118341	5d                      	pop rbp
0x142118342	c3                      	ret
0x142118343	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14211834c	48 89 f8                	mov rax, rdi
0x14211834f	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x142118357	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14211835b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142118360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211836a	e8 01 d7 f6 fd          	call 0x140085a70
0x14211836f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118373	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14211837b	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142118383	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14211838a	5d                      	pop rbp
0x14211838b	c3                      	ret
0x14211838c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142118391	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142118396	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14211839b	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1421183a0	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1421183a8	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1421183b0	e8 ab b0 f6 fd          	call 0x140083460
0x1421183b5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421183ba	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421183bf	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421183c4	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1421183c9	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1421183d1	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1421183d9	e9 a2 f8 ff ff          	jmp 0x142117c80
