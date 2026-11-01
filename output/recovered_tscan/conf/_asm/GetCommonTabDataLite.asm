# TscanGui/conf.(*Database).getCommonTabDataLite
# 0x1404ad040..0x1404ad4e0 (1184 bytes)
# source TscanGui/conf/db.go:1283

0x1404ad040	4c 8d a4 24 40 fb ff ff 	lea r12, [rsp - 0x4c0]
0x1404ad048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ad04c	0f 86 22 04 00 00       	jbe 0x1404ad474
0x1404ad052	55                      	push rbp
0x1404ad053	48 89 e5                	mov rbp, rsp
0x1404ad056	48 81 ec 38 05 00 00    	sub rsp, 0x538
0x1404ad05d	48 89 9c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rbx
0x1404ad065	66 44 0f d6 bc 24 30 05 00 00	movq qword ptr [rsp + 0x530], xmm15
0x1404ad06f	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x1404ad077	48 89 bc 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rdi
0x1404ad07f	4c 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], r9
0x1404ad087	4c 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], r8
0x1404ad08f	48 89 b4 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rsi
0x1404ad097	c6 84 24 9f 01 00 00 00 	mov byte ptr [rsp + 0x19f], 0
0x1404ad09f	48 c7 84 24 c8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1c8], 0
0x1404ad0ab	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1404ad0b4	31 c0                   	xor eax, eax
0x1404ad0b6	48 89 df                	mov rdi, rbx
0x1404ad0b9	48 89 ce                	mov rsi, rcx
0x1404ad0bc	4c 8d 05 9a 99 24 03    	lea r8, [rip + 0x324999a]
0x1404ad0c3	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404ad0c9	48 8d 1d 3a d9 44 03    	lea rbx, [rip + 0x344d93a]
0x1404ad0d0	b9 ca 00 00 00          	mov ecx, 0xca
0x1404ad0d5	e8 a6 5e bb ff          	call 0x140062f80
0x1404ad0da	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1404ad0e2	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1404ad0ea	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1404ad0f3	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x1404ad0fb	48 8b 9c 24 68 05 00 00 	mov rbx, qword ptr [rsp + 0x568]
0x1404ad103	e8 18 ce bc ff          	call 0x140079f20
0x1404ad108	48 8d 15 91 31 b7 02    	lea rdx, [rip + 0x2b73191]
0x1404ad10f	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1404ad117	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1404ad11f	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x1404ad127	48 85 db                	test rbx, rbx
0x1404ad12a	75 27                   	jne 0x1404ad153
0x1404ad12c	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404ad134	b8 01 00 00 00          	mov eax, 1
0x1404ad139	b9 01 00 00 00          	mov ecx, 1
0x1404ad13e	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1404ad146	48 8d b4 24 90 03 00 00 	lea rsi, [rsp + 0x390]
0x1404ad14e	e9 c0 00 00 00          	jmp 0x1404ad213
0x1404ad153	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x1404ad15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ad160	e8 bb cd bc ff          	call 0x140079f20
0x1404ad165	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1404ad16d	48 8d 84 24 90 03 00 00 	lea rax, [rsp + 0x390]
0x1404ad175	bb 02 00 00 00          	mov ebx, 2
0x1404ad17a	b9 01 00 00 00          	mov ecx, 1
0x1404ad17f	48 89 cf                	mov rdi, rcx
0x1404ad182	48 8d 35 17 ad c2 02    	lea rsi, [rip + 0x2c2ad17]
0x1404ad189	e8 32 1a bd ff          	call 0x14007ebc0
0x1404ad18e	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404ad196	48 8d 15 03 31 b7 02    	lea rdx, [rip + 0x2b73103]
0x1404ad19d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404ad1a1	83 3d 68 f1 dc 07 00    	cmp dword ptr [rip + 0x7dcf168], 0
0x1404ad1a8	75 0a                   	jne 0x1404ad1b4
0x1404ad1aa	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x1404ad1b2	eb 18                   	jmp 0x1404ad1cc
0x1404ad1b4	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1404ad1b8	e8 e3 81 bd ff          	call 0x1400853a0
0x1404ad1bd	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x1404ad1c5	4d 89 03                	mov qword ptr [r11], r8
0x1404ad1c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404ad1cc	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404ad1d4	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1404ad1d8	31 c0                   	xor eax, eax
0x1404ad1da	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1404ad1e2	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1404ad1ea	48 8d 3d e6 d1 2b 03    	lea rdi, [rip + 0x32bd1e6]
0x1404ad1f1	be 1e 00 00 00          	mov esi, 0x1e
0x1404ad1f6	e8 e5 5c bb ff          	call 0x140062ee0
0x1404ad1fb	b9 02 00 00 00          	mov ecx, 2
0x1404ad200	48 89 c2                	mov rdx, rax
0x1404ad203	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1404ad20b	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404ad213	4c 8b 9c 24 48 05 00 00 	mov r11, qword ptr [rsp + 0x548]
0x1404ad21b	4d 8b 1b                	mov r11, qword ptr [r11]
0x1404ad21e	48 89 d7                	mov rdi, rdx
0x1404ad221	49 89 f0                	mov r8, rsi
0x1404ad224	49 89 c9                	mov r9, rcx
0x1404ad227	49 89 c2                	mov r10, rax
0x1404ad22a	4c 89 d8                	mov rax, r11
0x1404ad22d	48 8d 0d 2c d6 dc 07    	lea rcx, [rip + 0x7dcd62c]
0x1404ad234	48 89 de                	mov rsi, rbx
0x1404ad237	48 8d 1d 6a 3c 62 05    	lea rbx, [rip + 0x5623c6a]
0x1404ad23e	66 90                   	nop
0x1404ad240	e8 fb 11 f3 ff          	call 0x1403de440
0x1404ad245	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1404ad24d	48 89 d8                	mov rax, rbx
0x1404ad250	48 89 cb                	mov rbx, rcx
0x1404ad253	e8 e8 6c 01 00          	call 0x1404c3f40
0x1404ad258	84 c0                   	test al, al
0x1404ad25a	74 39                   	je 0x1404ad295
0x1404ad25c	48 8d 0d 7d 02 00 00    	lea rcx, [rip + 0x27d]
0x1404ad263	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1404ad26b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404ad273	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1404ad27b	48 8d 8c 24 80 03 00 00 	lea rcx, [rsp + 0x380]
0x1404ad283	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x1404ad28b	c6 84 24 9f 01 00 00 01 	mov byte ptr [rsp + 0x19f], 1
0x1404ad293	eb 2b                   	jmp 0x1404ad2c0
0x1404ad295	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404ad29d	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404ad2a5	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404ad2ad	48 81 c4 38 05 00 00    	add rsp, 0x538
0x1404ad2b4	5d                      	pop rbp
0x1404ad2b5	c3                      	ret
0x1404ad2b6	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404ad2be	66 90                   	nop
0x1404ad2c0	e8 9b 73 f3 ff          	call 0x1403e4660
0x1404ad2c5	84 c0                   	test al, al
0x1404ad2c7	0f 84 4b 01 00 00       	je 0x1404ad418
0x1404ad2cd	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x1404ad2d5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404ad2d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404ad2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ad2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ad2ea	e8 0e 87 bd ff          	call 0x1400859fd
0x1404ad2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ad2f3	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404ad2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ad300	e8 1b f9 ff ff          	call 0x1404acc20
0x1404ad305	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x1404ad30d	48 89 e6                	mov rsi, rsp
0x1404ad310	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ad319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404ad320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ad325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ad32a	e8 93 89 bd ff          	call 0x140085cc2
0x1404ad32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ad333	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x1404ad33b	48 8d b4 24 a0 03 00 00 	lea rsi, [rsp + 0x3a0]
0x1404ad343	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ad348	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ad34d	e8 70 89 bd ff          	call 0x140085cc2
0x1404ad352	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ad356	e8 e5 6b 01 00          	call 0x1404c3f40
0x1404ad35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ad360	84 c0                   	test al, al
0x1404ad362	0f 84 4e ff ff ff       	je 0x1404ad2b6
0x1404ad368	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404ad370	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404ad378	48 ff c3                	inc rbx
0x1404ad37b	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404ad383	48 39 d9                	cmp rcx, rbx
0x1404ad386	73 21                   	jae 0x1404ad3a9
0x1404ad388	bf 01 00 00 00          	mov edi, 1
0x1404ad38d	48 8d 35 8c a2 0e 03    	lea rsi, [rip + 0x30ea28c]
0x1404ad394	e8 27 18 bd ff          	call 0x14007ebc0
0x1404ad399	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1404ad3a1	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404ad3a9	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x1404ad3b1	48 69 d3 90 01 00 00    	imul rdx, rbx, 0x190
0x1404ad3b8	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1404ad3bc	48 8d bf 70 fe ff ff    	lea rdi, [rdi - 0x190]
0x1404ad3c3	83 3d 46 ef dc 07 00    	cmp dword ptr [rip + 0x7dcef46], 0
0x1404ad3ca	74 27                   	je 0x1404ad3f3
0x1404ad3cc	48 89 bc 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdi
0x1404ad3d4	48 8d 05 45 a2 0e 03    	lea rax, [rip + 0x30ea245]
0x1404ad3db	48 89 fb                	mov rbx, rdi
0x1404ad3de	48 8d 8c 24 e0 01 00 00 	lea rcx, [rsp + 0x1e0]
0x1404ad3e6	e8 75 f6 b6 ff          	call 0x14001ca60
0x1404ad3eb	48 8b bc 24 70 03 00 00 	mov rdi, qword ptr [rsp + 0x370]
0x1404ad3f3	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x1404ad3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ad400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ad405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ad40a	e8 b3 88 bd ff          	call 0x140085cc2
0x1404ad40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ad413	e9 9e fe ff ff          	jmp 0x1404ad2b6
0x1404ad418	c6 84 24 9f 01 00 00 00 	mov byte ptr [rsp + 0x19f], 0
0x1404ad420	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x1404ad428	48 8b 02                	mov rax, qword ptr [rdx]
0x1404ad42b	ff d0                   	call rax
0x1404ad42d	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404ad435	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404ad43d	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404ad445	48 81 c4 38 05 00 00    	add rsp, 0x538
0x1404ad44c	5d                      	pop rbp
0x1404ad44d	c3                      	ret
0x1404ad44e	e8 8d 93 b9 ff          	call 0x1400467e0
0x1404ad453	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1404ad45b	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1404ad463	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404ad46b	48 81 c4 38 05 00 00    	add rsp, 0x538
0x1404ad472	5d                      	pop rbp
0x1404ad473	c3                      	ret
0x1404ad474	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ad479	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ad47e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404ad483	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404ad488	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404ad48d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404ad492	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404ad497	e8 c4 5f bd ff          	call 0x140083460
0x1404ad49c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ad4a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ad4a6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404ad4ab	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404ad4b0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404ad4b5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404ad4ba	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404ad4bf	90                      	nop
0x1404ad4c0	e9 7b fb ff ff          	jmp 0x1404ad040
