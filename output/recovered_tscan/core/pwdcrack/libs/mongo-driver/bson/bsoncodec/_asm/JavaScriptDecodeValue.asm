# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.JavaScriptDecodeValue
# 0x141d6c2c0..0x141d6c5a0 (736 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:589

0x141d6c2c0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6c2c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6c2c9	0f 86 78 02 00 00       	jbe 0x141d6c547
0x141d6c2cf	55                      	push rbp
0x141d6c2d0	48 89 e5                	mov rbp, rsp
0x141d6c2d3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6c2da	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6c2e2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6c2ea	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6c2f2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6c2fa	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d6c2ff	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d6c304	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6c309	48 89 f2                	mov rdx, rsi
0x141d6c30c	81 e6 60 01 00 00       	and esi, 0x160
0x141d6c312	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6c319	0f 85 a3 00 00 00       	jne 0x141d6c3c2
0x141d6c31f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6c327	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6c32f	0f ba e2 09             	bt edx, 9
0x141d6c333	72 0d                   	jb 0x141d6c342
0x141d6c335	48 89 ce                	mov rsi, rcx
0x141d6c338	4c 8d 05 e1 98 db 03    	lea r8, [rip + 0x3db98e1]
0x141d6c33f	90                      	nop
0x141d6c340	eb 33                   	jmp 0x141d6c375
0x141d6c342	48 89 c8                	mov rax, rcx
0x141d6c345	48 89 fb                	mov rbx, rdi
0x141d6c348	48 89 d1                	mov rcx, rdx
0x141d6c34b	e8 90 86 3d fe          	call 0x1401449e0
0x141d6c350	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6c355	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6c35a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6c35f	49 89 c0                	mov r8, rax
0x141d6c362	48 89 d9                	mov rcx, rbx
0x141d6c365	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6c36d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6c375	4c 39 05 84 f9 49 06    	cmp qword ptr [rip + 0x649f984], r8
0x141d6c37c	74 07                   	je 0x141d6c385
0x141d6c37e	b9 01 00 00 00          	mov ecx, 1
0x141d6c383	eb 45                   	jmp 0x141d6c3ca
0x141d6c385	48 8b 15 7c f9 49 06    	mov rdx, qword ptr [rip + 0x649f97c]
0x141d6c38c	4c 89 c0                	mov rax, r8
0x141d6c38f	48 89 cb                	mov rbx, rcx
0x141d6c392	48 89 d1                	mov rcx, rdx
0x141d6c395	e8 86 51 2a fe          	call 0x140011520
0x141d6c39a	83 f0 01                	xor eax, 1
0x141d6c39d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6c3a2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6c3aa	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6c3af	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6c3b4	89 c1                   	mov ecx, eax
0x141d6c3b6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6c3be	66 90                   	nop
0x141d6c3c0	eb 08                   	jmp 0x141d6c3ca
0x141d6c3c2	48 89 ce                	mov rsi, rcx
0x141d6c3c5	b9 01 00 00 00          	mov ecx, 1
0x141d6c3ca	84 c9                   	test cl, cl
0x141d6c3cc	0f 84 d4 00 00 00       	je 0x141d6c4a6
0x141d6c3d2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6c3d8	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6c3dd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6c3e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6c3e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6c3eb	e8 80 96 31 fe          	call 0x140085a70
0x141d6c3f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6c3f4	48 8d 0d 6a 34 9b 01    	lea rcx, [rip + 0x19b346a]
0x141d6c3fb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6c400	48 c7 44 24 78 15 00 00 00	mov qword ptr [rsp + 0x78], 0x15
0x141d6c409	48 8d 05 30 2d 31 01    	lea rax, [rip + 0x1312d30]
0x141d6c410	e8 4b fe 2a fe          	call 0x14001c260
0x141d6c415	48 8b 0d e4 f8 49 06    	mov rcx, qword ptr [rip + 0x649f8e4]
0x141d6c41c	48 8b 15 e5 f8 49 06    	mov rdx, qword ptr [rip + 0x649f8e5]
0x141d6c423	48 89 08                	mov qword ptr [rax], rcx
0x141d6c426	83 3d e3 fe 50 06 00    	cmp dword ptr [rip + 0x650fee3], 0
0x141d6c42d	74 08                   	je 0x141d6c437
0x141d6c42f	e8 4c 8f 31 fe          	call 0x140085380
0x141d6c434	49 89 13                	mov qword ptr [r11], rdx
0x141d6c437	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6c43b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d6c443	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6c44f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6c45b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6c460	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6c468	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6c46d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6c475	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6c47a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6c482	48 8d 05 77 03 6a 01    	lea rax, [rip + 0x16a0377]
0x141d6c489	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6c48e	e8 8d c1 2a fe          	call 0x140018620
0x141d6c493	48 89 c3                	mov rbx, rax
0x141d6c496	48 8d 05 c3 d0 d4 03    	lea rax, [rip + 0x3d4d0c3]
0x141d6c49d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6c4a4	5d                      	pop rbp
0x141d6c4a5	c3                      	ret
0x141d6c4a6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d6c4ae	48 8b 0d 4b f8 49 06    	mov rcx, qword ptr [rip + 0x649f84b]
0x141d6c4b5	48 8b 3d 4c f8 49 06    	mov rdi, qword ptr [rip + 0x649f84c]
0x141d6c4bc	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6c4c0	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d6c4c8	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6c4cd	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d6c4d5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6c4da	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d6c4e2	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6c4e7	e8 74 fa ff ff          	call 0x141d6bf60
0x141d6c4ec	48 85 ff                	test rdi, rdi
0x141d6c4ef	75 47                   	jne 0x141d6c538
0x141d6c4f1	48 89 ca                	mov rdx, rcx
0x141d6c4f4	83 e2 1f                	and edx, 0x1f
0x141d6c4f7	48 83 fa 18             	cmp rdx, 0x18
0x141d6c4fb	75 09                   	jne 0x141d6c506
0x141d6c4fd	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d6c500	4c 8b 43 08             	mov r8, qword ptr [rbx + 8]
0x141d6c504	eb 0b                   	jmp 0x141d6c511
0x141d6c506	e8 35 81 3d fe          	call 0x140144640
0x141d6c50b	49 89 d8                	mov r8, rbx
0x141d6c50e	48 89 c2                	mov rdx, rax
0x141d6c511	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6c516	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6c51b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6c520	48 89 d7                	mov rdi, rdx
0x141d6c523	4c 89 c6                	mov rsi, r8
0x141d6c526	e8 d5 7a 3d fe          	call 0x140144000
0x141d6c52b	31 c0                   	xor eax, eax
0x141d6c52d	31 db                   	xor ebx, ebx
0x141d6c52f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6c536	5d                      	pop rbp
0x141d6c537	c3                      	ret
0x141d6c538	48 89 f8                	mov rax, rdi
0x141d6c53b	48 89 f3                	mov rbx, rsi
0x141d6c53e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6c545	5d                      	pop rbp
0x141d6c546	c3                      	ret
0x141d6c547	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6c54c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6c551	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6c556	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6c55b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6c560	e8 fb 6e 31 fe          	call 0x140083460
0x141d6c565	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6c56a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6c56f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6c574	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6c579	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6c57e	66 90                   	nop
0x141d6c580	e9 3b fd ff ff          	jmp 0x141d6c2c0
