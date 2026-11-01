# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).providerCallback.getAzureOIDCCallback.func1
# 0x141e11c40..0x141e12200 (1472 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:292

0x141e11c40	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141e11c45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e11c49	0f 86 84 05 00 00       	jbe 0x141e121d3
0x141e11c4f	55                      	push rbp
0x141e11c50	48 89 e5                	mov rbp, rsp
0x141e11c53	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141e11c5a	66 44 0f d6 bc 24 f0 00 00 00	movq qword ptr [rsp + 0xf0], xmm15
0x141e11c64	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141e11c6c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141e11c74	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e11c79	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e11c7d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e11c85	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141e11c89	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141e11c8e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e11c92	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141e11c9a	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141e11c9e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141e11ca3	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141e11cac	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e11cb2	48 8b 01                	mov rax, qword ptr [rcx]
0x141e11cb5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e11cb9	e8 c2 25 40 fe          	call 0x140214280
0x141e11cbe	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e11cc6	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141e11cca	83 3d 3f a6 46 06 00    	cmp dword ptr [rip + 0x646a63f], 0
0x141e11cd1	74 0f                   	je 0x141e11ce2
0x141e11cd3	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e11cd6	e8 c5 36 27 fe          	call 0x1400853a0
0x141e11cdb	49 89 03                	mov qword ptr [r11], rax
0x141e11cde	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e11ce2	48 89 01                	mov qword ptr [rcx], rax
0x141e11ce5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e11cea	48 85 d2                	test rdx, rdx
0x141e11ced	0f 84 81 00 00 00       	je 0x141e11d74
0x141e11cf3	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141e11cfc	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e11d05	48 8b 01                	mov rax, qword ptr [rcx]
0x141e11d08	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e11d0c	e8 0f 82 26 fe          	call 0x140079f20
0x141e11d11	48 8d 0d 88 e5 20 01    	lea rcx, [rip + 0x120e588]
0x141e11d18	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e11d20	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e11d28	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141e11d30	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e11d35	e8 e6 81 26 fe          	call 0x140079f20
0x141e11d3a	48 8d 0d 5f e5 20 01    	lea rcx, [rip + 0x120e55f]
0x141e11d41	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141e11d49	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e11d51	48 8d 05 d1 95 ab 01    	lea rax, [rip + 0x1ab95d1]
0x141e11d58	bb 65 00 00 00          	mov ebx, 0x65
0x141e11d5d	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141e11d65	bf 02 00 00 00          	mov edi, 2
0x141e11d6a	48 89 fe                	mov rsi, rdi
0x141e11d6d	e8 0e 46 34 fe          	call 0x140156380
0x141e11d72	eb 51                   	jmp 0x141e11dc5
0x141e11d74	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e11d7d	48 8b 01                	mov rax, qword ptr [rcx]
0x141e11d80	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e11d84	e8 97 81 26 fe          	call 0x140079f20
0x141e11d89	48 8d 0d 10 e5 20 01    	lea rcx, [rip + 0x120e510]
0x141e11d90	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e11d98	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e11da0	48 8d 05 8b 61 a9 01    	lea rax, [rip + 0x1a9618b]
0x141e11da7	bb 58 00 00 00          	mov ebx, 0x58
0x141e11dac	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141e11db4	bf 01 00 00 00          	mov edi, 1
0x141e11db9	48 89 fe                	mov rsi, rdi
0x141e11dbc	0f 1f 40 00             	nop dword ptr [rax]
0x141e11dc0	e8 bb 45 34 fe          	call 0x140156380
0x141e11dc5	48 8d 0d ea d5 80 01    	lea rcx, [rip + 0x180d5ea]
0x141e11dcc	bf 03 00 00 00          	mov edi, 3
0x141e11dd1	48 89 c6                	mov rsi, rax
0x141e11dd4	49 89 d8                	mov r8, rbx
0x141e11dd7	45 31 c9                	xor r9d, r9d
0x141e11dda	45 31 d2                	xor r10d, r10d
0x141e11ddd	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141e11de5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141e11ded	e8 ae 40 54 fe          	call 0x140355ea0
0x141e11df2	48 85 db                	test rbx, rbx
0x141e11df5	0f 85 d5 01 00 00       	jne 0x141e11fd0
0x141e11dfb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e11e00	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x141e11e04	48 8d 1d 4b c3 84 01    	lea rbx, [rip + 0x184c34b]
0x141e11e0b	b9 08 00 00 00          	mov ecx, 8
0x141e11e10	48 8d 3d 98 16 81 01    	lea rdi, [rip + 0x1811698]
0x141e11e17	be 04 00 00 00          	mov esi, 4
0x141e11e1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e11e20	e8 7b bf 53 fe          	call 0x14034dda0
0x141e11e25	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e11e2a	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141e11e2e	48 8d 1d 9b 79 82 01    	lea rbx, [rip + 0x182799b]
0x141e11e35	b9 06 00 00 00          	mov ecx, 6
0x141e11e3a	48 8d 3d 3b 93 8c 01    	lea rdi, [rip + 0x18c933b]
0x141e11e41	be 10 00 00 00          	mov esi, 0x10
0x141e11e46	e8 55 bf 53 fe          	call 0x14034dda0
0x141e11e4b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e11e50	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e11e55	e8 e6 39 50 fe          	call 0x140315840
0x141e11e5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e11e60	48 85 db                	test rbx, rbx
0x141e11e63	0f 85 26 01 00 00       	jne 0x141e11f8f
0x141e11e69	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e11e6e	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141e11e72	84 01                   	test byte ptr [rcx], al
0x141e11e74	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141e11e78	48 8d 1d 81 03 00 00    	lea rbx, [rip + 0x381]
0x141e11e7f	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e11e87	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e11e8f	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141e11e97	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x141e11e9f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141e11ea7	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141e11eac	48 8d 05 4d 4f 46 01    	lea rax, [rip + 0x1464f4d]
0x141e11eb3	e8 a8 a3 20 fe          	call 0x14001c260
0x141e11eb8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e11ebd	48 81 79 10 c8 00 00 00 	cmp qword ptr [rcx + 0x10], 0xc8
0x141e11ec5	75 38                   	jne 0x141e11eff
0x141e11ec7	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141e11ecf	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141e11ed3	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x141e11ed7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e11ee0	48 85 d2                	test rdx, rdx
0x141e11ee3	0f 84 28 01 00 00       	je 0x141e12011
0x141e11ee9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e11eed	48 8b 35 2c 2b e9 00    	mov rsi, qword ptr [rip + 0xe92b2c]
0x141e11ef4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e11ef7	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141e11efa	e9 68 02 00 00          	jmp 0x141e12167
0x141e11eff	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e11f08	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141e11f0c	e8 8f 7f 26 fe          	call 0x140079ea0
0x141e11f11	48 8d 0d c8 e5 20 01    	lea rcx, [rip + 0x120e5c8]
0x141e11f18	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e11f20	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e11f28	48 8d 05 4b 27 a5 01    	lea rax, [rip + 0x1a5274b]
0x141e11f2f	bb 4a 00 00 00          	mov ebx, 0x4a
0x141e11f34	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141e11f3c	bf 01 00 00 00          	mov edi, 1
0x141e11f41	48 89 fe                	mov rsi, rdi
0x141e11f44	e8 37 44 34 fe          	call 0x140156380
0x141e11f49	31 c9                   	xor ecx, ecx
0x141e11f4b	31 ff                   	xor edi, edi
0x141e11f4d	e8 ce cb ff ff          	call 0x141e0eb20
0x141e11f52	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141e11f5b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e11f60	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e11f65	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e11f6a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e11f72	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e11f75	ff d1                   	call rcx
0x141e11f77	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e11f7c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e11f81	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e11f86	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141e11f8d	5d                      	pop rbp
0x141e11f8e	c3                      	ret
0x141e11f8f	48 8d 05 02 16 9e 01    	lea rax, [rip + 0x19e1602]
0x141e11f96	48 89 cf                	mov rdi, rcx
0x141e11f99	48 89 d9                	mov rcx, rbx
0x141e11f9c	bb 37 00 00 00          	mov ebx, 0x37
0x141e11fa1	e8 7a cb ff ff          	call 0x141e0eb20
0x141e11fa6	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141e11faf	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e11fb4	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e11fb9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e11fbe	48 89 d9                	mov rcx, rbx
0x141e11fc1	48 89 c3                	mov rbx, rax
0x141e11fc4	48 89 d0                	mov rax, rdx
0x141e11fc7	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141e11fce	5d                      	pop rbp
0x141e11fcf	c3                      	ret
0x141e11fd0	48 8d 05 e2 c9 9d 01    	lea rax, [rip + 0x19dc9e2]
0x141e11fd7	48 89 cf                	mov rdi, rcx
0x141e11fda	48 89 d9                	mov rcx, rbx
0x141e11fdd	bb 36 00 00 00          	mov ebx, 0x36
0x141e11fe2	e8 39 cb ff ff          	call 0x141e0eb20
0x141e11fe7	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141e11ff0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e11ff5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e11ffa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141e11fff	48 89 d9                	mov rcx, rbx
0x141e12002	48 89 c3                	mov rbx, rax
0x141e12005	48 89 d0                	mov rax, rdx
0x141e12008	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141e1200f	5d                      	pop rbp
0x141e12010	c3                      	ret
0x141e12011	48 89 d0                	mov rax, rdx
0x141e12014	e8 e7 3d 4b fe          	call 0x1402c5e00
0x141e12019	48 8d 1d a0 78 1e 01    	lea rbx, [rip + 0x11e78a0]
0x141e12020	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e12028	e8 53 3e 4b fe          	call 0x1402c5e80
0x141e1202d	48 85 c0                	test rax, rax
0x141e12030	0f 85 dd 00 00 00       	jne 0x141e12113
0x141e12036	48 8d 05 03 b4 7a 01    	lea rax, [rip + 0x17ab403]
0x141e1203d	0f 1f 00                	nop dword ptr [rax]
0x141e12040	e8 1b a2 20 fe          	call 0x14001c260
0x141e12045	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e1204d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e12055	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141e12059	31 db                   	xor ebx, ebx
0x141e1205b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e12060	e8 9b 3c 2c fe          	call 0x1400d5d00
0x141e12065	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141e1206d	48 89 02                	mov qword ptr [rdx], rax
0x141e12070	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141e12074	83 3d 95 a2 46 06 00    	cmp dword ptr [rip + 0x646a295], 0
0x141e1207b	74 10                   	je 0x141e1208d
0x141e1207d	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e12081	e8 1a 33 27 fe          	call 0x1400853a0
0x141e12086	49 89 0b                	mov qword ptr [r11], rcx
0x141e12089	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e1208d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141e12091	48 8d 05 48 d4 55 01    	lea rax, [rip + 0x155d448]
0x141e12098	e8 c3 a1 20 fe          	call 0x14001c260
0x141e1209d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e120a5	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e120a9	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e120ac	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e120b0	83 3d 59 a2 46 06 00    	cmp dword ptr [rip + 0x646a259], 0
0x141e120b7	75 0a                   	jne 0x141e120c3
0x141e120b9	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e120c1	eb 14                   	jmp 0x141e120d7
0x141e120c3	e8 d8 32 27 fe          	call 0x1400853a0
0x141e120c8	49 89 0b                	mov qword ptr [r11], rcx
0x141e120cb	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e120d3	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e120d7	48 89 08                	mov qword ptr [rax], rcx
0x141e120da	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141e120de	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e120e3	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e120e9	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e120ee	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e120f6	48 8b 02                	mov rax, qword ptr [rdx]
0x141e120f9	ff d0                   	call rax
0x141e120fb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e12100	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e12105	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e1210a	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141e12111	5d                      	pop rbp
0x141e12112	c3                      	ret
0x141e12113	48 89 c1                	mov rcx, rax
0x141e12116	48 89 df                	mov rdi, rbx
0x141e12119	48 8d 05 64 89 9c 01    	lea rax, [rip + 0x19c8964]
0x141e12120	bb 32 00 00 00          	mov ebx, 0x32
0x141e12125	e8 f6 c9 ff ff          	call 0x141e0eb20
0x141e1212a	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141e12133	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e12138	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e1213d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e12142	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141e1214a	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e1214d	ff d6                   	call rsi
0x141e1214f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e12154	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e12159	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e1215e	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141e12165	5d                      	pop rbp
0x141e12166	c3                      	ret
0x141e12167	49 89 d0                	mov r8, rdx
0x141e1216a	48 21 fa                	and rdx, rdi
0x141e1216d	48 c1 e2 04             	shl rdx, 4
0x141e12171	4c 8b 4c 32 08          	mov r9, qword ptr [rdx + rsi + 8]
0x141e12176	49 39 c9                	cmp r9, rcx
0x141e12179	74 31                   	je 0x141e121ac
0x141e1217b	49 8d 50 01             	lea rdx, [r8 + 1]
0x141e1217f	90                      	nop
0x141e12180	4d 85 c9                	test r9, r9
0x141e12183	75 e2                   	jne 0x141e12167
0x141e12185	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e1218d	48 8d 05 8c 28 e9 00    	lea rax, [rip + 0xe9288c]
0x141e12194	48 89 cb                	mov rbx, rcx
0x141e12197	e8 44 67 20 fe          	call 0x1400188e0
0x141e1219c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e121a4	48 89 c2                	mov rdx, rax
0x141e121a7	e9 65 fe ff ff          	jmp 0x141e12011
0x141e121ac	48 8b 54 32 10          	mov rdx, qword ptr [rdx + rsi + 0x10]
0x141e121b1	e9 5b fe ff ff          	jmp 0x141e12011
0x141e121b6	e8 25 46 23 fe          	call 0x1400467e0
0x141e121bb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e121c0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141e121c5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e121ca	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141e121d1	5d                      	pop rbp
0x141e121d2	c3                      	ret
0x141e121d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e121d8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e121dd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e121e2	e8 d9 11 27 fe          	call 0x1400833c0
0x141e121e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e121ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e121f1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e121f6	e9 45 fa ff ff          	jmp 0x141e11c40
