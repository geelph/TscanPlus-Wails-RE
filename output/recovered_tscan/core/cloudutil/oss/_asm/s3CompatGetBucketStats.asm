# TscanGui/core/cloudutil/oss.s3CompatGetBucketStats
# 0x1422db000..0x1422db1a0 (416 bytes)
# source TscanGui/core/cloudutil/oss/s3compat.go:97

0x1422db000	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1422db005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422db009	0f 86 63 01 00 00       	jbe 0x1422db172
0x1422db00f	55                      	push rbp
0x1422db010	48 89 e5                	mov rbp, rsp
0x1422db013	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1422db01a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1422db022	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1422db02a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1422db032	48 8d 05 27 5e fe 00    	lea rax, [rip + 0xfe5e27]
0x1422db039	e8 22 12 d4 fd          	call 0x14001c260
0x1422db03e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422db043	31 c9                   	xor ecx, ecx
0x1422db045	31 d2                   	xor edx, edx
0x1422db047	eb 0a                   	jmp 0x1422db053
0x1422db049	4c 8b 58 18             	mov r11, qword ptr [rax + 0x18]
0x1422db04d	48 89 d1                	mov rcx, rdx
0x1422db050	4c 89 da                	mov rdx, r11
0x1422db053	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1422db05b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1422db063	31 ff                   	xor edi, edi
0x1422db065	31 f6                   	xor esi, esi
0x1422db067	49 89 d0                	mov r8, rdx
0x1422db06a	49 89 c9                	mov r9, rcx
0x1422db06d	41 ba e8 03 00 00       	mov r10d, 0x3e8
0x1422db073	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1422db07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422db080	e8 bb 3e 00 00          	call 0x1422def40
0x1422db085	48 85 db                	test rbx, rbx
0x1422db088	75 2a                   	jne 0x1422db0b4
0x1422db08a	48 8b 10                	mov rdx, qword ptr [rax]
0x1422db08d	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1422db091	4c 8b 64 24 40          	mov r12, qword ptr [rsp + 0x40]
0x1422db096	31 c9                   	xor ecx, ecx
0x1422db098	eb 72                   	jmp 0x1422db10c
0x1422db09a	80 78 28 00             	cmp byte ptr [rax + 0x28], 0
0x1422db09e	66 90                   	nop
0x1422db0a0	0f 84 bc 00 00 00       	je 0x1422db162
0x1422db0a6	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1422db0aa	48 85 d2                	test rdx, rdx
0x1422db0ad	75 9a                   	jne 0x1422db049
0x1422db0af	e9 ae 00 00 00          	jmp 0x1422db162
0x1422db0b4	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1422db0bd	74 04                   	je 0x1422db0c3
0x1422db0bf	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1422db0c3	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1422db0cb	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1422db0d3	48 8d 05 5a 74 49 01    	lea rax, [rip + 0x149745a]
0x1422db0da	bb 1f 00 00 00          	mov ebx, 0x1f
0x1422db0df	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1422db0e7	bf 01 00 00 00          	mov edi, 1
0x1422db0ec	48 89 fe                	mov rsi, rdi
0x1422db0ef	e8 cc 81 e7 fd          	call 0x1401532c0
0x1422db0f4	48 89 d9                	mov rcx, rbx
0x1422db0f7	48 89 c3                	mov rbx, rax
0x1422db0fa	31 c0                   	xor eax, eax
0x1422db0fc	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1422db103	5d                      	pop rbp
0x1422db104	c3                      	ret
0x1422db105	48 83 c2 58             	add rdx, 0x58
0x1422db109	48 ff c1                	inc rcx
0x1422db10c	4c 39 d9                	cmp rcx, r11
0x1422db10f	7d 89                   	jge 0x1422db09a
0x1422db111	4c 8b 2a                	mov r13, qword ptr [rdx]
0x1422db114	4c 89 6c 24 48          	mov qword ptr [rsp + 0x48], r13
0x1422db119	48 8d 72 08             	lea rsi, [rdx + 8]
0x1422db11d	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1422db122	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422db127	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422db12c	e8 a9 ac da fd          	call 0x140085dda
0x1422db131	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422db135	48 83 7c 24 70 04       	cmp qword ptr [rsp + 0x70], 4
0x1422db13b	75 c8                   	jne 0x1422db105
0x1422db13d	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x1422db142	41 81 7d 00 66 69 6c 65 	cmp dword ptr [r13], 0x656c6966
0x1422db14a	75 b9                   	jne 0x1422db105
0x1422db14c	49 ff 04 24             	inc qword ptr [r12]
0x1422db150	4d 8b 6c 24 08          	mov r13, qword ptr [r12 + 8]
0x1422db155	4c 03 6c 24 78          	add r13, qword ptr [rsp + 0x78]
0x1422db15a	4d 89 6c 24 08          	mov qword ptr [r12 + 8], r13
0x1422db15f	90                      	nop
0x1422db160	eb a3                   	jmp 0x1422db105
0x1422db162	4c 89 e0                	mov rax, r12
0x1422db165	31 db                   	xor ebx, ebx
0x1422db167	31 c9                   	xor ecx, ecx
0x1422db169	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1422db170	5d                      	pop rbp
0x1422db171	c3                      	ret
0x1422db172	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422db177	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422db17c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422db181	e8 da 82 da fd          	call 0x140083460
0x1422db186	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422db18b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422db190	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422db195	e9 66 fe ff ff          	jmp 0x1422db000
