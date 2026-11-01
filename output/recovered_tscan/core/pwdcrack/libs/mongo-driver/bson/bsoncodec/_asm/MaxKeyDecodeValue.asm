# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.MaxKeyDecodeValue
# 0x141d709e0..0x141d70ca0 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1119

0x141d709e0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d709e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d709e9	0f 86 5c 02 00 00       	jbe 0x141d70c4b
0x141d709ef	55                      	push rbp
0x141d709f0	48 89 e5                	mov rbp, rsp
0x141d709f3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d709fa	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d70a02	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d70a0a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d70a12	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d70a1a	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d70a1f	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d70a24	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d70a29	48 89 f2                	mov rdx, rsi
0x141d70a2c	81 e6 60 01 00 00       	and esi, 0x160
0x141d70a32	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d70a39	0f 85 a3 00 00 00       	jne 0x141d70ae2
0x141d70a3f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d70a47	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d70a4f	0f ba e2 09             	bt edx, 9
0x141d70a53	72 0d                   	jb 0x141d70a62
0x141d70a55	48 89 ce                	mov rsi, rcx
0x141d70a58	4c 8d 05 c1 51 db 03    	lea r8, [rip + 0x3db51c1]
0x141d70a5f	90                      	nop
0x141d70a60	eb 33                   	jmp 0x141d70a95
0x141d70a62	48 89 c8                	mov rax, rcx
0x141d70a65	48 89 fb                	mov rbx, rdi
0x141d70a68	48 89 d1                	mov rcx, rdx
0x141d70a6b	e8 70 3f 3d fe          	call 0x1401449e0
0x141d70a70	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d70a75	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d70a7a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d70a7f	49 89 c0                	mov r8, rax
0x141d70a82	48 89 d9                	mov rcx, rbx
0x141d70a85	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d70a8d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d70a95	4c 39 05 b4 b2 49 06    	cmp qword ptr [rip + 0x649b2b4], r8
0x141d70a9c	74 07                   	je 0x141d70aa5
0x141d70a9e	b9 01 00 00 00          	mov ecx, 1
0x141d70aa3	eb 45                   	jmp 0x141d70aea
0x141d70aa5	48 8b 15 ac b2 49 06    	mov rdx, qword ptr [rip + 0x649b2ac]
0x141d70aac	4c 89 c0                	mov rax, r8
0x141d70aaf	48 89 cb                	mov rbx, rcx
0x141d70ab2	48 89 d1                	mov rcx, rdx
0x141d70ab5	e8 66 0a 2a fe          	call 0x140011520
0x141d70aba	83 f0 01                	xor eax, 1
0x141d70abd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d70ac2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d70aca	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d70acf	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d70ad4	89 c1                   	mov ecx, eax
0x141d70ad6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d70ade	66 90                   	nop
0x141d70ae0	eb 08                   	jmp 0x141d70aea
0x141d70ae2	48 89 ce                	mov rsi, rcx
0x141d70ae5	b9 01 00 00 00          	mov ecx, 1
0x141d70aea	84 c9                   	test cl, cl
0x141d70aec	0f 84 d4 00 00 00       	je 0x141d70bc6
0x141d70af2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d70af8	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d70afd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d70b01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d70b06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d70b0b	e8 60 4f 31 fe          	call 0x140085a70
0x141d70b10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d70b14	48 8d 0d 05 c4 97 01    	lea rcx, [rip + 0x197c405]
0x141d70b1b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d70b20	48 c7 44 24 78 11 00 00 00	mov qword ptr [rsp + 0x78], 0x11
0x141d70b29	48 8d 05 10 e6 30 01    	lea rax, [rip + 0x130e610]
0x141d70b30	e8 2b b7 2a fe          	call 0x14001c260
0x141d70b35	48 8b 0d 14 b2 49 06    	mov rcx, qword ptr [rip + 0x649b214]
0x141d70b3c	48 8b 15 15 b2 49 06    	mov rdx, qword ptr [rip + 0x649b215]
0x141d70b43	48 89 08                	mov qword ptr [rax], rcx
0x141d70b46	83 3d c3 b7 50 06 00    	cmp dword ptr [rip + 0x650b7c3], 0
0x141d70b4d	74 08                   	je 0x141d70b57
0x141d70b4f	e8 2c 48 31 fe          	call 0x140085380
0x141d70b54	49 89 13                	mov qword ptr [r11], rdx
0x141d70b57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d70b5b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d70b63	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d70b6f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d70b7b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d70b80	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d70b88	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d70b8d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d70b95	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d70b9a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d70ba2	48 8d 05 57 bc 69 01    	lea rax, [rip + 0x169bc57]
0x141d70ba9	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d70bae	e8 6d 7a 2a fe          	call 0x140018620
0x141d70bb3	48 89 c3                	mov rbx, rax
0x141d70bb6	48 8d 05 a3 89 d4 03    	lea rax, [rip + 0x3d489a3]
0x141d70bbd	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d70bc4	5d                      	pop rbp
0x141d70bc5	c3                      	ret
0x141d70bc6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d70bce	48 8b 0d 7b b1 49 06    	mov rcx, qword ptr [rip + 0x649b17b]
0x141d70bd5	48 8b 3d 7c b1 49 06    	mov rdi, qword ptr [rip + 0x649b17c]
0x141d70bdc	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d70be0	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d70be8	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d70bed	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d70bf5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d70bfa	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d70c02	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d70c07	e8 74 fa ff ff          	call 0x141d70680
0x141d70c0c	48 85 ff                	test rdi, rdi
0x141d70c0f	74 10                   	je 0x141d70c21
0x141d70c11	48 89 f8                	mov rax, rdi
0x141d70c14	48 89 f3                	mov rbx, rsi
0x141d70c17	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d70c1e	5d                      	pop rbp
0x141d70c1f	90                      	nop
0x141d70c20	c3                      	ret
0x141d70c21	48 89 c7                	mov rdi, rax
0x141d70c24	48 89 de                	mov rsi, rbx
0x141d70c27	49 89 c8                	mov r8, rcx
0x141d70c2a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d70c2f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d70c34	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d70c39	e8 c2 25 3d fe          	call 0x140143200
0x141d70c3e	31 c0                   	xor eax, eax
0x141d70c40	31 db                   	xor ebx, ebx
0x141d70c42	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d70c49	5d                      	pop rbp
0x141d70c4a	c3                      	ret
0x141d70c4b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d70c50	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d70c55	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d70c5a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d70c5f	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d70c64	e8 f7 27 31 fe          	call 0x140083460
0x141d70c69	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d70c6e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d70c73	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d70c78	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d70c7d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d70c82	e9 59 fd ff ff          	jmp 0x141d709e0
