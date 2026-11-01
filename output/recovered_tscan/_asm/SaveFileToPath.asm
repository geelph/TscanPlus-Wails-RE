# main.(*App).SaveFileToPath
# 0x142696ea0..0x142697220 (896 bytes)
# source TscanGui/app.go:2333

0x142696ea0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x142696ea5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142696ea9	0f 86 19 03 00 00       	jbe 0x1426971c8
0x142696eaf	55                      	push rbp
0x142696eb0	48 89 e5                	mov rbp, rsp
0x142696eb3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x142696eba	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142696ec2	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x142696eca	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142696ed2	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x142696eda	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x142696ee2	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142696eea	e8 51 6d a4 fd          	call 0x1400ddc40
0x142696eef	48 8d 3d 3f 5d 03 01    	lea rdi, [rip + 0x1035d3f]
0x142696ef6	be 0f 00 00 00          	mov esi, 0xf
0x142696efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142696f00	e8 1b 3e a3 fd          	call 0x1400cad20
0x142696f05	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142696f0d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142696f15	48 8b 05 b4 3a b7 05    	mov rax, qword ptr [rip + 0x5b73ab4]
0x142696f1c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142696f24	48 8b 05 ad 3a b7 05    	mov rax, qword ptr [rip + 0x5b73aad]
0x142696f2b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142696f33	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142696f3b	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142696f43	e8 58 7a a1 fd          	call 0x1400ae9a0
0x142696f48	48 85 db                	test rbx, rbx
0x142696f4b	75 12                   	jne 0x142696f5f
0x142696f4d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142696f55	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142696f5d	eb 46                   	jmp 0x142696fa5
0x142696f5f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142696f67	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142696f6f	b9 01 00 00 00          	mov ecx, 1
0x142696f74	e8 67 33 e5 fd          	call 0x1404ea2e0
0x142696f79	48 85 c9                	test rcx, rcx
0x142696f7c	74 12                   	je 0x142696f90
0x142696f7e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142696f86	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142696f8e	eb 15                   	jmp 0x142696fa5
0x142696f90	48 85 db                	test rbx, rbx
0x142696f93	75 10                   	jne 0x142696fa5
0x142696f95	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142696f9d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142696fa5	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142696fad	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142696fb5	b9 ed 01 00 00          	mov ecx, 0x1ed
0x142696fba	e8 a1 42 a8 fd          	call 0x14011b260
0x142696fbf	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142696fc7	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142696fcf	e8 ec 24 fe fd          	call 0x1406794c0
0x142696fd4	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142696fdd	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142696fe6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142696fee	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142696ff6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142696ffe	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142697006	48 89 d9                	mov rcx, rbx
0x142697009	48 8d 3d 90 0b 40 03    	lea rdi, [rip + 0x3400b90]
0x142697010	be 01 00 00 00          	mov esi, 1
0x142697015	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14269701d	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142697025	4c 8d 15 ec 49 f9 00    	lea r10, [rip + 0xf949ec]
0x14269702c	41 bb 05 00 00 00       	mov r11d, 5
0x142697032	48 89 c3                	mov rbx, rax
0x142697035	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14269703a	e8 01 c0 9c fd          	call 0x140063040
0x14269703f	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142697047	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14269704f	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x142697057	bb 02 00 00 00          	mov ebx, 2
0x14269705c	48 89 d9                	mov rcx, rbx
0x14269705f	90                      	nop
0x142697060	e8 1b 10 c5 fd          	call 0x1402e8080
0x142697065	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14269706d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142697075	31 c0                   	xor eax, eax
0x142697077	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14269707f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142697087	e8 d4 c8 9c fd          	call 0x140063960
0x14269708c	48 89 df                	mov rdi, rbx
0x14269708f	48 89 ce                	mov rsi, rcx
0x142697092	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x142697098	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1426970a0	48 89 c1                	mov rcx, rax
0x1426970a3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426970ab	e8 10 1c a8 fd          	call 0x140118cc0
0x1426970b0	48 85 c0                	test rax, rax
0x1426970b3	74 4c                   	je 0x142697101
0x1426970b5	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1426970be	66 90                   	nop
0x1426970c0	74 04                   	je 0x1426970c6
0x1426970c2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1426970c6	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426970ce	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426970d6	48 8d 05 6c 3a 08 01    	lea rax, [rip + 0x1083a6c]
0x1426970dd	bb 15 00 00 00          	mov ebx, 0x15
0x1426970e2	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1426970ea	bf 01 00 00 00          	mov edi, 1
0x1426970ef	48 89 fe                	mov rsi, rdi
0x1426970f2	e8 89 f2 ab fd          	call 0x140156380
0x1426970f7	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426970fe	5d                      	pop rbp
0x1426970ff	90                      	nop
0x142697100	c3                      	ret
0x142697101	48 8b 0d 10 e1 b6 05    	mov rcx, qword ptr [rip + 0x5b6e110]
0x142697108	80 b9 b8 01 00 00 00    	cmp byte ptr [rcx + 0x1b8], 0
0x14269710f	74 1a                   	je 0x14269712b
0x142697111	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142697119	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142697121	e8 da 25 fe fd          	call 0x140679700
0x142697126	48 85 c0                	test rax, rax
0x142697129	75 63                   	jne 0x14269718e
0x14269712b	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142697134	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14269713c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142697144	e8 d7 2d 9e fd          	call 0x140079f20
0x142697149	48 8d 0d 50 91 98 00    	lea rcx, [rip + 0x989150]
0x142697150	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142697158	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142697160	48 8d 05 ea e9 05 01    	lea rax, [rip + 0x105e9ea]
0x142697167	bb 12 00 00 00          	mov ebx, 0x12
0x14269716c	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x142697174	bf 01 00 00 00          	mov edi, 1
0x142697179	48 89 fe                	mov rsi, rdi
0x14269717c	0f 1f 40 00             	nop dword ptr [rax]
0x142697180	e8 fb f1 ab fd          	call 0x140156380
0x142697185	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14269718c	5d                      	pop rbp
0x14269718d	c3                      	ret
0x14269718e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142697192	48 89 d8                	mov rax, rbx
0x142697195	ff d1                   	call rcx
0x142697197	b9 16 00 00 00          	mov ecx, 0x16
0x14269719c	48 89 c7                	mov rdi, rax
0x14269719f	48 89 de                	mov rsi, rbx
0x1426971a2	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1426971a7	48 8d 1d ef e2 08 01    	lea rbx, [rip + 0x108e2ef]
0x1426971ae	e8 2d bd 9c fd          	call 0x140062ee0
0x1426971b3	31 c9                   	xor ecx, ecx
0x1426971b5	31 ff                   	xor edi, edi
0x1426971b7	48 89 fe                	mov rsi, rdi
0x1426971ba	e8 c1 f1 ab fd          	call 0x140156380
0x1426971bf	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426971c6	5d                      	pop rbp
0x1426971c7	c3                      	ret
0x1426971c8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426971cd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426971d2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426971d7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426971dc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426971e1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426971e6	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426971eb	e8 70 c2 9e fd          	call 0x140083460
0x1426971f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426971f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426971fa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426971ff	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142697204	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142697209	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14269720e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142697213	e9 88 fc ff ff          	jmp 0x142696ea0
