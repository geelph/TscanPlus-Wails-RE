# TscanGui/core/poccheck/pkg/types.(*Options).Copy
# 0x140fea0c0..0x140febda0 (7392 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:488

0x140fea0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fea0c4	0f 86 a2 1c 00 00       	jbe 0x140febd6c
0x140fea0ca	55                      	push rbp
0x140fea0cb	48 89 e5                	mov rbp, rsp
0x140fea0ce	48 83 ec 10             	sub rsp, 0x10
0x140fea0d2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140fea0d7	48 8d 05 c2 87 62 02    	lea rax, [rip + 0x26287c2]
0x140fea0de	66 90                   	nop
0x140fea0e0	e8 7b 21 03 ff          	call 0x14001c260
0x140fea0e5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140fea0ea	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140fea0ee	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140fea0f2	48 8b 31                	mov rsi, qword ptr [rcx]
0x140fea0f5	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140fea0f9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140fea0fd	83 3d 0c 22 29 07 00    	cmp dword ptr [rip + 0x729220c], 0
0x140fea104	74 08                   	je 0x140fea10e
0x140fea106	e8 75 b2 09 ff          	call 0x140085380
0x140fea10b	49 89 33                	mov qword ptr [r11], rsi
0x140fea10e	48 89 30                	mov qword ptr [rax], rsi
0x140fea111	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140fea115	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x140fea119	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x140fea11d	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140fea121	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x140fea125	83 3d e4 21 29 07 00    	cmp dword ptr [rip + 0x72921e4], 0
0x140fea12c	74 08                   	je 0x140fea136
0x140fea12e	e8 4d b2 09 ff          	call 0x140085380
0x140fea133	49 89 33                	mov qword ptr [r11], rsi
0x140fea136	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140fea13a	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x140fea13e	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x140fea142	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x140fea146	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140fea14a	48 89 58 40             	mov qword ptr [rax + 0x40], rbx
0x140fea14e	83 3d bb 21 29 07 00    	cmp dword ptr [rip + 0x72921bb], 0
0x140fea155	74 08                   	je 0x140fea15f
0x140fea157	e8 24 b2 09 ff          	call 0x140085380
0x140fea15c	49 89 33                	mov qword ptr [r11], rsi
0x140fea15f	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140fea163	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x140fea167	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x140fea16b	48 8b 71 48             	mov rsi, qword ptr [rcx + 0x48]
0x140fea16f	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x140fea173	48 89 58 58             	mov qword ptr [rax + 0x58], rbx
0x140fea177	83 3d 92 21 29 07 00    	cmp dword ptr [rip + 0x7292192], 0
0x140fea17e	66 90                   	nop
0x140fea180	74 08                   	je 0x140fea18a
0x140fea182	e8 f9 b1 09 ff          	call 0x140085380
0x140fea187	49 89 33                	mov qword ptr [r11], rsi
0x140fea18a	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x140fea18e	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140fea192	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x140fea196	48 8b 71 60             	mov rsi, qword ptr [rcx + 0x60]
0x140fea19a	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x140fea19e	48 89 58 70             	mov qword ptr [rax + 0x70], rbx
0x140fea1a2	83 3d 67 21 29 07 00    	cmp dword ptr [rip + 0x7292167], 0
0x140fea1a9	74 08                   	je 0x140fea1b3
0x140fea1ab	e8 d0 b1 09 ff          	call 0x140085380
0x140fea1b0	49 89 33                	mov qword ptr [r11], rsi
0x140fea1b3	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x140fea1b7	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x140fea1be	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x140fea1c5	48 8b 71 78             	mov rsi, qword ptr [rcx + 0x78]
0x140fea1c9	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x140fea1d0	48 89 98 88 00 00 00    	mov qword ptr [rax + 0x88], rbx
0x140fea1d7	83 3d 32 21 29 07 00    	cmp dword ptr [rip + 0x7292132], 0
0x140fea1de	66 90                   	nop
0x140fea1e0	74 08                   	je 0x140fea1ea
0x140fea1e2	e8 99 b1 09 ff          	call 0x140085380
0x140fea1e7	49 89 33                	mov qword ptr [r11], rsi
0x140fea1ea	48 89 70 78             	mov qword ptr [rax + 0x78], rsi
0x140fea1ee	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x140fea1f5	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x140fea1fc	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x140fea203	83 3d 06 21 29 07 00    	cmp dword ptr [rip + 0x7292106], 0
0x140fea20a	74 08                   	je 0x140fea214
0x140fea20c	e8 6f b1 09 ff          	call 0x140085380
0x140fea211	49 89 1b                	mov qword ptr [r11], rbx
0x140fea214	48 89 98 90 00 00 00    	mov qword ptr [rax + 0x90], rbx
0x140fea21b	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x140fea222	48 8b 99 b0 00 00 00    	mov rbx, qword ptr [rcx + 0xb0]
0x140fea229	48 8b b1 a0 00 00 00    	mov rsi, qword ptr [rcx + 0xa0]
0x140fea230	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x140fea237	48 89 98 b0 00 00 00    	mov qword ptr [rax + 0xb0], rbx
0x140fea23e	83 3d cb 20 29 07 00    	cmp dword ptr [rip + 0x72920cb], 0
0x140fea245	74 08                   	je 0x140fea24f
0x140fea247	e8 34 b1 09 ff          	call 0x140085380
0x140fea24c	49 89 33                	mov qword ptr [r11], rsi
0x140fea24f	48 89 b0 a0 00 00 00    	mov qword ptr [rax + 0xa0], rsi
0x140fea256	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x140fea25d	48 8b 99 c8 00 00 00    	mov rbx, qword ptr [rcx + 0xc8]
0x140fea264	48 8b b1 b8 00 00 00    	mov rsi, qword ptr [rcx + 0xb8]
0x140fea26b	48 89 90 c0 00 00 00    	mov qword ptr [rax + 0xc0], rdx
0x140fea272	48 89 98 c8 00 00 00    	mov qword ptr [rax + 0xc8], rbx
0x140fea279	83 3d 90 20 29 07 00    	cmp dword ptr [rip + 0x7292090], 0
0x140fea280	74 08                   	je 0x140fea28a
0x140fea282	e8 f9 b0 09 ff          	call 0x140085380
0x140fea287	49 89 33                	mov qword ptr [r11], rsi
0x140fea28a	48 89 b0 b8 00 00 00    	mov qword ptr [rax + 0xb8], rsi
0x140fea291	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x140fea298	48 8b 99 e0 00 00 00    	mov rbx, qword ptr [rcx + 0xe0]
0x140fea29f	48 8b b1 d0 00 00 00    	mov rsi, qword ptr [rcx + 0xd0]
0x140fea2a6	48 89 90 d8 00 00 00    	mov qword ptr [rax + 0xd8], rdx
0x140fea2ad	48 89 98 e0 00 00 00    	mov qword ptr [rax + 0xe0], rbx
0x140fea2b4	83 3d 55 20 29 07 00    	cmp dword ptr [rip + 0x7292055], 0
0x140fea2bb	74 0b                   	je 0x140fea2c8
0x140fea2bd	0f 1f 00                	nop dword ptr [rax]
0x140fea2c0	e8 bb b0 09 ff          	call 0x140085380
0x140fea2c5	49 89 33                	mov qword ptr [r11], rsi
0x140fea2c8	48 89 b0 d0 00 00 00    	mov qword ptr [rax + 0xd0], rsi
0x140fea2cf	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x140fea2d6	48 8b 99 f8 00 00 00    	mov rbx, qword ptr [rcx + 0xf8]
0x140fea2dd	48 8b b1 e8 00 00 00    	mov rsi, qword ptr [rcx + 0xe8]
0x140fea2e4	48 89 90 f0 00 00 00    	mov qword ptr [rax + 0xf0], rdx
0x140fea2eb	48 89 98 f8 00 00 00    	mov qword ptr [rax + 0xf8], rbx
0x140fea2f2	83 3d 17 20 29 07 00    	cmp dword ptr [rip + 0x7292017], 0
0x140fea2f9	74 0d                   	je 0x140fea308
0x140fea2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fea300	e8 7b b0 09 ff          	call 0x140085380
0x140fea305	49 89 33                	mov qword ptr [r11], rsi
0x140fea308	48 89 b0 e8 00 00 00    	mov qword ptr [rax + 0xe8], rsi
0x140fea30f	48 8b 91 00 01 00 00    	mov rdx, qword ptr [rcx + 0x100]
0x140fea316	83 3d f3 1f 29 07 00    	cmp dword ptr [rip + 0x7291ff3], 0
0x140fea31d	74 09                   	je 0x140fea328
0x140fea31f	90                      	nop
0x140fea320	e8 5b b0 09 ff          	call 0x140085380
0x140fea325	49 89 13                	mov qword ptr [r11], rdx
0x140fea328	48 89 90 00 01 00 00    	mov qword ptr [rax + 0x100], rdx
0x140fea32f	48 8b 91 10 01 00 00    	mov rdx, qword ptr [rcx + 0x110]
0x140fea336	48 8b 99 18 01 00 00    	mov rbx, qword ptr [rcx + 0x118]
0x140fea33d	48 8b b1 08 01 00 00    	mov rsi, qword ptr [rcx + 0x108]
0x140fea344	48 89 90 10 01 00 00    	mov qword ptr [rax + 0x110], rdx
0x140fea34b	48 89 98 18 01 00 00    	mov qword ptr [rax + 0x118], rbx
0x140fea352	83 3d b7 1f 29 07 00    	cmp dword ptr [rip + 0x7291fb7], 0
0x140fea359	74 0d                   	je 0x140fea368
0x140fea35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fea360	e8 1b b0 09 ff          	call 0x140085380
0x140fea365	49 89 33                	mov qword ptr [r11], rsi
0x140fea368	48 89 b0 08 01 00 00    	mov qword ptr [rax + 0x108], rsi
0x140fea36f	48 8b 91 28 01 00 00    	mov rdx, qword ptr [rcx + 0x128]
0x140fea376	48 8b 99 30 01 00 00    	mov rbx, qword ptr [rcx + 0x130]
0x140fea37d	48 8b b1 20 01 00 00    	mov rsi, qword ptr [rcx + 0x120]
0x140fea384	48 89 90 28 01 00 00    	mov qword ptr [rax + 0x128], rdx
0x140fea38b	48 89 98 30 01 00 00    	mov qword ptr [rax + 0x130], rbx
0x140fea392	83 3d 77 1f 29 07 00    	cmp dword ptr [rip + 0x7291f77], 0
0x140fea399	74 0d                   	je 0x140fea3a8
0x140fea39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fea3a0	e8 db af 09 ff          	call 0x140085380
0x140fea3a5	49 89 33                	mov qword ptr [r11], rsi
0x140fea3a8	48 89 b0 20 01 00 00    	mov qword ptr [rax + 0x120], rsi
0x140fea3af	48 8b 91 40 01 00 00    	mov rdx, qword ptr [rcx + 0x140]
0x140fea3b6	48 8b 99 48 01 00 00    	mov rbx, qword ptr [rcx + 0x148]
0x140fea3bd	48 8b b1 38 01 00 00    	mov rsi, qword ptr [rcx + 0x138]
0x140fea3c4	48 89 90 40 01 00 00    	mov qword ptr [rax + 0x140], rdx
0x140fea3cb	48 89 98 48 01 00 00    	mov qword ptr [rax + 0x148], rbx
0x140fea3d2	83 3d 37 1f 29 07 00    	cmp dword ptr [rip + 0x7291f37], 0
0x140fea3d9	74 0d                   	je 0x140fea3e8
0x140fea3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fea3e0	e8 9b af 09 ff          	call 0x140085380
0x140fea3e5	49 89 33                	mov qword ptr [r11], rsi
0x140fea3e8	48 89 b0 38 01 00 00    	mov qword ptr [rax + 0x138], rsi
0x140fea3ef	48 8b 91 58 01 00 00    	mov rdx, qword ptr [rcx + 0x158]
0x140fea3f6	48 8b 99 60 01 00 00    	mov rbx, qword ptr [rcx + 0x160]
0x140fea3fd	48 8b b1 50 01 00 00    	mov rsi, qword ptr [rcx + 0x150]
0x140fea404	48 89 90 58 01 00 00    	mov qword ptr [rax + 0x158], rdx
0x140fea40b	48 89 98 60 01 00 00    	mov qword ptr [rax + 0x160], rbx
0x140fea412	83 3d f7 1e 29 07 00    	cmp dword ptr [rip + 0x7291ef7], 0
0x140fea419	74 0d                   	je 0x140fea428
0x140fea41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fea420	e8 5b af 09 ff          	call 0x140085380
0x140fea425	49 89 33                	mov qword ptr [r11], rsi
0x140fea428	48 89 b0 50 01 00 00    	mov qword ptr [rax + 0x150], rsi
0x140fea42f	48 8b 91 70 01 00 00    	mov rdx, qword ptr [rcx + 0x170]
0x140fea436	48 8b 99 78 01 00 00    	mov rbx, qword ptr [rcx + 0x178]
0x140fea43d	48 8b b1 68 01 00 00    	mov rsi, qword ptr [rcx + 0x168]
0x140fea444	48 89 90 70 01 00 00    	mov qword ptr [rax + 0x170], rdx
0x140fea44b	48 89 98 78 01 00 00    	mov qword ptr [rax + 0x178], rbx
0x140fea452	83 3d b7 1e 29 07 00    	cmp dword ptr [rip + 0x7291eb7], 0
0x140fea459	74 0d                   	je 0x140fea468
0x140fea45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fea460	e8 1b af 09 ff          	call 0x140085380
0x140fea465	49 89 33                	mov qword ptr [r11], rsi
0x140fea468	48 89 b0 68 01 00 00    	mov qword ptr [rax + 0x168], rsi
0x140fea46f	48 8b 91 88 01 00 00    	mov rdx, qword ptr [rcx + 0x188]
0x140fea476	48 8b 99 90 01 00 00    	mov rbx, qword ptr [rcx + 0x190]
0x140fea47d	48 8b b1 80 01 00 00    	mov rsi, qword ptr [rcx + 0x180]
0x140fea484	48 89 90 88 01 00 00    	mov qword ptr [rax + 0x188], rdx
0x140fea48b	48 89 98 90 01 00 00    	mov qword ptr [rax + 0x190], rbx
0x140fea492	83 3d 77 1e 29 07 00    	cmp dword ptr [rip + 0x7291e77], 0
0x140fea499	74 0d                   	je 0x140fea4a8
0x140fea49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fea4a0	e8 db ae 09 ff          	call 0x140085380
0x140fea4a5	49 89 33                	mov qword ptr [r11], rsi
0x140fea4a8	48 89 b0 80 01 00 00    	mov qword ptr [rax + 0x180], rsi
0x140fea4af	48 8b 91 a0 01 00 00    	mov rdx, qword ptr [rcx + 0x1a0]
0x140fea4b6	48 8b 99 a8 01 00 00    	mov rbx, qword ptr [rcx + 0x1a8]
0x140fea4bd	48 8b b1 98 01 00 00    	mov rsi, qword ptr [rcx + 0x198]
0x140fea4c4	48 89 90 a0 01 00 00    	mov qword ptr [rax + 0x1a0], rdx
0x140fea4cb	48 89 98 a8 01 00 00    	mov qword ptr [rax + 0x1a8], rbx
0x140fea4d2	83 3d 37 1e 29 07 00    	cmp dword ptr [rip + 0x7291e37], 0
0x140fea4d9	74 0d                   	je 0x140fea4e8
0x140fea4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fea4e0	e8 9b ae 09 ff          	call 0x140085380
0x140fea4e5	49 89 33                	mov qword ptr [r11], rsi
0x140fea4e8	48 89 b0 98 01 00 00    	mov qword ptr [rax + 0x198], rsi
0x140fea4ef	48 8b 91 b8 01 00 00    	mov rdx, qword ptr [rcx + 0x1b8]
0x140fea4f6	48 8b 99 c0 01 00 00    	mov rbx, qword ptr [rcx + 0x1c0]
0x140fea4fd	48 8b b1 b0 01 00 00    	mov rsi, qword ptr [rcx + 0x1b0]
0x140fea504	48 89 90 b8 01 00 00    	mov qword ptr [rax + 0x1b8], rdx
0x140fea50b	48 89 98 c0 01 00 00    	mov qword ptr [rax + 0x1c0], rbx
0x140fea512	83 3d f7 1d 29 07 00    	cmp dword ptr [rip + 0x7291df7], 0
0x140fea519	74 0d                   	je 0x140fea528
0x140fea51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fea520	e8 5b ae 09 ff          	call 0x140085380
0x140fea525	49 89 33                	mov qword ptr [r11], rsi
0x140fea528	48 89 b0 b0 01 00 00    	mov qword ptr [rax + 0x1b0], rsi
0x140fea52f	48 8b 91 d0 01 00 00    	mov rdx, qword ptr [rcx + 0x1d0]
0x140fea536	48 8b 99 d8 01 00 00    	mov rbx, qword ptr [rcx + 0x1d8]
0x140fea53d	48 8b b1 c8 01 00 00    	mov rsi, qword ptr [rcx + 0x1c8]
0x140fea544	48 89 90 d0 01 00 00    	mov qword ptr [rax + 0x1d0], rdx
0x140fea54b	48 89 98 d8 01 00 00    	mov qword ptr [rax + 0x1d8], rbx
0x140fea552	83 3d b7 1d 29 07 00    	cmp dword ptr [rip + 0x7291db7], 0
0x140fea559	74 0d                   	je 0x140fea568
0x140fea55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fea560	e8 1b ae 09 ff          	call 0x140085380
0x140fea565	49 89 33                	mov qword ptr [r11], rsi
0x140fea568	48 89 b0 c8 01 00 00    	mov qword ptr [rax + 0x1c8], rsi
0x140fea56f	48 8b 91 e8 01 00 00    	mov rdx, qword ptr [rcx + 0x1e8]
0x140fea576	48 8b 99 f0 01 00 00    	mov rbx, qword ptr [rcx + 0x1f0]
0x140fea57d	48 8b b1 e0 01 00 00    	mov rsi, qword ptr [rcx + 0x1e0]
0x140fea584	48 89 90 e8 01 00 00    	mov qword ptr [rax + 0x1e8], rdx
0x140fea58b	48 89 98 f0 01 00 00    	mov qword ptr [rax + 0x1f0], rbx
0x140fea592	83 3d 77 1d 29 07 00    	cmp dword ptr [rip + 0x7291d77], 0
0x140fea599	74 0d                   	je 0x140fea5a8
0x140fea59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fea5a0	e8 db ad 09 ff          	call 0x140085380
0x140fea5a5	49 89 33                	mov qword ptr [r11], rsi
0x140fea5a8	48 89 b0 e0 01 00 00    	mov qword ptr [rax + 0x1e0], rsi
0x140fea5af	48 8b 91 00 02 00 00    	mov rdx, qword ptr [rcx + 0x200]
0x140fea5b6	48 8b 99 f8 01 00 00    	mov rbx, qword ptr [rcx + 0x1f8]
0x140fea5bd	48 89 90 00 02 00 00    	mov qword ptr [rax + 0x200], rdx
0x140fea5c4	83 3d 45 1d 29 07 00    	cmp dword ptr [rip + 0x7291d45], 0
0x140fea5cb	74 08                   	je 0x140fea5d5
0x140fea5cd	e8 ae ad 09 ff          	call 0x140085380
0x140fea5d2	49 89 1b                	mov qword ptr [r11], rbx
0x140fea5d5	48 89 98 f8 01 00 00    	mov qword ptr [rax + 0x1f8], rbx
0x140fea5dc	48 8b 91 10 02 00 00    	mov rdx, qword ptr [rcx + 0x210]
0x140fea5e3	48 8b 99 08 02 00 00    	mov rbx, qword ptr [rcx + 0x208]
0x140fea5ea	48 89 90 10 02 00 00    	mov qword ptr [rax + 0x210], rdx
0x140fea5f1	83 3d 18 1d 29 07 00    	cmp dword ptr [rip + 0x7291d18], 0
0x140fea5f8	74 13                   	je 0x140fea60d
0x140fea5fa	48 8b 90 08 02 00 00    	mov rdx, qword ptr [rax + 0x208]
0x140fea601	e8 9a ad 09 ff          	call 0x1400853a0
0x140fea606	49 89 1b                	mov qword ptr [r11], rbx
0x140fea609	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea60d	48 89 98 08 02 00 00    	mov qword ptr [rax + 0x208], rbx
0x140fea614	48 8b 91 20 02 00 00    	mov rdx, qword ptr [rcx + 0x220]
0x140fea61b	48 8b 99 18 02 00 00    	mov rbx, qword ptr [rcx + 0x218]
0x140fea622	48 89 90 20 02 00 00    	mov qword ptr [rax + 0x220], rdx
0x140fea629	83 3d e0 1c 29 07 00    	cmp dword ptr [rip + 0x7291ce0], 0
0x140fea630	74 13                   	je 0x140fea645
0x140fea632	48 8b 90 18 02 00 00    	mov rdx, qword ptr [rax + 0x218]
0x140fea639	e8 62 ad 09 ff          	call 0x1400853a0
0x140fea63e	49 89 1b                	mov qword ptr [r11], rbx
0x140fea641	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea645	48 89 98 18 02 00 00    	mov qword ptr [rax + 0x218], rbx
0x140fea64c	48 8b 91 30 02 00 00    	mov rdx, qword ptr [rcx + 0x230]
0x140fea653	48 8b 99 38 02 00 00    	mov rbx, qword ptr [rcx + 0x238]
0x140fea65a	48 8b b1 28 02 00 00    	mov rsi, qword ptr [rcx + 0x228]
0x140fea661	48 89 90 30 02 00 00    	mov qword ptr [rax + 0x230], rdx
0x140fea668	48 89 98 38 02 00 00    	mov qword ptr [rax + 0x238], rbx
0x140fea66f	83 3d 9a 1c 29 07 00    	cmp dword ptr [rip + 0x7291c9a], 0
0x140fea676	74 14                   	je 0x140fea68c
0x140fea678	48 8b 90 28 02 00 00    	mov rdx, qword ptr [rax + 0x228]
0x140fea67f	90                      	nop
0x140fea680	e8 1b ad 09 ff          	call 0x1400853a0
0x140fea685	49 89 33                	mov qword ptr [r11], rsi
0x140fea688	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea68c	48 89 b0 28 02 00 00    	mov qword ptr [rax + 0x228], rsi
0x140fea693	48 8b 91 48 02 00 00    	mov rdx, qword ptr [rcx + 0x248]
0x140fea69a	48 8b 99 50 02 00 00    	mov rbx, qword ptr [rcx + 0x250]
0x140fea6a1	48 8b b1 40 02 00 00    	mov rsi, qword ptr [rcx + 0x240]
0x140fea6a8	48 89 90 48 02 00 00    	mov qword ptr [rax + 0x248], rdx
0x140fea6af	48 89 98 50 02 00 00    	mov qword ptr [rax + 0x250], rbx
0x140fea6b6	83 3d 53 1c 29 07 00    	cmp dword ptr [rip + 0x7291c53], 0
0x140fea6bd	74 13                   	je 0x140fea6d2
0x140fea6bf	48 8b 90 40 02 00 00    	mov rdx, qword ptr [rax + 0x240]
0x140fea6c6	e8 d5 ac 09 ff          	call 0x1400853a0
0x140fea6cb	49 89 33                	mov qword ptr [r11], rsi
0x140fea6ce	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea6d2	48 89 b0 40 02 00 00    	mov qword ptr [rax + 0x240], rsi
0x140fea6d9	48 8b 91 60 02 00 00    	mov rdx, qword ptr [rcx + 0x260]
0x140fea6e0	48 8b 99 58 02 00 00    	mov rbx, qword ptr [rcx + 0x258]
0x140fea6e7	48 89 90 60 02 00 00    	mov qword ptr [rax + 0x260], rdx
0x140fea6ee	83 3d 1b 1c 29 07 00    	cmp dword ptr [rip + 0x7291c1b], 0
0x140fea6f5	74 15                   	je 0x140fea70c
0x140fea6f7	48 8b 90 58 02 00 00    	mov rdx, qword ptr [rax + 0x258]
0x140fea6fe	66 90                   	nop
0x140fea700	e8 9b ac 09 ff          	call 0x1400853a0
0x140fea705	49 89 1b                	mov qword ptr [r11], rbx
0x140fea708	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea70c	48 89 98 58 02 00 00    	mov qword ptr [rax + 0x258], rbx
0x140fea713	48 8b 91 70 02 00 00    	mov rdx, qword ptr [rcx + 0x270]
0x140fea71a	48 8b 99 68 02 00 00    	mov rbx, qword ptr [rcx + 0x268]
0x140fea721	48 89 90 70 02 00 00    	mov qword ptr [rax + 0x270], rdx
0x140fea728	83 3d e1 1b 29 07 00    	cmp dword ptr [rip + 0x7291be1], 0
0x140fea72f	74 13                   	je 0x140fea744
0x140fea731	48 8b 90 68 02 00 00    	mov rdx, qword ptr [rax + 0x268]
0x140fea738	e8 63 ac 09 ff          	call 0x1400853a0
0x140fea73d	49 89 1b                	mov qword ptr [r11], rbx
0x140fea740	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea744	48 89 98 68 02 00 00    	mov qword ptr [rax + 0x268], rbx
0x140fea74b	48 8b 91 80 02 00 00    	mov rdx, qword ptr [rcx + 0x280]
0x140fea752	48 8b 99 78 02 00 00    	mov rbx, qword ptr [rcx + 0x278]
0x140fea759	48 89 90 80 02 00 00    	mov qword ptr [rax + 0x280], rdx
0x140fea760	83 3d a9 1b 29 07 00    	cmp dword ptr [rip + 0x7291ba9], 0
0x140fea767	74 13                   	je 0x140fea77c
0x140fea769	48 8b 90 78 02 00 00    	mov rdx, qword ptr [rax + 0x278]
0x140fea770	e8 2b ac 09 ff          	call 0x1400853a0
0x140fea775	49 89 1b                	mov qword ptr [r11], rbx
0x140fea778	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea77c	48 89 98 78 02 00 00    	mov qword ptr [rax + 0x278], rbx
0x140fea783	0f b6 91 88 02 00 00    	movzx edx, byte ptr [rcx + 0x288]
0x140fea78a	88 90 88 02 00 00       	mov byte ptr [rax + 0x288], dl
0x140fea790	0f b6 91 89 02 00 00    	movzx edx, byte ptr [rcx + 0x289]
0x140fea797	88 90 89 02 00 00       	mov byte ptr [rax + 0x289], dl
0x140fea79d	48 8b 91 98 02 00 00    	mov rdx, qword ptr [rcx + 0x298]
0x140fea7a4	48 8b 99 a0 02 00 00    	mov rbx, qword ptr [rcx + 0x2a0]
0x140fea7ab	48 8b b1 90 02 00 00    	mov rsi, qword ptr [rcx + 0x290]
0x140fea7b2	48 89 90 98 02 00 00    	mov qword ptr [rax + 0x298], rdx
0x140fea7b9	48 89 98 a0 02 00 00    	mov qword ptr [rax + 0x2a0], rbx
0x140fea7c0	83 3d 49 1b 29 07 00    	cmp dword ptr [rip + 0x7291b49], 0
0x140fea7c7	74 13                   	je 0x140fea7dc
0x140fea7c9	48 8b 90 90 02 00 00    	mov rdx, qword ptr [rax + 0x290]
0x140fea7d0	e8 cb ab 09 ff          	call 0x1400853a0
0x140fea7d5	49 89 33                	mov qword ptr [r11], rsi
0x140fea7d8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea7dc	48 89 b0 90 02 00 00    	mov qword ptr [rax + 0x290], rsi
0x140fea7e3	48 8b 91 b0 02 00 00    	mov rdx, qword ptr [rcx + 0x2b0]
0x140fea7ea	48 8b 99 a8 02 00 00    	mov rbx, qword ptr [rcx + 0x2a8]
0x140fea7f1	48 89 90 b0 02 00 00    	mov qword ptr [rax + 0x2b0], rdx
0x140fea7f8	83 3d 11 1b 29 07 00    	cmp dword ptr [rip + 0x7291b11], 0
0x140fea7ff	90                      	nop
0x140fea800	74 13                   	je 0x140fea815
0x140fea802	48 8b 90 a8 02 00 00    	mov rdx, qword ptr [rax + 0x2a8]
0x140fea809	e8 92 ab 09 ff          	call 0x1400853a0
0x140fea80e	49 89 1b                	mov qword ptr [r11], rbx
0x140fea811	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea815	48 89 98 a8 02 00 00    	mov qword ptr [rax + 0x2a8], rbx
0x140fea81c	48 8b 91 c0 02 00 00    	mov rdx, qword ptr [rcx + 0x2c0]
0x140fea823	48 8b 99 b8 02 00 00    	mov rbx, qword ptr [rcx + 0x2b8]
0x140fea82a	48 89 90 c0 02 00 00    	mov qword ptr [rax + 0x2c0], rdx
0x140fea831	83 3d d8 1a 29 07 00    	cmp dword ptr [rip + 0x7291ad8], 0
0x140fea838	74 13                   	je 0x140fea84d
0x140fea83a	48 8b 90 b8 02 00 00    	mov rdx, qword ptr [rax + 0x2b8]
0x140fea841	e8 5a ab 09 ff          	call 0x1400853a0
0x140fea846	49 89 1b                	mov qword ptr [r11], rbx
0x140fea849	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea84d	48 89 98 b8 02 00 00    	mov qword ptr [rax + 0x2b8], rbx
0x140fea854	48 8b 91 d0 02 00 00    	mov rdx, qword ptr [rcx + 0x2d0]
0x140fea85b	48 8b 99 c8 02 00 00    	mov rbx, qword ptr [rcx + 0x2c8]
0x140fea862	48 89 90 d0 02 00 00    	mov qword ptr [rax + 0x2d0], rdx
0x140fea869	83 3d a0 1a 29 07 00    	cmp dword ptr [rip + 0x7291aa0], 0
0x140fea870	74 13                   	je 0x140fea885
0x140fea872	48 8b 90 c8 02 00 00    	mov rdx, qword ptr [rax + 0x2c8]
0x140fea879	e8 22 ab 09 ff          	call 0x1400853a0
0x140fea87e	49 89 1b                	mov qword ptr [r11], rbx
0x140fea881	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea885	48 89 98 c8 02 00 00    	mov qword ptr [rax + 0x2c8], rbx
0x140fea88c	48 8b 91 e0 02 00 00    	mov rdx, qword ptr [rcx + 0x2e0]
0x140fea893	48 8b 99 d8 02 00 00    	mov rbx, qword ptr [rcx + 0x2d8]
0x140fea89a	48 89 90 e0 02 00 00    	mov qword ptr [rax + 0x2e0], rdx
0x140fea8a1	83 3d 68 1a 29 07 00    	cmp dword ptr [rip + 0x7291a68], 0
0x140fea8a8	74 13                   	je 0x140fea8bd
0x140fea8aa	48 8b 90 d8 02 00 00    	mov rdx, qword ptr [rax + 0x2d8]
0x140fea8b1	e8 ea aa 09 ff          	call 0x1400853a0
0x140fea8b6	49 89 1b                	mov qword ptr [r11], rbx
0x140fea8b9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea8bd	48 89 98 d8 02 00 00    	mov qword ptr [rax + 0x2d8], rbx
0x140fea8c4	48 8b 91 f0 02 00 00    	mov rdx, qword ptr [rcx + 0x2f0]
0x140fea8cb	48 8b 99 e8 02 00 00    	mov rbx, qword ptr [rcx + 0x2e8]
0x140fea8d2	48 89 90 f0 02 00 00    	mov qword ptr [rax + 0x2f0], rdx
0x140fea8d9	83 3d 30 1a 29 07 00    	cmp dword ptr [rip + 0x7291a30], 0
0x140fea8e0	74 13                   	je 0x140fea8f5
0x140fea8e2	48 8b 90 e8 02 00 00    	mov rdx, qword ptr [rax + 0x2e8]
0x140fea8e9	e8 b2 aa 09 ff          	call 0x1400853a0
0x140fea8ee	49 89 1b                	mov qword ptr [r11], rbx
0x140fea8f1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea8f5	48 89 98 e8 02 00 00    	mov qword ptr [rax + 0x2e8], rbx
0x140fea8fc	48 8b 91 00 03 00 00    	mov rdx, qword ptr [rcx + 0x300]
0x140fea903	48 8b 99 f8 02 00 00    	mov rbx, qword ptr [rcx + 0x2f8]
0x140fea90a	48 89 90 00 03 00 00    	mov qword ptr [rax + 0x300], rdx
0x140fea911	83 3d f8 19 29 07 00    	cmp dword ptr [rip + 0x72919f8], 0
0x140fea918	74 13                   	je 0x140fea92d
0x140fea91a	48 8b 90 f8 02 00 00    	mov rdx, qword ptr [rax + 0x2f8]
0x140fea921	e8 7a aa 09 ff          	call 0x1400853a0
0x140fea926	49 89 1b                	mov qword ptr [r11], rbx
0x140fea929	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea92d	48 89 98 f8 02 00 00    	mov qword ptr [rax + 0x2f8], rbx
0x140fea934	48 8b 91 10 03 00 00    	mov rdx, qword ptr [rcx + 0x310]
0x140fea93b	48 8b 99 08 03 00 00    	mov rbx, qword ptr [rcx + 0x308]
0x140fea942	48 89 90 10 03 00 00    	mov qword ptr [rax + 0x310], rdx
0x140fea949	83 3d c0 19 29 07 00    	cmp dword ptr [rip + 0x72919c0], 0
0x140fea950	74 13                   	je 0x140fea965
0x140fea952	48 8b 90 08 03 00 00    	mov rdx, qword ptr [rax + 0x308]
0x140fea959	e8 42 aa 09 ff          	call 0x1400853a0
0x140fea95e	49 89 1b                	mov qword ptr [r11], rbx
0x140fea961	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea965	48 89 98 08 03 00 00    	mov qword ptr [rax + 0x308], rbx
0x140fea96c	48 8b 91 20 03 00 00    	mov rdx, qword ptr [rcx + 0x320]
0x140fea973	48 8b 99 18 03 00 00    	mov rbx, qword ptr [rcx + 0x318]
0x140fea97a	48 89 90 20 03 00 00    	mov qword ptr [rax + 0x320], rdx
0x140fea981	83 3d 88 19 29 07 00    	cmp dword ptr [rip + 0x7291988], 0
0x140fea988	74 13                   	je 0x140fea99d
0x140fea98a	48 8b 90 18 03 00 00    	mov rdx, qword ptr [rax + 0x318]
0x140fea991	e8 0a aa 09 ff          	call 0x1400853a0
0x140fea996	49 89 1b                	mov qword ptr [r11], rbx
0x140fea999	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea99d	48 89 98 18 03 00 00    	mov qword ptr [rax + 0x318], rbx
0x140fea9a4	48 8b 91 30 03 00 00    	mov rdx, qword ptr [rcx + 0x330]
0x140fea9ab	48 8b 99 28 03 00 00    	mov rbx, qword ptr [rcx + 0x328]
0x140fea9b2	48 89 90 30 03 00 00    	mov qword ptr [rax + 0x330], rdx
0x140fea9b9	83 3d 50 19 29 07 00    	cmp dword ptr [rip + 0x7291950], 0
0x140fea9c0	74 13                   	je 0x140fea9d5
0x140fea9c2	48 8b 90 28 03 00 00    	mov rdx, qword ptr [rax + 0x328]
0x140fea9c9	e8 d2 a9 09 ff          	call 0x1400853a0
0x140fea9ce	49 89 1b                	mov qword ptr [r11], rbx
0x140fea9d1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fea9d5	48 89 98 28 03 00 00    	mov qword ptr [rax + 0x328], rbx
0x140fea9dc	48 8b 91 40 03 00 00    	mov rdx, qword ptr [rcx + 0x340]
0x140fea9e3	48 8b 99 38 03 00 00    	mov rbx, qword ptr [rcx + 0x338]
0x140fea9ea	48 89 90 40 03 00 00    	mov qword ptr [rax + 0x340], rdx
0x140fea9f1	83 3d 18 19 29 07 00    	cmp dword ptr [rip + 0x7291918], 0
0x140fea9f8	74 13                   	je 0x140feaa0d
0x140fea9fa	48 8b 90 38 03 00 00    	mov rdx, qword ptr [rax + 0x338]
0x140feaa01	e8 9a a9 09 ff          	call 0x1400853a0
0x140feaa06	49 89 1b                	mov qword ptr [r11], rbx
0x140feaa09	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feaa0d	48 89 98 38 03 00 00    	mov qword ptr [rax + 0x338], rbx
0x140feaa14	48 8b 91 50 03 00 00    	mov rdx, qword ptr [rcx + 0x350]
0x140feaa1b	48 8b 99 48 03 00 00    	mov rbx, qword ptr [rcx + 0x348]
0x140feaa22	48 89 90 50 03 00 00    	mov qword ptr [rax + 0x350], rdx
0x140feaa29	83 3d e0 18 29 07 00    	cmp dword ptr [rip + 0x72918e0], 0
0x140feaa30	74 13                   	je 0x140feaa45
0x140feaa32	48 8b 90 48 03 00 00    	mov rdx, qword ptr [rax + 0x348]
0x140feaa39	e8 62 a9 09 ff          	call 0x1400853a0
0x140feaa3e	49 89 1b                	mov qword ptr [r11], rbx
0x140feaa41	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feaa45	48 89 98 48 03 00 00    	mov qword ptr [rax + 0x348], rbx
0x140feaa4c	48 8b 91 58 03 00 00    	mov rdx, qword ptr [rcx + 0x358]
0x140feaa53	48 89 90 58 03 00 00    	mov qword ptr [rax + 0x358], rdx
0x140feaa5a	48 8b 91 60 03 00 00    	mov rdx, qword ptr [rcx + 0x360]
0x140feaa61	48 89 90 60 03 00 00    	mov qword ptr [rax + 0x360], rdx
0x140feaa68	48 8b 91 68 03 00 00    	mov rdx, qword ptr [rcx + 0x368]
0x140feaa6f	48 89 90 68 03 00 00    	mov qword ptr [rax + 0x368], rdx
0x140feaa76	48 8b 91 78 03 00 00    	mov rdx, qword ptr [rcx + 0x378]
0x140feaa7d	48 8b 99 80 03 00 00    	mov rbx, qword ptr [rcx + 0x380]
0x140feaa84	48 8b b1 70 03 00 00    	mov rsi, qword ptr [rcx + 0x370]
0x140feaa8b	48 89 90 78 03 00 00    	mov qword ptr [rax + 0x378], rdx
0x140feaa92	48 89 98 80 03 00 00    	mov qword ptr [rax + 0x380], rbx
0x140feaa99	83 3d 70 18 29 07 00    	cmp dword ptr [rip + 0x7291870], 0
0x140feaaa0	74 13                   	je 0x140feaab5
0x140feaaa2	48 8b 90 70 03 00 00    	mov rdx, qword ptr [rax + 0x370]
0x140feaaa9	e8 f2 a8 09 ff          	call 0x1400853a0
0x140feaaae	49 89 33                	mov qword ptr [r11], rsi
0x140feaab1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feaab5	48 89 b0 70 03 00 00    	mov qword ptr [rax + 0x370], rsi
0x140feaabc	0f b6 91 88 03 00 00    	movzx edx, byte ptr [rcx + 0x388]
0x140feaac3	88 90 88 03 00 00       	mov byte ptr [rax + 0x388], dl
0x140feaac9	48 8b 91 90 03 00 00    	mov rdx, qword ptr [rcx + 0x390]
0x140feaad0	48 89 90 90 03 00 00    	mov qword ptr [rax + 0x390], rdx
0x140feaad7	48 8b 91 98 03 00 00    	mov rdx, qword ptr [rcx + 0x398]
0x140feaade	48 89 90 98 03 00 00    	mov qword ptr [rax + 0x398], rdx
0x140feaae5	48 8b 91 a0 03 00 00    	mov rdx, qword ptr [rcx + 0x3a0]
0x140feaaec	48 89 90 a0 03 00 00    	mov qword ptr [rax + 0x3a0], rdx
0x140feaaf3	48 8b 91 a8 03 00 00    	mov rdx, qword ptr [rcx + 0x3a8]
0x140feaafa	48 89 90 a8 03 00 00    	mov qword ptr [rax + 0x3a8], rdx
0x140feab01	48 8b 91 b0 03 00 00    	mov rdx, qword ptr [rcx + 0x3b0]
0x140feab08	48 89 90 b0 03 00 00    	mov qword ptr [rax + 0x3b0], rdx
0x140feab0f	48 8b 91 b8 03 00 00    	mov rdx, qword ptr [rcx + 0x3b8]
0x140feab16	48 89 90 b8 03 00 00    	mov qword ptr [rax + 0x3b8], rdx
0x140feab1d	48 8b 91 c0 03 00 00    	mov rdx, qword ptr [rcx + 0x3c0]
0x140feab24	48 89 90 c0 03 00 00    	mov qword ptr [rax + 0x3c0], rdx
0x140feab2b	48 8b 91 c8 03 00 00    	mov rdx, qword ptr [rcx + 0x3c8]
0x140feab32	48 89 90 c8 03 00 00    	mov qword ptr [rax + 0x3c8], rdx
0x140feab39	48 8b 91 d0 03 00 00    	mov rdx, qword ptr [rcx + 0x3d0]
0x140feab40	48 89 90 d0 03 00 00    	mov qword ptr [rax + 0x3d0], rdx
0x140feab47	48 8b 91 d8 03 00 00    	mov rdx, qword ptr [rcx + 0x3d8]
0x140feab4e	48 89 90 d8 03 00 00    	mov qword ptr [rax + 0x3d8], rdx
0x140feab55	48 8b 91 e0 03 00 00    	mov rdx, qword ptr [rcx + 0x3e0]
0x140feab5c	48 89 90 e0 03 00 00    	mov qword ptr [rax + 0x3e0], rdx
0x140feab63	48 8b 91 e8 03 00 00    	mov rdx, qword ptr [rcx + 0x3e8]
0x140feab6a	48 89 90 e8 03 00 00    	mov qword ptr [rax + 0x3e8], rdx
0x140feab71	48 8b 91 f0 03 00 00    	mov rdx, qword ptr [rcx + 0x3f0]
0x140feab78	48 89 90 f0 03 00 00    	mov qword ptr [rax + 0x3f0], rdx
0x140feab7f	48 8b 91 f8 03 00 00    	mov rdx, qword ptr [rcx + 0x3f8]
0x140feab86	48 89 90 f8 03 00 00    	mov qword ptr [rax + 0x3f8], rdx
0x140feab8d	48 8b 91 00 04 00 00    	mov rdx, qword ptr [rcx + 0x400]
0x140feab94	48 89 90 00 04 00 00    	mov qword ptr [rax + 0x400], rdx
0x140feab9b	0f b6 91 08 04 00 00    	movzx edx, byte ptr [rcx + 0x408]
0x140feaba2	88 90 08 04 00 00       	mov byte ptr [rax + 0x408], dl
0x140feaba8	0f b6 91 09 04 00 00    	movzx edx, byte ptr [rcx + 0x409]
0x140feabaf	88 90 09 04 00 00       	mov byte ptr [rax + 0x409], dl
0x140feabb5	0f b6 91 0a 04 00 00    	movzx edx, byte ptr [rcx + 0x40a]
0x140feabbc	88 90 0a 04 00 00       	mov byte ptr [rax + 0x40a], dl
0x140feabc2	0f b6 91 0b 04 00 00    	movzx edx, byte ptr [rcx + 0x40b]
0x140feabc9	88 90 0b 04 00 00       	mov byte ptr [rax + 0x40b], dl
0x140feabcf	0f b6 91 0c 04 00 00    	movzx edx, byte ptr [rcx + 0x40c]
0x140feabd6	88 90 0c 04 00 00       	mov byte ptr [rax + 0x40c], dl
0x140feabdc	0f b6 91 20 04 00 00    	movzx edx, byte ptr [rcx + 0x420]
0x140feabe3	88 90 20 04 00 00       	mov byte ptr [rax + 0x420], dl
0x140feabe9	0f b6 91 21 04 00 00    	movzx edx, byte ptr [rcx + 0x421]
0x140feabf0	88 90 21 04 00 00       	mov byte ptr [rax + 0x421], dl
0x140feabf6	48 8b 91 30 04 00 00    	mov rdx, qword ptr [rcx + 0x430]
0x140feabfd	48 8b 99 38 04 00 00    	mov rbx, qword ptr [rcx + 0x438]
0x140feac04	48 8b b1 28 04 00 00    	mov rsi, qword ptr [rcx + 0x428]
0x140feac0b	48 89 90 30 04 00 00    	mov qword ptr [rax + 0x430], rdx
0x140feac12	48 89 98 38 04 00 00    	mov qword ptr [rax + 0x438], rbx
0x140feac19	83 3d f0 16 29 07 00    	cmp dword ptr [rip + 0x72916f0], 0
0x140feac20	74 13                   	je 0x140feac35
0x140feac22	48 8b 90 28 04 00 00    	mov rdx, qword ptr [rax + 0x428]
0x140feac29	e8 72 a7 09 ff          	call 0x1400853a0
0x140feac2e	49 89 33                	mov qword ptr [r11], rsi
0x140feac31	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feac35	48 89 b0 28 04 00 00    	mov qword ptr [rax + 0x428], rsi
0x140feac3c	0f b6 91 40 04 00 00    	movzx edx, byte ptr [rcx + 0x440]
0x140feac43	88 90 40 04 00 00       	mov byte ptr [rax + 0x440], dl
0x140feac49	0f b6 91 41 04 00 00    	movzx edx, byte ptr [rcx + 0x441]
0x140feac50	88 90 41 04 00 00       	mov byte ptr [rax + 0x441], dl
0x140feac56	0f b6 91 42 04 00 00    	movzx edx, byte ptr [rcx + 0x442]
0x140feac5d	88 90 42 04 00 00       	mov byte ptr [rax + 0x442], dl
0x140feac63	0f b6 91 43 04 00 00    	movzx edx, byte ptr [rcx + 0x443]
0x140feac6a	88 90 43 04 00 00       	mov byte ptr [rax + 0x443], dl
0x140feac70	0f b6 91 44 04 00 00    	movzx edx, byte ptr [rcx + 0x444]
0x140feac77	88 90 44 04 00 00       	mov byte ptr [rax + 0x444], dl
0x140feac7d	0f b6 91 45 04 00 00    	movzx edx, byte ptr [rcx + 0x445]
0x140feac84	88 90 45 04 00 00       	mov byte ptr [rax + 0x445], dl
0x140feac8a	0f b6 91 46 04 00 00    	movzx edx, byte ptr [rcx + 0x446]
0x140feac91	88 90 46 04 00 00       	mov byte ptr [rax + 0x446], dl
0x140feac97	0f b6 91 47 04 00 00    	movzx edx, byte ptr [rcx + 0x447]
0x140feac9e	88 90 47 04 00 00       	mov byte ptr [rax + 0x447], dl
0x140feaca4	0f b6 91 48 04 00 00    	movzx edx, byte ptr [rcx + 0x448]
0x140feacab	88 90 48 04 00 00       	mov byte ptr [rax + 0x448], dl
0x140feacb1	0f b6 91 49 04 00 00    	movzx edx, byte ptr [rcx + 0x449]
0x140feacb8	88 90 49 04 00 00       	mov byte ptr [rax + 0x449], dl
0x140feacbe	0f b6 91 4a 04 00 00    	movzx edx, byte ptr [rcx + 0x44a]
0x140feacc5	88 90 4a 04 00 00       	mov byte ptr [rax + 0x44a], dl
0x140feaccb	0f b6 91 4b 04 00 00    	movzx edx, byte ptr [rcx + 0x44b]
0x140feacd2	88 90 4b 04 00 00       	mov byte ptr [rax + 0x44b], dl
0x140feacd8	0f b6 91 4c 04 00 00    	movzx edx, byte ptr [rcx + 0x44c]
0x140feacdf	88 90 4c 04 00 00       	mov byte ptr [rax + 0x44c], dl
0x140feace5	0f b6 91 4d 04 00 00    	movzx edx, byte ptr [rcx + 0x44d]
0x140feacec	88 90 4d 04 00 00       	mov byte ptr [rax + 0x44d], dl
0x140feacf2	0f b6 91 4e 04 00 00    	movzx edx, byte ptr [rcx + 0x44e]
0x140feacf9	88 90 4e 04 00 00       	mov byte ptr [rax + 0x44e], dl
0x140feacff	0f b6 91 4f 04 00 00    	movzx edx, byte ptr [rcx + 0x44f]
0x140fead06	88 90 4f 04 00 00       	mov byte ptr [rax + 0x44f], dl
0x140fead0c	0f b6 91 50 04 00 00    	movzx edx, byte ptr [rcx + 0x450]
0x140fead13	88 90 50 04 00 00       	mov byte ptr [rax + 0x450], dl
0x140fead19	48 8b 91 58 04 00 00    	mov rdx, qword ptr [rcx + 0x458]
0x140fead20	48 89 90 58 04 00 00    	mov qword ptr [rax + 0x458], rdx
0x140fead27	0f b6 91 60 04 00 00    	movzx edx, byte ptr [rcx + 0x460]
0x140fead2e	88 90 60 04 00 00       	mov byte ptr [rax + 0x460], dl
0x140fead34	0f b6 91 61 04 00 00    	movzx edx, byte ptr [rcx + 0x461]
0x140fead3b	88 90 61 04 00 00       	mov byte ptr [rax + 0x461], dl
0x140fead41	0f b6 91 62 04 00 00    	movzx edx, byte ptr [rcx + 0x462]
0x140fead48	88 90 62 04 00 00       	mov byte ptr [rax + 0x462], dl
0x140fead4e	0f b6 91 63 04 00 00    	movzx edx, byte ptr [rcx + 0x463]
0x140fead55	88 90 63 04 00 00       	mov byte ptr [rax + 0x463], dl
0x140fead5b	0f b6 91 64 04 00 00    	movzx edx, byte ptr [rcx + 0x464]
0x140fead62	88 90 64 04 00 00       	mov byte ptr [rax + 0x464], dl
0x140fead68	0f b6 91 65 04 00 00    	movzx edx, byte ptr [rcx + 0x465]
0x140fead6f	88 90 65 04 00 00       	mov byte ptr [rax + 0x465], dl
0x140fead75	0f b6 91 66 04 00 00    	movzx edx, byte ptr [rcx + 0x466]
0x140fead7c	88 90 66 04 00 00       	mov byte ptr [rax + 0x466], dl
0x140fead82	48 8b 91 70 04 00 00    	mov rdx, qword ptr [rcx + 0x470]
0x140fead89	48 8b 99 68 04 00 00    	mov rbx, qword ptr [rcx + 0x468]
0x140fead90	48 89 90 70 04 00 00    	mov qword ptr [rax + 0x470], rdx
0x140fead97	83 3d 72 15 29 07 00    	cmp dword ptr [rip + 0x7291572], 0
0x140fead9e	66 90                   	nop
0x140feada0	74 13                   	je 0x140feadb5
0x140feada2	48 8b 90 68 04 00 00    	mov rdx, qword ptr [rax + 0x468]
0x140feada9	e8 f2 a5 09 ff          	call 0x1400853a0
0x140feadae	49 89 1b                	mov qword ptr [r11], rbx
0x140feadb1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feadb5	48 89 98 68 04 00 00    	mov qword ptr [rax + 0x468], rbx
0x140feadbc	48 8b 91 80 04 00 00    	mov rdx, qword ptr [rcx + 0x480]
0x140feadc3	48 8b 99 78 04 00 00    	mov rbx, qword ptr [rcx + 0x478]
0x140feadca	48 89 90 80 04 00 00    	mov qword ptr [rax + 0x480], rdx
0x140feadd1	83 3d 38 15 29 07 00    	cmp dword ptr [rip + 0x7291538], 0
0x140feadd8	74 13                   	je 0x140feaded
0x140feadda	48 8b 90 78 04 00 00    	mov rdx, qword ptr [rax + 0x478]
0x140feade1	e8 ba a5 09 ff          	call 0x1400853a0
0x140feade6	49 89 1b                	mov qword ptr [r11], rbx
0x140feade9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feaded	48 89 98 78 04 00 00    	mov qword ptr [rax + 0x478], rbx
0x140feadf4	48 8b 91 90 04 00 00    	mov rdx, qword ptr [rcx + 0x490]
0x140feadfb	48 8b 99 88 04 00 00    	mov rbx, qword ptr [rcx + 0x488]
0x140feae02	48 89 90 90 04 00 00    	mov qword ptr [rax + 0x490], rdx
0x140feae09	83 3d 00 15 29 07 00    	cmp dword ptr [rip + 0x7291500], 0
0x140feae10	74 13                   	je 0x140feae25
0x140feae12	48 8b 90 88 04 00 00    	mov rdx, qword ptr [rax + 0x488]
0x140feae19	e8 82 a5 09 ff          	call 0x1400853a0
0x140feae1e	49 89 1b                	mov qword ptr [r11], rbx
0x140feae21	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feae25	48 89 98 88 04 00 00    	mov qword ptr [rax + 0x488], rbx
0x140feae2c	48 8b 91 a0 04 00 00    	mov rdx, qword ptr [rcx + 0x4a0]
0x140feae33	48 8b 99 a8 04 00 00    	mov rbx, qword ptr [rcx + 0x4a8]
0x140feae3a	48 8b b1 98 04 00 00    	mov rsi, qword ptr [rcx + 0x498]
0x140feae41	48 89 90 a0 04 00 00    	mov qword ptr [rax + 0x4a0], rdx
0x140feae48	48 89 98 a8 04 00 00    	mov qword ptr [rax + 0x4a8], rbx
0x140feae4f	83 3d ba 14 29 07 00    	cmp dword ptr [rip + 0x72914ba], 0
0x140feae56	74 14                   	je 0x140feae6c
0x140feae58	48 8b 90 98 04 00 00    	mov rdx, qword ptr [rax + 0x498]
0x140feae5f	90                      	nop
0x140feae60	e8 3b a5 09 ff          	call 0x1400853a0
0x140feae65	49 89 33                	mov qword ptr [r11], rsi
0x140feae68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feae6c	48 89 b0 98 04 00 00    	mov qword ptr [rax + 0x498], rsi
0x140feae73	0f b6 91 b0 04 00 00    	movzx edx, byte ptr [rcx + 0x4b0]
0x140feae7a	88 90 b0 04 00 00       	mov byte ptr [rax + 0x4b0], dl
0x140feae80	0f b6 91 b1 04 00 00    	movzx edx, byte ptr [rcx + 0x4b1]
0x140feae87	88 90 b1 04 00 00       	mov byte ptr [rax + 0x4b1], dl
0x140feae8d	0f b6 91 b2 04 00 00    	movzx edx, byte ptr [rcx + 0x4b2]
0x140feae94	88 90 b2 04 00 00       	mov byte ptr [rax + 0x4b2], dl
0x140feae9a	0f b6 91 b3 04 00 00    	movzx edx, byte ptr [rcx + 0x4b3]
0x140feaea1	88 90 b3 04 00 00       	mov byte ptr [rax + 0x4b3], dl
0x140feaea7	0f b6 91 b4 04 00 00    	movzx edx, byte ptr [rcx + 0x4b4]
0x140feaeae	88 90 b4 04 00 00       	mov byte ptr [rax + 0x4b4], dl
0x140feaeb4	0f b6 91 b5 04 00 00    	movzx edx, byte ptr [rcx + 0x4b5]
0x140feaebb	88 90 b5 04 00 00       	mov byte ptr [rax + 0x4b5], dl
0x140feaec1	0f b6 91 b6 04 00 00    	movzx edx, byte ptr [rcx + 0x4b6]
0x140feaec8	88 90 b6 04 00 00       	mov byte ptr [rax + 0x4b6], dl
0x140feaece	0f b6 91 b7 04 00 00    	movzx edx, byte ptr [rcx + 0x4b7]
0x140feaed5	88 90 b7 04 00 00       	mov byte ptr [rax + 0x4b7], dl
0x140feaedb	48 8b 91 b8 04 00 00    	mov rdx, qword ptr [rcx + 0x4b8]
0x140feaee2	48 89 90 b8 04 00 00    	mov qword ptr [rax + 0x4b8], rdx
0x140feaee9	0f b6 91 c0 04 00 00    	movzx edx, byte ptr [rcx + 0x4c0]
0x140feaef0	88 90 c0 04 00 00       	mov byte ptr [rax + 0x4c0], dl
0x140feaef6	0f b6 91 c1 04 00 00    	movzx edx, byte ptr [rcx + 0x4c1]
0x140feaefd	88 90 c1 04 00 00       	mov byte ptr [rax + 0x4c1], dl
0x140feaf03	0f b6 91 c2 04 00 00    	movzx edx, byte ptr [rcx + 0x4c2]
0x140feaf0a	88 90 c2 04 00 00       	mov byte ptr [rax + 0x4c2], dl
0x140feaf10	0f b6 91 c3 04 00 00    	movzx edx, byte ptr [rcx + 0x4c3]
0x140feaf17	88 90 c3 04 00 00       	mov byte ptr [rax + 0x4c3], dl
0x140feaf1d	0f b6 91 c4 04 00 00    	movzx edx, byte ptr [rcx + 0x4c4]
0x140feaf24	88 90 c4 04 00 00       	mov byte ptr [rax + 0x4c4], dl
0x140feaf2a	0f b6 91 c5 04 00 00    	movzx edx, byte ptr [rcx + 0x4c5]
0x140feaf31	88 90 c5 04 00 00       	mov byte ptr [rax + 0x4c5], dl
0x140feaf37	48 8b 91 d0 04 00 00    	mov rdx, qword ptr [rcx + 0x4d0]
0x140feaf3e	48 8b 99 d8 04 00 00    	mov rbx, qword ptr [rcx + 0x4d8]
0x140feaf45	48 8b b1 c8 04 00 00    	mov rsi, qword ptr [rcx + 0x4c8]
0x140feaf4c	48 89 90 d0 04 00 00    	mov qword ptr [rax + 0x4d0], rdx
0x140feaf53	48 89 98 d8 04 00 00    	mov qword ptr [rax + 0x4d8], rbx
0x140feaf5a	83 3d af 13 29 07 00    	cmp dword ptr [rip + 0x72913af], 0
0x140feaf61	74 13                   	je 0x140feaf76
0x140feaf63	48 8b 90 c8 04 00 00    	mov rdx, qword ptr [rax + 0x4c8]
0x140feaf6a	e8 31 a4 09 ff          	call 0x1400853a0
0x140feaf6f	49 89 33                	mov qword ptr [r11], rsi
0x140feaf72	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feaf76	48 89 b0 c8 04 00 00    	mov qword ptr [rax + 0x4c8], rsi
0x140feaf7d	0f b6 91 e0 04 00 00    	movzx edx, byte ptr [rcx + 0x4e0]
0x140feaf84	88 90 e0 04 00 00       	mov byte ptr [rax + 0x4e0], dl
0x140feaf8a	0f b6 91 e1 04 00 00    	movzx edx, byte ptr [rcx + 0x4e1]
0x140feaf91	88 90 e1 04 00 00       	mov byte ptr [rax + 0x4e1], dl
0x140feaf97	0f b6 91 e2 04 00 00    	movzx edx, byte ptr [rcx + 0x4e2]
0x140feaf9e	88 90 e2 04 00 00       	mov byte ptr [rax + 0x4e2], dl
0x140feafa4	48 8b 91 f0 04 00 00    	mov rdx, qword ptr [rcx + 0x4f0]
0x140feafab	48 8b 99 e8 04 00 00    	mov rbx, qword ptr [rcx + 0x4e8]
0x140feafb2	48 89 90 f0 04 00 00    	mov qword ptr [rax + 0x4f0], rdx
0x140feafb9	83 3d 50 13 29 07 00    	cmp dword ptr [rip + 0x7291350], 0
0x140feafc0	74 13                   	je 0x140feafd5
0x140feafc2	48 8b 90 e8 04 00 00    	mov rdx, qword ptr [rax + 0x4e8]
0x140feafc9	e8 d2 a3 09 ff          	call 0x1400853a0
0x140feafce	49 89 1b                	mov qword ptr [r11], rbx
0x140feafd1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feafd5	48 89 98 e8 04 00 00    	mov qword ptr [rax + 0x4e8], rbx
0x140feafdc	48 8b 91 00 05 00 00    	mov rdx, qword ptr [rcx + 0x500]
0x140feafe3	48 8b 99 f8 04 00 00    	mov rbx, qword ptr [rcx + 0x4f8]
0x140feafea	48 89 90 00 05 00 00    	mov qword ptr [rax + 0x500], rdx
0x140feaff1	83 3d 18 13 29 07 00    	cmp dword ptr [rip + 0x7291318], 0
0x140feaff8	74 13                   	je 0x140feb00d
0x140feaffa	48 8b 90 f8 04 00 00    	mov rdx, qword ptr [rax + 0x4f8]
0x140feb001	e8 9a a3 09 ff          	call 0x1400853a0
0x140feb006	49 89 1b                	mov qword ptr [r11], rbx
0x140feb009	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb00d	48 89 98 f8 04 00 00    	mov qword ptr [rax + 0x4f8], rbx
0x140feb014	48 8b 91 10 05 00 00    	mov rdx, qword ptr [rcx + 0x510]
0x140feb01b	48 8b 99 08 05 00 00    	mov rbx, qword ptr [rcx + 0x508]
0x140feb022	48 89 90 10 05 00 00    	mov qword ptr [rax + 0x510], rdx
0x140feb029	83 3d e0 12 29 07 00    	cmp dword ptr [rip + 0x72912e0], 0
0x140feb030	74 13                   	je 0x140feb045
0x140feb032	48 8b 90 08 05 00 00    	mov rdx, qword ptr [rax + 0x508]
0x140feb039	e8 62 a3 09 ff          	call 0x1400853a0
0x140feb03e	49 89 1b                	mov qword ptr [r11], rbx
0x140feb041	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb045	48 89 98 08 05 00 00    	mov qword ptr [rax + 0x508], rbx
0x140feb04c	0f b6 91 18 05 00 00    	movzx edx, byte ptr [rcx + 0x518]
0x140feb053	88 90 18 05 00 00       	mov byte ptr [rax + 0x518], dl
0x140feb059	0f b6 91 19 05 00 00    	movzx edx, byte ptr [rcx + 0x519]
0x140feb060	88 90 19 05 00 00       	mov byte ptr [rax + 0x519], dl
0x140feb066	0f b6 91 1a 05 00 00    	movzx edx, byte ptr [rcx + 0x51a]
0x140feb06d	88 90 1a 05 00 00       	mov byte ptr [rax + 0x51a], dl
0x140feb073	0f b6 91 1b 05 00 00    	movzx edx, byte ptr [rcx + 0x51b]
0x140feb07a	88 90 1b 05 00 00       	mov byte ptr [rax + 0x51b], dl
0x140feb080	0f b6 91 1c 05 00 00    	movzx edx, byte ptr [rcx + 0x51c]
0x140feb087	88 90 1c 05 00 00       	mov byte ptr [rax + 0x51c], dl
0x140feb08d	48 8b 91 28 05 00 00    	mov rdx, qword ptr [rcx + 0x528]
0x140feb094	48 8b 99 20 05 00 00    	mov rbx, qword ptr [rcx + 0x520]
0x140feb09b	48 89 90 28 05 00 00    	mov qword ptr [rax + 0x528], rdx
0x140feb0a2	83 3d 67 12 29 07 00    	cmp dword ptr [rip + 0x7291267], 0
0x140feb0a9	74 13                   	je 0x140feb0be
0x140feb0ab	48 8b 90 20 05 00 00    	mov rdx, qword ptr [rax + 0x520]
0x140feb0b2	e8 e9 a2 09 ff          	call 0x1400853a0
0x140feb0b7	49 89 1b                	mov qword ptr [r11], rbx
0x140feb0ba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb0be	48 89 98 20 05 00 00    	mov qword ptr [rax + 0x520], rbx
0x140feb0c5	0f b6 91 30 05 00 00    	movzx edx, byte ptr [rcx + 0x530]
0x140feb0cc	88 90 30 05 00 00       	mov byte ptr [rax + 0x530], dl
0x140feb0d2	48 8b 91 40 05 00 00    	mov rdx, qword ptr [rcx + 0x540]
0x140feb0d9	48 8b 99 38 05 00 00    	mov rbx, qword ptr [rcx + 0x538]
0x140feb0e0	48 89 90 40 05 00 00    	mov qword ptr [rax + 0x540], rdx
0x140feb0e7	83 3d 22 12 29 07 00    	cmp dword ptr [rip + 0x7291222], 0
0x140feb0ee	74 13                   	je 0x140feb103
0x140feb0f0	48 8b 90 38 05 00 00    	mov rdx, qword ptr [rax + 0x538]
0x140feb0f7	e8 a4 a2 09 ff          	call 0x1400853a0
0x140feb0fc	49 89 1b                	mov qword ptr [r11], rbx
0x140feb0ff	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb103	48 89 98 38 05 00 00    	mov qword ptr [rax + 0x538], rbx
0x140feb10a	48 8b 91 50 05 00 00    	mov rdx, qword ptr [rcx + 0x550]
0x140feb111	48 8b 99 48 05 00 00    	mov rbx, qword ptr [rcx + 0x548]
0x140feb118	48 89 90 50 05 00 00    	mov qword ptr [rax + 0x550], rdx
0x140feb11f	83 3d ea 11 29 07 00    	cmp dword ptr [rip + 0x72911ea], 0
0x140feb126	74 13                   	je 0x140feb13b
0x140feb128	48 8b 90 48 05 00 00    	mov rdx, qword ptr [rax + 0x548]
0x140feb12f	e8 6c a2 09 ff          	call 0x1400853a0
0x140feb134	49 89 1b                	mov qword ptr [r11], rbx
0x140feb137	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb13b	48 89 98 48 05 00 00    	mov qword ptr [rax + 0x548], rbx
0x140feb142	48 8b 91 58 05 00 00    	mov rdx, qword ptr [rcx + 0x558]
0x140feb149	48 89 90 58 05 00 00    	mov qword ptr [rax + 0x558], rdx
0x140feb150	48 8b 91 68 05 00 00    	mov rdx, qword ptr [rcx + 0x568]
0x140feb157	48 8b 99 60 05 00 00    	mov rbx, qword ptr [rcx + 0x560]
0x140feb15e	48 89 90 68 05 00 00    	mov qword ptr [rax + 0x568], rdx
0x140feb165	83 3d a4 11 29 07 00    	cmp dword ptr [rip + 0x72911a4], 0
0x140feb16c	74 13                   	je 0x140feb181
0x140feb16e	48 8b 90 60 05 00 00    	mov rdx, qword ptr [rax + 0x560]
0x140feb175	e8 26 a2 09 ff          	call 0x1400853a0
0x140feb17a	49 89 1b                	mov qword ptr [r11], rbx
0x140feb17d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb181	48 89 98 60 05 00 00    	mov qword ptr [rax + 0x560], rbx
0x140feb188	48 8b 91 78 05 00 00    	mov rdx, qword ptr [rcx + 0x578]
0x140feb18f	48 8b 99 70 05 00 00    	mov rbx, qword ptr [rcx + 0x570]
0x140feb196	48 89 90 78 05 00 00    	mov qword ptr [rax + 0x578], rdx
0x140feb19d	83 3d 6c 11 29 07 00    	cmp dword ptr [rip + 0x729116c], 0
0x140feb1a4	74 13                   	je 0x140feb1b9
0x140feb1a6	48 8b 90 70 05 00 00    	mov rdx, qword ptr [rax + 0x570]
0x140feb1ad	e8 ee a1 09 ff          	call 0x1400853a0
0x140feb1b2	49 89 1b                	mov qword ptr [r11], rbx
0x140feb1b5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb1b9	48 89 98 70 05 00 00    	mov qword ptr [rax + 0x570], rbx
0x140feb1c0	48 8b 91 88 05 00 00    	mov rdx, qword ptr [rcx + 0x588]
0x140feb1c7	48 8b 99 80 05 00 00    	mov rbx, qword ptr [rcx + 0x580]
0x140feb1ce	48 89 90 88 05 00 00    	mov qword ptr [rax + 0x588], rdx
0x140feb1d5	83 3d 34 11 29 07 00    	cmp dword ptr [rip + 0x7291134], 0
0x140feb1dc	74 13                   	je 0x140feb1f1
0x140feb1de	48 8b 90 80 05 00 00    	mov rdx, qword ptr [rax + 0x580]
0x140feb1e5	e8 b6 a1 09 ff          	call 0x1400853a0
0x140feb1ea	49 89 1b                	mov qword ptr [r11], rbx
0x140feb1ed	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb1f1	48 89 98 80 05 00 00    	mov qword ptr [rax + 0x580], rbx
0x140feb1f8	48 8b 91 90 05 00 00    	mov rdx, qword ptr [rcx + 0x590]
0x140feb1ff	48 89 90 90 05 00 00    	mov qword ptr [rax + 0x590], rdx
0x140feb206	48 8b 91 98 05 00 00    	mov rdx, qword ptr [rcx + 0x598]
0x140feb20d	48 89 90 98 05 00 00    	mov qword ptr [rax + 0x598], rdx
0x140feb214	0f b6 91 a0 05 00 00    	movzx edx, byte ptr [rcx + 0x5a0]
0x140feb21b	88 90 a0 05 00 00       	mov byte ptr [rax + 0x5a0], dl
0x140feb221	48 8b 91 a8 05 00 00    	mov rdx, qword ptr [rcx + 0x5a8]
0x140feb228	48 89 90 a8 05 00 00    	mov qword ptr [rax + 0x5a8], rdx
0x140feb22f	0f b6 91 b0 05 00 00    	movzx edx, byte ptr [rcx + 0x5b0]
0x140feb236	88 90 b0 05 00 00       	mov byte ptr [rax + 0x5b0], dl
0x140feb23c	48 8b 91 c0 05 00 00    	mov rdx, qword ptr [rcx + 0x5c0]
0x140feb243	48 8b 99 c8 05 00 00    	mov rbx, qword ptr [rcx + 0x5c8]
0x140feb24a	48 8b b1 b8 05 00 00    	mov rsi, qword ptr [rcx + 0x5b8]
0x140feb251	48 89 90 c0 05 00 00    	mov qword ptr [rax + 0x5c0], rdx
0x140feb258	48 89 98 c8 05 00 00    	mov qword ptr [rax + 0x5c8], rbx
0x140feb25f	83 3d aa 10 29 07 00    	cmp dword ptr [rip + 0x72910aa], 0
0x140feb266	74 13                   	je 0x140feb27b
0x140feb268	48 8b 90 b8 05 00 00    	mov rdx, qword ptr [rax + 0x5b8]
0x140feb26f	e8 2c a1 09 ff          	call 0x1400853a0
0x140feb274	49 89 33                	mov qword ptr [r11], rsi
0x140feb277	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb27b	48 89 b0 b8 05 00 00    	mov qword ptr [rax + 0x5b8], rsi
0x140feb282	0f b6 91 d0 05 00 00    	movzx edx, byte ptr [rcx + 0x5d0]
0x140feb289	88 90 d0 05 00 00       	mov byte ptr [rax + 0x5d0], dl
0x140feb28f	48 8b 91 e0 05 00 00    	mov rdx, qword ptr [rcx + 0x5e0]
0x140feb296	48 8b 99 e8 05 00 00    	mov rbx, qword ptr [rcx + 0x5e8]
0x140feb29d	48 8b b1 d8 05 00 00    	mov rsi, qword ptr [rcx + 0x5d8]
0x140feb2a4	48 89 90 e0 05 00 00    	mov qword ptr [rax + 0x5e0], rdx
0x140feb2ab	48 89 98 e8 05 00 00    	mov qword ptr [rax + 0x5e8], rbx
0x140feb2b2	83 3d 57 10 29 07 00    	cmp dword ptr [rip + 0x7291057], 0
0x140feb2b9	74 13                   	je 0x140feb2ce
0x140feb2bb	48 8b 90 d8 05 00 00    	mov rdx, qword ptr [rax + 0x5d8]
0x140feb2c2	e8 d9 a0 09 ff          	call 0x1400853a0
0x140feb2c7	49 89 33                	mov qword ptr [r11], rsi
0x140feb2ca	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb2ce	48 89 b0 d8 05 00 00    	mov qword ptr [rax + 0x5d8], rsi
0x140feb2d5	48 8b 91 f8 05 00 00    	mov rdx, qword ptr [rcx + 0x5f8]
0x140feb2dc	48 8b 99 00 06 00 00    	mov rbx, qword ptr [rcx + 0x600]
0x140feb2e3	48 8b b1 f0 05 00 00    	mov rsi, qword ptr [rcx + 0x5f0]
0x140feb2ea	48 89 90 f8 05 00 00    	mov qword ptr [rax + 0x5f8], rdx
0x140feb2f1	48 89 98 00 06 00 00    	mov qword ptr [rax + 0x600], rbx
0x140feb2f8	83 3d 11 10 29 07 00    	cmp dword ptr [rip + 0x7291011], 0
0x140feb2ff	90                      	nop
0x140feb300	74 13                   	je 0x140feb315
0x140feb302	48 8b 90 f0 05 00 00    	mov rdx, qword ptr [rax + 0x5f0]
0x140feb309	e8 92 a0 09 ff          	call 0x1400853a0
0x140feb30e	49 89 33                	mov qword ptr [r11], rsi
0x140feb311	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb315	48 89 b0 f0 05 00 00    	mov qword ptr [rax + 0x5f0], rsi
0x140feb31c	48 8b 91 10 06 00 00    	mov rdx, qword ptr [rcx + 0x610]
0x140feb323	48 8b 99 08 06 00 00    	mov rbx, qword ptr [rcx + 0x608]
0x140feb32a	48 89 90 10 06 00 00    	mov qword ptr [rax + 0x610], rdx
0x140feb331	83 3d d8 0f 29 07 00    	cmp dword ptr [rip + 0x7290fd8], 0
0x140feb338	74 13                   	je 0x140feb34d
0x140feb33a	48 8b 90 08 06 00 00    	mov rdx, qword ptr [rax + 0x608]
0x140feb341	e8 5a a0 09 ff          	call 0x1400853a0
0x140feb346	49 89 1b                	mov qword ptr [r11], rbx
0x140feb349	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb34d	48 89 98 08 06 00 00    	mov qword ptr [rax + 0x608], rbx
0x140feb354	48 8b 91 18 06 00 00    	mov rdx, qword ptr [rcx + 0x618]
0x140feb35b	48 89 90 18 06 00 00    	mov qword ptr [rax + 0x618], rdx
0x140feb362	48 8b 91 20 06 00 00    	mov rdx, qword ptr [rcx + 0x620]
0x140feb369	48 89 90 20 06 00 00    	mov qword ptr [rax + 0x620], rdx
0x140feb370	0f b6 91 28 06 00 00    	movzx edx, byte ptr [rcx + 0x628]
0x140feb377	88 90 28 06 00 00       	mov byte ptr [rax + 0x628], dl
0x140feb37d	48 8b 91 38 06 00 00    	mov rdx, qword ptr [rcx + 0x638]
0x140feb384	48 8b 99 40 06 00 00    	mov rbx, qword ptr [rcx + 0x640]
0x140feb38b	48 8b b1 30 06 00 00    	mov rsi, qword ptr [rcx + 0x630]
0x140feb392	48 89 90 38 06 00 00    	mov qword ptr [rax + 0x638], rdx
0x140feb399	48 89 98 40 06 00 00    	mov qword ptr [rax + 0x640], rbx
0x140feb3a0	83 3d 69 0f 29 07 00    	cmp dword ptr [rip + 0x7290f69], 0
0x140feb3a7	74 13                   	je 0x140feb3bc
0x140feb3a9	48 8b 90 30 06 00 00    	mov rdx, qword ptr [rax + 0x630]
0x140feb3b0	e8 eb 9f 09 ff          	call 0x1400853a0
0x140feb3b5	49 89 33                	mov qword ptr [r11], rsi
0x140feb3b8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb3bc	48 89 b0 30 06 00 00    	mov qword ptr [rax + 0x630], rsi
0x140feb3c3	0f b6 91 48 06 00 00    	movzx edx, byte ptr [rcx + 0x648]
0x140feb3ca	88 90 48 06 00 00       	mov byte ptr [rax + 0x648], dl
0x140feb3d0	48 8b 91 58 06 00 00    	mov rdx, qword ptr [rcx + 0x658]
0x140feb3d7	48 8b 99 50 06 00 00    	mov rbx, qword ptr [rcx + 0x650]
0x140feb3de	48 89 90 58 06 00 00    	mov qword ptr [rax + 0x658], rdx
0x140feb3e5	83 3d 24 0f 29 07 00    	cmp dword ptr [rip + 0x7290f24], 0
0x140feb3ec	74 13                   	je 0x140feb401
0x140feb3ee	48 8b 90 50 06 00 00    	mov rdx, qword ptr [rax + 0x650]
0x140feb3f5	e8 a6 9f 09 ff          	call 0x1400853a0
0x140feb3fa	49 89 1b                	mov qword ptr [r11], rbx
0x140feb3fd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb401	48 89 98 50 06 00 00    	mov qword ptr [rax + 0x650], rbx
0x140feb408	48 8b 91 68 06 00 00    	mov rdx, qword ptr [rcx + 0x668]
0x140feb40f	48 8b 99 70 06 00 00    	mov rbx, qword ptr [rcx + 0x670]
0x140feb416	48 8b b1 60 06 00 00    	mov rsi, qword ptr [rcx + 0x660]
0x140feb41d	48 89 90 68 06 00 00    	mov qword ptr [rax + 0x668], rdx
0x140feb424	48 89 98 70 06 00 00    	mov qword ptr [rax + 0x670], rbx
0x140feb42b	83 3d de 0e 29 07 00    	cmp dword ptr [rip + 0x7290ede], 0
0x140feb432	74 18                   	je 0x140feb44c
0x140feb434	48 8b 90 60 06 00 00    	mov rdx, qword ptr [rax + 0x660]
0x140feb43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140feb440	e8 5b 9f 09 ff          	call 0x1400853a0
0x140feb445	49 89 33                	mov qword ptr [r11], rsi
0x140feb448	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb44c	48 89 b0 60 06 00 00    	mov qword ptr [rax + 0x660], rsi
0x140feb453	0f b6 91 78 06 00 00    	movzx edx, byte ptr [rcx + 0x678]
0x140feb45a	88 90 78 06 00 00       	mov byte ptr [rax + 0x678], dl
0x140feb460	48 8b 91 88 06 00 00    	mov rdx, qword ptr [rcx + 0x688]
0x140feb467	48 8b 99 80 06 00 00    	mov rbx, qword ptr [rcx + 0x680]
0x140feb46e	48 89 90 88 06 00 00    	mov qword ptr [rax + 0x688], rdx
0x140feb475	83 3d 94 0e 29 07 00    	cmp dword ptr [rip + 0x7290e94], 0
0x140feb47c	74 13                   	je 0x140feb491
0x140feb47e	48 8b 90 80 06 00 00    	mov rdx, qword ptr [rax + 0x680]
0x140feb485	e8 16 9f 09 ff          	call 0x1400853a0
0x140feb48a	49 89 1b                	mov qword ptr [r11], rbx
0x140feb48d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb491	48 89 98 80 06 00 00    	mov qword ptr [rax + 0x680], rbx
0x140feb498	48 8b 91 98 06 00 00    	mov rdx, qword ptr [rcx + 0x698]
0x140feb49f	48 8b 99 90 06 00 00    	mov rbx, qword ptr [rcx + 0x690]
0x140feb4a6	48 89 90 98 06 00 00    	mov qword ptr [rax + 0x698], rdx
0x140feb4ad	83 3d 5c 0e 29 07 00    	cmp dword ptr [rip + 0x7290e5c], 0
0x140feb4b4	74 16                   	je 0x140feb4cc
0x140feb4b6	48 8b 90 90 06 00 00    	mov rdx, qword ptr [rax + 0x690]
0x140feb4bd	0f 1f 00                	nop dword ptr [rax]
0x140feb4c0	e8 db 9e 09 ff          	call 0x1400853a0
0x140feb4c5	49 89 1b                	mov qword ptr [r11], rbx
0x140feb4c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb4cc	48 89 98 90 06 00 00    	mov qword ptr [rax + 0x690], rbx
0x140feb4d3	48 8b 91 a8 06 00 00    	mov rdx, qword ptr [rcx + 0x6a8]
0x140feb4da	48 8b 99 b0 06 00 00    	mov rbx, qword ptr [rcx + 0x6b0]
0x140feb4e1	48 8b b1 a0 06 00 00    	mov rsi, qword ptr [rcx + 0x6a0]
0x140feb4e8	48 89 90 a8 06 00 00    	mov qword ptr [rax + 0x6a8], rdx
0x140feb4ef	48 89 98 b0 06 00 00    	mov qword ptr [rax + 0x6b0], rbx
0x140feb4f6	83 3d 13 0e 29 07 00    	cmp dword ptr [rip + 0x7290e13], 0
0x140feb4fd	74 13                   	je 0x140feb512
0x140feb4ff	48 8b 90 a0 06 00 00    	mov rdx, qword ptr [rax + 0x6a0]
0x140feb506	e8 95 9e 09 ff          	call 0x1400853a0
0x140feb50b	49 89 33                	mov qword ptr [r11], rsi
0x140feb50e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb512	48 89 b0 a0 06 00 00    	mov qword ptr [rax + 0x6a0], rsi
0x140feb519	0f b6 91 b8 06 00 00    	movzx edx, byte ptr [rcx + 0x6b8]
0x140feb520	88 90 b8 06 00 00       	mov byte ptr [rax + 0x6b8], dl
0x140feb526	48 8b 91 c8 06 00 00    	mov rdx, qword ptr [rcx + 0x6c8]
0x140feb52d	48 8b 99 c0 06 00 00    	mov rbx, qword ptr [rcx + 0x6c0]
0x140feb534	48 89 90 c8 06 00 00    	mov qword ptr [rax + 0x6c8], rdx
0x140feb53b	83 3d ce 0d 29 07 00    	cmp dword ptr [rip + 0x7290dce], 0
0x140feb542	74 13                   	je 0x140feb557
0x140feb544	48 8b 90 c0 06 00 00    	mov rdx, qword ptr [rax + 0x6c0]
0x140feb54b	e8 50 9e 09 ff          	call 0x1400853a0
0x140feb550	49 89 1b                	mov qword ptr [r11], rbx
0x140feb553	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb557	48 89 98 c0 06 00 00    	mov qword ptr [rax + 0x6c0], rbx
0x140feb55e	48 8b 91 d8 06 00 00    	mov rdx, qword ptr [rcx + 0x6d8]
0x140feb565	48 8b 99 d0 06 00 00    	mov rbx, qword ptr [rcx + 0x6d0]
0x140feb56c	48 89 90 d8 06 00 00    	mov qword ptr [rax + 0x6d8], rdx
0x140feb573	83 3d 96 0d 29 07 00    	cmp dword ptr [rip + 0x7290d96], 0
0x140feb57a	74 13                   	je 0x140feb58f
0x140feb57c	48 8b 90 d0 06 00 00    	mov rdx, qword ptr [rax + 0x6d0]
0x140feb583	e8 18 9e 09 ff          	call 0x1400853a0
0x140feb588	49 89 1b                	mov qword ptr [r11], rbx
0x140feb58b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb58f	48 89 98 d0 06 00 00    	mov qword ptr [rax + 0x6d0], rbx
0x140feb596	48 8b 91 e8 06 00 00    	mov rdx, qword ptr [rcx + 0x6e8]
0x140feb59d	48 8b 99 e0 06 00 00    	mov rbx, qword ptr [rcx + 0x6e0]
0x140feb5a4	48 89 90 e8 06 00 00    	mov qword ptr [rax + 0x6e8], rdx
0x140feb5ab	83 3d 5e 0d 29 07 00    	cmp dword ptr [rip + 0x7290d5e], 0
0x140feb5b2	74 18                   	je 0x140feb5cc
0x140feb5b4	48 8b 90 e0 06 00 00    	mov rdx, qword ptr [rax + 0x6e0]
0x140feb5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140feb5c0	e8 db 9d 09 ff          	call 0x1400853a0
0x140feb5c5	49 89 1b                	mov qword ptr [r11], rbx
0x140feb5c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb5cc	48 89 98 e0 06 00 00    	mov qword ptr [rax + 0x6e0], rbx
0x140feb5d3	48 8b 91 f8 06 00 00    	mov rdx, qword ptr [rcx + 0x6f8]
0x140feb5da	48 8b 99 f0 06 00 00    	mov rbx, qword ptr [rcx + 0x6f0]
0x140feb5e1	48 89 90 f8 06 00 00    	mov qword ptr [rax + 0x6f8], rdx
0x140feb5e8	83 3d 21 0d 29 07 00    	cmp dword ptr [rip + 0x7290d21], 0
0x140feb5ef	74 13                   	je 0x140feb604
0x140feb5f1	48 8b 90 f0 06 00 00    	mov rdx, qword ptr [rax + 0x6f0]
0x140feb5f8	e8 a3 9d 09 ff          	call 0x1400853a0
0x140feb5fd	49 89 1b                	mov qword ptr [r11], rbx
0x140feb600	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb604	48 89 98 f0 06 00 00    	mov qword ptr [rax + 0x6f0], rbx
0x140feb60b	48 8b 91 08 07 00 00    	mov rdx, qword ptr [rcx + 0x708]
0x140feb612	48 8b 99 00 07 00 00    	mov rbx, qword ptr [rcx + 0x700]
0x140feb619	48 89 90 08 07 00 00    	mov qword ptr [rax + 0x708], rdx
0x140feb620	83 3d e9 0c 29 07 00    	cmp dword ptr [rip + 0x7290ce9], 0
0x140feb627	74 13                   	je 0x140feb63c
0x140feb629	48 8b 90 00 07 00 00    	mov rdx, qword ptr [rax + 0x700]
0x140feb630	e8 6b 9d 09 ff          	call 0x1400853a0
0x140feb635	49 89 1b                	mov qword ptr [r11], rbx
0x140feb638	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb63c	48 89 98 00 07 00 00    	mov qword ptr [rax + 0x700], rbx
0x140feb643	0f b6 91 10 07 00 00    	movzx edx, byte ptr [rcx + 0x710]
0x140feb64a	88 90 10 07 00 00       	mov byte ptr [rax + 0x710], dl
0x140feb650	48 8b 91 20 07 00 00    	mov rdx, qword ptr [rcx + 0x720]
0x140feb657	48 8b 99 18 07 00 00    	mov rbx, qword ptr [rcx + 0x718]
0x140feb65e	48 89 90 20 07 00 00    	mov qword ptr [rax + 0x720], rdx
0x140feb665	83 3d a4 0c 29 07 00    	cmp dword ptr [rip + 0x7290ca4], 0
0x140feb66c	74 13                   	je 0x140feb681
0x140feb66e	48 8b 90 18 07 00 00    	mov rdx, qword ptr [rax + 0x718]
0x140feb675	e8 26 9d 09 ff          	call 0x1400853a0
0x140feb67a	49 89 1b                	mov qword ptr [r11], rbx
0x140feb67d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb681	48 89 98 18 07 00 00    	mov qword ptr [rax + 0x718], rbx
0x140feb688	48 8b 91 30 07 00 00    	mov rdx, qword ptr [rcx + 0x730]
0x140feb68f	48 8b 99 28 07 00 00    	mov rbx, qword ptr [rcx + 0x728]
0x140feb696	48 89 90 30 07 00 00    	mov qword ptr [rax + 0x730], rdx
0x140feb69d	83 3d 6c 0c 29 07 00    	cmp dword ptr [rip + 0x7290c6c], 0
0x140feb6a4	74 13                   	je 0x140feb6b9
0x140feb6a6	48 8b 90 28 07 00 00    	mov rdx, qword ptr [rax + 0x728]
0x140feb6ad	e8 ee 9c 09 ff          	call 0x1400853a0
0x140feb6b2	49 89 1b                	mov qword ptr [r11], rbx
0x140feb6b5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb6b9	48 89 98 28 07 00 00    	mov qword ptr [rax + 0x728], rbx
0x140feb6c0	48 8b 91 40 07 00 00    	mov rdx, qword ptr [rcx + 0x740]
0x140feb6c7	48 8b 99 38 07 00 00    	mov rbx, qword ptr [rcx + 0x738]
0x140feb6ce	48 89 90 40 07 00 00    	mov qword ptr [rax + 0x740], rdx
0x140feb6d5	83 3d 34 0c 29 07 00    	cmp dword ptr [rip + 0x7290c34], 0
0x140feb6dc	74 13                   	je 0x140feb6f1
0x140feb6de	48 8b 90 38 07 00 00    	mov rdx, qword ptr [rax + 0x738]
0x140feb6e5	e8 b6 9c 09 ff          	call 0x1400853a0
0x140feb6ea	49 89 1b                	mov qword ptr [r11], rbx
0x140feb6ed	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb6f1	48 89 98 38 07 00 00    	mov qword ptr [rax + 0x738], rbx
0x140feb6f8	48 8b 91 50 07 00 00    	mov rdx, qword ptr [rcx + 0x750]
0x140feb6ff	48 8b 99 48 07 00 00    	mov rbx, qword ptr [rcx + 0x748]
0x140feb706	48 89 90 50 07 00 00    	mov qword ptr [rax + 0x750], rdx
0x140feb70d	83 3d fc 0b 29 07 00    	cmp dword ptr [rip + 0x7290bfc], 0
0x140feb714	74 16                   	je 0x140feb72c
0x140feb716	48 8b 90 48 07 00 00    	mov rdx, qword ptr [rax + 0x748]
0x140feb71d	0f 1f 00                	nop dword ptr [rax]
0x140feb720	e8 7b 9c 09 ff          	call 0x1400853a0
0x140feb725	49 89 1b                	mov qword ptr [r11], rbx
0x140feb728	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb72c	48 89 98 48 07 00 00    	mov qword ptr [rax + 0x748], rbx
0x140feb733	48 8b 91 60 07 00 00    	mov rdx, qword ptr [rcx + 0x760]
0x140feb73a	48 8b 99 58 07 00 00    	mov rbx, qword ptr [rcx + 0x758]
0x140feb741	48 89 90 60 07 00 00    	mov qword ptr [rax + 0x760], rdx
0x140feb748	83 3d c1 0b 29 07 00    	cmp dword ptr [rip + 0x7290bc1], 0
0x140feb74f	74 13                   	je 0x140feb764
0x140feb751	48 8b 90 58 07 00 00    	mov rdx, qword ptr [rax + 0x758]
0x140feb758	e8 43 9c 09 ff          	call 0x1400853a0
0x140feb75d	49 89 1b                	mov qword ptr [r11], rbx
0x140feb760	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb764	48 89 98 58 07 00 00    	mov qword ptr [rax + 0x758], rbx
0x140feb76b	0f b6 91 68 07 00 00    	movzx edx, byte ptr [rcx + 0x768]
0x140feb772	88 90 68 07 00 00       	mov byte ptr [rax + 0x768], dl
0x140feb778	48 8b 91 78 07 00 00    	mov rdx, qword ptr [rcx + 0x778]
0x140feb77f	48 8b 99 70 07 00 00    	mov rbx, qword ptr [rcx + 0x770]
0x140feb786	48 89 90 78 07 00 00    	mov qword ptr [rax + 0x778], rdx
0x140feb78d	83 3d 7c 0b 29 07 00    	cmp dword ptr [rip + 0x7290b7c], 0
0x140feb794	74 16                   	je 0x140feb7ac
0x140feb796	48 8b 90 70 07 00 00    	mov rdx, qword ptr [rax + 0x770]
0x140feb79d	0f 1f 00                	nop dword ptr [rax]
0x140feb7a0	e8 fb 9b 09 ff          	call 0x1400853a0
0x140feb7a5	49 89 1b                	mov qword ptr [r11], rbx
0x140feb7a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb7ac	48 89 98 70 07 00 00    	mov qword ptr [rax + 0x770], rbx
0x140feb7b3	48 8b 91 88 07 00 00    	mov rdx, qword ptr [rcx + 0x788]
0x140feb7ba	48 8b 99 80 07 00 00    	mov rbx, qword ptr [rcx + 0x780]
0x140feb7c1	48 89 90 88 07 00 00    	mov qword ptr [rax + 0x788], rdx
0x140feb7c8	83 3d 41 0b 29 07 00    	cmp dword ptr [rip + 0x7290b41], 0
0x140feb7cf	74 13                   	je 0x140feb7e4
0x140feb7d1	48 8b 90 80 07 00 00    	mov rdx, qword ptr [rax + 0x780]
0x140feb7d8	e8 c3 9b 09 ff          	call 0x1400853a0
0x140feb7dd	49 89 1b                	mov qword ptr [r11], rbx
0x140feb7e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb7e4	48 89 98 80 07 00 00    	mov qword ptr [rax + 0x780], rbx
0x140feb7eb	48 8b 91 98 07 00 00    	mov rdx, qword ptr [rcx + 0x798]
0x140feb7f2	48 8b 99 90 07 00 00    	mov rbx, qword ptr [rcx + 0x790]
0x140feb7f9	48 89 90 98 07 00 00    	mov qword ptr [rax + 0x798], rdx
0x140feb800	83 3d 09 0b 29 07 00    	cmp dword ptr [rip + 0x7290b09], 0
0x140feb807	74 13                   	je 0x140feb81c
0x140feb809	48 8b 90 90 07 00 00    	mov rdx, qword ptr [rax + 0x790]
0x140feb810	e8 8b 9b 09 ff          	call 0x1400853a0
0x140feb815	49 89 1b                	mov qword ptr [r11], rbx
0x140feb818	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb81c	48 89 98 90 07 00 00    	mov qword ptr [rax + 0x790], rbx
0x140feb823	0f b6 91 a0 07 00 00    	movzx edx, byte ptr [rcx + 0x7a0]
0x140feb82a	88 90 a0 07 00 00       	mov byte ptr [rax + 0x7a0], dl
0x140feb830	0f b6 91 a1 07 00 00    	movzx edx, byte ptr [rcx + 0x7a1]
0x140feb837	88 90 a1 07 00 00       	mov byte ptr [rax + 0x7a1], dl
0x140feb83d	48 8b 91 b0 07 00 00    	mov rdx, qword ptr [rcx + 0x7b0]
0x140feb844	48 8b 99 a8 07 00 00    	mov rbx, qword ptr [rcx + 0x7a8]
0x140feb84b	48 89 90 b0 07 00 00    	mov qword ptr [rax + 0x7b0], rdx
0x140feb852	83 3d b7 0a 29 07 00    	cmp dword ptr [rip + 0x7290ab7], 0
0x140feb859	74 13                   	je 0x140feb86e
0x140feb85b	48 8b 90 a8 07 00 00    	mov rdx, qword ptr [rax + 0x7a8]
0x140feb862	e8 39 9b 09 ff          	call 0x1400853a0
0x140feb867	49 89 1b                	mov qword ptr [r11], rbx
0x140feb86a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb86e	48 89 98 a8 07 00 00    	mov qword ptr [rax + 0x7a8], rbx
0x140feb875	48 8b 91 b8 07 00 00    	mov rdx, qword ptr [rcx + 0x7b8]
0x140feb87c	48 89 90 b8 07 00 00    	mov qword ptr [rax + 0x7b8], rdx
0x140feb883	48 8b 91 c8 07 00 00    	mov rdx, qword ptr [rcx + 0x7c8]
0x140feb88a	48 8b 99 c0 07 00 00    	mov rbx, qword ptr [rcx + 0x7c0]
0x140feb891	48 89 90 c8 07 00 00    	mov qword ptr [rax + 0x7c8], rdx
0x140feb898	83 3d 71 0a 29 07 00    	cmp dword ptr [rip + 0x7290a71], 0
0x140feb89f	90                      	nop
0x140feb8a0	74 13                   	je 0x140feb8b5
0x140feb8a2	48 8b 90 c0 07 00 00    	mov rdx, qword ptr [rax + 0x7c0]
0x140feb8a9	e8 f2 9a 09 ff          	call 0x1400853a0
0x140feb8ae	49 89 1b                	mov qword ptr [r11], rbx
0x140feb8b1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb8b5	48 89 98 c0 07 00 00    	mov qword ptr [rax + 0x7c0], rbx
0x140feb8bc	48 8b 91 d8 07 00 00    	mov rdx, qword ptr [rcx + 0x7d8]
0x140feb8c3	48 8b 99 d0 07 00 00    	mov rbx, qword ptr [rcx + 0x7d0]
0x140feb8ca	48 89 90 d8 07 00 00    	mov qword ptr [rax + 0x7d8], rdx
0x140feb8d1	83 3d 38 0a 29 07 00    	cmp dword ptr [rip + 0x7290a38], 0
0x140feb8d8	74 13                   	je 0x140feb8ed
0x140feb8da	48 8b 90 d0 07 00 00    	mov rdx, qword ptr [rax + 0x7d0]
0x140feb8e1	e8 ba 9a 09 ff          	call 0x1400853a0
0x140feb8e6	49 89 1b                	mov qword ptr [r11], rbx
0x140feb8e9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb8ed	48 89 98 d0 07 00 00    	mov qword ptr [rax + 0x7d0], rbx
0x140feb8f4	0f b6 91 e0 07 00 00    	movzx edx, byte ptr [rcx + 0x7e0]
0x140feb8fb	88 90 e0 07 00 00       	mov byte ptr [rax + 0x7e0], dl
0x140feb901	0f b6 91 e1 07 00 00    	movzx edx, byte ptr [rcx + 0x7e1]
0x140feb908	88 90 e1 07 00 00       	mov byte ptr [rax + 0x7e1], dl
0x140feb90e	0f b6 91 e2 07 00 00    	movzx edx, byte ptr [rcx + 0x7e2]
0x140feb915	88 90 e2 07 00 00       	mov byte ptr [rax + 0x7e2], dl
0x140feb91b	0f b6 91 e3 07 00 00    	movzx edx, byte ptr [rcx + 0x7e3]
0x140feb922	88 90 e3 07 00 00       	mov byte ptr [rax + 0x7e3], dl
0x140feb928	0f b6 91 e4 07 00 00    	movzx edx, byte ptr [rcx + 0x7e4]
0x140feb92f	88 90 e4 07 00 00       	mov byte ptr [rax + 0x7e4], dl
0x140feb935	0f b6 91 e5 07 00 00    	movzx edx, byte ptr [rcx + 0x7e5]
0x140feb93c	88 90 e5 07 00 00       	mov byte ptr [rax + 0x7e5], dl
0x140feb942	0f b6 91 e6 07 00 00    	movzx edx, byte ptr [rcx + 0x7e6]
0x140feb949	88 90 e6 07 00 00       	mov byte ptr [rax + 0x7e6], dl
0x140feb94f	48 8b 91 f0 07 00 00    	mov rdx, qword ptr [rcx + 0x7f0]
0x140feb956	48 8b 99 e8 07 00 00    	mov rbx, qword ptr [rcx + 0x7e8]
0x140feb95d	48 89 90 f0 07 00 00    	mov qword ptr [rax + 0x7f0], rdx
0x140feb964	83 3d a5 09 29 07 00    	cmp dword ptr [rip + 0x72909a5], 0
0x140feb96b	74 13                   	je 0x140feb980
0x140feb96d	48 8b 90 e8 07 00 00    	mov rdx, qword ptr [rax + 0x7e8]
0x140feb974	e8 27 9a 09 ff          	call 0x1400853a0
0x140feb979	49 89 1b                	mov qword ptr [r11], rbx
0x140feb97c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb980	48 89 98 e8 07 00 00    	mov qword ptr [rax + 0x7e8], rbx
0x140feb987	48 8b 91 00 08 00 00    	mov rdx, qword ptr [rcx + 0x800]
0x140feb98e	48 8b 99 f8 07 00 00    	mov rbx, qword ptr [rcx + 0x7f8]
0x140feb995	48 89 90 00 08 00 00    	mov qword ptr [rax + 0x800], rdx
0x140feb99c	83 3d 6d 09 29 07 00    	cmp dword ptr [rip + 0x729096d], 0
0x140feb9a3	74 13                   	je 0x140feb9b8
0x140feb9a5	48 8b 90 f8 07 00 00    	mov rdx, qword ptr [rax + 0x7f8]
0x140feb9ac	e8 ef 99 09 ff          	call 0x1400853a0
0x140feb9b1	49 89 1b                	mov qword ptr [r11], rbx
0x140feb9b4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb9b8	48 89 98 f8 07 00 00    	mov qword ptr [rax + 0x7f8], rbx
0x140feb9bf	48 8b 91 10 08 00 00    	mov rdx, qword ptr [rcx + 0x810]
0x140feb9c6	48 8b 99 08 08 00 00    	mov rbx, qword ptr [rcx + 0x808]
0x140feb9cd	48 89 90 10 08 00 00    	mov qword ptr [rax + 0x810], rdx
0x140feb9d4	83 3d 35 09 29 07 00    	cmp dword ptr [rip + 0x7290935], 0
0x140feb9db	74 13                   	je 0x140feb9f0
0x140feb9dd	48 8b 90 08 08 00 00    	mov rdx, qword ptr [rax + 0x808]
0x140feb9e4	e8 b7 99 09 ff          	call 0x1400853a0
0x140feb9e9	49 89 1b                	mov qword ptr [r11], rbx
0x140feb9ec	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feb9f0	48 89 98 08 08 00 00    	mov qword ptr [rax + 0x808], rbx
0x140feb9f7	48 8b 91 20 08 00 00    	mov rdx, qword ptr [rcx + 0x820]
0x140feb9fe	48 8b 99 18 08 00 00    	mov rbx, qword ptr [rcx + 0x818]
0x140feba05	48 89 90 20 08 00 00    	mov qword ptr [rax + 0x820], rdx
0x140feba0c	83 3d fd 08 29 07 00    	cmp dword ptr [rip + 0x72908fd], 0
0x140feba13	74 17                   	je 0x140feba2c
0x140feba15	48 8b 90 18 08 00 00    	mov rdx, qword ptr [rax + 0x818]
0x140feba1c	0f 1f 40 00             	nop dword ptr [rax]
0x140feba20	e8 7b 99 09 ff          	call 0x1400853a0
0x140feba25	49 89 1b                	mov qword ptr [r11], rbx
0x140feba28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feba2c	48 89 98 18 08 00 00    	mov qword ptr [rax + 0x818], rbx
0x140feba33	48 8b 91 28 08 00 00    	mov rdx, qword ptr [rcx + 0x828]
0x140feba3a	48 89 90 28 08 00 00    	mov qword ptr [rax + 0x828], rdx
0x140feba41	48 8b 91 38 08 00 00    	mov rdx, qword ptr [rcx + 0x838]
0x140feba48	48 8b 99 40 08 00 00    	mov rbx, qword ptr [rcx + 0x840]
0x140feba4f	48 8b b1 30 08 00 00    	mov rsi, qword ptr [rcx + 0x830]
0x140feba56	48 89 90 38 08 00 00    	mov qword ptr [rax + 0x838], rdx
0x140feba5d	48 89 98 40 08 00 00    	mov qword ptr [rax + 0x840], rbx
0x140feba64	83 3d a5 08 29 07 00    	cmp dword ptr [rip + 0x72908a5], 0
0x140feba6b	74 13                   	je 0x140feba80
0x140feba6d	48 8b 90 30 08 00 00    	mov rdx, qword ptr [rax + 0x830]
0x140feba74	e8 27 99 09 ff          	call 0x1400853a0
0x140feba79	49 89 33                	mov qword ptr [r11], rsi
0x140feba7c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feba80	48 89 b0 30 08 00 00    	mov qword ptr [rax + 0x830], rsi
0x140feba87	0f b6 91 48 08 00 00    	movzx edx, byte ptr [rcx + 0x848]
0x140feba8e	88 90 48 08 00 00       	mov byte ptr [rax + 0x848], dl
0x140feba94	0f b6 91 49 08 00 00    	movzx edx, byte ptr [rcx + 0x849]
0x140feba9b	88 90 49 08 00 00       	mov byte ptr [rax + 0x849], dl
0x140febaa1	0f b6 91 4a 08 00 00    	movzx edx, byte ptr [rcx + 0x84a]
0x140febaa8	88 90 4a 08 00 00       	mov byte ptr [rax + 0x84a], dl
0x140febaae	48 8b 91 68 08 00 00    	mov rdx, qword ptr [rcx + 0x868]
0x140febab5	48 89 90 68 08 00 00    	mov qword ptr [rax + 0x868], rdx
0x140febabc	48 8b 91 70 08 00 00    	mov rdx, qword ptr [rcx + 0x870]
0x140febac3	48 89 90 70 08 00 00    	mov qword ptr [rax + 0x870], rdx
0x140febaca	0f b6 91 80 08 00 00    	movzx edx, byte ptr [rcx + 0x880]
0x140febad1	88 90 80 08 00 00       	mov byte ptr [rax + 0x880], dl
0x140febad7	0f b6 91 81 08 00 00    	movzx edx, byte ptr [rcx + 0x881]
0x140febade	88 90 81 08 00 00       	mov byte ptr [rax + 0x881], dl
0x140febae4	48 8b 91 90 08 00 00    	mov rdx, qword ptr [rcx + 0x890]
0x140febaeb	48 8b 99 88 08 00 00    	mov rbx, qword ptr [rcx + 0x888]
0x140febaf2	48 89 90 90 08 00 00    	mov qword ptr [rax + 0x890], rdx
0x140febaf9	83 3d 10 08 29 07 00    	cmp dword ptr [rip + 0x7290810], 0
0x140febb00	74 13                   	je 0x140febb15
0x140febb02	48 8b 90 88 08 00 00    	mov rdx, qword ptr [rax + 0x888]
0x140febb09	e8 92 98 09 ff          	call 0x1400853a0
0x140febb0e	49 89 1b                	mov qword ptr [r11], rbx
0x140febb11	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140febb15	48 89 98 88 08 00 00    	mov qword ptr [rax + 0x888], rbx
0x140febb1c	48 8b 91 a0 08 00 00    	mov rdx, qword ptr [rcx + 0x8a0]
0x140febb23	48 8b 99 98 08 00 00    	mov rbx, qword ptr [rcx + 0x898]
0x140febb2a	48 89 90 a0 08 00 00    	mov qword ptr [rax + 0x8a0], rdx
0x140febb31	83 3d d8 07 29 07 00    	cmp dword ptr [rip + 0x72907d8], 0
0x140febb38	74 13                   	je 0x140febb4d
0x140febb3a	48 8b 90 98 08 00 00    	mov rdx, qword ptr [rax + 0x898]
0x140febb41	e8 5a 98 09 ff          	call 0x1400853a0
0x140febb46	49 89 1b                	mov qword ptr [r11], rbx
0x140febb49	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140febb4d	48 89 98 98 08 00 00    	mov qword ptr [rax + 0x898], rbx
0x140febb54	0f b6 91 a8 08 00 00    	movzx edx, byte ptr [rcx + 0x8a8]
0x140febb5b	88 90 a8 08 00 00       	mov byte ptr [rax + 0x8a8], dl
0x140febb61	48 8b 91 b8 08 00 00    	mov rdx, qword ptr [rcx + 0x8b8]
0x140febb68	48 8b 99 c0 08 00 00    	mov rbx, qword ptr [rcx + 0x8c0]
0x140febb6f	48 8b b1 b0 08 00 00    	mov rsi, qword ptr [rcx + 0x8b0]
0x140febb76	48 89 90 b8 08 00 00    	mov qword ptr [rax + 0x8b8], rdx
0x140febb7d	48 89 98 c0 08 00 00    	mov qword ptr [rax + 0x8c0], rbx
0x140febb84	83 3d 85 07 29 07 00    	cmp dword ptr [rip + 0x7290785], 0
0x140febb8b	74 13                   	je 0x140febba0
0x140febb8d	48 8b 90 b0 08 00 00    	mov rdx, qword ptr [rax + 0x8b0]
0x140febb94	e8 07 98 09 ff          	call 0x1400853a0
0x140febb99	49 89 33                	mov qword ptr [r11], rsi
0x140febb9c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140febba0	48 89 b0 b0 08 00 00    	mov qword ptr [rax + 0x8b0], rsi
0x140febba7	48 8b 91 d0 08 00 00    	mov rdx, qword ptr [rcx + 0x8d0]
0x140febbae	48 8b 99 d8 08 00 00    	mov rbx, qword ptr [rcx + 0x8d8]
0x140febbb5	48 8b b1 c8 08 00 00    	mov rsi, qword ptr [rcx + 0x8c8]
0x140febbbc	48 89 90 d0 08 00 00    	mov qword ptr [rax + 0x8d0], rdx
0x140febbc3	48 89 98 d8 08 00 00    	mov qword ptr [rax + 0x8d8], rbx
0x140febbca	83 3d 3f 07 29 07 00    	cmp dword ptr [rip + 0x729073f], 0
0x140febbd1	74 13                   	je 0x140febbe6
0x140febbd3	48 8b 90 c8 08 00 00    	mov rdx, qword ptr [rax + 0x8c8]
0x140febbda	e8 c1 97 09 ff          	call 0x1400853a0
0x140febbdf	49 89 33                	mov qword ptr [r11], rsi
0x140febbe2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140febbe6	48 89 b0 c8 08 00 00    	mov qword ptr [rax + 0x8c8], rsi
0x140febbed	48 8b 91 e8 08 00 00    	mov rdx, qword ptr [rcx + 0x8e8]
0x140febbf4	48 8b 99 e0 08 00 00    	mov rbx, qword ptr [rcx + 0x8e0]
0x140febbfb	48 89 90 e8 08 00 00    	mov qword ptr [rax + 0x8e8], rdx
0x140febc02	83 3d 07 07 29 07 00    	cmp dword ptr [rip + 0x7290707], 0
0x140febc09	74 13                   	je 0x140febc1e
0x140febc0b	48 8b 90 e0 08 00 00    	mov rdx, qword ptr [rax + 0x8e0]
0x140febc12	e8 89 97 09 ff          	call 0x1400853a0
0x140febc17	49 89 1b                	mov qword ptr [r11], rbx
0x140febc1a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140febc1e	48 89 98 e0 08 00 00    	mov qword ptr [rax + 0x8e0], rbx
0x140febc25	48 8b 91 f8 08 00 00    	mov rdx, qword ptr [rcx + 0x8f8]
0x140febc2c	48 8b 99 f0 08 00 00    	mov rbx, qword ptr [rcx + 0x8f0]
0x140febc33	48 89 90 f8 08 00 00    	mov qword ptr [rax + 0x8f8], rdx
0x140febc3a	83 3d cf 06 29 07 00    	cmp dword ptr [rip + 0x72906cf], 0
0x140febc41	74 13                   	je 0x140febc56
0x140febc43	48 8b 90 f0 08 00 00    	mov rdx, qword ptr [rax + 0x8f0]
0x140febc4a	e8 51 97 09 ff          	call 0x1400853a0
0x140febc4f	49 89 1b                	mov qword ptr [r11], rbx
0x140febc52	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140febc56	48 89 98 f0 08 00 00    	mov qword ptr [rax + 0x8f0], rbx
0x140febc5d	0f b6 91 00 09 00 00    	movzx edx, byte ptr [rcx + 0x900]
0x140febc64	88 90 00 09 00 00       	mov byte ptr [rax + 0x900], dl
0x140febc6a	48 8b 91 08 09 00 00    	mov rdx, qword ptr [rcx + 0x908]
0x140febc71	83 3d 98 06 29 07 00    	cmp dword ptr [rip + 0x7290698], 0
0x140febc78	74 13                   	je 0x140febc8d
0x140febc7a	48 8b 98 08 09 00 00    	mov rbx, qword ptr [rax + 0x908]
0x140febc81	e8 1a 97 09 ff          	call 0x1400853a0
0x140febc86	49 89 13                	mov qword ptr [r11], rdx
0x140febc89	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140febc8d	48 89 90 08 09 00 00    	mov qword ptr [rax + 0x908], rdx
0x140febc94	48 8b 91 10 09 00 00    	mov rdx, qword ptr [rcx + 0x910]
0x140febc9b	83 3d 6e 06 29 07 00    	cmp dword ptr [rip + 0x729066e], 0
0x140febca2	74 13                   	je 0x140febcb7
0x140febca4	48 8b 98 10 09 00 00    	mov rbx, qword ptr [rax + 0x910]
0x140febcab	e8 f0 96 09 ff          	call 0x1400853a0
0x140febcb0	49 89 13                	mov qword ptr [r11], rdx
0x140febcb3	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140febcb7	48 89 90 10 09 00 00    	mov qword ptr [rax + 0x910], rdx
0x140febcbe	0f b6 91 18 09 00 00    	movzx edx, byte ptr [rcx + 0x918]
0x140febcc5	88 90 18 09 00 00       	mov byte ptr [rax + 0x918], dl
0x140febccb	48 8b 91 28 09 00 00    	mov rdx, qword ptr [rcx + 0x928]
0x140febcd2	48 8b 99 20 09 00 00    	mov rbx, qword ptr [rcx + 0x920]
0x140febcd9	48 89 90 28 09 00 00    	mov qword ptr [rax + 0x928], rdx
0x140febce0	83 3d 29 06 29 07 00    	cmp dword ptr [rip + 0x7290629], 0
0x140febce7	74 13                   	je 0x140febcfc
0x140febce9	48 8b 90 20 09 00 00    	mov rdx, qword ptr [rax + 0x920]
0x140febcf0	e8 ab 96 09 ff          	call 0x1400853a0
0x140febcf5	49 89 1b                	mov qword ptr [r11], rbx
0x140febcf8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140febcfc	48 89 98 20 09 00 00    	mov qword ptr [rax + 0x920], rbx
0x140febd03	48 8b 91 30 09 00 00    	mov rdx, qword ptr [rcx + 0x930]
0x140febd0a	48 8b 99 38 09 00 00    	mov rbx, qword ptr [rcx + 0x938]
0x140febd11	48 89 90 30 09 00 00    	mov qword ptr [rax + 0x930], rdx
0x140febd18	83 3d f1 05 29 07 00    	cmp dword ptr [rip + 0x72905f1], 0
0x140febd1f	90                      	nop
0x140febd20	74 13                   	je 0x140febd35
0x140febd22	48 8b 90 38 09 00 00    	mov rdx, qword ptr [rax + 0x938]
0x140febd29	e8 72 96 09 ff          	call 0x1400853a0
0x140febd2e	49 89 1b                	mov qword ptr [r11], rbx
0x140febd31	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140febd35	48 89 98 38 09 00 00    	mov qword ptr [rax + 0x938], rbx
0x140febd3c	48 8b 89 40 09 00 00    	mov rcx, qword ptr [rcx + 0x940]
0x140febd43	83 3d c6 05 29 07 00    	cmp dword ptr [rip + 0x72905c6], 0
0x140febd4a	74 13                   	je 0x140febd5f
0x140febd4c	48 8b 90 40 09 00 00    	mov rdx, qword ptr [rax + 0x940]
0x140febd53	e8 48 96 09 ff          	call 0x1400853a0
0x140febd58	49 89 0b                	mov qword ptr [r11], rcx
0x140febd5b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140febd5f	48 89 88 40 09 00 00    	mov qword ptr [rax + 0x940], rcx
0x140febd66	48 83 c4 10             	add rsp, 0x10
0x140febd6a	5d                      	pop rbp
0x140febd6b	c3                      	ret
0x140febd6c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140febd71	e8 ea 76 09 ff          	call 0x140083460
0x140febd76	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140febd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140febd80	e9 3b e3 ff ff          	jmp 0x140fea0c0
