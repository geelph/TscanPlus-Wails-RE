# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.URLDecodeValue
# 0x141d71e20..0x141d720e0 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1279

0x141d71e20	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d71e25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d71e29	0f 86 5c 02 00 00       	jbe 0x141d7208b
0x141d71e2f	55                      	push rbp
0x141d71e30	48 89 e5                	mov rbp, rsp
0x141d71e33	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d71e3a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d71e42	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d71e4a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d71e52	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d71e5a	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d71e5f	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d71e64	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d71e69	48 89 f2                	mov rdx, rsi
0x141d71e6c	81 e6 60 01 00 00       	and esi, 0x160
0x141d71e72	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d71e79	0f 85 a3 00 00 00       	jne 0x141d71f22
0x141d71e7f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d71e87	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d71e8f	0f ba e2 09             	bt edx, 9
0x141d71e93	72 0d                   	jb 0x141d71ea2
0x141d71e95	48 89 ce                	mov rsi, rcx
0x141d71e98	4c 8d 05 81 3d db 03    	lea r8, [rip + 0x3db3d81]
0x141d71e9f	90                      	nop
0x141d71ea0	eb 33                   	jmp 0x141d71ed5
0x141d71ea2	48 89 c8                	mov rax, rcx
0x141d71ea5	48 89 fb                	mov rbx, rdi
0x141d71ea8	48 89 d1                	mov rcx, rdx
0x141d71eab	e8 30 2b 3d fe          	call 0x1401449e0
0x141d71eb0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d71eb5	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d71eba	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d71ebf	49 89 c0                	mov r8, rax
0x141d71ec2	48 89 d9                	mov rcx, rbx
0x141d71ec5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d71ecd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d71ed5	4c 39 05 24 9d 49 06    	cmp qword ptr [rip + 0x6499d24], r8
0x141d71edc	74 07                   	je 0x141d71ee5
0x141d71ede	b9 01 00 00 00          	mov ecx, 1
0x141d71ee3	eb 45                   	jmp 0x141d71f2a
0x141d71ee5	48 8b 15 1c 9d 49 06    	mov rdx, qword ptr [rip + 0x6499d1c]
0x141d71eec	4c 89 c0                	mov rax, r8
0x141d71eef	48 89 cb                	mov rbx, rcx
0x141d71ef2	48 89 d1                	mov rcx, rdx
0x141d71ef5	e8 26 f6 29 fe          	call 0x140011520
0x141d71efa	83 f0 01                	xor eax, 1
0x141d71efd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d71f02	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d71f0a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d71f0f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d71f14	89 c1                   	mov ecx, eax
0x141d71f16	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d71f1e	66 90                   	nop
0x141d71f20	eb 08                   	jmp 0x141d71f2a
0x141d71f22	48 89 ce                	mov rsi, rcx
0x141d71f25	b9 01 00 00 00          	mov ecx, 1
0x141d71f2a	84 c9                   	test cl, cl
0x141d71f2c	0f 84 d4 00 00 00       	je 0x141d72006
0x141d71f32	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d71f38	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d71f3d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d71f41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d71f46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d71f4b	e8 20 3b 31 fe          	call 0x140085a70
0x141d71f50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d71f54	48 8d 0d 8f 1a 95 01    	lea rcx, [rip + 0x1951a8f]
0x141d71f5b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d71f60	48 c7 44 24 78 0e 00 00 00	mov qword ptr [rsp + 0x78], 0xe
0x141d71f69	48 8d 05 d0 d1 30 01    	lea rax, [rip + 0x130d1d0]
0x141d71f70	e8 eb a2 2a fe          	call 0x14001c260
0x141d71f75	48 8b 0d 84 9c 49 06    	mov rcx, qword ptr [rip + 0x6499c84]
0x141d71f7c	48 8b 15 85 9c 49 06    	mov rdx, qword ptr [rip + 0x6499c85]
0x141d71f83	48 89 08                	mov qword ptr [rax], rcx
0x141d71f86	83 3d 83 a3 50 06 00    	cmp dword ptr [rip + 0x650a383], 0
0x141d71f8d	74 08                   	je 0x141d71f97
0x141d71f8f	e8 ec 33 31 fe          	call 0x140085380
0x141d71f94	49 89 13                	mov qword ptr [r11], rdx
0x141d71f97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d71f9b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d71fa3	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d71faf	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d71fbb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d71fc0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d71fc8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d71fcd	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d71fd5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d71fda	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d71fe2	48 8d 05 17 a8 69 01    	lea rax, [rip + 0x169a817]
0x141d71fe9	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d71fee	e8 2d 66 2a fe          	call 0x140018620
0x141d71ff3	48 89 c3                	mov rbx, rax
0x141d71ff6	48 8d 05 63 75 d4 03    	lea rax, [rip + 0x3d47563]
0x141d71ffd	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d72004	5d                      	pop rbp
0x141d72005	c3                      	ret
0x141d72006	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d7200e	48 8b 0d eb 9b 49 06    	mov rcx, qword ptr [rip + 0x6499beb]
0x141d72015	48 8b 3d ec 9b 49 06    	mov rdi, qword ptr [rip + 0x6499bec]
0x141d7201c	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d72020	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d72028	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d7202d	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d72035	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d7203a	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d72042	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d72047	e8 34 fa ff ff          	call 0x141d71a80
0x141d7204c	48 85 ff                	test rdi, rdi
0x141d7204f	74 10                   	je 0x141d72061
0x141d72051	48 89 f8                	mov rax, rdi
0x141d72054	48 89 f3                	mov rbx, rsi
0x141d72057	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d7205e	5d                      	pop rbp
0x141d7205f	90                      	nop
0x141d72060	c3                      	ret
0x141d72061	48 89 c7                	mov rdi, rax
0x141d72064	48 89 de                	mov rsi, rbx
0x141d72067	49 89 c8                	mov r8, rcx
0x141d7206a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7206f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d72074	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d72079	e8 82 11 3d fe          	call 0x140143200
0x141d7207e	31 c0                   	xor eax, eax
0x141d72080	31 db                   	xor ebx, ebx
0x141d72082	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d72089	5d                      	pop rbp
0x141d7208a	c3                      	ret
0x141d7208b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d72090	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d72095	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7209a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d7209f	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d720a4	e8 b7 13 31 fe          	call 0x140083460
0x141d720a9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d720ae	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d720b3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d720b8	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d720bd	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d720c2	e9 59 fd ff ff          	jmp 0x141d71e20
