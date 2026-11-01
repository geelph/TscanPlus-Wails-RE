# TscanGui/core/pwdcrack/Plugins.MongodbConn
# 0x142058d60..0x142059780 (2592 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:210

0x142058d60	4c 8d a4 24 70 fc ff ff 	lea r12, [rsp - 0x390]
0x142058d68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142058d6c	0f 86 9b 09 00 00       	jbe 0x14205970d
0x142058d72	55                      	push rbp
0x142058d73	48 89 e5                	mov rbp, rsp
0x142058d76	48 81 ec 08 04 00 00    	sub rsp, 0x408
0x142058d7d	44 0f 11 bc 24 f8 03 00 00	movups xmmword ptr [rsp + 0x3f8], xmm15
0x142058d86	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x142058d8e	4c 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], r8
0x142058d96	4c 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], r9
0x142058d9e	4c 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], r10
0x142058da6	4c 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r11
0x142058dae	48 89 b4 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rsi
0x142058db6	48 89 bc 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdi
0x142058dbe	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x142058dc6	48 89 9c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rbx
0x142058dce	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142058dd3	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142058dd9	c6 44 24 3d 00          	mov byte ptr [rsp + 0x3d], 0
0x142058dde	66 90                   	nop
0x142058de0	48 85 c0                	test rax, rax
0x142058de3	74 0f                   	je 0x142058df4
0x142058de5	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x142058de9	48 85 d2                	test rdx, rdx
0x142058dec	74 06                   	je 0x142058df4
0x142058dee	4c 8b 60 58             	mov r12, qword ptr [rax + 0x58]
0x142058df2	eb 0e                   	jmp 0x142058e02
0x142058df4	48 8d 15 ad 80 a7 03    	lea rdx, [rip + 0x3a780ad]
0x142058dfb	4c 8d 25 5e 1a 22 06    	lea r12, [rip + 0x6221a5e]
0x142058e02	48 8b 35 af 1e 22 06    	mov rsi, qword ptr [rip + 0x6221eaf]
0x142058e09	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x142058e10	48 89 d0                	mov rax, rdx
0x142058e13	4c 89 e3                	mov rbx, r12
0x142058e16	e8 85 a8 08 fe          	call 0x1400e36a0
0x142058e1b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142058e20	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142058e28	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x142058e30	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142058e35	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x142058e3e	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x142058e47	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x142058e4f	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x142058e53	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x142058e57	e8 c4 10 02 fe          	call 0x140079f20
0x142058e5c	48 8d 15 3d 74 fc 00    	lea rdx, [rip + 0xfc743d]
0x142058e63	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x142058e6b	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x142058e73	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x142058e7b	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x142058e82	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x142058e89	e8 92 10 02 fe          	call 0x140079f20
0x142058e8e	48 8d 15 0b 74 fc 00    	lea rdx, [rip + 0xfc740b]
0x142058e95	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x142058e9d	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x142058ea5	48 8d 05 82 71 67 01    	lea rax, [rip + 0x1677182]
0x142058eac	bb 0f 00 00 00          	mov ebx, 0xf
0x142058eb1	48 8d 8c 24 d0 03 00 00 	lea rcx, [rsp + 0x3d0]
0x142058eb9	bf 02 00 00 00          	mov edi, 2
0x142058ebe	48 89 fe                	mov rsi, rdi
0x142058ec1	e8 ba d4 0f fe          	call 0x140156380
0x142058ec6	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x142058ece	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142058ed2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142058edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142058ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142058ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142058eea	e8 09 cb 02 fe          	call 0x1400859f8
0x142058eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142058ef3	48 8b 15 e6 cc c2 00    	mov rdx, qword ptr [rip + 0xc2cce6]
0x142058efa	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142058f02	48 89 d9                	mov rcx, rbx
0x142058f05	48 89 c3                	mov rbx, rax
0x142058f08	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x142058f10	e8 6b 4d dc ff          	call 0x141e1dc80
0x142058f15	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142058f1a	48 8d 05 7f 75 fc 00    	lea rax, [rip + 0xfc757f]
0x142058f21	e8 3a 33 fc fd          	call 0x14001c260
0x142058f26	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x142058f2d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142058f32	84 02                   	test byte ptr [rdx], al
0x142058f34	83 3d d5 33 22 06 00    	cmp dword ptr [rip + 0x62233d5], 0
0x142058f3b	74 13                   	je 0x142058f50
0x142058f3d	48 8b 8a a0 00 00 00    	mov rcx, qword ptr [rdx + 0xa0]
0x142058f44	e8 57 c4 02 fe          	call 0x1400853a0
0x142058f49	49 89 03                	mov qword ptr [r11], rax
0x142058f4c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142058f50	48 89 82 a0 00 00 00    	mov qword ptr [rdx + 0xa0], rax
0x142058f57	48 8d 05 42 75 fc 00    	lea rax, [rip + 0xfc7542]
0x142058f5e	66 90                   	nop
0x142058f60	e8 fb 32 fc fd          	call 0x14001c260
0x142058f65	83 3d a4 33 22 06 00    	cmp dword ptr [rip + 0x62233a4], 0
0x142058f6c	75 07                   	jne 0x142058f75
0x142058f6e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142058f73	eb 18                   	jmp 0x142058f8d
0x142058f75	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142058f7a	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x142058f81	e8 1a c4 02 fe          	call 0x1400853a0
0x142058f86	49 89 03                	mov qword ptr [r11], rax
0x142058f89	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142058f8d	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x142058f94	48 8d 05 45 9d 3f 01    	lea rax, [rip + 0x13f9d45]
0x142058f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142058fa0	e8 bb 32 fc fd          	call 0x14001c260
0x142058fa5	48 b9 00 f2 05 2a 01 00 00 00	movabs rcx, 0x12a05f200
0x142058faf	48 89 08                	mov qword ptr [rax], rcx
0x142058fb2	83 3d 57 33 22 06 00    	cmp dword ptr [rip + 0x6223357], 0
0x142058fb9	75 07                   	jne 0x142058fc2
0x142058fbb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142058fc0	eb 18                   	jmp 0x142058fda
0x142058fc2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142058fc7	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x142058fce	e8 cd c3 02 fe          	call 0x1400853a0
0x142058fd3	49 89 03                	mov qword ptr [r11], rax
0x142058fd6	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142058fda	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x142058fe1	48 8d 05 f8 9c 3f 01    	lea rax, [rip + 0x13f9cf8]
0x142058fe8	e8 73 32 fc fd          	call 0x14001c260
0x142058fed	48 b9 00 f2 05 2a 01 00 00 00	movabs rcx, 0x12a05f200
0x142058ff7	48 89 08                	mov qword ptr [rax], rcx
0x142058ffa	83 3d 0f 33 22 06 00    	cmp dword ptr [rip + 0x622330f], 0
0x142059001	75 07                   	jne 0x14205900a
0x142059003	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142059008	eb 15                   	jmp 0x14205901f
0x14205900a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14205900f	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142059013	e8 88 c3 02 fe          	call 0x1400853a0
0x142059018	49 89 03                	mov qword ptr [r11], rax
0x14205901b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14205901f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x142059023	48 8d 05 b6 9c 3f 01    	lea rax, [rip + 0x13f9cb6]
0x14205902a	e8 31 32 fc fd          	call 0x14001c260
0x14205902f	48 b9 00 f2 05 2a 01 00 00 00	movabs rcx, 0x12a05f200
0x142059039	48 89 08                	mov qword ptr [rax], rcx
0x14205903c	83 3d cd 32 22 06 00    	cmp dword ptr [rip + 0x62232cd], 0
0x142059043	75 07                   	jne 0x14205904c
0x142059045	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14205904a	eb 18                   	jmp 0x142059064
0x14205904c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142059051	48 8b 9a 98 01 00 00    	mov rbx, qword ptr [rdx + 0x198]
0x142059058	e8 43 c3 02 fe          	call 0x1400853a0
0x14205905d	49 89 03                	mov qword ptr [r11], rax
0x142059060	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142059064	48 89 82 98 01 00 00    	mov qword ptr [rdx + 0x198], rax
0x14205906b	48 8d 05 6e 9c 3f 01    	lea rax, [rip + 0x13f9c6e]
0x142059072	e8 e9 31 fc fd          	call 0x14001c260
0x142059077	48 b9 00 f2 05 2a 01 00 00 00	movabs rcx, 0x12a05f200
0x142059081	48 89 08                	mov qword ptr [rax], rcx
0x142059084	83 3d 85 32 22 06 00    	cmp dword ptr [rip + 0x6223285], 0
0x14205908b	75 07                   	jne 0x142059094
0x14205908d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142059092	eb 18                   	jmp 0x1420590ac
0x142059094	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142059099	48 8b 91 18 01 00 00    	mov rdx, qword ptr [rcx + 0x118]
0x1420590a0	e8 fb c2 02 fe          	call 0x1400853a0
0x1420590a5	49 89 03                	mov qword ptr [r11], rax
0x1420590a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420590ac	48 89 81 18 01 00 00    	mov qword ptr [rcx + 0x118], rax
0x1420590b3	48 8b 0d fe 1b 22 06    	mov rcx, qword ptr [rip + 0x6221bfe]
0x1420590ba	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x1420590c1	e8 da 0d 02 fe          	call 0x140079ea0
0x1420590c6	48 8d 0d 13 e8 a5 03    	lea rcx, [rip + 0x3a5e813]
0x1420590cd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420590d2	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x1420590d6	83 3d 33 32 22 06 00    	cmp dword ptr [rip + 0x6223233], 0
0x1420590dd	74 10                   	je 0x1420590ef
0x1420590df	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1420590e3	e8 b8 c2 02 fe          	call 0x1400853a0
0x1420590e8	49 89 03                	mov qword ptr [r11], rax
0x1420590eb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420590ef	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x1420590f3	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x1420590fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142059100	48 85 f6                	test rsi, rsi
0x142059103	0f 84 86 05 00 00       	je 0x14205968f
0x142059109	4c 8b 84 24 38 04 00 00 	mov r8, qword ptr [rsp + 0x438]
0x142059111	4d 85 c0                	test r8, r8
0x142059114	75 0f                   	jne 0x142059125
0x142059116	b8 01 00 00 00          	mov eax, 1
0x14205911b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142059120	e9 6f 05 00 00          	jmp 0x142059694
0x142059125	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14205912d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142059131	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14205913a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142059140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142059145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14205914a	e8 1c c9 02 fe          	call 0x140085a6b
0x14205914f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142059153	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x14205915b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142059163	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14205916b	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x142059173	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14205917b	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x142059183	48 8d 05 f6 f3 44 01    	lea rax, [rip + 0x144f3f6]
0x14205918a	e8 d1 30 fc fd          	call 0x14001c260
0x14205918f	83 3d 7a 31 22 06 00    	cmp dword ptr [rip + 0x622317a], 0
0x142059196	74 27                   	je 0x1420591bf
0x142059198	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1420591a0	48 89 c3                	mov rbx, rax
0x1420591a3	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1420591ab	48 8d 05 ce f3 44 01    	lea rax, [rip + 0x144f3ce]
0x1420591b2	e8 a9 38 fc fd          	call 0x14001ca60
0x1420591b7	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x1420591bf	48 89 c7                	mov rdi, rax
0x1420591c2	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1420591ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420591cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420591d4	e8 f3 cb 02 fe          	call 0x140085dcc
0x1420591d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420591dd	83 3d 2c 31 22 06 00    	cmp dword ptr [rip + 0x622312c], 0
0x1420591e4	75 07                   	jne 0x1420591ed
0x1420591e6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420591eb	eb 15                   	jmp 0x142059202
0x1420591ed	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420591f2	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1420591f6	e8 a5 c1 02 fe          	call 0x1400853a0
0x1420591fb	49 89 03                	mov qword ptr [r11], rax
0x1420591fe	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142059202	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x142059206	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x14205920e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142059213	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14205921b	48 8d 8c 24 c8 03 00 00 	lea rcx, [rsp + 0x3c8]
0x142059223	bf 01 00 00 00          	mov edi, 1
0x142059228	48 89 fe                	mov rsi, rdi
0x14205922b	e8 f0 29 df ff          	call 0x141e4bc20
0x142059230	48 85 db                	test rbx, rbx
0x142059233	0f 85 22 04 00 00       	jne 0x14205965b
0x142059239	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142059241	48 8d 0d 38 05 00 00    	lea rcx, [rip + 0x538]
0x142059248	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142059250	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142059258	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142059260	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x142059268	c6 44 24 3f 03          	mov byte ptr [rsp + 0x3f], 3
0x14205926d	48 8d 05 cc 98 3c 01    	lea rax, [rip + 0x13c98cc]
0x142059274	e8 e7 2f fc fd          	call 0x14001c260
0x142059279	c6 40 09 01             	mov byte ptr [rax + 9], 1
0x14205927d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142059282	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205928a	48 89 c7                	mov rdi, rax
0x14205928d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142059295	e8 66 39 df ff          	call 0x141e4cc00
0x14205929a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420592a0	48 85 c0                	test rax, rax
0x1420592a3	0f 85 ab 03 00 00       	jne 0x142059654
0x1420592a9	c6 44 24 3d 01          	mov byte ptr [rsp + 0x3d], 1
0x1420592ae	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x1420592b7	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x1420592c0	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1420592c9	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x1420592d2	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1420592da	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420592de	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420592e2	e8 39 0c 02 fe          	call 0x140079f20
0x1420592e7	48 8d 0d b2 6f fc 00    	lea rcx, [rip + 0xfc6fb2]
0x1420592ee	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1420592f6	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x1420592fe	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x142059306	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14205930d	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142059314	e8 07 0c 02 fe          	call 0x140079f20
0x142059319	48 8d 0d 80 6f fc 00    	lea rcx, [rip + 0xfc6f80]
0x142059320	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x142059328	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x142059330	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x142059338	48 8b 9c 24 28 04 00 00 	mov rbx, qword ptr [rsp + 0x428]
0x142059340	e8 db 0b 02 fe          	call 0x140079f20
0x142059345	48 8d 0d 54 6f fc 00    	lea rcx, [rip + 0xfc6f54]
0x14205934c	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x142059354	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x14205935c	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x142059364	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x14205936c	e8 af 0b 02 fe          	call 0x140079f20
0x142059371	48 8d 0d 28 6f fc 00    	lea rcx, [rip + 0xfc6f28]
0x142059378	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x142059380	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x142059388	48 8d 05 1e a8 6e 01    	lea rax, [rip + 0x16ea81e]
0x14205938f	bb 19 00 00 00          	mov ebx, 0x19
0x142059394	48 8d 8c 24 88 03 00 00 	lea rcx, [rsp + 0x388]
0x14205939c	bf 04 00 00 00          	mov edi, 4
0x1420593a1	48 89 fe                	mov rsi, rdi
0x1420593a4	e8 d7 cf 0f fe          	call 0x140156380
0x1420593a9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420593ae	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420593b3	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1420593bb	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1420593c3	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1420593cb	48 8d 9c 24 78 03 00 00 	lea rbx, [rsp + 0x378]
0x1420593d3	e8 c8 97 fb fd          	call 0x140012ba0
0x1420593d8	31 c0                   	xor eax, eax
0x1420593da	48 8d 1d c2 ad 65 01    	lea rbx, [rip + 0x165adc2]
0x1420593e1	b9 0d 00 00 00          	mov ecx, 0xd
0x1420593e6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420593eb	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1420593f0	e8 eb 9a 00 fe          	call 0x140062ee0
0x1420593f5	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1420593fd	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x142059405	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x14205940d	48 8d 9c 24 78 03 00 00 	lea rbx, [rsp + 0x378]
0x142059415	e8 86 97 fb fd          	call 0x140012ba0
0x14205941a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14205941f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142059424	48 8d 0d 4a 61 5c 01    	lea rcx, [rip + 0x15c614a]
0x14205942b	bf 03 00 00 00          	mov edi, 3
0x142059430	48 8d 35 14 a3 5c 01    	lea rsi, [rip + 0x15ca314]
0x142059437	41 b8 04 00 00 00       	mov r8d, 4
0x14205943d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142059444	e8 37 58 05 fe          	call 0x1400aec80
0x142059449	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14205944e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142059453	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x14205945b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142059462	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142059469	48 8d 0d 61 5f 5c 01    	lea rcx, [rip + 0x15c5f61]
0x142059470	bf 03 00 00 00          	mov edi, 3
0x142059475	31 f6                   	xor esi, esi
0x142059477	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14205947e	66 90                   	nop
0x142059480	e8 bb 20 05 fe          	call 0x1400ab540
0x142059485	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14205948a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14205948f	e8 ac 47 08 fe          	call 0x1400ddc40
0x142059494	90                      	nop
0x142059495	90                      	nop
0x142059496	48 0f ba e0 3f          	bt rax, 0x3f
0x14205949b	73 16                   	jae 0x1420594b3
0x14205949d	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420594a1	48 c1 e9 1f             	shr rcx, 0x1f
0x1420594a5	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420594af	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420594b3	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1420594bc	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x1420594c4	48 29 cb                	sub rbx, rcx
0x1420594c7	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1420594d1	48 8d 04 19             	lea rax, [rcx + rbx]
0x1420594d5	e8 c6 09 02 fe          	call 0x140079ea0
0x1420594da	48 8d 0d 7f 6f fc 00    	lea rcx, [rip + 0xfc6f7f]
0x1420594e1	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1420594e9	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1420594f1	48 8d 05 76 50 5c 01    	lea rax, [rip + 0x15c5076]
0x1420594f8	bb 02 00 00 00          	mov ebx, 2
0x1420594fd	48 8d 8c 24 68 03 00 00 	lea rcx, [rsp + 0x368]
0x142059505	bf 01 00 00 00          	mov edi, 1
0x14205950a	48 89 fe                	mov rsi, rdi
0x14205950d	e8 6e ce 0f fe          	call 0x140156380
0x142059512	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x14205951a	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x142059522	48 8b 0d 0f 17 ab 03    	mov rcx, qword ptr [rip + 0x3ab170f]
0x142059529	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x142059531	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x142059539	48 8d 35 00 17 ab 03    	lea rsi, [rip + 0x3ab1700]
0x142059540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142059545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14205954a	e8 29 c8 02 fe          	call 0x140085d78
0x14205954f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142059553	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x14205955b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14205955f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142059563	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14205956b	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x142059573	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14205957a	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x142059581	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x142059589	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x142059591	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142059596	48 85 c9                	test rcx, rcx
0x142059599	0f 86 46 01 00 00       	jbe 0x1420596e5
0x14205959f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420595a4	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420595a7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420595ab	4c 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r8
0x1420595b3	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1420595bb	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x1420595c3	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1420595cb	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x1420595d3	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x1420595db	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1420595e3	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1420595eb	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x1420595f3	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1420595fb	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x142059603	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x14205960b	31 c0                   	xor eax, eax
0x14205960d	48 8d 3d 54 e9 a3 03    	lea rdi, [rip + 0x3a3e954]
0x142059614	be 01 00 00 00          	mov esi, 1
0x142059619	e8 c2 98 00 fe          	call 0x140062ee0
0x14205961e	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142059626	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x14205962e	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x142059636	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x14205963e	66 90                   	nop
0x142059640	e8 5b 95 fb fd          	call 0x140012ba0
0x142059645	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14205964a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14205964f	e8 2c 6a 48 fe          	call 0x1404e0080
0x142059654	b8 03 00 00 00          	mov eax, 3
0x142059659	eb 39                   	jmp 0x142059694
0x14205965b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142059660	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142059665	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205966a	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x142059672	48 8b 02                	mov rax, qword ptr [rdx]
0x142059675	ff d0                   	call rax
0x142059677	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14205967c	0f b6 44 24 3d          	movzx eax, byte ptr [rsp + 0x3d]
0x142059681	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142059686	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14205968d	5d                      	pop rbp
0x14205968e	c3                      	ret
0x14205968f	b8 01 00 00 00          	mov eax, 1
0x142059694	a8 02                   	test al, 2
0x142059696	74 1d                   	je 0x1420596b5
0x142059698	83 e0 fd                	and eax, 0xfffffffd
0x14205969b	88 44 24 3e             	mov byte ptr [rsp + 0x3e], al
0x14205969f	88 44 24 3f             	mov byte ptr [rsp + 0x3f], al
0x1420596a3	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1420596ab	48 8b 02                	mov rax, qword ptr [rdx]
0x1420596ae	ff d0                   	call rax
0x1420596b0	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420596b5	a8 01                   	test al, 1
0x1420596b7	74 14                   	je 0x1420596cd
0x1420596b9	83 e0 fe                	and eax, 0xfffffffe
0x1420596bc	88 44 24 3f             	mov byte ptr [rsp + 0x3f], al
0x1420596c0	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x1420596c8	48 8b 02                	mov rax, qword ptr [rdx]
0x1420596cb	ff d0                   	call rax
0x1420596cd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420596d2	0f b6 44 24 3d          	movzx eax, byte ptr [rsp + 0x3d]
0x1420596d7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420596dc	48 81 c4 08 04 00 00    	add rsp, 0x408
0x1420596e3	5d                      	pop rbp
0x1420596e4	c3                      	ret
0x1420596e5	31 c0                   	xor eax, eax
0x1420596e7	48 89 c1                	mov rcx, rax
0x1420596ea	e8 51 c0 02 fe          	call 0x140085740
0x1420596ef	90                      	nop
0x1420596f0	e8 eb d0 fe fd          	call 0x1400467e0
0x1420596f5	0f b6 44 24 3d          	movzx eax, byte ptr [rsp + 0x3d]
0x1420596fa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420596ff	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142059704	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14205970b	5d                      	pop rbp
0x14205970c	c3                      	ret
0x14205970d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142059712	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142059717	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205971c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142059721	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142059726	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14205972b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142059730	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142059735	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14205973a	e8 21 9d 02 fe          	call 0x140083460
0x14205973f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142059744	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142059749	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205974e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142059753	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142059758	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14205975d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142059762	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142059767	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14205976c	e9 ef f5 ff ff          	jmp 0x142058d60
