# TscanGui/conf.(*Database).MarkInstanceStatus
# 0x1404fc320..0x1404fc680 (864 bytes)
# source TscanGui/conf/ui_instance_run.go:90

0x1404fc320	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1404fc328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404fc32c	0f 86 cf 02 00 00       	jbe 0x1404fc601
0x1404fc332	55                      	push rbp
0x1404fc333	48 89 e5                	mov rbp, rsp
0x1404fc336	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1404fc33d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404fc345	4c 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r11
0x1404fc34d	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x1404fc355	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x1404fc35d	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1404fc365	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1404fc36d	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1404fc375	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404fc37d	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1404fc385	49 83 fb 07             	cmp r11, 7
0x1404fc389	75 19                   	jne 0x1404fc3a4
0x1404fc38b	41 81 3a 72 75 6e 6e    	cmp dword ptr [r10], 0x6e6e7572
0x1404fc392	75 10                   	jne 0x1404fc3a4
0x1404fc394	66 41 81 7a 04 69 6e    	cmp word ptr [r10 + 4], 0x6e69
0x1404fc39b	75 07                   	jne 0x1404fc3a4
0x1404fc39d	41 80 7a 06 67          	cmp byte ptr [r10 + 6], 0x67
0x1404fc3a2	74 51                   	je 0x1404fc3f5
0x1404fc3a4	49 83 fb 06             	cmp r11, 6
0x1404fc3a8	75 16                   	jne 0x1404fc3c0
0x1404fc3aa	41 81 3a 70 61 75 73    	cmp dword ptr [r10], 0x73756170
0x1404fc3b1	75 0d                   	jne 0x1404fc3c0
0x1404fc3b3	66 41 81 7a 04 65 64    	cmp word ptr [r10 + 4], 0x6465
0x1404fc3ba	74 39                   	je 0x1404fc3f5
0x1404fc3bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404fc3c0	49 83 fb 0b             	cmp r11, 0xb
0x1404fc3c4	0f 85 6d 01 00 00       	jne 0x1404fc537
0x1404fc3ca	48 ba 69 6e 74 65 72 72 75 70	movabs rdx, 0x7075727265746e69
0x1404fc3d4	49 39 12                	cmp qword ptr [r10], rdx
0x1404fc3d7	0f 85 53 01 00 00       	jne 0x1404fc530
0x1404fc3dd	66 41 81 7a 08 74 65    	cmp word ptr [r10 + 8], 0x6574
0x1404fc3e4	0f 85 3f 01 00 00       	jne 0x1404fc529
0x1404fc3ea	41 80 7a 0a 64          	cmp byte ptr [r10 + 0xa], 0x64
0x1404fc3ef	0f 85 2d 01 00 00       	jne 0x1404fc522
0x1404fc3f5	e8 86 e4 b7 ff          	call 0x14007a880
0x1404fc3fa	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404fc402	48 89 c3                	mov rbx, rax
0x1404fc405	48 8d 0d 1e d4 13 03    	lea rcx, [rip + 0x313d41e]
0x1404fc40c	bf 06 00 00 00          	mov edi, 6
0x1404fc411	48 8d 05 a8 70 cc 02    	lea rax, [rip + 0x2cc70a8]
0x1404fc418	e8 e3 1b b1 ff          	call 0x14000e000
0x1404fc41d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404fc425	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404fc429	83 3d e0 fe d7 07 00    	cmp dword ptr [rip + 0x7d7fee0], 0
0x1404fc430	75 0a                   	jne 0x1404fc43c
0x1404fc432	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1404fc43a	eb 18                   	jmp 0x1404fc454
0x1404fc43c	48 8b 10                	mov rdx, qword ptr [rax]
0x1404fc43f	90                      	nop
0x1404fc440	e8 5b 8f b8 ff          	call 0x1400853a0
0x1404fc445	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1404fc44d	49 89 33                	mov qword ptr [r11], rsi
0x1404fc450	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404fc454	48 89 30                	mov qword ptr [rax], rsi
0x1404fc457	48 8d 05 62 70 cc 02    	lea rax, [rip + 0x2cc7062]
0x1404fc45e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404fc466	48 8d 0d cf f9 12 03    	lea rcx, [rip + 0x312f9cf]
0x1404fc46d	bf 05 00 00 00          	mov edi, 5
0x1404fc472	e8 89 1b b1 ff          	call 0x14000e000
0x1404fc477	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404fc47f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404fc483	83 3d 86 fe d7 07 00    	cmp dword ptr [rip + 0x7d7fe86], 0
0x1404fc48a	75 0a                   	jne 0x1404fc496
0x1404fc48c	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1404fc494	eb 17                   	jmp 0x1404fc4ad
0x1404fc496	48 8b 08                	mov rcx, qword ptr [rax]
0x1404fc499	e8 02 8f b8 ff          	call 0x1400853a0
0x1404fc49e	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1404fc4a6	49 89 33                	mov qword ptr [r11], rsi
0x1404fc4a9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404fc4ad	48 89 30                	mov qword ptr [rax], rsi
0x1404fc4b0	48 8d 05 09 70 cc 02    	lea rax, [rip + 0x2cc7009]
0x1404fc4b7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404fc4bf	90                      	nop
0x1404fc4c0	e8 1b ea db ff          	call 0x1402baee0
0x1404fc4c5	48 89 d9                	mov rcx, rbx
0x1404fc4c8	48 89 c3                	mov rbx, rax
0x1404fc4cb	31 c0                   	xor eax, eax
0x1404fc4cd	e8 ce 72 b6 ff          	call 0x1400637a0
0x1404fc4d2	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404fc4da	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1404fc4e2	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1404fc4ea	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1404fc4f2	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1404fc4fa	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1404fc502	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x1404fc50a	48 89 da                	mov rdx, rbx
0x1404fc50d	49 89 c4                	mov r12, rax
0x1404fc510	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404fc518	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404fc520	eb 1a                   	jmp 0x1404fc53c
0x1404fc522	31 d2                   	xor edx, edx
0x1404fc524	45 31 e4                	xor r12d, r12d
0x1404fc527	eb 13                   	jmp 0x1404fc53c
0x1404fc529	31 d2                   	xor edx, edx
0x1404fc52b	45 31 e4                	xor r12d, r12d
0x1404fc52e	eb 0c                   	jmp 0x1404fc53c
0x1404fc530	31 d2                   	xor edx, edx
0x1404fc532	45 31 e4                	xor r12d, r12d
0x1404fc535	eb 05                   	jmp 0x1404fc53c
0x1404fc537	31 d2                   	xor edx, edx
0x1404fc539	45 31 e4                	xor r12d, r12d
0x1404fc53c	49 89 fd                	mov r13, rdi
0x1404fc53f	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1404fc547	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fc54c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fc551	e8 0c 95 b8 ff          	call 0x140085a62
0x1404fc556	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fc55a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404fc562	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404fc56a	4c 89 ac 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r13
0x1404fc572	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1404fc57a	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1404fc582	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1404fc58a	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x1404fc592	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x1404fc59a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404fc5a2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404fc5aa	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1404fc5b2	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404fc5ba	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x1404fc5c2	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404fc5ca	48 89 e7                	mov rdi, rsp
0x1404fc5cd	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1404fc5d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404fc5de	66 90                   	nop
0x1404fc5e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404fc5e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404fc5ea	e8 c1 97 b8 ff          	call 0x140085db0
0x1404fc5ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404fc5f3	e8 c8 f3 ff ff          	call 0x1404fb9c0
0x1404fc5f8	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1404fc5ff	5d                      	pop rbp
0x1404fc600	c3                      	ret
0x1404fc601	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1404fc606	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404fc60b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404fc610	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1404fc615	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1404fc61a	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1404fc61f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1404fc624	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1404fc629	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1404fc62e	e8 2d 6e b8 ff          	call 0x140083460
0x1404fc633	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1404fc638	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404fc63d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404fc642	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404fc647	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404fc64c	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1404fc651	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1404fc656	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1404fc65b	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1404fc660	e9 bb fc ff ff          	jmp 0x1404fc320
