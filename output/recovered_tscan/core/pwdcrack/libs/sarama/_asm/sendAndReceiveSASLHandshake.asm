# TscanGui/core/pwdcrack/libs/sarama.(*Broker).sendAndReceiveSASLHandshake
# 0x141cd4e60..0x141cd5660 (2048 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1305

0x141cd4e60	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141cd4e65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd4e69	0f 86 ab 07 00 00       	jbe 0x141cd561a
0x141cd4e6f	55                      	push rbp
0x141cd4e70	48 89 e5                	mov rbp, rsp
0x141cd4e73	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141cd4e7a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141cd4e82	66 89 bc 24 f0 00 00 00 	mov word ptr [rsp + 0xf0], di
0x141cd4e8a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141cd4e92	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141cd4e9a	48 8d 05 df c0 60 01    	lea rax, [rip + 0x160c0df]
0x141cd4ea1	e8 ba 73 34 fe          	call 0x14001c260
0x141cd4ea6	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cd4eae	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd4eb2	83 3d 57 74 5a 06 00    	cmp dword ptr [rip + 0x65a7457], 0
0x141cd4eb9	75 0a                   	jne 0x141cd4ec5
0x141cd4ebb	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cd4ec3	eb 10                   	jmp 0x141cd4ed5
0x141cd4ec5	e8 b6 04 3b fe          	call 0x140085380
0x141cd4eca	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cd4ed2	49 89 0b                	mov qword ptr [r11], rcx
0x141cd4ed5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cd4edd	48 89 08                	mov qword ptr [rax], rcx
0x141cd4ee0	0f b7 8c 24 f0 00 00 00 	movzx ecx, word ptr [rsp + 0xf0]
0x141cd4ee8	66 89 48 10             	mov word ptr [rax + 0x10], cx
0x141cd4eec	48 8d 05 ed 3f 69 01    	lea rax, [rip + 0x1693fed]
0x141cd4ef3	e8 68 73 34 fe          	call 0x14001c260
0x141cd4ef8	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cd4f00	8b 51 28                	mov edx, dword ptr [rcx + 0x28]
0x141cd4f03	89 10                   	mov dword ptr [rax], edx
0x141cd4f05	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cd4f08	48 8b 9a 88 03 00 00    	mov rbx, qword ptr [rdx + 0x388]
0x141cd4f0f	48 8b 92 80 03 00 00    	mov rdx, qword ptr [rdx + 0x380]
0x141cd4f16	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141cd4f1a	83 3d ef 73 5a 06 00    	cmp dword ptr [rip + 0x65a73ef], 0
0x141cd4f21	75 0a                   	jne 0x141cd4f2d
0x141cd4f23	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141cd4f2b	eb 14                   	jmp 0x141cd4f41
0x141cd4f2d	e8 6e 04 3b fe          	call 0x1400853a0
0x141cd4f32	49 89 13                	mov qword ptr [r11], rdx
0x141cd4f35	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141cd4f3d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd4f41	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cd4f45	48 8d 15 a4 a0 e0 03    	lea rdx, [rip + 0x3e0a0a4]
0x141cd4f4c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141cd4f50	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141cd4f54	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x141cd4f58	48 8b 79 78             	mov rdi, qword ptr [rcx + 0x78]
0x141cd4f5c	48 89 c3                	mov rbx, rax
0x141cd4f5f	48 89 d1                	mov rcx, rdx
0x141cd4f62	48 8d 05 17 60 de 03    	lea rax, [rip + 0x3de6017]
0x141cd4f69	e8 32 24 02 00          	call 0x141cf73a0
0x141cd4f6e	48 85 ff                	test rdi, rdi
0x141cd4f71	0f 85 94 06 00 00       	jne 0x141cd560b
0x141cd4f77	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cd4f7c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141cd4f81	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141cd4f89	e8 b2 8c 40 fe          	call 0x1400ddc40
0x141cd4f8e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cd4f93	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141cd4f98	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141cd4fa0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd4fa8	bb 01 00 00 00          	mov ebx, 1
0x141cd4fad	e8 ee 20 00 00          	call 0x141cd70a0
0x141cd4fb2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd4fba	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141cd4fc2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cd4fc7	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141cd4fcc	e8 4f d9 ff ff          	call 0x141cd2920
0x141cd4fd1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cd4fd6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141cd4fde	48 89 c3                	mov rbx, rax
0x141cd4fe1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd4fe9	e8 32 21 00 00          	call 0x141cd7120
0x141cd4fee	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cd4ff3	48 85 c0                	test rax, rax
0x141cd4ff6	0f 84 0c 01 00 00       	je 0x141cd5108
0x141cd4ffc	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd5004	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141cd500b	e8 90 20 00 00          	call 0x141cd70a0
0x141cd5010	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cd5015	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cd5019	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd5021	ff d1                   	call rcx
0x141cd5023	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cd502b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cd5030	48 8d 05 89 69 38 01    	lea rax, [rip + 0x1386989]
0x141cd5037	e8 24 72 34 fe          	call 0x14001c260
0x141cd503c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cd5044	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141cd504c	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cd5050	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cd5054	e8 c7 4e 3a fe          	call 0x140079f20
0x141cd5059	48 8d 0d 40 b2 34 01    	lea rcx, [rip + 0x134b240]
0x141cd5060	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cd5068	48 89 0a                	mov qword ptr [rdx], rcx
0x141cd506b	83 3d 9e 72 5a 06 00    	cmp dword ptr [rip + 0x65a729e], 0
0x141cd5072	74 10                   	je 0x141cd5084
0x141cd5074	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141cd5078	e8 23 03 3b fe          	call 0x1400853a0
0x141cd507d	49 89 03                	mov qword ptr [r11], rax
0x141cd5080	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd5084	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cd5088	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141cd5090	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd5095	e8 86 4e 3a fe          	call 0x140079f20
0x141cd509a	48 8d 0d ff b1 34 01    	lea rcx, [rip + 0x134b1ff]
0x141cd50a1	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141cd50a9	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cd50ad	83 3d 5c 72 5a 06 00    	cmp dword ptr [rip + 0x65a725c], 0
0x141cd50b4	74 10                   	je 0x141cd50c6
0x141cd50b6	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cd50ba	e8 e1 02 3b fe          	call 0x1400853a0
0x141cd50bf	49 89 03                	mov qword ptr [r11], rax
0x141cd50c2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd50c6	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cd50ca	48 8b 15 3f 5b fb 00    	mov rdx, qword ptr [rip + 0xfb5b3f]
0x141cd50d1	48 8b 05 40 5b fb 00    	mov rax, qword ptr [rip + 0xfb5b40]
0x141cd50d8	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd50dc	48 8d 1d ba 5c ac 01    	lea rbx, [rip + 0x1ac5cba]
0x141cd50e3	b9 25 00 00 00          	mov ecx, 0x25
0x141cd50e8	be 02 00 00 00          	mov esi, 2
0x141cd50ed	49 89 f0                	mov r8, rsi
0x141cd50f0	ff d2                   	call rdx
0x141cd50f2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cd50f7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cd50ff	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd5106	5d                      	pop rbp
0x141cd5107	c3                      	ret
0x141cd5108	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cd5110	ff 42 28                	inc dword ptr [rdx + 0x28]
0x141cd5113	48 8d 05 06 b2 34 01    	lea rax, [rip + 0x134b206]
0x141cd511a	bb 08 00 00 00          	mov ebx, 8
0x141cd511f	48 89 d9                	mov rcx, rbx
0x141cd5122	e8 b9 99 3a fe          	call 0x14007eae0
0x141cd5127	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cd512f	48 89 c3                	mov rbx, rax
0x141cd5132	b9 08 00 00 00          	mov ecx, 8
0x141cd5137	48 89 cf                	mov rdi, rcx
0x141cd513a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd5142	e8 99 d6 ff ff          	call 0x141cd27e0
0x141cd5147	48 85 db                	test rbx, rbx
0x141cd514a	0f 84 d4 00 00 00       	je 0x141cd5224
0x141cd5150	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cd5155	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141cd515d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd5165	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141cd516c	e8 2f 1f 00 00          	call 0x141cd70a0
0x141cd5171	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cd5176	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cd517a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd5182	ff d1                   	call rcx
0x141cd5184	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cd518c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cd5191	48 8d 05 08 64 38 01    	lea rax, [rip + 0x1386408]
0x141cd5198	e8 c3 70 34 fe          	call 0x14001c260
0x141cd519d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cd51a5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141cd51ad	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd51b2	e8 69 4d 3a fe          	call 0x140079f20
0x141cd51b7	48 8d 0d e2 b0 34 01    	lea rcx, [rip + 0x134b0e2]
0x141cd51be	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141cd51c6	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd51c9	83 3d 40 71 5a 06 00    	cmp dword ptr [rip + 0x65a7140], 0
0x141cd51d0	74 10                   	je 0x141cd51e2
0x141cd51d2	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd51d6	e8 c5 01 3b fe          	call 0x1400853a0
0x141cd51db	49 89 03                	mov qword ptr [r11], rax
0x141cd51de	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd51e2	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd51e6	48 8b 15 23 5a fb 00    	mov rdx, qword ptr [rip + 0xfb5a23]
0x141cd51ed	48 8b 05 24 5a fb 00    	mov rax, qword ptr [rip + 0xfb5a24]
0x141cd51f4	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd51f8	48 8d 1d 64 0b ae 01    	lea rbx, [rip + 0x1ae0b64]
0x141cd51ff	b9 2a 00 00 00          	mov ecx, 0x2a
0x141cd5204	be 01 00 00 00          	mov esi, 1
0x141cd5209	49 89 f0                	mov r8, rsi
0x141cd520c	ff d2                   	call rdx
0x141cd520e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cd5213	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cd521b	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd5222	5d                      	pop rbp
0x141cd5223	c3                      	ret
0x141cd5224	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141cd522c	8b 0a                   	mov ecx, dword ptr [rdx]
0x141cd522e	0f c9                   	bswap ecx
0x141cd5230	83 c1 fc                	add ecx, -4
0x141cd5233	89 4c 24 44             	mov dword ptr [rsp + 0x44], ecx
0x141cd5237	90                      	nop
0x141cd5238	48 8d 05 e1 b0 34 01    	lea rax, [rip + 0x134b0e1]
0x141cd523f	89 cb                   	mov ebx, ecx
0x141cd5241	e8 9a 98 3a fe          	call 0x14007eae0
0x141cd5246	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141cd524e	48 89 c3                	mov rbx, rax
0x141cd5251	8b 4c 24 44             	mov ecx, dword ptr [rsp + 0x44]
0x141cd5255	89 cf                   	mov edi, ecx
0x141cd5257	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd525f	90                      	nop
0x141cd5260	e8 7b d5 ff ff          	call 0x141cd27e0
0x141cd5265	48 85 db                	test rbx, rbx
0x141cd5268	0f 84 d4 00 00 00       	je 0x141cd5342
0x141cd526e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141cd5276	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cd527b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd5283	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x141cd528a	e8 11 1e 00 00          	call 0x141cd70a0
0x141cd528f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cd5294	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cd5298	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141cd52a0	ff d1                   	call rcx
0x141cd52a2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cd52aa	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cd52af	48 8d 05 ea 62 38 01    	lea rax, [rip + 0x13862ea]
0x141cd52b6	e8 a5 6f 34 fe          	call 0x14001c260
0x141cd52bb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cd52c3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141cd52cb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd52d0	e8 4b 4c 3a fe          	call 0x140079f20
0x141cd52d5	48 8d 0d c4 af 34 01    	lea rcx, [rip + 0x134afc4]
0x141cd52dc	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141cd52e4	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd52e7	83 3d 22 70 5a 06 00    	cmp dword ptr [rip + 0x65a7022], 0
0x141cd52ee	74 10                   	je 0x141cd5300
0x141cd52f0	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd52f4	e8 a7 00 3b fe          	call 0x1400853a0
0x141cd52f9	49 89 03                	mov qword ptr [r11], rax
0x141cd52fc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd5300	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd5304	48 8b 15 05 59 fb 00    	mov rdx, qword ptr [rip + 0xfb5905]
0x141cd530b	48 8b 05 06 59 fb 00    	mov rax, qword ptr [rip + 0xfb5906]
0x141cd5312	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd5316	48 8d 1d a7 53 ae 01    	lea rbx, [rip + 0x1ae53a7]
0x141cd531d	b9 2b 00 00 00          	mov ecx, 0x2b
0x141cd5322	be 01 00 00 00          	mov esi, 1
0x141cd5327	49 89 f0                	mov r8, rsi
0x141cd532a	ff d2                   	call rdx
0x141cd532c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cd5331	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cd5339	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd5340	5d                      	pop rbp
0x141cd5341	c3                      	ret
0x141cd5342	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cd5347	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cd534c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141cd5351	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141cd5359	e8 82 f4 3f fe          	call 0x1400d47e0
0x141cd535e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd5363	48 83 c3 08             	add rbx, 8
0x141cd5367	48 89 c1                	mov rcx, rax
0x141cd536a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141cd5372	e8 49 1b 00 00          	call 0x141cd6ec0
0x141cd5377	48 8d 05 22 3c 69 01    	lea rax, [rip + 0x1693c22]
0x141cd537e	66 90                   	nop
0x141cd5380	e8 db 6e 34 fe          	call 0x14001c260
0x141cd5385	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cd538d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141cd5395	4c 8b 4a 70             	mov r9, qword ptr [rdx + 0x70]
0x141cd5399	4c 8b 52 78             	mov r10, qword ptr [rdx + 0x78]
0x141cd539d	8b 5c 24 44             	mov ebx, dword ptr [rsp + 0x44]
0x141cd53a1	89 d9                   	mov ecx, ebx
0x141cd53a3	48 8d 3d f6 5b de 03    	lea rdi, [rip + 0x3de5bf6]
0x141cd53aa	48 89 c6                	mov rsi, rax
0x141cd53ad	45 31 c0                	xor r8d, r8d
0x141cd53b0	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cd53b8	e8 03 24 02 00          	call 0x141cf77c0
0x141cd53bd	0f 1f 00                	nop dword ptr [rax]
0x141cd53c0	48 85 c0                	test rax, rax
0x141cd53c3	0f 84 b6 00 00 00       	je 0x141cd547f
0x141cd53c9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141cd53d1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cd53d6	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141cd53da	48 89 d8                	mov rax, rbx
0x141cd53dd	ff d1                   	call rcx
0x141cd53df	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cd53e7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cd53ec	48 8d 05 ad 61 38 01    	lea rax, [rip + 0x13861ad]
0x141cd53f3	e8 68 6e 34 fe          	call 0x14001c260
0x141cd53f8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cd5400	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141cd5408	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd540d	e8 0e 4b 3a fe          	call 0x140079f20
0x141cd5412	48 8d 0d 87 ae 34 01    	lea rcx, [rip + 0x134ae87]
0x141cd5419	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141cd5421	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd5424	83 3d e5 6e 5a 06 00    	cmp dword ptr [rip + 0x65a6ee5], 0
0x141cd542b	74 10                   	je 0x141cd543d
0x141cd542d	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd5431	e8 6a ff 3a fe          	call 0x1400853a0
0x141cd5436	49 89 03                	mov qword ptr [r11], rax
0x141cd5439	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd543d	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd5441	48 8b 15 c8 57 fb 00    	mov rdx, qword ptr [rip + 0xfb57c8]
0x141cd5448	48 8b 05 c9 57 fb 00    	mov rax, qword ptr [rip + 0xfb57c9]
0x141cd544f	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd5453	48 8d 1d 71 fd ab 01    	lea rbx, [rip + 0x1abfd71]
0x141cd545a	b9 24 00 00 00          	mov ecx, 0x24
0x141cd545f	be 01 00 00 00          	mov esi, 1
0x141cd5464	49 89 f0                	mov r8, rsi
0x141cd5467	ff d2                   	call rdx
0x141cd5469	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cd546e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141cd5476	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd547d	5d                      	pop rbp
0x141cd547e	c3                      	ret
0x141cd547f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd5487	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141cd548b	e8 90 32 34 fe          	call 0x140018720
0x141cd5490	48 89 c3                	mov rbx, rax
0x141cd5493	48 8d 0d 86 5a de 03    	lea rcx, [rip + 0x3de5a86]
0x141cd549a	48 8d 3d 87 fa dc 03    	lea rdi, [rip + 0x3dcfa87]
0x141cd54a1	48 89 c8                	mov rax, rcx
0x141cd54a4	e8 17 ae 3b fe          	call 0x1400902c0
0x141cd54a9	84 c0                   	test al, al
0x141cd54ab	0f 84 9b 00 00 00       	je 0x141cd554c
0x141cd54b1	48 8d 05 08 65 38 01    	lea rax, [rip + 0x1386508]
0x141cd54b8	e8 a3 6d 34 fe          	call 0x14001c260
0x141cd54bd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cd54c5	48 8d 0d d4 ad 34 01    	lea rcx, [rip + 0x134add4]
0x141cd54cc	48 89 08                	mov qword ptr [rax], rcx
0x141cd54cf	48 8d 0d ea 78 dd 03    	lea rcx, [rip + 0x3dd78ea]
0x141cd54d6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cd54da	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd54e2	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141cd54e6	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141cd54ea	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cd54ee	e8 cd 4a 3a fe          	call 0x140079fc0
0x141cd54f3	48 8d 0d 06 22 30 01    	lea rcx, [rip + 0x1302206]
0x141cd54fa	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141cd5502	48 89 4b 10             	mov qword ptr [rbx + 0x10], rcx
0x141cd5506	83 3d 03 6e 5a 06 00    	cmp dword ptr [rip + 0x65a6e03], 0
0x141cd550d	74 10                   	je 0x141cd551f
0x141cd550f	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141cd5513	e8 88 fe 3a fe          	call 0x1400853a0
0x141cd5518	49 89 03                	mov qword ptr [r11], rax
0x141cd551b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd551f	48 89 43 18             	mov qword ptr [rbx + 0x18], rax
0x141cd5523	48 8b 15 f6 56 fb 00    	mov rdx, qword ptr [rip + 0xfb56f6]
0x141cd552a	48 8b 05 f7 56 fb 00    	mov rax, qword ptr [rip + 0xfb56f7]
0x141cd5531	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141cd5535	b9 02 00 00 00          	mov ecx, 2
0x141cd553a	48 89 cf                	mov rdi, rcx
0x141cd553d	ff d2                   	call rdx
0x141cd553f	31 c0                   	xor eax, eax
0x141cd5541	31 db                   	xor ebx, ebx
0x141cd5543	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd554a	5d                      	pop rbp
0x141cd554b	c3                      	ret
0x141cd554c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd5554	0f b7 41 02             	movzx eax, word ptr [rcx + 2]
0x141cd5558	e8 83 2e 02 00          	call 0x141cf83e0
0x141cd555d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141cd5565	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cd556a	48 8d 05 2f 60 38 01    	lea rax, [rip + 0x138602f]
0x141cd5571	e8 ea 6c 34 fe          	call 0x14001c260
0x141cd5576	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cd557e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141cd5586	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141cd558b	e8 90 49 3a fe          	call 0x140079f20
0x141cd5590	48 8d 0d 09 ad 34 01    	lea rcx, [rip + 0x134ad09]
0x141cd5597	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141cd559f	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd55a2	83 3d 67 6d 5a 06 00    	cmp dword ptr [rip + 0x65a6d67], 0
0x141cd55a9	74 10                   	je 0x141cd55bb
0x141cd55ab	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd55af	e8 ec fd 3a fe          	call 0x1400853a0
0x141cd55b4	49 89 03                	mov qword ptr [r11], rax
0x141cd55b7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd55bb	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd55bf	48 8b 15 4a 56 fb 00    	mov rdx, qword ptr [rip + 0xfb564a]
0x141cd55c6	48 8b 05 4b 56 fb 00    	mov rax, qword ptr [rip + 0xfb564b]
0x141cd55cd	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd55d1	48 8d 1d c2 a2 a8 01    	lea rbx, [rip + 0x1a8a2c2]
0x141cd55d8	b9 1c 00 00 00          	mov ecx, 0x1c
0x141cd55dd	be 01 00 00 00          	mov esi, 1
0x141cd55e2	49 89 f0                	mov r8, rsi
0x141cd55e5	ff d2                   	call rdx
0x141cd55e7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cd55ef	0f b7 42 02             	movzx eax, word ptr [rdx + 2]
0x141cd55f3	e8 28 31 34 fe          	call 0x140018720
0x141cd55f8	48 89 c3                	mov rbx, rax
0x141cd55fb	48 8d 05 1e 59 de 03    	lea rax, [rip + 0x3de591e]
0x141cd5602	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd5609	5d                      	pop rbp
0x141cd560a	c3                      	ret
0x141cd560b	48 89 f8                	mov rax, rdi
0x141cd560e	48 89 f3                	mov rbx, rsi
0x141cd5611	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141cd5618	5d                      	pop rbp
0x141cd5619	c3                      	ret
0x141cd561a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd561f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd5624	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd5629	66 89 7c 24 20          	mov word ptr [rsp + 0x20], di
0x141cd562e	e8 2d de 3a fe          	call 0x140083460
0x141cd5633	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd5638	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd563d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd5642	0f b7 7c 24 20          	movzx edi, word ptr [rsp + 0x20]
0x141cd5647	e9 14 f8 ff ff          	jmp 0x141cd4e60
