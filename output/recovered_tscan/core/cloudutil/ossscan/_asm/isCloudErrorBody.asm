# TscanGui/core/cloudutil/ossscan.isCloudErrorBody
# 0x1425d30c0..0x1425d33c0 (768 bytes)
# source TscanGui/core/cloudutil/ossscan/validator.go:117

0x1425d30c0	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x1425d30c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d30cc	0f 86 c9 02 00 00       	jbe 0x1425d339b
0x1425d30d2	55                      	push rbp
0x1425d30d3	48 89 e5                	mov rbp, rsp
0x1425d30d6	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x1425d30dd	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1425d30e5	48 85 db                	test rbx, rbx
0x1425d30e8	0f 84 e0 00 00 00       	je 0x1425d31ce
0x1425d30ee	e8 0d a3 ad fd          	call 0x1400ad400
0x1425d30f3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425d30fb	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425d3103	48 8d 0d 50 79 06 01    	lea rcx, [rip + 0x1067950]
0x1425d310a	bf 06 00 00 00          	mov edi, 6
0x1425d310f	e8 ec c3 a3 fd          	call 0x14000f500
0x1425d3114	48 85 c0                	test rax, rax
0x1425d3117	7c 04                   	jl 0x1425d311d
0x1425d3119	31 d2                   	xor edx, edx
0x1425d311b	eb 28                   	jmp 0x1425d3145
0x1425d311d	90                      	nop
0x1425d311e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425d3126	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425d312e	48 8d 0d 2b 79 06 01    	lea rcx, [rip + 0x106792b]
0x1425d3135	bf 06 00 00 00          	mov edi, 6
0x1425d313a	e8 c1 c3 a3 fd          	call 0x14000f500
0x1425d313f	48 85 c0                	test rax, rax
0x1425d3142	0f 9c c2                	setl dl
0x1425d3145	84 d2                   	test dl, dl
0x1425d3147	74 4c                   	je 0x1425d3195
0x1425d3149	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425d3151	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425d3159	48 8d 0d 06 79 06 01    	lea rcx, [rip + 0x1067906]
0x1425d3160	bf 06 00 00 00          	mov edi, 6
0x1425d3165	e8 96 c3 a3 fd          	call 0x14000f500
0x1425d316a	48 85 c0                	test rax, rax
0x1425d316d	7d 26                   	jge 0x1425d3195
0x1425d316f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425d3177	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425d317f	48 8d 0d e6 78 06 01    	lea rcx, [rip + 0x10678e6]
0x1425d3186	bf 06 00 00 00          	mov edi, 6
0x1425d318b	e8 70 c3 a3 fd          	call 0x14000f500
0x1425d3190	48 85 c0                	test rax, rax
0x1425d3193	7c 2e                   	jl 0x1425d31c3
0x1425d3195	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1425d319d	48 8d 35 fc 49 55 03    	lea rsi, [rip + 0x35549fc]
0x1425d31a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d31a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d31ae	e8 47 2b ab fd          	call 0x140085cfa
0x1425d31b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d31b7	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x1425d31bf	31 c0                   	xor eax, eax
0x1425d31c1	eb 2d                   	jmp 0x1425d31f0
0x1425d31c3	31 c0                   	xor eax, eax
0x1425d31c5	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1425d31cc	5d                      	pop rbp
0x1425d31cd	c3                      	ret
0x1425d31ce	31 c0                   	xor eax, eax
0x1425d31d0	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1425d31d7	5d                      	pop rbp
0x1425d31d8	c3                      	ret
0x1425d31d9	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1425d31e1	48 83 c2 10             	add rdx, 0x10
0x1425d31e5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425d31ed	48 ff c0                	inc rax
0x1425d31f0	48 83 f8 15             	cmp rax, 0x15
0x1425d31f4	0f 8d 42 01 00 00       	jge 0x1425d333c
0x1425d31fa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425d3202	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1425d320a	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1425d320d	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1425d3215	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425d3219	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1425d3221	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1425d3226	48 8d 1d 33 78 06 01    	lea rbx, [rip + 0x1067833]
0x1425d322d	b9 06 00 00 00          	mov ecx, 6
0x1425d3232	4c 8d 05 60 90 07 01    	lea r8, [rip + 0x1079060]
0x1425d3239	41 b9 07 00 00 00       	mov r9d, 7
0x1425d323f	90                      	nop
0x1425d3240	e8 3b fd a8 fd          	call 0x140062f80
0x1425d3245	48 89 c1                	mov rcx, rax
0x1425d3248	48 89 df                	mov rdi, rbx
0x1425d324b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425d3253	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425d325b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d3260	e8 9b c2 a3 fd          	call 0x14000f500
0x1425d3265	48 85 c0                	test rax, rax
0x1425d3268	7c 07                   	jl 0x1425d3271
0x1425d326a	ba 01 00 00 00          	mov edx, 1
0x1425d326f	eb 5a                   	jmp 0x1425d32cb
0x1425d3271	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1425d3276	48 8d 1d 89 91 08 01    	lea rbx, [rip + 0x1089189]
0x1425d327d	b9 08 00 00 00          	mov ecx, 8
0x1425d3282	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425d328a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425d3292	4c 8d 05 af 48 4c 03    	lea r8, [rip + 0x34c48af]
0x1425d3299	41 b9 01 00 00 00       	mov r9d, 1
0x1425d329f	90                      	nop
0x1425d32a0	e8 db fc a8 fd          	call 0x140062f80
0x1425d32a5	48 89 c1                	mov rcx, rax
0x1425d32a8	48 89 df                	mov rdi, rbx
0x1425d32ab	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425d32b3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425d32bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d32c0	e8 3b c2 a3 fd          	call 0x14000f500
0x1425d32c5	48 85 c0                	test rax, rax
0x1425d32c8	0f 9d c2                	setge dl
0x1425d32cb	84 d2                   	test dl, dl
0x1425d32cd	75 5f                   	jne 0x1425d332e
0x1425d32cf	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1425d32d4	48 8d 1d e1 83 09 01    	lea rbx, [rip + 0x10983e1]
0x1425d32db	b9 09 00 00 00          	mov ecx, 9
0x1425d32e0	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425d32e8	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425d32f0	4c 8d 05 51 48 4c 03    	lea r8, [rip + 0x34c4851]
0x1425d32f7	41 b9 01 00 00 00       	mov r9d, 1
0x1425d32fd	0f 1f 00                	nop dword ptr [rax]
0x1425d3300	e8 7b fc a8 fd          	call 0x140062f80
0x1425d3305	48 89 c1                	mov rcx, rax
0x1425d3308	48 89 df                	mov rdi, rbx
0x1425d330b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425d3313	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425d331b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d3320	e8 db c1 a3 fd          	call 0x14000f500
0x1425d3325	48 85 c0                	test rax, rax
0x1425d3328	0f 8c ab fe ff ff       	jl 0x1425d31d9
0x1425d332e	b8 01 00 00 00          	mov eax, 1
0x1425d3333	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1425d333a	5d                      	pop rbp
0x1425d333b	c3                      	ret
0x1425d333c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425d3344	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425d334c	48 8d 0d 07 77 06 01    	lea rcx, [rip + 0x1067707]
0x1425d3353	bf 06 00 00 00          	mov edi, 6
0x1425d3358	e8 a3 c1 a3 fd          	call 0x14000f500
0x1425d335d	0f 1f 00                	nop dword ptr [rax]
0x1425d3360	48 85 c0                	test rax, rax
0x1425d3363	7d 04                   	jge 0x1425d3369
0x1425d3365	31 d2                   	xor edx, edx
0x1425d3367	eb 27                   	jmp 0x1425d3390
0x1425d3369	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425d3371	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425d3379	48 8d 0d e0 76 06 01    	lea rcx, [rip + 0x10676e0]
0x1425d3380	bf 06 00 00 00          	mov edi, 6
0x1425d3385	e8 76 c1 a3 fd          	call 0x14000f500
0x1425d338a	48 85 c0                	test rax, rax
0x1425d338d	0f 9d c2                	setge dl
0x1425d3390	89 d0                   	mov eax, edx
0x1425d3392	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1425d3399	5d                      	pop rbp
0x1425d339a	c3                      	ret
0x1425d339b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d33a0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d33a5	e8 b6 00 ab fd          	call 0x140083460
0x1425d33aa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d33af	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d33b4	e9 07 fd ff ff          	jmp 0x1425d30c0
