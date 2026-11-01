# TscanGui/conf.Tt_25fAZwxF0N8_
# 0x1404dad20..0x1404db220 (1280 bytes)
# source TscanGui/conf/license.go:2307

0x1404dad20	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1404dad28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404dad2c	0f 86 cb 04 00 00       	jbe 0x1404db1fd
0x1404dad32	55                      	push rbp
0x1404dad33	48 89 e5                	mov rbp, rsp
0x1404dad36	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1404dad3d	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404dad46	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1404dad4e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404dad56	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404dad5b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404dad64	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404dad6d	e8 ae 0f 04 00          	call 0x14051bd20
0x1404dad72	4d 85 c9                	test r9, r9
0x1404dad75	0f 85 48 03 00 00       	jne 0x1404db0c3
0x1404dad7b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404dad80	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1404dad85	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1404dad8d	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1404dad99	48 8d 15 e0 04 00 00    	lea rdx, [rip + 0x4e0]
0x1404dada0	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404dada8	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1404dadb0	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404dadb8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404dadc0	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1404dadc8	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404dadd0	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x1404daddc	48 8d 15 3d 04 00 00    	lea rdx, [rip + 0x43d]
0x1404dade3	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404dadeb	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1404dadf3	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1404dadfb	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1404dae03	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x1404dae0b	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404dae13	c6 44 24 3e 03          	mov byte ptr [rsp + 0x3e], 3
0x1404dae18	e8 03 f0 d3 ff          	call 0x140219e20
0x1404dae1d	0f 1f 00                	nop dword ptr [rax]
0x1404dae20	48 85 c9                	test rcx, rcx
0x1404dae23	0f 85 34 02 00 00       	jne 0x1404db05d
0x1404dae29	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404dae31	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404dae36	31 c0                   	xor eax, eax
0x1404dae38	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404dae40	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404dae48	e8 13 8b b8 ff          	call 0x140063960
0x1404dae4d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404dae52	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404dae57	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404dae5f	48 89 df                	mov rdi, rbx
0x1404dae62	83 e7 0f                	and edi, 0xf
0x1404dae65	48 83 c7 f0             	add rdi, -0x10
0x1404dae69	48 f7 df                	neg rdi
0x1404dae6c	40 88 7c 24 3f          	mov byte ptr [rsp + 0x3f], dil
0x1404dae71	48 8d 44 24 3f          	lea rax, [rsp + 0x3f]
0x1404dae76	bb 01 00 00 00          	mov ebx, 1
0x1404dae7b	48 89 d9                	mov rcx, rbx
0x1404dae7e	66 90                   	nop
0x1404dae80	e8 db b1 bc ff          	call 0x1400a6060
0x1404dae85	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404dae8a	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1404dae8e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404dae93	48 39 f1                	cmp rcx, rsi
0x1404dae96	72 0a                   	jb 0x1404daea2
0x1404dae98	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1404daea0	eb 3f                   	jmp 0x1404daee1
0x1404daea2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404daea7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404daeaf	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404daeb7	48 89 df                	mov rdi, rbx
0x1404daeba	48 89 f3                	mov rbx, rsi
0x1404daebd	48 8d 35 5c 54 b4 02    	lea rsi, [rip + 0x2b4545c]
0x1404daec4	e8 f7 3c ba ff          	call 0x14007ebc0
0x1404daec9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404daece	48 89 c7                	mov rdi, rax
0x1404daed1	48 89 de                	mov rsi, rbx
0x1404daed4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404daedc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404daee1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404daee6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404daeeb	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1404daef3	48 01 fa                	add rdx, rdi
0x1404daef6	48 89 d9                	mov rcx, rbx
0x1404daef9	48 89 c3                	mov rbx, rax
0x1404daefc	48 89 d0                	mov rax, rdx
0x1404daeff	90                      	nop
0x1404daf00	e8 3b b2 ba ff          	call 0x140086140
0x1404daf05	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404daf0a	48 83 fa 10             	cmp rdx, 0x10
0x1404daf0e	0f 85 be 00 00 00       	jne 0x1404dafd2
0x1404daf14	48 8d 05 05 54 b4 02    	lea rax, [rip + 0x2b45405]
0x1404daf1b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404daf20	48 89 d9                	mov rcx, rbx
0x1404daf23	e8 b8 3b ba ff          	call 0x14007eae0
0x1404daf28	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404daf30	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404daf35	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1404daf3d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1404daf45	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404daf4a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404daf4f	e8 2c 8e c4 ff          	call 0x140123d80
0x1404daf54	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1404daf58	48 89 d8                	mov rax, rbx
0x1404daf5b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404daf63	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404daf68	48 89 cf                	mov rdi, rcx
0x1404daf6b	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1404daf73	49 89 c8                	mov r8, rcx
0x1404daf76	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1404daf7b	ff d2                   	call rdx
0x1404daf7d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404daf82	48 8d 0c 12             	lea rcx, [rdx + rdx]
0x1404daf86	48 83 f9 20             	cmp rcx, 0x20
0x1404daf8a	77 16                   	ja 0x1404dafa2
0x1404daf8c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404daf92	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404daf9b	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404dafa0	eb 1e                   	jmp 0x1404dafc0
0x1404dafa2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404dafa7	48 8d 05 72 53 b4 02    	lea rax, [rip + 0x2b45372]
0x1404dafae	48 89 cb                	mov rbx, rcx
0x1404dafb1	e8 2a 3b ba ff          	call 0x14007eae0
0x1404dafb6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404dafbb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404dafc0	90                      	nop
0x1404dafc1	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1404dafc9	31 db                   	xor ebx, ebx
0x1404dafcb	31 ff                   	xor edi, edi
0x1404dafcd	e9 35 01 00 00          	jmp 0x1404db107
0x1404dafd2	48 8d 05 a7 86 d1 02    	lea rax, [rip + 0x2d186a7]
0x1404dafd9	e8 82 12 b4 ff          	call 0x14001c260
0x1404dafde	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x1404dafe6	48 8d 0d 18 2e 1f 03    	lea rcx, [rip + 0x31f2e18]
0x1404dafed	48 89 08                	mov qword ptr [rax], rcx
0x1404daff0	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404daff9	48 8d 0d c0 b1 5d 05    	lea rcx, [rip + 0x55db1c0]
0x1404db000	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404db008	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404db010	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1404db015	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404db01d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404db020	ff d1                   	call rcx
0x1404db022	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404db027	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404db02f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404db032	ff d1                   	call rcx
0x1404db034	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404db03c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404db044	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404db04c	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1404db054	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404db05b	5d                      	pop rbp
0x1404db05c	c3                      	ret
0x1404db05d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404db066	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404db06e	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1404db076	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1404db07b	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404db083	48 8b 02                	mov rax, qword ptr [rdx]
0x1404db086	ff d0                   	call rax
0x1404db088	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404db08d	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404db095	48 8b 02                	mov rax, qword ptr [rdx]
0x1404db098	ff d0                   	call rax
0x1404db09a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404db0a2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404db0aa	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404db0b2	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1404db0ba	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404db0c1	5d                      	pop rbp
0x1404db0c2	c3                      	ret
0x1404db0c3	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404db0cc	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1404db0d4	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1404db0dc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404db0e4	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404db0ec	4c 89 c9                	mov rcx, r9
0x1404db0ef	4c 89 d7                	mov rdi, r10
0x1404db0f2	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404db0f9	5d                      	pop rbp
0x1404db0fa	c3                      	ret
0x1404db0fb	44 88 4c 07 01          	mov byte ptr [rdi + rax + 1], r9b
0x1404db100	48 ff c3                	inc rbx
0x1404db103	48 83 c7 02             	add rdi, 2
0x1404db107	48 39 d3                	cmp rbx, rdx
0x1404db10a	7d 3d                   	jge 0x1404db149
0x1404db10c	44 0f b6 04 33          	movzx r8d, byte ptr [rbx + rsi]
0x1404db111	45 89 c1                	mov r9d, r8d
0x1404db114	41 c0 e8 04             	shr r8b, 4
0x1404db118	45 0f b6 c0             	movzx r8d, r8b
0x1404db11c	4c 8d 15 59 ff 1f 03    	lea r10, [rip + 0x31fff59]
0x1404db123	47 0f b6 04 02          	movzx r8d, byte ptr [r10 + r8]
0x1404db128	48 39 cf                	cmp rdi, rcx
0x1404db12b	0f 83 95 00 00 00       	jae 0x1404db1c6
0x1404db131	44 88 04 38             	mov byte ptr [rax + rdi], r8b
0x1404db135	4c 8d 47 01             	lea r8, [rdi + 1]
0x1404db139	41 83 e1 0f             	and r9d, 0xf
0x1404db13d	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x1404db142	49 39 c8                	cmp r8, rcx
0x1404db145	72 b4                   	jb 0x1404db0fb
0x1404db147	eb 75                   	jmp 0x1404db1be
0x1404db149	48 89 c3                	mov rbx, rax
0x1404db14c	31 c0                   	xor eax, eax
0x1404db14e	e8 4d 86 b8 ff          	call 0x1400637a0
0x1404db153	e8 48 1e bd ff          	call 0x1400acfa0
0x1404db158	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404db160	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404db168	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404db171	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1404db176	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404db17e	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404db181	ff d6                   	call rsi
0x1404db183	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404db188	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404db190	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404db193	ff d6                   	call rsi
0x1404db195	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404db19d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404db1a5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404db1ad	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1404db1b5	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404db1bc	5d                      	pop rbp
0x1404db1bd	c3                      	ret
0x1404db1be	4c 89 c0                	mov rax, r8
0x1404db1c1	e8 7a a5 ba ff          	call 0x140085740
0x1404db1c6	48 89 f8                	mov rax, rdi
0x1404db1c9	e8 72 a5 ba ff          	call 0x140085740
0x1404db1ce	90                      	nop
0x1404db1cf	e8 0c b6 b6 ff          	call 0x1400467e0
0x1404db1d4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1404db1dc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404db1e4	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1404db1ec	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1404db1f4	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1404db1fb	5d                      	pop rbp
0x1404db1fc	c3                      	ret
0x1404db1fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404db202	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404db207	e8 54 82 ba ff          	call 0x140083460
0x1404db20c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404db211	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404db216	e9 05 fb ff ff          	jmp 0x1404dad20
