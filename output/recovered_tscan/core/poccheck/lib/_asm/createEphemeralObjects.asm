# TscanGui/core/poccheck/lib.createEphemeralObjects
# 0x141a15e60..0x141a16300 (1184 bytes)
# source TscanGui/core/poccheck/lib/multi.go:31

0x141a15e60	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x141a15e68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a15e6c	0f 86 48 04 00 00       	jbe 0x141a162ba
0x141a15e72	55                      	push rbp
0x141a15e73	48 89 e5                	mov rbp, rsp
0x141a15e76	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x141a15e7d	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x141a15e85	48 89 bc 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdi
0x141a15e8d	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x141a15e95	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141a15e9d	48 8d 05 9c 29 8b 01    	lea rax, [rip + 0x18b299c]
0x141a15ea4	e8 b7 63 60 fe          	call 0x14001c260
0x141a15ea9	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141a15eae	e8 cd 49 66 fe          	call 0x14007a880
0x141a15eb3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a15eb8	e8 c3 49 66 fe          	call 0x14007a880
0x141a15ebd	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a15ec2	48 8d 05 17 95 93 01    	lea rax, [rip + 0x1939517]
0x141a15ec9	e8 92 63 60 fe          	call 0x14001c260
0x141a15ece	83 3d 3b 64 86 06 00    	cmp dword ptr [rip + 0x686643b], 0
0x141a15ed5	75 0c                   	jne 0x141a15ee3
0x141a15ed7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a15edc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a15ee1	eb 16                   	jmp 0x141a15ef9
0x141a15ee3	e8 b8 f4 66 fe          	call 0x1400853a0
0x141a15ee8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a15eed	49 89 13                	mov qword ptr [r11], rdx
0x141a15ef0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a15ef5	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a15ef9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141a15efd	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x141a15f01	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141a15f07	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141a15f0c	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a15f10	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a15f19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a15f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a15f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a15f2a	e8 96 fa 66 fe          	call 0x1400859c5
0x141a15f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a15f33	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x141a15f3b	4c 8b 82 c8 00 00 00    	mov r8, qword ptr [rdx + 0xc8]
0x141a15f42	4c 8b 8a d0 00 00 00    	mov r9, qword ptr [rdx + 0xd0]
0x141a15f49	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x141a15f51	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x141a15f59	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x141a15f61	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x141a15f69	4c 8b 8a d8 00 00 00    	mov r9, qword ptr [rdx + 0xd8]
0x141a15f70	4c 8b 92 e0 00 00 00    	mov r10, qword ptr [rdx + 0xe0]
0x141a15f77	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x141a15f7f	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x141a15f87	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x141a15f8b	4c 8b 52 48             	mov r10, qword ptr [rdx + 0x48]
0x141a15f8f	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x141a15f97	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x141a15f9f	4c 8b 8a e8 00 00 00    	mov r9, qword ptr [rdx + 0xe8]
0x141a15fa6	4c 8b 92 f0 00 00 00    	mov r10, qword ptr [rdx + 0xf0]
0x141a15fad	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x141a15fb5	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x141a15fbd	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x141a15fc1	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x141a15fc9	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x141a15fcd	4c 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r9
0x141a15fd5	4c 8b 8a c0 00 00 00    	mov r9, qword ptr [rdx + 0xc0]
0x141a15fdc	4c 8d 15 9d 80 0c 04    	lea r10, [rip + 0x40c809d]
0x141a15fe3	4c 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r10
0x141a15feb	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x141a15ff3	4c 8d 0d ce 48 13 04    	lea r9, [rip + 0x41348ce]
0x141a15ffa	4c 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r9
0x141a16002	4c 8d 0d 57 48 86 06    	lea r9, [rip + 0x6864857]
0x141a16009	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x141a16011	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141a16019	4c 8b 8a 98 00 00 00    	mov r9, qword ptr [rdx + 0x98]
0x141a16020	4c 8d 1d 29 53 0b 04    	lea r11, [rip + 0x40b5329]
0x141a16027	4c 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r11
0x141a1602f	4c 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r9
0x141a16037	4c 8b 8a 30 03 00 00    	mov r9, qword ptr [rdx + 0x330]
0x141a1603e	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x141a16046	83 3d c3 62 86 06 00    	cmp dword ptr [rip + 0x68662c3], 0
0x141a1604d	74 2d                   	je 0x141a1607c
0x141a1604f	48 8d 05 2a bb ba 01    	lea rax, [rip + 0x1babb2a]
0x141a16056	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141a1605b	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141a16060	e8 fb 69 60 fe          	call 0x14001ca60
0x141a16065	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x141a1606d	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x141a16075	4c 8d 15 04 80 0c 04    	lea r10, [rip + 0x40c8004]
0x141a1607c	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141a16081	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a16086	4c 89 0f                	mov qword ptr [rdi], r9
0x141a16089	4c 8d 4f 08             	lea r9, [rdi + 8]
0x141a1608d	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x141a16092	48 89 f8                	mov rax, rdi
0x141a16095	4c 89 cf                	mov rdi, r9
0x141a16098	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a160a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a160a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a160aa	e8 87 fb 66 fe          	call 0x140085c36
0x141a160af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a160b3	49 83 b8 68 03 00 00 00 	cmp qword ptr [r8 + 0x368], 0
0x141a160bb	7e 40                   	jle 0x141a160fd
0x141a160bd	41 80 b8 88 03 00 00 00 	cmp byte ptr [r8 + 0x388], 0
0x141a160c5	75 36                   	jne 0x141a160fd
0x141a160c7	48 8b 92 c0 00 00 00    	mov rdx, qword ptr [rdx + 0xc0]
0x141a160ce	48 85 d2                	test rdx, rdx
0x141a160d1	74 2a                   	je 0x141a160fd
0x141a160d3	4c 89 90 20 01 00 00    	mov qword ptr [rax + 0x120], r10
0x141a160da	83 3d 2f 62 86 06 00    	cmp dword ptr [rip + 0x686622f], 0
0x141a160e1	74 13                   	je 0x141a160f6
0x141a160e3	48 8b b0 28 01 00 00    	mov rsi, qword ptr [rax + 0x128]
0x141a160ea	e8 b1 f2 66 fe          	call 0x1400853a0
0x141a160ef	49 89 13                	mov qword ptr [r11], rdx
0x141a160f2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a160f6	48 89 90 28 01 00 00    	mov qword ptr [rax + 0x128], rdx
0x141a160fd	49 8b 90 d0 03 00 00    	mov rdx, qword ptr [r8 + 0x3d0]
0x141a16104	48 85 d2                	test rdx, rdx
0x141a16107	7e 18                   	jle 0x141a16121
0x141a16109	49 89 90 c0 03 00 00    	mov qword ptr [r8 + 0x3c0], rdx
0x141a16110	48 ba 00 58 47 f8 0d 00 00 00	movabs rdx, 0xdf8475800
0x141a1611a	49 89 90 c8 03 00 00    	mov qword ptr [r8 + 0x3c8], rdx
0x141a16121	49 83 b8 c0 03 00 00 00 	cmp qword ptr [r8 + 0x3c0], 0
0x141a16129	7e 15                   	jle 0x141a16140
0x141a1612b	49 83 b8 c8 03 00 00 00 	cmp qword ptr [r8 + 0x3c8], 0
0x141a16133	75 0b                   	jne 0x141a16140
0x141a16135	49 c7 80 c8 03 00 00 00 ca 9a 3b	mov qword ptr [r8 + 0x3c8], 0x3b9aca00
0x141a16140	49 8b 88 c0 03 00 00    	mov rcx, qword ptr [r8 + 0x3c0]
0x141a16147	48 85 c9                	test rcx, rcx
0x141a1614a	75 50                   	jne 0x141a1619c
0x141a1614c	49 83 b8 c8 03 00 00 00 	cmp qword ptr [r8 + 0x3c8], 0
0x141a16154	75 46                   	jne 0x141a1619c
0x141a16156	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141a1615e	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141a16166	e8 b5 d4 fd fe          	call 0x1409f3620
0x141a1616b	83 3d 9e 61 86 06 00    	cmp dword ptr [rip + 0x686619e], 0
0x141a16172	75 07                   	jne 0x141a1617b
0x141a16174	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a16179	eb 18                   	jmp 0x141a16193
0x141a1617b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a16180	48 8b 91 00 01 00 00    	mov rdx, qword ptr [rcx + 0x100]
0x141a16187	e8 14 f2 66 fe          	call 0x1400853a0
0x141a1618c	49 89 03                	mov qword ptr [r11], rax
0x141a1618f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a16193	48 89 81 00 01 00 00    	mov qword ptr [rcx + 0x100], rax
0x141a1619a	eb 4c                   	jmp 0x141a161e8
0x141a1619c	49 8b b8 c8 03 00 00    	mov rdi, qword ptr [r8 + 0x3c8]
0x141a161a3	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141a161ab	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x141a161b3	e8 48 d2 fd fe          	call 0x1409f3400
0x141a161b8	83 3d 51 61 86 06 00    	cmp dword ptr [rip + 0x6866151], 0
0x141a161bf	90                      	nop
0x141a161c0	75 07                   	jne 0x141a161c9
0x141a161c2	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a161c7	eb 18                   	jmp 0x141a161e1
0x141a161c9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a161ce	48 8b 91 00 01 00 00    	mov rdx, qword ptr [rcx + 0x100]
0x141a161d5	e8 c6 f1 66 fe          	call 0x1400853a0
0x141a161da	49 89 03                	mov qword ptr [r11], rax
0x141a161dd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a161e1	48 89 81 00 01 00 00    	mov qword ptr [rcx + 0x100], rax
0x141a161e8	48 8d 05 f1 0e a0 01    	lea rax, [rip + 0x1a00ef1]
0x141a161ef	e8 6c 60 60 fe          	call 0x14001c260
0x141a161f4	83 3d 15 61 86 06 00    	cmp dword ptr [rip + 0x6866115], 0
0x141a161fb	75 0a                   	jne 0x141a16207
0x141a161fd	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x141a16205	eb 10                   	jmp 0x141a16217
0x141a16207	e8 74 f1 66 fe          	call 0x140085380
0x141a1620c	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x141a16214	49 89 0b                	mov qword ptr [r11], rcx
0x141a16217	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a1621b	48 8b 89 10 09 00 00    	mov rcx, qword ptr [rcx + 0x910]
0x141a16222	83 3d e7 60 86 06 00    	cmp dword ptr [rip + 0x68660e7], 0
0x141a16229	74 08                   	je 0x141a16233
0x141a1622b	e8 50 f1 66 fe          	call 0x140085380
0x141a16230	49 89 0b                	mov qword ptr [r11], rcx
0x141a16233	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a16238	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141a1623c	0f 1f 40 00             	nop dword ptr [rax]
0x141a16240	e8 7b 65 ca ff          	call 0x1416bc7c0
0x141a16245	83 3d c4 60 86 06 00    	cmp dword ptr [rip + 0x68660c4], 0
0x141a1624c	75 0c                   	jne 0x141a1625a
0x141a1624e	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141a16253	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141a16258	eb 28                   	jmp 0x141a16282
0x141a1625a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141a1625f	48 8b b2 38 02 00 00    	mov rsi, qword ptr [rdx + 0x238]
0x141a16266	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141a1626b	4c 8b 07                	mov r8, qword ptr [rdi]
0x141a1626e	e8 6d f1 66 fe          	call 0x1400853e0
0x141a16273	49 89 03                	mov qword ptr [r11], rax
0x141a16276	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a1627a	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141a1627e	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141a16282	48 89 07                	mov qword ptr [rdi], rax
0x141a16285	48 89 ba 38 02 00 00    	mov qword ptr [rdx + 0x238], rdi
0x141a1628c	90                      	nop
0x141a1628d	83 3d 7c 60 86 06 00    	cmp dword ptr [rip + 0x686607c], 0
0x141a16294	74 10                   	je 0x141a162a6
0x141a16296	48 8b 77 10             	mov rsi, qword ptr [rdi + 0x10]
0x141a1629a	e8 01 f1 66 fe          	call 0x1400853a0
0x141a1629f	49 89 13                	mov qword ptr [r11], rdx
0x141a162a2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a162a6	48 89 57 10             	mov qword ptr [rdi + 0x10], rdx
0x141a162aa	48 89 d0                	mov rax, rdx
0x141a162ad	31 db                   	xor ebx, ebx
0x141a162af	31 c9                   	xor ecx, ecx
0x141a162b1	48 81 c4 78 02 00 00    	add rsp, 0x278
0x141a162b8	5d                      	pop rbp
0x141a162b9	c3                      	ret
0x141a162ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a162bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a162c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a162c9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a162ce	e8 8d d1 66 fe          	call 0x140083460
0x141a162d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a162d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a162dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a162e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a162e7	e9 74 fb ff ff          	jmp 0x141a15e60
