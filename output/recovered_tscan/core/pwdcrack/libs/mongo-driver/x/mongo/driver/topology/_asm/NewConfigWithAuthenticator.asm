# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator
# 0x141e44be0..0x141e47440 (10336 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology_options.go:142

0x141e44be0	4c 8d a4 24 88 fd ff ff 	lea r12, [rsp - 0x278]
0x141e44be8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e44bec	0f 86 1a 28 00 00       	jbe 0x141e4740c
0x141e44bf2	55                      	push rbp
0x141e44bf3	48 89 e5                	mov rbp, rsp
0x141e44bf6	48 81 ec f0 02 00 00    	sub rsp, 0x2f0
0x141e44bfd	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x141e44c05	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x141e44c0d	48 89 bc 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdi
0x141e44c15	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x141e44c1d	48 8b 90 58 01 00 00    	mov rdx, qword ptr [rax + 0x158]
0x141e44c24	48 85 d2                	test rdx, rdx
0x141e44c27	74 09                   	je 0x141e44c32
0x141e44c29	48 8b b0 60 01 00 00    	mov rsi, qword ptr [rax + 0x160]
0x141e44c30	eb 5d                   	jmp 0x141e44c8f
0x141e44c32	e8 a9 88 fd ff          	call 0x141e1d4e0
0x141e44c37	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e44c3f	48 89 81 58 01 00 00    	mov qword ptr [rcx + 0x158], rax
0x141e44c46	83 3d c3 76 43 06 00    	cmp dword ptr [rip + 0x64376c3], 0
0x141e44c4d	74 13                   	je 0x141e44c62
0x141e44c4f	48 8b 91 60 01 00 00    	mov rdx, qword ptr [rcx + 0x160]
0x141e44c56	e8 45 07 24 fe          	call 0x1400853a0
0x141e44c5b	49 89 1b                	mov qword ptr [r11], rbx
0x141e44c5e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e44c62	48 89 99 60 01 00 00    	mov qword ptr [rcx + 0x160], rbx
0x141e44c69	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x141e44c71	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x141e44c79	48 89 c2                	mov rdx, rax
0x141e44c7c	48 89 de                	mov rsi, rbx
0x141e44c7f	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141e44c87	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x141e44c8f	48 85 d2                	test rdx, rdx
0x141e44c92	0f 85 25 06 00 00       	jne 0x141e452bd
0x141e44c98	48 8d 05 c1 f8 6a 01    	lea rax, [rip + 0x16af8c1]
0x141e44c9f	90                      	nop
0x141e44ca0	e8 bb 75 1d fe          	call 0x14001c260
0x141e44ca5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141e44cad	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x141e44cb7	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141e44cbb	48 8d 05 3e 69 21 01    	lea rax, [rip + 0x121693e]
0x141e44cc2	e8 99 75 1d fe          	call 0x14001c260
0x141e44cc7	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x141e44ccf	48 8d 0d c5 cd 88 01    	lea rcx, [rip + 0x188cdc5]
0x141e44cd6	48 89 08                	mov qword ptr [rax], rcx
0x141e44cd9	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141e44ce1	48 c7 42 20 01 00 00 00 	mov qword ptr [rdx + 0x20], 1
0x141e44ce9	48 c7 42 28 01 00 00 00 	mov qword ptr [rdx + 0x28], 1
0x141e44cf1	83 3d 18 76 43 06 00    	cmp dword ptr [rip + 0x6437618], 0
0x141e44cf8	74 12                   	je 0x141e44d0c
0x141e44cfa	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e44cfe	66 90                   	nop
0x141e44d00	e8 9b 06 24 fe          	call 0x1400853a0
0x141e44d05	49 89 03                	mov qword ptr [r11], rax
0x141e44d08	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e44d0c	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141e44d10	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x141e44d18	48 8b b3 08 01 00 00    	mov rsi, qword ptr [rbx + 0x108]
0x141e44d1f	90                      	nop
0x141e44d20	48 85 f6                	test rsi, rsi
0x141e44d23	75 0e                   	jne 0x141e44d33
0x141e44d25	31 c0                   	xor eax, eax
0x141e44d27	31 f6                   	xor esi, esi
0x141e44d29	31 ff                   	xor edi, edi
0x141e44d2b	45 31 c0                	xor r8d, r8d
0x141e44d2e	e9 0f 02 00 00          	jmp 0x141e44f42
0x141e44d33	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x141e44d3b	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x141e44d3f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e44d44	90                      	nop
0x141e44d45	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141e44d48	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141e44d50	48 8d 05 49 a5 52 01    	lea rax, [rip + 0x152a549]
0x141e44d57	e8 04 75 1d fe          	call 0x14001c260
0x141e44d5c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e44d61	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e44d65	83 3d a4 75 43 06 00    	cmp dword ptr [rip + 0x64375a4], 0
0x141e44d6c	75 0a                   	jne 0x141e44d78
0x141e44d6e	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141e44d76	eb 10                   	jmp 0x141e44d88
0x141e44d78	e8 03 06 24 fe          	call 0x140085380
0x141e44d7d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141e44d85	49 89 0b                	mov qword ptr [r11], rcx
0x141e44d88	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141e44d90	48 89 08                	mov qword ptr [rax], rcx
0x141e44d93	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x141e44d9b	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x141e44da0	74 51                   	je 0x141e44df3
0x141e44da2	48 8d 05 f7 b8 1d 01    	lea rax, [rip + 0x11db8f7]
0x141e44da9	e8 b2 74 1d fe          	call 0x14001c260
0x141e44dae	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x141e44db6	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e44dba	0f b6 12                	movzx edx, byte ptr [rdx]
0x141e44dbd	88 10                   	mov byte ptr [rax], dl
0x141e44dbf	83 3d 4a 75 43 06 00    	cmp dword ptr [rip + 0x643754a], 0
0x141e44dc6	75 0a                   	jne 0x141e44dd2
0x141e44dc8	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141e44dd0	eb 1a                   	jmp 0x141e44dec
0x141e44dd2	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141e44dda	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e44dde	66 90                   	nop
0x141e44de0	e8 bb 05 24 fe          	call 0x1400853a0
0x141e44de5	49 89 03                	mov qword ptr [r11], rax
0x141e44de8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e44dec	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141e44df0	48 89 d0                	mov rax, rdx
0x141e44df3	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x141e44df8	74 4e                   	je 0x141e44e48
0x141e44dfa	48 8d 05 9f b8 1d 01    	lea rax, [rip + 0x11db89f]
0x141e44e01	e8 5a 74 1d fe          	call 0x14001c260
0x141e44e06	48 8b 8c 24 e8 02 00 00 	mov rcx, qword ptr [rsp + 0x2e8]
0x141e44e0e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141e44e12	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141e44e15	88 08                   	mov byte ptr [rax], cl
0x141e44e17	83 3d f2 74 43 06 00    	cmp dword ptr [rip + 0x64374f2], 0
0x141e44e1e	66 90                   	nop
0x141e44e20	75 0a                   	jne 0x141e44e2c
0x141e44e22	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e44e2a	eb 18                   	jmp 0x141e44e44
0x141e44e2c	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e44e34	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e44e38	e8 63 05 24 fe          	call 0x1400853a0
0x141e44e3d	49 89 03                	mov qword ptr [r11], rax
0x141e44e40	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e44e44	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141e44e48	48 8d 05 31 29 43 01    	lea rax, [rip + 0x1432931]
0x141e44e4f	e8 0c 74 1d fe          	call 0x14001c260
0x141e44e54	48 8d 0d 85 39 00 00    	lea rcx, [rip + 0x3985]
0x141e44e5b	48 89 08                	mov qword ptr [rax], rcx
0x141e44e5e	83 3d ab 74 43 06 00    	cmp dword ptr [rip + 0x64374ab], 0
0x141e44e65	75 0a                   	jne 0x141e44e71
0x141e44e67	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e44e6f	eb 10                   	jmp 0x141e44e81
0x141e44e71	e8 0a 05 24 fe          	call 0x140085380
0x141e44e76	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141e44e7e	49 89 0b                	mov qword ptr [r11], rcx
0x141e44e81	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x141e44e89	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e44e8d	48 8d 05 ec 2d 43 01    	lea rax, [rip + 0x1432dec]
0x141e44e94	e8 c7 73 1d fe          	call 0x14001c260
0x141e44e99	48 8d 0d c0 38 00 00    	lea rcx, [rip + 0x38c0]
0x141e44ea0	48 89 08                	mov qword ptr [rax], rcx
0x141e44ea3	83 3d 66 74 43 06 00    	cmp dword ptr [rip + 0x6437466], 0
0x141e44eaa	75 0a                   	jne 0x141e44eb6
0x141e44eac	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x141e44eb4	eb 10                   	jmp 0x141e44ec6
0x141e44eb6	e8 c5 04 24 fe          	call 0x140085380
0x141e44ebb	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x141e44ec3	49 89 13                	mov qword ptr [r11], rdx
0x141e44ec6	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x141e44ece	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e44ed2	31 c0                   	xor eax, eax
0x141e44ed4	bb 01 00 00 00          	mov ebx, 1
0x141e44ed9	31 c9                   	xor ecx, ecx
0x141e44edb	48 89 df                	mov rdi, rbx
0x141e44ede	48 8d 35 bb 86 28 01    	lea rsi, [rip + 0x12886bb]
0x141e44ee5	e8 d6 9c 23 fe          	call 0x14007ebc0
0x141e44eea	83 3d 1f 74 43 06 00    	cmp dword ptr [rip + 0x643741f], 0
0x141e44ef1	75 0a                   	jne 0x141e44efd
0x141e44ef3	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x141e44efb	eb 17                   	jmp 0x141e44f14
0x141e44efd	48 8b 10                	mov rdx, qword ptr [rax]
0x141e44f00	e8 9b 04 24 fe          	call 0x1400853a0
0x141e44f05	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x141e44f0d	49 89 1b                	mov qword ptr [r11], rbx
0x141e44f10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e44f14	48 89 18                	mov qword ptr [rax], rbx
0x141e44f17	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141e44f1f	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x141e44f27	48 89 ce                	mov rsi, rcx
0x141e44f2a	48 89 c7                	mov rdi, rax
0x141e44f2d	41 b8 01 00 00 00       	mov r8d, 1
0x141e44f33	48 8d 0d 61 cb 88 01    	lea rcx, [rip + 0x188cb61]
0x141e44f3a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141e44f42	4c 8b 8b 68 01 00 00    	mov r9, qword ptr [rbx + 0x168]
0x141e44f49	4d 85 c9                	test r9, r9
0x141e44f4c	74 09                   	je 0x141e44f57
0x141e44f4e	4d 8b 11                	mov r10, qword ptr [r9]
0x141e44f51	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141e44f55	eb 06                   	jmp 0x141e44f5d
0x141e44f57	45 31 c9                	xor r9d, r9d
0x141e44f5a	45 31 d2                	xor r10d, r10d
0x141e44f5d	4c 89 4a 50             	mov qword ptr [rdx + 0x50], r9
0x141e44f61	83 3d a8 73 43 06 00    	cmp dword ptr [rip + 0x64373a8], 0
0x141e44f68	74 10                   	je 0x141e44f7a
0x141e44f6a	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x141e44f6e	e8 2d 04 24 fe          	call 0x1400853a0
0x141e44f73	4d 89 13                	mov qword ptr [r11], r10
0x141e44f76	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e44f7a	4c 89 52 48             	mov qword ptr [rdx + 0x48], r10
0x141e44f7e	4c 8b 8b 28 01 00 00    	mov r9, qword ptr [rbx + 0x128]
0x141e44f85	4d 85 c9                	test r9, r9
0x141e44f88	74 28                   	je 0x141e44fb2
0x141e44f8a	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141e44f8e	4d 8b 09                	mov r9, qword ptr [r9]
0x141e44f91	4c 89 52 78             	mov qword ptr [rdx + 0x78], r10
0x141e44f95	83 3d 74 73 43 06 00    	cmp dword ptr [rip + 0x6437374], 0
0x141e44f9c	74 10                   	je 0x141e44fae
0x141e44f9e	4c 8b 52 70             	mov r10, qword ptr [rdx + 0x70]
0x141e44fa2	e8 f9 03 24 fe          	call 0x1400853a0
0x141e44fa7	4d 89 0b                	mov qword ptr [r11], r9
0x141e44faa	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e44fae	4c 89 4a 70             	mov qword ptr [rdx + 0x70], r9
0x141e44fb2	4c 8b 8b 20 01 00 00    	mov r9, qword ptr [rbx + 0x120]
0x141e44fb9	4d 85 c9                	test r9, r9
0x141e44fbc	74 07                   	je 0x141e44fc5
0x141e44fbe	4d 8b 09                	mov r9, qword ptr [r9]
0x141e44fc1	4c 89 4a 68             	mov qword ptr [rdx + 0x68], r9
0x141e44fc5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141e44fcd	4c 8b 0b                	mov r9, qword ptr [rbx]
0x141e44fd0	4d 85 c9                	test r9, r9
0x141e44fd3	75 10                   	jne 0x141e44fe5
0x141e44fd5	45 31 c9                	xor r9d, r9d
0x141e44fd8	45 31 d2                	xor r10d, r10d
0x141e44fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e44fe0	e9 56 01 00 00          	jmp 0x141e4513b
0x141e44fe5	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141e44fea	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141e44fef	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x141e44ff7	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x141e44ffb	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e45003	49 8b 09                	mov rcx, qword ptr [r9]
0x141e45006	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141e4500e	48 8d 05 eb cf 3f 01    	lea rax, [rip + 0x13fcfeb]
0x141e45015	e8 46 72 1d fe          	call 0x14001c260
0x141e4501a	48 8d 0d 1f 37 00 00    	lea rcx, [rip + 0x371f]
0x141e45021	48 89 08                	mov qword ptr [rax], rcx
0x141e45024	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e4502c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e45030	83 3d d9 72 43 06 00    	cmp dword ptr [rip + 0x64372d9], 0
0x141e45037	75 0a                   	jne 0x141e45043
0x141e45039	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141e45041	eb 10                   	jmp 0x141e45053
0x141e45043	e8 38 03 24 fe          	call 0x140085380
0x141e45048	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141e45050	49 89 13                	mov qword ptr [r11], rdx
0x141e45053	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x141e4505b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e4505f	48 8d 05 1a 32 43 01    	lea rax, [rip + 0x143321a]
0x141e45066	e8 f5 71 1d fe          	call 0x14001c260
0x141e4506b	48 8d 0d 4e 36 00 00    	lea rcx, [rip + 0x364e]
0x141e45072	48 89 08                	mov qword ptr [rax], rcx
0x141e45075	83 3d 94 72 43 06 00    	cmp dword ptr [rip + 0x6437294], 0
0x141e4507c	75 0a                   	jne 0x141e45088
0x141e4507e	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141e45086	eb 10                   	jmp 0x141e45098
0x141e45088	e8 f3 02 24 fe          	call 0x140085380
0x141e4508d	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141e45095	49 89 13                	mov qword ptr [r11], rdx
0x141e45098	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e4509c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e450a1	48 ff c3                	inc rbx
0x141e450a4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e450a9	48 39 d9                	cmp rcx, rbx
0x141e450ac	72 0a                   	jb 0x141e450b8
0x141e450ae	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e450b6	eb 2c                   	jmp 0x141e450e4
0x141e450b8	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x141e450c0	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141e450c8	bf 01 00 00 00          	mov edi, 1
0x141e450cd	48 8d 35 cc 84 28 01    	lea rsi, [rip + 0x12884cc]
0x141e450d4	e8 e7 9a 23 fe          	call 0x14007ebc0
0x141e450d9	48 89 c2                	mov rdx, rax
0x141e450dc	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x141e450e4	83 3d 25 72 43 06 00    	cmp dword ptr [rip + 0x6437225], 0
0x141e450eb	74 11                   	je 0x141e450fe
0x141e450ed	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e450f2	e8 a9 02 24 fe          	call 0x1400853a0
0x141e450f7	49 89 03                	mov qword ptr [r11], rax
0x141e450fa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e450fe	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e45103	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141e4510b	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x141e45113	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x141e4511b	48 89 ce                	mov rsi, rcx
0x141e4511e	48 89 d7                	mov rdi, rdx
0x141e45121	49 89 d8                	mov r8, rbx
0x141e45124	48 8d 0d 70 c9 88 01    	lea rcx, [rip + 0x188c970]
0x141e4512b	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141e45133	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x141e4513b	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x141e45143	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x141e4514b	4c 8b 5b 28             	mov r11, qword ptr [rbx + 0x28]
0x141e4514f	4d 85 db                	test r11, r11
0x141e45152	0f 84 3f 01 00 00       	je 0x141e45297
0x141e45158	4c 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r11
0x141e45160	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x141e45168	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x141e45170	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x141e45178	48 8b 4b 30             	mov rcx, qword ptr [rbx + 0x30]
0x141e4517c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141e45184	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141e45188	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x141e45190	48 8d 05 e9 e3 3f 01    	lea rax, [rip + 0x13fe3e9]
0x141e45197	e8 c4 70 1d fe          	call 0x14001c260
0x141e4519c	48 8d 0d 3d 34 00 00    	lea rcx, [rip + 0x343d]
0x141e451a3	48 89 08                	mov qword ptr [rax], rcx
0x141e451a6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141e451ae	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e451b2	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141e451ba	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e451be	83 3d 4b 71 43 06 00    	cmp dword ptr [rip + 0x643714b], 0
0x141e451c5	75 0a                   	jne 0x141e451d1
0x141e451c7	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x141e451cf	eb 10                   	jmp 0x141e451e1
0x141e451d1	e8 aa 01 24 fe          	call 0x140085380
0x141e451d6	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x141e451de	49 89 1b                	mov qword ptr [r11], rbx
0x141e451e1	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x141e451e9	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e451ed	48 8d 05 8c 2f 43 01    	lea rax, [rip + 0x1432f8c]
0x141e451f4	e8 67 70 1d fe          	call 0x14001c260
0x141e451f9	48 8d 0d 60 33 00 00    	lea rcx, [rip + 0x3360]
0x141e45200	48 89 08                	mov qword ptr [rax], rcx
0x141e45203	83 3d 06 71 43 06 00    	cmp dword ptr [rip + 0x6437106], 0
0x141e4520a	75 0a                   	jne 0x141e45216
0x141e4520c	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x141e45214	eb 10                   	jmp 0x141e45226
0x141e45216	e8 65 01 24 fe          	call 0x140085380
0x141e4521b	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x141e45223	49 89 13                	mov qword ptr [r11], rdx
0x141e45226	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x141e4522e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e45232	31 c0                   	xor eax, eax
0x141e45234	bb 01 00 00 00          	mov ebx, 1
0x141e45239	31 c9                   	xor ecx, ecx
0x141e4523b	48 89 df                	mov rdi, rbx
0x141e4523e	48 8d 35 9b 82 28 01    	lea rsi, [rip + 0x128829b]
0x141e45245	e8 76 99 23 fe          	call 0x14007ebc0
0x141e4524a	83 3d bf 70 43 06 00    	cmp dword ptr [rip + 0x64370bf], 0
0x141e45251	75 0a                   	jne 0x141e4525d
0x141e45253	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x141e4525b	eb 17                   	jmp 0x141e45274
0x141e4525d	48 8b 10                	mov rdx, qword ptr [rax]
0x141e45260	e8 3b 01 24 fe          	call 0x1400853a0
0x141e45265	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x141e4526d	49 89 1b                	mov qword ptr [r11], rbx
0x141e45270	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e45274	48 89 18                	mov qword ptr [rax], rbx
0x141e45277	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x141e4527f	48 89 d3                	mov rbx, rdx
0x141e45282	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141e4528a	31 ff                   	xor edi, edi
0x141e4528c	41 b8 01 00 00 00       	mov r8d, 1
0x141e45292	e9 7a 1d 00 00          	jmp 0x141e47011
0x141e45297	45 31 db                	xor r11d, r11d
0x141e4529a	45 31 e4                	xor r12d, r12d
0x141e4529d	45 31 ed                	xor r13d, r13d
0x141e452a0	45 31 ff                	xor r15d, r15d
0x141e452a3	31 c9                   	xor ecx, ecx
0x141e452a5	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141e452ad	31 c9                   	xor ecx, ecx
0x141e452af	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e452b4	48 8d 0d e0 c7 88 01    	lea rcx, [rip + 0x188c7e0]
0x141e452bb	eb 11                   	jmp 0x141e452ce
0x141e452bd	31 c0                   	xor eax, eax
0x141e452bf	48 89 d3                	mov rbx, rdx
0x141e452c2	48 89 f1                	mov rcx, rsi
0x141e452c5	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x141e452cc	5d                      	pop rbp
0x141e452cd	c3                      	ret
0x141e452ce	48 8b 8b 80 00 00 00    	mov rcx, qword ptr [rbx + 0x80]
0x141e452d5	48 85 c9                	test rcx, rcx
0x141e452d8	74 05                   	je 0x141e452df
0x141e452da	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141e452dd	eb 02                   	jmp 0x141e452e1
0x141e452df	31 c9                   	xor ecx, ecx
0x141e452e1	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x141e452e9	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141e452ee	4c 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r11
0x141e452f6	4c 89 7c 24 68          	mov qword ptr [rsp + 0x68], r15
0x141e452fb	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141e45300	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x141e45305	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x141e4530a	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x141e4530e	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x141e45316	48 85 d2                	test rdx, rdx
0x141e45319	0f 84 bc 01 00 00       	je 0x141e454db
0x141e4531f	48 8d 05 5a 71 66 01    	lea rax, [rip + 0x166715a]
0x141e45326	e8 35 6f 1d fe          	call 0x14001c260
0x141e4532b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e45333	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e45337	83 3d d2 6f 43 06 00    	cmp dword ptr [rip + 0x6436fd2], 0
0x141e4533e	66 90                   	nop
0x141e45340	75 2a                   	jne 0x141e4536c
0x141e45342	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141e4534a	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141e45352	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x141e4535a	4c 8b ac 24 60 01 00 00 	mov r13, qword ptr [rsp + 0x160]
0x141e45362	4c 8b bc 24 08 03 00 00 	mov r15, qword ptr [rsp + 0x308]
0x141e4536a	eb 40                   	jmp 0x141e453ac
0x141e4536c	e8 8f 00 24 fe          	call 0x140085400
0x141e45371	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141e45379	49 89 13                	mov qword ptr [r11], rdx
0x141e4537c	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x141e45384	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e45388	4c 8b a4 24 90 01 00 00 	mov r12, qword ptr [rsp + 0x190]
0x141e45390	4d 89 63 10             	mov qword ptr [r11 + 0x10], r12
0x141e45394	4c 8b ac 24 60 01 00 00 	mov r13, qword ptr [rsp + 0x160]
0x141e4539c	4d 89 6b 18             	mov qword ptr [r11 + 0x18], r13
0x141e453a0	4c 8b bc 24 08 03 00 00 	mov r15, qword ptr [rsp + 0x308]
0x141e453a8	4d 89 7b 20             	mov qword ptr [r11 + 0x20], r15
0x141e453ac	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e453b4	48 89 10                	mov qword ptr [rax], rdx
0x141e453b7	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x141e453bf	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e453c3	4c 89 50 18             	mov qword ptr [rax + 0x18], r10
0x141e453c7	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e453cc	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141e453d0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141e453d5	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141e453d9	4c 89 60 20             	mov qword ptr [rax + 0x20], r12
0x141e453dd	4c 89 68 58             	mov qword ptr [rax + 0x58], r13
0x141e453e1	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141e453e6	88 50 60                	mov byte ptr [rax + 0x60], dl
0x141e453e9	4c 89 78 50             	mov qword ptr [rax + 0x50], r15
0x141e453ed	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141e453f5	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141e453f9	49 83 7a 08 00          	cmp qword ptr [r10 + 8], 0
0x141e453fe	66 90                   	nop
0x141e45400	75 61                   	jne 0x141e45463
0x141e45402	49 8b 4a 20             	mov rcx, qword ptr [r10 + 0x20]
0x141e45406	49 8b 5a 18             	mov rbx, qword ptr [r10 + 0x18]
0x141e4540a	4d 8b 42 28             	mov r8, qword ptr [r10 + 0x28]
0x141e4540e	4d 8b 4a 30             	mov r9, qword ptr [r10 + 0x30]
0x141e45412	31 c0                   	xor eax, eax
0x141e45414	48 8d 3d d5 2a c5 03    	lea rdi, [rip + 0x3c52ad5]
0x141e4541b	be 01 00 00 00          	mov esi, 1
0x141e45420	e8 5b db 21 fe          	call 0x140062f80
0x141e45425	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141e4542d	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x141e45431	83 3d d8 6e 43 06 00    	cmp dword ptr [rip + 0x6436ed8], 0
0x141e45438	74 12                   	je 0x141e4544c
0x141e4543a	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x141e4543e	66 90                   	nop
0x141e45440	e8 5b ff 23 fe          	call 0x1400853a0
0x141e45445	49 89 03                	mov qword ptr [r11], rax
0x141e45448	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e4544c	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141e45450	48 89 d0                	mov rax, rdx
0x141e45453	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141e4545b	4c 8b bc 24 08 03 00 00 	mov r15, qword ptr [rsp + 0x308]
0x141e45463	48 8b 8a 70 01 00 00    	mov rcx, qword ptr [rdx + 0x170]
0x141e4546a	48 85 c9                	test rcx, rcx
0x141e4546d	74 25                   	je 0x141e45494
0x141e4546f	80 39 00                	cmp byte ptr [rcx], 0
0x141e45472	74 20                   	je 0x141e45494
0x141e45474	83 3d 95 6e 43 06 00    	cmp dword ptr [rip + 0x6436e95], 0
0x141e4547b	74 0c                   	je 0x141e45489
0x141e4547d	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x141e45481	e8 fa fe 23 fe          	call 0x140085380
0x141e45486	49 89 0b                	mov qword ptr [r11], rcx
0x141e45489	48 8d 0d 60 a7 88 03    	lea rcx, [rip + 0x388a760]
0x141e45490	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x141e45494	48 8d 05 e5 30 43 01    	lea rax, [rip + 0x14330e5]
0x141e4549b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e454a0	e8 bb 6d 1d fe          	call 0x14001c260
0x141e454a5	48 8d 0d b4 2d 00 00    	lea rcx, [rip + 0x2db4]
0x141e454ac	48 89 08                	mov qword ptr [rax], rcx
0x141e454af	83 3d 5a 6e 43 06 00    	cmp dword ptr [rip + 0x6436e5a], 0
0x141e454b6	75 0a                   	jne 0x141e454c2
0x141e454b8	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e454c0	eb 10                   	jmp 0x141e454d2
0x141e454c2	e8 b9 fe 23 fe          	call 0x140085380
0x141e454c7	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141e454cf	49 89 0b                	mov qword ptr [r11], rcx
0x141e454d2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e454d6	e9 ab 00 00 00          	jmp 0x141e45586
0x141e454db	48 8d 05 1e ba 5f 01    	lea rax, [rip + 0x15fba1e]
0x141e454e2	e8 79 6d 1d fe          	call 0x14001c260
0x141e454e7	48 8d 0d 12 2c 00 00    	lea rcx, [rip + 0x2c12]
0x141e454ee	48 89 08                	mov qword ptr [rax], rcx
0x141e454f1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e454f9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e454fd	83 3d 0c 6e 43 06 00    	cmp dword ptr [rip + 0x6436e0c], 0
0x141e45504	75 22                   	jne 0x141e45528
0x141e45506	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141e4550e	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141e45516	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x141e4551e	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x141e45526	eb 34                   	jmp 0x141e4555c
0x141e45528	e8 b3 fe 23 fe          	call 0x1400853e0
0x141e4552d	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x141e45535	49 89 0b                	mov qword ptr [r11], rcx
0x141e45538	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141e45540	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e45544	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x141e4554c	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141e45550	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x141e45558	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141e4555c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e45560	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e45565	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e45569	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e4556e	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141e45572	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e45576	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x141e4557a	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x141e4557e	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x141e45583	88 48 40                	mov byte ptr [rax + 0x40], cl
0x141e45586	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141e4558e	48 8d 05 6b 2a 43 01    	lea rax, [rip + 0x1432a6b]
0x141e45595	e8 c6 6c 1d fe          	call 0x14001c260
0x141e4559a	48 8d 0d df 2a 00 00    	lea rcx, [rip + 0x2adf]
0x141e455a1	48 89 08                	mov qword ptr [rax], rcx
0x141e455a4	83 3d 65 6d 43 06 00    	cmp dword ptr [rip + 0x6436d65], 0
0x141e455ab	75 0a                   	jne 0x141e455b7
0x141e455ad	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e455b5	eb 10                   	jmp 0x141e455c7
0x141e455b7	e8 c4 fd 23 fe          	call 0x140085380
0x141e455bc	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e455c4	49 89 13                	mov qword ptr [r11], rdx
0x141e455c7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e455cb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e455d0	48 ff c3                	inc rbx
0x141e455d3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e455d8	48 39 d9                	cmp rcx, rbx
0x141e455db	72 0a                   	jb 0x141e455e7
0x141e455dd	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141e455e5	eb 2c                   	jmp 0x141e45613
0x141e455e7	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x141e455ef	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141e455f7	bf 01 00 00 00          	mov edi, 1
0x141e455fc	48 8d 35 dd 7e 28 01    	lea rsi, [rip + 0x1287edd]
0x141e45603	e8 b8 95 23 fe          	call 0x14007ebc0
0x141e45608	48 89 c2                	mov rdx, rax
0x141e4560b	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x141e45613	83 3d f6 6c 43 06 00    	cmp dword ptr [rip + 0x6436cf6], 0
0x141e4561a	74 11                   	je 0x141e4562d
0x141e4561c	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e45621	e8 7a fd 23 fe          	call 0x1400853a0
0x141e45626	49 89 03                	mov qword ptr [r11], rax
0x141e45629	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4562d	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e45632	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e4563a	48 83 7e 18 00          	cmp qword ptr [rsi + 0x18], 0
0x141e4563f	90                      	nop
0x141e45640	75 17                   	jne 0x141e45659
0x141e45642	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e45647	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141e4564f	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141e45654	e9 24 02 00 00          	jmp 0x141e4587d
0x141e45659	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x141e45661	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141e45669	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141e45671	48 8d 05 88 20 43 01    	lea rax, [rip + 0x1432088]
0x141e45678	e8 e3 6b 1d fe          	call 0x14001c260
0x141e4567d	48 8d 0d dc 29 00 00    	lea rcx, [rip + 0x29dc]
0x141e45684	48 89 08                	mov qword ptr [rax], rcx
0x141e45687	83 3d 82 6c 43 06 00    	cmp dword ptr [rip + 0x6436c82], 0
0x141e4568e	75 0a                   	jne 0x141e4569a
0x141e45690	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e45698	eb 10                   	jmp 0x141e456aa
0x141e4569a	e8 e1 fc 23 fe          	call 0x140085380
0x141e4569f	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e456a7	49 89 0b                	mov qword ptr [r11], rcx
0x141e456aa	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e456b2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e456b6	48 8d 05 43 2c 43 01    	lea rax, [rip + 0x1432c43]
0x141e456bd	0f 1f 00                	nop dword ptr [rax]
0x141e456c0	e8 9b 6b 1d fe          	call 0x14001c260
0x141e456c5	48 8d 0d 34 29 00 00    	lea rcx, [rip + 0x2934]
0x141e456cc	48 89 08                	mov qword ptr [rax], rcx
0x141e456cf	83 3d 3a 6c 43 06 00    	cmp dword ptr [rip + 0x6436c3a], 0
0x141e456d6	75 0a                   	jne 0x141e456e2
0x141e456d8	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e456e0	eb 10                   	jmp 0x141e456f2
0x141e456e2	e8 99 fc 23 fe          	call 0x140085380
0x141e456e7	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e456ef	49 89 13                	mov qword ptr [r11], rdx
0x141e456f2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e456f6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e456fb	48 ff c3                	inc rbx
0x141e456fe	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e45703	48 39 d9                	cmp rcx, rbx
0x141e45706	72 0a                   	jb 0x141e45712
0x141e45708	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e45710	eb 2c                   	jmp 0x141e4573e
0x141e45712	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141e4571a	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141e45722	bf 01 00 00 00          	mov edi, 1
0x141e45727	48 8d 35 72 7e 28 01    	lea rsi, [rip + 0x1287e72]
0x141e4572e	e8 8d 94 23 fe          	call 0x14007ebc0
0x141e45733	48 89 c2                	mov rdx, rax
0x141e45736	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141e4573e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e45743	83 3d c6 6b 43 06 00    	cmp dword ptr [rip + 0x6436bc6], 0
0x141e4574a	74 11                   	je 0x141e4575d
0x141e4574c	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e45751	e8 4a fc 23 fe          	call 0x1400853a0
0x141e45756	49 89 03                	mov qword ptr [r11], rax
0x141e45759	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4575d	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141e45765	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e4576a	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e4576f	48 8d 05 8a 1f 43 01    	lea rax, [rip + 0x1431f8a]
0x141e45776	e8 e5 6a 1d fe          	call 0x14001c260
0x141e4577b	48 8d 0d 5e 28 00 00    	lea rcx, [rip + 0x285e]
0x141e45782	48 89 08                	mov qword ptr [rax], rcx
0x141e45785	83 3d 84 6b 43 06 00    	cmp dword ptr [rip + 0x6436b84], 0
0x141e4578c	75 0a                   	jne 0x141e45798
0x141e4578e	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e45796	eb 10                   	jmp 0x141e457a8
0x141e45798	e8 e3 fb 23 fe          	call 0x140085380
0x141e4579d	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e457a5	49 89 0b                	mov qword ptr [r11], rcx
0x141e457a8	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e457b0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e457b4	48 8d 05 45 2b 43 01    	lea rax, [rip + 0x1432b45]
0x141e457bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e457c0	e8 9b 6a 1d fe          	call 0x14001c260
0x141e457c5	48 8d 0d d4 27 00 00    	lea rcx, [rip + 0x27d4]
0x141e457cc	48 89 08                	mov qword ptr [rax], rcx
0x141e457cf	83 3d 3a 6b 43 06 00    	cmp dword ptr [rip + 0x6436b3a], 0
0x141e457d6	75 0a                   	jne 0x141e457e2
0x141e457d8	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e457e0	eb 10                   	jmp 0x141e457f2
0x141e457e2	e8 99 fb 23 fe          	call 0x140085380
0x141e457e7	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e457ef	49 89 13                	mov qword ptr [r11], rdx
0x141e457f2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e457f6	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141e457fe	48 ff c3                	inc rbx
0x141e45801	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e45809	48 39 d9                	cmp rcx, rbx
0x141e4580c	72 0a                   	jb 0x141e45818
0x141e4580e	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x141e45816	eb 2c                   	jmp 0x141e45844
0x141e45818	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141e45820	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141e45828	bf 01 00 00 00          	mov edi, 1
0x141e4582d	48 8d 35 ac 7c 28 01    	lea rsi, [rip + 0x1287cac]
0x141e45834	e8 87 93 23 fe          	call 0x14007ebc0
0x141e45839	48 89 c2                	mov rdx, rax
0x141e4583c	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141e45844	83 3d c5 6a 43 06 00    	cmp dword ptr [rip + 0x6436ac5], 0
0x141e4584b	74 11                   	je 0x141e4585e
0x141e4584d	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e45852	e8 49 fb 23 fe          	call 0x1400853a0
0x141e45857	49 89 03                	mov qword ptr [r11], rax
0x141e4585a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4585e	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e45863	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e4586b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e45870	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141e45878	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141e4587d	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141e45882	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e45887	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x141e4588f	48 83 7e 38 00          	cmp qword ptr [rsi + 0x38], 0
0x141e45894	0f 84 26 01 00 00       	je 0x141e459c0
0x141e4589a	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x141e458a2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141e458aa	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141e458b2	48 8d 05 47 1e 43 01    	lea rax, [rip + 0x1431e47]
0x141e458b9	e8 a2 69 1d fe          	call 0x14001c260
0x141e458be	48 8d 0d 3b 26 00 00    	lea rcx, [rip + 0x263b]
0x141e458c5	48 89 08                	mov qword ptr [rax], rcx
0x141e458c8	83 3d 41 6a 43 06 00    	cmp dword ptr [rip + 0x6436a41], 0
0x141e458cf	75 0f                   	jne 0x141e458e0
0x141e458d1	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e458d9	eb 15                   	jmp 0x141e458f0
0x141e458db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e458e0	e8 9b fa 23 fe          	call 0x140085380
0x141e458e5	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e458ed	49 89 0b                	mov qword ptr [r11], rcx
0x141e458f0	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e458f8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e458fc	48 8d 05 7d 27 43 01    	lea rax, [rip + 0x143277d]
0x141e45903	e8 58 69 1d fe          	call 0x14001c260
0x141e45908	48 8d 0d 71 25 00 00    	lea rcx, [rip + 0x2571]
0x141e4590f	48 89 08                	mov qword ptr [rax], rcx
0x141e45912	83 3d f7 69 43 06 00    	cmp dword ptr [rip + 0x64369f7], 0
0x141e45919	75 0a                   	jne 0x141e45925
0x141e4591b	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e45923	eb 10                   	jmp 0x141e45935
0x141e45925	e8 56 fa 23 fe          	call 0x140085380
0x141e4592a	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e45932	49 89 13                	mov qword ptr [r11], rdx
0x141e45935	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e45939	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141e45941	48 ff c3                	inc rbx
0x141e45944	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141e4594c	48 39 d9                	cmp rcx, rbx
0x141e4594f	72 0a                   	jb 0x141e4595b
0x141e45951	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141e45959	eb 2c                   	jmp 0x141e45987
0x141e4595b	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141e45963	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141e4596b	bf 01 00 00 00          	mov edi, 1
0x141e45970	48 8d 35 69 7b 28 01    	lea rsi, [rip + 0x1287b69]
0x141e45977	e8 44 92 23 fe          	call 0x14007ebc0
0x141e4597c	48 89 c2                	mov rdx, rax
0x141e4597f	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141e45987	83 3d 82 69 43 06 00    	cmp dword ptr [rip + 0x6436982], 0
0x141e4598e	74 11                   	je 0x141e459a1
0x141e45990	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e45995	e8 06 fa 23 fe          	call 0x1400853a0
0x141e4599a	49 89 03                	mov qword ptr [r11], rax
0x141e4599d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e459a1	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e459a6	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e459ab	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e459b3	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141e459bb	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141e459c0	4c 8b 4e 48             	mov r9, qword ptr [rsi + 0x48]
0x141e459c4	4d 85 c9                	test r9, r9
0x141e459c7	74 14                   	je 0x141e459dd
0x141e459c9	41 80 39 00             	cmp byte ptr [r9], 0
0x141e459cd	74 0e                   	je 0x141e459dd
0x141e459cf	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x141e459d7	41 c6 01 01             	mov byte ptr [r9], 1
0x141e459db	eb 08                   	jmp 0x141e459e5
0x141e459dd	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x141e459e5	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141e459ed	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e459f2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e459f7	48 83 7e 58 00          	cmp qword ptr [rsi + 0x58], 0
0x141e459fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e45a00	0f 84 f4 00 00 00       	je 0x141e45afa
0x141e45a06	48 8d 05 f3 1c 43 01    	lea rax, [rip + 0x1431cf3]
0x141e45a0d	e8 4e 68 1d fe          	call 0x14001c260
0x141e45a12	48 8d 0d 47 24 00 00    	lea rcx, [rip + 0x2447]
0x141e45a19	48 89 08                	mov qword ptr [rax], rcx
0x141e45a1c	83 3d ed 68 43 06 00    	cmp dword ptr [rip + 0x64368ed], 0
0x141e45a23	75 0a                   	jne 0x141e45a2f
0x141e45a25	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e45a2d	eb 10                   	jmp 0x141e45a3f
0x141e45a2f	e8 4c f9 23 fe          	call 0x140085380
0x141e45a34	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e45a3c	49 89 0b                	mov qword ptr [r11], rcx
0x141e45a3f	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e45a47	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e45a4b	48 8d 05 ae 28 43 01    	lea rax, [rip + 0x14328ae]
0x141e45a52	e8 09 68 1d fe          	call 0x14001c260
0x141e45a57	48 8d 0d a2 23 00 00    	lea rcx, [rip + 0x23a2]
0x141e45a5e	48 89 08                	mov qword ptr [rax], rcx
0x141e45a61	83 3d a8 68 43 06 00    	cmp dword ptr [rip + 0x64368a8], 0
0x141e45a68	75 0a                   	jne 0x141e45a74
0x141e45a6a	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e45a72	eb 10                   	jmp 0x141e45a84
0x141e45a74	e8 07 f9 23 fe          	call 0x140085380
0x141e45a79	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e45a81	49 89 13                	mov qword ptr [r11], rdx
0x141e45a84	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e45a88	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e45a8d	48 ff c3                	inc rbx
0x141e45a90	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e45a95	48 39 d9                	cmp rcx, rbx
0x141e45a98	72 0a                   	jb 0x141e45aa4
0x141e45a9a	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e45aa2	eb 2c                   	jmp 0x141e45ad0
0x141e45aa4	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141e45aac	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141e45ab4	bf 01 00 00 00          	mov edi, 1
0x141e45ab9	48 8d 35 e0 7a 28 01    	lea rsi, [rip + 0x1287ae0]
0x141e45ac0	e8 fb 90 23 fe          	call 0x14007ebc0
0x141e45ac5	48 89 c2                	mov rdx, rax
0x141e45ac8	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141e45ad0	83 3d 39 68 43 06 00    	cmp dword ptr [rip + 0x6436839], 0
0x141e45ad7	74 13                   	je 0x141e45aec
0x141e45ad9	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e45ade	66 90                   	nop
0x141e45ae0	e8 bb f8 23 fe          	call 0x1400853a0
0x141e45ae5	49 89 03                	mov qword ptr [r11], rax
0x141e45ae8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e45aec	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e45af1	48 89 c8                	mov rax, rcx
0x141e45af4	48 89 d7                	mov rdi, rdx
0x141e45af7	49 89 d8                	mov r8, rbx
0x141e45afa	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e45aff	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141e45b04	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x141e45b0c	48 8d 05 ed 5a 21 01    	lea rax, [rip + 0x1215aed]
0x141e45b13	e8 48 67 1d fe          	call 0x14001c260
0x141e45b18	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x141e45b20	48 8d 0d 74 bf 88 01    	lea rcx, [rip + 0x188bf74]
0x141e45b27	48 89 08                	mov qword ptr [rax], rcx
0x141e45b2a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141e45b32	48 c7 41 20 01 00 00 00 	mov qword ptr [rcx + 0x20], 1
0x141e45b3a	48 c7 41 28 01 00 00 00 	mov qword ptr [rcx + 0x28], 1
0x141e45b42	83 3d c7 67 43 06 00    	cmp dword ptr [rip + 0x64367c7], 0
0x141e45b49	74 10                   	je 0x141e45b5b
0x141e45b4b	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e45b4f	e8 4c f8 23 fe          	call 0x1400853a0
0x141e45b54	49 89 03                	mov qword ptr [r11], rax
0x141e45b57	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e45b5b	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x141e45b5f	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141e45b67	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x141e45b6b	48 85 db                	test rbx, rbx
0x141e45b6e	74 2d                   	je 0x141e45b9d
0x141e45b70	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x141e45b74	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141e45b78	48 89 59 20             	mov qword ptr [rcx + 0x20], rbx
0x141e45b7c	48 89 71 28             	mov qword ptr [rcx + 0x28], rsi
0x141e45b80	83 3d 89 67 43 06 00    	cmp dword ptr [rip + 0x6436789], 0
0x141e45b87	74 10                   	je 0x141e45b99
0x141e45b89	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141e45b8d	e8 0e f8 23 fe          	call 0x1400853a0
0x141e45b92	49 89 3b                	mov qword ptr [r11], rdi
0x141e45b95	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e45b99	48 89 79 18             	mov qword ptr [rcx + 0x18], rdi
0x141e45b9d	48 83 ba 98 00 00 00 00 	cmp qword ptr [rdx + 0x98], 0
0x141e45ba5	75 17                   	jne 0x141e45bbe
0x141e45ba7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e45bac	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e45bb4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e45bb9	e9 e9 00 00 00          	jmp 0x141e45ca7
0x141e45bbe	48 8d 05 3b 1b 43 01    	lea rax, [rip + 0x1431b3b]
0x141e45bc5	e8 96 66 1d fe          	call 0x14001c260
0x141e45bca	48 8d 0d 0f 22 00 00    	lea rcx, [rip + 0x220f]
0x141e45bd1	48 89 08                	mov qword ptr [rax], rcx
0x141e45bd4	83 3d 35 67 43 06 00    	cmp dword ptr [rip + 0x6436735], 0
0x141e45bdb	75 0a                   	jne 0x141e45be7
0x141e45bdd	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e45be5	eb 10                   	jmp 0x141e45bf7
0x141e45be7	e8 94 f7 23 fe          	call 0x140085380
0x141e45bec	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e45bf4	49 89 0b                	mov qword ptr [r11], rcx
0x141e45bf7	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e45bff	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e45c03	48 8d 05 f6 26 43 01    	lea rax, [rip + 0x14326f6]
0x141e45c0a	e8 51 66 1d fe          	call 0x14001c260
0x141e45c0f	48 8d 0d 6a 21 00 00    	lea rcx, [rip + 0x216a]
0x141e45c16	48 89 08                	mov qword ptr [rax], rcx
0x141e45c19	83 3d f0 66 43 06 00    	cmp dword ptr [rip + 0x64366f0], 0
0x141e45c20	75 0a                   	jne 0x141e45c2c
0x141e45c22	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e45c2a	eb 10                   	jmp 0x141e45c3c
0x141e45c2c	e8 4f f7 23 fe          	call 0x140085380
0x141e45c31	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e45c39	49 89 13                	mov qword ptr [r11], rdx
0x141e45c3c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e45c40	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e45c45	48 ff c3                	inc rbx
0x141e45c48	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e45c4d	48 39 d9                	cmp rcx, rbx
0x141e45c50	72 0a                   	jb 0x141e45c5c
0x141e45c52	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e45c5a	eb 2c                   	jmp 0x141e45c88
0x141e45c5c	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141e45c64	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141e45c6c	bf 01 00 00 00          	mov edi, 1
0x141e45c71	48 8d 35 28 79 28 01    	lea rsi, [rip + 0x1287928]
0x141e45c78	e8 43 8f 23 fe          	call 0x14007ebc0
0x141e45c7d	48 89 c2                	mov rdx, rax
0x141e45c80	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141e45c88	83 3d 81 66 43 06 00    	cmp dword ptr [rip + 0x6436681], 0
0x141e45c8f	74 11                   	je 0x141e45ca2
0x141e45c91	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e45c96	e8 05 f7 23 fe          	call 0x1400853a0
0x141e45c9b	49 89 03                	mov qword ptr [r11], rax
0x141e45c9e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e45ca2	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e45ca7	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e45caf	48 83 be a0 00 00 00 00 	cmp qword ptr [rsi + 0xa0], 0
0x141e45cb7	0f 84 13 01 00 00       	je 0x141e45dd0
0x141e45cbd	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141e45cc5	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141e45ccd	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x141e45cd5	48 8d 05 24 1a 43 01    	lea rax, [rip + 0x1431a24]
0x141e45cdc	0f 1f 40 00             	nop dword ptr [rax]
0x141e45ce0	e8 7b 65 1d fe          	call 0x14001c260
0x141e45ce5	48 8d 0d 74 20 00 00    	lea rcx, [rip + 0x2074]
0x141e45cec	48 89 08                	mov qword ptr [rax], rcx
0x141e45cef	83 3d 1a 66 43 06 00    	cmp dword ptr [rip + 0x643661a], 0
0x141e45cf6	75 0a                   	jne 0x141e45d02
0x141e45cf8	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e45d00	eb 10                   	jmp 0x141e45d12
0x141e45d02	e8 79 f6 23 fe          	call 0x140085380
0x141e45d07	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e45d0f	49 89 0b                	mov qword ptr [r11], rcx
0x141e45d12	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e45d1a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e45d1e	48 8d 05 5b 26 43 01    	lea rax, [rip + 0x143265b]
0x141e45d25	e8 36 65 1d fe          	call 0x14001c260
0x141e45d2a	48 8d 0d cf 1f 00 00    	lea rcx, [rip + 0x1fcf]
0x141e45d31	48 89 08                	mov qword ptr [rax], rcx
0x141e45d34	83 3d d5 65 43 06 00    	cmp dword ptr [rip + 0x64365d5], 0
0x141e45d3b	75 0a                   	jne 0x141e45d47
0x141e45d3d	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e45d45	eb 10                   	jmp 0x141e45d57
0x141e45d47	e8 34 f6 23 fe          	call 0x140085380
0x141e45d4c	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e45d54	49 89 13                	mov qword ptr [r11], rdx
0x141e45d57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e45d5b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141e45d63	48 ff c3                	inc rbx
0x141e45d66	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141e45d6e	48 39 d9                	cmp rcx, rbx
0x141e45d71	72 0a                   	jb 0x141e45d7d
0x141e45d73	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x141e45d7b	eb 2c                   	jmp 0x141e45da9
0x141e45d7d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141e45d85	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x141e45d8d	bf 01 00 00 00          	mov edi, 1
0x141e45d92	48 8d 35 07 78 28 01    	lea rsi, [rip + 0x1287807]
0x141e45d99	e8 22 8e 23 fe          	call 0x14007ebc0
0x141e45d9e	48 89 c2                	mov rdx, rax
0x141e45da1	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141e45da9	83 3d 60 65 43 06 00    	cmp dword ptr [rip + 0x6436560], 0
0x141e45db0	74 11                   	je 0x141e45dc3
0x141e45db2	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e45db7	e8 e4 f5 23 fe          	call 0x1400853a0
0x141e45dbc	49 89 03                	mov qword ptr [r11], rax
0x141e45dbf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e45dc3	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e45dc8	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e45dd0	48 83 be a8 00 00 00 00 	cmp qword ptr [rsi + 0xa8], 0
0x141e45dd8	0f 84 12 01 00 00       	je 0x141e45ef0
0x141e45dde	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141e45de6	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141e45dee	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x141e45df6	48 8d 05 03 19 43 01    	lea rax, [rip + 0x1431903]
0x141e45dfd	0f 1f 00                	nop dword ptr [rax]
0x141e45e00	e8 5b 64 1d fe          	call 0x14001c260
0x141e45e05	48 8d 0d d4 1e 00 00    	lea rcx, [rip + 0x1ed4]
0x141e45e0c	48 89 08                	mov qword ptr [rax], rcx
0x141e45e0f	83 3d fa 64 43 06 00    	cmp dword ptr [rip + 0x64364fa], 0
0x141e45e16	75 0a                   	jne 0x141e45e22
0x141e45e18	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e45e20	eb 10                   	jmp 0x141e45e32
0x141e45e22	e8 59 f5 23 fe          	call 0x140085380
0x141e45e27	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e45e2f	49 89 0b                	mov qword ptr [r11], rcx
0x141e45e32	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e45e3a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e45e3e	48 8d 05 3b 25 43 01    	lea rax, [rip + 0x143253b]
0x141e45e45	e8 16 64 1d fe          	call 0x14001c260
0x141e45e4a	48 8d 0d 2f 1e 00 00    	lea rcx, [rip + 0x1e2f]
0x141e45e51	48 89 08                	mov qword ptr [rax], rcx
0x141e45e54	83 3d b5 64 43 06 00    	cmp dword ptr [rip + 0x64364b5], 0
0x141e45e5b	75 0a                   	jne 0x141e45e67
0x141e45e5d	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e45e65	eb 10                   	jmp 0x141e45e77
0x141e45e67	e8 14 f5 23 fe          	call 0x140085380
0x141e45e6c	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e45e74	49 89 13                	mov qword ptr [r11], rdx
0x141e45e77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e45e7b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141e45e83	48 ff c3                	inc rbx
0x141e45e86	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141e45e8e	48 39 d9                	cmp rcx, rbx
0x141e45e91	72 0a                   	jb 0x141e45e9d
0x141e45e93	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141e45e9b	eb 2c                   	jmp 0x141e45ec9
0x141e45e9d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141e45ea5	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x141e45ead	bf 01 00 00 00          	mov edi, 1
0x141e45eb2	48 8d 35 e7 76 28 01    	lea rsi, [rip + 0x12876e7]
0x141e45eb9	e8 02 8d 23 fe          	call 0x14007ebc0
0x141e45ebe	48 89 c2                	mov rdx, rax
0x141e45ec1	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141e45ec9	83 3d 40 64 43 06 00    	cmp dword ptr [rip + 0x6436440], 0
0x141e45ed0	74 11                   	je 0x141e45ee3
0x141e45ed2	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e45ed7	e8 c4 f4 23 fe          	call 0x1400853a0
0x141e45edc	49 89 03                	mov qword ptr [r11], rax
0x141e45edf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e45ee3	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e45ee8	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e45ef0	48 83 be b0 00 00 00 00 	cmp qword ptr [rsi + 0xb0], 0
0x141e45ef8	0f 84 12 01 00 00       	je 0x141e46010
0x141e45efe	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141e45f06	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141e45f0e	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x141e45f16	48 8d 05 e3 17 43 01    	lea rax, [rip + 0x14317e3]
0x141e45f1d	0f 1f 00                	nop dword ptr [rax]
0x141e45f20	e8 3b 63 1d fe          	call 0x14001c260
0x141e45f25	48 8d 0d 34 1d 00 00    	lea rcx, [rip + 0x1d34]
0x141e45f2c	48 89 08                	mov qword ptr [rax], rcx
0x141e45f2f	83 3d da 63 43 06 00    	cmp dword ptr [rip + 0x64363da], 0
0x141e45f36	75 0a                   	jne 0x141e45f42
0x141e45f38	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e45f40	eb 10                   	jmp 0x141e45f52
0x141e45f42	e8 39 f4 23 fe          	call 0x140085380
0x141e45f47	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e45f4f	49 89 0b                	mov qword ptr [r11], rcx
0x141e45f52	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e45f5a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e45f5e	48 8d 05 1b 24 43 01    	lea rax, [rip + 0x143241b]
0x141e45f65	e8 f6 62 1d fe          	call 0x14001c260
0x141e45f6a	48 8d 0d 8f 1c 00 00    	lea rcx, [rip + 0x1c8f]
0x141e45f71	48 89 08                	mov qword ptr [rax], rcx
0x141e45f74	83 3d 95 63 43 06 00    	cmp dword ptr [rip + 0x6436395], 0
0x141e45f7b	75 0a                   	jne 0x141e45f87
0x141e45f7d	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e45f85	eb 10                   	jmp 0x141e45f97
0x141e45f87	e8 f4 f3 23 fe          	call 0x140085380
0x141e45f8c	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e45f94	49 89 13                	mov qword ptr [r11], rdx
0x141e45f97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e45f9b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e45fa3	48 ff c3                	inc rbx
0x141e45fa6	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e45fae	48 39 d9                	cmp rcx, rbx
0x141e45fb1	72 0a                   	jb 0x141e45fbd
0x141e45fb3	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141e45fbb	eb 2c                   	jmp 0x141e45fe9
0x141e45fbd	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141e45fc5	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141e45fcd	bf 01 00 00 00          	mov edi, 1
0x141e45fd2	48 8d 35 c7 75 28 01    	lea rsi, [rip + 0x12875c7]
0x141e45fd9	e8 e2 8b 23 fe          	call 0x14007ebc0
0x141e45fde	48 89 c2                	mov rdx, rax
0x141e45fe1	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141e45fe9	83 3d 20 63 43 06 00    	cmp dword ptr [rip + 0x6436320], 0
0x141e45ff0	74 11                   	je 0x141e46003
0x141e45ff2	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e45ff7	e8 a4 f3 23 fe          	call 0x1400853a0
0x141e45ffc	49 89 03                	mov qword ptr [r11], rax
0x141e45fff	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e46003	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e46008	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e46010	48 83 be b8 00 00 00 00 	cmp qword ptr [rsi + 0xb8], 0
0x141e46018	0f 84 12 01 00 00       	je 0x141e46130
0x141e4601e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e46026	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e4602e	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x141e46036	48 8d 05 c3 16 43 01    	lea rax, [rip + 0x14316c3]
0x141e4603d	0f 1f 00                	nop dword ptr [rax]
0x141e46040	e8 1b 62 1d fe          	call 0x14001c260
0x141e46045	48 8d 0d 94 1b 00 00    	lea rcx, [rip + 0x1b94]
0x141e4604c	48 89 08                	mov qword ptr [rax], rcx
0x141e4604f	83 3d ba 62 43 06 00    	cmp dword ptr [rip + 0x64362ba], 0
0x141e46056	75 0a                   	jne 0x141e46062
0x141e46058	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e46060	eb 10                   	jmp 0x141e46072
0x141e46062	e8 19 f3 23 fe          	call 0x140085380
0x141e46067	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e4606f	49 89 0b                	mov qword ptr [r11], rcx
0x141e46072	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e4607a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e4607e	48 8d 05 fb 1a 43 01    	lea rax, [rip + 0x1431afb]
0x141e46085	e8 d6 61 1d fe          	call 0x14001c260
0x141e4608a	48 8d 0d cf 1a 00 00    	lea rcx, [rip + 0x1acf]
0x141e46091	48 89 08                	mov qword ptr [rax], rcx
0x141e46094	83 3d 75 62 43 06 00    	cmp dword ptr [rip + 0x6436275], 0
0x141e4609b	75 0a                   	jne 0x141e460a7
0x141e4609d	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e460a5	eb 10                   	jmp 0x141e460b7
0x141e460a7	e8 d4 f2 23 fe          	call 0x140085380
0x141e460ac	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e460b4	49 89 13                	mov qword ptr [r11], rdx
0x141e460b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e460bb	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141e460c3	48 ff c3                	inc rbx
0x141e460c6	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e460ce	48 39 d9                	cmp rcx, rbx
0x141e460d1	72 0a                   	jb 0x141e460dd
0x141e460d3	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141e460db	eb 2c                   	jmp 0x141e46109
0x141e460dd	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141e460e5	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141e460ed	bf 01 00 00 00          	mov edi, 1
0x141e460f2	48 8d 35 a7 74 28 01    	lea rsi, [rip + 0x12874a7]
0x141e460f9	e8 c2 8a 23 fe          	call 0x14007ebc0
0x141e460fe	48 89 c2                	mov rdx, rax
0x141e46101	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141e46109	83 3d 00 62 43 06 00    	cmp dword ptr [rip + 0x6436200], 0
0x141e46110	74 11                   	je 0x141e46123
0x141e46112	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e46117	e8 84 f2 23 fe          	call 0x1400853a0
0x141e4611c	49 89 03                	mov qword ptr [r11], rax
0x141e4611f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e46123	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e46128	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e46130	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e46135	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e4613a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141e46142	48 83 be c0 00 00 00 00 	cmp qword ptr [rsi + 0xc0], 0
0x141e4614a	75 19                   	jne 0x141e46165
0x141e4614c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141e46151	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x141e46159	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141e4615e	66 90                   	nop
0x141e46160	e9 0f 01 00 00          	jmp 0x141e46274
0x141e46165	48 8d 05 94 15 43 01    	lea rax, [rip + 0x1431594]
0x141e4616c	e8 ef 60 1d fe          	call 0x14001c260
0x141e46171	48 8d 0d c8 19 00 00    	lea rcx, [rip + 0x19c8]
0x141e46178	48 89 08                	mov qword ptr [rax], rcx
0x141e4617b	83 3d 8e 61 43 06 00    	cmp dword ptr [rip + 0x643618e], 0
0x141e46182	75 0a                   	jne 0x141e4618e
0x141e46184	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e4618c	eb 10                   	jmp 0x141e4619e
0x141e4618e	e8 ed f1 23 fe          	call 0x140085380
0x141e46193	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e4619b	49 89 0b                	mov qword ptr [r11], rcx
0x141e4619e	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e461a6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e461aa	48 8d 05 4f 19 43 01    	lea rax, [rip + 0x143194f]
0x141e461b1	e8 aa 60 1d fe          	call 0x14001c260
0x141e461b6	48 8d 0d 03 19 00 00    	lea rcx, [rip + 0x1903]
0x141e461bd	48 89 08                	mov qword ptr [rax], rcx
0x141e461c0	83 3d 49 61 43 06 00    	cmp dword ptr [rip + 0x6436149], 0
0x141e461c7	75 0a                   	jne 0x141e461d3
0x141e461c9	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e461d1	eb 10                   	jmp 0x141e461e3
0x141e461d3	e8 a8 f1 23 fe          	call 0x140085380
0x141e461d8	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e461e0	49 89 13                	mov qword ptr [r11], rdx
0x141e461e3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e461e7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e461ec	48 ff c3                	inc rbx
0x141e461ef	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e461f4	48 39 d9                	cmp rcx, rbx
0x141e461f7	72 0a                   	jb 0x141e46203
0x141e461f9	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141e46201	eb 2d                   	jmp 0x141e46230
0x141e46203	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141e4620b	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141e46213	bf 01 00 00 00          	mov edi, 1
0x141e46218	48 8d 35 c1 72 28 01    	lea rsi, [rip + 0x12872c1]
0x141e4621f	90                      	nop
0x141e46220	e8 9b 89 23 fe          	call 0x14007ebc0
0x141e46225	48 89 c2                	mov rdx, rax
0x141e46228	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141e46230	83 3d d9 60 43 06 00    	cmp dword ptr [rip + 0x64360d9], 0
0x141e46237	74 13                   	je 0x141e4624c
0x141e46239	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e4623e	66 90                   	nop
0x141e46240	e8 5b f1 23 fe          	call 0x1400853a0
0x141e46245	49 89 03                	mov qword ptr [r11], rax
0x141e46248	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4624c	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e46251	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e46259	48 89 c8                	mov rax, rcx
0x141e4625c	48 89 d7                	mov rdi, rdx
0x141e4625f	49 89 d8                	mov r8, rbx
0x141e46262	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e46267	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e4626f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e46274	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e46279	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141e4627e	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x141e46286	48 83 be c8 00 00 00 00 	cmp qword ptr [rsi + 0xc8], 0
0x141e4628e	0f 84 3e 01 00 00       	je 0x141e463d2
0x141e46294	48 8d 05 65 14 43 01    	lea rax, [rip + 0x1431465]
0x141e4629b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e462a0	e8 bb 5f 1d fe          	call 0x14001c260
0x141e462a5	48 8d 0d f4 17 00 00    	lea rcx, [rip + 0x17f4]
0x141e462ac	48 89 08                	mov qword ptr [rax], rcx
0x141e462af	83 3d 5a 60 43 06 00    	cmp dword ptr [rip + 0x643605a], 0
0x141e462b6	75 0a                   	jne 0x141e462c2
0x141e462b8	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e462c0	eb 10                   	jmp 0x141e462d2
0x141e462c2	e8 b9 f0 23 fe          	call 0x140085380
0x141e462c7	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e462cf	49 89 0b                	mov qword ptr [r11], rcx
0x141e462d2	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e462da	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e462de	48 8d 05 1b 19 43 01    	lea rax, [rip + 0x143191b]
0x141e462e5	e8 76 5f 1d fe          	call 0x14001c260
0x141e462ea	48 8d 0d 2f 17 00 00    	lea rcx, [rip + 0x172f]
0x141e462f1	48 89 08                	mov qword ptr [rax], rcx
0x141e462f4	83 3d 15 60 43 06 00    	cmp dword ptr [rip + 0x6436015], 0
0x141e462fb	75 0a                   	jne 0x141e46307
0x141e462fd	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e46305	eb 10                   	jmp 0x141e46317
0x141e46307	e8 74 f0 23 fe          	call 0x140085380
0x141e4630c	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e46314	49 89 13                	mov qword ptr [r11], rdx
0x141e46317	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e4631b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e46320	48 ff c3                	inc rbx
0x141e46323	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e46328	48 39 d9                	cmp rcx, rbx
0x141e4632b	72 0a                   	jb 0x141e46337
0x141e4632d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e46335	eb 2c                   	jmp 0x141e46363
0x141e46337	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141e4633f	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141e46347	bf 01 00 00 00          	mov edi, 1
0x141e4634c	48 8d 35 4d 72 28 01    	lea rsi, [rip + 0x128724d]
0x141e46353	e8 68 88 23 fe          	call 0x14007ebc0
0x141e46358	48 89 c2                	mov rdx, rax
0x141e4635b	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141e46363	83 3d a6 5f 43 06 00    	cmp dword ptr [rip + 0x6435fa6], 0
0x141e4636a	74 11                   	je 0x141e4637d
0x141e4636c	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e46371	e8 2a f0 23 fe          	call 0x1400853a0
0x141e46376	49 89 03                	mov qword ptr [r11], rax
0x141e46379	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4637d	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e46382	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e4638a	48 8b be c8 00 00 00    	mov rdi, qword ptr [rsi + 0xc8]
0x141e46391	83 3d 78 5f 43 06 00    	cmp dword ptr [rip + 0x6435f78], 0
0x141e46398	75 0a                   	jne 0x141e463a4
0x141e4639a	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x141e463a2	eb 18                   	jmp 0x141e463bc
0x141e463a4	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x141e463ac	4d 8b 48 60             	mov r9, qword ptr [r8 + 0x60]
0x141e463b0	e8 eb ef 23 fe          	call 0x1400853a0
0x141e463b5	49 89 3b                	mov qword ptr [r11], rdi
0x141e463b8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e463bc	49 89 78 60             	mov qword ptr [r8 + 0x60], rdi
0x141e463c0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141e463c5	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x141e463cd	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141e463d2	4c 8b 8e f0 00 00 00    	mov r9, qword ptr [rsi + 0xf0]
0x141e463d9	4d 85 c9                	test r9, r9
0x141e463dc	74 38                   	je 0x141e46416
0x141e463de	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141e463e2	4d 8b 09                	mov r9, qword ptr [r9]
0x141e463e5	4c 8b 9c 24 98 01 00 00 	mov r11, qword ptr [rsp + 0x198]
0x141e463ed	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x141e463f1	83 3d 18 5f 43 06 00    	cmp dword ptr [rip + 0x6435f18], 0
0x141e463f8	74 16                   	je 0x141e46410
0x141e463fa	4d 8b 53 08             	mov r10, qword ptr [r11 + 8]
0x141e463fe	4d 89 dc                	mov r12, r11
0x141e46401	e8 9a ef 23 fe          	call 0x1400853a0
0x141e46406	4d 89 0b                	mov qword ptr [r11], r9
0x141e46409	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e4640d	4d 89 e3                	mov r11, r12
0x141e46410	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141e46414	eb 08                   	jmp 0x141e4641e
0x141e46416	4c 8b 9c 24 98 01 00 00 	mov r11, qword ptr [rsp + 0x198]
0x141e4641e	4c 8b 8e 18 01 00 00    	mov r9, qword ptr [rsi + 0x118]
0x141e46425	4d 85 c9                	test r9, r9
0x141e46428	74 07                   	je 0x141e46431
0x141e4642a	4d 8b 09                	mov r9, qword ptr [r9]
0x141e4642d	4d 89 4b 58             	mov qword ptr [r11 + 0x58], r9
0x141e46431	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e46436	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e4643b	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141e46443	48 83 be 98 01 00 00 00 	cmp qword ptr [rsi + 0x198], 0
0x141e4644b	0f 84 c6 01 00 00       	je 0x141e46617
0x141e46451	48 8d 05 a8 12 43 01    	lea rax, [rip + 0x14312a8]
0x141e46458	e8 03 5e 1d fe          	call 0x14001c260
0x141e4645d	48 8d 0d 9c 15 00 00    	lea rcx, [rip + 0x159c]
0x141e46464	48 89 08                	mov qword ptr [rax], rcx
0x141e46467	83 3d a2 5e 43 06 00    	cmp dword ptr [rip + 0x6435ea2], 0
0x141e4646e	75 0a                   	jne 0x141e4647a
0x141e46470	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e46478	eb 10                   	jmp 0x141e4648a
0x141e4647a	e8 01 ef 23 fe          	call 0x140085380
0x141e4647f	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e46487	49 89 0b                	mov qword ptr [r11], rcx
0x141e4648a	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e46492	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e46496	48 8d 05 63 1e 43 01    	lea rax, [rip + 0x1431e63]
0x141e4649d	0f 1f 00                	nop dword ptr [rax]
0x141e464a0	e8 bb 5d 1d fe          	call 0x14001c260
0x141e464a5	48 8d 0d f4 14 00 00    	lea rcx, [rip + 0x14f4]
0x141e464ac	48 89 08                	mov qword ptr [rax], rcx
0x141e464af	83 3d 5a 5e 43 06 00    	cmp dword ptr [rip + 0x6435e5a], 0
0x141e464b6	75 0a                   	jne 0x141e464c2
0x141e464b8	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141e464c0	eb 10                   	jmp 0x141e464d2
0x141e464c2	e8 b9 ee 23 fe          	call 0x140085380
0x141e464c7	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x141e464cf	49 89 0b                	mov qword ptr [r11], rcx
0x141e464d2	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141e464da	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e464de	48 8d 05 1b 12 43 01    	lea rax, [rip + 0x143121b]
0x141e464e5	e8 76 5d 1d fe          	call 0x14001c260
0x141e464ea	48 8d 0d 8f 14 00 00    	lea rcx, [rip + 0x148f]
0x141e464f1	48 89 08                	mov qword ptr [rax], rcx
0x141e464f4	83 3d 15 5e 43 06 00    	cmp dword ptr [rip + 0x6435e15], 0
0x141e464fb	75 0a                   	jne 0x141e46507
0x141e464fd	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e46505	eb 10                   	jmp 0x141e46517
0x141e46507	e8 74 ee 23 fe          	call 0x140085380
0x141e4650c	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e46514	49 89 0b                	mov qword ptr [r11], rcx
0x141e46517	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e4651f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e46523	48 8d 05 d6 1d 43 01    	lea rax, [rip + 0x1431dd6]
0x141e4652a	e8 31 5d 1d fe          	call 0x14001c260
0x141e4652f	48 8d 0d ea 13 00 00    	lea rcx, [rip + 0x13ea]
0x141e46536	48 89 08                	mov qword ptr [rax], rcx
0x141e46539	83 3d d0 5d 43 06 00    	cmp dword ptr [rip + 0x6435dd0], 0
0x141e46540	75 0a                   	jne 0x141e4654c
0x141e46542	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e4654a	eb 10                   	jmp 0x141e4655c
0x141e4654c	e8 2f ee 23 fe          	call 0x140085380
0x141e46551	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e46559	49 89 13                	mov qword ptr [r11], rdx
0x141e4655c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e46560	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e46565	48 83 c3 02             	add rbx, 2
0x141e46569	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e4656e	48 39 d9                	cmp rcx, rbx
0x141e46571	72 0a                   	jb 0x141e4657d
0x141e46573	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141e4657b	eb 2c                   	jmp 0x141e465a9
0x141e4657d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141e46585	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141e4658d	bf 02 00 00 00          	mov edi, 2
0x141e46592	48 8d 35 47 6f 28 01    	lea rsi, [rip + 0x1286f47]
0x141e46599	e8 22 86 23 fe          	call 0x14007ebc0
0x141e4659e	48 89 c2                	mov rdx, rax
0x141e465a1	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x141e465a9	83 3d 60 5d 43 06 00    	cmp dword ptr [rip + 0x6435d60], 0
0x141e465b0	75 0a                   	jne 0x141e465bc
0x141e465b2	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x141e465ba	eb 26                   	jmp 0x141e465e2
0x141e465bc	48 8b 74 da f0          	mov rsi, qword ptr [rdx + rbx*8 - 0x10]
0x141e465c1	48 8b 7c da f8          	mov rdi, qword ptr [rdx + rbx*8 - 8]
0x141e465c6	e8 15 ee 23 fe          	call 0x1400853e0
0x141e465cb	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x141e465d3	4d 89 03                	mov qword ptr [r11], r8
0x141e465d6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e465da	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141e465de	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141e465e2	4c 89 44 da f0          	mov qword ptr [rdx + rbx*8 - 0x10], r8
0x141e465e7	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e465ec	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e465f4	4c 8b 9c 24 98 01 00 00 	mov r11, qword ptr [rsp + 0x198]
0x141e465fc	48 89 c8                	mov rax, rcx
0x141e465ff	48 89 d7                	mov rdi, rdx
0x141e46602	49 89 d8                	mov r8, rbx
0x141e46605	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4660a	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e46612	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e46617	48 83 be 38 01 00 00 00 	cmp qword ptr [rsi + 0x138], 0
0x141e4661f	90                      	nop
0x141e46620	0f 84 36 01 00 00       	je 0x141e4675c
0x141e46626	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x141e4662e	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141e46636	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e4663e	48 8d 05 bb 10 43 01    	lea rax, [rip + 0x14310bb]
0x141e46645	e8 16 5c 1d fe          	call 0x14001c260
0x141e4664a	48 8d 0d af 12 00 00    	lea rcx, [rip + 0x12af]
0x141e46651	48 89 08                	mov qword ptr [rax], rcx
0x141e46654	83 3d b5 5c 43 06 00    	cmp dword ptr [rip + 0x6435cb5], 0
0x141e4665b	75 0a                   	jne 0x141e46667
0x141e4665d	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e46665	eb 10                   	jmp 0x141e46677
0x141e46667	e8 14 ed 23 fe          	call 0x140085380
0x141e4666c	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e46674	49 89 0b                	mov qword ptr [r11], rcx
0x141e46677	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e4667f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e46683	48 8d 05 f6 16 43 01    	lea rax, [rip + 0x14316f6]
0x141e4668a	e8 d1 5b 1d fe          	call 0x14001c260
0x141e4668f	48 8d 0d ea 11 00 00    	lea rcx, [rip + 0x11ea]
0x141e46696	48 89 08                	mov qword ptr [rax], rcx
0x141e46699	83 3d 70 5c 43 06 00    	cmp dword ptr [rip + 0x6435c70], 0
0x141e466a0	75 0a                   	jne 0x141e466ac
0x141e466a2	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e466aa	eb 10                   	jmp 0x141e466bc
0x141e466ac	e8 cf ec 23 fe          	call 0x140085380
0x141e466b1	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e466b9	49 89 13                	mov qword ptr [r11], rdx
0x141e466bc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e466c0	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141e466c8	48 ff c3                	inc rbx
0x141e466cb	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141e466d3	48 39 d9                	cmp rcx, rbx
0x141e466d6	72 0a                   	jb 0x141e466e2
0x141e466d8	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141e466e0	eb 2e                   	jmp 0x141e46710
0x141e466e2	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141e466ea	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141e466f2	bf 01 00 00 00          	mov edi, 1
0x141e466f7	48 8d 35 e2 6d 28 01    	lea rsi, [rip + 0x1286de2]
0x141e466fe	66 90                   	nop
0x141e46700	e8 bb 84 23 fe          	call 0x14007ebc0
0x141e46705	48 89 c2                	mov rdx, rax
0x141e46708	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x141e46710	83 3d f9 5b 43 06 00    	cmp dword ptr [rip + 0x6435bf9], 0
0x141e46717	74 13                   	je 0x141e4672c
0x141e46719	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e4671e	66 90                   	nop
0x141e46720	e8 7b ec 23 fe          	call 0x1400853a0
0x141e46725	49 89 03                	mov qword ptr [r11], rax
0x141e46728	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4672c	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e46731	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e46739	4c 8b 9c 24 98 01 00 00 	mov r11, qword ptr [rsp + 0x198]
0x141e46741	48 89 c8                	mov rax, rcx
0x141e46744	48 89 d7                	mov rdi, rdx
0x141e46747	49 89 d8                	mov r8, rbx
0x141e4674a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4674f	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e46757	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4675c	48 83 7e 78 00          	cmp qword ptr [rsi + 0x78], 0
0x141e46761	0f 84 35 01 00 00       	je 0x141e4689c
0x141e46767	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x141e4676f	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x141e46777	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e4677f	48 8d 05 7a 0f 43 01    	lea rax, [rip + 0x1430f7a]
0x141e46786	e8 d5 5a 1d fe          	call 0x14001c260
0x141e4678b	48 8d 0d ce 10 00 00    	lea rcx, [rip + 0x10ce]
0x141e46792	48 89 08                	mov qword ptr [rax], rcx
0x141e46795	83 3d 74 5b 43 06 00    	cmp dword ptr [rip + 0x6435b74], 0
0x141e4679c	75 0a                   	jne 0x141e467a8
0x141e4679e	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e467a6	eb 10                   	jmp 0x141e467b8
0x141e467a8	e8 d3 eb 23 fe          	call 0x140085380
0x141e467ad	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e467b5	49 89 0b                	mov qword ptr [r11], rcx
0x141e467b8	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e467c0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e467c4	48 8d 05 b5 16 43 01    	lea rax, [rip + 0x14316b5]
0x141e467cb	e8 90 5a 1d fe          	call 0x14001c260
0x141e467d0	48 8d 0d 09 10 00 00    	lea rcx, [rip + 0x1009]
0x141e467d7	48 89 08                	mov qword ptr [rax], rcx
0x141e467da	83 3d 2f 5b 43 06 00    	cmp dword ptr [rip + 0x6435b2f], 0
0x141e467e1	75 0a                   	jne 0x141e467ed
0x141e467e3	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e467eb	eb 10                   	jmp 0x141e467fd
0x141e467ed	e8 8e eb 23 fe          	call 0x140085380
0x141e467f2	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e467fa	49 89 13                	mov qword ptr [r11], rdx
0x141e467fd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e46801	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141e46809	48 ff c3                	inc rbx
0x141e4680c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141e46814	48 39 d9                	cmp rcx, rbx
0x141e46817	72 0a                   	jb 0x141e46823
0x141e46819	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x141e46821	eb 2d                   	jmp 0x141e46850
0x141e46823	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141e4682b	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x141e46833	bf 01 00 00 00          	mov edi, 1
0x141e46838	48 8d 35 a1 6c 28 01    	lea rsi, [rip + 0x1286ca1]
0x141e4683f	90                      	nop
0x141e46840	e8 7b 83 23 fe          	call 0x14007ebc0
0x141e46845	48 89 c2                	mov rdx, rax
0x141e46848	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141e46850	83 3d b9 5a 43 06 00    	cmp dword ptr [rip + 0x6435ab9], 0
0x141e46857	74 13                   	je 0x141e4686c
0x141e46859	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e4685e	66 90                   	nop
0x141e46860	e8 3b eb 23 fe          	call 0x1400853a0
0x141e46865	49 89 03                	mov qword ptr [r11], rax
0x141e46868	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4686c	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e46871	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e46879	4c 8b 9c 24 98 01 00 00 	mov r11, qword ptr [rsp + 0x198]
0x141e46881	48 89 c8                	mov rax, rcx
0x141e46884	48 89 d7                	mov rdi, rdx
0x141e46887	49 89 d8                	mov r8, rbx
0x141e4688a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4688f	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e46897	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e4689c	48 83 7e 50 00          	cmp qword ptr [rsi + 0x50], 0
0x141e468a1	0f 84 35 01 00 00       	je 0x141e469dc
0x141e468a7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e468af	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x141e468b7	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141e468bf	48 8d 05 3a 0e 43 01    	lea rax, [rip + 0x1430e3a]
0x141e468c6	e8 95 59 1d fe          	call 0x14001c260
0x141e468cb	48 8d 0d ee 0e 00 00    	lea rcx, [rip + 0xeee]
0x141e468d2	48 89 08                	mov qword ptr [rax], rcx
0x141e468d5	83 3d 34 5a 43 06 00    	cmp dword ptr [rip + 0x6435a34], 0
0x141e468dc	75 0a                   	jne 0x141e468e8
0x141e468de	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e468e6	eb 10                   	jmp 0x141e468f8
0x141e468e8	e8 93 ea 23 fe          	call 0x140085380
0x141e468ed	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e468f5	49 89 0b                	mov qword ptr [r11], rcx
0x141e468f8	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e46900	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e46904	48 8d 05 f5 18 43 01    	lea rax, [rip + 0x14318f5]
0x141e4690b	e8 50 59 1d fe          	call 0x14001c260
0x141e46910	48 8d 0d 49 0e 00 00    	lea rcx, [rip + 0xe49]
0x141e46917	48 89 08                	mov qword ptr [rax], rcx
0x141e4691a	83 3d ef 59 43 06 00    	cmp dword ptr [rip + 0x64359ef], 0
0x141e46921	75 0a                   	jne 0x141e4692d
0x141e46923	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e4692b	eb 10                   	jmp 0x141e4693d
0x141e4692d	e8 4e ea 23 fe          	call 0x140085380
0x141e46932	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e4693a	49 89 13                	mov qword ptr [r11], rdx
0x141e4693d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e46941	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e46949	48 ff c3                	inc rbx
0x141e4694c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141e46954	48 39 d9                	cmp rcx, rbx
0x141e46957	72 0a                   	jb 0x141e46963
0x141e46959	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x141e46961	eb 2d                   	jmp 0x141e46990
0x141e46963	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141e4696b	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x141e46973	bf 01 00 00 00          	mov edi, 1
0x141e46978	48 8d 35 61 6b 28 01    	lea rsi, [rip + 0x1286b61]
0x141e4697f	90                      	nop
0x141e46980	e8 3b 82 23 fe          	call 0x14007ebc0
0x141e46985	48 89 c2                	mov rdx, rax
0x141e46988	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141e46990	83 3d 79 59 43 06 00    	cmp dword ptr [rip + 0x6435979], 0
0x141e46997	74 13                   	je 0x141e469ac
0x141e46999	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e4699e	66 90                   	nop
0x141e469a0	e8 fb e9 23 fe          	call 0x1400853a0
0x141e469a5	49 89 03                	mov qword ptr [r11], rax
0x141e469a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e469ac	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e469b1	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e469b9	4c 8b 9c 24 98 01 00 00 	mov r11, qword ptr [rsp + 0x198]
0x141e469c1	48 89 c8                	mov rax, rcx
0x141e469c4	48 89 d7                	mov rdi, rdx
0x141e469c7	49 89 d8                	mov r8, rbx
0x141e469ca	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e469cf	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e469d7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e469dc	4c 8b 8e 80 00 00 00    	mov r9, qword ptr [rsi + 0x80]
0x141e469e3	4d 85 c9                	test r9, r9
0x141e469e6	0f 84 3a 02 00 00       	je 0x141e46c26
0x141e469ec	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e469f4	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141e469fc	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x141e46a04	41 0f b6 09             	movzx ecx, byte ptr [r9]
0x141e46a08	41 88 8b 80 00 00 00    	mov byte ptr [r11 + 0x80], cl
0x141e46a0f	48 8d 05 ea 0c 43 01    	lea rax, [rip + 0x1430cea]
0x141e46a16	e8 45 58 1d fe          	call 0x14001c260
0x141e46a1b	48 8d 0d 1e 0d 00 00    	lea rcx, [rip + 0xd1e]
0x141e46a22	48 89 08                	mov qword ptr [rax], rcx
0x141e46a25	83 3d e4 58 43 06 00    	cmp dword ptr [rip + 0x64358e4], 0
0x141e46a2c	75 0a                   	jne 0x141e46a38
0x141e46a2e	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e46a36	eb 10                   	jmp 0x141e46a48
0x141e46a38	e8 43 e9 23 fe          	call 0x140085380
0x141e46a3d	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e46a45	49 89 0b                	mov qword ptr [r11], rcx
0x141e46a48	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e46a50	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e46a54	48 8d 05 a5 17 43 01    	lea rax, [rip + 0x14317a5]
0x141e46a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e46a60	e8 fb 57 1d fe          	call 0x14001c260
0x141e46a65	48 8d 0d 74 0c 00 00    	lea rcx, [rip + 0xc74]
0x141e46a6c	48 89 08                	mov qword ptr [rax], rcx
0x141e46a6f	83 3d 9a 58 43 06 00    	cmp dword ptr [rip + 0x643589a], 0
0x141e46a76	75 0a                   	jne 0x141e46a82
0x141e46a78	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e46a80	eb 10                   	jmp 0x141e46a92
0x141e46a82	e8 f9 e8 23 fe          	call 0x140085380
0x141e46a87	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e46a8f	49 89 13                	mov qword ptr [r11], rdx
0x141e46a92	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e46a96	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e46a9b	48 ff c3                	inc rbx
0x141e46a9e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e46aa3	48 39 d9                	cmp rcx, rbx
0x141e46aa6	72 0a                   	jb 0x141e46ab2
0x141e46aa8	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e46ab0	eb 2c                   	jmp 0x141e46ade
0x141e46ab2	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141e46aba	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141e46ac2	bf 01 00 00 00          	mov edi, 1
0x141e46ac7	48 8d 35 d2 6a 28 01    	lea rsi, [rip + 0x1286ad2]
0x141e46ace	e8 ed 80 23 fe          	call 0x14007ebc0
0x141e46ad3	48 89 c2                	mov rdx, rax
0x141e46ad6	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141e46ade	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e46ae3	83 3d 26 58 43 06 00    	cmp dword ptr [rip + 0x6435826], 0
0x141e46aea	74 11                   	je 0x141e46afd
0x141e46aec	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e46af1	e8 aa e8 23 fe          	call 0x1400853a0
0x141e46af6	49 89 03                	mov qword ptr [r11], rax
0x141e46af9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e46afd	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141e46b05	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e46b0a	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e46b0f	48 8d 05 ea 0b 43 01    	lea rax, [rip + 0x1430bea]
0x141e46b16	e8 45 57 1d fe          	call 0x14001c260
0x141e46b1b	48 8d 0d 9e 0b 00 00    	lea rcx, [rip + 0xb9e]
0x141e46b22	48 89 08                	mov qword ptr [rax], rcx
0x141e46b25	83 3d e4 57 43 06 00    	cmp dword ptr [rip + 0x64357e4], 0
0x141e46b2c	75 0a                   	jne 0x141e46b38
0x141e46b2e	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e46b36	eb 10                   	jmp 0x141e46b48
0x141e46b38	e8 43 e8 23 fe          	call 0x140085380
0x141e46b3d	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e46b45	49 89 0b                	mov qword ptr [r11], rcx
0x141e46b48	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e46b50	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e46b54	48 8d 05 a5 16 43 01    	lea rax, [rip + 0x14316a5]
0x141e46b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e46b60	e8 fb 56 1d fe          	call 0x14001c260
0x141e46b65	48 8d 0d f4 0a 00 00    	lea rcx, [rip + 0xaf4]
0x141e46b6c	48 89 08                	mov qword ptr [rax], rcx
0x141e46b6f	83 3d 9a 57 43 06 00    	cmp dword ptr [rip + 0x643579a], 0
0x141e46b76	75 0a                   	jne 0x141e46b82
0x141e46b78	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e46b80	eb 10                   	jmp 0x141e46b92
0x141e46b82	e8 f9 e7 23 fe          	call 0x140085380
0x141e46b87	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e46b8f	49 89 13                	mov qword ptr [r11], rdx
0x141e46b92	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e46b96	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e46b9e	48 ff c3                	inc rbx
0x141e46ba1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e46ba9	48 39 d9                	cmp rcx, rbx
0x141e46bac	72 0a                   	jb 0x141e46bb8
0x141e46bae	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141e46bb6	eb 2c                   	jmp 0x141e46be4
0x141e46bb8	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x141e46bc0	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141e46bc8	bf 01 00 00 00          	mov edi, 1
0x141e46bcd	48 8d 35 0c 69 28 01    	lea rsi, [rip + 0x128690c]
0x141e46bd4	e8 e7 7f 23 fe          	call 0x14007ebc0
0x141e46bd9	48 89 c2                	mov rdx, rax
0x141e46bdc	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141e46be4	83 3d 25 57 43 06 00    	cmp dword ptr [rip + 0x6435725], 0
0x141e46beb	74 11                   	je 0x141e46bfe
0x141e46bed	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e46bf2	e8 a9 e7 23 fe          	call 0x1400853a0
0x141e46bf7	49 89 03                	mov qword ptr [r11], rax
0x141e46bfa	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e46bfe	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e46c03	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x141e46c0b	48 89 d7                	mov rdi, rdx
0x141e46c0e	48 89 c8                	mov rax, rcx
0x141e46c11	49 89 d8                	mov r8, rbx
0x141e46c14	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e46c19	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e46c21	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e46c26	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e46c2b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e46c30	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141e46c38	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e46c3d	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141e46c42	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x141e46c4a	48 8b 86 90 00 00 00    	mov rax, qword ptr [rsi + 0x90]
0x141e46c51	e8 ca d8 ff ff          	call 0x141e44520
0x141e46c56	48 85 db                	test rbx, rbx
0x141e46c59	0f 85 a0 03 00 00       	jne 0x141e46fff
0x141e46c5f	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141e46c67	48 8d 05 12 88 41 01    	lea rax, [rip + 0x1418812]
0x141e46c6e	e8 ed 55 1d fe          	call 0x14001c260
0x141e46c73	48 8d 0d c6 09 00 00    	lea rcx, [rip + 0x9c6]
0x141e46c7a	48 89 08                	mov qword ptr [rax], rcx
0x141e46c7d	83 3d 8c 56 43 06 00    	cmp dword ptr [rip + 0x643568c], 0
0x141e46c84	75 0a                   	jne 0x141e46c90
0x141e46c86	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141e46c8e	eb 10                   	jmp 0x141e46ca0
0x141e46c90	e8 eb e6 23 fe          	call 0x140085380
0x141e46c95	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141e46c9d	49 89 0b                	mov qword ptr [r11], rcx
0x141e46ca0	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141e46ca8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e46cac	48 8d 05 cd 0d 43 01    	lea rax, [rip + 0x1430dcd]
0x141e46cb3	e8 a8 55 1d fe          	call 0x14001c260
0x141e46cb8	48 8d 0d 21 09 00 00    	lea rcx, [rip + 0x921]
0x141e46cbf	48 89 08                	mov qword ptr [rax], rcx
0x141e46cc2	83 3d 47 56 43 06 00    	cmp dword ptr [rip + 0x6435647], 0
0x141e46cc9	75 0a                   	jne 0x141e46cd5
0x141e46ccb	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141e46cd3	eb 10                   	jmp 0x141e46ce5
0x141e46cd5	e8 a6 e6 23 fe          	call 0x140085380
0x141e46cda	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141e46ce2	49 89 0b                	mov qword ptr [r11], rcx
0x141e46ce5	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141e46ced	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e46cf1	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x141e46cf9	48 8b 89 10 01 00 00    	mov rcx, qword ptr [rcx + 0x110]
0x141e46d00	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141e46d08	48 8d 05 f1 0c 40 01    	lea rax, [rip + 0x1400cf1]
0x141e46d0f	e8 4c 55 1d fe          	call 0x14001c260
0x141e46d14	48 8d 0d 45 08 00 00    	lea rcx, [rip + 0x845]
0x141e46d1b	48 89 08                	mov qword ptr [rax], rcx
0x141e46d1e	83 3d eb 55 43 06 00    	cmp dword ptr [rip + 0x64355eb], 0
0x141e46d25	75 0a                   	jne 0x141e46d31
0x141e46d27	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141e46d2f	eb 10                   	jmp 0x141e46d41
0x141e46d31	e8 4a e6 23 fe          	call 0x140085380
0x141e46d36	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141e46d3e	49 89 13                	mov qword ptr [r11], rdx
0x141e46d41	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e46d45	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e46d4a	48 83 c3 02             	add rbx, 2
0x141e46d4e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e46d53	48 39 d9                	cmp rcx, rbx
0x141e46d56	72 0a                   	jb 0x141e46d62
0x141e46d58	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e46d60	eb 2e                   	jmp 0x141e46d90
0x141e46d62	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141e46d6a	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141e46d72	bf 02 00 00 00          	mov edi, 2
0x141e46d77	48 8d 35 22 68 28 01    	lea rsi, [rip + 0x1286822]
0x141e46d7e	66 90                   	nop
0x141e46d80	e8 3b 7e 23 fe          	call 0x14007ebc0
0x141e46d85	48 89 c2                	mov rdx, rax
0x141e46d88	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141e46d90	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e46d95	83 3d 74 55 43 06 00    	cmp dword ptr [rip + 0x6435574], 0
0x141e46d9c	75 1a                   	jne 0x141e46db8
0x141e46d9e	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x141e46da6	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x141e46dae	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x141e46db6	eb 45                   	jmp 0x141e46dfd
0x141e46db8	48 8b 74 da f0          	mov rsi, qword ptr [rdx + rbx*8 - 0x10]
0x141e46dbd	48 8b 7c da f8          	mov rdi, qword ptr [rdx + rbx*8 - 8]
0x141e46dc2	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x141e46dca	4d 8b 88 88 00 00 00    	mov r9, qword ptr [r8 + 0x88]
0x141e46dd1	e8 4a e6 23 fe          	call 0x140085420
0x141e46dd6	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x141e46dde	4d 89 13                	mov qword ptr [r11], r10
0x141e46de1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e46de5	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141e46de9	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141e46ded	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x141e46df5	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x141e46df9	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x141e46dfd	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141e46e05	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e46e0a	4c 89 54 da f0          	mov qword ptr [rdx + rbx*8 - 0x10], r10
0x141e46e0f	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e46e14	49 89 b0 88 00 00 00    	mov qword ptr [r8 + 0x88], rsi
0x141e46e1b	48 8d 05 de 09 43 01    	lea rax, [rip + 0x14309de]
0x141e46e22	e8 39 54 1d fe          	call 0x14001c260
0x141e46e27	48 8d 0d 12 07 00 00    	lea rcx, [rip + 0x712]
0x141e46e2e	48 89 08                	mov qword ptr [rax], rcx
0x141e46e31	83 3d d8 54 43 06 00    	cmp dword ptr [rip + 0x64354d8], 0
0x141e46e38	75 0a                   	jne 0x141e46e44
0x141e46e3a	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x141e46e42	eb 10                   	jmp 0x141e46e54
0x141e46e44	e8 37 e5 23 fe          	call 0x140085380
0x141e46e49	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x141e46e51	49 89 0b                	mov qword ptr [r11], rcx
0x141e46e54	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141e46e5c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e46e60	48 8d 05 99 0e 43 01    	lea rax, [rip + 0x1430e99]
0x141e46e67	e8 f4 53 1d fe          	call 0x14001c260
0x141e46e6c	48 8d 0d 6d 06 00 00    	lea rcx, [rip + 0x66d]
0x141e46e73	48 89 08                	mov qword ptr [rax], rcx
0x141e46e76	83 3d 93 54 43 06 00    	cmp dword ptr [rip + 0x6435493], 0
0x141e46e7d	75 0a                   	jne 0x141e46e89
0x141e46e7f	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141e46e87	eb 10                   	jmp 0x141e46e99
0x141e46e89	e8 f2 e4 23 fe          	call 0x140085380
0x141e46e8e	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141e46e96	49 89 0b                	mov qword ptr [r11], rcx
0x141e46e99	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141e46ea1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e46ea5	48 8d 05 54 0b 43 01    	lea rax, [rip + 0x1430b54]
0x141e46eac	e8 af 53 1d fe          	call 0x14001c260
0x141e46eb1	48 8d 0d 08 06 00 00    	lea rcx, [rip + 0x608]
0x141e46eb8	48 89 08                	mov qword ptr [rax], rcx
0x141e46ebb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e46ec0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e46ec4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e46ec9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e46ecd	83 3d 3c 54 43 06 00    	cmp dword ptr [rip + 0x643543c], 0
0x141e46ed4	75 0c                   	jne 0x141e46ee2
0x141e46ed6	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141e46ede	66 90                   	nop
0x141e46ee0	eb 10                   	jmp 0x141e46ef2
0x141e46ee2	e8 99 e4 23 fe          	call 0x140085380
0x141e46ee7	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141e46eef	49 89 0b                	mov qword ptr [r11], rcx
0x141e46ef2	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x141e46efa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e46efe	48 8d 05 fb 0f 43 01    	lea rax, [rip + 0x1430ffb]
0x141e46f05	e8 56 53 1d fe          	call 0x14001c260
0x141e46f0a	48 8d 0d 2f 05 00 00    	lea rcx, [rip + 0x52f]
0x141e46f11	48 89 08                	mov qword ptr [rax], rcx
0x141e46f14	83 3d f5 53 43 06 00    	cmp dword ptr [rip + 0x64353f5], 0
0x141e46f1b	75 0a                   	jne 0x141e46f27
0x141e46f1d	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e46f25	eb 10                   	jmp 0x141e46f37
0x141e46f27	e8 54 e4 23 fe          	call 0x140085380
0x141e46f2c	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e46f34	49 89 13                	mov qword ptr [r11], rdx
0x141e46f37	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e46f3b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e46f40	48 83 c3 02             	add rbx, 2
0x141e46f44	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e46f49	48 39 d9                	cmp rcx, rbx
0x141e46f4c	72 0a                   	jb 0x141e46f58
0x141e46f4e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e46f56	eb 2c                   	jmp 0x141e46f84
0x141e46f58	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141e46f60	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141e46f68	bf 02 00 00 00          	mov edi, 2
0x141e46f6d	48 8d 35 2c 66 28 01    	lea rsi, [rip + 0x128662c]
0x141e46f74	e8 47 7c 23 fe          	call 0x14007ebc0
0x141e46f79	48 89 c2                	mov rdx, rax
0x141e46f7c	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141e46f84	83 3d 85 53 43 06 00    	cmp dword ptr [rip + 0x6435385], 0
0x141e46f8b	75 12                   	jne 0x141e46f9f
0x141e46f8d	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x141e46f95	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x141e46f9d	eb 3a                   	jmp 0x141e46fd9
0x141e46f9f	48 8b 74 da f0          	mov rsi, qword ptr [rdx + rbx*8 - 0x10]
0x141e46fa4	48 8b 7c da f8          	mov rdi, qword ptr [rdx + rbx*8 - 8]
0x141e46fa9	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x141e46fb1	4d 8b 48 30             	mov r9, qword ptr [r8 + 0x30]
0x141e46fb5	e8 66 e4 23 fe          	call 0x140085420
0x141e46fba	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x141e46fc2	4d 89 13                	mov qword ptr [r11], r10
0x141e46fc5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e46fc9	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141e46fcd	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141e46fd1	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x141e46fd5	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x141e46fd9	4c 89 54 da f0          	mov qword ptr [rdx + rbx*8 - 0x10], r10
0x141e46fde	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e46fe3	49 89 58 38             	mov qword ptr [r8 + 0x38], rbx
0x141e46fe7	49 89 48 40             	mov qword ptr [r8 + 0x40], rcx
0x141e46feb	49 89 50 30             	mov qword ptr [r8 + 0x30], rdx
0x141e46fef	4c 89 c0                	mov rax, r8
0x141e46ff2	31 db                   	xor ebx, ebx
0x141e46ff4	31 c9                   	xor ecx, ecx
0x141e46ff6	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x141e46ffd	5d                      	pop rbp
0x141e46ffe	c3                      	ret
0x141e46fff	31 c0                   	xor eax, eax
0x141e47001	48 81 c4 f0 02 00 00    	add rsp, 0x2f0
0x141e47008	5d                      	pop rbp
0x141e47009	c3                      	ret
0x141e4700a	48 83 c2 10             	add rdx, 0x10
0x141e4700e	48 ff c7                	inc rdi
0x141e47011	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141e47019	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e4701e	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141e47023	48 39 f7                	cmp rdi, rsi
0x141e47026	0f 8d 7f 02 00 00       	jge 0x141e472ab
0x141e4702c	48 83 7a 08 04          	cmp qword ptr [rdx + 8], 4
0x141e47031	75 d7                   	jne 0x141e4700a
0x141e47033	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141e4703b	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141e47043	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141e47046	41 81 39 7a 6c 69 62    	cmp dword ptr [r9], 0x62696c7a
0x141e4704d	0f 84 34 01 00 00       	je 0x141e47187
0x141e47053	41 81 39 7a 73 74 64    	cmp dword ptr [r9], 0x6474737a
0x141e4705a	75 ae                   	jne 0x141e4700a
0x141e4705c	48 8d 05 9d 06 43 01    	lea rax, [rip + 0x143069d]
0x141e47063	e8 f8 51 1d fe          	call 0x14001c260
0x141e47068	48 8d 0d 31 14 00 00    	lea rcx, [rip + 0x1431]
0x141e4706f	48 89 08                	mov qword ptr [rax], rcx
0x141e47072	83 3d 97 52 43 06 00    	cmp dword ptr [rip + 0x6435297], 0
0x141e47079	75 0a                   	jne 0x141e47085
0x141e4707b	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141e47083	eb 10                   	jmp 0x141e47095
0x141e47085	e8 f6 e2 23 fe          	call 0x140085380
0x141e4708a	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141e47092	49 89 13                	mov qword ptr [r11], rdx
0x141e47095	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e4709d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e470a1	48 8d 05 58 0d 43 01    	lea rax, [rip + 0x1430d58]
0x141e470a8	e8 b3 51 1d fe          	call 0x14001c260
0x141e470ad	48 8d 0d 6c 13 00 00    	lea rcx, [rip + 0x136c]
0x141e470b4	48 89 08                	mov qword ptr [rax], rcx
0x141e470b7	83 3d 52 52 43 06 00    	cmp dword ptr [rip + 0x6435252], 0
0x141e470be	66 90                   	nop
0x141e470c0	75 0a                   	jne 0x141e470cc
0x141e470c2	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e470ca	eb 10                   	jmp 0x141e470dc
0x141e470cc	e8 af e2 23 fe          	call 0x140085380
0x141e470d1	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e470d9	49 89 13                	mov qword ptr [r11], rdx
0x141e470dc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e470e0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e470e5	48 ff c3                	inc rbx
0x141e470e8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e470ed	48 39 da                	cmp rdx, rbx
0x141e470f0	72 0a                   	jb 0x141e470fc
0x141e470f2	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x141e470fa	eb 3e                   	jmp 0x141e4713a
0x141e470fc	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141e47104	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141e4710c	48 89 d1                	mov rcx, rdx
0x141e4710f	bf 01 00 00 00          	mov edi, 1
0x141e47114	48 8d 35 c5 63 28 01    	lea rsi, [rip + 0x12863c5]
0x141e4711b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e47120	e8 9b 7a 23 fe          	call 0x14007ebc0
0x141e47125	48 89 c6                	mov rsi, rax
0x141e47128	48 89 ca                	mov rdx, rcx
0x141e4712b	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141e47133	48 8d 0d e6 12 00 00    	lea rcx, [rip + 0x12e6]
0x141e4713a	83 3d cf 51 43 06 00    	cmp dword ptr [rip + 0x64351cf], 0
0x141e47141	74 11                   	je 0x141e47154
0x141e47143	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x141e47148	e8 53 e2 23 fe          	call 0x1400853a0
0x141e4714d	49 89 03                	mov qword ptr [r11], rax
0x141e47150	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e47154	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x141e47159	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141e47161	49 89 d8                	mov r8, rbx
0x141e47164	48 89 d1                	mov rcx, rdx
0x141e47167	48 89 f0                	mov rax, rsi
0x141e4716a	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x141e47172	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x141e4717a	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141e47182	e9 83 fe ff ff          	jmp 0x141e4700a
0x141e47187	48 8d 05 72 05 43 01    	lea rax, [rip + 0x1430572]
0x141e4718e	e8 cd 50 1d fe          	call 0x14001c260
0x141e47193	48 8d 0d a6 13 00 00    	lea rcx, [rip + 0x13a6]
0x141e4719a	48 89 08                	mov qword ptr [rax], rcx
0x141e4719d	83 3d 6c 51 43 06 00    	cmp dword ptr [rip + 0x643516c], 0
0x141e471a4	75 0a                   	jne 0x141e471b0
0x141e471a6	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141e471ae	eb 10                   	jmp 0x141e471c0
0x141e471b0	e8 cb e1 23 fe          	call 0x140085380
0x141e471b5	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141e471bd	49 89 13                	mov qword ptr [r11], rdx
0x141e471c0	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e471c8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e471cc	48 8d 05 2d 0c 43 01    	lea rax, [rip + 0x1430c2d]
0x141e471d3	e8 88 50 1d fe          	call 0x14001c260
0x141e471d8	48 8d 0d e1 12 00 00    	lea rcx, [rip + 0x12e1]
0x141e471df	48 89 08                	mov qword ptr [rax], rcx
0x141e471e2	83 3d 27 51 43 06 00    	cmp dword ptr [rip + 0x6435127], 0
0x141e471e9	75 0a                   	jne 0x141e471f5
0x141e471eb	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e471f3	eb 10                   	jmp 0x141e47205
0x141e471f5	e8 86 e1 23 fe          	call 0x140085380
0x141e471fa	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141e47202	49 89 13                	mov qword ptr [r11], rdx
0x141e47205	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e47209	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e4720e	48 ff c3                	inc rbx
0x141e47211	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e47216	48 39 da                	cmp rdx, rbx
0x141e47219	72 0a                   	jb 0x141e47225
0x141e4721b	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x141e47223	eb 39                   	jmp 0x141e4725e
0x141e47225	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141e4722d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141e47235	48 89 d1                	mov rcx, rdx
0x141e47238	bf 01 00 00 00          	mov edi, 1
0x141e4723d	48 8d 35 9c 62 28 01    	lea rsi, [rip + 0x128629c]
0x141e47244	e8 77 79 23 fe          	call 0x14007ebc0
0x141e47249	48 89 c6                	mov rsi, rax
0x141e4724c	48 89 ca                	mov rdx, rcx
0x141e4724f	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141e47257	48 8d 0d 62 12 00 00    	lea rcx, [rip + 0x1262]
0x141e4725e	83 3d ab 50 43 06 00    	cmp dword ptr [rip + 0x64350ab], 0
0x141e47265	74 11                   	je 0x141e47278
0x141e47267	48 8b 7c de f8          	mov rdi, qword ptr [rsi + rbx*8 - 8]
0x141e4726c	e8 2f e1 23 fe          	call 0x1400853a0
0x141e47271	49 89 03                	mov qword ptr [r11], rax
0x141e47274	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e47278	48 89 44 de f8          	mov qword ptr [rsi + rbx*8 - 8], rax
0x141e4727d	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141e47285	49 89 d8                	mov r8, rbx
0x141e47288	48 89 d1                	mov rcx, rdx
0x141e4728b	48 89 f0                	mov rax, rsi
0x141e4728e	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x141e47296	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x141e4729e	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141e472a6	e9 5f fd ff ff          	jmp 0x141e4700a
0x141e472ab	48 8d 05 ce c2 3f 01    	lea rax, [rip + 0x13fc2ce]
0x141e472b2	e8 a9 4f 1d fe          	call 0x14001c260
0x141e472b7	48 8d 0d 82 10 00 00    	lea rcx, [rip + 0x1082]
0x141e472be	48 89 08                	mov qword ptr [rax], rcx
0x141e472c1	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141e472c9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e472cd	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141e472d5	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e472d9	83 3d 30 50 43 06 00    	cmp dword ptr [rip + 0x6435030], 0
0x141e472e0	75 0a                   	jne 0x141e472ec
0x141e472e2	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x141e472ea	eb 10                   	jmp 0x141e472fc
0x141e472ec	e8 8f e0 23 fe          	call 0x140085380
0x141e472f1	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x141e472f9	49 89 1b                	mov qword ptr [r11], rbx
0x141e472fc	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x141e47304	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e47308	48 8d 05 71 0c 43 01    	lea rax, [rip + 0x1430c71]
0x141e4730f	e8 4c 4f 1d fe          	call 0x14001c260
0x141e47314	48 8d 0d a5 0f 00 00    	lea rcx, [rip + 0xfa5]
0x141e4731b	48 89 08                	mov qword ptr [rax], rcx
0x141e4731e	83 3d eb 4f 43 06 00    	cmp dword ptr [rip + 0x6434feb], 0
0x141e47325	75 0a                   	jne 0x141e47331
0x141e47327	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x141e4732f	eb 10                   	jmp 0x141e47341
0x141e47331	e8 4a e0 23 fe          	call 0x140085380
0x141e47336	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x141e4733e	49 89 13                	mov qword ptr [r11], rdx
0x141e47341	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e47345	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141e4734d	48 ff c3                	inc rbx
0x141e47350	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141e47358	48 39 d9                	cmp rcx, rbx
0x141e4735b	72 0a                   	jb 0x141e47367
0x141e4735d	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141e47365	eb 2c                   	jmp 0x141e47393
0x141e47367	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e4736f	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x141e47377	bf 01 00 00 00          	mov edi, 1
0x141e4737c	48 8d 35 1d 62 28 01    	lea rsi, [rip + 0x128621d]
0x141e47383	e8 38 78 23 fe          	call 0x14007ebc0
0x141e47388	48 89 c2                	mov rdx, rax
0x141e4738b	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e47393	83 3d 76 4f 43 06 00    	cmp dword ptr [rip + 0x6434f76], 0
0x141e4739a	74 11                   	je 0x141e473ad
0x141e4739c	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141e473a1	e8 fa df 23 fe          	call 0x1400853a0
0x141e473a6	49 89 03                	mov qword ptr [r11], rax
0x141e473a9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e473ad	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141e473b2	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141e473ba	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x141e473c2	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x141e473ca	4c 8b 9c 24 b8 02 00 00 	mov r11, qword ptr [rsp + 0x2b8]
0x141e473d2	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x141e473da	4c 8b ac 24 48 01 00 00 	mov r13, qword ptr [rsp + 0x148]
0x141e473e2	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141e473e7	48 89 ce                	mov rsi, rcx
0x141e473ea	48 89 d7                	mov rdi, rdx
0x141e473ed	49 89 d8                	mov r8, rbx
0x141e473f0	48 8d 0d a4 a6 88 01    	lea rcx, [rip + 0x188a6a4]
0x141e473f7	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141e473ff	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x141e47407	e9 c2 de ff ff          	jmp 0x141e452ce
0x141e4740c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47411	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e47416	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e4741b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e47420	e8 3b c0 23 fe          	call 0x140083460
0x141e47425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4742a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4742f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47434	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e47439	e9 a2 d7 ff ff          	jmp 0x141e44be0
