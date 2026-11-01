# TscanGui/core/ai.TestAIModel
# 0x1408d1320..0x1408d1820 (1280 bytes)
# source TscanGui/core/ai/aiassist.go:738

0x1408d1320	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1408d1328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d132c	0f 86 7d 04 00 00       	jbe 0x1408d17af
0x1408d1332	55                      	push rbp
0x1408d1333	48 89 e5                	mov rbp, rsp
0x1408d1336	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1408d133d	66 44 0f d6 bc 24 70 01 00 00	movq qword ptr [rsp + 0x170], xmm15
0x1408d1347	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x1408d134f	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x1408d1357	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1408d135f	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1408d1367	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x1408d136f	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1408d1377	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1408d137f	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1408d1387	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408d138c	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408d1395	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1408d139e	48 8d 05 03 fb 1f 05    	lea rax, [rip + 0x51ffb03]
0x1408d13a5	48 8d 1d b4 94 9a 07    	lea rbx, [rip + 0x79a94b4]
0x1408d13ac	48 b9 00 58 47 f8 0d 00 00 00	movabs rcx, 0xdf8475800
0x1408d13b6	e8 e5 22 81 ff          	call 0x1400e36a0
0x1408d13bb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408d13c3	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1408d13cb	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1408d13d3	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x1408d13d8	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1408d13e0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d13e4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d13e9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d13ee	e8 78 46 7b ff          	call 0x140085a6b
0x1408d13f3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d13f7	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1408d13ff	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1408d1407	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1408d140f	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1408d1417	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1408d141f	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1408d1427	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1408d142f	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1408d1437	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408d143f	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1408d1447	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408d144f	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1408d1457	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408d145f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1408d1467	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1408d146f	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1408d1477	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1408d147f	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1408d1487	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1408d148f	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1408d1497	48 8d 05 22 ce 78 02    	lea rax, [rip + 0x278ce22]
0x1408d149e	66 90                   	nop
0x1408d14a0	e8 bb ad 74 ff          	call 0x14001c260
0x1408d14a5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408d14ad	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1408d14b5	48 8d 15 ab 21 d5 02    	lea rdx, [rip + 0x2d521ab]
0x1408d14bc	48 89 10                	mov qword ptr [rax], rdx
0x1408d14bf	48 c7 40 18 4a 00 00 00 	mov qword ptr [rax + 0x18], 0x4a
0x1408d14c7	48 8d 15 7e e4 f8 02    	lea rdx, [rip + 0x2f8e47e]
0x1408d14ce	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408d14d2	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408d14db	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1408d14e4	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408d14ed	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1408d14f6	48 c7 84 24 b0 00 00 00 00 10 00 00	mov qword ptr [rsp + 0xb0], 0x1000
0x1408d1502	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x1408d150e	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1408d1516	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1408d151e	66 90                   	nop
0x1408d1520	e8 db be 7d ff          	call 0x1400ad400
0x1408d1525	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408d152d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408d1535	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408d153d	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1408d1545	e8 b6 be 7d ff          	call 0x1400ad400
0x1408d154a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408d1552	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408d1557	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408d155f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408d1567	48 8d 0d 0b aa db 02    	lea rcx, [rip + 0x2dbaa0b]
0x1408d156e	bf 0b 00 00 00          	mov edi, 0xb
0x1408d1573	e8 88 df 73 ff          	call 0x14000f500
0x1408d1578	48 85 c0                	test rax, rax
0x1408d157b	7c 07                   	jl 0x1408d1584
0x1408d157d	ba 01 00 00 00          	mov edx, 1
0x1408d1582	eb 27                   	jmp 0x1408d15ab
0x1408d1584	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408d158c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408d1594	48 8d 0d 0b a4 d8 02    	lea rcx, [rip + 0x2d8a40b]
0x1408d159b	bf 08 00 00 00          	mov edi, 8
0x1408d15a0	e8 5b df 73 ff          	call 0x14000f500
0x1408d15a5	48 85 c0                	test rax, rax
0x1408d15a8	0f 9d c2                	setge dl
0x1408d15ab	84 d2                   	test dl, dl
0x1408d15ad	74 3f                   	je 0x1408d15ee
0x1408d15af	90                      	nop
0x1408d15b0	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1408d15b8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408d15bd	48 8d 0d 15 a4 d7 02    	lea rcx, [rip + 0x2d7a415]
0x1408d15c4	bf 07 00 00 00          	mov edi, 7
0x1408d15c9	e8 32 df 73 ff          	call 0x14000f500
0x1408d15ce	48 85 c0                	test rax, rax
0x1408d15d1	7c 1b                   	jl 0x1408d15ee
0x1408d15d3	48 8d 15 e8 dd d4 02    	lea rdx, [rip + 0x2d4dde8]
0x1408d15da	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1408d15e2	48 c7 84 24 e8 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xe8], 3
0x1408d15ee	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1408d15f6	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1408d15fa	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1408d1602	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1408d1607	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1408d160f	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1408d1614	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x1408d161c	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1408d1621	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408d1629	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1408d1631	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1408d1639	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1408d1641	be 01 00 00 00          	mov esi, 1
0x1408d1646	49 89 f0                	mov r8, rsi
0x1408d1649	e8 72 0b 01 00          	call 0x1408e21c0
0x1408d164e	48 85 db                	test rbx, rbx
0x1408d1651	0f 85 d5 00 00 00       	jne 0x1408d172c
0x1408d1657	48 83 78 40 00          	cmp qword ptr [rax + 0x40], 0
0x1408d165c	75 6e                   	jne 0x1408d16cc
0x1408d165e	48 8d 05 87 ee de 02    	lea rax, [rip + 0x2deee87]
0x1408d1665	bb 0e 00 00 00          	mov ebx, 0xe
0x1408d166a	31 c9                   	xor ecx, ecx
0x1408d166c	31 ff                   	xor edi, edi
0x1408d166e	48 89 fe                	mov rsi, rdi
0x1408d1671	e8 4a 1c 88 ff          	call 0x1401532c0
0x1408d1676	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408d167f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d1687	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1408d168f	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408d1694	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1408d169c	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408d169f	90                      	nop
0x1408d16a0	41 ff d0                	call r8
0x1408d16a3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408d16ab	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d16b3	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d16bb	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1408d16c3	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408d16ca	5d                      	pop rbp
0x1408d16cb	c3                      	ret
0x1408d16cc	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1408d16d0	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1408d16d4	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1408d16d8	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408d16e0	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408d16e8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1408d16f1	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408d16f6	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1408d16fe	48 8b 02                	mov rax, qword ptr [rdx]
0x1408d1701	ff d0                   	call rax
0x1408d1703	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408d170b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d1713	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d171b	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1408d1723	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408d172a	5d                      	pop rbp
0x1408d172b	c3                      	ret
0x1408d172c	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408d1735	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408d173d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408d1745	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x1408d174a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1408d1752	48 8b 02                	mov rax, qword ptr [rdx]
0x1408d1755	ff d0                   	call rax
0x1408d1757	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408d175f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d1767	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d176f	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1408d1777	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408d177e	5d                      	pop rbp
0x1408d177f	90                      	nop
0x1408d1780	c3                      	ret
0x1408d1781	e8 5a 50 77 ff          	call 0x1400467e0
0x1408d1786	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408d178e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408d1796	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408d179e	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1408d17a6	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408d17ad	5d                      	pop rbp
0x1408d17ae	c3                      	ret
0x1408d17af	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408d17b4	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408d17b9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408d17be	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1408d17c3	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1408d17c8	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1408d17cd	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1408d17d2	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1408d17d7	e8 84 1c 7b ff          	call 0x140083460
0x1408d17dc	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1408d17e1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408d17e6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408d17eb	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1408d17f0	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1408d17f5	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1408d17fa	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408d17ff	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1408d1804	e9 17 fb ff ff          	jmp 0x1408d1320
