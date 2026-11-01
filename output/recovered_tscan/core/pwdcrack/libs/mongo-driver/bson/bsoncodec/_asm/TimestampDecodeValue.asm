# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.TimestampDecodeValue
# 0x141d6fda0..0x141d70060 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1029

0x141d6fda0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d6fda5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6fda9	0f 86 5c 02 00 00       	jbe 0x141d7000b
0x141d6fdaf	55                      	push rbp
0x141d6fdb0	48 89 e5                	mov rbp, rsp
0x141d6fdb3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d6fdba	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6fdc2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6fdca	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d6fdd2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d6fdda	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d6fddf	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d6fde4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d6fde9	48 89 f2                	mov rdx, rsi
0x141d6fdec	81 e6 60 01 00 00       	and esi, 0x160
0x141d6fdf2	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d6fdf9	0f 85 a3 00 00 00       	jne 0x141d6fea2
0x141d6fdff	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d6fe07	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d6fe0f	0f ba e2 09             	bt edx, 9
0x141d6fe13	72 0d                   	jb 0x141d6fe22
0x141d6fe15	48 89 ce                	mov rsi, rcx
0x141d6fe18	4c 8d 05 01 5e db 03    	lea r8, [rip + 0x3db5e01]
0x141d6fe1f	90                      	nop
0x141d6fe20	eb 33                   	jmp 0x141d6fe55
0x141d6fe22	48 89 c8                	mov rax, rcx
0x141d6fe25	48 89 fb                	mov rbx, rdi
0x141d6fe28	48 89 d1                	mov rcx, rdx
0x141d6fe2b	e8 b0 4b 3d fe          	call 0x1401449e0
0x141d6fe30	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6fe35	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6fe3a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6fe3f	49 89 c0                	mov r8, rax
0x141d6fe42	48 89 d9                	mov rcx, rbx
0x141d6fe45	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6fe4d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6fe55	4c 39 05 c4 be 49 06    	cmp qword ptr [rip + 0x649bec4], r8
0x141d6fe5c	74 07                   	je 0x141d6fe65
0x141d6fe5e	b9 01 00 00 00          	mov ecx, 1
0x141d6fe63	eb 45                   	jmp 0x141d6feaa
0x141d6fe65	48 8b 15 bc be 49 06    	mov rdx, qword ptr [rip + 0x649bebc]
0x141d6fe6c	4c 89 c0                	mov rax, r8
0x141d6fe6f	48 89 cb                	mov rbx, rcx
0x141d6fe72	48 89 d1                	mov rcx, rdx
0x141d6fe75	e8 a6 16 2a fe          	call 0x140011520
0x141d6fe7a	83 f0 01                	xor eax, 1
0x141d6fe7d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d6fe82	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d6fe8a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d6fe8f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d6fe94	89 c1                   	mov ecx, eax
0x141d6fe96	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6fe9e	66 90                   	nop
0x141d6fea0	eb 08                   	jmp 0x141d6feaa
0x141d6fea2	48 89 ce                	mov rsi, rcx
0x141d6fea5	b9 01 00 00 00          	mov ecx, 1
0x141d6feaa	84 c9                   	test cl, cl
0x141d6feac	0f 84 d4 00 00 00       	je 0x141d6ff86
0x141d6feb2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d6feb8	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d6febd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6fec1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6fec6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6fecb	e8 a0 5b 31 fe          	call 0x140085a70
0x141d6fed0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6fed4	48 8d 0d 97 3b 9a 01    	lea rcx, [rip + 0x19a3b97]
0x141d6fedb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d6fee0	48 c7 44 24 78 14 00 00 00	mov qword ptr [rsp + 0x78], 0x14
0x141d6fee9	48 8d 05 50 f2 30 01    	lea rax, [rip + 0x130f250]
0x141d6fef0	e8 6b c3 2a fe          	call 0x14001c260
0x141d6fef5	48 8b 0d 24 be 49 06    	mov rcx, qword ptr [rip + 0x649be24]
0x141d6fefc	48 8b 15 25 be 49 06    	mov rdx, qword ptr [rip + 0x649be25]
0x141d6ff03	48 89 08                	mov qword ptr [rax], rcx
0x141d6ff06	83 3d 03 c4 50 06 00    	cmp dword ptr [rip + 0x650c403], 0
0x141d6ff0d	74 08                   	je 0x141d6ff17
0x141d6ff0f	e8 6c 54 31 fe          	call 0x140085380
0x141d6ff14	49 89 13                	mov qword ptr [r11], rdx
0x141d6ff17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6ff1b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d6ff23	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6ff2f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d6ff3b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d6ff40	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6ff48	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d6ff4d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6ff55	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6ff5a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d6ff62	48 8d 05 97 c8 69 01    	lea rax, [rip + 0x169c897]
0x141d6ff69	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6ff6e	e8 ad 86 2a fe          	call 0x140018620
0x141d6ff73	48 89 c3                	mov rbx, rax
0x141d6ff76	48 8d 05 e3 95 d4 03    	lea rax, [rip + 0x3d495e3]
0x141d6ff7d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6ff84	5d                      	pop rbp
0x141d6ff85	c3                      	ret
0x141d6ff86	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d6ff8e	48 8b 0d 8b bd 49 06    	mov rcx, qword ptr [rip + 0x649bd8b]
0x141d6ff95	48 8b 3d 8c bd 49 06    	mov rdi, qword ptr [rip + 0x649bd8c]
0x141d6ff9c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d6ffa0	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d6ffa8	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d6ffad	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d6ffb5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d6ffba	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d6ffc2	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d6ffc7	e8 74 fa ff ff          	call 0x141d6fa40
0x141d6ffcc	48 85 ff                	test rdi, rdi
0x141d6ffcf	74 10                   	je 0x141d6ffe1
0x141d6ffd1	48 89 f8                	mov rax, rdi
0x141d6ffd4	48 89 f3                	mov rbx, rsi
0x141d6ffd7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d6ffde	5d                      	pop rbp
0x141d6ffdf	90                      	nop
0x141d6ffe0	c3                      	ret
0x141d6ffe1	48 89 c7                	mov rdi, rax
0x141d6ffe4	48 89 de                	mov rsi, rbx
0x141d6ffe7	49 89 c8                	mov r8, rcx
0x141d6ffea	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d6ffef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d6fff4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d6fff9	e8 02 32 3d fe          	call 0x140143200
0x141d6fffe	31 c0                   	xor eax, eax
0x141d70000	31 db                   	xor ebx, ebx
0x141d70002	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d70009	5d                      	pop rbp
0x141d7000a	c3                      	ret
0x141d7000b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d70010	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d70015	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7001a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d7001f	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d70024	e8 37 34 31 fe          	call 0x140083460
0x141d70029	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d7002e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d70033	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d70038	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d7003d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d70042	e9 59 fd ff ff          	jmp 0x141d6fda0
