# TscanGui/core/serviceconn.(*scanState).scanPostgres
# 0x1424cf8e0..0x1424d0020 (1856 bytes)
# source TscanGui/core/serviceconn/senscan.go:349

0x1424cf8e0	4c 8d a4 24 60 fd ff ff 	lea r12, [rsp - 0x2a0]
0x1424cf8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424cf8ec	0f 86 e9 06 00 00       	jbe 0x1424cffdb
0x1424cf8f2	55                      	push rbp
0x1424cf8f3	48 89 e5                	mov rbp, rsp
0x1424cf8f6	48 81 ec 18 03 00 00    	sub rsp, 0x318
0x1424cf8fd	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1424cf905	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x1424cf90d	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1424cf915	84 00                   	test byte ptr [rax], al
0x1424cf917	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1424cf91b	48 8d 70 18             	lea rsi, [rax + 0x18]
0x1424cf91f	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1424cf927	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1424cf92f	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1424cf937	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cf940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cf945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cf94a	e8 c7 63 bb fd          	call 0x140085d16
0x1424cf94f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cf953	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1424cf95b	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424cf95f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424cf964	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x1424cf96c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cf971	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cf976	e8 9b 63 bb fd          	call 0x140085d16
0x1424cf97b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cf97f	48 8d 05 b0 bd 18 01    	lea rax, [rip + 0x118bdb0]
0x1424cf986	bb 08 00 00 00          	mov ebx, 8
0x1424cf98b	e8 d0 4a 00 00          	call 0x1424d4460
0x1424cf990	48 85 db                	test rbx, rbx
0x1424cf993	0f 85 81 03 00 00       	jne 0x1424cfd1a
0x1424cf999	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424cf9a1	e8 1a 40 00 00          	call 0x1424d39c0
0x1424cf9a6	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1424cf9ae	48 8b 01                	mov rax, qword ptr [rcx]
0x1424cf9b1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424cf9b5	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424cf9bd	0f 1f 00                	nop dword ptr [rax]
0x1424cf9c0	e8 5b 40 00 00          	call 0x1424d3a20
0x1424cf9c5	48 85 c0                	test rax, rax
0x1424cf9c8	75 0d                   	jne 0x1424cf9d7
0x1424cf9ca	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424cf9d2	e9 0c 01 00 00          	jmp 0x1424cfae3
0x1424cf9d7	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1424cf9df	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424cf9e7	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424cf9ef	e8 ac a2 f0 fd          	call 0x1403d9ca0
0x1424cf9f4	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1424cf9fc	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x1424cfa00	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x1424cfa04	e8 97 ef bd fd          	call 0x1400ae9a0
0x1424cfa09	48 85 db                	test rbx, rbx
0x1424cfa0c	0f 84 ef 02 00 00       	je 0x1424cfd01
0x1424cfa12	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1424cfa1a	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1424cfa1e	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1424cfa26	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1424cfa2e	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1424cfa36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cfa3f	90                      	nop
0x1424cfa40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cfa45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cfa4a	e8 c7 62 bb fd          	call 0x140085d16
0x1424cfa4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cfa53	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1424cfa5b	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x1424cfa5f	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x1424cfa63	48 89 14 24             	mov qword ptr [rsp], rdx
0x1424cfa67	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424cfa6c	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x1424cfa74	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cfa7d	0f 1f 00                	nop dword ptr [rax]
0x1424cfa80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cfa85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cfa8a	e8 87 62 bb fd          	call 0x140085d16
0x1424cfa8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cfa93	e8 c8 49 00 00          	call 0x1424d4460
0x1424cfa98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424cfaa0	48 85 db                	test rbx, rbx
0x1424cfaa3	0f 85 49 02 00 00       	jne 0x1424cfcf2
0x1424cfaa9	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424cfab1	e8 0a 3f 00 00          	call 0x1424d39c0
0x1424cfab6	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1424cfabe	48 8b 01                	mov rax, qword ptr [rcx]
0x1424cfac1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424cfac5	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424cfacd	e8 4e 3f 00 00          	call 0x1424d3a20
0x1424cfad2	48 85 c0                	test rax, rax
0x1424cfad5	0f 85 e1 01 00 00       	jne 0x1424cfcbc
0x1424cfadb	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424cfae3	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1424cfaeb	48 83 fa 05             	cmp rdx, 5
0x1424cfaef	75 25                   	jne 0x1424cfb16
0x1424cfaf1	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1424cfaf9	81 3e 6d 73 73 71       	cmp dword ptr [rsi], 0x7173736d
0x1424cfaff	90                      	nop
0x1424cfb00	75 4d                   	jne 0x1424cfb4f
0x1424cfb02	80 7e 04 6c             	cmp byte ptr [rsi + 4], 0x6c
0x1424cfb06	75 47                   	jne 0x1424cfb4f
0x1424cfb08	b9 61 00 00 00          	mov ecx, 0x61
0x1424cfb0d	48 8d 1d bb 2c 3f 01    	lea rbx, [rip + 0x13f2cbb]
0x1424cfb14	eb 3d                   	jmp 0x1424cfb53
0x1424cfb16	48 83 fa 08             	cmp rdx, 8
0x1424cfb1a	75 2b                   	jne 0x1424cfb47
0x1424cfb1c	48 be 70 6f 73 74 67 72 65 73	movabs rsi, 0x7365726774736f70
0x1424cfb26	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x1424cfb2e	49 39 30                	cmp qword ptr [r8], rsi
0x1424cfb31	75 0f                   	jne 0x1424cfb42
0x1424cfb33	b9 53 00 00 00          	mov ecx, 0x53
0x1424cfb38	48 8d 1d 5a 37 3c 01    	lea rbx, [rip + 0x13c375a]
0x1424cfb3f	90                      	nop
0x1424cfb40	eb 11                   	jmp 0x1424cfb53
0x1424cfb42	4c 89 c6                	mov rsi, r8
0x1424cfb45	eb 08                   	jmp 0x1424cfb4f
0x1424cfb47	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x1424cfb4f	31 c9                   	xor ecx, ecx
0x1424cfb51	31 db                   	xor ebx, ebx
0x1424cfb53	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1424cfb5b	48 89 cf                	mov rdi, rcx
0x1424cfb5e	48 89 d9                	mov rcx, rbx
0x1424cfb61	48 89 c3                	mov rbx, rax
0x1424cfb64	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1424cfb6c	e8 4f 09 00 00          	call 0x1424d04c0
0x1424cfb71	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x1424cfb79	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424cfb81	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1424cfb89	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424cfb91	e8 0a a1 f0 fd          	call 0x1403d9ca0
0x1424cfb96	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1424cfb9e	66 90                   	nop
0x1424cfba0	48 85 d2                	test rdx, rdx
0x1424cfba3	0f 84 91 00 00 00       	je 0x1424cfc3a
0x1424cfba9	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424cfbb1	48 85 c9                	test rcx, rcx
0x1424cfbb4	75 63                   	jne 0x1424cfc19
0x1424cfbb6	48 c7 84 24 d8 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1d8], 8
0x1424cfbc2	48 8d 0d 6d bb 18 01    	lea rcx, [rip + 0x118bb6d]
0x1424cfbc9	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1424cfbd1	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1424cfbd9	48 c7 80 e0 01 00 00 30 00 00 00	mov qword ptr [rax + 0x1e0], 0x30
0x1424cfbe4	83 3d 25 c7 da 05 00    	cmp dword ptr [rip + 0x5dac725], 0
0x1424cfbeb	74 0f                   	je 0x1424cfbfc
0x1424cfbed	48 8b 90 d8 01 00 00    	mov rdx, qword ptr [rax + 0x1d8]
0x1424cfbf4	e8 87 57 bb fd          	call 0x140085380
0x1424cfbf9	49 89 13                	mov qword ptr [r11], rdx
0x1424cfbfc	48 8d 15 9c 03 30 01    	lea rdx, [rip + 0x130039c]
0x1424cfc03	48 89 90 d8 01 00 00    	mov qword ptr [rax + 0x1d8], rdx
0x1424cfc0a	ba 01 00 00 00          	mov edx, 1
0x1424cfc0f	48 8d 9c 24 d0 01 00 00 	lea rbx, [rsp + 0x1d0]
0x1424cfc17	eb 40                   	jmp 0x1424cfc59
0x1424cfc19	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1424cfc21	48 8d 0d 0e bb 18 01    	lea rcx, [rip + 0x118bb0e]
0x1424cfc28	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424cfc30	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424cfc38	eb 1f                   	jmp 0x1424cfc59
0x1424cfc3a	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1424cfc42	48 8d 0d ed ba 18 01    	lea rcx, [rip + 0x118baed]
0x1424cfc49	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424cfc51	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1424cfc59	48 8b b0 98 01 00 00    	mov rsi, qword ptr [rax + 0x198]
0x1424cfc60	48 85 f6                	test rsi, rsi
0x1424cfc63	7e 1b                   	jle 0x1424cfc80
0x1424cfc65	48 39 f2                	cmp rdx, rsi
0x1424cfc68	7e 16                   	jle 0x1424cfc80
0x1424cfc6a	c6 80 08 02 00 00 01    	mov byte ptr [rax + 0x208], 1
0x1424cfc71	c6 80 f8 01 00 00 01    	mov byte ptr [rax + 0x1f8], 1
0x1424cfc78	48 89 f2                	mov rdx, rsi
0x1424cfc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cfc80	48 85 d2                	test rdx, rdx
0x1424cfc83	75 21                   	jne 0x1424cfca6
0x1424cfc85	48 c7 84 24 c8 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x1c8], 8
0x1424cfc91	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1424cfc99	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1424cfca1	ba 01 00 00 00          	mov edx, 1
0x1424cfca6	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424cfcae	31 c9                   	xor ecx, ecx
0x1424cfcb0	31 f6                   	xor esi, esi
0x1424cfcb2	31 ff                   	xor edi, edi
0x1424cfcb4	45 31 c0                	xor r8d, r8d
0x1424cfcb7	e9 a4 00 00 00          	jmp 0x1424cfd60
0x1424cfcbc	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1424cfcc4	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424cfccc	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424cfcd4	e8 c7 9f f0 fd          	call 0x1403d9ca0
0x1424cfcd9	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1424cfce1	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1424cfce9	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1424cfcf0	5d                      	pop rbp
0x1424cfcf1	c3                      	ret
0x1424cfcf2	48 89 d8                	mov rax, rbx
0x1424cfcf5	48 89 cb                	mov rbx, rcx
0x1424cfcf8	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1424cfcff	5d                      	pop rbp
0x1424cfd00	c3                      	ret
0x1424cfd01	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1424cfd09	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1424cfd11	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1424cfd18	5d                      	pop rbp
0x1424cfd19	c3                      	ret
0x1424cfd1a	48 89 d8                	mov rax, rbx
0x1424cfd1d	48 89 cb                	mov rbx, rcx
0x1424cfd20	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1424cfd27	5d                      	pop rbp
0x1424cfd28	c3                      	ret
0x1424cfd29	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1424cfd31	49 83 c1 10             	add r9, 0x10
0x1424cfd35	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x1424cfd3d	49 ff c2                	inc r10
0x1424cfd40	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424cfd48	89 c6                   	mov esi, eax
0x1424cfd4a	48 89 df                	mov rdi, rbx
0x1424cfd4d	49 89 c8                	mov r8, rcx
0x1424cfd50	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1424cfd58	4c 89 d1                	mov rcx, r10
0x1424cfd5b	4c 89 cb                	mov rbx, r9
0x1424cfd5e	66 90                   	nop
0x1424cfd60	48 39 ca                	cmp rdx, rcx
0x1424cfd63	0f 8e 4c 02 00 00       	jle 0x1424cffb5
0x1424cfd69	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1424cfd71	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1424cfd79	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424cfd81	40 88 b4 24 4f 01 00 00 	mov byte ptr [rsp + 0x14f], sil
0x1424cfd89	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1424cfd91	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1424cfd94	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1424cfd9c	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1424cfda0	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1424cfda8	e8 13 e7 ff ff          	call 0x1424ce4c0
0x1424cfdad	48 85 c0                	test rax, rax
0x1424cfdb0	0f 85 f6 01 00 00       	jne 0x1424cffac
0x1424cfdb6	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1424cfdbe	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1424cfdc2	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1424cfdca	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1424cfdd2	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1424cfdda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424cfde0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cfde5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cfdea	e8 27 5f bb fd          	call 0x140085d16
0x1424cfdef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cfdf3	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1424cfdfb	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424cfdff	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424cfe04	48 8d b4 24 e8 01 00 00 	lea rsi, [rsp + 0x1e8]
0x1424cfe0c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424cfe11	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424cfe16	e8 fb 5e bb fd          	call 0x140085d16
0x1424cfe1b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424cfe1f	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424cfe27	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1424cfe2f	e8 2c 46 00 00          	call 0x1424d4460
0x1424cfe34	48 85 db                	test rbx, rbx
0x1424cfe37	74 0d                   	je 0x1424cfe46
0x1424cfe39	0f b6 84 24 4f 01 00 00 	movzx eax, byte ptr [rsp + 0x14f]
0x1424cfe41	e9 e3 fe ff ff          	jmp 0x1424cfd29
0x1424cfe46	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424cfe4e	e8 6d 3b 00 00          	call 0x1424d39c0
0x1424cfe53	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1424cfe5b	48 8b 01                	mov rax, qword ptr [rcx]
0x1424cfe5e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424cfe62	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1424cfe6a	e8 b1 3b 00 00          	call 0x1424d3a20
0x1424cfe6f	48 85 c0                	test rax, rax
0x1424cfe72	74 3a                   	je 0x1424cfeae
0x1424cfe74	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1424cfe7c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424cfe84	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424cfe8c	e8 0f 9e f0 fd          	call 0x1403d9ca0
0x1424cfe91	0f b6 84 24 4f 01 00 00 	movzx eax, byte ptr [rsp + 0x14f]
0x1424cfe99	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424cfea1	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424cfea9	e9 7b fe ff ff          	jmp 0x1424cfd29
0x1424cfeae	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1424cfeb6	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1424cfebe	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1424cfec6	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x1424cfece	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1424cfed6	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1424cfede	66 90                   	nop
0x1424cfee0	e8 bb 09 00 00          	call 0x1424d08a0
0x1424cfee5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1424cfeed	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1424cfef5	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424cfefd	0f 1f 00                	nop dword ptr [rax]
0x1424cff00	e8 9b 9d f0 fd          	call 0x1403d9ca0
0x1424cff05	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1424cff0d	48 85 c0                	test rax, rax
0x1424cff10	75 1a                   	jne 0x1424cff2c
0x1424cff12	b8 01 00 00 00          	mov eax, 1
0x1424cff17	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1424cff1f	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424cff27	e9 fd fd ff ff          	jmp 0x1424cfd29
0x1424cff2c	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1424cff34	e8 e7 39 00 00          	call 0x1424d3920
0x1424cff39	84 c0                   	test al, al
0x1424cff3b	75 56                   	jne 0x1424cff93
0x1424cff3d	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1424cff45	48 c7 80 e0 01 00 00 1b 00 00 00	mov qword ptr [rax + 0x1e0], 0x1b
0x1424cff50	83 3d b9 c3 da 05 00    	cmp dword ptr [rip + 0x5dac3b9], 0
0x1424cff57	74 0f                   	je 0x1424cff68
0x1424cff59	48 8b 88 d8 01 00 00    	mov rcx, qword ptr [rax + 0x1d8]
0x1424cff60	e8 1b 54 bb fd          	call 0x140085380
0x1424cff65	49 89 0b                	mov qword ptr [r11], rcx
0x1424cff68	48 8d 15 af 4f 28 01    	lea rdx, [rip + 0x1284faf]
0x1424cff6f	48 89 90 d8 01 00 00    	mov qword ptr [rax + 0x1d8], rdx
0x1424cff76	0f b6 84 24 4f 01 00 00 	movzx eax, byte ptr [rsp + 0x14f]
0x1424cff7e	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1424cff86	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1424cff8e	e9 96 fd ff ff          	jmp 0x1424cfd29
0x1424cff93	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1424cff9b	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1424cffa3	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1424cffaa	5d                      	pop rbp
0x1424cffab	c3                      	ret
0x1424cffac	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1424cffb3	5d                      	pop rbp
0x1424cffb4	c3                      	ret
0x1424cffb5	40 84 f6                	test sil, sil
0x1424cffb8	75 05                   	jne 0x1424cffbf
0x1424cffba	48 85 ff                	test rdi, rdi
0x1424cffbd	75 0d                   	jne 0x1424cffcc
0x1424cffbf	31 c0                   	xor eax, eax
0x1424cffc1	31 db                   	xor ebx, ebx
0x1424cffc3	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1424cffca	5d                      	pop rbp
0x1424cffcb	c3                      	ret
0x1424cffcc	48 89 f8                	mov rax, rdi
0x1424cffcf	4c 89 c3                	mov rbx, r8
0x1424cffd2	48 81 c4 18 03 00 00    	add rsp, 0x318
0x1424cffd9	5d                      	pop rbp
0x1424cffda	c3                      	ret
0x1424cffdb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424cffe0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424cffe5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424cffea	e8 71 34 bb fd          	call 0x140083460
0x1424cffef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424cfff4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424cfff9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424cfffe	66 90                   	nop
0x1424d0000	e9 db f8 ff ff          	jmp 0x1424cf8e0
