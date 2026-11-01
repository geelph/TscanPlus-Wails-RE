# TscanGui/core/info.RiskbirdCompany
# 0x140b45080..0x140b45b40 (2752 bytes)
# source TscanGui/core/info/riskbird.go:53

0x140b45080	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x140b45088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b4508c	0f 86 8d 0a 00 00       	jbe 0x140b45b1f
0x140b45092	55                      	push rbp
0x140b45093	48 89 e5                	mov rbp, rsp
0x140b45096	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x140b4509d	66 44 0f d6 bc 24 d8 01 00 00	movq qword ptr [rsp + 0x1d8], xmm15
0x140b450a7	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140b450af	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140b450b7	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b450bf	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x140b450cb	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140b450d4	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140b450dd	48 8b 0d 34 01 6c 07    	mov rcx, qword ptr [rip + 0x76c0134]
0x140b450e4	48 83 b9 88 0a 00 00 00 	cmp qword ptr [rcx + 0xa88], 0
0x140b450ec	75 06                   	jne 0x140b450f4
0x140b450ee	31 c9                   	xor ecx, ecx
0x140b450f0	31 d2                   	xor edx, edx
0x140b450f2	eb 20                   	jmp 0x140b45114
0x140b450f4	48 8b 0d 1d 01 6c 07    	mov rcx, qword ptr [rip + 0x76c011d]
0x140b450fb	48 8b 81 80 0a 00 00    	mov rax, qword ptr [rcx + 0xa80]
0x140b45102	48 8b 99 88 0a 00 00    	mov rbx, qword ptr [rcx + 0xa88]
0x140b45109	e8 32 fd ff ff          	call 0x140b44e40
0x140b4510e	48 89 d9                	mov rcx, rbx
0x140b45111	48 89 c2                	mov rdx, rax
0x140b45114	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b4511c	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140b45124	48 8d 05 b5 33 a5 02    	lea rax, [rip + 0x2a533b5]
0x140b4512b	e8 30 71 4d ff          	call 0x14001c260
0x140b45130	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140b45138	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b4513f	48 8d 05 1a b6 51 02    	lea rax, [rip + 0x251b61a]
0x140b45146	e8 15 71 4d ff          	call 0x14001c260
0x140b4514b	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b45153	48 8d 0d d2 4d af 02    	lea rcx, [rip + 0x2af4dd2]
0x140b4515a	48 89 08                	mov qword ptr [rax], rcx
0x140b4515d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b45165	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b45169	83 3d a0 71 73 07 00    	cmp dword ptr [rip + 0x77371a0], 0
0x140b45170	75 12                   	jne 0x140b45184
0x140b45172	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b4517a	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140b45182	eb 27                   	jmp 0x140b451ab
0x140b45184	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140b4518c	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b45193	e8 28 02 54 ff          	call 0x1400853c0
0x140b45198	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140b451a0	49 89 13                	mov qword ptr [r11], rdx
0x140b451a3	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b451a7	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b451ab	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b451af	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b451ba	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b451c5	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b451cc	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b451d6	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b451dd	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140b451e5	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140b451ed	e8 0e 36 c5 ff          	call 0x140798800
0x140b451f2	48 8d 05 af bc f8 04    	lea rax, [rip + 0x4f8bcaf]
0x140b451f9	48 8d 1d 60 56 73 07    	lea rbx, [rip + 0x7735660]
0x140b45200	e8 1b c2 59 ff          	call 0x1400e1420
0x140b45205	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b4520d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140b45215	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x140b4521d	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b45225	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140b4522e	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x140b45236	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x140b4523e	66 90                   	nop
0x140b45240	e8 db 4c 53 ff          	call 0x140079f20
0x140b45245	48 8d 0d 54 b0 4d 02    	lea rcx, [rip + 0x24db054]
0x140b4524c	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140b45254	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140b4525c	48 8d 05 50 cf c4 02    	lea rax, [rip + 0x2c4cf50]
0x140b45263	bb 24 00 00 00          	mov ebx, 0x24
0x140b45268	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x140b45270	bf 01 00 00 00          	mov edi, 1
0x140b45275	48 89 fe                	mov rsi, rdi
0x140b45278	e8 03 11 61 ff          	call 0x140156380
0x140b4527d	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b45285	48 89 e7                	mov rdi, rsp
0x140b45288	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b4528c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b45291	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b45296	e8 d0 07 54 ff          	call 0x140085a6b
0x140b4529b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b4529f	48 89 c7                	mov rdi, rax
0x140b452a2	48 89 de                	mov rsi, rbx
0x140b452a5	48 89 c8                	mov rax, rcx
0x140b452a8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b452b0	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140b452b8	e8 43 87 fe ff          	call 0x140b2da00
0x140b452bd	0f 1f 00                	nop dword ptr [rax]
0x140b452c0	48 85 ff                	test rdi, rdi
0x140b452c3	0f 84 97 00 00 00       	je 0x140b45360
0x140b452c9	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140b452d2	74 04                   	je 0x140b452d8
0x140b452d4	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b452d8	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x140b452e0	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x140b452e8	48 8d 05 1d 60 b9 02    	lea rax, [rip + 0x2b9601d]
0x140b452ef	bb 10 00 00 00          	mov ebx, 0x10
0x140b452f4	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x140b452fc	bf 01 00 00 00          	mov edi, 1
0x140b45301	48 89 fe                	mov rsi, rdi
0x140b45304	e8 b7 df 60 ff          	call 0x1401532c0
0x140b45309	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x140b45315	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b4531d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b45325	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b4532d	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140b45335	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b45338	41 ff d0                	call r8
0x140b4533b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b45343	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b4534b	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b45353	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x140b4535a	5d                      	pop rbp
0x140b4535b	c3                      	ret
0x140b4535c	0f 1f 40 00             	nop dword ptr [rax]
0x140b45360	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b45366	0f 85 f9 03 00 00       	jne 0x140b45765
0x140b4536c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b45374	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140b4537c	48 8d 05 5d 3a 80 02    	lea rax, [rip + 0x2803a5d]
0x140b45383	e8 d8 6e 4d ff          	call 0x14001c260
0x140b45388	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b45390	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b45394	83 3d 75 6f 73 07 00    	cmp dword ptr [rip + 0x7736f75], 0
0x140b4539b	75 0a                   	jne 0x140b453a7
0x140b4539d	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140b453a5	eb 10                   	jmp 0x140b453b7
0x140b453a7	e8 d4 ff 53 ff          	call 0x140085380
0x140b453ac	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140b453b4	49 89 13                	mov qword ptr [r11], rdx
0x140b453b7	48 89 10                	mov qword ptr [rax], rdx
0x140b453ba	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140b453c2	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140b453ca	48 89 c3                	mov rbx, rax
0x140b453cd	48 8d 05 6c 0e f7 04    	lea rax, [rip + 0x4f70e6c]
0x140b453d4	e8 e7 47 ac ff          	call 0x140609bc0
0x140b453d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b453e0	48 85 db                	test rbx, rbx
0x140b453e3	0f 85 e9 02 00 00       	jne 0x140b456d2
0x140b453e9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b453f1	48 8d 05 88 e5 98 02    	lea rax, [rip + 0x298e588]
0x140b453f8	e8 63 6e 4d ff          	call 0x14001c260
0x140b453fd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b45405	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140b4540d	48 8b 01                	mov rax, qword ptr [rcx]
0x140b45410	48 8d 1d 13 b3 b7 02    	lea rbx, [rip + 0x2b7b313]
0x140b45417	b9 0e 00 00 00          	mov ecx, 0xe
0x140b4541c	0f 1f 40 00             	nop dword ptr [rax]
0x140b45420	e8 9b 43 ac ff          	call 0x1406097c0
0x140b45425	e8 16 41 ac ff          	call 0x140609540
0x140b4542a	48 85 db                	test rbx, rbx
0x140b4542d	75 0d                   	jne 0x140b4543c
0x140b4542f	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b45437	e9 47 01 00 00          	jmp 0x140b45583
0x140b4543c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b45444	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b4544c	48 8d 05 20 2d c3 02    	lea rax, [rip + 0x2c32d20]
0x140b45453	bb 20 00 00 00          	mov ebx, 0x20
0x140b45458	e8 a3 50 86 ff          	call 0x1403aa500
0x140b4545d	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b45465	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b4546d	e8 2e 8e 86 ff          	call 0x1403ae2a0
0x140b45472	48 83 fb 01             	cmp rbx, 1
0x140b45476	7e 40                   	jle 0x140b454b8
0x140b45478	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140b4547c	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140b45480	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b45488	48 89 97 98 00 00 00    	mov qword ptr [rdi + 0x98], rdx
0x140b4548f	83 3d 7a 6e 73 07 00    	cmp dword ptr [rip + 0x7736e7a], 0
0x140b45496	74 14                   	je 0x140b454ac
0x140b45498	48 8b 97 90 00 00 00    	mov rdx, qword ptr [rdi + 0x90]
0x140b4549f	90                      	nop
0x140b454a0	e8 fb fe 53 ff          	call 0x1400853a0
0x140b454a5	49 89 33                	mov qword ptr [r11], rsi
0x140b454a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b454ac	48 89 b7 90 00 00 00    	mov qword ptr [rdi + 0x90], rsi
0x140b454b3	e9 cb 00 00 00          	jmp 0x140b45583
0x140b454b8	48 8d 05 01 23 49 02    	lea rax, [rip + 0x2492301]
0x140b454bf	90                      	nop
0x140b454c0	e8 9b 6d 4d ff          	call 0x14001c260
0x140b454c5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b454cd	31 c0                   	xor eax, eax
0x140b454cf	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b454d7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b454df	90                      	nop
0x140b454e0	e8 7b e4 51 ff          	call 0x140063960
0x140b454e5	48 8d 3d f4 a4 48 02    	lea rdi, [rip + 0x248a4f4]
0x140b454ec	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x140b454f4	e8 c7 f8 76 ff          	call 0x1402b4dc0
0x140b454f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b45500	48 85 c0                	test rax, rax
0x140b45503	0f 85 36 01 00 00       	jne 0x140b4563f
0x140b45509	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140b45511	48 83 7a 08 05          	cmp qword ptr [rdx + 8], 5
0x140b45516	7e 59                   	jle 0x140b45571
0x140b45518	48 8b 12                	mov rdx, qword ptr [rdx]
0x140b4551b	48 8d 35 7e ad 4d 02    	lea rsi, [rip + 0x24dad7e]
0x140b45522	48 39 72 50             	cmp qword ptr [rdx + 0x50], rsi
0x140b45526	75 3f                   	jne 0x140b45567
0x140b45528	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x140b4552c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140b45530	48 8b 12                	mov rdx, qword ptr [rdx]
0x140b45533	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b4553b	49 89 b8 98 00 00 00    	mov qword ptr [r8 + 0x98], rdi
0x140b45542	83 3d c7 6d 73 07 00    	cmp dword ptr [rip + 0x7736dc7], 0
0x140b45549	74 13                   	je 0x140b4555e
0x140b4554b	49 8b b8 90 00 00 00    	mov rdi, qword ptr [r8 + 0x90]
0x140b45552	e8 49 fe 53 ff          	call 0x1400853a0
0x140b45557	49 89 13                	mov qword ptr [r11], rdx
0x140b4555a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b4555e	49 89 90 90 00 00 00    	mov qword ptr [r8 + 0x90], rdx
0x140b45565	eb 19                   	jmp 0x140b45580
0x140b45567	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b4556f	eb 0f                   	jmp 0x140b45580
0x140b45571	48 8d 35 28 ad 4d 02    	lea rsi, [rip + 0x24dad28]
0x140b45578	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140b45580	4c 89 c7                	mov rdi, r8
0x140b45583	48 83 bf 98 00 00 00 00 	cmp qword ptr [rdi + 0x98], 0
0x140b4558b	74 70                   	je 0x140b455fd
0x140b4558d	48 8d 05 df 2b c3 02    	lea rax, [rip + 0x2c32bdf]
0x140b45594	bb 20 00 00 00          	mov ebx, 0x20
0x140b45599	e8 62 4f 86 ff          	call 0x1403aa500
0x140b4559e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140b455a6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b455ae	e8 ed 8c 86 ff          	call 0x1403ae2a0
0x140b455b3	48 83 fb 01             	cmp rbx, 1
0x140b455b7	7e 3c                   	jle 0x140b455f5
0x140b455b9	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x140b455bd	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140b455c1	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b455c9	48 89 97 98 00 00 00    	mov qword ptr [rdi + 0x98], rdx
0x140b455d0	83 3d 39 6d 73 07 00    	cmp dword ptr [rip + 0x7736d39], 0
0x140b455d7	74 13                   	je 0x140b455ec
0x140b455d9	48 8b 97 90 00 00 00    	mov rdx, qword ptr [rdi + 0x90]
0x140b455e0	e8 bb fd 53 ff          	call 0x1400853a0
0x140b455e5	49 89 33                	mov qword ptr [r11], rsi
0x140b455e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b455ec	48 89 b7 90 00 00 00    	mov qword ptr [rdi + 0x90], rsi
0x140b455f3	eb 08                   	jmp 0x140b455fd
0x140b455f5	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b455fd	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b45605	48 8b 02                	mov rax, qword ptr [rdx]
0x140b45608	48 8d 1d 6b a5 be 02    	lea rbx, [rip + 0x2bea56b]
0x140b4560f	b9 17 00 00 00          	mov ecx, 0x17
0x140b45614	e8 a7 41 ac ff          	call 0x1406097c0
0x140b45619	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b45621	48 8b 10                	mov rdx, qword ptr [rax]
0x140b45624	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x140b4562c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b45630	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140b45638	31 c9                   	xor ecx, ecx
0x140b4563a	e9 53 02 00 00          	jmp 0x140b45892
0x140b4563f	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140b45648	74 04                   	je 0x140b4564e
0x140b4564a	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b4564e	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140b45656	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140b4565e	48 8d 05 ad 57 c0 02    	lea rax, [rip + 0x2c057ad]
0x140b45665	bb 1a 00 00 00          	mov ebx, 0x1a
0x140b4566a	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x140b45672	bf 01 00 00 00          	mov edi, 1
0x140b45677	48 89 fe                	mov rsi, rdi
0x140b4567a	e8 41 dc 60 ff          	call 0x1401532c0
0x140b4567f	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x140b4568b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b45693	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b4569b	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b456a3	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140b456ab	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b456ae	41 ff d0                	call r8
0x140b456b1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b456b9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b456c1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b456c9	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x140b456d0	5d                      	pop rbp
0x140b456d1	c3                      	ret
0x140b456d2	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140b456db	74 04                   	je 0x140b456e1
0x140b456dd	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140b456e1	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140b456e9	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140b456f1	48 8d 05 1e a4 bc 02    	lea rax, [rip + 0x2bca41e]
0x140b456f8	bb 14 00 00 00          	mov ebx, 0x14
0x140b456fd	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x140b45705	bf 01 00 00 00          	mov edi, 1
0x140b4570a	48 89 fe                	mov rsi, rdi
0x140b4570d	e8 ae db 60 ff          	call 0x1401532c0
0x140b45712	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x140b4571e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b45726	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b4572e	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b45736	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140b4573e	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b45741	41 ff d0                	call r8
0x140b45744	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b4574c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b45754	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b4575c	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x140b45763	5d                      	pop rbp
0x140b45764	c3                      	ret
0x140b45765	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140b4576e	e8 2d 47 53 ff          	call 0x140079ea0
0x140b45773	48 8d 0d 66 ad 4d 02    	lea rcx, [rip + 0x24dad66]
0x140b4577a	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140b45782	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140b4578a	48 8d 05 92 c8 bf 02    	lea rax, [rip + 0x2bfc892]
0x140b45791	bb 19 00 00 00          	mov ebx, 0x19
0x140b45796	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x140b4579e	bf 01 00 00 00          	mov edi, 1
0x140b457a3	48 89 fe                	mov rsi, rdi
0x140b457a6	e8 15 db 60 ff          	call 0x1401532c0
0x140b457ab	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x140b457b7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b457bf	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b457c7	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b457cf	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140b457d7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b457da	ff d1                   	call rcx
0x140b457dc	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b457e4	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b457ec	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b457f4	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x140b457fb	5d                      	pop rbp
0x140b457fc	c3                      	ret
0x140b457fd	4c 89 08                	mov qword ptr [rax], r9
0x140b45800	48 c7 42 08 01 00 00 00 	mov qword ptr [rdx + 8], 1
0x140b45808	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x140b45810	48 89 02                	mov qword ptr [rdx], rax
0x140b45813	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x140b45817	48 c7 42 20 00 00 00 00 	mov qword ptr [rdx + 0x20], 0
0x140b4581f	48 89 d0                	mov rax, rdx
0x140b45822	48 8d 1d fb 8d ad 02    	lea rbx, [rip + 0x2ad8dfb]
0x140b45829	b9 02 00 00 00          	mov ecx, 2
0x140b4582e	e8 8d 3f ac ff          	call 0x1406097c0
0x140b45833	48 8d 15 06 03 00 00    	lea rdx, [rip + 0x306]
0x140b4583a	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140b45842	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b4584a	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x140b45852	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b4585a	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140b45862	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x140b4586a	e8 d1 39 ac ff          	call 0x140609240
0x140b4586f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b45877	48 ff c1                	inc rcx
0x140b4587a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b45882	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140b4588a	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b45892	48 39 f1                	cmp rcx, rsi
0x140b45895	0f 8d ae 00 00 00       	jge 0x140b45949
0x140b4589b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b458a3	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b458a7	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b458af	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b458b3	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b458bb	48 8d 05 5e 79 80 02    	lea rax, [rip + 0x280795e]
0x140b458c2	e8 99 69 4d ff          	call 0x14001c260
0x140b458c7	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b458cf	48 8d 05 2a ae 51 02    	lea rax, [rip + 0x251ae2a]
0x140b458d6	e8 85 69 4d ff          	call 0x14001c260
0x140b458db	83 3d 2e 6a 73 07 00    	cmp dword ptr [rip + 0x7736a2e], 0
0x140b458e2	75 21                   	jne 0x140b45905
0x140b458e4	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b458ec	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x140b458f4	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x140b458fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b45900	e9 f8 fe ff ff          	jmp 0x140b457fd
0x140b45905	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b4590d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b45910	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140b45914	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b45918	e8 03 fb 53 ff          	call 0x140085420
0x140b4591d	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x140b45925	4d 89 0b                	mov qword ptr [r11], r9
0x140b45928	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b4592c	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b45930	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x140b45938	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b4593c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b45940	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b45944	e9 b4 fe ff ff          	jmp 0x140b457fd
0x140b45949	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x140b45951	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b45955	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b4595e	66 90                   	nop
0x140b45960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b45965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b4596a	e8 fc 00 54 ff          	call 0x140085a6b
0x140b4596f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b45973	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b4597b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x140b4597f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x140b45983	e8 98 45 53 ff          	call 0x140079f20
0x140b45988	48 8d 0d 11 a9 4d 02    	lea rcx, [rip + 0x24da911]
0x140b4598f	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b45997	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140b4599f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b459a7	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x140b459ab	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x140b459af	e8 6c 45 53 ff          	call 0x140079f20
0x140b459b4	48 8d 0d e5 a8 4d 02    	lea rcx, [rip + 0x24da8e5]
0x140b459bb	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140b459c3	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140b459cb	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b459d3	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140b459d7	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x140b459db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b459e0	e8 3b 45 53 ff          	call 0x140079f20
0x140b459e5	48 8d 0d b4 a8 4d 02    	lea rcx, [rip + 0x24da8b4]
0x140b459ec	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140b459f4	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140b459fc	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b45a04	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x140b45a08	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x140b45a0c	e8 0f 45 53 ff          	call 0x140079f20
0x140b45a11	48 8d 0d 88 a8 4d 02    	lea rcx, [rip + 0x24da888]
0x140b45a18	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140b45a20	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140b45a28	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b45a30	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x140b45a34	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x140b45a38	e8 e3 44 53 ff          	call 0x140079f20
0x140b45a3d	48 8d 0d 5c a8 4d 02    	lea rcx, [rip + 0x24da85c]
0x140b45a44	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b45a4c	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140b45a54	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b45a5c	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x140b45a60	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x140b45a64	e8 b7 44 53 ff          	call 0x140079f20
0x140b45a69	48 8d 0d 30 a8 4d 02    	lea rcx, [rip + 0x24da830]
0x140b45a70	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b45a78	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140b45a80	48 8d 05 8c 31 da 02    	lea rax, [rip + 0x2da318c]
0x140b45a87	bb 8f 00 00 00          	mov ebx, 0x8f
0x140b45a8c	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b45a94	bf 06 00 00 00          	mov edi, 6
0x140b45a99	48 89 fe                	mov rsi, rdi
0x140b45a9c	0f 1f 40 00             	nop dword ptr [rax]
0x140b45aa0	e8 db 08 61 ff          	call 0x140156380
0x140b45aa5	e8 96 c3 99 ff          	call 0x1404e1e40
0x140b45aaa	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140b45ab2	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b45aba	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140b45ac3	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b45acb	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140b45ad3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b45ad6	ff d1                   	call rcx
0x140b45ad8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b45ae0	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b45ae8	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b45af0	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x140b45af7	5d                      	pop rbp
0x140b45af8	c3                      	ret
0x140b45af9	e8 e2 0c 50 ff          	call 0x1400467e0
0x140b45afe	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b45b06	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b45b0e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b45b16	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x140b45b1d	5d                      	pop rbp
0x140b45b1e	c3                      	ret
0x140b45b1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b45b24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b45b29	e8 32 d9 53 ff          	call 0x140083460
0x140b45b2e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b45b33	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b45b38	e9 43 f5 ff ff          	jmp 0x140b45080
