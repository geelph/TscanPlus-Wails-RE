# TscanGui/internal/agentwork/runtime.isFingerprintHeader
# 0x1425c3220..0x1425c33a0 (384 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:221

0x1425c3220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425c3224	0f 86 50 01 00 00       	jbe 0x1425c337a
0x1425c322a	55                      	push rbp
0x1425c322b	48 89 e5                	mov rbp, rsp
0x1425c322e	48 83 ec 30             	sub rsp, 0x30
0x1425c3232	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425c3237	e8 64 b7 ae fd          	call 0x1400ae9a0
0x1425c323c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c3240	e8 bb a1 ae fd          	call 0x1400ad400
0x1425c3245	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425c324a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425c324f	48 83 fb 0c             	cmp rbx, 0xc
0x1425c3253	7f 3c                   	jg 0x1425c3291
0x1425c3255	48 83 fb 06             	cmp rbx, 6
0x1425c3259	75 16                   	jne 0x1425c3271
0x1425c325b	81 38 63 6f 6f 6b       	cmp dword ptr [rax], 0x6b6f6f63
0x1425c3261	0f 85 80 00 00 00       	jne 0x1425c32e7
0x1425c3267	66 81 78 04 69 65       	cmp word ptr [rax + 4], 0x6569
0x1425c326d	74 63                   	je 0x1425c32d2
0x1425c326f	eb 76                   	jmp 0x1425c32e7
0x1425c3271	48 83 fb 0c             	cmp rbx, 0xc
0x1425c3275	75 70                   	jne 0x1425c32e7
0x1425c3277	48 ba 63 6f 6e 74 65 6e 74 2d	movabs rdx, 0x2d746e65746e6f63
0x1425c3281	48 39 10                	cmp qword ptr [rax], rdx
0x1425c3284	75 61                   	jne 0x1425c32e7
0x1425c3286	81 78 08 74 79 70 65    	cmp dword ptr [rax + 8], 0x65707974
0x1425c328d	74 43                   	je 0x1425c32d2
0x1425c328f	eb 56                   	jmp 0x1425c32e7
0x1425c3291	48 83 fb 0d             	cmp rbx, 0xd
0x1425c3295	75 20                   	jne 0x1425c32b7
0x1425c3297	48 ba 61 75 74 68 6f 72 69 7a	movabs rdx, 0x7a69726f68747561
0x1425c32a1	48 39 10                	cmp qword ptr [rax], rdx
0x1425c32a4	75 41                   	jne 0x1425c32e7
0x1425c32a6	81 78 08 61 74 69 6f    	cmp dword ptr [rax + 8], 0x6f697461
0x1425c32ad	75 38                   	jne 0x1425c32e7
0x1425c32af	80 78 0c 6e             	cmp byte ptr [rax + 0xc], 0x6e
0x1425c32b3	74 1d                   	je 0x1425c32d2
0x1425c32b5	eb 30                   	jmp 0x1425c32e7
0x1425c32b7	48 83 fb 13             	cmp rbx, 0x13
0x1425c32bb	75 2a                   	jne 0x1425c32e7
0x1425c32bd	48 8d 1d 5f 1c 14 01    	lea rbx, [rip + 0x1141c5f]
0x1425c32c4	b9 13 00 00 00          	mov ecx, 0x13
0x1425c32c9	e8 12 42 a4 fd          	call 0x1400074e0
0x1425c32ce	84 c0                   	test al, al
0x1425c32d0	74 0b                   	je 0x1425c32dd
0x1425c32d2	b8 01 00 00 00          	mov eax, 1
0x1425c32d7	48 83 c4 30             	add rsp, 0x30
0x1425c32db	5d                      	pop rbp
0x1425c32dc	c3                      	ret
0x1425c32dd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425c32e2	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425c32e7	48 8d 0d 23 87 08 01    	lea rcx, [rip + 0x1088723]
0x1425c32ee	bf 07 00 00 00          	mov edi, 7
0x1425c32f3	e8 08 c2 a4 fd          	call 0x14000f500
0x1425c32f8	48 85 c0                	test rax, rax
0x1425c32fb	7d 20                   	jge 0x1425c331d
0x1425c32fd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425c3302	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425c3307	48 8d 0d 2e 71 07 01    	lea rcx, [rip + 0x107712e]
0x1425c330e	bf 06 00 00 00          	mov edi, 6
0x1425c3313	e8 e8 c1 a4 fd          	call 0x14000f500
0x1425c3318	48 85 c0                	test rax, rax
0x1425c331b	7c 0b                   	jl 0x1425c3328
0x1425c331d	b8 01 00 00 00          	mov eax, 1
0x1425c3322	48 83 c4 30             	add rsp, 0x30
0x1425c3326	5d                      	pop rbp
0x1425c3327	c3                      	ret
0x1425c3328	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425c332d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425c3332	48 8d 0d b2 02 06 01    	lea rcx, [rip + 0x10602b2]
0x1425c3339	bf 04 00 00 00          	mov edi, 4
0x1425c333e	66 90                   	nop
0x1425c3340	e8 bb c1 a4 fd          	call 0x14000f500
0x1425c3345	48 85 c0                	test rax, rax
0x1425c3348	7c 07                   	jl 0x1425c3351
0x1425c334a	ba 01 00 00 00          	mov edx, 1
0x1425c334f	eb 21                   	jmp 0x1425c3372
0x1425c3351	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425c3356	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425c335b	48 8d 0d ea 89 06 01    	lea rcx, [rip + 0x10689ea]
0x1425c3362	bf 05 00 00 00          	mov edi, 5
0x1425c3367	e8 94 c1 a4 fd          	call 0x14000f500
0x1425c336c	48 85 c0                	test rax, rax
0x1425c336f	0f 9d c2                	setge dl
0x1425c3372	89 d0                   	mov eax, edx
0x1425c3374	48 83 c4 30             	add rsp, 0x30
0x1425c3378	5d                      	pop rbp
0x1425c3379	c3                      	ret
0x1425c337a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c337f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c3384	e8 d7 00 ac fd          	call 0x140083460
0x1425c3389	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c338e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c3393	e9 88 fe ff ff          	jmp 0x1425c3220
