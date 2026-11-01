# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.ObjectIDDecodeValue
# 0x141d6de80..0x141d6e140 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:801

0x141d6de80	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6de85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6de89	0f 86 5c 02 00 00       	jbe 0x141d6e0eb
0x141d6de8f	55                      	push rbp
0x141d6de90	48 89 e5                	mov rbp, rsp
0x141d6de93	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6de9a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6dea2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6deaa	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6deb2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6deba	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d6debf	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d6dec4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6dec9	48 89 f2                	mov rdx, rsi
0x141d6decc	81 e6 60 01 00 00       	and esi, 0x160
0x141d6ded2	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6ded9	0f 85 a3 00 00 00       	jne 0x141d6df82
0x141d6dedf	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6dee7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6deef	0f ba e2 09             	bt edx, 9
0x141d6def3	72 0d                   	jb 0x141d6df02
0x141d6def5	48 89 ce                	mov rsi, rcx
0x141d6def8	4c 8d 05 21 7d db 03    	lea r8, [rip + 0x3db7d21]
0x141d6deff	90                      	nop
0x141d6df00	eb 33                   	jmp 0x141d6df35
0x141d6df02	48 89 c8                	mov rax, rcx
0x141d6df05	48 89 fb                	mov rbx, rdi
0x141d6df08	48 89 d1                	mov rcx, rdx
0x141d6df0b	e8 d0 6a 3d fe          	call 0x1401449e0
0x141d6df10	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6df15	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6df1a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6df1f	49 89 c0                	mov r8, rax
0x141d6df22	48 89 d9                	mov rcx, rbx
0x141d6df25	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6df2d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6df35	4c 39 05 64 dd 49 06    	cmp qword ptr [rip + 0x649dd64], r8
0x141d6df3c	74 07                   	je 0x141d6df45
0x141d6df3e	b9 01 00 00 00          	mov ecx, 1
0x141d6df43	eb 45                   	jmp 0x141d6df8a
0x141d6df45	48 8b 15 5c dd 49 06    	mov rdx, qword ptr [rip + 0x649dd5c]
0x141d6df4c	4c 89 c0                	mov rax, r8
0x141d6df4f	48 89 cb                	mov rbx, rcx
0x141d6df52	48 89 d1                	mov rcx, rdx
0x141d6df55	e8 c6 35 2a fe          	call 0x140011520
0x141d6df5a	83 f0 01                	xor eax, 1
0x141d6df5d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6df62	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6df6a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6df6f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6df74	89 c1                   	mov ecx, eax
0x141d6df76	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6df7e	66 90                   	nop
0x141d6df80	eb 08                   	jmp 0x141d6df8a
0x141d6df82	48 89 ce                	mov rsi, rcx
0x141d6df85	b9 01 00 00 00          	mov ecx, 1
0x141d6df8a	84 c9                   	test cl, cl
0x141d6df8c	0f 84 d4 00 00 00       	je 0x141d6e066
0x141d6df92	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6df98	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6df9d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6dfa1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6dfa6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6dfab	e8 c0 7a 31 fe          	call 0x140085a70
0x141d6dfb0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6dfb4	48 8d 0d 45 9b 99 01    	lea rcx, [rip + 0x1999b45]
0x141d6dfbb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6dfc0	48 c7 44 24 78 13 00 00 00	mov qword ptr [rsp + 0x78], 0x13
0x141d6dfc9	48 8d 05 70 11 31 01    	lea rax, [rip + 0x1311170]
0x141d6dfd0	e8 8b e2 2a fe          	call 0x14001c260
0x141d6dfd5	48 8b 0d c4 dc 49 06    	mov rcx, qword ptr [rip + 0x649dcc4]
0x141d6dfdc	48 8b 15 c5 dc 49 06    	mov rdx, qword ptr [rip + 0x649dcc5]
0x141d6dfe3	48 89 08                	mov qword ptr [rax], rcx
0x141d6dfe6	83 3d 23 e3 50 06 00    	cmp dword ptr [rip + 0x650e323], 0
0x141d6dfed	74 08                   	je 0x141d6dff7
0x141d6dfef	e8 8c 73 31 fe          	call 0x140085380
0x141d6dff4	49 89 13                	mov qword ptr [r11], rdx
0x141d6dff7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6dffb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d6e003	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6e00f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6e01b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6e020	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6e028	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6e02d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6e035	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6e03a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6e042	48 8d 05 b7 e7 69 01    	lea rax, [rip + 0x169e7b7]
0x141d6e049	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6e04e	e8 cd a5 2a fe          	call 0x140018620
0x141d6e053	48 89 c3                	mov rbx, rax
0x141d6e056	48 8d 05 03 b5 d4 03    	lea rax, [rip + 0x3d4b503]
0x141d6e05d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6e064	5d                      	pop rbp
0x141d6e065	c3                      	ret
0x141d6e066	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d6e06e	48 8b 0d 2b dc 49 06    	mov rcx, qword ptr [rip + 0x649dc2b]
0x141d6e075	48 8b 3d 2c dc 49 06    	mov rdi, qword ptr [rip + 0x649dc2c]
0x141d6e07c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6e080	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d6e088	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6e08d	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d6e095	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6e09a	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d6e0a2	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6e0a7	e8 b4 f8 ff ff          	call 0x141d6d960
0x141d6e0ac	48 85 ff                	test rdi, rdi
0x141d6e0af	74 10                   	je 0x141d6e0c1
0x141d6e0b1	48 89 f8                	mov rax, rdi
0x141d6e0b4	48 89 f3                	mov rbx, rsi
0x141d6e0b7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6e0be	5d                      	pop rbp
0x141d6e0bf	90                      	nop
0x141d6e0c0	c3                      	ret
0x141d6e0c1	48 89 c7                	mov rdi, rax
0x141d6e0c4	48 89 de                	mov rsi, rbx
0x141d6e0c7	49 89 c8                	mov r8, rcx
0x141d6e0ca	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6e0cf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6e0d4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6e0d9	e8 22 51 3d fe          	call 0x140143200
0x141d6e0de	31 c0                   	xor eax, eax
0x141d6e0e0	31 db                   	xor ebx, ebx
0x141d6e0e2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6e0e9	5d                      	pop rbp
0x141d6e0ea	c3                      	ret
0x141d6e0eb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6e0f0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6e0f5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6e0fa	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6e0ff	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d6e104	e8 57 53 31 fe          	call 0x140083460
0x141d6e109	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6e10e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6e113	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6e118	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6e11d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6e122	e9 59 fd ff ff          	jmp 0x141d6de80
