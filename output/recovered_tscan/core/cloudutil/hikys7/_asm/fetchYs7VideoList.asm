# TscanGui/core/cloudutil/hikys7.fetchYs7VideoList
# 0x14221e3a0..0x14221e580 (480 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:239

0x14221e3a0	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x14221e3a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221e3ac	0f 86 8d 01 00 00       	jbe 0x14221e53f
0x14221e3b2	55                      	push rbp
0x14221e3b3	48 89 e5                	mov rbp, rsp
0x14221e3b6	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x14221e3bd	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14221e3c5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14221e3cd	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x14221e3d5	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14221e3dd	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14221e3e6	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14221e3ef	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14221e3f8	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14221e3fe	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14221e403	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14221e408	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14221e40d	e8 0b 76 e6 fd          	call 0x140085a1d
0x14221e412	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14221e416	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14221e420	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14221e425	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14221e42a	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14221e432	e8 a9 f2 e5 fd          	call 0x14007d6e0
0x14221e437	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14221e43f	90                      	nop
0x14221e440	48 8d 05 b9 d1 e3 00    	lea rax, [rip + 0xe3d1b9]
0x14221e447	e8 14 de df fd          	call 0x14001c260
0x14221e44c	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14221e454	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221e458	83 3d b1 de 05 06 00    	cmp dword ptr [rip + 0x605deb1], 0
0x14221e45f	90                      	nop
0x14221e460	75 0a                   	jne 0x14221e46c
0x14221e462	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14221e46a	eb 10                   	jmp 0x14221e47c
0x14221e46c	e8 0f 6f e6 fd          	call 0x140085380
0x14221e471	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14221e479	49 89 13                	mov qword ptr [r11], rdx
0x14221e47c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14221e481	48 89 10                	mov qword ptr [rax], rdx
0x14221e484	48 8d 05 f5 af 21 01    	lea rax, [rip + 0x121aff5]
0x14221e48b	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x14221e493	48 8d 0d 21 e6 46 01    	lea rcx, [rip + 0x146e621]
0x14221e49a	bf 0b 00 00 00          	mov edi, 0xb
0x14221e49f	90                      	nop
0x14221e4a0	e8 5b fb de fd          	call 0x14000e000
0x14221e4a5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221e4ad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221e4b5	83 3d 54 de 05 06 00    	cmp dword ptr [rip + 0x605de54], 0
0x14221e4bc	75 07                   	jne 0x14221e4c5
0x14221e4be	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14221e4c3	eb 14                   	jmp 0x14221e4d9
0x14221e4c5	48 8b 08                	mov rcx, qword ptr [rax]
0x14221e4c8	e8 d3 6e e6 fd          	call 0x1400853a0
0x14221e4cd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14221e4d2	49 89 13                	mov qword ptr [r11], rdx
0x14221e4d5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221e4d9	48 89 10                	mov qword ptr [rax], rdx
0x14221e4dc	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x14221e4e4	e8 f7 90 ff fd          	call 0x1402175e0
0x14221e4e9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14221e4ee	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14221e4f3	48 89 c1                	mov rcx, rax
0x14221e4f6	48 89 df                	mov rdi, rbx
0x14221e4f9	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14221e501	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14221e509	48 8d 05 66 44 5a 01    	lea rax, [rip + 0x15a4466]
0x14221e510	bb 2d 00 00 00          	mov ebx, 0x2d
0x14221e515	e8 66 dc ff ff          	call 0x14221c180
0x14221e51a	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14221e51f	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x14221e524	49 89 fa                	mov r10, rdi
0x14221e527	49 89 f3                	mov r11, rsi
0x14221e52a	48 8d 3d 45 44 5a 01    	lea rdi, [rip + 0x15a4445]
0x14221e531	be 2d 00 00 00          	mov esi, 0x2d
0x14221e536	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14221e53d	5d                      	pop rbp
0x14221e53e	c3                      	ret
0x14221e53f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221e544	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221e549	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221e54e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221e553	e8 08 4f e6 fd          	call 0x140083460
0x14221e558	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221e55d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221e562	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221e567	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14221e56c	e9 2f fe ff ff          	jmp 0x14221e3a0
