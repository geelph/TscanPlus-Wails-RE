# TscanGui/core/pwdcrack/ConnPlugin.getConfig
# 0x141ffe320..0x141ffe580 (608 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/redis.go:22

0x141ffe320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ffe324	0f 86 34 02 00 00       	jbe 0x141ffe55e
0x141ffe32a	55                      	push rbp
0x141ffe32b	48 89 e5                	mov rbp, rsp
0x141ffe32e	48 83 ec 50             	sub rsp, 0x50
0x141ffe332	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141ffe337	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141ffe33c	48 8d 05 5d d5 05 01    	lea rax, [rip + 0x105d55d]
0x141ffe343	e8 18 df 01 fe          	call 0x14001c260
0x141ffe348	48 b9 43 4f 4e 46 49 47 20 47	movabs rcx, 0x47204749464e4f43
0x141ffe352	48 89 08                	mov qword ptr [rax], rcx
0x141ffe355	48 b9 45 54 20 64 69 72 0d 0a	movabs rcx, 0xa0d726964205445
0x141ffe35f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ffe363	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ffe368	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141ffe36c	48 89 c3                	mov rbx, rax
0x141ffe36f	bf 10 00 00 00          	mov edi, 0x10
0x141ffe374	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141ffe379	48 89 ca                	mov rdx, rcx
0x141ffe37c	48 89 f9                	mov rcx, rdi
0x141ffe37f	90                      	nop
0x141ffe380	ff d2                   	call rdx
0x141ffe382	48 85 db                	test rbx, rbx
0x141ffe385	0f 85 bd 01 00 00       	jne 0x141ffe548
0x141ffe38b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141ffe390	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ffe395	e8 c6 fe ff ff          	call 0x141ffe260
0x141ffe39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ffe3a0	48 85 c9                	test rcx, rcx
0x141ffe3a3	0f 85 89 01 00 00       	jne 0x141ffe532
0x141ffe3a9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ffe3ae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141ffe3b3	48 8d 0d f6 98 a9 03    	lea rcx, [rip + 0x3a998f6]
0x141ffe3ba	bf 01 00 00 00          	mov edi, 1
0x141ffe3bf	90                      	nop
0x141ffe3c0	e8 3b 11 01 fe          	call 0x14000f500
0x141ffe3c5	48 85 c0                	test rax, rax
0x141ffe3c8	7d 06                   	jge 0x141ffe3d0
0x141ffe3ca	31 c9                   	xor ecx, ecx
0x141ffe3cc	31 d2                   	xor edx, edx
0x141ffe3ce	eb 39                   	jmp 0x141ffe409
0x141ffe3d0	90                      	nop
0x141ffe3d1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141ffe3d6	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ffe3db	48 8d 0d d4 01 62 01    	lea rcx, [rip + 0x16201d4]
0x141ffe3e2	bf 02 00 00 00          	mov edi, 2
0x141ffe3e7	31 f6                   	xor esi, esi
0x141ffe3e9	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141ffe3f0	e8 4b d1 0a fe          	call 0x1400ab540
0x141ffe3f5	48 83 fb 04             	cmp rbx, 4
0x141ffe3f9	7c 0a                   	jl 0x141ffe405
0x141ffe3fb	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141ffe3ff	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141ffe403	eb 04                   	jmp 0x141ffe409
0x141ffe405	31 c9                   	xor ecx, ecx
0x141ffe407	31 d2                   	xor edx, edx
0x141ffe409	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141ffe40e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141ffe413	48 8d 05 26 67 07 01    	lea rax, [rip + 0x1076726]
0x141ffe41a	e8 41 de 01 fe          	call 0x14001c260
0x141ffe41f	48 b9 43 4f 4e 46 49 47 20 47	movabs rcx, 0x47204749464e4f43
0x141ffe429	48 89 08                	mov qword ptr [rax], rcx
0x141ffe42c	48 b9 47 45 54 20 64 62 66 69	movabs rcx, 0x6966626420544547
0x141ffe436	48 89 48 07             	mov qword ptr [rax + 7], rcx
0x141ffe43a	48 b9 6c 65 6e 61 6d 65 0d 0a	movabs rcx, 0xa0d656d616e656c
0x141ffe444	48 89 48 0f             	mov qword ptr [rax + 0xf], rcx
0x141ffe448	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ffe44d	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141ffe451	48 89 c3                	mov rbx, rax
0x141ffe454	bf 17 00 00 00          	mov edi, 0x17
0x141ffe459	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141ffe45e	48 89 ca                	mov rdx, rcx
0x141ffe461	48 89 f9                	mov rcx, rdi
0x141ffe464	ff d2                   	call rdx
0x141ffe466	48 85 db                	test rbx, rbx
0x141ffe469	0f 85 ad 00 00 00       	jne 0x141ffe51c
0x141ffe46f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141ffe474	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ffe479	e8 e2 fd ff ff          	call 0x141ffe260
0x141ffe47e	66 90                   	nop
0x141ffe480	48 85 c9                	test rcx, rcx
0x141ffe483	0f 85 7d 00 00 00       	jne 0x141ffe506
0x141ffe489	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ffe48e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141ffe493	48 8d 0d 16 98 a9 03    	lea rcx, [rip + 0x3a99816]
0x141ffe49a	bf 01 00 00 00          	mov edi, 1
0x141ffe49f	90                      	nop
0x141ffe4a0	e8 5b 10 01 fe          	call 0x14000f500
0x141ffe4a5	48 85 c0                	test rax, rax
0x141ffe4a8	7d 07                   	jge 0x141ffe4b1
0x141ffe4aa	31 d2                   	xor edx, edx
0x141ffe4ac	45 31 c9                	xor r9d, r9d
0x141ffe4af	eb 3a                   	jmp 0x141ffe4eb
0x141ffe4b1	90                      	nop
0x141ffe4b2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141ffe4b7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ffe4bc	48 8d 0d f3 00 62 01    	lea rcx, [rip + 0x16200f3]
0x141ffe4c3	bf 02 00 00 00          	mov edi, 2
0x141ffe4c8	31 f6                   	xor esi, esi
0x141ffe4ca	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141ffe4d1	e8 6a d0 0a fe          	call 0x1400ab540
0x141ffe4d6	48 83 fb 04             	cmp rbx, 4
0x141ffe4da	7c 0a                   	jl 0x141ffe4e6
0x141ffe4dc	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141ffe4e0	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x141ffe4e4	eb 05                   	jmp 0x141ffe4eb
0x141ffe4e6	31 d2                   	xor edx, edx
0x141ffe4e8	45 31 c9                	xor r9d, r9d
0x141ffe4eb	4c 89 c8                	mov rax, r9
0x141ffe4ee	48 89 d3                	mov rbx, rdx
0x141ffe4f1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ffe4f6	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141ffe4fb	31 f6                   	xor esi, esi
0x141ffe4fd	45 31 c0                	xor r8d, r8d
0x141ffe500	48 83 c4 50             	add rsp, 0x50
0x141ffe504	5d                      	pop rbp
0x141ffe505	c3                      	ret
0x141ffe506	31 c0                   	xor eax, eax
0x141ffe508	31 db                   	xor ebx, ebx
0x141ffe50a	48 89 ce                	mov rsi, rcx
0x141ffe50d	49 89 f8                	mov r8, rdi
0x141ffe510	48 89 c1                	mov rcx, rax
0x141ffe513	48 89 df                	mov rdi, rbx
0x141ffe516	48 83 c4 50             	add rsp, 0x50
0x141ffe51a	5d                      	pop rbp
0x141ffe51b	c3                      	ret
0x141ffe51c	31 c0                   	xor eax, eax
0x141ffe51e	31 ff                   	xor edi, edi
0x141ffe520	48 89 de                	mov rsi, rbx
0x141ffe523	49 89 c8                	mov r8, rcx
0x141ffe526	48 89 fb                	mov rbx, rdi
0x141ffe529	48 89 c1                	mov rcx, rax
0x141ffe52c	48 83 c4 50             	add rsp, 0x50
0x141ffe530	5d                      	pop rbp
0x141ffe531	c3                      	ret
0x141ffe532	31 c0                   	xor eax, eax
0x141ffe534	31 db                   	xor ebx, ebx
0x141ffe536	48 89 ce                	mov rsi, rcx
0x141ffe539	49 89 f8                	mov r8, rdi
0x141ffe53c	48 89 c1                	mov rcx, rax
0x141ffe53f	48 89 df                	mov rdi, rbx
0x141ffe542	48 83 c4 50             	add rsp, 0x50
0x141ffe546	5d                      	pop rbp
0x141ffe547	c3                      	ret
0x141ffe548	31 c0                   	xor eax, eax
0x141ffe54a	31 ff                   	xor edi, edi
0x141ffe54c	48 89 de                	mov rsi, rbx
0x141ffe54f	49 89 c8                	mov r8, rcx
0x141ffe552	48 89 fb                	mov rbx, rdi
0x141ffe555	48 89 c1                	mov rcx, rax
0x141ffe558	48 83 c4 50             	add rsp, 0x50
0x141ffe55c	5d                      	pop rbp
0x141ffe55d	c3                      	ret
0x141ffe55e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ffe563	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ffe568	e8 f3 4e 08 fe          	call 0x140083460
0x141ffe56d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ffe572	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ffe577	e9 a4 fd ff ff          	jmp 0x141ffe320
