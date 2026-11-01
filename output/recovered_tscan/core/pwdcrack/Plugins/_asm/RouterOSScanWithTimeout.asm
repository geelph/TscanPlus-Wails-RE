# TscanGui/core/pwdcrack/Plugins.RouterOSScanWithTimeout
# 0x142078d40..0x1420795a0 (2144 bytes)
# source TscanGui/core/pwdcrack/Plugins/routerosgo.go:37

0x142078d40	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142078d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142078d4c	0f 86 e8 07 00 00       	jbe 0x14207953a
0x142078d52	55                      	push rbp
0x142078d53	48 89 e5                	mov rbp, rsp
0x142078d56	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x142078d5d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142078d65	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x142078d6d	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142078d75	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x142078d7d	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142078d85	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142078d8d	48 8d 05 ac 09 0f 01    	lea rax, [rip + 0x10f09ac]
0x142078d94	e8 c7 34 fa fd          	call 0x14001c260
0x142078d99	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142078da1	48 8d 05 f8 27 fe 00    	lea rax, [rip + 0xfe27f8]
0x142078da8	e8 b3 34 fa fd          	call 0x14001c260
0x142078dad	48 8d 0d ec 74 fa 00    	lea rcx, [rip + 0xfa74ec]
0x142078db4	48 89 08                	mov qword ptr [rax], rcx
0x142078db7	48 8d 0d 02 2a a3 03    	lea rcx, [rip + 0x3a32a02]
0x142078dbe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142078dc2	48 8b 15 cf c3 18 06    	mov rdx, qword ptr [rip + 0x618c3cf]
0x142078dc9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142078dcc	bb 01 00 00 00          	mov ebx, 1
0x142078dd1	48 89 ce                	mov rsi, rcx
0x142078dd4	48 89 d9                	mov rcx, rbx
0x142078dd7	ff d6                   	call rsi
0x142078dd9	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142078de1	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142078de9	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142078df2	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142078dfb	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142078e03	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142078e0b	e8 10 11 00 fe          	call 0x140079f20
0x142078e10	48 8d 0d 89 74 fa 00    	lea rcx, [rip + 0xfa7489]
0x142078e17	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142078e1f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142078e27	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142078e2f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142078e36	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142078e3d	0f 1f 00                	nop dword ptr [rax]
0x142078e40	e8 db 10 00 fe          	call 0x140079f20
0x142078e45	48 8d 0d 54 74 fa 00    	lea rcx, [rip + 0xfa7454]
0x142078e4c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142078e54	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142078e5c	48 8d 05 e7 8d 69 01    	lea rax, [rip + 0x1698de7]
0x142078e63	bb 14 00 00 00          	mov ebx, 0x14
0x142078e68	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142078e70	bf 02 00 00 00          	mov edi, 2
0x142078e75	48 89 fe                	mov rsi, rdi
0x142078e78	e8 03 d5 0d fe          	call 0x140156380
0x142078e7d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142078e85	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142078e8d	e8 ae 93 46 fe          	call 0x1404e2240
0x142078e92	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142078e9b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142078ea4	48 8d 0d f5 73 fa 00    	lea rcx, [rip + 0xfa73f5]
0x142078eab	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142078eb3	48 8d 0d 06 29 a3 03    	lea rcx, [rip + 0x3a32906]
0x142078eba	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142078ec2	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142078eca	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142078ed1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142078ed8	e8 43 10 00 fe          	call 0x140079f20
0x142078edd	48 8d 0d bc 73 fa 00    	lea rcx, [rip + 0xfa73bc]
0x142078ee4	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142078eec	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142078ef4	48 8d 05 4f 8d 69 01    	lea rax, [rip + 0x1698d4f]
0x142078efb	bb 14 00 00 00          	mov ebx, 0x14
0x142078f00	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142078f08	bf 02 00 00 00          	mov edi, 2
0x142078f0d	48 89 fe                	mov rsi, rdi
0x142078f10	e8 6b d4 0d fe          	call 0x140156380
0x142078f15	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142078f1d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142078f25	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142078f2d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142078f35	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142078f3d	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x142078f45	e8 56 9c f9 fd          	call 0x140012ba0
0x142078f4a	e8 f1 4c 06 fe          	call 0x1400ddc40
0x142078f4f	90                      	nop
0x142078f50	48 0f ba e0 3f          	bt rax, 0x3f
0x142078f55	73 16                   	jae 0x142078f6d
0x142078f57	48 8d 14 00             	lea rdx, [rax + rax]
0x142078f5b	48 c1 ea 1f             	shr rdx, 0x1f
0x142078f5f	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x142078f69	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x142078f6d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142078f72	b8 10 00 00 00          	mov eax, 0x10
0x142078f77	31 db                   	xor ebx, ebx
0x142078f79	b9 01 00 00 00          	mov ecx, 1
0x142078f7e	66 90                   	nop
0x142078f80	e8 9b 15 00 fe          	call 0x14007a520
0x142078f85	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142078f8d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142078f94	48 8d 05 d3 27 5e 01    	lea rax, [rip + 0x15e27d3]
0x142078f9b	bb 08 00 00 00          	mov ebx, 8
0x142078fa0	e8 bb a7 42 fe          	call 0x1404a3760
0x142078fa5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142078faa	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142078faf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142078fb4	48 8d 05 65 00 2d 01    	lea rax, [rip + 0x12d0065]
0x142078fbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142078fc0	e8 9b 32 fa fd          	call 0x14001c260
0x142078fc5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142078fcd	48 8b 1d 04 1d 20 06    	mov rbx, qword ptr [rip + 0x6201d04]
0x142078fd4	48 8d 05 45 41 fb 00    	lea rax, [rip + 0xfb4145]
0x142078fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142078fe0	e8 9b 99 f9 fd          	call 0x140012980
0x142078fe5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142078fed	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142078ff5	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x142078ffd	48 8d 72 08             	lea rsi, [rdx + 8]
0x142079001	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142079009	48 8d 7a 0c             	lea rdi, [rdx + 0xc]
0x14207900d	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x142079015	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14207901a	4d 89 c1                	mov r9, r8
0x14207901d	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x142079022	49 bb 00 09 6e 88 f1 ff ff ff	movabs r11, 0xfffffff1886e0900
0x14207902c	4d 01 da                	add r10, r11
0x14207902f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142079034	31 c9                   	xor ecx, ecx
0x142079036	eb 3c                   	jmp 0x142079074
0x142079038	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142079040	49 83 c0 20             	add r8, 0x20
0x142079044	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142079049	49 ff c3                	inc r11
0x14207904c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142079054	48 89 ca                	mov rdx, rcx
0x142079057	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14207905f	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x142079067	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14207906c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142079071	4c 89 d9                	mov rcx, r11
0x142079074	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142079079	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142079080	49 39 cb                	cmp r11, rcx
0x142079083	0f 8e 6d 02 00 00       	jle 0x1420792f6
0x142079089	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14207908e	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142079096	49 8b 08                	mov rcx, qword ptr [r8]
0x142079099	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420790a1	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1420790a5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420790ad	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x1420790b1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420790b6	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x1420790ba	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420790bf	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420790c7	bb 01 00 00 00          	mov ebx, 1
0x1420790cc	e8 8f a5 01 fe          	call 0x140093660
0x1420790d1	48 8d 05 a8 92 4b 01    	lea rax, [rip + 0x14b92a8]
0x1420790d8	e8 83 31 fa fd          	call 0x14001c260
0x1420790dd	48 8d 0d 5c 06 00 00    	lea rcx, [rip + 0x65c]
0x1420790e4	48 89 08                	mov qword ptr [rax], rcx
0x1420790e7	83 3d 22 32 20 06 00    	cmp dword ptr [rip + 0x6203222], 0
0x1420790ee	75 5a                   	jne 0x14207914a
0x1420790f0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420790f5	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420790fd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142079105	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14207910d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142079115	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14207911d	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x142079125	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x14207912d	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x142079135	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x14207913d	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x142079145	e9 95 00 00 00          	jmp 0x1420791df
0x14207914a	e8 11 c3 00 fe          	call 0x140085460
0x14207914f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142079157	49 89 13                	mov qword ptr [r11], rdx
0x14207915a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142079162	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142079166	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14207916e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142079172	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14207917a	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14207917e	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142079186	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14207918a	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x142079192	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x142079196	4c 8b 94 24 60 01 00 00 	mov r10, qword ptr [rsp + 0x160]
0x14207919e	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420791a2	4c 8b a4 24 70 01 00 00 	mov r12, qword ptr [rsp + 0x170]
0x1420791aa	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1420791ae	e8 2d c2 00 fe          	call 0x1400853e0
0x1420791b3	4c 8b ac 24 28 01 00 00 	mov r13, qword ptr [rsp + 0x128]
0x1420791bb	4d 89 2b                	mov qword ptr [r11], r13
0x1420791be	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x1420791c6	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420791ca	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420791d2	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1420791d6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420791db	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1420791df	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420791e7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420791eb	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420791ef	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420791f3	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1420791f7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420791ff	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142079203	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142079207	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14207920b	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14207920f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142079214	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x142079218	4c 89 60 50             	mov qword ptr [rax + 0x50], r12
0x14207921c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142079221	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142079225	4c 89 68 60             	mov qword ptr [rax + 0x60], r13
0x142079229	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x14207922d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142079235	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x142079239	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x142079240	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142079245	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14207924c	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x142079250	48 8d 05 e9 5b 32 01    	lea rax, [rip + 0x1325be9]
0x142079257	e8 04 30 fa fd          	call 0x14001c260
0x14207925c	48 8d 0d 7d 04 00 00    	lea rcx, [rip + 0x47d]
0x142079263	48 89 08                	mov qword ptr [rax], rcx
0x142079266	83 3d a3 30 20 06 00    	cmp dword ptr [rip + 0x62030a3], 0
0x14207926d	75 1a                   	jne 0x142079289
0x14207926f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142079277	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14207927f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142079287	eb 28                   	jmp 0x1420792b1
0x142079289	e8 32 c1 00 fe          	call 0x1400853c0
0x14207928e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142079296	49 89 13                	mov qword ptr [r11], rdx
0x142079299	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420792a1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420792a5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420792ad	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420792b1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420792b5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420792ba	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420792be	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420792c2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420792c7	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420792cb	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1420792cf	e8 6c b6 fd fd          	call 0x140054940
0x1420792d4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420792dc	8b 51 08                	mov edx, dword ptr [rcx + 8]
0x1420792df	90                      	nop
0x1420792e0	83 fa 01                	cmp edx, 1
0x1420792e3	0f 85 4f fd ff ff       	jne 0x142079038
0x1420792e9	80 3d 87 15 20 06 00    	cmp byte ptr [rip + 0x6201587], 0
0x1420792f0	0f 84 42 fd ff ff       	je 0x142079038
0x1420792f6	48 8d 05 23 3e fb 00    	lea rax, [rip + 0xfb3e23]
0x1420792fd	31 db                   	xor ebx, ebx
0x1420792ff	90                      	nop
0x142079300	e8 7b 96 f9 fd          	call 0x140012980
0x142079305	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14207930a	48 8d 05 af 59 32 01    	lea rax, [rip + 0x13259af]
0x142079311	e8 4a 2f fa fd          	call 0x14001c260
0x142079316	48 8d 0d 83 02 00 00    	lea rcx, [rip + 0x283]
0x14207931d	48 89 08                	mov qword ptr [rax], rcx
0x142079320	83 3d e9 2f 20 06 00    	cmp dword ptr [rip + 0x6202fe9], 0
0x142079327	75 19                   	jne 0x142079342
0x142079329	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142079331	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142079339	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14207933e	66 90                   	nop
0x142079340	eb 25                   	jmp 0x142079367
0x142079342	e8 79 c0 00 fe          	call 0x1400853c0
0x142079347	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14207934f	49 89 0b                	mov qword ptr [r11], rcx
0x142079352	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14207935a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14207935e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142079363	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142079367	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14207936b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14207936f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142079373	e8 c8 b5 fd fd          	call 0x140054940
0x142079378	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142079380	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142079384	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14207938c	ff d1                   	call rcx
0x14207938e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142079397	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1420793a0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420793a5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420793ad	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420793b5	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1420793bd	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420793c2	31 c9                   	xor ecx, ecx
0x1420793c4	31 ff                   	xor edi, edi
0x1420793c6	be 02 00 00 00          	mov esi, 2
0x1420793cb	41 b8 01 00 00 00       	mov r8d, 1
0x1420793d1	e8 6a 2b fe fd          	call 0x14005bf40
0x1420793d6	48 85 c0                	test rax, rax
0x1420793d9	0f 84 ff 00 00 00       	je 0x1420794de
0x1420793df	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420793e7	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x1420793ea	85 c9                   	test ecx, ecx
0x1420793ec	0f 85 d4 00 00 00       	jne 0x1420794c6
0x1420793f2	48 8b 0d af 1e 20 06    	mov rcx, qword ptr [rip + 0x6201eaf]
0x1420793f9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420793fe	48 8d 04 11             	lea rax, [rcx + rdx]
0x142079402	48 89 05 9f 1e 20 06    	mov qword ptr [rip + 0x6201e9f], rax
0x142079409	e8 b2 f0 fb ff          	call 0x1420384c0
0x14207940e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142079417	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142079420	48 8d 0d 79 6e fa 00    	lea rcx, [rip + 0xfa6e79]
0x142079427	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14207942f	48 8d 0d 8a 23 a3 03    	lea rcx, [rip + 0x3a3238a]
0x142079436	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14207943e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142079446	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207944d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142079454	e8 c7 0a 00 fe          	call 0x140079f20
0x142079459	48 8d 0d 40 6e fa 00    	lea rcx, [rip + 0xfa6e40]
0x142079460	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142079468	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142079470	48 8d 05 1d a7 6c 01    	lea rax, [rip + 0x16ca71d]
0x142079477	bb 19 00 00 00          	mov ebx, 0x19
0x14207947c	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x142079484	bf 02 00 00 00          	mov edi, 2
0x142079489	48 89 fe                	mov rsi, rdi
0x14207948c	e8 ef ce 0d fe          	call 0x140156380
0x142079491	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142079499	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420794a1	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420794a9	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1420794b1	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420794b9	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x1420794c1	e8 da 96 f9 fd          	call 0x140012ba0
0x1420794c6	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420794ce	48 8b 01                	mov rax, qword ptr [rcx]
0x1420794d1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420794d5	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1420794dc	5d                      	pop rbp
0x1420794dd	c3                      	ret
0x1420794de	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420794e3	31 db                   	xor ebx, ebx
0x1420794e5	e8 f6 a5 f9 fd          	call 0x140013ae0
0x1420794ea	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1420794f2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420794f6	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420794fe	66 90                   	nop
0x142079500	ff d1                   	call rcx
0x142079502	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14207950a	48 89 01                	mov qword ptr [rcx], rax
0x14207950d	83 3d fc 2d 20 06 00    	cmp dword ptr [rip + 0x6202dfc], 0
0x142079514	74 10                   	je 0x142079526
0x142079516	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14207951a	e8 81 be 00 fe          	call 0x1400853a0
0x14207951f	49 89 1b                	mov qword ptr [r11], rbx
0x142079522	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142079526	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14207952a	48 8b 01                	mov rax, qword ptr [rcx]
0x14207952d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142079531	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142079538	5d                      	pop rbp
0x142079539	c3                      	ret
0x14207953a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14207953f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142079544	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142079549	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14207954e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142079553	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142079558	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14207955d	0f 1f 00                	nop dword ptr [rax]
0x142079560	e8 fb 9e 00 fe          	call 0x140083460
0x142079565	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14207956a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14207956f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142079574	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142079579	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14207957e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142079583	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142079588	e9 b3 f7 ff ff          	jmp 0x142078d40
