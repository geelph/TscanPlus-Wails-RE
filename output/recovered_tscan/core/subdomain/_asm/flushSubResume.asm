# TscanGui/core/subdomain.flushSubResume
# 0x14213fcc0..0x1421400c0 (1024 bytes)
# source TscanGui/core/subdomain/subdomain.go:147

0x14213fcc0	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x14213fcc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213fccc	0f 86 b9 03 00 00       	jbe 0x14214008b
0x14213fcd2	55                      	push rbp
0x14213fcd3	48 89 e5                	mov rbp, rsp
0x14213fcd6	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x14213fcdd	0f 1f 00                	nop dword ptr [rax]
0x14213fce0	48 85 c0                	test rax, rax
0x14213fce3	0f 84 99 03 00 00       	je 0x142140082
0x14213fce9	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14213fcf1	88 9c 24 a0 02 00 00    	mov byte ptr [rsp + 0x2a0], bl
0x14213fcf8	e8 23 62 78 fe          	call 0x1408c5f20
0x14213fcfd	0f 1f 00                	nop dword ptr [rax]
0x14213fd00	84 db                   	test bl, bl
0x14213fd02	0f 84 71 03 00 00       	je 0x142140079
0x14213fd08	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14213fd10	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14213fd18	e8 83 5d 78 fe          	call 0x1408c5aa0
0x14213fd1d	0f 1f 00                	nop dword ptr [rax]
0x14213fd20	48 85 c0                	test rax, rax
0x14213fd23	75 3a                   	jne 0x14213fd5f
0x14213fd25	90                      	nop
0x14213fd26	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14213fd2e	48 85 c0                	test rax, rax
0x14213fd31	7e 13                   	jle 0x14213fd46
0x14213fd33	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14213fd3b	f0 48 0f c1 81 e0 00 00 00	lock xadd qword ptr [rcx + 0xe0], rax
0x14213fd44	eb 08                   	jmp 0x14213fd4e
0x14213fd46	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14213fd4e	31 c0                   	xor eax, eax
0x14213fd50	87 81 00 01 00 00       	xchg dword ptr [rcx + 0x100], eax
0x14213fd56	48 81 c4 88 02 00 00    	add rsp, 0x288
0x14213fd5d	5d                      	pop rbp
0x14213fd5e	c3                      	ret
0x14213fd5f	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14213fd67	e8 d4 66 78 fe          	call 0x1408c6440
0x14213fd6c	48 85 c9                	test rcx, rcx
0x14213fd6f	74 62                   	je 0x14213fdd3
0x14213fd71	90                      	nop
0x14213fd72	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14213fd7a	48 85 d2                	test rdx, rdx
0x14213fd7d	7e 13                   	jle 0x14213fd92
0x14213fd7f	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x14213fd87	f0 48 0f c1 93 e0 00 00 00	lock xadd qword ptr [rbx + 0xe0], rdx
0x14213fd90	eb 08                   	jmp 0x14213fd9a
0x14213fd92	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x14213fd9a	31 d2                   	xor edx, edx
0x14213fd9c	87 93 00 01 00 00       	xchg dword ptr [rbx + 0x100], edx
0x14213fda2	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14213fda6	48 89 f8                	mov rax, rdi
0x14213fda9	ff d1                   	call rcx
0x14213fdab	b9 26 00 00 00          	mov ecx, 0x26
0x14213fdb0	48 89 c7                	mov rdi, rax
0x14213fdb3	48 89 de                	mov rsi, rbx
0x14213fdb6	31 c0                   	xor eax, eax
0x14213fdb8	48 8d 1d 44 eb 65 01    	lea rbx, [rip + 0x165eb44]
0x14213fdbf	90                      	nop
0x14213fdc0	e8 1b 31 f2 fd          	call 0x140062ee0
0x14213fdc5	e8 b6 19 3a fe          	call 0x1404e1780
0x14213fdca	48 81 c4 88 02 00 00    	add rsp, 0x288
0x14213fdd1	5d                      	pop rbp
0x14213fdd2	c3                      	ret
0x14213fdd3	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14213fddb	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14213fde3	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14213fdeb	e8 30 63 78 fe          	call 0x1408c6120
0x14213fdf0	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x14213fdf4	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14213fdfc	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x14213fe04	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14213fe09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213fe0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213fe13	e8 c2 5f f4 fd          	call 0x140085dda
0x14213fe18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213fe1c	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14213fe24	e8 d7 6d 78 fe          	call 0x1408c6c00
0x14213fe29	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x14213fe31	48 89 e6                	mov rsi, rsp
0x14213fe34	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14213fe3d	0f 1f 00                	nop dword ptr [rax]
0x14213fe40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213fe45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213fe4a	e8 1b 5f f4 fd          	call 0x140085d6a
0x14213fe4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213fe53	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14213fe5b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14213fe5f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14213fe63	48 8d 0d a0 fe 5c 01    	lea rcx, [rip + 0x15cfea0]
0x14213fe6a	bf 14 00 00 00          	mov edi, 0x14
0x14213fe6f	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x14213fe77	e8 24 16 78 fe          	call 0x1408c14a0
0x14213fe7c	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x14213fe84	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14213fe88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213fe8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213fe92	e8 cf 5b f4 fd          	call 0x140085a66
0x14213fe97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213fe9b	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14213fea3	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14213fea7	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14213feab	e8 70 a0 f3 fd          	call 0x140079f20
0x14213feb0	48 8d 0d e9 03 ee 00    	lea rcx, [rip + 0xee03e9]
0x14213feb7	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14213febf	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14213fec7	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14213fecf	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14213fed3	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14213fed7	e8 44 a0 f3 fd          	call 0x140079f20
0x14213fedc	48 8d 0d bd 03 ee 00    	lea rcx, [rip + 0xee03bd]
0x14213fee3	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14213feeb	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14213fef3	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14213fefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213ff00	e8 9b 9f f3 fd          	call 0x140079ea0
0x14213ff05	48 8d 0d 54 05 ee 00    	lea rcx, [rip + 0xee0554]
0x14213ff0c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14213ff14	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14213ff1c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14213ff24	e8 77 9f f3 fd          	call 0x140079ea0
0x14213ff29	48 8d 0d 30 05 ee 00    	lea rcx, [rip + 0xee0530]
0x14213ff30	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14213ff38	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x14213ff40	f2 0f 10 84 24 a0 01 00 00	movsd xmm0, qword ptr [rsp + 0x1a0]
0x14213ff49	66 48 0f 7e c0          	movq rax, xmm0
0x14213ff4e	e8 4d 9f f3 fd          	call 0x140079ea0
0x14213ff53	48 8d 0d 06 07 ee 00    	lea rcx, [rip + 0xee0706]
0x14213ff5a	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14213ff62	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14213ff6a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14213ff72	e8 29 9f f3 fd          	call 0x140079ea0
0x14213ff77	48 8d 0d 62 05 ee 00    	lea rcx, [rip + 0xee0562]
0x14213ff7e	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14213ff86	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14213ff8e	48 8d 0d 0b 07 ee 00    	lea rcx, [rip + 0xee070b]
0x14213ff95	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14213ff9d	0f b6 8c 24 a0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2a0]
0x14213ffa5	0f b6 c9                	movzx ecx, cl
0x14213ffa8	48 8d 15 71 db af 03    	lea rdx, [rip + 0x3afdb71]
0x14213ffaf	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x14213ffb3	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14213ffbb	48 8d 05 dd 08 73 01    	lea rax, [rip + 0x17308dd]
0x14213ffc2	bb 4d 00 00 00          	mov ebx, 0x4d
0x14213ffc7	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14213ffcf	bf 07 00 00 00          	mov edi, 7
0x14213ffd4	48 89 fe                	mov rsi, rdi
0x14213ffd7	e8 a4 63 01 fe          	call 0x140156380
0x14213ffdc	48 89 c1                	mov rcx, rax
0x14213ffdf	48 89 df                	mov rdi, rbx
0x14213ffe2	48 8d 05 21 fd 5c 01    	lea rax, [rip + 0x15cfd21]
0x14213ffe9	bb 14 00 00 00          	mov ebx, 0x14
0x14213ffee	e8 cd 13 78 fe          	call 0x1408c13c0
0x14213fff3	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14213fffb	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14213ffff	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142140003	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x142140007	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x14214000b	48 89 d1                	mov rcx, rdx
0x14214000e	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x142140016	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14214001e	66 90                   	nop
0x142140020	e8 bb fb ff ff          	call 0x14213fbe0
0x142140025	84 c0                   	test al, al
0x142140027	75 3a                   	jne 0x142140063
0x142140029	90                      	nop
0x14214002a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142140032	48 85 c0                	test rax, rax
0x142140035	7e 13                   	jle 0x14214004a
0x142140037	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14214003f	f0 48 0f c1 81 e0 00 00 00	lock xadd qword ptr [rcx + 0xe0], rax
0x142140048	eb 08                   	jmp 0x142140052
0x14214004a	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142140052	31 c0                   	xor eax, eax
0x142140054	87 81 00 01 00 00       	xchg dword ptr [rcx + 0x100], eax
0x14214005a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x142140061	5d                      	pop rbp
0x142140062	c3                      	ret
0x142140063	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14214006b	e8 f0 5f 78 fe          	call 0x1408c6060
0x142140070	48 81 c4 88 02 00 00    	add rsp, 0x288
0x142140077	5d                      	pop rbp
0x142140078	c3                      	ret
0x142140079	48 81 c4 88 02 00 00    	add rsp, 0x288
0x142140080	5d                      	pop rbp
0x142140081	c3                      	ret
0x142140082	48 81 c4 88 02 00 00    	add rsp, 0x288
0x142140089	5d                      	pop rbp
0x14214008a	c3                      	ret
0x14214008b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142140090	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x142140094	e8 c7 33 f4 fd          	call 0x140083460
0x142140099	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214009e	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1421400a3	e9 18 fc ff ff          	jmp 0x14213fcc0
