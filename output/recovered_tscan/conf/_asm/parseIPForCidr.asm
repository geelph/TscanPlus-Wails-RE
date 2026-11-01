# TscanGui/conf.parseIPForCidr
# 0x140481da0..0x140482620 (2176 bytes)
# source TscanGui/conf/Parse.go:265

0x140481da0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x140481da8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140481dac	0f 86 1c 08 00 00       	jbe 0x1404825ce
0x140481db2	55                      	push rbp
0x140481db3	48 89 e5                	mov rbp, rsp
0x140481db6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x140481dbd	66 44 0f d6 bc 24 38 01 00 00	movq qword ptr [rsp + 0x138], xmm15
0x140481dc7	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x140481dcf	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140481dd7	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140481ddf	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x140481de4	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x140481df0	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140481df9	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x140481dfe	48 8d 05 91 fa 33 03    	lea rax, [rip + 0x333fa91]
0x140481e05	bb 2d 00 00 00          	mov ebx, 0x2d
0x140481e0a	e8 f1 86 f2 ff          	call 0x1403aa500
0x140481e0f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140481e17	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140481e1f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140481e27	48 8d 0d 82 5d 61 05    	lea rcx, [rip + 0x5615d82]
0x140481e2e	bf 01 00 00 00          	mov edi, 1
0x140481e33	e8 c8 d6 b8 ff          	call 0x14000f500
0x140481e38	48 85 c0                	test rax, rax
0x140481e3b	7c 35                   	jl 0x140481e72
0x140481e3d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140481e45	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140481e4d	e8 ee 98 d6 ff          	call 0x1401eb740
0x140481e52	48 85 f6                	test rsi, rsi
0x140481e55	75 11                   	jne 0x140481e68
0x140481e57	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x140481e5b	4c 8b 4f 20             	mov r9, qword ptr [rdi + 0x20]
0x140481e5f	31 c0                   	xor eax, eax
0x140481e61	31 c9                   	xor ecx, ecx
0x140481e63	e9 d9 06 00 00          	jmp 0x140482541
0x140481e68	b8 20 00 00 00          	mov eax, 0x20
0x140481e6d	e9 06 02 00 00          	jmp 0x140482078
0x140481e72	90                      	nop
0x140481e73	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140481e78	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140481e7e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140481e86	31 db                   	xor ebx, ebx
0x140481e88	31 c9                   	xor ecx, ecx
0x140481e8a	48 89 cf                	mov rdi, rcx
0x140481e8d	31 f6                   	xor esi, esi
0x140481e8f	49 89 f0                	mov r8, rsi
0x140481e92	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x140481e9a	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x140481ea2	49 89 f3                	mov r11, rsi
0x140481ea5	e8 56 45 f2 ff          	call 0x1403a6400
0x140481eaa	48 85 c0                	test rax, rax
0x140481ead	74 76                   	je 0x140481f25
0x140481eaf	48 8d 05 4a 97 bd 02    	lea rax, [rip + 0x2bd974a]
0x140481eb6	e8 a5 a3 b9 ff          	call 0x14001c260
0x140481ebb	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140481ec3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140481ec7	83 3d 42 a4 df 07 00    	cmp dword ptr [rip + 0x7dfa442], 0
0x140481ece	75 0a                   	jne 0x140481eda
0x140481ed0	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140481ed8	eb 10                   	jmp 0x140481eea
0x140481eda	e8 a1 34 c0 ff          	call 0x140085380
0x140481edf	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140481ee7	49 89 13                	mov qword ptr [r11], rdx
0x140481eea	48 89 10                	mov qword ptr [rax], rdx
0x140481eed	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140481ef5	48 c7 84 24 d8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xd8], 1
0x140481f01	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x140481f0d	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x140481f12	bb 01 00 00 00          	mov ebx, 1
0x140481f17	48 89 d9                	mov rcx, rbx
0x140481f1a	31 ff                   	xor edi, edi
0x140481f1c	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140481f23	5d                      	pop rbp
0x140481f24	c3                      	ret
0x140481f25	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140481f2d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140481f35	48 8d 0d 64 5c 61 05    	lea rcx, [rip + 0x5615c64]
0x140481f3c	bf 01 00 00 00          	mov edi, 1
0x140481f41	e8 ba d5 b8 ff          	call 0x14000f500
0x140481f46	48 85 c0                	test rax, rax
0x140481f49	0f 8d ec 00 00 00       	jge 0x14048203b
0x140481f4f	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140481f57	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140481f5f	90                      	nop
0x140481f60	e8 3b 97 d6 ff          	call 0x1401eb6a0
0x140481f65	0f b6 c8                	movzx ecx, al
0x140481f68	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140481f6c	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x140481f74	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x140481f7c	0f 11 44 24 6f          	movups xmmword ptr [rsp + 0x6f], xmm0
0x140481f81	48 85 c9                	test rcx, rcx
0x140481f84	b9 00 00 00 00          	mov ecx, 0
0x140481f89	48 8d 54 24 6f          	lea rdx, [rsp + 0x6f]
0x140481f8e	48 0f 45 ca             	cmovne rcx, rdx
0x140481f92	48 85 c9                	test rcx, rcx
0x140481f95	74 78                   	je 0x14048200f
0x140481f97	48 8d 05 62 96 bd 02    	lea rax, [rip + 0x2bd9662]
0x140481f9e	66 90                   	nop
0x140481fa0	e8 bb a2 b9 ff          	call 0x14001c260
0x140481fa5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140481fad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140481fb1	83 3d 58 a3 df 07 00    	cmp dword ptr [rip + 0x7dfa358], 0
0x140481fb8	75 0a                   	jne 0x140481fc4
0x140481fba	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140481fc2	eb 10                   	jmp 0x140481fd4
0x140481fc4	e8 b7 33 c0 ff          	call 0x140085380
0x140481fc9	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140481fd1	49 89 13                	mov qword ptr [r11], rdx
0x140481fd4	48 89 10                	mov qword ptr [rax], rdx
0x140481fd7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140481fdf	48 c7 84 24 d8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xd8], 1
0x140481feb	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x140481ff7	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x140481ffc	bb 01 00 00 00          	mov ebx, 1
0x140482001	48 89 d9                	mov rcx, rbx
0x140482004	31 ff                   	xor edi, edi
0x140482006	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14048200d	5d                      	pop rbp
0x14048200e	c3                      	ret
0x14048200f	48 c7 84 24 d0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd0], 0
0x14048201b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140482024	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x140482029	31 c0                   	xor eax, eax
0x14048202b	31 db                   	xor ebx, ebx
0x14048202d	48 89 d9                	mov rcx, rbx
0x140482030	31 ff                   	xor edi, edi
0x140482032	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140482039	5d                      	pop rbp
0x14048203a	c3                      	ret
0x14048203b	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140482043	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14048204b	e8 50 0e 00 00          	call 0x140482ea0
0x140482050	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140482058	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140482060	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140482068	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x14048206d	31 ff                   	xor edi, edi
0x14048206f	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140482076	5d                      	pop rbp
0x140482077	c3                      	ret
0x140482078	48 8b 15 99 31 d8 07    	mov rdx, qword ptr [rip + 0x7d83199]
0x14048207f	0f b6 92 ca 03 00 00    	movzx edx, byte ptr [rdx + 0x3ca]
0x140482086	84 d2                   	test dl, dl
0x140482088	0f 84 bf 00 00 00       	je 0x14048214d
0x14048208e	48 85 f6                	test rsi, rsi
0x140482091	0f 85 b2 00 00 00       	jne 0x140482149
0x140482097	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404820a0	48 83 f8 18             	cmp rax, 0x18
0x1404820a4	0f 8d 9b 00 00 00       	jge 0x140482145
0x1404820aa	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1404820b2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404820ba	c6 05 b7 87 df 07 01    	mov byte ptr [rip + 0x7df87b7], 1
0x1404820c1	48 8b 15 50 31 d8 07    	mov rdx, qword ptr [rip + 0x7d83150]
0x1404820c8	48 83 ba e8 03 00 00 00 	cmp qword ptr [rdx + 0x3e8], 0
0x1404820d0	0f 84 d7 00 00 00       	je 0x1404821ad
0x1404820d6	44 0f 11 3d 1a c6 d8 07 	movups xmmword ptr [rip + 0x7d8c61a], xmm15
0x1404820de	83 3d 2b a2 df 07 00    	cmp dword ptr [rip + 0x7dfa22b], 0
0x1404820e5	74 0f                   	je 0x1404820f6
0x1404820e7	48 8b 15 02 c6 d8 07    	mov rdx, qword ptr [rip + 0x7d8c602]
0x1404820ee	e8 8d 32 c0 ff          	call 0x140085380
0x1404820f3	49 89 13                	mov qword ptr [r11], rdx
0x1404820f6	48 8d 15 63 87 df 07    	lea rdx, [rip + 0x7df8763]
0x1404820fd	48 89 15 ec c5 d8 07    	mov qword ptr [rip + 0x7d8c5ec], rdx
0x140482104	48 8b 15 0d 31 d8 07    	mov rdx, qword ptr [rip + 0x7d8310d]
0x14048210b	48 8b 82 e0 03 00 00    	mov rax, qword ptr [rdx + 0x3e0]
0x140482112	48 8b 9a e8 03 00 00    	mov rbx, qword ptr [rdx + 0x3e8]
0x140482119	48 8d 0d b0 5a 61 05    	lea rcx, [rip + 0x5615ab0]
0x140482120	bf 01 00 00 00          	mov edi, 1
0x140482125	31 f6                   	xor esi, esi
0x140482127	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14048212e	e8 0d 94 c2 ff          	call 0x1400ab540
0x140482133	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14048213b	31 c9                   	xor ecx, ecx
0x14048213d	0f 1f 00                	nop dword ptr [rax]
0x140482140	e9 42 03 00 00          	jmp 0x140482487
0x140482145	84 d2                   	test dl, dl
0x140482147	eb 02                   	jmp 0x14048214b
0x140482149	84 d2                   	test dl, dl
0x14048214b	75 23                   	jne 0x140482170
0x14048214d	80 3d 14 87 df 07 00    	cmp byte ptr [rip + 0x7df8714], 0
0x140482154	75 1a                   	jne 0x140482170
0x140482156	48 8b 05 6b 2f d8 07    	mov rax, qword ptr [rip + 0x7d82f6b]
0x14048215d	48 8d 1d 4c 47 62 05    	lea rbx, [rip + 0x562474c]
0x140482164	e8 37 0a b9 ff          	call 0x140012ba0
0x140482169	c6 05 f8 86 df 07 01    	mov byte ptr [rip + 0x7df86f8], 1
0x140482170	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140482178	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x140482180	e8 bb 0c 00 00          	call 0x140482e40
0x140482185	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14048218d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140482195	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14048219d	c6 44 24 6e 00          	mov byte ptr [rsp + 0x6e], 0
0x1404821a2	31 ff                   	xor edi, edi
0x1404821a4	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1404821ab	5d                      	pop rbp
0x1404821ac	c3                      	ret
0x1404821ad	48 8b 15 64 30 d8 07    	mov rdx, qword ptr [rip + 0x7d83064]
0x1404821b4	48 8b 9a d8 03 00 00    	mov rbx, qword ptr [rdx + 0x3d8]
0x1404821bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404821c0	48 85 db                	test rbx, rbx
0x1404821c3	74 62                   	je 0x140482227
0x1404821c5	48 8b 82 d0 03 00 00    	mov rax, qword ptr [rdx + 0x3d0]
0x1404821cc	48 8d 0d fd 59 61 05    	lea rcx, [rip + 0x56159fd]
0x1404821d3	bf 01 00 00 00          	mov edi, 1
0x1404821d8	31 f6                   	xor esi, esi
0x1404821da	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404821e1	e8 5a 93 c2 ff          	call 0x1400ab540
0x1404821e6	48 89 1d 2b c5 d8 07    	mov qword ptr [rip + 0x7d8c52b], rbx
0x1404821ed	48 89 0d 2c c5 d8 07    	mov qword ptr [rip + 0x7d8c52c], rcx
0x1404821f4	83 3d 15 a1 df 07 00    	cmp dword ptr [rip + 0x7dfa115], 0
0x1404821fb	74 13                   	je 0x140482210
0x1404821fd	48 8b 15 0c c5 d8 07    	mov rdx, qword ptr [rip + 0x7d8c50c]
0x140482204	e8 97 31 c0 ff          	call 0x1400853a0
0x140482209	49 89 03                	mov qword ptr [r11], rax
0x14048220c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140482210	48 89 05 f9 c4 d8 07    	mov qword ptr [rip + 0x7d8c4f9], rax
0x140482217	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14048221f	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140482227	48 8d 48 e0             	lea rcx, [rax - 0x20]
0x14048222b	48 f7 d9                	neg rcx
0x14048222e	48 85 c9                	test rcx, rcx
0x140482231	0f 8c 20 02 00 00       	jl 0x140482457
0x140482237	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14048223f	ba 01 00 00 00          	mov edx, 1
0x140482244	48 d3 e2                	shl rdx, cl
0x140482247	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14048224f	48 8b 15 c2 c4 d8 07    	mov rdx, qword ptr [rip + 0x7d8c4c2]
0x140482256	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14048225e	48 8d 05 7b e2 b9 02    	lea rax, [rip + 0x2b9e27b]
0x140482265	e8 f6 9f b9 ff          	call 0x14001c260
0x14048226a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140482272	48 8d 05 a7 b4 ba 02    	lea rax, [rip + 0x2bab4a7]
0x140482279	bb 01 00 00 00          	mov ebx, 1
0x14048227e	66 90                   	nop
0x140482280	e8 fb 06 b9 ff          	call 0x140012980
0x140482285	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14048228d	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x140482292	e8 29 06 c5 ff          	call 0x1400d28c0
0x140482297	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14048229f	48 8d 15 fa 05 00 00    	lea rdx, [rip + 0x5fa]
0x1404822a6	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404822ae	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1404822b6	48 8d 94 24 18 01 00 00 	lea rdx, [rsp + 0x118]
0x1404822be	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404822c6	c6 44 24 7f 01          	mov byte ptr [rsp + 0x7f], 1
0x1404822cb	48 8d 05 4e ae ba 02    	lea rax, [rip + 0x2baae4e]
0x1404822d2	31 db                   	xor ebx, ebx
0x1404822d4	e8 a7 06 b9 ff          	call 0x140012980
0x1404822d9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404822e1	48 8d 05 38 09 ff 02    	lea rax, [rip + 0x2ff0938]
0x1404822e8	e8 73 9f b9 ff          	call 0x14001c260
0x1404822ed	48 8d 15 2c 03 00 00    	lea rdx, [rip + 0x32c]
0x1404822f4	48 89 10                	mov qword ptr [rax], rdx
0x1404822f7	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404822ff	48 83 fa 40             	cmp rdx, 0x40
0x140482303	48 19 d2                	sbb rdx, rdx
0x140482306	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14048230e	48 21 d3                	and rbx, rdx
0x140482311	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140482319	48 0f af da             	imul rbx, rdx
0x14048231d	83 3d ec 9f df 07 00    	cmp dword ptr [rip + 0x7df9fec], 0
0x140482324	75 2a                   	jne 0x140482350
0x140482326	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14048232e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140482336	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14048233e	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140482346	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14048234e	eb 40                   	jmp 0x140482390
0x140482350	e8 ab 30 c0 ff          	call 0x140085400
0x140482355	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14048235d	49 89 0b                	mov qword ptr [r11], rcx
0x140482360	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140482368	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14048236c	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x140482374	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140482378	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140482380	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140482384	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14048238c	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140482390	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140482394	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140482398	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14048239c	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1404823a0	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1404823a4	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x1404823a8	e8 93 25 bd ff          	call 0x140054940
0x1404823ad	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404823b5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404823bd	0f 1f 00                	nop dword ptr [rax]
0x1404823c0	e8 5b 68 00 00          	call 0x140488c20
0x1404823c5	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404823cd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404823d5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404823dd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1404823e5	e8 b6 11 b9 ff          	call 0x1400135a0
0x1404823ea	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404823f2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404823fa	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140482402	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14048240a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140482412	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14048241a	c6 44 24 6e 01          	mov byte ptr [rsp + 0x6e], 1
0x14048241f	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x140482424	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14048242c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14048242f	ff d1                   	call rcx
0x140482431	0f b6 7c 24 6e          	movzx edi, byte ptr [rsp + 0x6e]
0x140482436	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14048243e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140482446	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14048244e	48 81 c4 40 01 00 00    	add rsp, 0x140
0x140482455	5d                      	pop rbp
0x140482456	c3                      	ret
0x140482457	e8 84 3a bc ff          	call 0x140045ee0
0x14048245c	48 89 1d 95 c2 d8 07    	mov qword ptr [rip + 0x7d8c295], rbx
0x140482463	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x140482468	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140482470	48 83 c0 10             	add rax, 0x10
0x140482474	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14048247c	48 ff c1                	inc rcx
0x14048247f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140482487	48 39 cb                	cmp rbx, rcx
0x14048248a	0f 8e 95 00 00 00       	jle 0x140482525
0x140482490	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140482498	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404824a0	48 8b 08                	mov rcx, qword ptr [rax]
0x1404824a3	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404824a7	48 89 c8                	mov rax, rcx
0x1404824aa	e8 31 dd c6 ff          	call 0x1400f01e0
0x1404824af	48 8b 0d 4a c2 d8 07    	mov rcx, qword ptr [rip + 0x7d8c24a]
0x1404824b6	48 8b 1d 3b c2 d8 07    	mov rbx, qword ptr [rip + 0x7d8c23b]
0x1404824bd	48 ff c3                	inc rbx
0x1404824c0	48 8b 15 29 c2 d8 07    	mov rdx, qword ptr [rip + 0x7d8c229]
0x1404824c7	48 39 d9                	cmp rcx, rbx
0x1404824ca	73 90                   	jae 0x14048245c
0x1404824cc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404824d4	48 89 d0                	mov rax, rdx
0x1404824d7	bf 01 00 00 00          	mov edi, 1
0x1404824dc	48 8d 35 fd df b9 02    	lea rsi, [rip + 0x2b9dffd]
0x1404824e3	e8 d8 c6 bf ff          	call 0x14007ebc0
0x1404824e8	48 89 0d 11 c2 d8 07    	mov qword ptr [rip + 0x7d8c211], rcx
0x1404824ef	83 3d 1a 9e df 07 00    	cmp dword ptr [rip + 0x7df9e1a], 0
0x1404824f6	74 14                   	je 0x14048250c
0x1404824f8	48 8b 15 f1 c1 d8 07    	mov rdx, qword ptr [rip + 0x7d8c1f1]
0x1404824ff	90                      	nop
0x140482500	e8 9b 2e c0 ff          	call 0x1400853a0
0x140482505	49 89 03                	mov qword ptr [r11], rax
0x140482508	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14048250c	48 89 05 dd c1 d8 07    	mov qword ptr [rip + 0x7d8c1dd], rax
0x140482513	48 89 c2                	mov rdx, rax
0x140482516	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14048251e	66 90                   	nop
0x140482520	e9 37 ff ff ff          	jmp 0x14048245c
0x140482525	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14048252d	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x140482535	e9 73 fc ff ff          	jmp 0x1404821ad
0x14048253a	48 ff c0                	inc rax
0x14048253d	48 83 c1 08             	add rcx, 8
0x140482541	4c 39 c8                	cmp rax, r9
0x140482544	7d 0d                   	jge 0x140482553
0x140482546	44 0f b6 14 02          	movzx r10d, byte ptr [rdx + rax]
0x14048254b	41 80 fa ff             	cmp r10b, 0xff
0x14048254f	74 e9                   	je 0x14048253a
0x140482551	eb 1b                   	jmp 0x14048256e
0x140482553	48 83 f9 ff             	cmp rcx, -1
0x140482557	ba 00 00 00 00          	mov edx, 0
0x14048255c	48 0f 44 ca             	cmove rcx, rdx
0x140482560	48 89 c8                	mov rax, rcx
0x140482563	e9 10 fb ff ff          	jmp 0x140482078
0x140482568	45 01 d2                	add r10d, r10d
0x14048256b	48 ff c1                	inc rcx
0x14048256e	41 f6 c2 80             	test r10b, 0x80
0x140482572	75 f4                   	jne 0x140482568
0x140482574	45 84 d2                	test r10b, r10b
0x140482577	75 06                   	jne 0x14048257f
0x140482579	4c 8d 50 01             	lea r10, [rax + 1]
0x14048257d	eb 0c                   	jmp 0x14048258b
0x14048257f	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x140482586	eb cb                   	jmp 0x140482553
0x140482588	49 ff c2                	inc r10
0x14048258b	4d 39 ca                	cmp r10, r9
0x14048258e	7d c3                   	jge 0x140482553
0x140482590	46 0f b6 1c 12          	movzx r11d, byte ptr [rdx + r10]
0x140482595	45 84 db                	test r11b, r11b
0x140482598	74 ee                   	je 0x140482588
0x14048259a	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x1404825a1	eb b0                   	jmp 0x140482553
0x1404825a3	e8 38 42 bc ff          	call 0x1400467e0
0x1404825a8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404825b0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404825b8	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404825c0	0f b6 7c 24 6e          	movzx edi, byte ptr [rsp + 0x6e]
0x1404825c5	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1404825cc	5d                      	pop rbp
0x1404825cd	c3                      	ret
0x1404825ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404825d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404825d8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404825dd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404825e2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404825e7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404825ec	e8 6f 0e c0 ff          	call 0x140083460
0x1404825f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404825f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404825fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140482600	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140482605	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14048260a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14048260f	e9 8c f7 ff ff          	jmp 0x140481da0
