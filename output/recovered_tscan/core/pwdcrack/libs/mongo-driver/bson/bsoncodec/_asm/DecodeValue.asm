# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*UIntCodec).DecodeValue
# 0x141d884a0..0x141d887a0 (768 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/uint_codec.go:186

0x141d884a0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x141d884a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d884a9	0f 86 a2 02 00 00       	jbe 0x141d88751
0x141d884af	55                      	push rbp
0x141d884b0	48 89 e5                	mov rbp, rsp
0x141d884b3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x141d884ba	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141d884c2	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d884ca	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x141d884d2	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x141d884da	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d884df	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d884e4	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d884e9	4c 89 c2                	mov rdx, r8
0x141d884ec	41 81 e0 60 01 00 00    	and r8d, 0x160
0x141d884f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d884fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d88500	49 81 f8 00 01 00 00    	cmp r8, 0x100
0x141d88507	0f 85 28 01 00 00       	jne 0x141d88635
0x141d8850d	0f ba e2 09             	bt edx, 9
0x141d88511	72 09                   	jb 0x141d8851c
0x141d88513	4c 8d 05 06 d7 d9 03    	lea r8, [rip + 0x3d9d706]
0x141d8851a	eb 47                   	jmp 0x141d88563
0x141d8851c	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141d88524	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d8852c	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141d88534	48 89 f8                	mov rax, rdi
0x141d88537	48 89 f3                	mov rbx, rsi
0x141d8853a	48 89 d1                	mov rcx, rdx
0x141d8853d	0f 1f 00                	nop dword ptr [rax]
0x141d88540	e8 9b c4 3b fe          	call 0x1401449e0
0x141d88545	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141d8854d	49 89 c0                	mov r8, rax
0x141d88550	48 89 df                	mov rdi, rbx
0x141d88553	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141d8855b	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141d88563	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141d8856b	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d8856f	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d88577	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d8857c	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d88584	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d88589	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x141d88591	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d88596	48 89 fe                	mov rsi, rdi
0x141d88599	4c 89 c7                	mov rdi, r8
0x141d8859c	0f 1f 40 00             	nop dword ptr [rax]
0x141d885a0	e8 7b f5 ff ff          	call 0x141d87b20
0x141d885a5	48 85 ff                	test rdi, rdi
0x141d885a8	75 7c                   	jne 0x141d88626
0x141d885aa	83 e1 1f                	and ecx, 0x1f
0x141d885ad	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d885b2	90                      	nop
0x141d885b3	48 83 f9 09             	cmp rcx, 9
0x141d885b7	77 27                   	ja 0x141d885e0
0x141d885b9	48 83 f9 07             	cmp rcx, 7
0x141d885bd	75 05                   	jne 0x141d885c4
0x141d885bf	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d885c2	eb 3e                   	jmp 0x141d88602
0x141d885c4	48 83 f9 08             	cmp rcx, 8
0x141d885c8	75 05                   	jne 0x141d885cf
0x141d885ca	0f b6 13                	movzx edx, byte ptr [rbx]
0x141d885cd	eb 33                   	jmp 0x141d88602
0x141d885cf	48 83 f9 09             	cmp rcx, 9
0x141d885d3	0f 85 41 01 00 00       	jne 0x141d8871a
0x141d885d9	0f b7 13                	movzx edx, word ptr [rbx]
0x141d885dc	eb 24                   	jmp 0x141d88602
0x141d885de	66 90                   	nop
0x141d885e0	48 83 f9 0a             	cmp rcx, 0xa
0x141d885e4	75 04                   	jne 0x141d885ea
0x141d885e6	8b 13                   	mov edx, dword ptr [rbx]
0x141d885e8	eb 18                   	jmp 0x141d88602
0x141d885ea	48 83 f9 0b             	cmp rcx, 0xb
0x141d885ee	75 05                   	jne 0x141d885f5
0x141d885f0	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d885f3	eb 0d                   	jmp 0x141d88602
0x141d885f5	48 83 f9 0c             	cmp rcx, 0xc
0x141d885f9	0f 85 1b 01 00 00       	jne 0x141d8871a
0x141d885ff	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d88602	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d88607	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d8860c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d88611	48 89 d7                	mov rdi, rdx
0x141d88614	e8 a7 b7 3b fe          	call 0x140143dc0
0x141d88619	31 c0                   	xor eax, eax
0x141d8861b	31 db                   	xor ebx, ebx
0x141d8861d	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d88624	5d                      	pop rbp
0x141d88625	c3                      	ret
0x141d88626	48 89 f8                	mov rax, rdi
0x141d88629	48 89 f3                	mov rbx, rsi
0x141d8862c	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d88633	5d                      	pop rbp
0x141d88634	c3                      	ret
0x141d88635	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141d8863e	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141d88646	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d8864a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d8864f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d88654	e8 17 d4 2f fe          	call 0x140085a70
0x141d88659	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d8865d	48 8d 0d 93 92 94 01    	lea rcx, [rip + 0x1949293]
0x141d88664	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d8866c	48 c7 84 24 88 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0x88], 0xf
0x141d88678	48 8d 05 81 f5 30 01    	lea rax, [rip + 0x130f581]
0x141d8867f	90                      	nop
0x141d88680	e8 db 3b 29 fe          	call 0x14001c260
0x141d88685	48 c7 00 08 00 00 00    	mov qword ptr [rax], 8
0x141d8868c	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x141d88694	48 c7 40 10 0a 00 00 00 	mov qword ptr [rax + 0x10], 0xa
0x141d8869c	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x141d886a4	48 c7 40 20 07 00 00 00 	mov qword ptr [rax + 0x20], 7
0x141d886ac	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d886b4	48 c7 84 24 b0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xb0], 5
0x141d886c0	48 c7 84 24 b8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xb8], 5
0x141d886cc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d886d1	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d886d9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d886de	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d886e6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d886eb	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141d886f3	48 8d 05 06 41 68 01    	lea rax, [rip + 0x1684106]
0x141d886fa	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x141d88702	e8 19 ff 28 fe          	call 0x140018620
0x141d88707	48 89 c3                	mov rbx, rax
0x141d8870a	48 8d 05 4f 0e d3 03    	lea rax, [rip + 0x3d30e4f]
0x141d88711	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d88718	5d                      	pop rbp
0x141d88719	c3                      	ret
0x141d8871a	48 8d 05 3f c3 53 01    	lea rax, [rip + 0x153c33f]
0x141d88721	e8 3a 3b 29 fe          	call 0x14001c260
0x141d88726	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x141d8872e	48 8d 0d 6a e9 96 01    	lea rcx, [rip + 0x196e96a]
0x141d88735	48 89 08                	mov qword ptr [rax], rcx
0x141d88738	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d8873d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d88741	48 89 c3                	mov rbx, rax
0x141d88744	48 8d 05 55 fb 37 01    	lea rax, [rip + 0x137fb55]
0x141d8874b	e8 b0 40 2f fe          	call 0x14007c800
0x141d88750	90                      	nop
0x141d88751	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d88756	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d8875b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d88760	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d88765	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d8876a	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d8876f	e8 ec ac 2f fe          	call 0x140083460
0x141d88774	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d88779	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d8877e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d88783	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d88788	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d8878d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141d88792	e9 09 fd ff ff          	jmp 0x141d884a0
