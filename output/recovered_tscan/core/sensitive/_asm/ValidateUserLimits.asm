# TscanGui/core/sensitive.ValidateUserLimits
# 0x140ac3fc0..0x140ac4380 (960 bytes)
# source TscanGui/core/sensitive/limits.go:102

0x140ac3fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac3fc4	0f 86 a1 03 00 00       	jbe 0x140ac436b
0x140ac3fca	55                      	push rbp
0x140ac3fcb	48 89 e5                	mov rbp, rsp
0x140ac3fce	48 83 ec 38             	sub rsp, 0x38
0x140ac3fd2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ac3fd7	48 ff ca                	dec rdx
0x140ac3fda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac3fe0	48 81 fa 87 13 00 00    	cmp rdx, 0x1387
0x140ac3fe7	0f 87 3e 03 00 00       	ja 0x140ac432b
0x140ac3fed	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ac3ff2	48 ff ca                	dec rdx
0x140ac3ff5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ac3ffe	66 90                   	nop
0x140ac4000	48 81 fa 3f 0d 03 00    	cmp rdx, 0x30d3f
0x140ac4007	0f 87 e2 02 00 00       	ja 0x140ac42ef
0x140ac400d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140ac4012	49 89 d0                	mov r8, rdx
0x140ac4015	48 c1 fa 3f             	sar rdx, 0x3f
0x140ac4019	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x140ac4023	48 89 d1                	mov rcx, rdx
0x140ac4026	49 f7 e8                	imul r8
0x140ac4029	48 c1 fa 1c             	sar rdx, 0x1c
0x140ac402d	48 29 ca                	sub rdx, rcx
0x140ac4030	4c 8d 4a ff             	lea r9, [rdx - 1]
0x140ac4034	49 81 f9 57 02 00 00    	cmp r9, 0x257
0x140ac403b	77 0c                   	ja 0x140ac4049
0x140ac403d	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x140ac4044	49 39 d0                	cmp r8, rdx
0x140ac4047	74 3c                   	je 0x140ac4085
0x140ac4049	48 8d 15 90 c4 55 02    	lea rdx, [rip + 0x255c490]
0x140ac4050	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ac4055	48 8d 15 44 1c fe 04    	lea rdx, [rip + 0x4fe1c44]
0x140ac405c	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ac4061	48 8d 05 09 74 ce 02    	lea rax, [rip + 0x2ce7409]
0x140ac4068	bb 28 00 00 00          	mov ebx, 0x28
0x140ac406d	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140ac4072	bf 01 00 00 00          	mov edi, 1
0x140ac4077	48 89 fe                	mov rsi, rdi
0x140ac407a	e8 41 f2 68 ff          	call 0x1401532c0
0x140ac407f	48 83 c4 38             	add rsp, 0x38
0x140ac4083	5d                      	pop rbp
0x140ac4084	c3                      	ret
0x140ac4085	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ac408d	48 ff ca                	dec rdx
0x140ac4090	48 83 fa 63             	cmp rdx, 0x63
0x140ac4094	0f 87 19 02 00 00       	ja 0x140ac42b3
0x140ac409a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ac40a2	48 ff ca                	dec rdx
0x140ac40a5	48 81 fa f3 01 00 00    	cmp rdx, 0x1f3
0x140ac40ac	0f 87 c5 01 00 00       	ja 0x140ac4277
0x140ac40b2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140ac40b7	48 ff ca                	dec rdx
0x140ac40ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac40c0	48 83 fa 31             	cmp rdx, 0x31
0x140ac40c4	0f 87 71 01 00 00       	ja 0x140ac423b
0x140ac40ca	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140ac40cf	48 ff ca                	dec rdx
0x140ac40d2	48 81 fa f3 01 00 00    	cmp rdx, 0x1f3
0x140ac40d9	0f 87 20 01 00 00       	ja 0x140ac41ff
0x140ac40df	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac40e4	49 89 d0                	mov r8, rdx
0x140ac40e7	48 c1 fa 3f             	sar rdx, 0x3f
0x140ac40eb	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x140ac40f5	48 89 d1                	mov rcx, rdx
0x140ac40f8	49 f7 e8                	imul r8
0x140ac40fb	48 c1 fa 12             	sar rdx, 0x12
0x140ac40ff	48 29 ca                	sub rdx, rcx
0x140ac4102	4d 85 c0                	test r8, r8
0x140ac4105	7c 15                   	jl 0x140ac411c
0x140ac4107	48 81 fa 10 27 00 00    	cmp rdx, 0x2710
0x140ac410e	7f 0c                   	jg 0x140ac411c
0x140ac4110	48 69 d2 40 42 0f 00    	imul rdx, rdx, 0xf4240
0x140ac4117	49 39 d0                	cmp r8, rdx
0x140ac411a	74 3c                   	je 0x140ac4158
0x140ac411c	48 8d 15 bd c3 55 02    	lea rdx, [rip + 0x255c3bd]
0x140ac4123	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ac4128	48 8d 15 41 19 fe 04    	lea rdx, [rip + 0x4fe1941]
0x140ac412f	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ac4134	48 8d 05 c9 5d cd 02    	lea rax, [rip + 0x2cd5dc9]
0x140ac413b	bb 25 00 00 00          	mov ebx, 0x25
0x140ac4140	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140ac4145	bf 01 00 00 00          	mov edi, 1
0x140ac414a	48 89 fe                	mov rsi, rdi
0x140ac414d	e8 6e f1 68 ff          	call 0x1401532c0
0x140ac4152	48 83 c4 38             	add rsp, 0x38
0x140ac4156	5d                      	pop rbp
0x140ac4157	c3                      	ret
0x140ac4158	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ac4160	48 ff ca                	dec rdx
0x140ac4163	48 81 fa 87 13 00 00    	cmp rdx, 0x1387
0x140ac416a	77 57                   	ja 0x140ac41c3
0x140ac416c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ac4174	48 ff ca                	dec rdx
0x140ac4177	48 83 fa 3f             	cmp rdx, 0x3f
0x140ac417b	76 3c                   	jbe 0x140ac41b9
0x140ac417d	48 8d 15 5c c3 55 02    	lea rdx, [rip + 0x255c35c]
0x140ac4184	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ac4189	48 8d 15 30 3a fd 04    	lea rdx, [rip + 0x4fd3a30]
0x140ac4190	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ac4195	48 8d 05 c5 73 ce 02    	lea rax, [rip + 0x2ce73c5]
0x140ac419c	bb 28 00 00 00          	mov ebx, 0x28
0x140ac41a1	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140ac41a6	bf 01 00 00 00          	mov edi, 1
0x140ac41ab	48 89 fe                	mov rsi, rdi
0x140ac41ae	e8 0d f1 68 ff          	call 0x1401532c0
0x140ac41b3	48 83 c4 38             	add rsp, 0x38
0x140ac41b7	5d                      	pop rbp
0x140ac41b8	c3                      	ret
0x140ac41b9	31 c0                   	xor eax, eax
0x140ac41bb	31 db                   	xor ebx, ebx
0x140ac41bd	48 83 c4 38             	add rsp, 0x38
0x140ac41c1	5d                      	pop rbp
0x140ac41c2	c3                      	ret
0x140ac41c3	48 8d 15 16 c3 55 02    	lea rdx, [rip + 0x255c316]
0x140ac41ca	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ac41cf	48 8d 15 ba 1a fe 04    	lea rdx, [rip + 0x4fe1aba]
0x140ac41d6	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ac41db	48 8d 05 57 73 ce 02    	lea rax, [rip + 0x2ce7357]
0x140ac41e2	bb 28 00 00 00          	mov ebx, 0x28
0x140ac41e7	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140ac41ec	bf 01 00 00 00          	mov edi, 1
0x140ac41f1	48 89 fe                	mov rsi, rdi
0x140ac41f4	e8 c7 f0 68 ff          	call 0x1401532c0
0x140ac41f9	48 83 c4 38             	add rsp, 0x38
0x140ac41fd	5d                      	pop rbp
0x140ac41fe	c3                      	ret
0x140ac41ff	48 8d 15 da c2 55 02    	lea rdx, [rip + 0x255c2da]
0x140ac4206	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ac420b	48 8d 15 96 1a fe 04    	lea rdx, [rip + 0x4fe1a96]
0x140ac4212	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ac4217	48 8d 05 f3 72 ce 02    	lea rax, [rip + 0x2ce72f3]
0x140ac421e	bb 28 00 00 00          	mov ebx, 0x28
0x140ac4223	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140ac4228	bf 01 00 00 00          	mov edi, 1
0x140ac422d	48 89 fe                	mov rsi, rdi
0x140ac4230	e8 8b f0 68 ff          	call 0x1401532c0
0x140ac4235	48 83 c4 38             	add rsp, 0x38
0x140ac4239	5d                      	pop rbp
0x140ac423a	c3                      	ret
0x140ac423b	48 8d 15 9e c2 55 02    	lea rdx, [rip + 0x255c29e]
0x140ac4242	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ac4247	48 8d 15 aa 3c fd 04    	lea rdx, [rip + 0x4fd3caa]
0x140ac424e	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ac4253	48 8d 05 8f 72 ce 02    	lea rax, [rip + 0x2ce728f]
0x140ac425a	bb 28 00 00 00          	mov ebx, 0x28
0x140ac425f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140ac4264	bf 01 00 00 00          	mov edi, 1
0x140ac4269	48 89 fe                	mov rsi, rdi
0x140ac426c	e8 4f f0 68 ff          	call 0x1401532c0
0x140ac4271	48 83 c4 38             	add rsp, 0x38
0x140ac4275	5d                      	pop rbp
0x140ac4276	c3                      	ret
0x140ac4277	48 8d 15 62 c2 55 02    	lea rdx, [rip + 0x255c262]
0x140ac427e	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ac4283	48 8d 15 1e 1a fe 04    	lea rdx, [rip + 0x4fe1a1e]
0x140ac428a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ac428f	48 8d 05 2b 72 ce 02    	lea rax, [rip + 0x2ce722b]
0x140ac4296	bb 28 00 00 00          	mov ebx, 0x28
0x140ac429b	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140ac42a0	bf 01 00 00 00          	mov edi, 1
0x140ac42a5	48 89 fe                	mov rsi, rdi
0x140ac42a8	e8 13 f0 68 ff          	call 0x1401532c0
0x140ac42ad	48 83 c4 38             	add rsp, 0x38
0x140ac42b1	5d                      	pop rbp
0x140ac42b2	c3                      	ret
0x140ac42b3	48 8d 15 26 c2 55 02    	lea rdx, [rip + 0x255c226]
0x140ac42ba	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ac42bf	48 8d 15 d2 0c fe 04    	lea rdx, [rip + 0x4fe0cd2]
0x140ac42c6	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ac42cb	48 8d 05 c7 71 ce 02    	lea rax, [rip + 0x2ce71c7]
0x140ac42d2	bb 28 00 00 00          	mov ebx, 0x28
0x140ac42d7	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140ac42dc	bf 01 00 00 00          	mov edi, 1
0x140ac42e1	48 89 fe                	mov rsi, rdi
0x140ac42e4	e8 d7 ef 68 ff          	call 0x1401532c0
0x140ac42e9	48 83 c4 38             	add rsp, 0x38
0x140ac42ed	5d                      	pop rbp
0x140ac42ee	c3                      	ret
0x140ac42ef	48 8d 15 ea c1 55 02    	lea rdx, [rip + 0x255c1ea]
0x140ac42f6	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ac42fb	48 8d 15 96 19 fe 04    	lea rdx, [rip + 0x4fe1996]
0x140ac4302	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ac4307	48 8d 05 3b 71 ce 02    	lea rax, [rip + 0x2ce713b]
0x140ac430e	bb 28 00 00 00          	mov ebx, 0x28
0x140ac4313	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140ac4318	bf 01 00 00 00          	mov edi, 1
0x140ac431d	48 89 fe                	mov rsi, rdi
0x140ac4320	e8 9b ef 68 ff          	call 0x1401532c0
0x140ac4325	48 83 c4 38             	add rsp, 0x38
0x140ac4329	5d                      	pop rbp
0x140ac432a	c3                      	ret
0x140ac432b	48 8d 15 ae c1 55 02    	lea rdx, [rip + 0x255c1ae]
0x140ac4332	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ac4337	48 8d 15 52 19 fe 04    	lea rdx, [rip + 0x4fe1952]
0x140ac433e	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ac4343	48 8d 05 d7 70 ce 02    	lea rax, [rip + 0x2ce70d7]
0x140ac434a	bb 28 00 00 00          	mov ebx, 0x28
0x140ac434f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140ac4354	bf 01 00 00 00          	mov edi, 1
0x140ac4359	48 89 fe                	mov rsi, rdi
0x140ac435c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac4360	e8 5b ef 68 ff          	call 0x1401532c0
0x140ac4365	48 83 c4 38             	add rsp, 0x38
0x140ac4369	5d                      	pop rbp
0x140ac436a	c3                      	ret
0x140ac436b	e8 f0 f0 5b ff          	call 0x140083460
0x140ac4370	e9 4b fc ff ff          	jmp 0x140ac3fc0
