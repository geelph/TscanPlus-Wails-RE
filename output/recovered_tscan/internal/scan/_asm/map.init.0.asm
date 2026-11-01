# TscanGui/internal/scan.map.init.0
# 0x1421c4240..0x1421c47c0 (1408 bytes)
# source TscanGui/internal/scan/surface.go:48

0x1421c4240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c4244	0f 86 5b 05 00 00       	jbe 0x1421c47a5
0x1421c424a	55                      	push rbp
0x1421c424b	48 89 e5                	mov rbp, rsp
0x1421c424e	48 83 ec 28             	sub rsp, 0x28
0x1421c4252	48 8d 05 67 f2 ff 00    	lea rax, [rip + 0xfff267]
0x1421c4259	bb 13 00 00 00          	mov ebx, 0x13
0x1421c425e	31 c9                   	xor ecx, ecx
0x1421c4260	e8 5b 66 eb fd          	call 0x14007a8c0
0x1421c4265	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421c426a	48 89 c3                	mov rbx, rax
0x1421c426d	48 8d 0d e0 a3 45 01    	lea rcx, [rip + 0x145a3e0]
0x1421c4274	bf 02 00 00 00          	mov edi, 2
0x1421c4279	48 8d 05 40 f2 ff 00    	lea rax, [rip + 0xfff240]
0x1421c4280	e8 7b 9d e4 fd          	call 0x14000e000
0x1421c4285	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1421c428d	83 3d 7c 80 0b 06 00    	cmp dword ptr [rip + 0x60b807c], 0
0x1421c4294	74 0b                   	je 0x1421c42a1
0x1421c4296	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c4299	e8 e2 10 ec fd          	call 0x140085380
0x1421c429e	49 89 13                	mov qword ptr [r11], rdx
0x1421c42a1	48 8d 15 bc b1 45 01    	lea rdx, [rip + 0x145b1bc]
0x1421c42a8	48 89 10                	mov qword ptr [rax], rdx
0x1421c42ab	48 8d 05 0e f2 ff 00    	lea rax, [rip + 0xfff20e]
0x1421c42b2	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c42b7	48 8d 0d a0 a3 45 01    	lea rcx, [rip + 0x145a3a0]
0x1421c42be	bf 02 00 00 00          	mov edi, 2
0x1421c42c3	e8 38 9d e4 fd          	call 0x14000e000
0x1421c42c8	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1421c42d0	83 3d 39 80 0b 06 00    	cmp dword ptr [rip + 0x60b8039], 0
0x1421c42d7	74 0f                   	je 0x1421c42e8
0x1421c42d9	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c42dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421c42e0	e8 9b 10 ec fd          	call 0x140085380
0x1421c42e5	49 89 13                	mov qword ptr [r11], rdx
0x1421c42e8	48 8d 15 14 b2 45 01    	lea rdx, [rip + 0x145b214]
0x1421c42ef	48 89 10                	mov qword ptr [rax], rdx
0x1421c42f2	48 8d 05 c7 f1 ff 00    	lea rax, [rip + 0xfff1c7]
0x1421c42f9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c42fe	48 8d 0d 51 a3 45 01    	lea rcx, [rip + 0x145a351]
0x1421c4305	bf 02 00 00 00          	mov edi, 2
0x1421c430a	e8 f1 9c e4 fd          	call 0x14000e000
0x1421c430f	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421c4317	83 3d f2 7f 0b 06 00    	cmp dword ptr [rip + 0x60b7ff2], 0
0x1421c431e	66 90                   	nop
0x1421c4320	74 0b                   	je 0x1421c432d
0x1421c4322	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c4325	e8 56 10 ec fd          	call 0x140085380
0x1421c432a	49 89 13                	mov qword ptr [r11], rdx
0x1421c432d	48 8d 15 3e 5e 47 01    	lea rdx, [rip + 0x1475e3e]
0x1421c4334	48 89 10                	mov qword ptr [rax], rdx
0x1421c4337	48 8d 05 82 f1 ff 00    	lea rax, [rip + 0xfff182]
0x1421c433e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c4343	48 8d 0d d4 b1 45 01    	lea rcx, [rip + 0x145b1d4]
0x1421c434a	bf 03 00 00 00          	mov edi, 3
0x1421c434f	e8 ac 9c e4 fd          	call 0x14000e000
0x1421c4354	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1421c435c	83 3d ad 7f 0b 06 00    	cmp dword ptr [rip + 0x60b7fad], 0
0x1421c4363	74 0b                   	je 0x1421c4370
0x1421c4365	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c4368	e8 13 10 ec fd          	call 0x140085380
0x1421c436d	49 89 13                	mov qword ptr [r11], rdx
0x1421c4370	48 8d 15 95 b1 45 01    	lea rdx, [rip + 0x145b195]
0x1421c4377	48 89 10                	mov qword ptr [rax], rdx
0x1421c437a	48 8d 05 3f f1 ff 00    	lea rax, [rip + 0xfff13f]
0x1421c4381	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c4386	48 8d 0d 8e f6 45 01    	lea rcx, [rip + 0x145f68e]
0x1421c438d	bf 04 00 00 00          	mov edi, 4
0x1421c4392	e8 69 9c e4 fd          	call 0x14000e000
0x1421c4397	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1421c439f	83 3d 6a 7f 0b 06 00    	cmp dword ptr [rip + 0x60b7f6a], 0
0x1421c43a6	74 0b                   	je 0x1421c43b3
0x1421c43a8	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c43ab	e8 d0 0f ec fd          	call 0x140085380
0x1421c43b0	49 89 13                	mov qword ptr [r11], rdx
0x1421c43b3	48 8d 15 96 7a 46 01    	lea rdx, [rip + 0x1467a96]
0x1421c43ba	48 89 10                	mov qword ptr [rax], rdx
0x1421c43bd	48 8d 05 fc f0 ff 00    	lea rax, [rip + 0xfff0fc]
0x1421c43c4	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c43c9	48 8d 0d 57 f7 45 01    	lea rcx, [rip + 0x145f757]
0x1421c43d0	bf 04 00 00 00          	mov edi, 4
0x1421c43d5	e8 26 9c e4 fd          	call 0x14000e000
0x1421c43da	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421c43e2	83 3d 27 7f 0b 06 00    	cmp dword ptr [rip + 0x60b7f27], 0
0x1421c43e9	74 0b                   	je 0x1421c43f6
0x1421c43eb	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c43ee	e8 8d 0f ec fd          	call 0x140085380
0x1421c43f3	49 89 13                	mov qword ptr [r11], rdx
0x1421c43f6	48 8d 15 a7 5b 47 01    	lea rdx, [rip + 0x1475ba7]
0x1421c43fd	48 89 10                	mov qword ptr [rax], rdx
0x1421c4400	48 8d 05 b9 f0 ff 00    	lea rax, [rip + 0xfff0b9]
0x1421c4407	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c440c	48 8d 0d 0c f6 45 01    	lea rcx, [rip + 0x145f60c]
0x1421c4413	bf 04 00 00 00          	mov edi, 4
0x1421c4418	e8 e3 9b e4 fd          	call 0x14000e000
0x1421c441d	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1421c4425	83 3d e4 7e 0b 06 00    	cmp dword ptr [rip + 0x60b7ee4], 0
0x1421c442c	74 0b                   	je 0x1421c4439
0x1421c442e	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c4431	e8 4a 0f ec fd          	call 0x140085380
0x1421c4436	49 89 13                	mov qword ptr [r11], rdx
0x1421c4439	48 8d 15 02 79 46 01    	lea rdx, [rip + 0x1467902]
0x1421c4440	48 89 10                	mov qword ptr [rax], rdx
0x1421c4443	48 8d 05 76 f0 ff 00    	lea rax, [rip + 0xfff076]
0x1421c444a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c444f	48 8d 0d cd f5 45 01    	lea rcx, [rip + 0x145f5cd]
0x1421c4456	bf 04 00 00 00          	mov edi, 4
0x1421c445b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c4460	e8 9b 9b e4 fd          	call 0x14000e000
0x1421c4465	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1421c446d	83 3d 9c 7e 0b 06 00    	cmp dword ptr [rip + 0x60b7e9c], 0
0x1421c4474	74 0b                   	je 0x1421c4481
0x1421c4476	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c4479	e8 02 0f ec fd          	call 0x140085380
0x1421c447e	49 89 13                	mov qword ptr [r11], rdx
0x1421c4481	48 8d 15 81 b0 45 01    	lea rdx, [rip + 0x145b081]
0x1421c4488	48 89 10                	mov qword ptr [rax], rdx
0x1421c448b	48 8d 05 2e f0 ff 00    	lea rax, [rip + 0xfff02e]
0x1421c4492	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c4497	48 8d 0d 89 f5 45 01    	lea rcx, [rip + 0x145f589]
0x1421c449e	bf 04 00 00 00          	mov edi, 4
0x1421c44a3	e8 58 9b e4 fd          	call 0x14000e000
0x1421c44a8	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1421c44b0	83 3d 59 7e 0b 06 00    	cmp dword ptr [rip + 0x60b7e59], 0
0x1421c44b7	74 0f                   	je 0x1421c44c8
0x1421c44b9	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c44bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421c44c0	e8 bb 0e ec fd          	call 0x140085380
0x1421c44c5	49 89 13                	mov qword ptr [r11], rdx
0x1421c44c8	48 8d 15 67 72 49 01    	lea rdx, [rip + 0x1497267]
0x1421c44cf	48 89 10                	mov qword ptr [rax], rdx
0x1421c44d2	48 8d 05 e7 ef ff 00    	lea rax, [rip + 0xffefe7]
0x1421c44d9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c44de	48 8d 0d 72 f4 45 01    	lea rcx, [rip + 0x145f472]
0x1421c44e5	bf 04 00 00 00          	mov edi, 4
0x1421c44ea	e8 11 9b e4 fd          	call 0x14000e000
0x1421c44ef	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1421c44f7	83 3d 12 7e 0b 06 00    	cmp dword ptr [rip + 0x60b7e12], 0
0x1421c44fe	66 90                   	nop
0x1421c4500	74 0b                   	je 0x1421c450d
0x1421c4502	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c4505	e8 76 0e ec fd          	call 0x140085380
0x1421c450a	49 89 13                	mov qword ptr [r11], rdx
0x1421c450d	48 8d 15 37 79 46 01    	lea rdx, [rip + 0x1467937]
0x1421c4514	48 89 10                	mov qword ptr [rax], rdx
0x1421c4517	48 8d 05 a2 ef ff 00    	lea rax, [rip + 0xffefa2]
0x1421c451e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c4523	48 8d 0d 6a 7b 46 01    	lea rcx, [rip + 0x1467b6a]
0x1421c452a	bf 05 00 00 00          	mov edi, 5
0x1421c452f	e8 cc 9a e4 fd          	call 0x14000e000
0x1421c4534	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x1421c453c	83 3d cd 7d 0b 06 00    	cmp dword ptr [rip + 0x60b7dcd], 0
0x1421c4543	74 0b                   	je 0x1421c4550
0x1421c4545	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c4548	e8 33 0e ec fd          	call 0x140085380
0x1421c454d	49 89 13                	mov qword ptr [r11], rdx
0x1421c4550	48 8d 15 3c 6d 48 01    	lea rdx, [rip + 0x1486d3c]
0x1421c4557	48 89 10                	mov qword ptr [rax], rdx
0x1421c455a	48 8d 05 5f ef ff 00    	lea rax, [rip + 0xffef5f]
0x1421c4561	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c4566	48 8d 0d f6 f3 45 01    	lea rcx, [rip + 0x145f3f6]
0x1421c456d	bf 04 00 00 00          	mov edi, 4
0x1421c4572	e8 89 9a e4 fd          	call 0x14000e000
0x1421c4577	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x1421c457f	83 3d 8a 7d 0b 06 00    	cmp dword ptr [rip + 0x60b7d8a], 0
0x1421c4586	74 0b                   	je 0x1421c4593
0x1421c4588	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c458b	e8 f0 0d ec fd          	call 0x140085380
0x1421c4590	49 89 13                	mov qword ptr [r11], rdx
0x1421c4593	48 8d 15 bb 71 48 01    	lea rdx, [rip + 0x14871bb]
0x1421c459a	48 89 10                	mov qword ptr [rax], rdx
0x1421c459d	48 8d 05 1c ef ff 00    	lea rax, [rip + 0xffef1c]
0x1421c45a4	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c45a9	48 8d 0d e9 7a 46 01    	lea rcx, [rip + 0x1467ae9]
0x1421c45b0	bf 05 00 00 00          	mov edi, 5
0x1421c45b5	e8 46 9a e4 fd          	call 0x14000e000
0x1421c45ba	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1421c45c2	83 3d 47 7d 0b 06 00    	cmp dword ptr [rip + 0x60b7d47], 0
0x1421c45c9	74 0b                   	je 0x1421c45d6
0x1421c45cb	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c45ce	e8 ad 0d ec fd          	call 0x140085380
0x1421c45d3	49 89 13                	mov qword ptr [r11], rdx
0x1421c45d6	48 8d 15 b2 67 4a 01    	lea rdx, [rip + 0x14a67b2]
0x1421c45dd	48 89 10                	mov qword ptr [rax], rdx
0x1421c45e0	48 8d 05 d9 ee ff 00    	lea rax, [rip + 0xffeed9]
0x1421c45e7	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c45ec	48 8d 0d a8 f3 45 01    	lea rcx, [rip + 0x145f3a8]
0x1421c45f3	bf 04 00 00 00          	mov edi, 4
0x1421c45f8	e8 03 9a e4 fd          	call 0x14000e000
0x1421c45fd	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1421c4605	83 3d 04 7d 0b 06 00    	cmp dword ptr [rip + 0x60b7d04], 0
0x1421c460c	74 0b                   	je 0x1421c4619
0x1421c460e	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c4611	e8 6a 0d ec fd          	call 0x140085380
0x1421c4616	49 89 13                	mov qword ptr [r11], rdx
0x1421c4619	48 8d 15 6e ae 45 01    	lea rdx, [rip + 0x145ae6e]
0x1421c4620	48 89 10                	mov qword ptr [rax], rdx
0x1421c4623	48 8d 05 96 ee ff 00    	lea rax, [rip + 0xffee96]
0x1421c462a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c462f	48 8d 0d 11 b0 45 01    	lea rcx, [rip + 0x145b011]
0x1421c4636	bf 03 00 00 00          	mov edi, 3
0x1421c463b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c4640	e8 bb 99 e4 fd          	call 0x14000e000
0x1421c4645	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1421c464d	83 3d bc 7c 0b 06 00    	cmp dword ptr [rip + 0x60b7cbc], 0
0x1421c4654	74 0b                   	je 0x1421c4661
0x1421c4656	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c4659	e8 22 0d ec fd          	call 0x140085380
0x1421c465e	49 89 13                	mov qword ptr [r11], rdx
0x1421c4661	48 8d 15 b7 76 46 01    	lea rdx, [rip + 0x14676b7]
0x1421c4668	48 89 10                	mov qword ptr [rax], rdx
0x1421c466b	48 8d 05 4e ee ff 00    	lea rax, [rip + 0xffee4e]
0x1421c4672	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c4677	48 8d 0d dd f2 45 01    	lea rcx, [rip + 0x145f2dd]
0x1421c467e	bf 04 00 00 00          	mov edi, 4
0x1421c4683	e8 78 99 e4 fd          	call 0x14000e000
0x1421c4688	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x1421c4690	83 3d 79 7c 0b 06 00    	cmp dword ptr [rip + 0x60b7c79], 0
0x1421c4697	74 0f                   	je 0x1421c46a8
0x1421c4699	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c469c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c46a0	e8 db 0c ec fd          	call 0x140085380
0x1421c46a5	49 89 13                	mov qword ptr [r11], rdx
0x1421c46a8	48 8d 15 e9 66 4a 01    	lea rdx, [rip + 0x14a66e9]
0x1421c46af	48 89 10                	mov qword ptr [rax], rdx
0x1421c46b2	48 8d 05 07 ee ff 00    	lea rax, [rip + 0xffee07]
0x1421c46b9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c46be	48 8d 0d a2 f2 45 01    	lea rcx, [rip + 0x145f2a2]
0x1421c46c5	bf 04 00 00 00          	mov edi, 4
0x1421c46ca	e8 31 99 e4 fd          	call 0x14000e000
0x1421c46cf	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1421c46d7	83 3d 32 7c 0b 06 00    	cmp dword ptr [rip + 0x60b7c32], 0
0x1421c46de	66 90                   	nop
0x1421c46e0	74 0b                   	je 0x1421c46ed
0x1421c46e2	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c46e5	e8 96 0c ec fd          	call 0x140085380
0x1421c46ea	49 89 13                	mov qword ptr [r11], rdx
0x1421c46ed	48 8d 15 4e 54 47 01    	lea rdx, [rip + 0x147544e]
0x1421c46f4	48 89 10                	mov qword ptr [rax], rdx
0x1421c46f7	48 8d 05 c2 ed ff 00    	lea rax, [rip + 0xffedc2]
0x1421c46fe	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c4703	48 8d 0d 95 f2 45 01    	lea rcx, [rip + 0x145f295]
0x1421c470a	bf 04 00 00 00          	mov edi, 4
0x1421c470f	e8 ec 98 e4 fd          	call 0x14000e000
0x1421c4714	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x1421c471c	83 3d ed 7b 0b 06 00    	cmp dword ptr [rip + 0x60b7bed], 0
0x1421c4723	74 0b                   	je 0x1421c4730
0x1421c4725	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c4728	e8 53 0c ec fd          	call 0x140085380
0x1421c472d	49 89 13                	mov qword ptr [r11], rdx
0x1421c4730	48 8d 15 c7 75 48 01    	lea rdx, [rip + 0x14875c7]
0x1421c4737	48 89 10                	mov qword ptr [rax], rdx
0x1421c473a	48 8d 05 7f ed ff 00    	lea rax, [rip + 0xffed7f]
0x1421c4741	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421c4746	48 8d 0d 26 f2 45 01    	lea rcx, [rip + 0x145f226]
0x1421c474d	bf 04 00 00 00          	mov edi, 4
0x1421c4752	e8 a9 98 e4 fd          	call 0x14000e000
0x1421c4757	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1421c475f	83 3d aa 7b 0b 06 00    	cmp dword ptr [rip + 0x60b7baa], 0
0x1421c4766	75 07                   	jne 0x1421c476f
0x1421c4768	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1421c476d	eb 1f                   	jmp 0x1421c478e
0x1421c476f	48 8b 0d 82 0e 04 06    	mov rcx, qword ptr [rip + 0x6040e82]
0x1421c4776	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c4779	e8 42 0c ec fd          	call 0x1400853c0
0x1421c477e	49 89 13                	mov qword ptr [r11], rdx
0x1421c4781	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1421c4786	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c478a	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1421c478e	48 8d 0d e1 6f 49 01    	lea rcx, [rip + 0x1496fe1]
0x1421c4795	48 89 08                	mov qword ptr [rax], rcx
0x1421c4798	48 89 15 59 0e 04 06    	mov qword ptr [rip + 0x6040e59], rdx
0x1421c479f	48 83 c4 28             	add rsp, 0x28
0x1421c47a3	5d                      	pop rbp
0x1421c47a4	c3                      	ret
0x1421c47a5	e8 b6 ec eb fd          	call 0x140083460
0x1421c47aa	e9 91 fa ff ff          	jmp 0x1421c4240
