# TscanGui/internal/runner.executePipeline
# 0x1421b8d60..0x1421bb8a0 (11072 bytes)
# source TscanGui/internal/runner/pipeline.go:106

0x1421b8d60	4c 8d a4 24 18 f4 ff ff 	lea r12, [rsp - 0xbe8]
0x1421b8d68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b8d6c	0f 86 00 2b 00 00       	jbe 0x1421bb872
0x1421b8d72	55                      	push rbp
0x1421b8d73	48 89 e5                	mov rbp, rsp
0x1421b8d76	48 81 ec 60 0c 00 00    	sub rsp, 0xc60
0x1421b8d7d	48 89 9c 24 60 10 00 00 	mov qword ptr [rsp + 0x1060], rbx
0x1421b8d85	48 89 84 24 58 10 00 00 	mov qword ptr [rsp + 0x1058], rax
0x1421b8d8d	48 8b 8c 24 70 0c 00 00 	mov rcx, qword ptr [rsp + 0xc70]
0x1421b8d95	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x1421b8d9d	48 8d bc 24 50 07 00 00 	lea rdi, [rsp + 0x750]
0x1421b8da5	48 8d b4 24 78 0c 00 00 	lea rsi, [rsp + 0xc78]
0x1421b8dad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b8db6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b8dbf	90                      	nop
0x1421b8dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b8dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b8dca	e8 87 cd ec fd          	call 0x140085b56
0x1421b8dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b8dd3	90                      	nop
0x1421b8dd4	48 83 bc 24 50 10 00 00 00	cmp qword ptr [rsp + 0x1050], 0
0x1421b8ddd	75 24                   	jne 0x1421b8e03
0x1421b8ddf	48 8d 05 9a 60 25 01    	lea rax, [rip + 0x125609a]
0x1421b8de6	e8 75 34 e6 fd          	call 0x14001c260
0x1421b8deb	48 89 84 24 50 10 00 00 	mov qword ptr [rsp + 0x1050], rax
0x1421b8df3	48 8b 84 24 58 10 00 00 	mov rax, qword ptr [rsp + 0x1058]
0x1421b8dfb	48 8b 9c 24 60 10 00 00 	mov rbx, qword ptr [rsp + 0x1060]
0x1421b8e03	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1421b8e07	48 8b 94 24 50 10 00 00 	mov rdx, qword ptr [rsp + 0x1050]
0x1421b8e0f	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x1421b8e17	48 89 d8                	mov rax, rbx
0x1421b8e1a	ff d1                   	call rcx
0x1421b8e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b8e20	48 85 c0                	test rax, rax
0x1421b8e23	0f 85 89 10 00 00       	jne 0x1421b9eb2
0x1421b8e29	48 8b 94 24 18 10 00 00 	mov rdx, qword ptr [rsp + 0x1018]
0x1421b8e31	48 85 d2                	test rdx, rdx
0x1421b8e34	74 12                   	je 0x1421b8e48
0x1421b8e36	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b8e39	ff d0                   	call rax
0x1421b8e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b8e40	84 c0                   	test al, al
0x1421b8e42	0f 85 53 10 00 00       	jne 0x1421b9e9b
0x1421b8e48	80 bc 24 a2 07 00 00 00 	cmp byte ptr [rsp + 0x7a2], 0
0x1421b8e50	0f 84 72 03 00 00       	je 0x1421b91c8
0x1421b8e56	48 83 bc 24 68 07 00 00 00	cmp qword ptr [rsp + 0x768], 0
0x1421b8e5f	90                      	nop
0x1421b8e60	0f 84 62 03 00 00       	je 0x1421b91c8
0x1421b8e66	44 0f 11 bc 24 50 0c 00 00	movups xmmword ptr [rsp + 0xc50], xmm15
0x1421b8e6f	48 8b 9c 24 50 07 00 00 	mov rbx, qword ptr [rsp + 0x750]
0x1421b8e77	48 8b 8c 24 58 07 00 00 	mov rcx, qword ptr [rsp + 0x758]
0x1421b8e7f	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421b8e87	48 8d 3d 5b 3e 51 01    	lea rdi, [rip + 0x1513e5b]
0x1421b8e8e	be 0f 00 00 00          	mov esi, 0xf
0x1421b8e93	e8 68 2a 00 00          	call 0x1421bb900
0x1421b8e98	48 89 9c 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rbx
0x1421b8ea0	48 89 8c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rcx
0x1421b8ea8	84 c0                   	test al, al
0x1421b8eaa	75 30                   	jne 0x1421b8edc
0x1421b8eac	80 bc 24 48 10 00 00 00 	cmp byte ptr [rsp + 0x1048], 0
0x1421b8eb4	0f 84 0e 03 00 00       	je 0x1421b91c8
0x1421b8eba	48 8b 9c 24 50 07 00 00 	mov rbx, qword ptr [rsp + 0x750]
0x1421b8ec2	48 8b 8c 24 58 07 00 00 	mov rcx, qword ptr [rsp + 0x758]
0x1421b8eca	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b8ed2	e8 89 5c 00 00          	call 0x1421beb60
0x1421b8ed7	e9 ec 02 00 00          	jmp 0x1421b91c8
0x1421b8edc	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1421b8ee4	48 89 9c 24 e8 0a 00 00 	mov qword ptr [rsp + 0xae8], rbx
0x1421b8eec	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421b8ef4	74 48                   	je 0x1421b8f3e
0x1421b8ef6	48 8b 05 43 17 06 06    	mov rax, qword ptr [rip + 0x6061743]
0x1421b8efd	48 8b bc 24 60 07 00 00 	mov rdi, qword ptr [rsp + 0x760]
0x1421b8f05	48 8b b4 24 68 07 00 00 	mov rsi, qword ptr [rsp + 0x768]
0x1421b8f0d	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421b8f15	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421b8f1d	48 8d 1d c5 3d 51 01    	lea rbx, [rip + 0x1513dc5]
0x1421b8f24	b9 0f 00 00 00          	mov ecx, 0xf
0x1421b8f29	e8 72 f4 2f fe          	call 0x1404b83a0
0x1421b8f2e	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x1421b8f36	48 8b 9c 24 e8 0a 00 00 	mov rbx, qword ptr [rsp + 0xae8]
0x1421b8f3e	c6 05 5b 19 0c 06 00    	mov byte ptr [rip + 0x60c195b], 0
0x1421b8f45	48 83 bc 24 10 08 00 00 06	cmp qword ptr [rsp + 0x810], 6
0x1421b8f4e	75 40                   	jne 0x1421b8f90
0x1421b8f50	48 8b 94 24 08 08 00 00 	mov rdx, qword ptr [rsp + 0x808]
0x1421b8f58	81 3a 63 75 73 74       	cmp dword ptr [rdx], 0x74737563
0x1421b8f5e	66 90                   	nop
0x1421b8f60	75 27                   	jne 0x1421b8f89
0x1421b8f62	66 81 7a 04 6f 6d       	cmp word ptr [rdx + 4], 0x6d6f
0x1421b8f68	75 18                   	jne 0x1421b8f82
0x1421b8f6a	48 8b 15 a7 c2 04 06    	mov rdx, qword ptr [rip + 0x604c2a7]
0x1421b8f71	4c 8b 82 78 04 00 00    	mov r8, qword ptr [rdx + 0x478]
0x1421b8f78	48 8b 92 80 04 00 00    	mov rdx, qword ptr [rdx + 0x480]
0x1421b8f7f	90                      	nop
0x1421b8f80	eb 13                   	jmp 0x1421b8f95
0x1421b8f82	31 d2                   	xor edx, edx
0x1421b8f84	45 31 c0                	xor r8d, r8d
0x1421b8f87	eb 0c                   	jmp 0x1421b8f95
0x1421b8f89	31 d2                   	xor edx, edx
0x1421b8f8b	45 31 c0                	xor r8d, r8d
0x1421b8f8e	eb 05                   	jmp 0x1421b8f95
0x1421b8f90	31 d2                   	xor edx, edx
0x1421b8f92	45 31 c0                	xor r8d, r8d
0x1421b8f95	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1421b8f9d	4c 89 84 24 a8 0a 00 00 	mov qword ptr [rsp + 0xaa8], r8
0x1421b8fa5	80 bc 24 00 08 00 00 00 	cmp byte ptr [rsp + 0x800], 0
0x1421b8fad	75 30                   	jne 0x1421b8fdf
0x1421b8faf	44 0f 11 3d a1 5b 05 06 	movups xmmword ptr [rip + 0x6055ba1], xmm15
0x1421b8fb7	83 3d 52 33 0c 06 00    	cmp dword ptr [rip + 0x60c3352], 0
0x1421b8fbe	66 90                   	nop
0x1421b8fc0	74 0f                   	je 0x1421b8fd1
0x1421b8fc2	4c 8b 0d 87 5b 05 06    	mov r9, qword ptr [rip + 0x6055b87]
0x1421b8fc9	e8 b2 c3 ec fd          	call 0x140085380
0x1421b8fce	4d 89 0b                	mov qword ptr [r11], r9
0x1421b8fd1	4c 8d 0d 88 18 0c 06    	lea r9, [rip + 0x60c1888]
0x1421b8fd8	4c 89 0d 71 5b 05 06    	mov qword ptr [rip + 0x6055b71], r9
0x1421b8fdf	48 8b bc 24 60 07 00 00 	mov rdi, qword ptr [rsp + 0x760]
0x1421b8fe7	48 8b b4 24 68 07 00 00 	mov rsi, qword ptr [rsp + 0x768]
0x1421b8fef	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421b8ff7	48 8d 1d c6 10 48 01    	lea rbx, [rip + 0x14810c6]
0x1421b8ffe	b9 06 00 00 00          	mov ecx, 6
0x1421b9003	e8 38 fc ff ff          	call 0x1421b8c40
0x1421b9008	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421b9010	48 8d 1d c5 15 4b 01    	lea rbx, [rip + 0x14b15c5]
0x1421b9017	b9 09 00 00 00          	mov ecx, 9
0x1421b901c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b9020	e8 bb f9 ff ff          	call 0x1421b89e0
0x1421b9025	48 8d bc 24 00 0b 00 00 	lea rdi, [rsp + 0xb00]
0x1421b902d	48 89 e6                	mov rsi, rsp
0x1421b9030	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b9039	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421b9040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b9045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b904a	e8 ab cc ec fd          	call 0x140085cfa
0x1421b904f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b9053	48 8b 84 24 60 07 00 00 	mov rax, qword ptr [rsp + 0x760]
0x1421b905b	48 8b 9c 24 68 07 00 00 	mov rbx, qword ptr [rsp + 0x768]
0x1421b9063	e8 38 ef 2c fe          	call 0x140487fa0
0x1421b9068	48 89 84 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rax
0x1421b9070	48 89 9c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rbx
0x1421b9078	48 8b 94 24 a8 0f 00 00 	mov rdx, qword ptr [rsp + 0xfa8]
0x1421b9080	4c 8b 84 24 b0 0f 00 00 	mov r8, qword ptr [rsp + 0xfb0]
0x1421b9088	48 8b 8c 24 b8 0f 00 00 	mov rcx, qword ptr [rsp + 0xfb8]
0x1421b9090	4c 8b 8c 24 c0 0f 00 00 	mov r9, qword ptr [rsp + 0xfc0]
0x1421b9098	4c 8b 94 24 c8 0f 00 00 	mov r10, qword ptr [rsp + 0xfc8]
0x1421b90a0	4c 8b 9c 24 d0 0f 00 00 	mov r11, qword ptr [rsp + 0xfd0]
0x1421b90a8	44 0f b6 a4 24 d8 0f 00 00	movzx r12d, byte ptr [rsp + 0xfd8]
0x1421b90b1	44 0f b7 ac 24 01 08 00 00	movzx r13d, word ptr [rsp + 0x801]
0x1421b90ba	48 89 e7                	mov rdi, rsp
0x1421b90bd	48 8d b4 24 00 0b 00 00 	lea rsi, [rsp + 0xb00]
0x1421b90c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b90ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b90cf	e8 26 cc ec fd          	call 0x140085cfa
0x1421b90d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b90d8	4c 8d 3d 62 4d 51 01    	lea r15, [rip + 0x1514d62]
0x1421b90df	4c 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r15
0x1421b90e7	48 c7 84 24 58 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x158], 0xf
0x1421b90f3	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1421b90fc	4c 8b bc 24 a8 0a 00 00 	mov r15, qword ptr [rsp + 0xaa8]
0x1421b9104	4c 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r15
0x1421b910c	4c 8b bc 24 b8 03 00 00 	mov r15, qword ptr [rsp + 0x3b8]
0x1421b9114	4c 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r15
0x1421b911c	44 88 a4 24 80 01 00 00 	mov byte ptr [rsp + 0x180], r12b
0x1421b9124	4c 8d 25 f3 0f 48 01    	lea r12, [rip + 0x1480ff3]
0x1421b912b	4c 89 a4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r12
0x1421b9133	48 c7 84 24 90 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x190], 6
0x1421b913f	66 44 89 ac 24 98 01 00 00	mov word ptr [rsp + 0x198], r13w
0x1421b9148	c6 84 24 9a 01 00 00 00 	mov byte ptr [rsp + 0x19a], 0
0x1421b9150	c6 84 24 9b 01 00 00 00 	mov byte ptr [rsp + 0x19b], 0
0x1421b9158	c6 84 24 9c 01 00 00 01 	mov byte ptr [rsp + 0x19c], 1
0x1421b9160	4c 8b a4 24 e8 0a 00 00 	mov r12, qword ptr [rsp + 0xae8]
0x1421b9168	4c 89 a4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r12
0x1421b9170	4c 8b a4 24 f0 03 00 00 	mov r12, qword ptr [rsp + 0x3f0]
0x1421b9178	4c 89 a4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r12
0x1421b9180	4c 89 cf                	mov rdi, r9
0x1421b9183	4c 89 d6                	mov rsi, r10
0x1421b9186	49 89 c1                	mov r9, rax
0x1421b9189	49 89 da                	mov r10, rbx
0x1421b918c	48 89 d0                	mov rax, rdx
0x1421b918f	4c 89 c3                	mov rbx, r8
0x1421b9192	4d 89 d8                	mov r8, r11
0x1421b9195	41 bb 32 00 00 00       	mov r11d, 0x32
0x1421b919b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b91a0	e8 bb 70 f8 ff          	call 0x142140260
0x1421b91a5	48 85 c0                	test rax, rax
0x1421b91a8	75 15                   	jne 0x1421b91bf
0x1421b91aa	48 8b 94 24 20 10 00 00 	mov rdx, qword ptr [rsp + 0x1020]
0x1421b91b2	90                      	nop
0x1421b91b3	48 85 d2                	test rdx, rdx
0x1421b91b6	74 10                   	je 0x1421b91c8
0x1421b91b8	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b91bb	ff d0                   	call rax
0x1421b91bd	eb 09                   	jmp 0x1421b91c8
0x1421b91bf	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421b91c6	5d                      	pop rbp
0x1421b91c7	c3                      	ret
0x1421b91c8	48 8b 94 24 18 10 00 00 	mov rdx, qword ptr [rsp + 0x1018]
0x1421b91d0	48 85 d2                	test rdx, rdx
0x1421b91d3	75 04                   	jne 0x1421b91d9
0x1421b91d5	31 c0                   	xor eax, eax
0x1421b91d7	eb 05                   	jmp 0x1421b91de
0x1421b91d9	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b91dc	ff d0                   	call rax
0x1421b91de	66 90                   	nop
0x1421b91e0	84 c0                   	test al, al
0x1421b91e2	74 1b                   	je 0x1421b91ff
0x1421b91e4	4c 8b 15 35 ef ac 00    	mov r10, qword ptr [rip + 0xacef35]
0x1421b91eb	4c 8b 1d 36 ef ac 00    	mov r11, qword ptr [rip + 0xacef36]
0x1421b91f2	4c 89 d0                	mov rax, r10
0x1421b91f5	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b91fd	eb 2e                   	jmp 0x1421b922d
0x1421b91ff	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b9207	4d 85 d2                	test r10, r10
0x1421b920a	75 07                   	jne 0x1421b9213
0x1421b920c	31 c0                   	xor eax, eax
0x1421b920e	45 31 db                	xor r11d, r11d
0x1421b9211	eb 1a                   	jmp 0x1421b922d
0x1421b9213	49 8b 4a 28             	mov rcx, qword ptr [r10 + 0x28]
0x1421b9217	48 8b 84 24 60 10 00 00 	mov rax, qword ptr [rsp + 0x1060]
0x1421b921f	90                      	nop
0x1421b9220	ff d1                   	call rcx
0x1421b9222	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b922a	49 89 db                	mov r11, rbx
0x1421b922d	48 85 c0                	test rax, rax
0x1421b9230	0f 85 59 0c 00 00       	jne 0x1421b9e8f
0x1421b9236	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421b923e	66 90                   	nop
0x1421b9240	74 3c                   	je 0x1421b927e
0x1421b9242	48 8b 05 f7 13 06 06    	mov rax, qword ptr [rip + 0x60613f7]
0x1421b9249	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421b9251	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421b9259	48 8d 1d 10 4a 51 01    	lea rbx, [rip + 0x1514a10]
0x1421b9260	b9 0f 00 00 00          	mov ecx, 0xf
0x1421b9265	48 8d 3d a6 05 48 01    	lea rdi, [rip + 0x14805a6]
0x1421b926c	be 06 00 00 00          	mov esi, 6
0x1421b9271	e8 2a f1 2f fe          	call 0x1404b83a0
0x1421b9276	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b927e	80 bc 24 a2 07 00 00 00 	cmp byte ptr [rsp + 0x7a2], 0
0x1421b9286	74 2c                   	je 0x1421b92b4
0x1421b9288	48 83 bc 24 68 07 00 00 00	cmp qword ptr [rsp + 0x768], 0
0x1421b9291	74 21                   	je 0x1421b92b4
0x1421b9293	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421b929b	48 8d 1d f6 18 48 01    	lea rbx, [rip + 0x14818f6]
0x1421b92a2	b9 06 00 00 00          	mov ecx, 6
0x1421b92a7	e8 d4 f8 ff ff          	call 0x1421b8b80
0x1421b92ac	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b92b4	48 8b 94 24 30 10 00 00 	mov rdx, qword ptr [rsp + 0x1030]
0x1421b92bc	90                      	nop
0x1421b92bd	0f 1f 00                	nop dword ptr [rax]
0x1421b92c0	48 85 d2                	test rdx, rdx
0x1421b92c3	74 17                   	je 0x1421b92dc
0x1421b92c5	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421b92cd	74 0d                   	je 0x1421b92dc
0x1421b92cf	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b92d2	ff d0                   	call rax
0x1421b92d4	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b92dc	4c 8b 9c 24 48 07 00 00 	mov r11, qword ptr [rsp + 0x748]
0x1421b92e4	4c 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r11
0x1421b92ec	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x1421b92f4	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421b92fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421b9300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b9305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b930a	e8 47 c8 ec fd          	call 0x140085b56
0x1421b930f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b9313	44 0f b6 9c 24 40 07 00 00	movzx r11d, byte ptr [rsp + 0x740]
0x1421b931c	44 88 9c 24 50 03 00 00 	mov byte ptr [rsp + 0x350], r11b
0x1421b9324	80 bc 24 a0 07 00 00 00 	cmp byte ptr [rsp + 0x7a0], 0
0x1421b932c	74 77                   	je 0x1421b93a5
0x1421b932e	48 83 bc 24 68 07 00 00 00	cmp qword ptr [rsp + 0x768], 0
0x1421b9337	74 09                   	je 0x1421b9342
0x1421b9339	b8 01 00 00 00          	mov eax, 1
0x1421b933e	66 90                   	nop
0x1421b9340	eb 65                   	jmp 0x1421b93a7
0x1421b9342	48 83 bc 24 78 07 00 00 00	cmp qword ptr [rsp + 0x778], 0
0x1421b934b	74 07                   	je 0x1421b9354
0x1421b934d	b8 01 00 00 00          	mov eax, 1
0x1421b9352	eb 53                   	jmp 0x1421b93a7
0x1421b9354	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b935c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b9360	e8 db d9 33 fe          	call 0x1404f6d40
0x1421b9365	48 85 db                	test rbx, rbx
0x1421b9368	74 18                   	je 0x1421b9382
0x1421b936a	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b9372	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b937b	b8 01 00 00 00          	mov eax, 1
0x1421b9380	eb 25                   	jmp 0x1421b93a7
0x1421b9382	48 83 bc 24 f0 0f 00 00 00	cmp qword ptr [rsp + 0xff0], 0
0x1421b938b	41 0f 95 c2             	setne r10b
0x1421b938f	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9398	44 89 d0                	mov eax, r10d
0x1421b939b	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b93a3	eb 02                   	jmp 0x1421b93a7
0x1421b93a5	31 c0                   	xor eax, eax
0x1421b93a7	84 c0                   	test al, al
0x1421b93a9	75 09                   	jne 0x1421b93b4
0x1421b93ab	31 c0                   	xor eax, eax
0x1421b93ad	31 c9                   	xor ecx, ecx
0x1421b93af	e9 91 08 00 00          	jmp 0x1421b9c45
0x1421b93b4	44 0f 11 bc 24 50 0c 00 00	movups xmmword ptr [rsp + 0xc50], xmm15
0x1421b93bd	48 8b 9c 24 50 07 00 00 	mov rbx, qword ptr [rsp + 0x750]
0x1421b93c5	48 8b 8c 24 58 07 00 00 	mov rcx, qword ptr [rsp + 0x758]
0x1421b93cd	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421b93d5	48 8d 3d 17 64 4e 01    	lea rdi, [rip + 0x14e6417]
0x1421b93dc	be 0c 00 00 00          	mov esi, 0xc
0x1421b93e1	e8 1a 25 00 00          	call 0x1421bb900
0x1421b93e6	48 89 9c 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rbx
0x1421b93ee	48 89 8c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rcx
0x1421b93f6	84 c0                   	test al, al
0x1421b93f8	75 3d                   	jne 0x1421b9437
0x1421b93fa	80 bc 24 48 10 00 00 00 	cmp byte ptr [rsp + 0x1048], 0
0x1421b9402	74 21                   	je 0x1421b9425
0x1421b9404	48 8b 9c 24 50 07 00 00 	mov rbx, qword ptr [rsp + 0x750]
0x1421b940c	48 8b 8c 24 58 07 00 00 	mov rcx, qword ptr [rsp + 0x758]
0x1421b9414	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b941c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b9420	e8 7b 58 00 00          	call 0x1421beca0
0x1421b9425	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b942e	31 c9                   	xor ecx, ecx
0x1421b9430	31 c0                   	xor eax, eax
0x1421b9432	e9 06 08 00 00          	jmp 0x1421b9c3d
0x1421b9437	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1421b943f	48 89 9c 24 e8 0a 00 00 	mov qword ptr [rsp + 0xae8], rbx
0x1421b9447	48 8b 9c 24 60 07 00 00 	mov rbx, qword ptr [rsp + 0x760]
0x1421b944f	48 8b 8c 24 68 07 00 00 	mov rcx, qword ptr [rsp + 0x768]
0x1421b9457	4c 8b 84 24 70 07 00 00 	mov r8, qword ptr [rsp + 0x770]
0x1421b945f	4c 8b 8c 24 78 07 00 00 	mov r9, qword ptr [rsp + 0x778]
0x1421b9467	31 c0                   	xor eax, eax
0x1421b9469	48 8d 3d f8 e6 8d 03    	lea rdi, [rip + 0x38de6f8]
0x1421b9470	be 01 00 00 00          	mov esi, 1
0x1421b9475	e8 06 9b ea fd          	call 0x140062f80
0x1421b947a	4c 8b 8c 24 f0 0f 00 00 	mov r9, qword ptr [rsp + 0xff0]
0x1421b9482	4d 85 c9                	test r9, r9
0x1421b9485	74 21                   	je 0x1421b94a8
0x1421b9487	4c 8b 84 24 e8 0f 00 00 	mov r8, qword ptr [rsp + 0xfe8]
0x1421b948f	48 89 d9                	mov rcx, rbx
0x1421b9492	48 8d 3d cf e6 8d 03    	lea rdi, [rip + 0x38de6cf]
0x1421b9499	be 01 00 00 00          	mov esi, 1
0x1421b949e	48 89 c3                	mov rbx, rax
0x1421b94a1	31 c0                   	xor eax, eax
0x1421b94a3	e8 d8 9a ea fd          	call 0x140062f80
0x1421b94a8	48 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rbx
0x1421b94b0	48 89 84 24 c8 0a 00 00 	mov qword ptr [rsp + 0xac8], rax
0x1421b94b8	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b94c0	e8 7b d8 33 fe          	call 0x1404f6d40
0x1421b94c5	48 8d 3d 9c e6 8d 03    	lea rdi, [rip + 0x38de69c]
0x1421b94cc	be 01 00 00 00          	mov esi, 1
0x1421b94d1	e8 4a 2a ef fd          	call 0x1400abf20
0x1421b94d6	48 89 84 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rax
0x1421b94de	48 89 9c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rbx
0x1421b94e6	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1421b94ee	48 8d 3d 73 e6 8d 03    	lea rdi, [rip + 0x38de673]
0x1421b94f5	be 01 00 00 00          	mov esi, 1
0x1421b94fa	49 89 c0                	mov r8, rax
0x1421b94fd	49 89 d9                	mov r9, rbx
0x1421b9500	31 c0                   	xor eax, eax
0x1421b9502	48 8b 9c 24 c8 0a 00 00 	mov rbx, qword ptr [rsp + 0xac8]
0x1421b950a	e8 71 9a ea fd          	call 0x140062f80
0x1421b950f	e8 8c 54 ef fd          	call 0x1400ae9a0
0x1421b9514	48 89 84 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rax
0x1421b951c	48 89 9c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rbx
0x1421b9524	e8 77 ea 2c fe          	call 0x140487fa0
0x1421b9529	48 8b 8c 24 48 07 00 00 	mov rcx, qword ptr [rsp + 0x748]
0x1421b9531	48 89 8c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rcx
0x1421b9539	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x1421b9541	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421b9549	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b954e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b9553	e8 fe c5 ec fd          	call 0x140085b56
0x1421b9558	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b955c	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x1421b9564	48 8b 94 24 70 04 00 00 	mov rdx, qword ptr [rsp + 0x470]
0x1421b956c	48 83 f9 03             	cmp rcx, 3
0x1421b9570	0f 85 97 00 00 00       	jne 0x1421b960d
0x1421b9576	80 3a 6d                	cmp byte ptr [rdx], 0x6d
0x1421b9579	7f 4a                   	jg 0x1421b95c5
0x1421b957b	66 81 3a 61 6c          	cmp word ptr [rdx], 0x6c61
0x1421b9580	75 19                   	jne 0x1421b959b
0x1421b9582	80 7a 02 6c             	cmp byte ptr [rdx + 2], 0x6c
0x1421b9586	75 13                   	jne 0x1421b959b
0x1421b9588	48 8b 15 31 d7 ac 00    	mov rdx, qword ptr [rip + 0xacd731]
0x1421b958f	4c 8b 15 32 d7 ac 00    	mov r10, qword ptr [rip + 0xacd732]
0x1421b9596	e9 10 01 00 00          	jmp 0x1421b96ab
0x1421b959b	66 81 3a 6d 69          	cmp word ptr [rdx], 0x696d
0x1421b95a0	0f 85 dc 00 00 00       	jne 0x1421b9682
0x1421b95a6	80 7a 02 6e             	cmp byte ptr [rdx + 2], 0x6e
0x1421b95aa	0f 85 d2 00 00 00       	jne 0x1421b9682
0x1421b95b0	48 8b 15 f9 d6 ac 00    	mov rdx, qword ptr [rip + 0xacd6f9]
0x1421b95b7	4c 8b 15 fa d6 ac 00    	mov r10, qword ptr [rip + 0xacd6fa]
0x1421b95be	66 90                   	nop
0x1421b95c0	e9 e6 00 00 00          	jmp 0x1421b96ab
0x1421b95c5	66 81 3a 72 63          	cmp word ptr [rdx], 0x6372
0x1421b95ca	75 19                   	jne 0x1421b95e5
0x1421b95cc	80 7a 02 65             	cmp byte ptr [rdx + 2], 0x65
0x1421b95d0	75 13                   	jne 0x1421b95e5
0x1421b95d2	48 8b 15 c7 d6 ac 00    	mov rdx, qword ptr [rip + 0xacd6c7]
0x1421b95d9	4c 8b 15 c8 d6 ac 00    	mov r10, qword ptr [rip + 0xacd6c8]
0x1421b95e0	e9 c6 00 00 00          	jmp 0x1421b96ab
0x1421b95e5	66 81 3a 77 65          	cmp word ptr [rdx], 0x6577
0x1421b95ea	0f 85 92 00 00 00       	jne 0x1421b9682
0x1421b95f0	80 7a 02 62             	cmp byte ptr [rdx + 2], 0x62
0x1421b95f4	0f 85 88 00 00 00       	jne 0x1421b9682
0x1421b95fa	48 8b 15 8f d6 ac 00    	mov rdx, qword ptr [rip + 0xacd68f]
0x1421b9601	4c 8b 15 90 d6 ac 00    	mov r10, qword ptr [rip + 0xacd690]
0x1421b9608	e9 9e 00 00 00          	jmp 0x1421b96ab
0x1421b960d	48 83 f9 06             	cmp rcx, 6
0x1421b9611	75 6f                   	jne 0x1421b9682
0x1421b9613	81 3a 63 75 73 74       	cmp dword ptr [rdx], 0x74737563
0x1421b9619	75 27                   	jne 0x1421b9642
0x1421b961b	66 81 7a 04 6f 6d       	cmp word ptr [rdx + 4], 0x6d6f
0x1421b9621	75 1f                   	jne 0x1421b9642
0x1421b9623	48 8b 94 24 88 04 00 00 	mov rdx, qword ptr [rsp + 0x488]
0x1421b962b	48 85 d2                	test rdx, rdx
0x1421b962e	74 52                   	je 0x1421b9682
0x1421b9630	4c 8b 9c 24 80 04 00 00 	mov r11, qword ptr [rsp + 0x480]
0x1421b9638	49 89 d2                	mov r10, rdx
0x1421b963b	4c 89 da                	mov rdx, r11
0x1421b963e	66 90                   	nop
0x1421b9640	eb 69                   	jmp 0x1421b96ab
0x1421b9642	81 3a 74 6f 70 31       	cmp dword ptr [rdx], 0x31706f74
0x1421b9648	75 18                   	jne 0x1421b9662
0x1421b964a	66 81 7a 04 30 30       	cmp word ptr [rdx + 4], 0x3030
0x1421b9650	75 10                   	jne 0x1421b9662
0x1421b9652	48 8b 15 17 d6 ac 00    	mov rdx, qword ptr [rip + 0xacd617]
0x1421b9659	4c 8b 15 18 d6 ac 00    	mov r10, qword ptr [rip + 0xacd618]
0x1421b9660	eb 49                   	jmp 0x1421b96ab
0x1421b9662	81 3a 74 6f 70 35       	cmp dword ptr [rdx], 0x35706f74
0x1421b9668	75 18                   	jne 0x1421b9682
0x1421b966a	66 81 7a 04 30 30       	cmp word ptr [rdx + 4], 0x3030
0x1421b9670	75 10                   	jne 0x1421b9682
0x1421b9672	48 8b 15 07 d6 ac 00    	mov rdx, qword ptr [rip + 0xacd607]
0x1421b9679	4c 8b 15 08 d6 ac 00    	mov r10, qword ptr [rip + 0xacd608]
0x1421b9680	eb 29                   	jmp 0x1421b96ab
0x1421b9682	48 8b 15 1f 11 05 06    	mov rdx, qword ptr [rip + 0x605111f]
0x1421b9689	48 85 d2                	test rdx, rdx
0x1421b968c	74 0f                   	je 0x1421b969d
0x1421b968e	4c 8b 1d 0b 11 05 06    	mov r11, qword ptr [rip + 0x605110b]
0x1421b9695	49 89 d2                	mov r10, rdx
0x1421b9698	4c 89 da                	mov rdx, r11
0x1421b969b	eb 0e                   	jmp 0x1421b96ab
0x1421b969d	48 8b 15 cc d5 ac 00    	mov rdx, qword ptr [rip + 0xacd5cc]
0x1421b96a4	4c 8b 15 cd d5 ac 00    	mov r10, qword ptr [rip + 0xacd5cd]
0x1421b96ab	4c 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r10
0x1421b96b3	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x1421b96bb	48 89 9c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rbx
0x1421b96c3	48 89 84 24 c0 0a 00 00 	mov qword ptr [rsp + 0xac0], rax
0x1421b96cb	4c 8b 9c 24 d8 07 00 00 	mov r11, qword ptr [rsp + 0x7d8]
0x1421b96d3	4d 85 db                	test r11, r11
0x1421b96d6	75 07                   	jne 0x1421b96df
0x1421b96d8	b9 c8 00 00 00          	mov ecx, 0xc8
0x1421b96dd	eb 3f                   	jmp 0x1421b971e
0x1421b96df	48 8b 84 24 d0 07 00 00 	mov rax, qword ptr [rsp + 0x7d0]
0x1421b96e7	4c 89 db                	mov rbx, r11
0x1421b96ea	e8 d1 22 00 00          	call 0x1421bb9c0
0x1421b96ef	48 85 db                	test rbx, rbx
0x1421b96f2	b9 c8 00 00 00          	mov ecx, 0xc8
0x1421b96f7	48 0f 45 c1             	cmovne rax, rcx
0x1421b96fb	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1421b9703	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1421b970b	4c 8b 94 24 68 03 00 00 	mov r10, qword ptr [rsp + 0x368]
0x1421b9713	48 89 c1                	mov rcx, rax
0x1421b9716	48 8b 84 24 c0 0a 00 00 	mov rax, qword ptr [rsp + 0xac0]
0x1421b971e	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1421b9726	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421b972e	0f 84 a0 00 00 00       	je 0x1421b97d4
0x1421b9734	48 8b 15 05 0f 06 06    	mov rdx, qword ptr [rip + 0x6060f05]
0x1421b973b	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421b9743	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421b974b	b9 0c 00 00 00          	mov ecx, 0xc
0x1421b9750	48 89 c7                	mov rdi, rax
0x1421b9753	48 89 de                	mov rsi, rbx
0x1421b9756	48 89 d0                	mov rax, rdx
0x1421b9759	48 8d 1d 93 60 4e 01    	lea rbx, [rip + 0x14e6093]
0x1421b9760	e8 3b ec 2f fe          	call 0x1404b83a0
0x1421b9765	48 8b bc 24 50 07 00 00 	mov rdi, qword ptr [rsp + 0x750]
0x1421b976d	48 8b b4 24 58 07 00 00 	mov rsi, qword ptr [rsp + 0x758]
0x1421b9775	31 c0                   	xor eax, eax
0x1421b9777	48 8d 1d 28 25 4a 01    	lea rbx, [rip + 0x14a2528]
0x1421b977e	b9 08 00 00 00          	mov ecx, 8
0x1421b9783	e8 58 97 ea fd          	call 0x140062ee0
0x1421b9788	48 89 84 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rax
0x1421b9790	48 89 9c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rbx
0x1421b9798	48 8b 05 11 bc 04 06    	mov rax, qword ptr [rip + 0x604bc11]
0x1421b979f	48 8d 9c 24 50 0c 00 00 	lea rbx, [rsp + 0xc50]
0x1421b97a7	e8 f4 93 e5 fd          	call 0x140012ba0
0x1421b97ac	48 8b 84 24 c0 0a 00 00 	mov rax, qword ptr [rsp + 0xac0]
0x1421b97b4	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1421b97bc	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1421b97c4	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1421b97cc	4c 8b 94 24 68 03 00 00 	mov r10, qword ptr [rsp + 0x368]
0x1421b97d4	80 bc 24 a5 07 00 00 00 	cmp byte ptr [rsp + 0x7a5], 0
0x1421b97dc	74 62                   	je 0x1421b9840
0x1421b97de	48 8b 84 24 48 07 00 00 	mov rax, qword ptr [rsp + 0x748]
0x1421b97e6	48 89 04 24             	mov qword ptr [rsp], rax
0x1421b97ea	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b97ef	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421b97f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b9800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b9805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b980a	e8 47 c3 ec fd          	call 0x140085b56
0x1421b980f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b9813	e8 68 22 00 00          	call 0x1421bba80
0x1421b9818	48 8b 84 24 c0 0a 00 00 	mov rax, qword ptr [rsp + 0xac0]
0x1421b9820	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1421b9828	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1421b9830	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1421b9838	4c 8b 94 24 68 03 00 00 	mov r10, qword ptr [rsp + 0x368]
0x1421b9840	80 bc 24 a4 07 00 00 00 	cmp byte ptr [rsp + 0x7a4], 0
0x1421b9848	74 0f                   	je 0x1421b9859
0x1421b984a	44 0f b6 84 24 a1 07 00 00	movzx r8d, byte ptr [rsp + 0x7a1]
0x1421b9853	41 83 f0 01             	xor r8d, 1
0x1421b9857	eb 03                   	jmp 0x1421b985c
0x1421b9859	45 31 c0                	xor r8d, r8d
0x1421b985c	44 88 84 24 53 03 00 00 	mov byte ptr [rsp + 0x353], r8b
0x1421b9864	c6 05 24 10 0c 06 00    	mov byte ptr [rip + 0x60c1024], 0
0x1421b986b	b9 04 00 00 00          	mov ecx, 4
0x1421b9870	48 89 c7                	mov rdi, rax
0x1421b9873	48 89 de                	mov rsi, rbx
0x1421b9876	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421b987e	48 8d 1d 76 9e 46 01    	lea rbx, [rip + 0x1469e76]
0x1421b9885	e8 b6 f3 ff ff          	call 0x1421b8c40
0x1421b988a	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421b9892	48 8d 1d 55 ff 47 01    	lea rbx, [rip + 0x147ff55]
0x1421b9899	b9 06 00 00 00          	mov ecx, 6
0x1421b989e	66 90                   	nop
0x1421b98a0	e8 3b f1 ff ff          	call 0x1421b89e0
0x1421b98a5	48 8d bc 24 00 0b 00 00 	lea rdi, [rsp + 0xb00]
0x1421b98ad	48 89 e6                	mov rsi, rsp
0x1421b98b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b98b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421b98c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b98c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b98ca	e8 2b c4 ec fd          	call 0x140085cfa
0x1421b98cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b98d3	48 8b 84 24 a8 0f 00 00 	mov rax, qword ptr [rsp + 0xfa8]
0x1421b98db	48 8b 9c 24 b0 0f 00 00 	mov rbx, qword ptr [rsp + 0xfb0]
0x1421b98e3	48 8b 8c 24 b8 0f 00 00 	mov rcx, qword ptr [rsp + 0xfb8]
0x1421b98eb	48 8b 94 24 c0 0f 00 00 	mov rdx, qword ptr [rsp + 0xfc0]
0x1421b98f3	4c 8b 84 24 c8 0f 00 00 	mov r8, qword ptr [rsp + 0xfc8]
0x1421b98fb	4c 8b 8c 24 d0 0f 00 00 	mov r9, qword ptr [rsp + 0xfd0]
0x1421b9903	4c 8b 94 24 e0 0f 00 00 	mov r10, qword ptr [rsp + 0xfe0]
0x1421b990b	44 0f b6 9c 24 a5 07 00 00	movzx r11d, byte ptr [rsp + 0x7a5]
0x1421b9914	4c 8b 25 fd b8 04 06    	mov r12, qword ptr [rip + 0x604b8fd]
0x1421b991b	45 0f b6 a4 24 a0 03 00 00	movzx r12d, byte ptr [r12 + 0x3a0]
0x1421b9924	44 0f b6 ac 24 d8 0f 00 00	movzx r13d, byte ptr [rsp + 0xfd8]
0x1421b992d	48 89 e7                	mov rdi, rsp
0x1421b9930	48 8d b4 24 00 0b 00 00 	lea rsi, [rsp + 0xb00]
0x1421b9938	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421b9940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b9945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b994a	e8 ab c3 ec fd          	call 0x140085cfa
0x1421b994f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b9953	4c 8b bc 24 00 04 00 00 	mov r15, qword ptr [rsp + 0x400]
0x1421b995b	4c 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r15
0x1421b9963	4c 8b bc 24 68 03 00 00 	mov r15, qword ptr [rsp + 0x368]
0x1421b996b	4c 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r15
0x1421b9973	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x1421b997b	44 88 9c 24 68 01 00 00 	mov byte ptr [rsp + 0x168], r11b
0x1421b9983	44 0f b6 94 24 53 03 00 00	movzx r10d, byte ptr [rsp + 0x353]
0x1421b998c	44 88 94 24 69 01 00 00 	mov byte ptr [rsp + 0x169], r10b
0x1421b9994	44 88 a4 24 6a 01 00 00 	mov byte ptr [rsp + 0x16a], r12b
0x1421b999c	44 88 ac 24 6b 01 00 00 	mov byte ptr [rsp + 0x16b], r13b
0x1421b99a4	44 0f b6 94 24 50 03 00 00	movzx r10d, byte ptr [rsp + 0x350]
0x1421b99ad	44 88 94 24 6c 01 00 00 	mov byte ptr [rsp + 0x16c], r10b
0x1421b99b5	4c 8b 94 24 e8 0a 00 00 	mov r10, qword ptr [rsp + 0xae8]
0x1421b99bd	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x1421b99c5	4c 8b 94 24 f0 03 00 00 	mov r10, qword ptr [rsp + 0x3f0]
0x1421b99cd	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x1421b99d5	c6 84 24 80 01 00 00 00 	mov byte ptr [rsp + 0x180], 0
0x1421b99dd	48 89 d7                	mov rdi, rdx
0x1421b99e0	4c 89 c6                	mov rsi, r8
0x1421b99e3	4d 89 c8                	mov r8, r9
0x1421b99e6	4c 8b 8c 24 c0 0a 00 00 	mov r9, qword ptr [rsp + 0xac0]
0x1421b99ee	4c 8b 94 24 d0 03 00 00 	mov r10, qword ptr [rsp + 0x3d0]
0x1421b99f6	4c 8b 9c 24 88 03 00 00 	mov r11, qword ptr [rsp + 0x388]
0x1421b99fe	66 90                   	nop
0x1421b9a00	e8 5b 6e f0 ff          	call 0x1420c0860
0x1421b9a05	48 85 c0                	test rax, rax
0x1421b9a08	0f 85 78 04 00 00       	jne 0x1421b9e86
0x1421b9a0e	44 0f b6 94 24 53 03 00 00	movzx r10d, byte ptr [rsp + 0x353]
0x1421b9a17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b9a20	45 84 d2                	test r10b, r10b
0x1421b9a23	0f 84 ca 00 00 00       	je 0x1421b9af3
0x1421b9a29	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9a32	45 84 db                	test r11b, r11b
0x1421b9a35	0f 84 b4 00 00 00       	je 0x1421b9aef
0x1421b9a3b	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421b9a43	0f 84 9f 00 00 00       	je 0x1421b9ae8
0x1421b9a49	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b9a51	e8 ca d4 33 fe          	call 0x1404f6f20
0x1421b9a56	48 85 db                	test rbx, rbx
0x1421b9a59	75 14                   	jne 0x1421b9a6f
0x1421b9a5b	44 0f b6 94 24 53 03 00 00	movzx r10d, byte ptr [rsp + 0x353]
0x1421b9a64	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9a6d	eb 79                   	jmp 0x1421b9ae8
0x1421b9a6f	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b9a77	e8 a4 d4 33 fe          	call 0x1404f6f20
0x1421b9a7c	48 8d 3d e5 e0 8d 03    	lea rdi, [rip + 0x38de0e5]
0x1421b9a83	be 01 00 00 00          	mov esi, 1
0x1421b9a88	e8 93 24 ef fd          	call 0x1400abf20
0x1421b9a8d	48 89 84 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rax
0x1421b9a95	48 89 9c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rbx
0x1421b9a9d	0f 1f 00                	nop dword ptr [rax]
0x1421b9aa0	e8 fb e4 2c fe          	call 0x140487fa0
0x1421b9aa5	48 8b 0d 94 0b 06 06    	mov rcx, qword ptr [rip + 0x6060b94]
0x1421b9aac	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421b9ab4	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421b9abc	48 89 c7                	mov rdi, rax
0x1421b9abf	48 89 de                	mov rsi, rbx
0x1421b9ac2	48 89 c8                	mov rax, rcx
0x1421b9ac5	48 8d 1d 57 00 4b 01    	lea rbx, [rip + 0x14b0057]
0x1421b9acc	b9 09 00 00 00          	mov ecx, 9
0x1421b9ad1	e8 ca e8 2f fe          	call 0x1404b83a0
0x1421b9ad6	44 0f b6 94 24 53 03 00 00	movzx r10d, byte ptr [rsp + 0x353]
0x1421b9adf	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9ae8	b8 01 00 00 00          	mov eax, 1
0x1421b9aed	eb 0f                   	jmp 0x1421b9afe
0x1421b9aef	31 c0                   	xor eax, eax
0x1421b9af1	eb 0b                   	jmp 0x1421b9afe
0x1421b9af3	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9afc	31 c0                   	xor eax, eax
0x1421b9afe	80 bc 24 a5 07 00 00 00 	cmp byte ptr [rsp + 0x7a5], 0
0x1421b9b06	74 0c                   	je 0x1421b9b14
0x1421b9b08	45 84 db                	test r11b, r11b
0x1421b9b0b	74 07                   	je 0x1421b9b14
0x1421b9b0d	b9 01 00 00 00          	mov ecx, 1
0x1421b9b12	eb 02                   	jmp 0x1421b9b16
0x1421b9b14	31 c9                   	xor ecx, ecx
0x1421b9b16	45 84 db                	test r11b, r11b
0x1421b9b19	0f 85 e5 00 00 00       	jne 0x1421b9c04
0x1421b9b1f	90                      	nop
0x1421b9b20	45 84 d2                	test r10b, r10b
0x1421b9b23	74 5f                   	je 0x1421b9b84
0x1421b9b25	88 8c 24 51 03 00 00    	mov byte ptr [rsp + 0x351], cl
0x1421b9b2c	48 8b 8c 24 48 07 00 00 	mov rcx, qword ptr [rsp + 0x748]
0x1421b9b34	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421b9b38	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b9b3d	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421b9b45	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b9b4a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b9b4f	e8 02 c0 ec fd          	call 0x140085b56
0x1421b9b54	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b9b58	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421b9b60	e8 bb 39 00 00          	call 0x1421bd520
0x1421b9b65	48 85 c0                	test rax, rax
0x1421b9b68	0f 85 0f 03 00 00       	jne 0x1421b9e7d
0x1421b9b6e	0f b6 8c 24 51 03 00 00 	movzx ecx, byte ptr [rsp + 0x351]
0x1421b9b76	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9b7f	b8 01 00 00 00          	mov eax, 1
0x1421b9b84	80 bc 24 a5 07 00 00 00 	cmp byte ptr [rsp + 0x7a5], 0
0x1421b9b8c	74 76                   	je 0x1421b9c04
0x1421b9b8e	88 84 24 52 03 00 00    	mov byte ptr [rsp + 0x352], al
0x1421b9b95	48 8b 8c 24 48 07 00 00 	mov rcx, qword ptr [rsp + 0x748]
0x1421b9b9d	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421b9ba1	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b9ba6	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421b9bae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b9bb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b9bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b9bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b9bca	e8 87 bf ec fd          	call 0x140085b56
0x1421b9bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b9bd3	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421b9bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b9be0	e8 3b 2f 00 00          	call 0x1421bcb20
0x1421b9be5	48 85 c0                	test rax, rax
0x1421b9be8	0f 85 86 02 00 00       	jne 0x1421b9e74
0x1421b9bee	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421b9bf6	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9bff	b9 01 00 00 00          	mov ecx, 1
0x1421b9c04	48 8b 94 24 20 10 00 00 	mov rdx, qword ptr [rsp + 0x1020]
0x1421b9c0c	48 85 d2                	test rdx, rdx
0x1421b9c0f	74 2c                   	je 0x1421b9c3d
0x1421b9c11	88 8c 24 57 03 00 00    	mov byte ptr [rsp + 0x357], cl
0x1421b9c18	88 84 24 56 03 00 00    	mov byte ptr [rsp + 0x356], al
0x1421b9c1f	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b9c22	ff d0                   	call rax
0x1421b9c24	0f b6 84 24 56 03 00 00 	movzx eax, byte ptr [rsp + 0x356]
0x1421b9c2c	0f b6 8c 24 57 03 00 00 	movzx ecx, byte ptr [rsp + 0x357]
0x1421b9c34	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9c3d	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b9c45	88 8c 24 51 03 00 00    	mov byte ptr [rsp + 0x351], cl
0x1421b9c4c	88 84 24 52 03 00 00    	mov byte ptr [rsp + 0x352], al
0x1421b9c53	48 8b 94 24 18 10 00 00 	mov rdx, qword ptr [rsp + 0x1018]
0x1421b9c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b9c60	48 85 d2                	test rdx, rdx
0x1421b9c63	75 04                   	jne 0x1421b9c69
0x1421b9c65	31 d2                   	xor edx, edx
0x1421b9c67	eb 28                   	jmp 0x1421b9c91
0x1421b9c69	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b9c6c	ff d0                   	call rax
0x1421b9c6e	0f b6 8c 24 51 03 00 00 	movzx ecx, byte ptr [rsp + 0x351]
0x1421b9c76	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b9c7e	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9c87	89 c2                   	mov edx, eax
0x1421b9c89	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421b9c91	84 d2                   	test dl, dl
0x1421b9c93	74 10                   	je 0x1421b9ca5
0x1421b9c95	4c 8b 25 84 e4 ac 00    	mov r12, qword ptr [rip + 0xace484]
0x1421b9c9c	4c 8b 2d 85 e4 ac 00    	mov r13, qword ptr [rip + 0xace485]
0x1421b9ca3	eb 44                   	jmp 0x1421b9ce9
0x1421b9ca5	4d 85 d2                	test r10, r10
0x1421b9ca8	75 08                   	jne 0x1421b9cb2
0x1421b9caa	45 31 e4                	xor r12d, r12d
0x1421b9cad	45 31 ed                	xor r13d, r13d
0x1421b9cb0	eb 37                   	jmp 0x1421b9ce9
0x1421b9cb2	49 8b 4a 28             	mov rcx, qword ptr [r10 + 0x28]
0x1421b9cb6	48 8b 84 24 60 10 00 00 	mov rax, qword ptr [rsp + 0x1060]
0x1421b9cbe	66 90                   	nop
0x1421b9cc0	ff d1                   	call rcx
0x1421b9cc2	0f b6 8c 24 51 03 00 00 	movzx ecx, byte ptr [rsp + 0x351]
0x1421b9cca	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b9cd2	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9cdb	49 89 c4                	mov r12, rax
0x1421b9cde	49 89 dd                	mov r13, rbx
0x1421b9ce1	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421b9ce9	4d 85 e4                	test r12, r12
0x1421b9cec	0f 85 73 01 00 00       	jne 0x1421b9e65
0x1421b9cf2	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421b9cfa	74 55                   	je 0x1421b9d51
0x1421b9cfc	48 8b 05 3d 09 06 06    	mov rax, qword ptr [rip + 0x606093d]
0x1421b9d03	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421b9d0b	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421b9d13	48 8d 1d 51 67 4e 01    	lea rbx, [rip + 0x14e6751]
0x1421b9d1a	b9 0c 00 00 00          	mov ecx, 0xc
0x1421b9d1f	48 8d 3d ec fa 47 01    	lea rdi, [rip + 0x147faec]
0x1421b9d26	be 06 00 00 00          	mov esi, 6
0x1421b9d2b	e8 70 e6 2f fe          	call 0x1404b83a0
0x1421b9d30	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421b9d38	0f b6 8c 24 51 03 00 00 	movzx ecx, byte ptr [rsp + 0x351]
0x1421b9d40	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b9d48	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9d51	80 bc 24 a0 07 00 00 00 	cmp byte ptr [rsp + 0x7a0], 0
0x1421b9d59	74 3a                   	je 0x1421b9d95
0x1421b9d5b	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421b9d63	48 8d 1d 98 01 48 01    	lea rbx, [rip + 0x1480198]
0x1421b9d6a	b9 06 00 00 00          	mov ecx, 6
0x1421b9d6f	e8 0c ee ff ff          	call 0x1421b8b80
0x1421b9d74	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421b9d7c	0f b6 8c 24 51 03 00 00 	movzx ecx, byte ptr [rsp + 0x351]
0x1421b9d84	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b9d8c	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9d95	48 8b 94 24 30 10 00 00 	mov rdx, qword ptr [rsp + 0x1030]
0x1421b9d9d	90                      	nop
0x1421b9d9e	66 90                   	nop
0x1421b9da0	48 85 d2                	test rdx, rdx
0x1421b9da3	74 30                   	je 0x1421b9dd5
0x1421b9da5	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421b9dad	74 26                   	je 0x1421b9dd5
0x1421b9daf	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b9db2	ff d0                   	call rax
0x1421b9db4	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421b9dbc	0f b6 8c 24 51 03 00 00 	movzx ecx, byte ptr [rsp + 0x351]
0x1421b9dc4	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b9dcc	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9dd5	80 bc 24 a5 07 00 00 00 	cmp byte ptr [rsp + 0x7a5], 0
0x1421b9ddd	0f 1f 00                	nop dword ptr [rax]
0x1421b9de0	0f 84 d5 00 00 00       	je 0x1421b9ebb
0x1421b9de6	84 c9                   	test cl, cl
0x1421b9de8	0f 85 cd 00 00 00       	jne 0x1421b9ebb
0x1421b9dee	48 8b 84 24 48 07 00 00 	mov rax, qword ptr [rsp + 0x748]
0x1421b9df6	48 89 04 24             	mov qword ptr [rsp], rax
0x1421b9dfa	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421b9dff	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421b9e07	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b9e0c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b9e11	e8 40 bd ec fd          	call 0x140085b56
0x1421b9e16	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b9e1a	e8 c1 1d 00 00          	call 0x1421bbbe0
0x1421b9e1f	90                      	nop
0x1421b9e20	48 85 db                	test rbx, rbx
0x1421b9e23	0f 84 5d 19 00 00       	je 0x1421bb786
0x1421b9e29	48 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rbx
0x1421b9e31	48 89 84 24 a0 0a 00 00 	mov qword ptr [rsp + 0xaa0], rax
0x1421b9e39	48 8d 0d 28 dd 8d 03    	lea rcx, [rip + 0x38ddd28]
0x1421b9e40	bf 01 00 00 00          	mov edi, 1
0x1421b9e45	31 f6                   	xor esi, esi
0x1421b9e47	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421b9e4e	e8 ed 16 ef fd          	call 0x1400ab540
0x1421b9e53	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1421b9e5b	31 c9                   	xor ecx, ecx
0x1421b9e5d	0f 1f 00                	nop dword ptr [rax]
0x1421b9e60	e9 5f 19 00 00          	jmp 0x1421bb7c4
0x1421b9e65	4c 89 e0                	mov rax, r12
0x1421b9e68	4c 89 eb                	mov rbx, r13
0x1421b9e6b	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421b9e72	5d                      	pop rbp
0x1421b9e73	c3                      	ret
0x1421b9e74	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421b9e7b	5d                      	pop rbp
0x1421b9e7c	c3                      	ret
0x1421b9e7d	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421b9e84	5d                      	pop rbp
0x1421b9e85	c3                      	ret
0x1421b9e86	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421b9e8d	5d                      	pop rbp
0x1421b9e8e	c3                      	ret
0x1421b9e8f	4c 89 db                	mov rbx, r11
0x1421b9e92	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421b9e99	5d                      	pop rbp
0x1421b9e9a	c3                      	ret
0x1421b9e9b	48 8b 05 7e e2 ac 00    	mov rax, qword ptr [rip + 0xace27e]
0x1421b9ea2	48 8b 1d 7f e2 ac 00    	mov rbx, qword ptr [rip + 0xace27f]
0x1421b9ea9	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421b9eb0	5d                      	pop rbp
0x1421b9eb1	c3                      	ret
0x1421b9eb2	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421b9eb9	5d                      	pop rbp
0x1421b9eba	c3                      	ret
0x1421b9ebb	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421b9ec3	0f 84 cd 00 00 00       	je 0x1421b9f96
0x1421b9ec9	48 8b 05 70 07 06 06    	mov rax, qword ptr [rip + 0x6060770]
0x1421b9ed0	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421b9ed8	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421b9ee0	48 8d 1d bf 06 4b 01    	lea rbx, [rip + 0x14b06bf]
0x1421b9ee7	b9 09 00 00 00          	mov ecx, 9
0x1421b9eec	48 8d 3d 1f f9 47 01    	lea rdi, [rip + 0x147f91f]
0x1421b9ef3	be 06 00 00 00          	mov esi, 6
0x1421b9ef8	e8 a3 e4 2f fe          	call 0x1404b83a0
0x1421b9efd	80 bc 24 a5 07 00 00 00 	cmp byte ptr [rsp + 0x7a5], 0
0x1421b9f05	74 76                   	je 0x1421b9f7d
0x1421b9f07	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b9f0f	e8 ec d1 33 fe          	call 0x1404f7100
0x1421b9f14	48 85 db                	test rbx, rbx
0x1421b9f17	74 64                   	je 0x1421b9f7d
0x1421b9f19	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421b9f21	e8 da d1 33 fe          	call 0x1404f7100
0x1421b9f26	48 8d 3d 3b dc 8d 03    	lea rdi, [rip + 0x38ddc3b]
0x1421b9f2d	be 01 00 00 00          	mov esi, 1
0x1421b9f32	e8 e9 1f ef fd          	call 0x1400abf20
0x1421b9f37	e8 64 e0 2c fe          	call 0x140487fa0
0x1421b9f3c	48 89 84 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rax
0x1421b9f44	48 89 9c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rbx
0x1421b9f4c	48 8b 0d ed 06 06 06    	mov rcx, qword ptr [rip + 0x60606ed]
0x1421b9f53	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421b9f5b	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421b9f63	48 89 c7                	mov rdi, rax
0x1421b9f66	48 89 de                	mov rsi, rbx
0x1421b9f69	48 89 c8                	mov rax, rcx
0x1421b9f6c	48 8d 1d a7 fb 4a 01    	lea rbx, [rip + 0x14afba7]
0x1421b9f73	b9 09 00 00 00          	mov ecx, 9
0x1421b9f78	e8 23 e4 2f fe          	call 0x1404b83a0
0x1421b9f7d	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421b9f85	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b9f8d	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9f96	80 bc 24 a5 07 00 00 00 	cmp byte ptr [rsp + 0x7a5], 0
0x1421b9f9e	66 90                   	nop
0x1421b9fa0	74 32                   	je 0x1421b9fd4
0x1421b9fa2	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421b9faa	48 8d 1d 53 06 48 01    	lea rbx, [rip + 0x1480653]
0x1421b9fb1	b9 06 00 00 00          	mov ecx, 6
0x1421b9fb6	e8 c5 eb ff ff          	call 0x1421b8b80
0x1421b9fbb	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421b9fc3	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421b9fcb	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421b9fd4	48 8b 94 24 30 10 00 00 	mov rdx, qword ptr [rsp + 0x1030]
0x1421b9fdc	90                      	nop
0x1421b9fdd	0f 1f 00                	nop dword ptr [rax]
0x1421b9fe0	48 85 d2                	test rdx, rdx
0x1421b9fe3	74 28                   	je 0x1421ba00d
0x1421b9fe5	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421b9fed	74 1e                   	je 0x1421ba00d
0x1421b9fef	48 8b 02                	mov rax, qword ptr [rdx]
0x1421b9ff2	ff d0                   	call rax
0x1421b9ff4	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421b9ffc	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421ba004	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421ba00d	80 bc 24 a6 07 00 00 00 	cmp byte ptr [rsp + 0x7a6], 0
0x1421ba015	0f 84 a2 00 00 00       	je 0x1421ba0bd
0x1421ba01b	48 8b 8c 24 48 07 00 00 	mov rcx, qword ptr [rsp + 0x748]
0x1421ba023	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421ba027	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421ba02c	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421ba034	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ba03d	0f 1f 00                	nop dword ptr [rax]
0x1421ba040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ba045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ba04a	e8 07 bb ec fd          	call 0x140085b56
0x1421ba04f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ba053	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421ba05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ba060	e8 fb 2f 00 00          	call 0x1421bd060
0x1421ba065	48 85 c0                	test rax, rax
0x1421ba068	0f 85 0f 17 00 00       	jne 0x1421bb77d
0x1421ba06e	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421ba076	48 8d 1d 7a 05 4b 01    	lea rbx, [rip + 0x14b057a]
0x1421ba07d	b9 09 00 00 00          	mov ecx, 9
0x1421ba082	e8 f9 ea ff ff          	call 0x1421b8b80
0x1421ba087	48 8b 94 24 30 10 00 00 	mov rdx, qword ptr [rsp + 0x1030]
0x1421ba08f	90                      	nop
0x1421ba090	48 85 d2                	test rdx, rdx
0x1421ba093	74 0f                   	je 0x1421ba0a4
0x1421ba095	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421ba09d	74 05                   	je 0x1421ba0a4
0x1421ba09f	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ba0a2	ff d0                   	call rax
0x1421ba0a4	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421ba0ac	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421ba0b4	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421ba0bd	80 bc 24 a1 07 00 00 00 	cmp byte ptr [rsp + 0x7a1], 0
0x1421ba0c5	75 04                   	jne 0x1421ba0cb
0x1421ba0c7	31 c9                   	xor ecx, ecx
0x1421ba0c9	eb 43                   	jmp 0x1421ba10e
0x1421ba0cb	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421ba0d3	e8 88 ca 33 fe          	call 0x1404f6b60
0x1421ba0d8	48 85 db                	test rbx, rbx
0x1421ba0db	74 08                   	je 0x1421ba0e5
0x1421ba0dd	41 ba 01 00 00 00       	mov r10d, 1
0x1421ba0e3	eb 0d                   	jmp 0x1421ba0f2
0x1421ba0e5	48 83 bc 24 88 07 00 00 00	cmp qword ptr [rsp + 0x788], 0
0x1421ba0ee	41 0f 95 c2             	setne r10b
0x1421ba0f2	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421ba0fa	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421ba103	44 89 d1                	mov ecx, r10d
0x1421ba106	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421ba10e	84 c9                   	test cl, cl
0x1421ba110	0f 84 cd 04 00 00       	je 0x1421ba5e3
0x1421ba116	44 0f 11 bc 24 50 0c 00 00	movups xmmword ptr [rsp + 0xc50], xmm15
0x1421ba11f	48 8b 9c 24 50 07 00 00 	mov rbx, qword ptr [rsp + 0x750]
0x1421ba127	48 8b 8c 24 58 07 00 00 	mov rcx, qword ptr [rsp + 0x758]
0x1421ba12f	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421ba137	48 8d 3d a3 75 4f 01    	lea rdi, [rip + 0x14f75a3]
0x1421ba13e	be 0d 00 00 00          	mov esi, 0xd
0x1421ba143	e8 b8 17 00 00          	call 0x1421bb900
0x1421ba148	48 89 9c 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rbx
0x1421ba150	48 89 8c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rcx
0x1421ba158	84 c0                   	test al, al
0x1421ba15a	75 36                   	jne 0x1421ba192
0x1421ba15c	80 bc 24 48 10 00 00 00 	cmp byte ptr [rsp + 0x1048], 0
0x1421ba164	74 1f                   	je 0x1421ba185
0x1421ba166	48 8b 9c 24 50 07 00 00 	mov rbx, qword ptr [rsp + 0x750]
0x1421ba16e	48 8b 8c 24 58 07 00 00 	mov rcx, qword ptr [rsp + 0x758]
0x1421ba176	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421ba17e	66 90                   	nop
0x1421ba180	e8 5b 4c 00 00          	call 0x1421bede0
0x1421ba185	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421ba18d	e9 49 04 00 00          	jmp 0x1421ba5db
0x1421ba192	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1421ba19a	48 89 9c 24 e8 0a 00 00 	mov qword ptr [rsp + 0xae8], rbx
0x1421ba1a2	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421ba1aa	e8 b1 c9 33 fe          	call 0x1404f6b60
0x1421ba1af	48 8d 3d b2 d9 8d 03    	lea rdi, [rip + 0x38dd9b2]
0x1421ba1b6	be 01 00 00 00          	mov esi, 1
0x1421ba1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ba1c0	e8 5b 1d ef fd          	call 0x1400abf20
0x1421ba1c5	48 89 84 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rax
0x1421ba1cd	48 89 9c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rbx
0x1421ba1d5	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x1421ba1dd	48 8b 94 24 88 07 00 00 	mov rdx, qword ptr [rsp + 0x788]
0x1421ba1e5	48 8d 3d 7c d9 8d 03    	lea rdi, [rip + 0x38dd97c]
0x1421ba1ec	be 01 00 00 00          	mov esi, 1
0x1421ba1f1	49 89 c0                	mov r8, rax
0x1421ba1f4	49 89 d9                	mov r9, rbx
0x1421ba1f7	31 c0                   	xor eax, eax
0x1421ba1f9	48 89 cb                	mov rbx, rcx
0x1421ba1fc	48 89 d1                	mov rcx, rdx
0x1421ba1ff	90                      	nop
0x1421ba200	e8 7b 8d ea fd          	call 0x140062f80
0x1421ba205	e8 96 47 ef fd          	call 0x1400ae9a0
0x1421ba20a	e8 91 dd 2c fe          	call 0x140487fa0
0x1421ba20f	48 89 84 24 80 0a 00 00 	mov qword ptr [rsp + 0xa80], rax
0x1421ba217	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x1421ba21f	48 8b 8c 24 e8 07 00 00 	mov rcx, qword ptr [rsp + 0x7e8]
0x1421ba227	48 85 c9                	test rcx, rcx
0x1421ba22a	75 07                   	jne 0x1421ba233
0x1421ba22c	b9 32 00 00 00          	mov ecx, 0x32
0x1421ba231	eb 31                   	jmp 0x1421ba264
0x1421ba233	48 8b 84 24 e0 07 00 00 	mov rax, qword ptr [rsp + 0x7e0]
0x1421ba23b	48 89 cb                	mov rbx, rcx
0x1421ba23e	66 90                   	nop
0x1421ba240	e8 7b 17 00 00          	call 0x1421bb9c0
0x1421ba245	48 85 db                	test rbx, rbx
0x1421ba248	b9 32 00 00 00          	mov ecx, 0x32
0x1421ba24d	48 0f 45 c1             	cmovne rax, rcx
0x1421ba251	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x1421ba259	48 89 c1                	mov rcx, rax
0x1421ba25c	48 8b 84 24 80 0a 00 00 	mov rax, qword ptr [rsp + 0xa80]
0x1421ba264	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1421ba26c	48 8b 15 a5 af 04 06    	mov rdx, qword ptr [rip + 0x604afa5]
0x1421ba273	0f b6 92 01 04 00 00    	movzx edx, byte ptr [rdx + 0x401]
0x1421ba27a	88 15 08 05 06 06       	mov byte ptr [rip + 0x6060508], dl
0x1421ba280	c6 05 1b 06 0c 06 00    	mov byte ptr [rip + 0x60c061b], 0
0x1421ba287	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421ba28f	74 44                   	je 0x1421ba2d5
0x1421ba291	48 8b 15 a8 03 06 06    	mov rdx, qword ptr [rip + 0x60603a8]
0x1421ba298	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421ba2a0	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421ba2a8	b9 0d 00 00 00          	mov ecx, 0xd
0x1421ba2ad	48 89 c7                	mov rdi, rax
0x1421ba2b0	48 89 de                	mov rsi, rbx
0x1421ba2b3	48 89 d0                	mov rax, rdx
0x1421ba2b6	48 8d 1d 24 74 4f 01    	lea rbx, [rip + 0x14f7424]
0x1421ba2bd	0f 1f 00                	nop dword ptr [rax]
0x1421ba2c0	e8 db e0 2f fe          	call 0x1404b83a0
0x1421ba2c5	48 8b 84 24 80 0a 00 00 	mov rax, qword ptr [rsp + 0xa80]
0x1421ba2cd	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x1421ba2d5	b9 03 00 00 00          	mov ecx, 3
0x1421ba2da	48 89 c7                	mov rdi, rax
0x1421ba2dd	48 89 de                	mov rsi, rbx
0x1421ba2e0	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421ba2e8	48 8d 1d ba 51 46 01    	lea rbx, [rip + 0x14651ba]
0x1421ba2ef	e8 4c e9 ff ff          	call 0x1421b8c40
0x1421ba2f4	48 8b 84 24 f0 07 00 00 	mov rax, qword ptr [rsp + 0x7f0]
0x1421ba2fc	48 8b 9c 24 f8 07 00 00 	mov rbx, qword ptr [rsp + 0x7f8]
0x1421ba304	e8 97 46 ef fd          	call 0x1400ae9a0
0x1421ba309	48 85 db                	test rbx, rbx
0x1421ba30c	74 17                   	je 0x1421ba325
0x1421ba30e	48 89 d9                	mov rcx, rbx
0x1421ba311	48 89 c3                	mov rbx, rax
0x1421ba314	48 8d 84 24 a8 0f 00 00 	lea rax, [rsp + 0xfa8]
0x1421ba31c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ba320	e8 9b f5 6f fe          	call 0x1408b98c0
0x1421ba325	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421ba32d	48 8d 1d f8 0a 49 01    	lea rbx, [rip + 0x1490af8]
0x1421ba334	b9 07 00 00 00          	mov ecx, 7
0x1421ba339	e8 a2 e6 ff ff          	call 0x1421b89e0
0x1421ba33e	48 8d bc 24 00 0b 00 00 	lea rdi, [rsp + 0xb00]
0x1421ba346	48 89 e6                	mov rsi, rsp
0x1421ba349	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ba34e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ba353	e8 a2 b9 ec fd          	call 0x140085cfa
0x1421ba358	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ba35c	48 8b 84 24 a8 0f 00 00 	mov rax, qword ptr [rsp + 0xfa8]
0x1421ba364	48 8b 9c 24 b0 0f 00 00 	mov rbx, qword ptr [rsp + 0xfb0]
0x1421ba36c	48 8b 8c 24 b8 0f 00 00 	mov rcx, qword ptr [rsp + 0xfb8]
0x1421ba374	48 8b 94 24 c0 0f 00 00 	mov rdx, qword ptr [rsp + 0xfc0]
0x1421ba37c	48 8b b4 24 c8 0f 00 00 	mov rsi, qword ptr [rsp + 0xfc8]
0x1421ba384	4c 8b 84 24 d0 0f 00 00 	mov r8, qword ptr [rsp + 0xfd0]
0x1421ba38c	48 8b bc 24 e0 0f 00 00 	mov rdi, qword ptr [rsp + 0xfe0]
0x1421ba394	44 0f b6 8c 24 a4 07 00 00	movzx r9d, byte ptr [rsp + 0x7a4]
0x1421ba39d	44 0f b6 94 24 d8 0f 00 00	movzx r10d, byte ptr [rsp + 0xfd8]
0x1421ba3a6	49 89 fb                	mov r11, rdi
0x1421ba3a9	48 89 e7                	mov rdi, rsp
0x1421ba3ac	49 89 f4                	mov r12, rsi
0x1421ba3af	48 8d b4 24 00 0b 00 00 	lea rsi, [rsp + 0xb00]
0x1421ba3b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ba3c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ba3c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ba3ca	e8 2b b9 ec fd          	call 0x140085cfa
0x1421ba3cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ba3d3	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x1421ba3db	44 88 8c 24 58 01 00 00 	mov byte ptr [rsp + 0x158], r9b
0x1421ba3e3	44 88 94 24 59 01 00 00 	mov byte ptr [rsp + 0x159], r10b
0x1421ba3eb	0f b6 b4 24 50 03 00 00 	movzx esi, byte ptr [rsp + 0x350]
0x1421ba3f3	40 88 b4 24 5a 01 00 00 	mov byte ptr [rsp + 0x15a], sil
0x1421ba3fb	48 8b b4 24 e8 0a 00 00 	mov rsi, qword ptr [rsp + 0xae8]
0x1421ba403	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1421ba40b	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x1421ba413	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x1421ba41b	48 89 d7                	mov rdi, rdx
0x1421ba41e	4c 89 e6                	mov rsi, r12
0x1421ba421	4c 8b 8c 24 80 0a 00 00 	mov r9, qword ptr [rsp + 0xa80]
0x1421ba429	4c 8b 94 24 90 03 00 00 	mov r10, qword ptr [rsp + 0x390]
0x1421ba431	4c 8b 9c 24 80 03 00 00 	mov r11, qword ptr [rsp + 0x380]
0x1421ba439	e8 62 df fb ff          	call 0x1421783a0
0x1421ba43e	66 90                   	nop
0x1421ba440	48 85 c0                	test rax, rax
0x1421ba443	0f 85 2b 13 00 00       	jne 0x1421bb774
0x1421ba449	80 bc 24 a1 07 00 00 00 	cmp byte ptr [rsp + 0x7a1], 0
0x1421ba451	74 19                   	je 0x1421ba46c
0x1421ba453	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421ba45b	48 8d 1d 73 51 46 01    	lea rbx, [rip + 0x1465173]
0x1421ba462	b9 03 00 00 00          	mov ecx, 3
0x1421ba467	e8 14 e7 ff ff          	call 0x1421b8b80
0x1421ba46c	80 bc 24 a4 07 00 00 00 	cmp byte ptr [rsp + 0x7a4], 0
0x1421ba474	0f 84 bc 00 00 00       	je 0x1421ba536
0x1421ba47a	44 0f b6 94 24 50 03 00 00	movzx r10d, byte ptr [rsp + 0x350]
0x1421ba483	45 84 d2                	test r10b, r10b
0x1421ba486	0f 84 a0 00 00 00       	je 0x1421ba52c
0x1421ba48c	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421ba494	0f 84 8b 00 00 00       	je 0x1421ba525
0x1421ba49a	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421ba4a2	e8 79 ca 33 fe          	call 0x1404f6f20
0x1421ba4a7	48 85 db                	test rbx, rbx
0x1421ba4aa	75 0b                   	jne 0x1421ba4b7
0x1421ba4ac	44 0f b6 94 24 50 03 00 00	movzx r10d, byte ptr [rsp + 0x350]
0x1421ba4b5	eb 6e                   	jmp 0x1421ba525
0x1421ba4b7	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421ba4bf	90                      	nop
0x1421ba4c0	e8 5b ca 33 fe          	call 0x1404f6f20
0x1421ba4c5	48 8d 3d 9c d6 8d 03    	lea rdi, [rip + 0x38dd69c]
0x1421ba4cc	be 01 00 00 00          	mov esi, 1
0x1421ba4d1	e8 4a 1a ef fd          	call 0x1400abf20
0x1421ba4d6	48 89 84 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rax
0x1421ba4de	48 89 9c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rbx
0x1421ba4e6	e8 b5 da 2c fe          	call 0x140487fa0
0x1421ba4eb	48 8b 0d 4e 01 06 06    	mov rcx, qword ptr [rip + 0x606014e]
0x1421ba4f2	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421ba4fa	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421ba502	48 89 c7                	mov rdi, rax
0x1421ba505	48 89 de                	mov rsi, rbx
0x1421ba508	48 89 c8                	mov rax, rcx
0x1421ba50b	48 8d 1d 11 f6 4a 01    	lea rbx, [rip + 0x14af611]
0x1421ba512	b9 09 00 00 00          	mov ecx, 9
0x1421ba517	e8 84 de 2f fe          	call 0x1404b83a0
0x1421ba51c	44 0f b6 94 24 50 03 00 00	movzx r10d, byte ptr [rsp + 0x350]
0x1421ba525	b8 01 00 00 00          	mov eax, 1
0x1421ba52a	eb 1b                   	jmp 0x1421ba547
0x1421ba52c	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421ba534	eb 11                   	jmp 0x1421ba547
0x1421ba536	44 0f b6 94 24 50 03 00 00	movzx r10d, byte ptr [rsp + 0x350]
0x1421ba53f	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421ba547	80 bc 24 a4 07 00 00 00 	cmp byte ptr [rsp + 0x7a4], 0
0x1421ba54f	74 69                   	je 0x1421ba5ba
0x1421ba551	45 84 d2                	test r10b, r10b
0x1421ba554	75 64                   	jne 0x1421ba5ba
0x1421ba556	48 8b 8c 24 48 07 00 00 	mov rcx, qword ptr [rsp + 0x748]
0x1421ba55e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421ba562	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421ba567	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421ba56f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ba578	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421ba580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ba585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ba58a	e8 c7 b5 ec fd          	call 0x140085b56
0x1421ba58f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ba593	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421ba59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ba5a0	e8 7b 2f 00 00          	call 0x1421bd520
0x1421ba5a5	48 85 c0                	test rax, rax
0x1421ba5a8	75 07                   	jne 0x1421ba5b1
0x1421ba5aa	b8 01 00 00 00          	mov eax, 1
0x1421ba5af	eb 09                   	jmp 0x1421ba5ba
0x1421ba5b1	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421ba5b8	5d                      	pop rbp
0x1421ba5b9	c3                      	ret
0x1421ba5ba	48 8b 94 24 20 10 00 00 	mov rdx, qword ptr [rsp + 0x1020]
0x1421ba5c2	48 85 d2                	test rdx, rdx
0x1421ba5c5	74 14                   	je 0x1421ba5db
0x1421ba5c7	88 84 24 55 03 00 00    	mov byte ptr [rsp + 0x355], al
0x1421ba5ce	48 8b 02                	mov rax, qword ptr [rdx]
0x1421ba5d1	ff d0                   	call rax
0x1421ba5d3	0f b6 84 24 55 03 00 00 	movzx eax, byte ptr [rsp + 0x355]
0x1421ba5db	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421ba5e3	80 bc 24 a1 07 00 00 00 	cmp byte ptr [rsp + 0x7a1], 0
0x1421ba5eb	74 30                   	je 0x1421ba61d
0x1421ba5ed	88 84 24 54 03 00 00    	mov byte ptr [rsp + 0x354], al
0x1421ba5f4	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421ba5fc	48 8d 1d d2 4f 46 01    	lea rbx, [rip + 0x1464fd2]
0x1421ba603	b9 03 00 00 00          	mov ecx, 3
0x1421ba608	e8 73 e5 ff ff          	call 0x1421b8b80
0x1421ba60d	0f b6 84 24 54 03 00 00 	movzx eax, byte ptr [rsp + 0x354]
0x1421ba615	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421ba61d	80 bc 24 a4 07 00 00 00 	cmp byte ptr [rsp + 0x7a4], 0
0x1421ba625	0f 84 4e 03 00 00       	je 0x1421ba979
0x1421ba62b	80 bc 24 a1 07 00 00 00 	cmp byte ptr [rsp + 0x7a1], 0
0x1421ba633	0f 85 40 03 00 00       	jne 0x1421ba979
0x1421ba639	80 bc 24 50 08 00 00 00 	cmp byte ptr [rsp + 0x850], 0
0x1421ba641	0f 85 32 03 00 00       	jne 0x1421ba979
0x1421ba647	84 c0                   	test al, al
0x1421ba649	0f 85 2a 03 00 00       	jne 0x1421ba979
0x1421ba64f	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421ba657	e8 c4 c8 33 fe          	call 0x1404f6f20
0x1421ba65c	48 8d 3d 05 d5 8d 03    	lea rdi, [rip + 0x38dd505]
0x1421ba663	be 01 00 00 00          	mov esi, 1
0x1421ba668	e8 b3 18 ef fd          	call 0x1400abf20
0x1421ba66d	48 89 84 24 50 0c 00 00 	mov qword ptr [rsp + 0xc50], rax
0x1421ba675	48 89 9c 24 58 0c 00 00 	mov qword ptr [rsp + 0xc58], rbx
0x1421ba67d	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421ba685	e8 d6 c4 33 fe          	call 0x1404f6b60
0x1421ba68a	48 8d 3d d7 d4 8d 03    	lea rdi, [rip + 0x38dd4d7]
0x1421ba691	be 01 00 00 00          	mov esi, 1
0x1421ba696	e8 85 18 ef fd          	call 0x1400abf20
0x1421ba69b	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x1421ba6a3	48 8b 94 24 88 07 00 00 	mov rdx, qword ptr [rsp + 0x788]
0x1421ba6ab	4c 8b 84 24 50 0c 00 00 	mov r8, qword ptr [rsp + 0xc50]
0x1421ba6b3	4c 8b 8c 24 58 0c 00 00 	mov r9, qword ptr [rsp + 0xc58]
0x1421ba6bb	48 89 04 24             	mov qword ptr [rsp], rax
0x1421ba6bf	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1421ba6c4	31 c0                   	xor eax, eax
0x1421ba6c6	48 89 cb                	mov rbx, rcx
0x1421ba6c9	48 89 d1                	mov rcx, rdx
0x1421ba6cc	48 8d 3d 95 d4 8d 03    	lea rdi, [rip + 0x38dd495]
0x1421ba6d3	be 01 00 00 00          	mov esi, 1
0x1421ba6d8	49 89 fa                	mov r10, rdi
0x1421ba6db	49 89 f3                	mov r11, rsi
0x1421ba6de	66 90                   	nop
0x1421ba6e0	e8 5b 8a ea fd          	call 0x140063140
0x1421ba6e5	e8 b6 42 ef fd          	call 0x1400ae9a0
0x1421ba6ea	48 89 84 24 f0 0a 00 00 	mov qword ptr [rsp + 0xaf0], rax
0x1421ba6f2	48 89 9c 24 f8 0a 00 00 	mov qword ptr [rsp + 0xaf8], rbx
0x1421ba6fa	e8 a1 d8 2c fe          	call 0x140487fa0
0x1421ba6ff	90                      	nop
0x1421ba700	48 85 db                	test rbx, rbx
0x1421ba703	0f 84 66 02 00 00       	je 0x1421ba96f
0x1421ba709	48 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rbx
0x1421ba711	48 89 84 24 98 0a 00 00 	mov qword ptr [rsp + 0xa98], rax
0x1421ba719	c6 05 76 01 0c 06 00    	mov byte ptr [rip + 0x60c0176], 0
0x1421ba720	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421ba728	74 41                   	je 0x1421ba76b
0x1421ba72a	48 8b 15 0f ff 05 06    	mov rdx, qword ptr [rip + 0x605ff0f]
0x1421ba731	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421ba739	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421ba741	b9 09 00 00 00          	mov ecx, 9
0x1421ba746	48 89 c7                	mov rdi, rax
0x1421ba749	48 89 de                	mov rsi, rbx
0x1421ba74c	48 89 d0                	mov rax, rdx
0x1421ba74f	48 8d 1d cd f3 4a 01    	lea rbx, [rip + 0x14af3cd]
0x1421ba756	e8 45 dc 2f fe          	call 0x1404b83a0
0x1421ba75b	48 8b 84 24 98 0a 00 00 	mov rax, qword ptr [rsp + 0xa98]
0x1421ba763	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1421ba76b	90                      	nop
0x1421ba76c	31 c9                   	xor ecx, ecx
0x1421ba76e	31 ff                   	xor edi, edi
0x1421ba770	48 89 c6                	mov rsi, rax
0x1421ba773	49 89 d8                	mov r8, rbx
0x1421ba776	48 89 c8                	mov rax, rcx
0x1421ba779	48 89 fb                	mov rbx, rdi
0x1421ba77c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ba780	e8 fb ee 88 ff          	call 0x141a49680
0x1421ba785	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421ba78d	48 8d 1d 2b 4c 46 01    	lea rbx, [rip + 0x1464c2b]
0x1421ba794	b9 03 00 00 00          	mov ecx, 3
0x1421ba799	48 8b bc 24 98 0a 00 00 	mov rdi, qword ptr [rsp + 0xa98]
0x1421ba7a1	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x1421ba7a9	e8 92 e4 ff ff          	call 0x1421b8c40
0x1421ba7ae	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421ba7b6	48 8d 1d a1 05 4a 01    	lea rbx, [rip + 0x14a05a1]
0x1421ba7bd	b9 08 00 00 00          	mov ecx, 8
0x1421ba7c2	e8 19 e2 ff ff          	call 0x1421b89e0
0x1421ba7c7	48 8d bc 24 00 0b 00 00 	lea rdi, [rsp + 0xb00]
0x1421ba7cf	48 89 e6                	mov rsi, rsp
0x1421ba7d2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ba7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421ba7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ba7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ba7ea	e8 0b b5 ec fd          	call 0x140085cfa
0x1421ba7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ba7f3	e8 08 cb 2c fe          	call 0x140487300
0x1421ba7f8	48 89 84 24 e0 0a 00 00 	mov qword ptr [rsp + 0xae0], rax
0x1421ba800	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x1421ba808	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x1421ba810	48 8b 94 24 48 07 00 00 	mov rdx, qword ptr [rsp + 0x748]
0x1421ba818	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421ba81c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421ba821	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421ba829	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ba82e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ba833	e8 1e b3 ec fd          	call 0x140085b56
0x1421ba838	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ba83c	0f 1f 40 00             	nop dword ptr [rax]
0x1421ba840	e8 5b 1c 00 00          	call 0x1421bc4a0
0x1421ba845	48 8b 94 24 48 07 00 00 	mov rdx, qword ptr [rsp + 0x748]
0x1421ba84d	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x1421ba855	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x1421ba85d	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421ba865	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ba86a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ba86f	e8 e2 b2 ec fd          	call 0x140085b56
0x1421ba874	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ba878	48 8b 94 24 a8 0f 00 00 	mov rdx, qword ptr [rsp + 0xfa8]
0x1421ba880	48 8b 9c 24 b0 0f 00 00 	mov rbx, qword ptr [rsp + 0xfb0]
0x1421ba888	48 8b 8c 24 b8 0f 00 00 	mov rcx, qword ptr [rsp + 0xfb8]
0x1421ba890	4c 8b 8c 24 c0 0f 00 00 	mov r9, qword ptr [rsp + 0xfc0]
0x1421ba898	4c 8b 94 24 c8 0f 00 00 	mov r10, qword ptr [rsp + 0xfc8]
0x1421ba8a0	4c 8b 84 24 d0 0f 00 00 	mov r8, qword ptr [rsp + 0xfd0]
0x1421ba8a8	44 0f b6 9c 24 d8 0f 00 00	movzx r11d, byte ptr [rsp + 0xfd8]
0x1421ba8b1	44 0f b6 a4 24 01 05 00 00	movzx r12d, byte ptr [rsp + 0x501]
0x1421ba8ba	48 89 e7                	mov rdi, rsp
0x1421ba8bd	48 8d b4 24 00 0b 00 00 	lea rsi, [rsp + 0xb00]
0x1421ba8c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ba8ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ba8cf	e8 26 b4 ec fd          	call 0x140085cfa
0x1421ba8d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ba8d8	4c 8b ac 24 e0 0a 00 00 	mov r13, qword ptr [rsp + 0xae0]
0x1421ba8e0	4c 89 ac 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r13
0x1421ba8e8	4c 8b ac 24 f0 03 00 00 	mov r13, qword ptr [rsp + 0x3f0]
0x1421ba8f0	4c 89 ac 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r13
0x1421ba8f8	4c 8b ac 24 e8 03 00 00 	mov r13, qword ptr [rsp + 0x3e8]
0x1421ba900	4c 89 ac 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r13
0x1421ba908	48 c7 84 24 68 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x168], 0
0x1421ba914	c6 84 24 70 01 00 00 01 	mov byte ptr [rsp + 0x170], 1
0x1421ba91c	44 88 a4 24 71 01 00 00 	mov byte ptr [rsp + 0x171], r12b
0x1421ba924	44 88 9c 24 72 01 00 00 	mov byte ptr [rsp + 0x172], r11b
0x1421ba92c	4c 8d 1d 88 8b 46 01    	lea r11, [rip + 0x1468b88]
0x1421ba933	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x1421ba93b	48 c7 84 24 80 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x180], 4
0x1421ba947	4c 89 cf                	mov rdi, r9
0x1421ba94a	4c 89 d6                	mov rsi, r10
0x1421ba94d	4c 8b 8c 24 98 0a 00 00 	mov r9, qword ptr [rsp + 0xa98]
0x1421ba955	4c 8b 94 24 a8 03 00 00 	mov r10, qword ptr [rsp + 0x3a8]
0x1421ba95d	49 89 c3                	mov r11, rax
0x1421ba960	48 89 d0                	mov rax, rdx
0x1421ba963	e8 78 49 87 ff          	call 0x141a2f2e0
0x1421ba968	b8 01 00 00 00          	mov eax, 1
0x1421ba96d	eb 02                   	jmp 0x1421ba971
0x1421ba96f	31 c0                   	xor eax, eax
0x1421ba971	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421ba979	88 84 24 52 03 00 00    	mov byte ptr [rsp + 0x352], al
0x1421ba980	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421ba988	74 78                   	je 0x1421baa02
0x1421ba98a	48 8b 05 af fc 05 06    	mov rax, qword ptr [rip + 0x605fcaf]
0x1421ba991	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421ba999	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421ba9a1	48 8d 1d f5 fb 4a 01    	lea rbx, [rip + 0x14afbf5]
0x1421ba9a8	b9 09 00 00 00          	mov ecx, 9
0x1421ba9ad	48 8d 3d 5e ee 47 01    	lea rdi, [rip + 0x147ee5e]
0x1421ba9b4	be 06 00 00 00          	mov esi, 6
0x1421ba9b9	e8 e2 d9 2f fe          	call 0x1404b83a0
0x1421ba9be	48 8b 05 7b fc 05 06    	mov rax, qword ptr [rip + 0x605fc7b]
0x1421ba9c5	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421ba9cd	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421ba9d5	48 8d 1d cc 7b 4f 01    	lea rbx, [rip + 0x14f7bcc]
0x1421ba9dc	b9 0d 00 00 00          	mov ecx, 0xd
0x1421ba9e1	48 8d 3d 2a ee 47 01    	lea rdi, [rip + 0x147ee2a]
0x1421ba9e8	be 06 00 00 00          	mov esi, 6
0x1421ba9ed	e8 ae d9 2f fe          	call 0x1404b83a0
0x1421ba9f2	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421ba9fa	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421baa02	80 bc 24 a4 07 00 00 00 	cmp byte ptr [rsp + 0x7a4], 0
0x1421baa0a	74 29                   	je 0x1421baa35
0x1421baa0c	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421baa14	48 8d 1d 60 4b 46 01    	lea rbx, [rip + 0x1464b60]
0x1421baa1b	b9 03 00 00 00          	mov ecx, 3
0x1421baa20	e8 5b e1 ff ff          	call 0x1421b8b80
0x1421baa25	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421baa2d	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421baa35	48 8b 94 24 30 10 00 00 	mov rdx, qword ptr [rsp + 0x1030]
0x1421baa3d	90                      	nop
0x1421baa3e	66 90                   	nop
0x1421baa40	48 85 d2                	test rdx, rdx
0x1421baa43	74 1f                   	je 0x1421baa64
0x1421baa45	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421baa4d	74 15                   	je 0x1421baa64
0x1421baa4f	48 8b 02                	mov rax, qword ptr [rdx]
0x1421baa52	ff d0                   	call rax
0x1421baa54	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421baa5c	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421baa64	80 bc 24 a4 07 00 00 00 	cmp byte ptr [rsp + 0x7a4], 0
0x1421baa6c	0f 84 3c 04 00 00       	je 0x1421baeae
0x1421baa72	80 bc 24 50 08 00 00 00 	cmp byte ptr [rsp + 0x850], 0
0x1421baa7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421baa80	0f 84 28 04 00 00       	je 0x1421baeae
0x1421baa86	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421baa8e	e8 cd c0 33 fe          	call 0x1404f6b60
0x1421baa93	48 8d 3d ce d0 8d 03    	lea rdi, [rip + 0x38dd0ce]
0x1421baa9a	be 01 00 00 00          	mov esi, 1
0x1421baa9f	90                      	nop
0x1421baaa0	e8 7b 14 ef fd          	call 0x1400abf20
0x1421baaa5	48 89 84 24 f0 0a 00 00 	mov qword ptr [rsp + 0xaf0], rax
0x1421baaad	48 89 9c 24 f8 0a 00 00 	mov qword ptr [rsp + 0xaf8], rbx
0x1421baab5	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x1421baabd	48 8b 94 24 88 07 00 00 	mov rdx, qword ptr [rsp + 0x788]
0x1421baac5	48 8d 3d 9c d0 8d 03    	lea rdi, [rip + 0x38dd09c]
0x1421baacc	be 01 00 00 00          	mov esi, 1
0x1421baad1	49 89 c0                	mov r8, rax
0x1421baad4	49 89 d9                	mov r9, rbx
0x1421baad7	31 c0                   	xor eax, eax
0x1421baad9	48 89 cb                	mov rbx, rcx
0x1421baadc	48 89 d1                	mov rcx, rdx
0x1421baadf	90                      	nop
0x1421baae0	e8 9b 84 ea fd          	call 0x140062f80
0x1421baae5	48 83 bc 24 60 08 00 00 07	cmp qword ptr [rsp + 0x860], 7
0x1421baaee	75 4b                   	jne 0x1421bab3b
0x1421baaf0	48 8b 8c 24 58 08 00 00 	mov rcx, qword ptr [rsp + 0x858]
0x1421baaf8	81 39 6f 6e 6c 79       	cmp dword ptr [rcx], 0x796c6e6f
0x1421baafe	66 90                   	nop
0x1421bab00	75 34                   	jne 0x1421bab36
0x1421bab02	66 81 79 04 75 72       	cmp word ptr [rcx + 4], 0x7275
0x1421bab08	75 27                   	jne 0x1421bab31
0x1421bab0a	80 79 06 6c             	cmp byte ptr [rcx + 6], 0x6c
0x1421bab0e	75 1c                   	jne 0x1421bab2c
0x1421bab10	48 8b 8c 24 88 07 00 00 	mov rcx, qword ptr [rsp + 0x788]
0x1421bab18	48 85 c9                	test rcx, rcx
0x1421bab1b	74 0a                   	je 0x1421bab27
0x1421bab1d	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x1421bab25	eb 17                   	jmp 0x1421bab3e
0x1421bab27	48 89 d9                	mov rcx, rbx
0x1421bab2a	eb 12                   	jmp 0x1421bab3e
0x1421bab2c	48 89 d9                	mov rcx, rbx
0x1421bab2f	eb 0d                   	jmp 0x1421bab3e
0x1421bab31	48 89 d9                	mov rcx, rbx
0x1421bab34	eb 08                   	jmp 0x1421bab3e
0x1421bab36	48 89 d9                	mov rcx, rbx
0x1421bab39	eb 03                   	jmp 0x1421bab3e
0x1421bab3b	48 89 d9                	mov rcx, rbx
0x1421bab3e	48 89 cb                	mov rbx, rcx
0x1421bab41	e8 5a 3e ef fd          	call 0x1400ae9a0
0x1421bab46	48 89 84 24 f0 0a 00 00 	mov qword ptr [rsp + 0xaf0], rax
0x1421bab4e	48 89 9c 24 f8 0a 00 00 	mov qword ptr [rsp + 0xaf8], rbx
0x1421bab56	e8 45 d4 2c fe          	call 0x140487fa0
0x1421bab5b	48 89 84 24 90 0a 00 00 	mov qword ptr [rsp + 0xa90], rax
0x1421bab63	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x1421bab6b	0f b6 8c 24 52 03 00 00 	movzx ecx, byte ptr [rsp + 0x352]
0x1421bab73	84 c9                   	test cl, cl
0x1421bab75	0f 85 45 02 00 00       	jne 0x1421badc0
0x1421bab7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bab80	48 85 db                	test rbx, rbx
0x1421bab83	0f 84 37 02 00 00       	je 0x1421badc0
0x1421bab89	c6 05 06 fd 0b 06 00    	mov byte ptr [rip + 0x60bfd06], 0
0x1421bab90	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421bab98	74 41                   	je 0x1421babdb
0x1421bab9a	48 8b 15 9f fa 05 06    	mov rdx, qword ptr [rip + 0x605fa9f]
0x1421baba1	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421baba9	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421babb1	b9 09 00 00 00          	mov ecx, 9
0x1421babb6	48 89 c7                	mov rdi, rax
0x1421babb9	48 89 de                	mov rsi, rbx
0x1421babbc	48 89 d0                	mov rax, rdx
0x1421babbf	48 8d 1d 5d ef 4a 01    	lea rbx, [rip + 0x14aef5d]
0x1421babc6	e8 d5 d7 2f fe          	call 0x1404b83a0
0x1421babcb	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1421babd3	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x1421babdb	90                      	nop
0x1421babdc	31 c9                   	xor ecx, ecx
0x1421babde	31 ff                   	xor edi, edi
0x1421babe0	48 89 c6                	mov rsi, rax
0x1421babe3	49 89 d8                	mov r8, rbx
0x1421babe6	48 89 c8                	mov rax, rcx
0x1421babe9	48 89 fb                	mov rbx, rdi
0x1421babec	e8 8f ea 88 ff          	call 0x141a49680
0x1421babf1	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421babf9	48 8d 1d 5e 01 4a 01    	lea rbx, [rip + 0x14a015e]
0x1421bac00	b9 08 00 00 00          	mov ecx, 8
0x1421bac05	e8 d6 dd ff ff          	call 0x1421b89e0
0x1421bac0a	48 8d bc 24 00 0b 00 00 	lea rdi, [rsp + 0xb00]
0x1421bac12	48 89 e6                	mov rsi, rsp
0x1421bac15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bac1e	66 90                   	nop
0x1421bac20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bac25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bac2a	e8 cb b0 ec fd          	call 0x140085cfa
0x1421bac2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bac33	e8 c8 c6 2c fe          	call 0x140487300
0x1421bac38	48 89 84 24 e0 0a 00 00 	mov qword ptr [rsp + 0xae0], rax
0x1421bac40	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x1421bac48	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x1421bac50	48 8b 94 24 48 07 00 00 	mov rdx, qword ptr [rsp + 0x748]
0x1421bac58	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421bac5c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421bac61	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421bac69	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bac6e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bac73	e8 de ae ec fd          	call 0x140085b56
0x1421bac78	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bac7c	0f 1f 40 00             	nop dword ptr [rax]
0x1421bac80	e8 1b 18 00 00          	call 0x1421bc4a0
0x1421bac85	48 8b 94 24 48 07 00 00 	mov rdx, qword ptr [rsp + 0x748]
0x1421bac8d	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x1421bac95	48 8d bc 24 18 04 00 00 	lea rdi, [rsp + 0x418]
0x1421bac9d	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421baca5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bacaa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bacaf	e8 a2 ae ec fd          	call 0x140085b56
0x1421bacb4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bacb8	48 8b 94 24 a8 0f 00 00 	mov rdx, qword ptr [rsp + 0xfa8]
0x1421bacc0	48 8b 9c 24 b0 0f 00 00 	mov rbx, qword ptr [rsp + 0xfb0]
0x1421bacc8	48 8b 8c 24 b8 0f 00 00 	mov rcx, qword ptr [rsp + 0xfb8]
0x1421bacd0	4c 8b 8c 24 c0 0f 00 00 	mov r9, qword ptr [rsp + 0xfc0]
0x1421bacd8	4c 8b 94 24 c8 0f 00 00 	mov r10, qword ptr [rsp + 0xfc8]
0x1421bace0	4c 8b 84 24 d0 0f 00 00 	mov r8, qword ptr [rsp + 0xfd0]
0x1421bace8	44 0f b6 9c 24 d8 0f 00 00	movzx r11d, byte ptr [rsp + 0xfd8]
0x1421bacf1	44 0f b6 a4 24 01 05 00 00	movzx r12d, byte ptr [rsp + 0x501]
0x1421bacfa	48 89 e7                	mov rdi, rsp
0x1421bacfd	48 8d b4 24 00 0b 00 00 	lea rsi, [rsp + 0xb00]
0x1421bad05	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bad0a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bad0f	e8 e6 af ec fd          	call 0x140085cfa
0x1421bad14	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bad18	4c 8b ac 24 e0 0a 00 00 	mov r13, qword ptr [rsp + 0xae0]
0x1421bad20	4c 89 ac 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r13
0x1421bad28	4c 8b ac 24 f0 03 00 00 	mov r13, qword ptr [rsp + 0x3f0]
0x1421bad30	4c 89 ac 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r13
0x1421bad38	4c 8b ac 24 e8 03 00 00 	mov r13, qword ptr [rsp + 0x3e8]
0x1421bad40	4c 89 ac 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r13
0x1421bad48	48 c7 84 24 68 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x168], 0
0x1421bad54	c6 84 24 70 01 00 00 01 	mov byte ptr [rsp + 0x170], 1
0x1421bad5c	44 88 a4 24 71 01 00 00 	mov byte ptr [rsp + 0x171], r12b
0x1421bad64	44 88 9c 24 72 01 00 00 	mov byte ptr [rsp + 0x172], r11b
0x1421bad6c	4c 8d 1d 48 87 46 01    	lea r11, [rip + 0x1468748]
0x1421bad73	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x1421bad7b	48 c7 84 24 80 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x180], 4
0x1421bad87	4c 89 cf                	mov rdi, r9
0x1421bad8a	4c 89 d6                	mov rsi, r10
0x1421bad8d	4c 8b 8c 24 90 0a 00 00 	mov r9, qword ptr [rsp + 0xa90]
0x1421bad95	4c 8b 94 24 a0 03 00 00 	mov r10, qword ptr [rsp + 0x3a0]
0x1421bad9d	49 89 c3                	mov r11, rax
0x1421bada0	48 89 d0                	mov rax, rdx
0x1421bada3	e8 38 45 87 ff          	call 0x141a2f2e0
0x1421bada8	48 8b 84 24 90 0a 00 00 	mov rax, qword ptr [rsp + 0xa90]
0x1421badb0	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x1421badb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421badc0	48 85 db                	test rbx, rbx
0x1421badc3	0f 84 dd 00 00 00       	je 0x1421baea6
0x1421badc9	b9 05 00 00 00          	mov ecx, 5
0x1421badce	48 89 c7                	mov rdi, rax
0x1421badd1	48 89 de                	mov rsi, rbx
0x1421badd4	31 c0                   	xor eax, eax
0x1421badd6	48 8d 1d 45 0c 47 01    	lea rbx, [rip + 0x1470c45]
0x1421baddd	0f 1f 00                	nop dword ptr [rax]
0x1421bade0	e8 fb 80 ea fd          	call 0x140062ee0
0x1421bade5	48 89 84 24 f0 0a 00 00 	mov qword ptr [rsp + 0xaf0], rax
0x1421baded	48 89 9c 24 f8 0a 00 00 	mov qword ptr [rsp + 0xaf8], rbx
0x1421badf5	48 8b 05 5c a4 04 06    	mov rax, qword ptr [rip + 0x604a45c]
0x1421badfc	48 8d 9c 24 f0 0a 00 00 	lea rbx, [rsp + 0xaf0]
0x1421bae04	e8 97 7d e5 fd          	call 0x140012ba0
0x1421bae09	48 8b 94 24 58 07 00 00 	mov rdx, qword ptr [rsp + 0x758]
0x1421bae11	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x1421bae19	48 8b 94 24 50 07 00 00 	mov rdx, qword ptr [rsp + 0x750]
0x1421bae21	48 89 94 24 e8 0a 00 00 	mov qword ptr [rsp + 0xae8], rdx
0x1421bae29	48 8d 05 b0 ff 1d 01    	lea rax, [rip + 0x11dffb0]
0x1421bae30	e8 2b 14 e6 fd          	call 0x14001c260
0x1421bae35	48 8d 15 64 0a 00 00    	lea rdx, [rip + 0xa64]
0x1421bae3c	48 89 10                	mov qword ptr [rax], rdx
0x1421bae3f	48 8d 15 12 22 51 03    	lea rdx, [rip + 0x3512212]
0x1421bae46	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421bae4a	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1421bae52	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421bae56	83 3d b3 14 0c 06 00    	cmp dword ptr [rip + 0x60c14b3], 0
0x1421bae5d	75 12                   	jne 0x1421bae71
0x1421bae5f	48 8b 8c 24 e8 0a 00 00 	mov rcx, qword ptr [rsp + 0xae8]
0x1421bae67	48 8b 94 24 90 0a 00 00 	mov rdx, qword ptr [rsp + 0xa90]
0x1421bae6f	eb 1c                   	jmp 0x1421bae8d
0x1421bae71	e8 2a a5 ec fd          	call 0x1400853a0
0x1421bae76	48 8b 8c 24 e8 0a 00 00 	mov rcx, qword ptr [rsp + 0xae8]
0x1421bae7e	49 89 0b                	mov qword ptr [r11], rcx
0x1421bae81	48 8b 94 24 90 0a 00 00 	mov rdx, qword ptr [rsp + 0xa90]
0x1421bae89	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421bae8d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421bae91	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x1421bae99	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1421bae9d	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1421baea1	e8 9a 9a e9 fd          	call 0x140054940
0x1421baea6	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421baeae	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421baeb6	0f 84 97 00 00 00       	je 0x1421baf53
0x1421baebc	80 bc 24 a4 07 00 00 00 	cmp byte ptr [rsp + 0x7a4], 0
0x1421baec4	0f 84 89 00 00 00       	je 0x1421baf53
0x1421baeca	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421baed2	e8 49 c0 33 fe          	call 0x1404f6f20
0x1421baed7	48 85 db                	test rbx, rbx
0x1421baeda	75 0a                   	jne 0x1421baee6
0x1421baedc	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421baee4	eb 6d                   	jmp 0x1421baf53
0x1421baee6	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421baeee	e8 2d c0 33 fe          	call 0x1404f6f20
0x1421baef3	48 8d 3d 6e cc 8d 03    	lea rdi, [rip + 0x38dcc6e]
0x1421baefa	be 01 00 00 00          	mov esi, 1
0x1421baeff	90                      	nop
0x1421baf00	e8 1b 10 ef fd          	call 0x1400abf20
0x1421baf05	48 89 84 24 f0 0a 00 00 	mov qword ptr [rsp + 0xaf0], rax
0x1421baf0d	48 89 9c 24 f8 0a 00 00 	mov qword ptr [rsp + 0xaf8], rbx
0x1421baf15	e8 86 d0 2c fe          	call 0x140487fa0
0x1421baf1a	48 8b 0d 1f f7 05 06    	mov rcx, qword ptr [rip + 0x605f71f]
0x1421baf21	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421baf29	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421baf31	48 89 c7                	mov rdi, rax
0x1421baf34	48 89 de                	mov rsi, rbx
0x1421baf37	48 89 c8                	mov rax, rcx
0x1421baf3a	48 8d 1d e2 eb 4a 01    	lea rbx, [rip + 0x14aebe2]
0x1421baf41	b9 09 00 00 00          	mov ecx, 9
0x1421baf46	e8 55 d4 2f fe          	call 0x1404b83a0
0x1421baf4b	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421baf53	48 8b 94 24 18 10 00 00 	mov rdx, qword ptr [rsp + 0x1018]
0x1421baf5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421baf60	48 85 d2                	test rdx, rdx
0x1421baf63	75 04                   	jne 0x1421baf69
0x1421baf65	31 c0                   	xor eax, eax
0x1421baf67	eb 0d                   	jmp 0x1421baf76
0x1421baf69	48 8b 02                	mov rax, qword ptr [rdx]
0x1421baf6c	ff d0                   	call rax
0x1421baf6e	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421baf76	84 c0                   	test al, al
0x1421baf78	74 10                   	je 0x1421baf8a
0x1421baf7a	4c 8b 1d 9f d1 ac 00    	mov r11, qword ptr [rip + 0xacd19f]
0x1421baf81	4c 8b 25 a0 d1 ac 00    	mov r12, qword ptr [rip + 0xacd1a0]
0x1421baf88	eb 29                   	jmp 0x1421bafb3
0x1421baf8a	4d 85 d2                	test r10, r10
0x1421baf8d	75 08                   	jne 0x1421baf97
0x1421baf8f	45 31 db                	xor r11d, r11d
0x1421baf92	45 31 e4                	xor r12d, r12d
0x1421baf95	eb 1c                   	jmp 0x1421bafb3
0x1421baf97	49 8b 4a 28             	mov rcx, qword ptr [r10 + 0x28]
0x1421baf9b	48 8b 84 24 60 10 00 00 	mov rax, qword ptr [rsp + 0x1060]
0x1421bafa3	ff d1                   	call rcx
0x1421bafa5	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421bafad	49 89 c3                	mov r11, rax
0x1421bafb0	49 89 dc                	mov r12, rbx
0x1421bafb3	4d 85 db                	test r11, r11
0x1421bafb6	0f 85 a9 07 00 00       	jne 0x1421bb765
0x1421bafbc	80 bc 24 a7 07 00 00 00 	cmp byte ptr [rsp + 0x7a7], 0
0x1421bafc4	75 04                   	jne 0x1421bafca
0x1421bafc6	31 c0                   	xor eax, eax
0x1421bafc8	eb 36                   	jmp 0x1421bb000
0x1421bafca	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421bafd2	e8 89 bb 33 fe          	call 0x1404f6b60
0x1421bafd7	48 85 db                	test rbx, rbx
0x1421bafda	74 08                   	je 0x1421bafe4
0x1421bafdc	41 ba 01 00 00 00       	mov r10d, 1
0x1421bafe2	eb 0d                   	jmp 0x1421baff1
0x1421bafe4	48 83 bc 24 88 07 00 00 00	cmp qword ptr [rsp + 0x788], 0
0x1421bafed	41 0f 95 c2             	setne r10b
0x1421baff1	44 89 d0                	mov eax, r10d
0x1421baff4	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421baffc	0f 1f 40 00             	nop dword ptr [rax]
0x1421bb000	84 c0                   	test al, al
0x1421bb002	0f 84 32 06 00 00       	je 0x1421bb63a
0x1421bb008	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x1421bb010	48 8b 94 24 88 07 00 00 	mov rdx, qword ptr [rsp + 0x788]
0x1421bb018	48 83 bc 24 b0 08 00 00 06	cmp qword ptr [rsp + 0x8b0], 6
0x1421bb021	75 6b                   	jne 0x1421bb08e
0x1421bb023	48 8b b4 24 a8 08 00 00 	mov rsi, qword ptr [rsp + 0x8a8]
0x1421bb02b	81 3e 61 6c 6c 75       	cmp dword ptr [rsi], 0x756c6c61
0x1421bb031	75 5b                   	jne 0x1421bb08e
0x1421bb033	66 81 7e 04 72 6c       	cmp word ptr [rsi + 4], 0x6c72
0x1421bb039	75 53                   	jne 0x1421bb08e
0x1421bb03b	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1421bb043	e8 18 bb 33 fe          	call 0x1404f6b60
0x1421bb048	48 8d 3d 19 cb 8d 03    	lea rdi, [rip + 0x38dcb19]
0x1421bb04f	be 01 00 00 00          	mov esi, 1
0x1421bb054	e8 c7 0e ef fd          	call 0x1400abf20
0x1421bb059	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x1421bb061	48 8b 94 24 88 07 00 00 	mov rdx, qword ptr [rsp + 0x788]
0x1421bb069	48 8d 3d f8 ca 8d 03    	lea rdi, [rip + 0x38dcaf8]
0x1421bb070	be 01 00 00 00          	mov esi, 1
0x1421bb075	49 89 c0                	mov r8, rax
0x1421bb078	49 89 d9                	mov r9, rbx
0x1421bb07b	31 c0                   	xor eax, eax
0x1421bb07d	48 89 cb                	mov rbx, rcx
0x1421bb080	48 89 d1                	mov rcx, rdx
0x1421bb083	e8 f8 7e ea fd          	call 0x140062f80
0x1421bb088	48 89 da                	mov rdx, rbx
0x1421bb08b	48 89 c1                	mov rcx, rax
0x1421bb08e	48 89 c8                	mov rax, rcx
0x1421bb091	48 89 d3                	mov rbx, rdx
0x1421bb094	e8 07 39 ef fd          	call 0x1400ae9a0
0x1421bb099	e8 02 cf 2c fe          	call 0x140487fa0
0x1421bb09e	48 89 84 24 88 0a 00 00 	mov qword ptr [rsp + 0xa88], rax
0x1421bb0a6	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x1421bb0ae	48 8b 8c 24 a0 08 00 00 	mov rcx, qword ptr [rsp + 0x8a0]
0x1421bb0b6	48 85 c9                	test rcx, rcx
0x1421bb0b9	75 07                   	jne 0x1421bb0c2
0x1421bb0bb	b9 32 00 00 00          	mov ecx, 0x32
0x1421bb0c0	eb 2f                   	jmp 0x1421bb0f1
0x1421bb0c2	48 8b 84 24 98 08 00 00 	mov rax, qword ptr [rsp + 0x898]
0x1421bb0ca	48 89 cb                	mov rbx, rcx
0x1421bb0cd	e8 ee 08 00 00          	call 0x1421bb9c0
0x1421bb0d2	48 85 db                	test rbx, rbx
0x1421bb0d5	b9 32 00 00 00          	mov ecx, 0x32
0x1421bb0da	48 0f 45 c1             	cmovne rax, rcx
0x1421bb0de	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1421bb0e6	48 89 c1                	mov rcx, rax
0x1421bb0e9	48 8b 84 24 88 0a 00 00 	mov rax, qword ptr [rsp + 0xa88]
0x1421bb0f1	48 83 f9 32             	cmp rcx, 0x32
0x1421bb0f5	7e 07                   	jle 0x1421bb0fe
0x1421bb0f7	b9 32 00 00 00          	mov ecx, 0x32
0x1421bb0fc	eb 0d                   	jmp 0x1421bb10b
0x1421bb0fe	48 85 c9                	test rcx, rcx
0x1421bb101	41 ba 01 00 00 00       	mov r10d, 1
0x1421bb107	49 0f 4e ca             	cmovle rcx, r10
0x1421bb10b	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1421bb113	80 bc 24 90 08 00 00 00 	cmp byte ptr [rsp + 0x890], 0
0x1421bb11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421bb120	0f 84 27 03 00 00       	je 0x1421bb44d
0x1421bb126	48 8b 9c 24 50 07 00 00 	mov rbx, qword ptr [rsp + 0x750]
0x1421bb12e	48 8b 8c 24 58 07 00 00 	mov rcx, qword ptr [rsp + 0x758]
0x1421bb136	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421bb13e	48 8d 3d e7 e9 4a 01    	lea rdi, [rip + 0x14ae9e7]
0x1421bb145	be 09 00 00 00          	mov esi, 9
0x1421bb14a	e8 b1 07 00 00          	call 0x1421bb900
0x1421bb14f	84 c0                   	test al, al
0x1421bb151	0f 84 de 02 00 00       	je 0x1421bb435
0x1421bb157	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x1421bb15f	48 89 9c 24 b8 0a 00 00 	mov qword ptr [rsp + 0xab8], rbx
0x1421bb167	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421bb16f	74 48                   	je 0x1421bb1b9
0x1421bb171	48 8b 05 c8 f4 05 06    	mov rax, qword ptr [rip + 0x605f4c8]
0x1421bb178	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421bb180	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421bb188	48 8d 1d 9d e9 4a 01    	lea rbx, [rip + 0x14ae99d]
0x1421bb18f	b9 09 00 00 00          	mov ecx, 9
0x1421bb194	48 8b bc 24 88 0a 00 00 	mov rdi, qword ptr [rsp + 0xa88]
0x1421bb19c	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1421bb1a4	e8 f7 d1 2f fe          	call 0x1404b83a0
0x1421bb1a9	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1421bb1b1	48 8b 9c 24 b8 0a 00 00 	mov rbx, qword ptr [rsp + 0xab8]
0x1421bb1b9	48 83 bc 24 c0 08 00 00 06	cmp qword ptr [rsp + 0x8c0], 6
0x1421bb1c2	75 3e                   	jne 0x1421bb202
0x1421bb1c4	48 8b 94 24 b8 08 00 00 	mov rdx, qword ptr [rsp + 0x8b8]
0x1421bb1cc	81 3a 63 75 73 74       	cmp dword ptr [rdx], 0x74737563
0x1421bb1d2	75 26                   	jne 0x1421bb1fa
0x1421bb1d4	66 81 7a 04 6f 6d       	cmp word ptr [rdx + 4], 0x6d6f
0x1421bb1da	75 17                   	jne 0x1421bb1f3
0x1421bb1dc	48 8b 15 35 a0 04 06    	mov rdx, qword ptr [rip + 0x604a035]
0x1421bb1e3	4c 8b 82 c0 07 00 00    	mov r8, qword ptr [rdx + 0x7c0]
0x1421bb1ea	48 8b 92 c8 07 00 00    	mov rdx, qword ptr [rdx + 0x7c8]
0x1421bb1f1	eb 14                   	jmp 0x1421bb207
0x1421bb1f3	31 d2                   	xor edx, edx
0x1421bb1f5	45 31 c0                	xor r8d, r8d
0x1421bb1f8	eb 0d                   	jmp 0x1421bb207
0x1421bb1fa	31 d2                   	xor edx, edx
0x1421bb1fc	45 31 c0                	xor r8d, r8d
0x1421bb1ff	90                      	nop
0x1421bb200	eb 05                   	jmp 0x1421bb207
0x1421bb202	31 d2                   	xor edx, edx
0x1421bb204	45 31 c0                	xor r8d, r8d
0x1421bb207	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1421bb20f	4c 89 84 24 d0 0a 00 00 	mov qword ptr [rsp + 0xad0], r8
0x1421bb217	48 8b 15 fa 9f 04 06    	mov rdx, qword ptr [rip + 0x6049ffa]
0x1421bb21e	c6 82 e0 07 00 00 01    	mov byte ptr [rdx + 0x7e0], 1
0x1421bb225	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421bb22d	48 8d 1d a8 42 46 01    	lea rbx, [rip + 0x14642a8]
0x1421bb234	b9 03 00 00 00          	mov ecx, 3
0x1421bb239	48 8b bc 24 88 0a 00 00 	mov rdi, qword ptr [rsp + 0xa88]
0x1421bb241	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1421bb249	e8 f2 d9 ff ff          	call 0x1421b8c40
0x1421bb24e	48 8b 15 c3 9f 04 06    	mov rdx, qword ptr [rip + 0x6049fc3]
0x1421bb255	48 8b 82 d0 07 00 00    	mov rax, qword ptr [rdx + 0x7d0]
0x1421bb25c	48 8b 9a d8 07 00 00    	mov rbx, qword ptr [rdx + 0x7d8]
0x1421bb263	48 8d 0d 66 c9 8d 03    	lea rcx, [rip + 0x38dc966]
0x1421bb26a	bf 01 00 00 00          	mov edi, 1
0x1421bb26f	31 f6                   	xor esi, esi
0x1421bb271	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421bb278	e8 c3 02 ef fd          	call 0x1400ab540
0x1421bb27d	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1421bb285	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x1421bb28d	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1421bb295	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421bb29d	48 8d 1d 4f 04 49 01    	lea rbx, [rip + 0x149044f]
0x1421bb2a4	b9 07 00 00 00          	mov ecx, 7
0x1421bb2a9	e8 92 d6 ff ff          	call 0x1421b8940
0x1421bb2ae	48 8b 94 24 e0 0f 00 00 	mov rdx, qword ptr [rsp + 0xfe0]
0x1421bb2b6	44 0f b6 84 24 d8 0f 00 00	movzx r8d, byte ptr [rsp + 0xfd8]
0x1421bb2bf	4c 8b 8c 24 50 07 00 00 	mov r9, qword ptr [rsp + 0x750]
0x1421bb2c7	4c 8b 94 24 58 07 00 00 	mov r10, qword ptr [rsp + 0x758]
0x1421bb2cf	48 c7 04 24 03 00 00 00 	mov qword ptr [rsp], 3
0x1421bb2d7	4c 8b 9c 24 78 03 00 00 	mov r11, qword ptr [rsp + 0x378]
0x1421bb2df	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x1421bb2e4	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1421bb2e9	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x1421bb2ef	c6 44 24 28 00          	mov byte ptr [rsp + 0x28], 0
0x1421bb2f4	48 8d 15 94 b8 53 01    	lea rdx, [rip + 0x153b894]
0x1421bb2fb	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421bb300	48 c7 44 24 38 12 00 00 00	mov qword ptr [rsp + 0x38], 0x12
0x1421bb309	48 8d 15 cf 0b 4d 01    	lea rdx, [rip + 0x14d0bcf]
0x1421bb310	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421bb315	48 c7 44 24 48 0b 00 00 00	mov qword ptr [rsp + 0x48], 0xb
0x1421bb31e	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421bb324	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421bb32a	48 8d 15 8b fd 51 01    	lea rdx, [rip + 0x151fd8b]
0x1421bb331	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421bb336	48 c7 44 24 78 10 00 00 00	mov qword ptr [rsp + 0x78], 0x10
0x1421bb33f	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421bb348	48 8b 94 24 d0 0a 00 00 	mov rdx, qword ptr [rsp + 0xad0]
0x1421bb350	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421bb358	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1421bb360	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421bb368	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421bb371	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421bb37a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1421bb383	44 88 84 24 d0 00 00 00 	mov byte ptr [rsp + 0xd0], r8b
0x1421bb38b	48 8b 94 24 b8 0a 00 00 	mov rdx, qword ptr [rsp + 0xab8]
0x1421bb393	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1421bb39b	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x1421bb3a3	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1421bb3ab	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1421bb3b3	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1421bb3bb	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421bb3c3	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421bb3cb	48 8b 84 24 88 0a 00 00 	mov rax, qword ptr [rsp + 0xa88]
0x1421bb3d3	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1421bb3db	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x1421bb3e3	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1421bb3eb	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1421bb3f3	4c 8d 05 41 84 46 01    	lea r8, [rip + 0x1468441]
0x1421bb3fa	41 b9 04 00 00 00       	mov r9d, 4
0x1421bb400	4c 8d 15 af 3f 46 01    	lea r10, [rip + 0x1463faf]
0x1421bb407	41 bb 03 00 00 00       	mov r11d, 3
0x1421bb40d	e8 4e 5e 8e fe          	call 0x140aa1260
0x1421bb412	48 85 c0                	test rax, rax
0x1421bb415	75 15                   	jne 0x1421bb42c
0x1421bb417	48 8b 94 24 20 10 00 00 	mov rdx, qword ptr [rsp + 0x1020]
0x1421bb41f	90                      	nop
0x1421bb420	48 85 d2                	test rdx, rdx
0x1421bb423	74 10                   	je 0x1421bb435
0x1421bb425	48 8b 02                	mov rax, qword ptr [rdx]
0x1421bb428	ff d0                   	call rax
0x1421bb42a	eb 09                   	jmp 0x1421bb435
0x1421bb42c	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421bb433	5d                      	pop rbp
0x1421bb434	c3                      	ret
0x1421bb435	48 8b 84 24 88 0a 00 00 	mov rax, qword ptr [rsp + 0xa88]
0x1421bb43d	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1421bb445	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1421bb44d	48 8b 94 24 18 10 00 00 	mov rdx, qword ptr [rsp + 0x1018]
0x1421bb455	48 85 d2                	test rdx, rdx
0x1421bb458	74 26                   	je 0x1421bb480
0x1421bb45a	48 8b 02                	mov rax, qword ptr [rdx]
0x1421bb45d	ff d0                   	call rax
0x1421bb45f	90                      	nop
0x1421bb460	84 c0                   	test al, al
0x1421bb462	0f 85 bb 01 00 00       	jne 0x1421bb623
0x1421bb468	48 8b 84 24 88 0a 00 00 	mov rax, qword ptr [rsp + 0xa88]
0x1421bb470	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1421bb478	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1421bb480	80 bc 24 91 08 00 00 00 	cmp byte ptr [rsp + 0x891], 0
0x1421bb488	0f 84 8b 01 00 00       	je 0x1421bb619
0x1421bb48e	48 8b 9c 24 50 07 00 00 	mov rbx, qword ptr [rsp + 0x750]
0x1421bb496	48 8b 8c 24 58 07 00 00 	mov rcx, qword ptr [rsp + 0x758]
0x1421bb49e	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421bb4a6	48 8d 3d e1 f8 49 01    	lea rdi, [rip + 0x149f8e1]
0x1421bb4ad	be 08 00 00 00          	mov esi, 8
0x1421bb4b2	e8 49 04 00 00          	call 0x1421bb900
0x1421bb4b7	84 c0                   	test al, al
0x1421bb4b9	0f 84 5a 01 00 00       	je 0x1421bb619
0x1421bb4bf	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1421bb4c7	48 89 9c 24 b0 0a 00 00 	mov qword ptr [rsp + 0xab0], rbx
0x1421bb4cf	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421bb4d7	74 38                   	je 0x1421bb511
0x1421bb4d9	48 8b 05 60 f1 05 06    	mov rax, qword ptr [rip + 0x605f160]
0x1421bb4e0	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421bb4e8	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421bb4f0	48 8d 1d 97 f8 49 01    	lea rbx, [rip + 0x149f897]
0x1421bb4f7	b9 08 00 00 00          	mov ecx, 8
0x1421bb4fc	48 8b bc 24 88 0a 00 00 	mov rdi, qword ptr [rsp + 0xa88]
0x1421bb504	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1421bb50c	e8 8f ce 2f fe          	call 0x1404b83a0
0x1421bb511	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421bb519	48 8d 1d bc 30 46 01    	lea rbx, [rip + 0x14630bc]
0x1421bb520	b9 02 00 00 00          	mov ecx, 2
0x1421bb525	48 8b bc 24 88 0a 00 00 	mov rdi, qword ptr [rsp + 0xa88]
0x1421bb52d	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1421bb535	e8 06 d7 ff ff          	call 0x1421b8c40
0x1421bb53a	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421bb542	48 8d 1d 55 f7 49 01    	lea rbx, [rip + 0x149f755]
0x1421bb549	b9 08 00 00 00          	mov ecx, 8
0x1421bb54e	e8 ed d3 ff ff          	call 0x1421b8940
0x1421bb553	48 8b b4 24 e0 0f 00 00 	mov rsi, qword ptr [rsp + 0xfe0]
0x1421bb55b	44 0f b6 9c 24 d8 0f 00 00	movzx r11d, byte ptr [rsp + 0xfd8]
0x1421bb564	48 8b 94 24 50 07 00 00 	mov rdx, qword ptr [rsp + 0x750]
0x1421bb56c	4c 8b 84 24 58 07 00 00 	mov r8, qword ptr [rsp + 0x758]
0x1421bb574	4c 8d 0d 64 09 4d 01    	lea r9, [rip + 0x14d0964]
0x1421bb57b	4c 89 0c 24             	mov qword ptr [rsp], r9
0x1421bb57f	48 c7 44 24 08 0b 00 00 00	mov qword ptr [rsp + 8], 0xb
0x1421bb588	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1421bb58e	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1421bb594	4c 8b 8c 24 b0 0a 00 00 	mov r9, qword ptr [rsp + 0xab0]
0x1421bb59c	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x1421bb5a1	4c 8b 8c 24 c0 03 00 00 	mov r9, qword ptr [rsp + 0x3c0]
0x1421bb5a9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421bb5ae	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421bb5b3	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1421bb5b8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421bb5bd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421bb5c2	48 8b 84 24 88 0a 00 00 	mov rax, qword ptr [rsp + 0xa88]
0x1421bb5ca	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1421bb5d2	b9 01 00 00 00          	mov ecx, 1
0x1421bb5d7	48 8b bc 24 78 03 00 00 	mov rdi, qword ptr [rsp + 0x378]
0x1421bb5df	41 b8 e7 03 00 00       	mov r8d, 0x3e7
0x1421bb5e5	41 b9 03 00 00 00       	mov r9d, 3
0x1421bb5eb	41 ba 01 00 00 00       	mov r10d, 1
0x1421bb5f1	e8 ea 7d f1 ff          	call 0x1420d33e0
0x1421bb5f6	48 85 c0                	test rax, rax
0x1421bb5f9	75 15                   	jne 0x1421bb610
0x1421bb5fb	48 8b 94 24 20 10 00 00 	mov rdx, qword ptr [rsp + 0x1020]
0x1421bb603	90                      	nop
0x1421bb604	48 85 d2                	test rdx, rdx
0x1421bb607	74 10                   	je 0x1421bb619
0x1421bb609	48 8b 02                	mov rax, qword ptr [rdx]
0x1421bb60c	ff d0                   	call rax
0x1421bb60e	eb 09                   	jmp 0x1421bb619
0x1421bb610	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421bb617	5d                      	pop rbp
0x1421bb618	c3                      	ret
0x1421bb619	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421bb621	eb 17                   	jmp 0x1421bb63a
0x1421bb623	48 8b 05 f6 ca ac 00    	mov rax, qword ptr [rip + 0xaccaf6]
0x1421bb62a	48 8b 1d f7 ca ac 00    	mov rbx, qword ptr [rip + 0xaccaf7]
0x1421bb631	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421bb638	5d                      	pop rbp
0x1421bb639	c3                      	ret
0x1421bb63a	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421bb642	74 70                   	je 0x1421bb6b4
0x1421bb644	48 8b 05 f5 ef 05 06    	mov rax, qword ptr [rip + 0x605eff5]
0x1421bb64b	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421bb653	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421bb65b	48 8d 1d 4d ef 4a 01    	lea rbx, [rip + 0x14aef4d]
0x1421bb662	b9 09 00 00 00          	mov ecx, 9
0x1421bb667	48 8d 3d a4 e1 47 01    	lea rdi, [rip + 0x147e1a4]
0x1421bb66e	be 06 00 00 00          	mov esi, 6
0x1421bb673	e8 28 cd 2f fe          	call 0x1404b83a0
0x1421bb678	48 8b 05 c1 ef 05 06    	mov rax, qword ptr [rip + 0x605efc1]
0x1421bb67f	4c 8b 84 24 50 07 00 00 	mov r8, qword ptr [rsp + 0x750]
0x1421bb687	4c 8b 8c 24 58 07 00 00 	mov r9, qword ptr [rsp + 0x758]
0x1421bb68f	48 8d 1d 40 00 4a 01    	lea rbx, [rip + 0x14a0040]
0x1421bb696	b9 08 00 00 00          	mov ecx, 8
0x1421bb69b	48 8d 3d 70 e1 47 01    	lea rdi, [rip + 0x147e170]
0x1421bb6a2	be 06 00 00 00          	mov esi, 6
0x1421bb6a7	e8 f4 cc 2f fe          	call 0x1404b83a0
0x1421bb6ac	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421bb6b4	80 bc 24 a7 07 00 00 00 	cmp byte ptr [rsp + 0x7a7], 0
0x1421bb6bc	74 21                   	je 0x1421bb6df
0x1421bb6be	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421bb6c6	48 8d 1d 41 e8 47 01    	lea rbx, [rip + 0x147e841]
0x1421bb6cd	b9 06 00 00 00          	mov ecx, 6
0x1421bb6d2	e8 a9 d4 ff ff          	call 0x1421b8b80
0x1421bb6d7	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421bb6df	48 8b 94 24 30 10 00 00 	mov rdx, qword ptr [rsp + 0x1030]
0x1421bb6e7	90                      	nop
0x1421bb6e8	48 85 d2                	test rdx, rdx
0x1421bb6eb	74 17                   	je 0x1421bb704
0x1421bb6ed	80 bc 24 38 10 00 00 00 	cmp byte ptr [rsp + 0x1038], 0
0x1421bb6f5	74 0d                   	je 0x1421bb704
0x1421bb6f7	48 8b 02                	mov rax, qword ptr [rdx]
0x1421bb6fa	ff d0                   	call rax
0x1421bb6fc	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421bb704	48 8b 94 24 18 10 00 00 	mov rdx, qword ptr [rsp + 0x1018]
0x1421bb70c	48 85 d2                	test rdx, rdx
0x1421bb70f	75 04                   	jne 0x1421bb715
0x1421bb711	31 c0                   	xor eax, eax
0x1421bb713	eb 0d                   	jmp 0x1421bb722
0x1421bb715	48 8b 02                	mov rax, qword ptr [rdx]
0x1421bb718	ff d0                   	call rax
0x1421bb71a	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421bb722	84 c0                   	test al, al
0x1421bb724	74 10                   	je 0x1421bb736
0x1421bb726	48 8b 0d f3 c9 ac 00    	mov rcx, qword ptr [rip + 0xacc9f3]
0x1421bb72d	48 8b 15 f4 c9 ac 00    	mov rdx, qword ptr [rip + 0xacc9f4]
0x1421bb734	eb 20                   	jmp 0x1421bb756
0x1421bb736	4d 85 d2                	test r10, r10
0x1421bb739	75 07                   	jne 0x1421bb742
0x1421bb73b	31 c9                   	xor ecx, ecx
0x1421bb73d	31 d2                   	xor edx, edx
0x1421bb73f	90                      	nop
0x1421bb740	eb 14                   	jmp 0x1421bb756
0x1421bb742	49 8b 4a 28             	mov rcx, qword ptr [r10 + 0x28]
0x1421bb746	48 8b 84 24 60 10 00 00 	mov rax, qword ptr [rsp + 0x1060]
0x1421bb74e	ff d1                   	call rcx
0x1421bb750	48 89 c1                	mov rcx, rax
0x1421bb753	48 89 da                	mov rdx, rbx
0x1421bb756	48 89 c8                	mov rax, rcx
0x1421bb759	48 89 d3                	mov rbx, rdx
0x1421bb75c	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421bb763	5d                      	pop rbp
0x1421bb764	c3                      	ret
0x1421bb765	4c 89 d8                	mov rax, r11
0x1421bb768	4c 89 e3                	mov rbx, r12
0x1421bb76b	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421bb772	5d                      	pop rbp
0x1421bb773	c3                      	ret
0x1421bb774	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421bb77b	5d                      	pop rbp
0x1421bb77c	c3                      	ret
0x1421bb77d	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421bb784	5d                      	pop rbp
0x1421bb785	c3                      	ret
0x1421bb786	0f b6 84 24 52 03 00 00 	movzx eax, byte ptr [rsp + 0x352]
0x1421bb78e	4c 8b 94 24 58 10 00 00 	mov r10, qword ptr [rsp + 0x1058]
0x1421bb796	44 0f b6 9c 24 50 03 00 00	movzx r11d, byte ptr [rsp + 0x350]
0x1421bb79f	90                      	nop
0x1421bb7a0	e9 16 e7 ff ff          	jmp 0x1421b9ebb
0x1421bb7a5	48 8b 84 24 d8 0a 00 00 	mov rax, qword ptr [rsp + 0xad8]
0x1421bb7ad	48 83 c0 10             	add rax, 0x10
0x1421bb7b1	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x1421bb7b9	48 ff c1                	inc rcx
0x1421bb7bc	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1421bb7c4	48 39 cb                	cmp rbx, rcx
0x1421bb7c7	7e 45                   	jle 0x1421bb80e
0x1421bb7c9	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1421bb7d1	48 89 84 24 d8 0a 00 00 	mov qword ptr [rsp + 0xad8], rax
0x1421bb7d9	48 8b 08                	mov rcx, qword ptr [rax]
0x1421bb7dc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421bb7e0	48 89 c8                	mov rax, rcx
0x1421bb7e3	e8 b8 31 ef fd          	call 0x1400ae9a0
0x1421bb7e8	48 85 db                	test rbx, rbx
0x1421bb7eb	74 b8                   	je 0x1421bb7a5
0x1421bb7ed	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1421bb7f5	84 02                   	test byte ptr [rdx], al
0x1421bb7f7	48 8d 72 50             	lea rsi, [rdx + 0x50]
0x1421bb7fb	48 89 c1                	mov rcx, rax
0x1421bb7fe	48 89 df                	mov rdi, rbx
0x1421bb801	48 89 d0                	mov rax, rdx
0x1421bb804	48 89 f3                	mov rbx, rsi
0x1421bb807	e8 d4 b0 33 fe          	call 0x1404f68e0
0x1421bb80c	eb 97                   	jmp 0x1421bb7a5
0x1421bb80e	48 8b 94 24 48 07 00 00 	mov rdx, qword ptr [rsp + 0x748]
0x1421bb816	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421bb81a	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421bb81f	48 8d b4 24 50 07 00 00 	lea rsi, [rsp + 0x750]
0x1421bb827	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bb82c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bb831	e8 20 a3 ec fd          	call 0x140085b56
0x1421bb836	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bb83a	48 8d 84 24 70 0c 00 00 	lea rax, [rsp + 0xc70]
0x1421bb842	48 8b 9c 24 a0 0a 00 00 	mov rbx, qword ptr [rsp + 0xaa0]
0x1421bb84a	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x1421bb852	e8 c9 0c 00 00          	call 0x1421bc520
0x1421bb857	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bb860	48 85 c0                	test rax, rax
0x1421bb863	0f 84 1d ff ff ff       	je 0x1421bb786
0x1421bb869	48 81 c4 60 0c 00 00    	add rsp, 0xc60
0x1421bb870	5d                      	pop rbp
0x1421bb871	c3                      	ret
0x1421bb872	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1421bb87a	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x1421bb882	e8 d9 7b ec fd          	call 0x140083460
0x1421bb887	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x1421bb88f	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x1421bb897	e9 c4 d4 ff ff          	jmp 0x1421b8d60
