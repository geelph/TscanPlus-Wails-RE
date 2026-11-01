# TscanGui/core/watervul.runWeakCredChecks
# 0x14218fc00..0x1421903c0 (1984 bytes)
# source TscanGui/core/watervul/detect_discovery.go:236

0x14218fc00	4c 8d a4 24 e0 fc ff ff 	lea r12, [rsp - 0x320]
0x14218fc08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218fc0c	0f 86 8b 07 00 00       	jbe 0x14219039d
0x14218fc12	55                      	push rbp
0x14218fc13	48 89 e5                	mov rbp, rsp
0x14218fc16	48 81 ec 98 03 00 00    	sub rsp, 0x398
0x14218fc1d	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x14218fc25	48 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rbx
0x14218fc2d	48 8d bc 24 f8 02 00 00 	lea rdi, [rsp + 0x2f8]
0x14218fc35	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14218fc39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14218fc40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218fc45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218fc4a	e8 21 5e ef fd          	call 0x140085a70
0x14218fc4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218fc53	48 c7 84 24 00 03 00 00 08 00 00 00	mov qword ptr [rsp + 0x300], 8
0x14218fc5f	48 8d 15 18 c1 4c 01    	lea rdx, [rip + 0x14cc118]
0x14218fc66	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14218fc6e	48 c7 84 24 10 03 00 00 0a 00 00 00	mov qword ptr [rsp + 0x310], 0xa
0x14218fc7a	48 8d 15 f2 a2 4e 01    	lea rdx, [rip + 0x14ea2f2]
0x14218fc81	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x14218fc89	48 c7 84 24 20 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x320], 7
0x14218fc95	48 8d 15 65 c1 4b 01    	lea rdx, [rip + 0x14bc165]
0x14218fc9c	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x14218fca4	48 c7 84 24 30 03 00 00 03 00 00 00	mov qword ptr [rsp + 0x330], 3
0x14218fcb0	48 8d 15 ed f9 48 01    	lea rdx, [rip + 0x148f9ed]
0x14218fcb7	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x14218fcbf	48 c7 84 24 40 03 00 00 07 00 00 00	mov qword ptr [rsp + 0x340], 7
0x14218fccb	48 8d 15 36 c1 4b 01    	lea rdx, [rip + 0x14bc136]
0x14218fcd2	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x14218fcda	48 8b 15 bf 0f b0 00    	mov rdx, qword ptr [rip + 0xb00fbf]
0x14218fce1	48 8b 35 c0 0f b0 00    	mov rsi, qword ptr [rip + 0xb00fc0]
0x14218fce8	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14218fcf0	31 c9                   	xor ecx, ecx
0x14218fcf2	eb 2f                   	jmp 0x14218fd23
0x14218fcf4	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x14218fcfc	48 83 c2 48             	add rdx, 0x48
0x14218fd00	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14218fd08	48 ff c1                	inc rcx
0x14218fd0b	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14218fd13	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x14218fd1b	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14218fd23	48 39 f1                	cmp rcx, rsi
0x14218fd26	0f 8d 1b 01 00 00       	jge 0x14218fe47
0x14218fd2c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14218fd34	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x14218fd3c	48 8b 32                	mov rsi, qword ptr [rdx]
0x14218fd3f	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14218fd47	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14218fd4b	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14218fd53	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14218fd57	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x14218fd5f	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14218fd63	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x14218fd6b	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14218fd6f	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x14218fd77	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14218fd7f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14218fd87	e8 d4 78 01 00          	call 0x1421a7660
0x14218fd8c	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14218fd94	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14218fd9c	48 89 d9                	mov rcx, rbx
0x14218fd9f	31 ff                   	xor edi, edi
0x14218fda1	31 f6                   	xor esi, esi
0x14218fda3	49 89 f0                	mov r8, rsi
0x14218fda6	48 89 c3                	mov rbx, rax
0x14218fda9	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x14218fdb1	e8 ea 87 01 00          	call 0x1421a85a0
0x14218fdb6	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14218fdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218fdc0	0f 85 2e ff ff ff       	jne 0x14218fcf4
0x14218fdc6	48 3d c8 00 00 00       	cmp rax, 0xc8
0x14218fdcc	74 1e                   	je 0x14218fdec
0x14218fdce	48 3d 2e 01 00 00       	cmp rax, 0x12e
0x14218fdd4	74 16                   	je 0x14218fdec
0x14218fdd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218fddf	90                      	nop
0x14218fde0	48 3d 91 01 00 00       	cmp rax, 0x191
0x14218fde6	0f 85 08 ff ff ff       	jne 0x14218fcf4
0x14218fdec	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x14218fdf1	e8 aa 39 ed fd          	call 0x1400637a0
0x14218fdf6	e8 05 d6 f1 fd          	call 0x1400ad400
0x14218fdfb	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14218fe03	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14218fe0b	48 8d 94 24 f8 02 00 00 	lea rdx, [rsp + 0x2f8]
0x14218fe13	31 c9                   	xor ecx, ecx
0x14218fe15	eb 60                   	jmp 0x14218fe77
0x14218fe17	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14218fe1f	90                      	nop
0x14218fe20	48 83 fa 05             	cmp rdx, 5
0x14218fe24	0f 8c ca fe ff ff       	jl 0x14218fcf4
0x14218fe2a	48 8b 15 8f 0e b0 00    	mov rdx, qword ptr [rip + 0xb00e8f]
0x14218fe31	48 8b 35 90 0e b0 00    	mov rsi, qword ptr [rip + 0xb00e90]
0x14218fe38	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14218fe40	31 c0                   	xor eax, eax
0x14218fe42	e9 7d 00 00 00          	jmp 0x14218fec4
0x14218fe47	48 81 c4 98 03 00 00    	add rsp, 0x398
0x14218fe4e	5d                      	pop rbp
0x14218fe4f	c3                      	ret
0x14218fe50	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x14218fe58	48 83 c2 10             	add rdx, 0x10
0x14218fe5c	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14218fe64	48 ff c1                	inc rcx
0x14218fe67	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14218fe6f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14218fe77	48 83 f9 05             	cmp rcx, 5
0x14218fe7b	7d a7                   	jge 0x14218fe24
0x14218fe7d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14218fe85	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x14218fe8d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14218fe90	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14218fe94	e8 67 f6 e7 fd          	call 0x14000f500
0x14218fe99	48 85 c0                	test rax, rax
0x14218fe9c	7c b2                   	jl 0x14218fe50
0x14218fe9e	66 90                   	nop
0x14218fea0	e9 72 ff ff ff          	jmp 0x14218fe17
0x14218fea5	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x14218fead	48 83 c2 20             	add rdx, 0x20
0x14218feb1	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14218feb9	48 ff c0                	inc rax
0x14218febc	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14218fec4	48 39 f0                	cmp rax, rsi
0x14218fec7	0f 8d 27 fe ff ff       	jge 0x14218fcf4
0x14218fecd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14218fed5	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x14218fedd	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14218fee0	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x14218fee8	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14218feec	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x14218fef4	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14218fefd	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14218ff06	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14218ff0f	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14218ff18	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14218ff20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218ff25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218ff2a	e8 ee 5a ef fd          	call 0x140085a1d
0x14218ff2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218ff33	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14218ff3d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14218ff45	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x14218ff4d	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14218ff55	e8 86 d7 ee fd          	call 0x14007d6e0
0x14218ff5a	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14218ff62	48 8d 05 97 b6 ec 00    	lea rax, [rip + 0xecb697]
0x14218ff69	e8 f2 c2 e8 fd          	call 0x14001c260
0x14218ff6e	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14218ff76	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14218ff7e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14218ff82	83 3d 87 c3 0e 06 00    	cmp dword ptr [rip + 0x60ec387], 0
0x14218ff89	74 08                   	je 0x14218ff93
0x14218ff8b	e8 f0 53 ef fd          	call 0x140085380
0x14218ff90	49 89 13                	mov qword ptr [r11], rdx
0x14218ff93	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x14218ff9b	48 89 10                	mov qword ptr [rax], rdx
0x14218ff9e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14218ffa6	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14218ffae	48 8d 05 0b 41 03 01    	lea rax, [rip + 0x103410b]
0x14218ffb5	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x14218ffbd	0f 1f 00                	nop dword ptr [rax]
0x14218ffc0	e8 3b e0 e7 fd          	call 0x14000e000
0x14218ffc5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218ffcd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218ffd5	83 3d 34 c3 0e 06 00    	cmp dword ptr [rip + 0x60ec334], 0
0x14218ffdc	75 0a                   	jne 0x14218ffe8
0x14218ffde	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14218ffe6	eb 17                   	jmp 0x14218ffff
0x14218ffe8	48 8b 08                	mov rcx, qword ptr [rax]
0x14218ffeb	e8 b0 53 ef fd          	call 0x1400853a0
0x14218fff0	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14218fff8	49 89 13                	mov qword ptr [r11], rdx
0x14218fffb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14218ffff	48 89 10                	mov qword ptr [rax], rdx
0x142190002	48 8d 05 f7 b5 ec 00    	lea rax, [rip + 0xecb5f7]
0x142190009	e8 52 c2 e8 fd          	call 0x14001c260
0x14219000e	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142190016	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14219001e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142190022	83 3d e7 c2 0e 06 00    	cmp dword ptr [rip + 0x60ec2e7], 0
0x142190029	74 08                   	je 0x142190033
0x14219002b	e8 50 53 ef fd          	call 0x140085380
0x142190030	49 89 13                	mov qword ptr [r11], rdx
0x142190033	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x14219003b	48 89 10                	mov qword ptr [rax], rdx
0x14219003e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142190046	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14219004e	48 8d 05 6b 40 03 01    	lea rax, [rip + 0x103406b]
0x142190055	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x14219005d	0f 1f 00                	nop dword ptr [rax]
0x142190060	e8 9b df e7 fd          	call 0x14000e000
0x142190065	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14219006d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142190075	83 3d 94 c2 0e 06 00    	cmp dword ptr [rip + 0x60ec294], 0
0x14219007c	75 0a                   	jne 0x142190088
0x14219007e	4c 8b 94 24 80 03 00 00 	mov r10, qword ptr [rsp + 0x380]
0x142190086	eb 17                   	jmp 0x14219009f
0x142190088	48 8b 10                	mov rdx, qword ptr [rax]
0x14219008b	e8 10 53 ef fd          	call 0x1400853a0
0x142190090	4c 8b 94 24 80 03 00 00 	mov r10, qword ptr [rsp + 0x380]
0x142190098	4d 89 13                	mov qword ptr [r11], r10
0x14219009b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14219009f	4c 89 10                	mov qword ptr [rax], r10
0x1421900a2	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1421900aa	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1421900b2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421900ba	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x1421900c2	31 f6                   	xor esi, esi
0x1421900c4	45 31 c0                	xor r8d, r8d
0x1421900c7	4d 89 c1                	mov r9, r8
0x1421900ca	e8 51 8c 01 00          	call 0x1421a8d20
0x1421900cf	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x1421900d4	0f 85 cb fd ff ff       	jne 0x14218fea5
0x1421900da	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1421900e2	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x1421900ea	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1421900f2	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x1421900fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142190100	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142190106	74 0c                   	je 0x142190114
0x142190108	48 3d 2e 01 00 00       	cmp rax, 0x12e
0x14219010e	0f 85 91 fd ff ff       	jne 0x14218fea5
0x142190114	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142190119	e8 82 36 ed fd          	call 0x1400637a0
0x14219011e	66 90                   	nop
0x142190120	e8 db d2 f1 fd          	call 0x1400ad400
0x142190125	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14219012d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142190135	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14219013d	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142190145	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14219014d	31 c9                   	xor ecx, ecx
0x14219014f	eb 2f                   	jmp 0x142190180
0x142190151	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x142190159	48 83 c2 10             	add rdx, 0x10
0x14219015d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142190165	48 ff c1                	inc rcx
0x142190168	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142190170	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142190178	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x142190180	48 39 f1                	cmp rcx, rsi
0x142190183	0f 8d 1c fd ff ff       	jge 0x14218fea5
0x142190189	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142190191	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x142190199	48 8b 02                	mov rax, qword ptr [rdx]
0x14219019c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421901a0	e8 5b d2 f1 fd          	call 0x1400ad400
0x1421901a5	48 89 c1                	mov rcx, rax
0x1421901a8	48 89 df                	mov rdi, rbx
0x1421901ab	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421901b3	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421901bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421901c0	e8 3b f3 e7 fd          	call 0x14000f500
0x1421901c5	48 85 c0                	test rax, rax
0x1421901c8	7c 87                   	jl 0x142190151
0x1421901ca	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1421901d3	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1421901dc	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1421901e5	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1421901ed	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1421901f5	e8 26 9d ee fd          	call 0x140079f20
0x1421901fa	48 8d 0d 9f 00 e9 00    	lea rcx, [rip + 0xe9009f]
0x142190201	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x142190209	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x142190211	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142190219	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142190221	e8 fa 9c ee fd          	call 0x140079f20
0x142190226	48 8d 0d 73 00 e9 00    	lea rcx, [rip + 0xe90073]
0x14219022d	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x142190235	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14219023d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142190245	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14219024d	e8 ce 9c ee fd          	call 0x140079f20
0x142190252	48 8d 0d 47 00 e9 00    	lea rcx, [rip + 0xe90047]
0x142190259	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x142190261	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x142190269	48 8d 05 57 59 5f 01    	lea rax, [rip + 0x15f5957]
0x142190270	bb 22 00 00 00          	mov ebx, 0x22
0x142190275	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x14219027d	bf 03 00 00 00          	mov edi, 3
0x142190282	48 89 fe                	mov rsi, rdi
0x142190285	e8 f6 60 fc fd          	call 0x140156380
0x14219028a	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142190293	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14219029c	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1421902a5	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1421902ae	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421902b6	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1421902be	48 8d 05 bb be 12 01    	lea rax, [rip + 0x112bebb]
0x1421902c5	e8 96 bf e8 fd          	call 0x14001c260
0x1421902ca	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421902d2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421902d6	83 3d 33 c0 0e 06 00    	cmp dword ptr [rip + 0x60ec033], 0
0x1421902dd	75 12                   	jne 0x1421902f1
0x1421902df	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421902e7	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421902ef	eb 1c                   	jmp 0x14219030d
0x1421902f1	e8 aa 50 ef fd          	call 0x1400853a0
0x1421902f6	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421902fe	49 89 13                	mov qword ptr [r11], rdx
0x142190301	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142190309	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14219030d	48 89 10                	mov qword ptr [rax], rdx
0x142190310	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142190318	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14219031c	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142190320	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142190328	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142190330	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142190338	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142190340	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142190348	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x142190350	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142190354	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14219035c	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142190361	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x142190369	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14219036e	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x142190376	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219037b	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x142190383	48 8d 1d cd 41 57 01    	lea rbx, [rip + 0x15741cd]
0x14219038a	b9 13 00 00 00          	mov ecx, 0x13
0x14219038f	e8 0c a2 01 00          	call 0x1421aa5a0
0x142190394	48 81 c4 98 03 00 00    	add rsp, 0x398
0x14219039b	5d                      	pop rbp
0x14219039c	c3                      	ret
0x14219039d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421903a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421903a7	e8 b4 30 ef fd          	call 0x140083460
0x1421903ac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421903b1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421903b6	e9 45 f8 ff ff          	jmp 0x14218fc00
