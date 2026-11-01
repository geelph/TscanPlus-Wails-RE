# TscanGui/core/dumpall.(*Block).readBuf
# 0x140ae3f80..0x140ae4180 (512 bytes)
# source TscanGui/core/dumpall/dsstore.go:64

0x140ae3f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae3f84	0f 86 bc 01 00 00       	jbe 0x140ae4146
0x140ae3f8a	55                      	push rbp
0x140ae3f8b	48 89 e5                	mov rbp, rsp
0x140ae3f8e	48 83 ec 68             	sub rsp, 0x68
0x140ae3f92	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140ae3f9b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140ae3fa1	8b 48 0c                	mov ecx, dword ptr [rax + 0xc]
0x140ae3fa4	8b 50 28                	mov edx, dword ptr [rax + 0x28]
0x140ae3fa7	48 29 d1                	sub rcx, rdx
0x140ae3faa	48 39 cb                	cmp rbx, rcx
0x140ae3fad	0f 8f 3d 01 00 00       	jg 0x140ae40f0
0x140ae3fb3	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ae3fb8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140ae3fc0	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140ae3fc4	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ae3fc9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae3fcd	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140ae3fd2	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ae3fd6	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ae3fdb	48 8d 05 be 6f 86 02    	lea rax, [rip + 0x2866fbe]
0x140ae3fe2	e8 79 82 53 ff          	call 0x14001c260
0x140ae3fe7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ae3fec	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ae3ff0	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140ae3ff5	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140ae3ff9	83 3d 10 83 79 07 00    	cmp dword ptr [rip + 0x7798310], 0
0x140ae4000	75 07                   	jne 0x140ae4009
0x140ae4002	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ae4007	eb 0d                   	jmp 0x140ae4016
0x140ae4009	e8 72 13 5a ff          	call 0x140085380
0x140ae400e	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140ae4013	49 89 33                	mov qword ptr [r11], rsi
0x140ae4016	48 89 30                	mov qword ptr [rax], rsi
0x140ae4019	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140ae401e	8b 7e 28                	mov edi, dword ptr [rsi + 0x28]
0x140ae4021	c6 40 20 00             	mov byte ptr [rax + 0x20], 0
0x140ae4025	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x140ae4029	4c 29 c1                	sub rcx, r8
0x140ae402c	90                      	nop
0x140ae402d	48 39 cf                	cmp rdi, rcx
0x140ae4030	48 0f 4f f9             	cmovg rdi, rcx
0x140ae4034	4a 8d 0c 07             	lea rcx, [rdi + r8]
0x140ae4038	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ae4040	48 39 ca                	cmp rdx, rcx
0x140ae4043	0f 82 f7 00 00 00       	jb 0x140ae4140
0x140ae4049	49 39 c8                	cmp r8, rcx
0x140ae404c	0f 87 e2 00 00 00       	ja 0x140ae4134
0x140ae4052	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ae4057	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140ae405b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae4060	48 85 ff                	test rdi, rdi
0x140ae4063	7e 04                   	jle 0x140ae4069
0x140ae4065	c6 40 20 ff             	mov byte ptr [rax + 0x20], 0xff
0x140ae4069	48 8d 05 b0 c2 53 02    	lea rax, [rip + 0x253c2b0]
0x140ae4070	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ae4078	48 89 d9                	mov rcx, rbx
0x140ae407b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae4080	e8 5b aa 59 ff          	call 0x14007eae0
0x140ae4085	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ae408a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ae4092	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140ae4097	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ae409c	48 8d 05 5d 20 fd 04    	lea rax, [rip + 0x4fd205d]
0x140ae40a3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ae40a8	48 8d 0d a1 9d ff 04    	lea rcx, [rip + 0x4ff9da1]
0x140ae40af	48 8d 3d aa 67 79 07    	lea rdi, [rip + 0x77967aa]
0x140ae40b6	48 8d 35 03 ad 4e 02    	lea rsi, [rip + 0x24ead03]
0x140ae40bd	4c 8d 44 24 50          	lea r8, [rsp + 0x50]
0x140ae40c2	e8 99 c3 75 ff          	call 0x140240460
0x140ae40c7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ae40cf	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140ae40d4	01 56 28                	add dword ptr [rsi + 0x28], edx
0x140ae40d7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ae40dc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ae40e1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ae40e6	31 ff                   	xor edi, edi
0x140ae40e8	31 f6                   	xor esi, esi
0x140ae40ea	48 83 c4 68             	add rsp, 0x68
0x140ae40ee	5d                      	pop rbp
0x140ae40ef	c3                      	ret
0x140ae40f0	48 8d 05 89 f5 70 02    	lea rax, [rip + 0x270f589]
0x140ae40f7	e8 64 81 53 ff          	call 0x14001c260
0x140ae40fc	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x140ae4104	48 8d 0d 9a 4c c5 02    	lea rcx, [rip + 0x2c54c9a]
0x140ae410b	48 89 08                	mov qword ptr [rax], rcx
0x140ae410e	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140ae4117	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140ae411d	31 db                   	xor ebx, ebx
0x140ae411f	48 89 d9                	mov rcx, rbx
0x140ae4122	48 8d 3d 97 20 fd 04    	lea rdi, [rip + 0x4fd2097]
0x140ae4129	48 89 c6                	mov rsi, rax
0x140ae412c	31 c0                   	xor eax, eax
0x140ae412e	48 83 c4 68             	add rsp, 0x68
0x140ae4132	5d                      	pop rbp
0x140ae4133	c3                      	ret
0x140ae4134	4c 89 c0                	mov rax, r8
0x140ae4137	e8 c4 16 5a ff          	call 0x140085800
0x140ae413c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae4140	e8 7b 16 5a ff          	call 0x1400857c0
0x140ae4145	90                      	nop
0x140ae4146	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae414b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae4150	e8 0b f3 59 ff          	call 0x140083460
0x140ae4155	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae415a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae415f	90                      	nop
0x140ae4160	e9 1b fe ff ff          	jmp 0x140ae3f80
