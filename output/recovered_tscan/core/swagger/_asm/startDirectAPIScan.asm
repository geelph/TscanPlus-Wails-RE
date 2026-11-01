# TscanGui/core/swagger.(*SwaggerScanner).startDirectAPIScan
# 0x14215ed20..0x14215fc20 (3840 bytes)
# source TscanGui/core/swagger/swagger.go:694

0x14215ed20	4c 8d a4 24 58 fd ff ff 	lea r12, [rsp - 0x2a8]
0x14215ed28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215ed2c	0f 86 a4 0e 00 00       	jbe 0x14215fbd6
0x14215ed32	55                      	push rbp
0x14215ed33	48 89 e5                	mov rbp, rsp
0x14215ed36	48 81 ec 20 03 00 00    	sub rsp, 0x320
0x14215ed3d	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x14215ed45	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x14215ed4d	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x14215ed55	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14215ed5d	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14215ed65	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14215ed6e	48 8b 08                	mov rcx, qword ptr [rax]
0x14215ed71	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14215ed75	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14215ed79	e8 a2 b1 f1 fd          	call 0x140079f20
0x14215ed7e	48 8d 0d 1b 15 ec 00    	lea rcx, [rip + 0xec151b]
0x14215ed85	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14215ed8d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14215ed95	48 8d 05 12 32 69 01    	lea rax, [rip + 0x1693212]
0x14215ed9c	bb 37 00 00 00          	mov ebx, 0x37
0x14215eda1	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x14215eda9	bf 01 00 00 00          	mov edi, 1
0x14215edae	48 89 fe                	mov rsi, rdi
0x14215edb1	e8 ca 75 ff fd          	call 0x140156380
0x14215edb6	e8 05 2c 38 fe          	call 0x1404e19c0
0x14215edbb	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x14215edc3	48 8b 09                	mov rcx, qword ptr [rcx]
0x14215edc6	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14215edca	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14215edce	48 8d 0d 93 8d 93 03    	lea rcx, [rip + 0x3938d93]
0x14215edd5	bf 01 00 00 00          	mov edi, 1
0x14215edda	31 f6                   	xor esi, esi
0x14215eddc	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14215ede3	e8 58 c7 f4 fd          	call 0x1400ab540
0x14215ede8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14215edf0	31 c9                   	xor ecx, ecx
0x14215edf2	31 d2                   	xor edx, edx
0x14215edf4	31 f6                   	xor esi, esi
0x14215edf6	31 ff                   	xor edi, edi
0x14215edf8	45 31 c0                	xor r8d, r8d
0x14215edfb	eb 2b                   	jmp 0x14215ee28
0x14215edfd	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14215ee05	48 83 c0 10             	add rax, 0x10
0x14215ee09	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14215ee11	49 ff c1                	inc r9
0x14215ee14	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14215ee1c	48 89 d7                	mov rdi, rdx
0x14215ee1f	4c 89 c2                	mov rdx, r8
0x14215ee22	49 89 c8                	mov r8, rcx
0x14215ee25	4c 89 c9                	mov rcx, r9
0x14215ee28	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14215ee30	48 39 cb                	cmp rbx, rcx
0x14215ee33	0f 8e 27 02 00 00       	jle 0x14215f060
0x14215ee39	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14215ee41	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x14215ee49	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14215ee51	40 88 74 24 7f          	mov byte ptr [rsp + 0x7f], sil
0x14215ee56	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14215ee5e	48 8b 08                	mov rcx, qword ptr [rax]
0x14215ee61	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14215ee65	48 89 c8                	mov rax, rcx
0x14215ee68	e8 33 fb f4 fd          	call 0x1400ae9a0
0x14215ee6d	48 85 db                	test rbx, rbx
0x14215ee70	75 22                   	jne 0x14215ee94
0x14215ee72	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14215ee7a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14215ee82	0f b6 74 24 7f          	movzx esi, byte ptr [rsp + 0x7f]
0x14215ee87	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14215ee8f	e9 69 ff ff ff          	jmp 0x14215edfd
0x14215ee94	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14215ee9c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14215eea4	e8 57 e5 f4 fd          	call 0x1400ad400
0x14215eea9	48 83 fb 04             	cmp rbx, 4
0x14215eead	7c 0b                   	jl 0x14215eeba
0x14215eeaf	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x14215eeb5	0f 94 c2                	sete dl
0x14215eeb8	eb 06                   	jmp 0x14215eec0
0x14215eeba	31 d2                   	xor edx, edx
0x14215eebc	0f 1f 40 00             	nop dword ptr [rax]
0x14215eec0	84 d2                   	test dl, dl
0x14215eec2	74 15                   	je 0x14215eed9
0x14215eec4	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14215eecc	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14215eed4	e9 95 00 00 00          	jmp 0x14215ef6e
0x14215eed9	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14215eee1	4c 8b 02                	mov r8, qword ptr [rdx]
0x14215eee4	49 8b 58 78             	mov rbx, qword ptr [r8 + 0x78]
0x14215eee8	48 85 db                	test rbx, rbx
0x14215eeeb	75 12                   	jne 0x14215eeff
0x14215eeed	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14215eef5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14215eefd	eb 6f                   	jmp 0x14215ef6e
0x14215eeff	49 8b 40 70             	mov rax, qword ptr [r8 + 0x70]
0x14215ef03	48 8d 0d a6 8c 93 03    	lea rcx, [rip + 0x3938ca6]
0x14215ef0a	bf 01 00 00 00          	mov edi, 1
0x14215ef0f	e8 8c f8 f4 fd          	call 0x1400ae7a0
0x14215ef14	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14215ef1c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14215ef24	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14215ef2c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14215ef34	48 8d 0d 75 8c 93 03    	lea rcx, [rip + 0x3938c75]
0x14215ef3b	bf 01 00 00 00          	mov edi, 1
0x14215ef40	e8 1b f6 f4 fd          	call 0x1400ae560
0x14215ef45	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14215ef4d	48 8d 3d 5c 8c 93 03    	lea rdi, [rip + 0x3938c5c]
0x14215ef54	be 01 00 00 00          	mov esi, 1
0x14215ef59	49 89 c0                	mov r8, rax
0x14215ef5c	49 89 d9                	mov r9, rbx
0x14215ef5f	31 c0                   	xor eax, eax
0x14215ef61	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14215ef69	e8 12 40 f0 fd          	call 0x140062f80
0x14215ef6e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14215ef76	4c 8d 42 01             	lea r8, [rdx + 1]
0x14215ef7a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14215ef82	4c 39 c1                	cmp rcx, r8
0x14215ef85	72 1e                   	jb 0x14215efa5
0x14215ef87	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14215ef8f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14215ef97	0f b6 74 24 7f          	movzx esi, byte ptr [rsp + 0x7f]
0x14215ef9c	0f 1f 40 00             	nop dword ptr [rax]
0x14215efa0	e9 86 00 00 00          	jmp 0x14215f02b
0x14215efa5	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14215efad	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14215efb5	49 83 f8 02             	cmp r8, 2
0x14215efb9	7f 36                   	jg 0x14215eff1
0x14215efbb	44 0f b6 4c 24 7f       	movzx r9d, byte ptr [rsp + 0x7f]
0x14215efc1	45 84 c9                	test r9b, r9b
0x14215efc4	75 2b                   	jne 0x14215eff1
0x14215efc6	48 85 d2                	test rdx, rdx
0x14215efc9	75 26                   	jne 0x14215eff1
0x14215efcb	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x14215efd4	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x14215efdd	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x14215efe5	ba 02 00 00 00          	mov edx, 2
0x14215efea	be 01 00 00 00          	mov esi, 1
0x14215efef	eb 3a                   	jmp 0x14215f02b
0x14215eff1	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14215eff9	4c 89 c3                	mov rbx, r8
0x14215effc	bf 01 00 00 00          	mov edi, 1
0x14215f001	48 8d 35 98 12 ec 00    	lea rsi, [rip + 0xec1298]
0x14215f008	e8 b3 fb f1 fd          	call 0x14007ebc0
0x14215f00d	49 89 d8                	mov r8, rbx
0x14215f010	48 89 ca                	mov rdx, rcx
0x14215f013	0f b6 74 24 7f          	movzx esi, byte ptr [rsp + 0x7f]
0x14215f018	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14215f020	48 89 c1                	mov rcx, rax
0x14215f023	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14215f02b	4d 8d 48 ff             	lea r9, [r8 - 1]
0x14215f02f	49 c1 e1 04             	shl r9, 4
0x14215f033	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x14215f038	83 3d d1 d2 11 06 00    	cmp dword ptr [rip + 0x611d2d1], 0
0x14215f03f	90                      	nop
0x14215f040	74 10                   	je 0x14215f052
0x14215f042	4d 8b 14 09             	mov r10, qword ptr [r9 + rcx]
0x14215f046	e8 55 63 f2 fd          	call 0x1400853a0
0x14215f04b	49 89 03                	mov qword ptr [r11], rax
0x14215f04e	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14215f052	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x14215f056	e9 a2 fd ff ff          	jmp 0x14215edfd
0x14215f05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215f060	48 85 d2                	test rdx, rdx
0x14215f063	0f 84 31 01 00 00       	je 0x14215f19a
0x14215f069	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x14215f071	4d 8b 11                	mov r10, qword ptr [r9]
0x14215f074	4d 8b 5a 60             	mov r11, qword ptr [r10 + 0x60]
0x14215f078	4d 8b 52 58             	mov r10, qword ptr [r10 + 0x58]
0x14215f07c	0f 1f 40 00             	nop dword ptr [rax]
0x14215f080	4d 85 db                	test r11, r11
0x14215f083	0f 85 f5 00 00 00       	jne 0x14215f17e
0x14215f089	48 8d bc 24 b8 01 00 00 	lea rdi, [rsp + 0x1b8]
0x14215f091	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14215f095	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215f09e	66 90                   	nop
0x14215f0a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215f0a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215f0aa	e8 b7 69 f2 fd          	call 0x140085a66
0x14215f0af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215f0b3	48 c7 84 24 c0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1c0], 3
0x14215f0bf	4c 8d 25 f0 02 4c 01    	lea r12, [rip + 0x14c02f0]
0x14215f0c6	4c 89 a4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r12
0x14215f0ce	48 c7 84 24 d0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1d0], 4
0x14215f0da	4c 8d 25 ee 45 4c 01    	lea r12, [rip + 0x14c45ee]
0x14215f0e1	4c 89 a4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r12
0x14215f0e9	48 c7 84 24 e0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1e0], 3
0x14215f0f5	4c 8d 25 45 05 4c 01    	lea r12, [rip + 0x14c0545]
0x14215f0fc	4c 89 a4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r12
0x14215f104	48 c7 84 24 f0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1f0], 6
0x14215f110	4c 8d 25 09 b1 4d 01    	lea r12, [rip + 0x14db109]
0x14215f117	4c 89 a4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r12
0x14215f11f	48 c7 84 24 00 02 00 00 04 00 00 00	mov qword ptr [rsp + 0x200], 4
0x14215f12b	4c 8d 25 2d 47 4c 01    	lea r12, [rip + 0x14c472d]
0x14215f132	4c 89 a4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r12
0x14215f13a	48 c7 84 24 10 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x210], 5
0x14215f146	4c 8d 25 3f cd 4c 01    	lea r12, [rip + 0x14ccd3f]
0x14215f14d	4c 89 a4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r12
0x14215f155	48 c7 84 24 20 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x220], 7
0x14215f161	4c 8d 25 5e cb 4e 01    	lea r12, [rip + 0x14ecb5e]
0x14215f168	4c 89 a4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r12
0x14215f170	41 bb 07 00 00 00       	mov r11d, 7
0x14215f176	4c 8d 94 24 b8 01 00 00 	lea r10, [rsp + 0x1b8]
0x14215f17e	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x14215f186	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x14215f18e	31 c0                   	xor eax, eax
0x14215f190	31 c9                   	xor ecx, ecx
0x14215f192	31 db                   	xor ebx, ebx
0x14215f194	31 f6                   	xor esi, esi
0x14215f196	31 ff                   	xor edi, edi
0x14215f198	eb 33                   	jmp 0x14215f1cd
0x14215f19a	48 8d 05 92 c9 5b 01    	lea rax, [rip + 0x15bc992]
0x14215f1a1	bb 15 00 00 00          	mov ebx, 0x15
0x14215f1a6	31 c9                   	xor ecx, ecx
0x14215f1a8	31 ff                   	xor edi, edi
0x14215f1aa	48 89 fe                	mov rsi, rdi
0x14215f1ad	e8 0e 41 ff fd          	call 0x1401532c0
0x14215f1b2	48 81 c4 20 03 00 00    	add rsp, 0x320
0x14215f1b9	5d                      	pop rbp
0x14215f1ba	c3                      	ret
0x14215f1bb	49 83 c0 10             	add r8, 0x10
0x14215f1bf	48 ff c0                	inc rax
0x14215f1c2	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x14215f1ca	4d 89 fa                	mov r10, r15
0x14215f1cd	48 39 d0                	cmp rax, rdx
0x14215f1d0	7d 4e                   	jge 0x14215f220
0x14215f1d2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14215f1da	4c 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r8
0x14215f1e2	4d 8b 20                	mov r12, qword ptr [r8]
0x14215f1e5	4c 89 a4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r12
0x14215f1ed	4d 8b 68 08             	mov r13, qword ptr [r8 + 8]
0x14215f1f1	4c 89 ac 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r13
0x14215f1f9	4d 89 d7                	mov r15, r10
0x14215f1fc	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14215f204	31 c0                   	xor eax, eax
0x14215f206	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14215f20e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14215f216	e9 62 08 00 00          	jmp 0x14215fa7d
0x14215f21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215f220	48 85 c9                	test rcx, rcx
0x14215f223	74 7d                   	je 0x14215f2a2
0x14215f225	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14215f22d	48 83 f9 01             	cmp rcx, 1
0x14215f231	77 30                   	ja 0x14215f263
0x14215f233	48 c7 84 24 98 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x198], 0
0x14215f23f	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14215f248	48 c7 84 24 b0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1b0], 0
0x14215f254	b8 01 00 00 00          	mov eax, 1
0x14215f259	48 8d 94 24 98 01 00 00 	lea rdx, [rsp + 0x198]
0x14215f261	eb 34                   	jmp 0x14215f297
0x14215f263	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14215f26b	48 8d 05 6e c9 15 01    	lea rax, [rip + 0x115c96e]
0x14215f272	31 db                   	xor ebx, ebx
0x14215f274	e8 67 f8 f1 fd          	call 0x14007eae0
0x14215f279	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14215f281	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14215f289	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x14215f291	48 89 c2                	mov rdx, rax
0x14215f294	48 89 c8                	mov rax, rcx
0x14215f297	31 f6                   	xor esi, esi
0x14215f299	31 ff                   	xor edi, edi
0x14215f29b	45 31 c0                	xor r8d, r8d
0x14215f29e	66 90                   	nop
0x14215f2a0	eb 57                   	jmp 0x14215f2f9
0x14215f2a2	48 8d 05 bd cb 5b 01    	lea rax, [rip + 0x15bcbbd]
0x14215f2a9	bb 15 00 00 00          	mov ebx, 0x15
0x14215f2ae	31 c9                   	xor ecx, ecx
0x14215f2b0	31 ff                   	xor edi, edi
0x14215f2b2	48 89 fe                	mov rsi, rdi
0x14215f2b5	e8 06 40 ff fd          	call 0x1401532c0
0x14215f2ba	48 81 c4 20 03 00 00    	add rsp, 0x320
0x14215f2c1	5d                      	pop rbp
0x14215f2c2	c3                      	ret
0x14215f2c3	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x14215f2cb	49 83 c2 20             	add r10, 0x20
0x14215f2cf	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14215f2d7	48 ff c6                	inc rsi
0x14215f2da	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x14215f2e2	48 89 d7                	mov rdi, rdx
0x14215f2e5	41 89 d8                	mov r8d, ebx
0x14215f2e8	48 89 c2                	mov rdx, rax
0x14215f2eb	4c 89 d3                	mov rbx, r10
0x14215f2ee	48 89 c8                	mov rax, rcx
0x14215f2f1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14215f2f9	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14215f301	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x14215f309	48 39 ce                	cmp rsi, rcx
0x14215f30c	0f 8d e8 01 00 00       	jge 0x14215f4fa
0x14215f312	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14215f31a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14215f322	44 88 44 24 7f          	mov byte ptr [rsp + 0x7f], r8b
0x14215f327	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x14215f32f	48 8b 03                	mov rax, qword ptr [rbx]
0x14215f332	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14215f33a	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x14215f33e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14215f346	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x14215f34a	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14215f352	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14215f356	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14215f35e	48 89 cb                	mov rbx, rcx
0x14215f361	e8 3a 55 0b fe          	call 0x1402148a0
0x14215f366	48 85 db                	test rbx, rbx
0x14215f369	74 12                   	je 0x14215f37d
0x14215f36b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14215f373	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14215f37b	eb 08                   	jmp 0x14215f385
0x14215f37d	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x14215f381	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14215f385	4c 8b 9c 24 30 03 00 00 	mov r11, qword ptr [rsp + 0x330]
0x14215f38d	4d 8b 63 08             	mov r12, qword ptr [r11 + 8]
0x14215f391	4d 8b 6b 10             	mov r13, qword ptr [r11 + 0x10]
0x14215f395	4d 8b 5b 18             	mov r11, qword ptr [r11 + 0x18]
0x14215f399	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14215f39e	4c 89 64 24 10          	mov qword ptr [rsp + 0x10], r12
0x14215f3a3	4c 89 6c 24 18          	mov qword ptr [rsp + 0x18], r13
0x14215f3a8	4c 89 5c 24 20          	mov qword ptr [rsp + 0x20], r11
0x14215f3ad	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14215f3b5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14215f3bd	48 89 cf                	mov rdi, rcx
0x14215f3c0	31 f6                   	xor esi, esi
0x14215f3c2	45 31 c0                	xor r8d, r8d
0x14215f3c5	49 89 f1                	mov r9, rsi
0x14215f3c8	4d 89 c2                	mov r10, r8
0x14215f3cb	48 89 d1                	mov rcx, rdx
0x14215f3ce	e8 6d 3b ff ff          	call 0x142152f40
0x14215f3d3	84 c0                   	test al, al
0x14215f3d5	74 22                   	je 0x14215f3f9
0x14215f3d7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14215f3df	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14215f3e7	0f b6 5c 24 7f          	movzx ebx, byte ptr [rsp + 0x7f]
0x14215f3ec	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14215f3f4	e9 ca fe ff ff          	jmp 0x14215f2c3
0x14215f3f9	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14215f401	48 8d 53 01             	lea rdx, [rbx + 1]
0x14215f405	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14215f40d	48 39 d1                	cmp rcx, rdx
0x14215f410	72 10                   	jb 0x14215f422
0x14215f412	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14215f41a	0f b6 5c 24 7f          	movzx ebx, byte ptr [rsp + 0x7f]
0x14215f41f	90                      	nop
0x14215f420	eb 60                   	jmp 0x14215f482
0x14215f422	48 83 fa 01             	cmp rdx, 1
0x14215f426	7f 36                   	jg 0x14215f45e
0x14215f428	44 0f b6 44 24 7f       	movzx r8d, byte ptr [rsp + 0x7f]
0x14215f42e	45 84 c0                	test r8b, r8b
0x14215f431	75 2b                   	jne 0x14215f45e
0x14215f433	48 85 db                	test rbx, rbx
0x14215f436	75 26                   	jne 0x14215f45e
0x14215f438	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x14215f441	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14215f44a	48 8d 84 24 b0 02 00 00 	lea rax, [rsp + 0x2b0]
0x14215f452	b9 01 00 00 00          	mov ecx, 1
0x14215f457	bb 01 00 00 00          	mov ebx, 1
0x14215f45c	eb 24                   	jmp 0x14215f482
0x14215f45e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14215f466	48 89 d3                	mov rbx, rdx
0x14215f469	bf 01 00 00 00          	mov edi, 1
0x14215f46e	48 8d 35 6b c7 15 01    	lea rsi, [rip + 0x115c76b]
0x14215f475	e8 46 f7 f1 fd          	call 0x14007ebc0
0x14215f47a	48 89 da                	mov rdx, rbx
0x14215f47d	0f b6 5c 24 7f          	movzx ebx, byte ptr [rsp + 0x7f]
0x14215f482	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14215f486	49 c1 e0 05             	shl r8, 5
0x14215f48a	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x14215f492	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x14215f497	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14215f49f	4e 89 4c 00 18          	mov qword ptr [rax + r8 + 0x18], r9
0x14215f4a4	83 3d 65 ce 11 06 00    	cmp dword ptr [rip + 0x611ce65], 0
0x14215f4ab	75 12                   	jne 0x14215f4bf
0x14215f4ad	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x14215f4b5	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x14215f4bd	eb 2d                   	jmp 0x14215f4ec
0x14215f4bf	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x14215f4c3	4e 8b 54 00 10          	mov r10, qword ptr [rax + r8 + 0x10]
0x14215f4c8	e8 13 5f f2 fd          	call 0x1400853e0
0x14215f4cd	4c 8b a4 24 98 02 00 00 	mov r12, qword ptr [rsp + 0x298]
0x14215f4d5	4d 89 23                	mov qword ptr [r11], r12
0x14215f4d8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14215f4dc	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x14215f4e4	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x14215f4e8	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x14215f4ec	4e 89 24 00             	mov qword ptr [rax + r8], r12
0x14215f4f0	4e 89 4c 00 10          	mov qword ptr [rax + r8 + 0x10], r9
0x14215f4f5	e9 c9 fd ff ff          	jmp 0x14215f2c3
0x14215f4fa	48 29 f9                	sub rcx, rdi
0x14215f4fd	0f 1f 00                	nop dword ptr [rax]
0x14215f500	48 85 c9                	test rcx, rcx
0x14215f503	7e 66                   	jle 0x14215f56b
0x14215f505	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14215f50e	48 89 c8                	mov rax, rcx
0x14215f511	e8 8a a9 f1 fd          	call 0x140079ea0
0x14215f516	48 8d 0d c3 0f ec 00    	lea rcx, [rip + 0xec0fc3]
0x14215f51d	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14215f525	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14215f52d	48 8d 05 f5 f3 63 01    	lea rax, [rip + 0x163f3f5]
0x14215f534	bb 26 00 00 00          	mov ebx, 0x26
0x14215f539	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x14215f541	bf 01 00 00 00          	mov edi, 1
0x14215f546	48 89 fe                	mov rsi, rdi
0x14215f549	e8 32 6e ff fd          	call 0x140156380
0x14215f54e	e8 6d 24 38 fe          	call 0x1404e19c0
0x14215f553	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14215f55b	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14215f563	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x14215f56b	48 85 ff                	test rdi, rdi
0x14215f56e	0f 84 a8 00 00 00       	je 0x14215f61c
0x14215f574	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14215f57d	48 89 f8                	mov rax, rdi
0x14215f580	e8 1b a9 f1 fd          	call 0x140079ea0
0x14215f585	48 8d 0d 54 0f ec 00    	lea rcx, [rip + 0xec0f54]
0x14215f58c	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14215f594	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14215f59c	48 8d 05 25 70 66 01    	lea rax, [rip + 0x1667025]
0x14215f5a3	bb 2e 00 00 00          	mov ebx, 0x2e
0x14215f5a8	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x14215f5b0	bf 01 00 00 00          	mov edi, 1
0x14215f5b5	48 89 fe                	mov rsi, rdi
0x14215f5b8	e8 c3 6d ff fd          	call 0x140156380
0x14215f5bd	0f 1f 00                	nop dword ptr [rax]
0x14215f5c0	e8 7b 2c 38 fe          	call 0x1404e2240
0x14215f5c5	48 8d 05 14 0f ec 00    	lea rax, [rip + 0xec0f14]
0x14215f5cc	e8 8f cc eb fd          	call 0x14001c260
0x14215f5d1	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14215f5d9	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x14215f5e1	48 8b 09                	mov rcx, qword ptr [rcx]
0x14215f5e4	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14215f5e8	48 8d 05 31 db ec 00    	lea rax, [rip + 0xecdb31]
0x14215f5ef	e8 8c 33 eb fd          	call 0x140012980
0x14215f5f4	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14215f5fc	48 8d 05 1d 9a 1e 01    	lea rax, [rip + 0x11e9a1d]
0x14215f603	e8 58 cc eb fd          	call 0x14001c260
0x14215f608	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14215f610	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14215f618	31 d2                   	xor edx, edx
0x14215f61a	eb 4d                   	jmp 0x14215f669
0x14215f61c	48 8d 05 96 ad 64 01    	lea rax, [rip + 0x164ad96]
0x14215f623	bb 28 00 00 00          	mov ebx, 0x28
0x14215f628	31 c9                   	xor ecx, ecx
0x14215f62a	31 ff                   	xor edi, edi
0x14215f62c	48 89 fe                	mov rsi, rdi
0x14215f62f	e8 8c 3c ff fd          	call 0x1401532c0
0x14215f634	48 81 c4 20 03 00 00    	add rsp, 0x320
0x14215f63b	5d                      	pop rbp
0x14215f63c	c3                      	ret
0x14215f63d	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14215f641	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14215f645	e8 f6 52 ef fd          	call 0x140054940
0x14215f64a	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x14215f652	48 83 c1 20             	add rcx, 0x20
0x14215f656	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14215f65e	48 ff c2                	inc rdx
0x14215f661	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14215f669	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14215f671	48 39 f2                	cmp rdx, rsi
0x14215f674	0f 8d c7 01 00 00       	jge 0x14215f841
0x14215f67a	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14215f682	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x14215f68a	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14215f692	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14215f696	48 8b 11                	mov rdx, qword ptr [rcx]
0x14215f699	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x14215f6a1	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x14215f6a5	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14215f6ad	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14215f6b1	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14215f6b9	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14215f6bd	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14215f6c5	90                      	nop
0x14215f6c6	31 c0                   	xor eax, eax
0x14215f6c8	e8 53 4e eb fd          	call 0x140014520
0x14215f6cd	84 c0                   	test al, al
0x14215f6cf	0f 85 64 01 00 00       	jne 0x14215f839
0x14215f6d5	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14215f6dd	bb 01 00 00 00          	mov ebx, 1
0x14215f6e2	e8 79 3f f3 fd          	call 0x140093660
0x14215f6e7	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14215f6ef	48 8d 1d 32 58 94 03    	lea rbx, [rip + 0x3945832]
0x14215f6f6	e8 a5 34 eb fd          	call 0x140012ba0
0x14215f6fb	48 8d 05 5e eb 2d 01    	lea rax, [rip + 0x12deb5e]
0x14215f702	e8 59 cb eb fd          	call 0x14001c260
0x14215f707	48 8d 0d 72 05 00 00    	lea rcx, [rip + 0x572]
0x14215f70e	48 89 08                	mov qword ptr [rax], rcx
0x14215f711	83 3d f8 cb 11 06 00    	cmp dword ptr [rip + 0x611cbf8], 0
0x14215f718	75 26                   	jne 0x14215f740
0x14215f71a	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14215f722	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x14215f72a	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14215f732	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x14215f73a	eb 38                   	jmp 0x14215f774
0x14215f73c	0f 1f 40 00             	nop dword ptr [rax]
0x14215f740	e8 9b 5c f2 fd          	call 0x1400853e0
0x14215f745	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14215f74d	49 89 13                	mov qword ptr [r11], rdx
0x14215f750	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x14215f758	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14215f75c	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14215f764	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14215f768	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x14215f770	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14215f774	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14215f77c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14215f780	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14215f784	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14215f788	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14215f78c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14215f794	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14215f798	48 8d 05 21 d1 23 01    	lea rax, [rip + 0x123d121]
0x14215f79f	90                      	nop
0x14215f7a0	e8 bb ca eb fd          	call 0x14001c260
0x14215f7a5	48 8d 0d 74 04 00 00    	lea rcx, [rip + 0x474]
0x14215f7ac	48 89 08                	mov qword ptr [rax], rcx
0x14215f7af	83 3d 5a cb 11 06 00    	cmp dword ptr [rip + 0x611cb5a], 0
0x14215f7b6	75 0a                   	jne 0x14215f7c2
0x14215f7b8	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14215f7c0	eb 10                   	jmp 0x14215f7d2
0x14215f7c2	e8 b9 5b f2 fd          	call 0x140085380
0x14215f7c7	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14215f7cf	49 89 13                	mov qword ptr [r11], rdx
0x14215f7d2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14215f7d6	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14215f7de	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14215f7e2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14215f7ea	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14215f7ee	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14215f7f6	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x14215f7fa	83 3d 0f cb 11 06 00    	cmp dword ptr [rip + 0x611cb0f], 0
0x14215f801	75 15                   	jne 0x14215f818
0x14215f803	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x14215f80b	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x14215f813	e9 25 fe ff ff          	jmp 0x14215f63d
0x14215f818	e8 83 5b f2 fd          	call 0x1400853a0
0x14215f81d	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x14215f825	49 89 1b                	mov qword ptr [r11], rbx
0x14215f828	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x14215f830	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14215f834	e9 04 fe ff ff          	jmp 0x14215f63d
0x14215f839	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x14215f841	e8 ba 40 f3 fd          	call 0x140093900
0x14215f846	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x14215f84e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14215f856	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14215f85e	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x14215f866	e8 f5 e7 ff ff          	call 0x14215e060
0x14215f86b	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x14215f86f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14215f877	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x14215f87f	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14215f884	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215f889	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215f88e	e8 47 65 f2 fd          	call 0x140085dda
0x14215f893	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215f897	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x14215f89f	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14215f8a3	90                      	nop
0x14215f8a4	48 85 d2                	test rdx, rdx
0x14215f8a7	74 31                   	je 0x14215f8da
0x14215f8a9	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14215f8b1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14215f8b4	48 89 04 24             	mov qword ptr [rsp], rax
0x14215f8b8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14215f8bd	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x14215f8c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215f8ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215f8cf	e8 06 65 f2 fd          	call 0x140085dda
0x14215f8d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215f8d8	ff d1                   	call rcx
0x14215f8da	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14215f8e3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14215f8eb	e8 b0 a5 f1 fd          	call 0x140079ea0
0x14215f8f0	48 8d 0d e9 33 2f 01    	lea rcx, [rip + 0x12f33e9]
0x14215f8f7	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14215f8ff	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14215f907	48 8d 05 ab 92 65 01    	lea rax, [rip + 0x16592ab]
0x14215f90e	bb 2b 00 00 00          	mov ebx, 0x2b
0x14215f913	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x14215f91b	bf 01 00 00 00          	mov edi, 1
0x14215f920	48 89 fe                	mov rsi, rdi
0x14215f923	e8 58 6a ff fd          	call 0x140156380
0x14215f928	e8 13 29 38 fe          	call 0x1404e2240
0x14215f92d	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14215f936	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14215f93f	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14215f948	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14215f951	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14215f959	e8 42 a5 f1 fd          	call 0x140079ea0
0x14215f95e	48 8d 0d 7b 0b ec 00    	lea rcx, [rip + 0xec0b7b]
0x14215f965	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14215f96d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14215f975	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14215f97d	0f 1f 00                	nop dword ptr [rax]
0x14215f980	e8 1b a5 f1 fd          	call 0x140079ea0
0x14215f985	48 8d 0d 54 0b ec 00    	lea rcx, [rip + 0xec0b54]
0x14215f98c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14215f994	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14215f99c	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14215f9a4	e8 f7 a4 f1 fd          	call 0x140079ea0
0x14215f9a9	48 8d 0d 30 0b ec 00    	lea rcx, [rip + 0xec0b30]
0x14215f9b0	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14215f9b8	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14215f9c0	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14215f9c8	e8 d3 a4 f1 fd          	call 0x140079ea0
0x14215f9cd	48 8d 0d 0c 0b ec 00    	lea rcx, [rip + 0xec0b0c]
0x14215f9d4	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14215f9dc	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14215f9e4	48 8d 05 c7 30 6a 01    	lea rax, [rip + 0x16a30c7]
0x14215f9eb	bb 3a 00 00 00          	mov ebx, 0x3a
0x14215f9f0	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x14215f9f8	bf 04 00 00 00          	mov edi, 4
0x14215f9fd	48 89 fe                	mov rsi, rdi
0x14215fa00	e8 7b 69 ff fd          	call 0x140156380
0x14215fa05	e8 36 28 38 fe          	call 0x1404e2240
0x14215fa0a	31 c0                   	xor eax, eax
0x14215fa0c	31 db                   	xor ebx, ebx
0x14215fa0e	48 81 c4 20 03 00 00    	add rsp, 0x320
0x14215fa15	5d                      	pop rbp
0x14215fa16	c3                      	ret
0x14215fa17	4e 89 24 01             	mov qword ptr [rcx + r8], r12
0x14215fa1b	4a 89 44 01 10          	mov qword ptr [rcx + r8 + 0x10], rax
0x14215fa20	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x14215fa28	49 83 c2 10             	add r10, 0x10
0x14215fa2c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14215fa34	48 ff c0                	inc rax
0x14215fa37	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x14215fa3f	4c 8b 8c 24 30 03 00 00 	mov r9, qword ptr [rsp + 0x330]
0x14215fa47	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x14215fa4f	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x14215fa57	4c 8b bc 24 88 01 00 00 	mov r15, qword ptr [rsp + 0x188]
0x14215fa5f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14215fa67	48 89 cb                	mov rbx, rcx
0x14215fa6a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14215fa72	48 89 d1                	mov rcx, rdx
0x14215fa75	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14215fa7d	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14215fa85	4d 39 cb                	cmp r11, r9
0x14215fa88	0f 8e 2d f7 ff ff       	jle 0x14215f1bb
0x14215fa8e	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14215fa96	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14215fa9e	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x14215faa6	40 88 7c 24 7e          	mov byte ptr [rsp + 0x7e], dil
0x14215faab	4c 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r10
0x14215fab3	49 8b 02                	mov rax, qword ptr [r10]
0x14215fab6	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x14215faba	e8 e1 d4 f4 fd          	call 0x1400acfa0
0x14215fabf	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14215fac7	48 8d 51 01             	lea rdx, [rcx + 1]
0x14215facb	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14215fad3	48 39 d6                	cmp rsi, rdx
0x14215fad6	72 12                   	jb 0x14215faea
0x14215fad8	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14215fae0	0f b6 7c 24 7e          	movzx edi, byte ptr [rsp + 0x7e]
0x14215fae5	e9 8f 00 00 00          	jmp 0x14215fb79
0x14215faea	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14215faf2	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14215fafa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14215fb00	48 83 fa 01             	cmp rdx, 1
0x14215fb04	7f 36                   	jg 0x14215fb3c
0x14215fb06	44 0f b6 44 24 7e       	movzx r8d, byte ptr [rsp + 0x7e]
0x14215fb0c	45 84 c0                	test r8b, r8b
0x14215fb0f	75 2b                   	jne 0x14215fb3c
0x14215fb11	48 85 c9                	test rcx, rcx
0x14215fb14	75 26                   	jne 0x14215fb3c
0x14215fb16	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14215fb1f	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14215fb28	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x14215fb30	be 01 00 00 00          	mov esi, 1
0x14215fb35	bf 01 00 00 00          	mov edi, 1
0x14215fb3a	eb 3d                   	jmp 0x14215fb79
0x14215fb3c	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14215fb44	48 89 d3                	mov rbx, rdx
0x14215fb47	48 89 f1                	mov rcx, rsi
0x14215fb4a	bf 01 00 00 00          	mov edi, 1
0x14215fb4f	48 8d 35 8a c0 15 01    	lea rsi, [rip + 0x115c08a]
0x14215fb56	e8 65 f0 f1 fd          	call 0x14007ebc0
0x14215fb5b	48 89 da                	mov rdx, rbx
0x14215fb5e	48 89 ce                	mov rsi, rcx
0x14215fb61	0f b6 7c 24 7e          	movzx edi, byte ptr [rsp + 0x7e]
0x14215fb66	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14215fb6e	48 89 c1                	mov rcx, rax
0x14215fb71	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14215fb79	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14215fb7d	49 c1 e0 05             	shl r8, 5
0x14215fb81	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14215fb89	4e 89 4c 01 08          	mov qword ptr [rcx + r8 + 8], r9
0x14215fb8e	4a 89 5c 01 18          	mov qword ptr [rcx + r8 + 0x18], rbx
0x14215fb93	83 3d 76 c7 11 06 00    	cmp dword ptr [rip + 0x611c776], 0
0x14215fb9a	75 0d                   	jne 0x14215fba9
0x14215fb9c	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x14215fba4	e9 6e fe ff ff          	jmp 0x14215fa17
0x14215fba9	4e 8b 14 01             	mov r10, qword ptr [rcx + r8]
0x14215fbad	4e 8b 5c 01 10          	mov r11, qword ptr [rcx + r8 + 0x10]
0x14215fbb2	4c 89 db                	mov rbx, r11
0x14215fbb5	e8 26 58 f2 fd          	call 0x1400853e0
0x14215fbba	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x14215fbc2	4d 89 23                	mov qword ptr [r11], r12
0x14215fbc5	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14215fbc9	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x14215fbcd	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x14215fbd1	e9 41 fe ff ff          	jmp 0x14215fa17
0x14215fbd6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215fbdb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14215fbe0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14215fbe5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14215fbea	e8 71 38 f2 fd          	call 0x140083460
0x14215fbef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215fbf4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14215fbf9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215fbfe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14215fc03	e9 18 f1 ff ff          	jmp 0x14215ed20
