# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.NullDecodeValue
# 0x141d6eaa0..0x141d6ed60 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:890

0x141d6eaa0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6eaa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6eaa9	0f 86 5c 02 00 00       	jbe 0x141d6ed0b
0x141d6eaaf	55                      	push rbp
0x141d6eab0	48 89 e5                	mov rbp, rsp
0x141d6eab3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6eaba	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6eac2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6eaca	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6ead2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6eada	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d6eadf	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d6eae4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6eae9	48 89 f2                	mov rdx, rsi
0x141d6eaec	81 e6 60 01 00 00       	and esi, 0x160
0x141d6eaf2	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6eaf9	0f 85 a3 00 00 00       	jne 0x141d6eba2
0x141d6eaff	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6eb07	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6eb0f	0f ba e2 09             	bt edx, 9
0x141d6eb13	72 0d                   	jb 0x141d6eb22
0x141d6eb15	48 89 ce                	mov rsi, rcx
0x141d6eb18	4c 8d 05 01 71 db 03    	lea r8, [rip + 0x3db7101]
0x141d6eb1f	90                      	nop
0x141d6eb20	eb 33                   	jmp 0x141d6eb55
0x141d6eb22	48 89 c8                	mov rax, rcx
0x141d6eb25	48 89 fb                	mov rbx, rdi
0x141d6eb28	48 89 d1                	mov rcx, rdx
0x141d6eb2b	e8 b0 5e 3d fe          	call 0x1401449e0
0x141d6eb30	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6eb35	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6eb3a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6eb3f	49 89 c0                	mov r8, rax
0x141d6eb42	48 89 d9                	mov rcx, rbx
0x141d6eb45	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6eb4d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6eb55	4c 39 05 64 d1 49 06    	cmp qword ptr [rip + 0x649d164], r8
0x141d6eb5c	74 07                   	je 0x141d6eb65
0x141d6eb5e	b9 01 00 00 00          	mov ecx, 1
0x141d6eb63	eb 45                   	jmp 0x141d6ebaa
0x141d6eb65	48 8b 15 5c d1 49 06    	mov rdx, qword ptr [rip + 0x649d15c]
0x141d6eb6c	4c 89 c0                	mov rax, r8
0x141d6eb6f	48 89 cb                	mov rbx, rcx
0x141d6eb72	48 89 d1                	mov rcx, rdx
0x141d6eb75	e8 a6 29 2a fe          	call 0x140011520
0x141d6eb7a	83 f0 01                	xor eax, 1
0x141d6eb7d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6eb82	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6eb8a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6eb8f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6eb94	89 c1                   	mov ecx, eax
0x141d6eb96	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6eb9e	66 90                   	nop
0x141d6eba0	eb 08                   	jmp 0x141d6ebaa
0x141d6eba2	48 89 ce                	mov rsi, rcx
0x141d6eba5	b9 01 00 00 00          	mov ecx, 1
0x141d6ebaa	84 c9                   	test cl, cl
0x141d6ebac	0f 84 d4 00 00 00       	je 0x141d6ec86
0x141d6ebb2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6ebb8	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6ebbd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6ebc1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6ebc6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6ebcb	e8 a0 6e 31 fe          	call 0x140085a70
0x141d6ebd0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6ebd4	48 8d 0d 2b 2d 96 01    	lea rcx, [rip + 0x1962d2b]
0x141d6ebdb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6ebe0	48 c7 44 24 78 0f 00 00 00	mov qword ptr [rsp + 0x78], 0xf
0x141d6ebe9	48 8d 05 50 05 31 01    	lea rax, [rip + 0x1310550]
0x141d6ebf0	e8 6b d6 2a fe          	call 0x14001c260
0x141d6ebf5	48 8b 0d c4 d0 49 06    	mov rcx, qword ptr [rip + 0x649d0c4]
0x141d6ebfc	48 8b 15 c5 d0 49 06    	mov rdx, qword ptr [rip + 0x649d0c5]
0x141d6ec03	48 89 08                	mov qword ptr [rax], rcx
0x141d6ec06	83 3d 03 d7 50 06 00    	cmp dword ptr [rip + 0x650d703], 0
0x141d6ec0d	74 08                   	je 0x141d6ec17
0x141d6ec0f	e8 6c 67 31 fe          	call 0x140085380
0x141d6ec14	49 89 13                	mov qword ptr [r11], rdx
0x141d6ec17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6ec1b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d6ec23	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6ec2f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6ec3b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6ec40	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6ec48	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6ec4d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6ec55	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6ec5a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6ec62	48 8d 05 97 db 69 01    	lea rax, [rip + 0x169db97]
0x141d6ec69	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6ec6e	e8 ad 99 2a fe          	call 0x140018620
0x141d6ec73	48 89 c3                	mov rbx, rax
0x141d6ec76	48 8d 05 e3 a8 d4 03    	lea rax, [rip + 0x3d4a8e3]
0x141d6ec7d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6ec84	5d                      	pop rbp
0x141d6ec85	c3                      	ret
0x141d6ec86	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d6ec8e	48 8b 0d 2b d0 49 06    	mov rcx, qword ptr [rip + 0x649d02b]
0x141d6ec95	48 8b 3d 2c d0 49 06    	mov rdi, qword ptr [rip + 0x649d02c]
0x141d6ec9c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6eca0	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d6eca8	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6ecad	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d6ecb5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6ecba	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d6ecc2	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6ecc7	e8 94 fa ff ff          	call 0x141d6e760
0x141d6eccc	48 85 ff                	test rdi, rdi
0x141d6eccf	74 10                   	je 0x141d6ece1
0x141d6ecd1	48 89 f8                	mov rax, rdi
0x141d6ecd4	48 89 f3                	mov rbx, rsi
0x141d6ecd7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6ecde	5d                      	pop rbp
0x141d6ecdf	90                      	nop
0x141d6ece0	c3                      	ret
0x141d6ece1	48 89 c7                	mov rdi, rax
0x141d6ece4	48 89 de                	mov rsi, rbx
0x141d6ece7	49 89 c8                	mov r8, rcx
0x141d6ecea	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6ecef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6ecf4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6ecf9	e8 02 45 3d fe          	call 0x140143200
0x141d6ecfe	31 c0                   	xor eax, eax
0x141d6ed00	31 db                   	xor ebx, ebx
0x141d6ed02	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6ed09	5d                      	pop rbp
0x141d6ed0a	c3                      	ret
0x141d6ed0b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6ed10	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6ed15	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6ed1a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6ed1f	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6ed24	e8 37 47 31 fe          	call 0x140083460
0x141d6ed29	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6ed2e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6ed33	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6ed38	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6ed3d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6ed42	e9 59 fd ff ff          	jmp 0x141d6eaa0
