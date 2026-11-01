# TscanGui/internal/agentwork/checklist.formatPending
# 0x142570cc0..0x142571fe0 (4896 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:116

0x142570cc0	4c 8d a4 24 f0 fc ff ff 	lea r12, [rsp - 0x310]
0x142570cc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142570ccc	0f 86 ca 12 00 00       	jbe 0x142571f9c
0x142570cd2	55                      	push rbp
0x142570cd3	48 89 e5                	mov rbp, rsp
0x142570cd6	48 81 ec 88 03 00 00    	sub rsp, 0x388
0x142570cdd	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x142570ce5	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x142570ced	48 85 ff                	test rdi, rdi
0x142570cf0	0f 84 b1 00 00 00       	je 0x142570da7
0x142570cf6	48 89 bc 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdi
0x142570cfe	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x142570d06	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x142570d0e	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x142570d16	e8 65 1f 00 00          	call 0x142572c80
0x142570d1b	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x142570d23	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142570d2b	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x142570d33	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x142570d3b	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142570d43	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142570d4b	90                      	nop
0x142570d4c	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x142570d54	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x142570d5c	31 c9                   	xor ecx, ecx
0x142570d5e	31 ff                   	xor edi, edi
0x142570d60	48 89 ce                	mov rsi, rcx
0x142570d63	49 89 f8                	mov r8, rdi
0x142570d66	41 b9 c8 00 00 00       	mov r9d, 0xc8
0x142570d6c	4d 89 ca                	mov r10, r9
0x142570d6f	e8 ac e0 1f fe          	call 0x14076ee20
0x142570d74	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142570d7c	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142570d84	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142570d8c	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x142570d94	48 89 d6                	mov rsi, rdx
0x142570d97	31 ff                   	xor edi, edi
0x142570d99	45 31 c0                	xor r8d, r8d
0x142570d9c	45 31 c9                	xor r9d, r9d
0x142570d9f	45 31 d2                	xor r10d, r10d
0x142570da2	45 31 db                	xor r11d, r11d
0x142570da5	eb 63                   	jmp 0x142570e0a
0x142570da7	48 8d 05 14 da 1e 01    	lea rax, [rip + 0x11eda14]
0x142570dae	bb 1c 00 00 00          	mov ebx, 0x1c
0x142570db3	48 81 c4 88 03 00 00    	add rsp, 0x388
0x142570dba	5d                      	pop rbp
0x142570dbb	c3                      	ret
0x142570dbc	4a 89 44 d9 e8          	mov qword ptr [rcx + r11*8 - 0x18], rax
0x142570dc1	4c 8b a4 24 50 02 00 00 	mov r12, qword ptr [rsp + 0x250]
0x142570dc9	49 83 c4 40             	add r12, 0x40
0x142570dcd	4c 8b ac 24 88 01 00 00 	mov r13, qword ptr [rsp + 0x188]
0x142570dd5	49 ff c5                	inc r13
0x142570dd8	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142570de0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142570de8	49 89 f0                	mov r8, rsi
0x142570deb	49 89 d1                	mov r9, rdx
0x142570dee	49 89 ca                	mov r10, rcx
0x142570df1	41 89 fb                	mov r11d, edi
0x142570df4	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142570dfc	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x142570e04	4c 89 ef                	mov rdi, r13
0x142570e07	4c 89 e2                	mov rdx, r12
0x142570e0a	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x142570e12	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x142570e1a	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x142570e22	4c 8b a4 24 b0 03 00 00 	mov r12, qword ptr [rsp + 0x3b0]
0x142570e2a	49 39 fc                	cmp r12, rdi
0x142570e2d	0f 8e 85 02 00 00       	jle 0x1425710b8
0x142570e33	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x142570e3b	44 88 9c 24 8f 00 00 00 	mov byte ptr [rsp + 0x8f], r11b
0x142570e43	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x142570e4b	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x142570e4e	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x142570e56	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x142570e5a	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x142570e62	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x142570e66	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x142570e6e	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x142570e72	0f 11 84 24 00 02 00 00 	movups xmmword ptr [rsp + 0x200], xmm0
0x142570e7a	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142570e82	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x142570e8a	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142570e92	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x142570e9a	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x142570ea2	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x142570eaa	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x142570eb2	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x142570eba	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142570ec2	48 89 14 24             	mov qword ptr [rsp], rdx
0x142570ec6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142570ece	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142570ed3	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142570edb	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142570ee0	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x142570ee8	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142570eed	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142570ef5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142570efa	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142570f02	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142570f07	e8 d4 10 00 00          	call 0x142571fe0
0x142570f0c	48 83 fb 06             	cmp rbx, 6
0x142570f10	75 2e                   	jne 0x142570f40
0x142570f12	81 38 e5 b7 b2 e8       	cmp dword ptr [rax], 0xe8b2b7e5
0x142570f18	75 0f                   	jne 0x142570f29
0x142570f1a	66 81 78 04 af 95       	cmp word ptr [rax + 4], 0x95af
0x142570f20	75 07                   	jne 0x142570f29
0x142570f22	b9 02 00 00 00          	mov ecx, 2
0x142570f27	eb 3e                   	jmp 0x142570f67
0x142570f29	81 38 e6 9c aa e6       	cmp dword ptr [rax], 0xe6aa9ce6
0x142570f2f	75 31                   	jne 0x142570f62
0x142570f31	66 81 78 04 b5 8b       	cmp word ptr [rax + 4], 0x8bb5
0x142570f37	75 29                   	jne 0x142570f62
0x142570f39	31 c9                   	xor ecx, ecx
0x142570f3b	eb 2a                   	jmp 0x142570f67
0x142570f3d	0f 1f 00                	nop dword ptr [rax]
0x142570f40	48 83 fb 09             	cmp rbx, 9
0x142570f44	75 1c                   	jne 0x142570f62
0x142570f46	48 ba e5 b7 b2 e6 8e 92 e9 99	movabs rdx, 0x99e9928ee6b2b7e5
0x142570f50	48 39 10                	cmp qword ptr [rax], rdx
0x142570f53	75 0d                   	jne 0x142570f62
0x142570f55	80 78 08 a4             	cmp byte ptr [rax + 8], 0xa4
0x142570f59	75 07                   	jne 0x142570f62
0x142570f5b	b9 01 00 00 00          	mov ecx, 1
0x142570f60	eb 05                   	jmp 0x142570f67
0x142570f62	b9 03 00 00 00          	mov ecx, 3
0x142570f67	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142570f6f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142570f77	48 ff c2                	inc rdx
0x142570f7a	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x142570f82	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x142570f8a	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x142570f92	48 8d 3d a7 3f 53 03    	lea rdi, [rip + 0x3533fa7]
0x142570f99	be 01 00 00 00          	mov esi, 1
0x142570f9e	49 89 c0                	mov r8, rax
0x142570fa1	49 89 d9                	mov r9, rbx
0x142570fa4	31 c0                   	xor eax, eax
0x142570fa6	48 89 d3                	mov rbx, rdx
0x142570fa9	e8 d2 1f af fd          	call 0x140062f80
0x142570fae	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142570fb6	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142570fbe	66 90                   	nop
0x142570fc0	48 39 d1                	cmp rcx, rdx
0x142570fc3	72 20                   	jb 0x142570fe5
0x142570fc5	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x142570fcd	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142570fd5	0f b6 bc 24 8f 00 00 00 	movzx edi, byte ptr [rsp + 0x8f]
0x142570fdd	0f 1f 00                	nop dword ptr [rax]
0x142570fe0	e9 94 00 00 00          	jmp 0x142571079
0x142570fe5	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x142570fed	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142570ff5	48 83 fa 01             	cmp rdx, 1
0x142570ff9	7f 41                   	jg 0x14257103c
0x142570ffb	44 0f b6 9c 24 8f 00 00 00	movzx r11d, byte ptr [rsp + 0x8f]
0x142571004	45 84 db                	test r11b, r11b
0x142571007	75 33                   	jne 0x14257103c
0x142571009	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x142571011	4d 85 e4                	test r12, r12
0x142571014	75 26                   	jne 0x14257103c
0x142571016	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14257101f	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x142571028	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x142571030	be 01 00 00 00          	mov esi, 1
0x142571035	bf 01 00 00 00          	mov edi, 1
0x14257103a	eb 3d                   	jmp 0x142571079
0x14257103c	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142571044	48 89 d3                	mov rbx, rdx
0x142571047	bf 01 00 00 00          	mov edi, 1
0x14257104c	48 8d 35 6d ca d5 00    	lea rsi, [rip + 0xd5ca6d]
0x142571053	e8 68 db b0 fd          	call 0x14007ebc0
0x142571058	48 89 da                	mov rdx, rbx
0x14257105b	48 89 ce                	mov rsi, rcx
0x14257105e	0f b6 bc 24 8f 00 00 00 	movzx edi, byte ptr [rsp + 0x8f]
0x142571066	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14257106e	48 89 c1                	mov rcx, rax
0x142571071	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x142571079	4c 8d 1c 52             	lea r11, [rdx + rdx*2]
0x14257107d	4a 89 5c d9 f0          	mov qword ptr [rcx + r11*8 - 0x10], rbx
0x142571082	4c 8b a4 24 00 01 00 00 	mov r12, qword ptr [rsp + 0x100]
0x14257108a	4e 89 64 d9 f8          	mov qword ptr [rcx + r11*8 - 8], r12
0x14257108f	83 3d 7a b2 d0 05 00    	cmp dword ptr [rip + 0x5d0b27a], 0
0x142571096	0f 84 20 fd ff ff       	je 0x142570dbc
0x14257109c	4e 8b 64 d9 e8          	mov r12, qword ptr [rcx + r11*8 - 0x18]
0x1425710a1	4c 89 db                	mov rbx, r11
0x1425710a4	e8 f7 42 b1 fd          	call 0x1400853a0
0x1425710a9	49 89 03                	mov qword ptr [r11], rax
0x1425710ac	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1425710b0	49 89 db                	mov r11, rbx
0x1425710b3	e9 04 fd ff ff          	jmp 0x142570dbc
0x1425710b8	90                      	nop
0x1425710b9	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1425710c2	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1425710cb	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x1425710d4	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1425710dd	48 8d bc 24 98 02 00 00 	lea rdi, [rsp + 0x298]
0x1425710e5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425710ea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425710ef	e8 57 49 b1 fd          	call 0x140085a4b
0x1425710f4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425710f8	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142571102	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14257110a	48 8d 84 24 90 02 00 00 	lea rax, [rsp + 0x290]
0x142571112	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14257111a	e8 c1 c5 b0 fd          	call 0x14007d6e0
0x14257111f	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x142571127	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14257112f	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x142571137	31 d2                   	xor edx, edx
0x142571139	31 db                   	xor ebx, ebx
0x14257113b	31 f6                   	xor esi, esi
0x14257113d	31 ff                   	xor edi, edi
0x14257113f	45 31 c0                	xor r8d, r8d
0x142571142	eb 07                   	jmp 0x14257114b
0x142571144	48 83 c0 40             	add rax, 0x40
0x142571148	48 ff c2                	inc rdx
0x14257114b	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142571153	48 39 d1                	cmp rcx, rdx
0x142571156	0f 8e 1c 02 00 00       	jle 0x142571378
0x14257115c	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142571164	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14257116c	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x142571174	40 88 b4 24 8f 00 00 00 	mov byte ptr [rsp + 0x8f], sil
0x14257117c	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142571184	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x142571187	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x14257118f	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142571193	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x14257119b	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14257119f	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x1425711a7	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x1425711ab	0f 11 84 24 00 02 00 00 	movups xmmword ptr [rsp + 0x200], xmm0
0x1425711b3	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x1425711bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425711c0	4d 85 c9                	test r9, r9
0x1425711c3	75 08                   	jne 0x1425711cd
0x1425711c5	41 b9 01 00 00 00       	mov r9d, 1
0x1425711cb	eb 5d                   	jmp 0x14257122a
0x1425711cd	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1425711d5	48 8d 05 64 1f c5 00    	lea rax, [rip + 0xc51f64]
0x1425711dc	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x1425711e4	4c 89 cf                	mov rdi, r9
0x1425711e7	e8 d4 c8 a9 fd          	call 0x14000dac0
0x1425711ec	0f b6 10                	movzx edx, byte ptr [rax]
0x1425711ef	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1425711f7	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1425711ff	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142571207	0f b6 b4 24 8f 00 00 00 	movzx esi, byte ptr [rsp + 0x8f]
0x14257120f	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x142571217	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x14257121f	41 89 d1                	mov r9d, edx
0x142571222	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14257122a	45 84 c9                	test r9b, r9b
0x14257122d	0f 85 11 ff ff ff       	jne 0x142571144
0x142571233	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14257123b	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x142571243	48 8d 05 f6 1e c5 00    	lea rax, [rip + 0xc51ef6]
0x14257124a	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x142571252	e8 a9 cd a9 fd          	call 0x14000e000
0x142571257	c6 00 01                	mov byte ptr [rax], 1
0x14257125a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142571262	48 8d 53 01             	lea rdx, [rbx + 1]
0x142571266	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14257126e	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x142571276	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14257127e	66 90                   	nop
0x142571280	48 39 d1                	cmp rcx, rdx
0x142571283	72 15                   	jb 0x14257129a
0x142571285	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14257128d	0f b6 9c 24 8f 00 00 00 	movzx ebx, byte ptr [rsp + 0x8f]
0x142571295	e9 88 00 00 00          	jmp 0x142571322
0x14257129a	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1425712a2	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x1425712aa	48 83 fa 02             	cmp rdx, 2
0x1425712ae	7f 3b                   	jg 0x1425712eb
0x1425712b0	44 0f b6 8c 24 8f 00 00 00	movzx r9d, byte ptr [rsp + 0x8f]
0x1425712b9	45 84 c9                	test r9b, r9b
0x1425712bc	75 2d                   	jne 0x1425712eb
0x1425712be	66 90                   	nop
0x1425712c0	48 85 db                	test rbx, rbx
0x1425712c3	75 26                   	jne 0x1425712eb
0x1425712c5	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1425712ce	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1425712d7	48 8d 84 24 58 02 00 00 	lea rax, [rsp + 0x258]
0x1425712df	b9 02 00 00 00          	mov ecx, 2
0x1425712e4	bb 01 00 00 00          	mov ebx, 1
0x1425712e9	eb 37                   	jmp 0x142571322
0x1425712eb	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425712f3	48 89 d3                	mov rbx, rdx
0x1425712f6	bf 01 00 00 00          	mov edi, 1
0x1425712fb	48 8d 35 9e ef aa 00    	lea rsi, [rip + 0xaaef9e]
0x142571302	e8 b9 d8 b0 fd          	call 0x14007ebc0
0x142571307	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x14257130f	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142571317	48 89 da                	mov rdx, rbx
0x14257131a	0f b6 9c 24 8f 00 00 00 	movzx ebx, byte ptr [rsp + 0x8f]
0x142571322	4c 8d 4a ff             	lea r9, [rdx - 1]
0x142571326	49 c1 e1 04             	shl r9, 4
0x14257132a	4e 89 44 08 08          	mov qword ptr [rax + r9 + 8], r8
0x14257132f	83 3d da af d0 05 00    	cmp dword ptr [rip + 0x5d0afda], 0
0x142571336	74 14                   	je 0x14257134c
0x142571338	4e 8b 04 08             	mov r8, qword ptr [rax + r9]
0x14257133c	0f 1f 40 00             	nop dword ptr [rax]
0x142571340	e8 5b 40 b1 fd          	call 0x1400853a0
0x142571345	49 89 33                	mov qword ptr [r11], rsi
0x142571348	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14257134c	4a 89 34 08             	mov qword ptr [rax + r9], rsi
0x142571350	48 89 cf                	mov rdi, rcx
0x142571353	89 de                   	mov esi, ebx
0x142571355	49 89 c0                	mov r8, rax
0x142571358	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x142571360	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x142571368	48 89 d3                	mov rbx, rdx
0x14257136b	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142571373	e9 cc fd ff ff          	jmp 0x142571144
0x142571378	48 83 fb 01             	cmp rbx, 1
0x14257137c	0f 94 c2                	sete dl
0x14257137f	88 54 24 7e             	mov byte ptr [rsp + 0x7e], dl
0x142571383	31 c0                   	xor eax, eax
0x142571385	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14257138d	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142571395	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14257139d	eb 2d                   	jmp 0x1425713cc
0x14257139f	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x1425713a7	49 83 c0 10             	add r8, 0x10
0x1425713ab	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1425713b3	48 ff c0                	inc rax
0x1425713b6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425713be	48 89 f1                	mov rcx, rsi
0x1425713c1	48 89 fe                	mov rsi, rdi
0x1425713c4	48 89 d7                	mov rdi, rdx
0x1425713c7	0f b6 54 24 7e          	movzx edx, byte ptr [rsp + 0x7e]
0x1425713cc	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1425713d4	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1425713dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425713e0	48 39 c3                	cmp rbx, rax
0x1425713e3	7e 60                   	jle 0x142571445
0x1425713e5	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1425713ed	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425713f5	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x1425713fd	49 8b 00                	mov rax, qword ptr [r8]
0x142571400	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142571408	49 8b 40 08             	mov rax, qword ptr [r8 + 8]
0x14257140c	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142571414	e8 a7 f3 ff ff          	call 0x1425707c0
0x142571419	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142571421	31 c9                   	xor ecx, ecx
0x142571423	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14257142b	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x142571433	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14257143b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142571440	e9 c1 08 00 00          	jmp 0x142571d06
0x142571445	b8 01 00 00 00          	mov eax, 1
0x14257144a	eb 04                   	jmp 0x142571450
0x14257144c	48 8d 42 01             	lea rax, [rdx + 1]
0x142571450	48 39 f0                	cmp rax, rsi
0x142571453	7d 08                   	jge 0x14257145d
0x142571455	48 89 c2                	mov rdx, rax
0x142571458	e9 0a 08 00 00          	jmp 0x142571c67
0x14257145d	48 c7 84 24 18 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x218], 0
0x142571469	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142571472	90                      	nop
0x142571473	90                      	nop
0x142571474	48 8d 94 24 10 02 00 00 	lea rdx, [rsp + 0x210]
0x14257147c	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142571484	31 c0                   	xor eax, eax
0x142571486	bb 10 00 00 00          	mov ebx, 0x10
0x14257148b	31 c9                   	xor ecx, ecx
0x14257148d	48 89 df                	mov rdi, rbx
0x142571490	48 8d 35 89 ee aa 00    	lea rsi, [rip + 0xaaee89]
0x142571497	e8 24 d7 b0 fd          	call 0x14007ebc0
0x14257149c	48 ba 23 23 20 e5 be 85 e6 b5	movabs rdx, 0xb5e685bee5202323
0x1425714a6	48 89 10                	mov qword ptr [rax], rdx
0x1425714a9	48 ba 8b e6 b8 85 e5 8d 95 0a	movabs rdx, 0xa958de585b8e68b
0x1425714b3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425714b7	48 c7 84 24 20 02 00 00 10 00 00 00	mov qword ptr [rsp + 0x220], 0x10
0x1425714c3	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1425714cb	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1425714d3	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1425714db	48 83 fa 0c             	cmp rdx, 0xc
0x1425714df	bf 0c 00 00 00          	mov edi, 0xc
0x1425714e4	49 89 d0                	mov r8, rdx
0x1425714e7	48 0f 4f d7             	cmovg rdx, rdi
0x1425714eb	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1425714f3	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1425714fb	31 c0                   	xor eax, eax
0x1425714fd	eb 35                   	jmp 0x142571534
0x1425714ff	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142571507	c6 44 03 ff 0a          	mov byte ptr [rbx + rax - 1], 0xa
0x14257150c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142571514	48 ff c0                	inc rax
0x142571517	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14257151f	bf 0c 00 00 00          	mov edi, 0xc
0x142571524	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x14257152c	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x142571534	48 39 d0                	cmp rax, rdx
0x142571537	0f 8d 63 02 00 00       	jge 0x1425717a0
0x14257153d	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x142571545	90                      	nop
0x142571546	90                      	nop
0x142571547	4d 85 d2                	test r10, r10
0x14257154a	74 12                   	je 0x14257155e
0x14257154c	4c 8d 9c 24 10 02 00 00 	lea r11, [rsp + 0x210]
0x142571554	4d 39 da                	cmp r10, r11
0x142571557	74 1d                   	je 0x142571576
0x142571559	e9 e0 06 00 00          	jmp 0x142571c3e
0x14257155e	4c 8d 94 24 10 02 00 00 	lea r10, [rsp + 0x210]
0x142571566	4c 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r10
0x14257156e	4c 8d 9c 24 10 02 00 00 	lea r11, [rsp + 0x210]
0x142571576	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14257157e	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142571586	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14257158e	4c 8d 53 02             	lea r10, [rbx + 2]
0x142571592	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x14257159a	4c 39 d1                	cmp rcx, r10
0x14257159d	73 5a                   	jae 0x1425715f9
0x14257159f	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1425715a7	4c 89 e0                	mov rax, r12
0x1425715aa	4c 89 d3                	mov rbx, r10
0x1425715ad	bf 02 00 00 00          	mov edi, 2
0x1425715b2	48 8d 35 67 ed aa 00    	lea rsi, [rip + 0xaaed67]
0x1425715b9	e8 02 d6 b0 fd          	call 0x14007ebc0
0x1425715be	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1425715c6	bf 0c 00 00 00          	mov edi, 0xc
0x1425715cb	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425715d3	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x1425715db	4c 8d 9c 24 10 02 00 00 	lea r11, [rsp + 0x210]
0x1425715e3	49 89 c4                	mov r12, rax
0x1425715e6	49 89 da                	mov r10, rbx
0x1425715e9	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1425715f1	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1425715f9	66 41 c7 04 1c 2d 20    	mov word ptr [r12 + rbx], 0x202d
0x142571600	4c 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r10
0x142571608	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142571610	4c 89 a4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r12
0x142571618	4c 8d 14 40             	lea r10, [rax + rax*2]
0x14257161c	4c 8b a4 24 10 02 00 00 	mov r12, qword ptr [rsp + 0x210]
0x142571624	4b 8b 4c d1 08          	mov rcx, qword ptr [r9 + r10*8 + 8]
0x142571629	4b 8b 1c d1             	mov rbx, qword ptr [r9 + r10*8]
0x14257162d	90                      	nop
0x14257162e	4d 85 e4                	test r12, r12
0x142571631	74 0a                   	je 0x14257163d
0x142571633	4d 39 dc                	cmp r12, r11
0x142571636	74 0d                   	je 0x142571645
0x142571638	e9 ee 05 00 00          	jmp 0x142571c2b
0x14257163d	4c 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r11
0x142571645	4c 8b 94 24 28 02 00 00 	mov r10, qword ptr [rsp + 0x228]
0x14257164d	4c 8b a4 24 20 02 00 00 	mov r12, qword ptr [rsp + 0x220]
0x142571655	4d 8d 2c 0c             	lea r13, [r12 + rcx]
0x142571659	4c 8b bc 24 18 02 00 00 	mov r15, qword ptr [rsp + 0x218]
0x142571661	4d 39 ea                	cmp r10, r13
0x142571664	73 51                   	jae 0x1425716b7
0x142571666	4c 89 a4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r12
0x14257166e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142571676	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14257167e	4c 89 f8                	mov rax, r15
0x142571681	4c 89 eb                	mov rbx, r13
0x142571684	48 89 cf                	mov rdi, rcx
0x142571687	48 8d 35 92 ec aa 00    	lea rsi, [rip + 0xaaec92]
0x14257168e	4c 89 d1                	mov rcx, r10
0x142571691	e8 2a d5 b0 fd          	call 0x14007ebc0
0x142571696	4c 8b a4 24 88 01 00 00 	mov r12, qword ptr [rsp + 0x188]
0x14257169e	49 89 c7                	mov r15, rax
0x1425716a1	49 89 ca                	mov r10, rcx
0x1425716a4	49 89 dd                	mov r13, rbx
0x1425716a7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425716af	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1425716b7	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x1425716bf	4c 89 ac 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r13
0x1425716c7	4c 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r15
0x1425716cf	4b 8d 04 3c             	lea rax, [r12 + r15]
0x1425716d3	e8 68 4a b1 fd          	call 0x140086140
0x1425716d8	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1425716e0	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1425716e8	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1425716f0	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x1425716f8	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142571700	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x142571708	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142571710	90                      	nop
0x142571711	90                      	nop
0x142571712	48 85 d2                	test rdx, rdx
0x142571715	74 13                   	je 0x14257172a
0x142571717	4c 8d 84 24 10 02 00 00 	lea r8, [rsp + 0x210]
0x14257171f	90                      	nop
0x142571720	4c 39 c2                	cmp rdx, r8
0x142571723	74 1d                   	je 0x142571742
0x142571725	e9 ee 04 00 00          	jmp 0x142571c18
0x14257172a	48 8d 94 24 10 02 00 00 	lea rdx, [rsp + 0x210]
0x142571732	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14257173a	4c 8d 84 24 10 02 00 00 	lea r8, [rsp + 0x210]
0x142571742	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x14257174a	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x142571752	48 ff c3                	inc rbx
0x142571755	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14257175d	0f 1f 00                	nop dword ptr [rax]
0x142571760	48 39 d9                	cmp rcx, rbx
0x142571763	0f 83 96 fd ff ff       	jae 0x1425714ff
0x142571769	bf 01 00 00 00          	mov edi, 1
0x14257176e	48 8d 35 ab eb aa 00    	lea rsi, [rip + 0xaaebab]
0x142571775	e8 46 d4 b0 fd          	call 0x14007ebc0
0x14257177a	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142571782	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14257178a	4c 8d 84 24 10 02 00 00 	lea r8, [rsp + 0x210]
0x142571792	e9 68 fd ff ff          	jmp 0x1425714ff
0x142571797	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425717a0	49 83 f8 0c             	cmp r8, 0xc
0x1425717a4	0f 8e db 00 00 00       	jle 0x142571885
0x1425717aa	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1425717b2	90                      	nop
0x1425717b3	90                      	nop
0x1425717b4	48 85 d2                	test rdx, rdx
0x1425717b7	74 12                   	je 0x1425717cb
0x1425717b9	4c 8d 8c 24 10 02 00 00 	lea r9, [rsp + 0x210]
0x1425717c1	4c 39 ca                	cmp rdx, r9
0x1425717c4	74 1d                   	je 0x1425717e3
0x1425717c6	e9 3a 04 00 00          	jmp 0x142571c05
0x1425717cb	48 8d 94 24 10 02 00 00 	lea rdx, [rsp + 0x210]
0x1425717d3	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1425717db	4c 8d 8c 24 10 02 00 00 	lea r9, [rsp + 0x210]
0x1425717e3	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1425717eb	48 8d 53 09             	lea rdx, [rbx + 9]
0x1425717ef	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1425717f7	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1425717ff	90                      	nop
0x142571800	48 39 d1                	cmp rcx, rdx
0x142571803	73 40                   	jae 0x142571845
0x142571805	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14257180d	48 89 d3                	mov rbx, rdx
0x142571810	bf 09 00 00 00          	mov edi, 9
0x142571815	48 8d 35 04 eb aa 00    	lea rsi, [rip + 0xaaeb04]
0x14257181c	0f 1f 40 00             	nop dword ptr [rax]
0x142571820	e8 9b d3 b0 fd          	call 0x14007ebc0
0x142571825	bf 0c 00 00 00          	mov edi, 0xc
0x14257182a	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x142571832	4c 8d 8c 24 10 02 00 00 	lea r9, [rsp + 0x210]
0x14257183a	48 89 da                	mov rdx, rbx
0x14257183d	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142571845	48 be 2d 20 e8 bf 98 e6 9c 89	movabs rsi, 0x899ce698bfe8202d
0x14257184f	48 89 34 18             	mov qword ptr [rax + rbx], rsi
0x142571853	c6 44 18 08 20          	mov byte ptr [rax + rbx + 8], 0x20
0x142571858	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x142571860	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142571868	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142571870	44 0f 11 7c 24 7f       	movups xmmword ptr [rsp + 0x7f], xmm15
0x142571876	49 8d 50 f4             	lea rdx, [r8 - 0xc]
0x14257187a	b8 10 00 00 00          	mov eax, 0x10
0x14257187f	90                      	nop
0x142571880	e9 0c 01 00 00          	jmp 0x142571991
0x142571885	48 83 bc 24 20 02 00 00 10	cmp qword ptr [rsp + 0x220], 0x10
0x14257188e	0f 85 a4 00 00 00       	jne 0x142571938
0x142571894	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14257189c	90                      	nop
0x14257189d	90                      	nop
0x14257189e	66 90                   	nop
0x1425718a0	48 85 d2                	test rdx, rdx
0x1425718a3	74 12                   	je 0x1425718b7
0x1425718a5	4c 8d 84 24 10 02 00 00 	lea r8, [rsp + 0x210]
0x1425718ad	4c 39 c2                	cmp rdx, r8
0x1425718b0	74 15                   	je 0x1425718c7
0x1425718b2	e9 b8 00 00 00          	jmp 0x14257196f
0x1425718b7	48 8d 94 24 10 02 00 00 	lea rdx, [rsp + 0x210]
0x1425718bf	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1425718c7	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1425718cf	48 8d 53 0c             	lea rdx, [rbx + 0xc]
0x1425718d3	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1425718db	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1425718e3	48 39 d1                	cmp rcx, rdx
0x1425718e6	73 22                   	jae 0x14257190a
0x1425718e8	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1425718f0	48 89 d3                	mov rbx, rdx
0x1425718f3	48 8d 35 26 ea aa 00    	lea rsi, [rip + 0xaaea26]
0x1425718fa	e8 c1 d2 b0 fd          	call 0x14007ebc0
0x1425718ff	48 89 da                	mov rdx, rbx
0x142571902	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14257190a	48 be 2d 20 ef bc 88 e6 97 a0	movabs rsi, 0xa097e688bcef202d
0x142571914	48 89 34 18             	mov qword ptr [rax + rbx], rsi
0x142571918	c7 44 18 08 ef bc 89 0a 	mov dword ptr [rax + rbx + 8], 0xa89bcef
0x142571920	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x142571928	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142571930	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142571938	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x142571940	48 89 c1                	mov rcx, rax
0x142571943	48 f7 d9                	neg rcx
0x142571946	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14257194e	48 39 cb                	cmp rbx, rcx
0x142571951	77 0d                   	ja 0x142571960
0x142571953	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14257195a	5d                      	pop rbp
0x14257195b	c3                      	ret
0x14257195c	0f 1f 40 00             	nop dword ptr [rax]
0x142571960	48 85 c0                	test rax, rax
0x142571963	74 05                   	je 0x14257196a
0x142571965	e8 b6 4c b0 fd          	call 0x140076620
0x14257196a	e8 f1 4c b0 fd          	call 0x140076660
0x14257196f	48 8d 05 2a e9 aa 00    	lea rax, [rip + 0xaae92a]
0x142571976	48 8d 1d 13 50 53 03    	lea rbx, [rip + 0x3535013]
0x14257197d	0f 1f 00                	nop dword ptr [rax]
0x142571980	e8 7b ae b0 fd          	call 0x14007c800
0x142571985	4c 8d 43 30             	lea r8, [rbx + 0x30]
0x142571989	44 88 44 0c 7e          	mov byte ptr [rsp + rcx + 0x7e], r8b
0x14257198e	48 89 f0                	mov rax, rsi
0x142571991	48 85 d2                	test rdx, rdx
0x142571994	7e 35                   	jle 0x1425719cb
0x142571996	48 8d 70 ff             	lea rsi, [rax - 1]
0x14257199a	48 89 c1                	mov rcx, rax
0x14257199d	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425719a7	48 89 d3                	mov rbx, rdx
0x1425719aa	48 f7 ea                	imul rdx
0x1425719ad	48 01 da                	add rdx, rbx
0x1425719b0	48 c1 fa 03             	sar rdx, 3
0x1425719b4	4c 8d 04 12             	lea r8, [rdx + rdx]
0x1425719b8	4f 8d 04 80             	lea r8, [r8 + r8*4]
0x1425719bc	4c 29 c3                	sub rbx, r8
0x1425719bf	90                      	nop
0x1425719c0	48 83 fe 10             	cmp rsi, 0x10
0x1425719c4	72 bf                   	jb 0x142571985
0x1425719c6	e9 2a 02 00 00          	jmp 0x142571bf5
0x1425719cb	48 83 f8 10             	cmp rax, 0x10
0x1425719cf	0f 87 16 02 00 00       	ja 0x142571beb
0x1425719d5	48 8d 48 f0             	lea rcx, [rax - 0x10]
0x1425719d9	48 89 ca                	mov rdx, rcx
0x1425719dc	48 f7 da                	neg rdx
0x1425719df	48 c1 f9 3f             	sar rcx, 0x3f
0x1425719e3	48 21 c8                	and rax, rcx
0x1425719e6	48 8d 5c 04 7f          	lea rbx, [rsp + rax + 0x7f]
0x1425719eb	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1425719f3	48 89 d1                	mov rcx, rdx
0x1425719f6	e8 a5 1d af fd          	call 0x1400637a0
0x1425719fb	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142571a03	90                      	nop
0x142571a04	48 85 d2                	test rdx, rdx
0x142571a07	74 12                   	je 0x142571a1b
0x142571a09	4c 8d 84 24 10 02 00 00 	lea r8, [rsp + 0x210]
0x142571a11	4c 39 c2                	cmp rdx, r8
0x142571a14	74 1d                   	je 0x142571a33
0x142571a16	e9 bd 01 00 00          	jmp 0x142571bd8
0x142571a1b	48 8d 94 24 10 02 00 00 	lea rdx, [rsp + 0x210]
0x142571a23	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142571a2b	4c 8d 84 24 10 02 00 00 	lea r8, [rsp + 0x210]
0x142571a33	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142571a3b	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x142571a43	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x142571a47	4c 8b 94 24 18 02 00 00 	mov r10, qword ptr [rsp + 0x218]
0x142571a4f	4c 39 c9                	cmp rcx, r9
0x142571a52	73 4f                   	jae 0x142571aa3
0x142571a54	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142571a5c	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142571a64	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142571a6c	4c 89 d0                	mov rax, r10
0x142571a6f	48 89 df                	mov rdi, rbx
0x142571a72	48 8d 35 a7 e8 aa 00    	lea rsi, [rip + 0xaae8a7]
0x142571a79	4c 89 cb                	mov rbx, r9
0x142571a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142571a80	e8 3b d1 b0 fd          	call 0x14007ebc0
0x142571a85	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142571a8d	49 89 c2                	mov r10, rax
0x142571a90	49 89 d9                	mov r9, rbx
0x142571a93	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142571a9b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142571aa3	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142571aab	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x142571ab3	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x142571abb	4c 01 d2                	add rdx, r10
0x142571abe	48 89 d9                	mov rcx, rbx
0x142571ac1	48 89 c3                	mov rbx, rax
0x142571ac4	48 89 d0                	mov rax, rdx
0x142571ac7	e8 74 46 b1 fd          	call 0x140086140
0x142571acc	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142571ad4	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x142571adc	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142571ae4	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x142571aec	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142571af4	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x142571afc	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142571b04	90                      	nop
0x142571b05	90                      	nop
0x142571b06	48 85 d2                	test rdx, rdx
0x142571b09	74 12                   	je 0x142571b1d
0x142571b0b	4c 8d 84 24 10 02 00 00 	lea r8, [rsp + 0x210]
0x142571b13	4c 39 c2                	cmp rdx, r8
0x142571b16	74 1d                   	je 0x142571b35
0x142571b18	e9 a8 00 00 00          	jmp 0x142571bc5
0x142571b1d	48 8d 94 24 10 02 00 00 	lea rdx, [rsp + 0x210]
0x142571b25	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142571b2d	4c 8d 84 24 10 02 00 00 	lea r8, [rsp + 0x210]
0x142571b35	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x142571b3d	48 8d 53 0e             	lea rdx, [rbx + 0xe]
0x142571b41	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x142571b49	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x142571b51	48 39 d1                	cmp rcx, rdx
0x142571b54	73 2f                   	jae 0x142571b85
0x142571b56	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142571b5e	48 89 d3                	mov rbx, rdx
0x142571b61	bf 0e 00 00 00          	mov edi, 0xe
0x142571b66	48 8d 35 b3 e7 aa 00    	lea rsi, [rip + 0xaae7b3]
0x142571b6d	e8 4e d0 b0 fd          	call 0x14007ebc0
0x142571b72	4c 8d 84 24 10 02 00 00 	lea r8, [rsp + 0x210]
0x142571b7a	48 89 da                	mov rdx, rbx
0x142571b7d	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142571b85	49 b9 20 e6 9d a1 e6 9c aa e5	movabs r9, 0xe5aa9ce6a19de620
0x142571b8f	4c 89 0c 18             	mov qword ptr [rax + rbx], r9
0x142571b93	49 b9 aa e5 88 97 e5 87 ba 0a	movabs r9, 0xaba87e59788e5aa
0x142571b9d	4c 89 4c 18 06          	mov qword ptr [rax + rbx + 6], r9
0x142571ba2	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x142571baa	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142571bb2	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142571bba	bf 0c 00 00 00          	mov edi, 0xc
0x142571bbf	90                      	nop
0x142571bc0	e9 c0 fc ff ff          	jmp 0x142571885
0x142571bc5	48 8d 05 d4 e6 aa 00    	lea rax, [rip + 0xaae6d4]
0x142571bcc	48 8d 1d bd 4d 53 03    	lea rbx, [rip + 0x3534dbd]
0x142571bd3	e8 28 ac b0 fd          	call 0x14007c800
0x142571bd8	48 8d 05 c1 e6 aa 00    	lea rax, [rip + 0xaae6c1]
0x142571bdf	48 8d 1d aa 4d 53 03    	lea rbx, [rip + 0x3534daa]
0x142571be6	e8 15 ac b0 fd          	call 0x14007c800
0x142571beb	b9 10 00 00 00          	mov ecx, 0x10
0x142571bf0	e8 0b 3c b1 fd          	call 0x140085800
0x142571bf5	48 89 f0                	mov rax, rsi
0x142571bf8	b9 10 00 00 00          	mov ecx, 0x10
0x142571bfd	0f 1f 00                	nop dword ptr [rax]
0x142571c00	e8 3b 3b b1 fd          	call 0x140085740
0x142571c05	48 8d 05 94 e6 aa 00    	lea rax, [rip + 0xaae694]
0x142571c0c	48 8d 1d 7d 4d 53 03    	lea rbx, [rip + 0x3534d7d]
0x142571c13	e8 e8 ab b0 fd          	call 0x14007c800
0x142571c18	48 8d 05 81 e6 aa 00    	lea rax, [rip + 0xaae681]
0x142571c1f	48 8d 1d 6a 4d 53 03    	lea rbx, [rip + 0x3534d6a]
0x142571c26	e8 d5 ab b0 fd          	call 0x14007c800
0x142571c2b	48 8d 05 6e e6 aa 00    	lea rax, [rip + 0xaae66e]
0x142571c32	48 8d 1d 57 4d 53 03    	lea rbx, [rip + 0x3534d57]
0x142571c39	e8 c2 ab b0 fd          	call 0x14007c800
0x142571c3e	48 8d 05 5b e6 aa 00    	lea rax, [rip + 0xaae65b]
0x142571c45	48 8d 1d 44 4d 53 03    	lea rbx, [rip + 0x3534d44]
0x142571c4c	e8 af ab b0 fd          	call 0x14007c800
0x142571c51	4e 89 3c c1             	mov qword ptr [rcx + r8*8], r15
0x142571c55	4e 89 6c c1 f0          	mov qword ptr [rcx + r8*8 - 0x10], r13
0x142571c5a	4e 89 4c c1 f8          	mov qword ptr [rcx + r8*8 - 8], r9
0x142571c5f	4e 89 64 c1 e8          	mov qword ptr [rcx + r8*8 - 0x18], r12
0x142571c64	48 ff c8                	dec rax
0x142571c67	48 85 c0                	test rax, rax
0x142571c6a	0f 8e dc f7 ff ff       	jle 0x14257144c
0x142571c70	4c 8d 04 40             	lea r8, [rax + rax*2]
0x142571c74	4e 8b 4c c1 10          	mov r9, qword ptr [rcx + r8*8 + 0x10]
0x142571c79	4e 8b 54 c1 f8          	mov r10, qword ptr [rcx + r8*8 - 8]
0x142571c7e	66 90                   	nop
0x142571c80	4d 39 ca                	cmp r10, r9
0x142571c83	0f 8e c3 f7 ff ff       	jle 0x14257144c
0x142571c89	4e 8b 5c c1 f0          	mov r11, qword ptr [rcx + r8*8 - 0x10]
0x142571c8e	4e 8b 24 c1             	mov r12, qword ptr [rcx + r8*8]
0x142571c92	4e 8b 6c c1 08          	mov r13, qword ptr [rcx + r8*8 + 8]
0x142571c97	4e 8b 7c c1 e8          	mov r15, qword ptr [rcx + r8*8 - 0x18]
0x142571c9c	4e 89 5c c1 08          	mov qword ptr [rcx + r8*8 + 8], r11
0x142571ca1	4e 89 54 c1 10          	mov qword ptr [rcx + r8*8 + 0x10], r10
0x142571ca6	83 3d 63 a6 d0 05 00    	cmp dword ptr [rip + 0x5d0a663], 0
0x142571cad	74 a2                   	je 0x142571c51
0x142571caf	4e 8b 54 c1 e8          	mov r10, qword ptr [rcx + r8*8 - 0x18]
0x142571cb4	4e 8b 1c c1             	mov r11, qword ptr [rcx + r8*8]
0x142571cb8	4c 89 db                	mov rbx, r11
0x142571cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142571cc0	e8 1b 37 b1 fd          	call 0x1400853e0
0x142571cc5	4d 89 3b                	mov qword ptr [r11], r15
0x142571cc8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142571ccc	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x142571cd0	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x142571cd4	e9 78 ff ff ff          	jmp 0x142571c51
0x142571cd9	4a 89 44 e6 e8          	mov qword ptr [rsi + r12*8 - 0x18], rax
0x142571cde	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x142571ce6	48 83 c0 30             	add rax, 0x30
0x142571cea	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x142571cf2	49 ff c4                	inc r12
0x142571cf5	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142571cfd	48 89 d7                	mov rdi, rdx
0x142571d00	48 89 ca                	mov rdx, rcx
0x142571d03	4c 89 e1                	mov rcx, r12
0x142571d06	48 39 cb                	cmp rbx, rcx
0x142571d09	0f 8e 90 f6 ff ff       	jle 0x14257139f
0x142571d0f	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x142571d17	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x142571d1f	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x142571d27	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142571d2f	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142571d37	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x142571d3a	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x142571d42	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x142571d46	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x142571d4e	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x142571d52	0f 11 84 24 f0 01 00 00 	movups xmmword ptr [rsp + 0x1f0], xmm0
0x142571d5a	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142571d62	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x142571d6a	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142571d72	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x142571d7a	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x142571d82	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x142571d8a	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142571d92	48 89 14 24             	mov qword ptr [rsp], rdx
0x142571d96	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142571d9e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142571da3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142571dab	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142571db0	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x142571db8	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x142571dbd	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142571dc5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142571dca	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142571dd2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142571dd7	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x142571ddf	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x142571de7	44 0f b6 5c 24 7e       	movzx r11d, byte ptr [rsp + 0x7e]
0x142571ded	e8 ce 23 00 00          	call 0x1425741c0
0x142571df2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142571dfa	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142571e02	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x142571e0a	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x142571e12	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142571e1a	4c 8b a4 24 e8 01 00 00 	mov r12, qword ptr [rsp + 0x1e8]
0x142571e22	48 89 14 24             	mov qword ptr [rsp], rdx
0x142571e26	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x142571e2b	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142571e33	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x142571e3b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142571e43	48 8d 3d f6 30 53 03    	lea rdi, [rip + 0x35330f6]
0x142571e4a	be 01 00 00 00          	mov esi, 1
0x142571e4f	49 89 fa                	mov r10, rdi
0x142571e52	49 89 f3                	mov r11, rsi
0x142571e55	e8 e6 12 af fd          	call 0x140063140
0x142571e5a	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x142571e62	49 83 f9 06             	cmp r9, 6
0x142571e66	75 38                   	jne 0x142571ea0
0x142571e68	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142571e70	41 81 38 e5 b7 b2 e8    	cmp dword ptr [r8], 0xe8b2b7e5
0x142571e77	75 10                   	jne 0x142571e89
0x142571e79	66 41 81 78 04 af 95    	cmp word ptr [r8 + 4], 0x95af
0x142571e80	75 07                   	jne 0x142571e89
0x142571e82	b9 02 00 00 00          	mov ecx, 2
0x142571e87	eb 4f                   	jmp 0x142571ed8
0x142571e89	41 81 38 e6 9c aa e6    	cmp dword ptr [r8], 0xe6aa9ce6
0x142571e90	75 41                   	jne 0x142571ed3
0x142571e92	66 41 81 78 04 b5 8b    	cmp word ptr [r8 + 4], 0x8bb5
0x142571e99	75 38                   	jne 0x142571ed3
0x142571e9b	31 c9                   	xor ecx, ecx
0x142571e9d	eb 39                   	jmp 0x142571ed8
0x142571e9f	90                      	nop
0x142571ea0	49 83 f9 09             	cmp r9, 9
0x142571ea4	75 25                   	jne 0x142571ecb
0x142571ea6	48 ba e5 b7 b2 e6 8e 92 e9 99	movabs rdx, 0x99e9928ee6b2b7e5
0x142571eb0	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142571eb8	49 39 10                	cmp qword ptr [r8], rdx
0x142571ebb	75 16                   	jne 0x142571ed3
0x142571ebd	41 80 78 08 a4          	cmp byte ptr [r8 + 8], 0xa4
0x142571ec2	75 0f                   	jne 0x142571ed3
0x142571ec4	b9 01 00 00 00          	mov ecx, 1
0x142571ec9	eb 0d                   	jmp 0x142571ed8
0x142571ecb	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x142571ed3	b9 03 00 00 00          	mov ecx, 3
0x142571ed8	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142571ee0	48 89 d9                	mov rcx, rbx
0x142571ee3	48 8d 3d 56 30 53 03    	lea rdi, [rip + 0x3533056]
0x142571eea	be 01 00 00 00          	mov esi, 1
0x142571eef	48 89 c3                	mov rbx, rax
0x142571ef2	31 c0                   	xor eax, eax
0x142571ef4	e8 87 10 af fd          	call 0x140062f80
0x142571ef9	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142571f01	48 ff c2                	inc rdx
0x142571f04	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142571f0c	48 39 d1                	cmp rcx, rdx
0x142571f0f	72 0a                   	jb 0x142571f1b
0x142571f11	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x142571f19	eb 42                   	jmp 0x142571f5d
0x142571f1b	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142571f23	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142571f2b	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142571f33	48 89 d3                	mov rbx, rdx
0x142571f36	bf 01 00 00 00          	mov edi, 1
0x142571f3b	48 8d 35 7e bb d5 00    	lea rsi, [rip + 0xd5bb7e]
0x142571f42	e8 79 cc b0 fd          	call 0x14007ebc0
0x142571f47	48 89 c6                	mov rsi, rax
0x142571f4a	48 89 da                	mov rdx, rbx
0x142571f4d	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x142571f55	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142571f5d	4c 8d 24 52             	lea r12, [rdx + rdx*2]
0x142571f61	4a 89 5c e6 f0          	mov qword ptr [rsi + r12*8 - 0x10], rbx
0x142571f66	4c 8b ac 24 f8 00 00 00 	mov r13, qword ptr [rsp + 0xf8]
0x142571f6e	4e 89 6c e6 f8          	mov qword ptr [rsi + r12*8 - 8], r13
0x142571f73	83 3d 96 a3 d0 05 00    	cmp dword ptr [rip + 0x5d0a396], 0
0x142571f7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142571f80	0f 84 53 fd ff ff       	je 0x142571cd9
0x142571f86	4e 8b 6c e6 e8          	mov r13, qword ptr [rsi + r12*8 - 0x18]
0x142571f8b	e8 10 34 b1 fd          	call 0x1400853a0
0x142571f90	49 89 03                	mov qword ptr [r11], rax
0x142571f93	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x142571f97	e9 3d fd ff ff          	jmp 0x142571cd9
0x142571f9c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142571fa1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142571fa6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142571fab	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142571fb0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142571fb5	e8 a6 14 b1 fd          	call 0x140083460
0x142571fba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142571fbf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142571fc4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142571fc9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142571fce	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142571fd3	e9 e8 ec ff ff          	jmp 0x142570cc0
