# TscanGui/internal/job.(*Manager).Create
# 0x1408bd9c0..0x1408bdd60 (928 bytes)
# source TscanGui/internal/job/manager.go:45

0x1408bd9c0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1408bd9c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408bd9c9	0f 86 63 03 00 00       	jbe 0x1408bdd32
0x1408bd9cf	55                      	push rbp
0x1408bd9d0	48 89 e5                	mov rbp, rsp
0x1408bd9d3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1408bd9da	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x1408bd9e2	90                      	nop
0x1408bd9e3	ba 01 00 00 00          	mov edx, 1
0x1408bd9e8	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x1408bd9ed	ff c2                   	inc edx
0x1408bd9ef	85 d2                   	test edx, edx
0x1408bd9f1	7d 1a                   	jge 0x1408bda0d
0x1408bd9f3	48 83 c0 0c             	add rax, 0xc
0x1408bd9f7	31 db                   	xor ebx, ebx
0x1408bd9f9	31 c9                   	xor ecx, ecx
0x1408bd9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bda00	e8 9b 07 7c ff          	call 0x14007e1a0
0x1408bda05	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1408bda0d	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1408bda11	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1408bda19	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1408bda21	48 8d 05 58 02 91 02    	lea rax, [rip + 0x2910258]
0x1408bda28	e8 33 03 75 ff          	call 0x14000dd60
0x1408bda2d	90                      	nop
0x1408bda2e	ba ff ff ff ff          	mov edx, 0xffffffff
0x1408bda33	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1408bda3b	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x1408bda40	ff ca                   	dec edx
0x1408bda42	85 d2                   	test edx, edx
0x1408bda44	7d 1a                   	jge 0x1408bda60
0x1408bda46	88 5c 24 3b             	mov byte ptr [rsp + 0x3b], bl
0x1408bda4a	89 d3                   	mov ebx, edx
0x1408bda4c	e8 af 58 7d ff          	call 0x140093300
0x1408bda51	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1408bda59	0f b6 5c 24 3b          	movzx ebx, byte ptr [rsp + 0x3b]
0x1408bda5e	66 90                   	nop
0x1408bda60	84 db                   	test bl, bl
0x1408bda62	75 6a                   	jne 0x1408bdace
0x1408bda64	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408bda6d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1408bda75	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1408bda7d	0f 1f 00                	nop dword ptr [rax]
0x1408bda80	e8 9b c4 7b ff          	call 0x140079f20
0x1408bda85	48 8d 0d 14 28 76 02    	lea rcx, [rip + 0x2762814]
0x1408bda8c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408bda94	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408bda9c	48 8d 05 03 45 e5 02    	lea rax, [rip + 0x2e54503]
0x1408bdaa3	bb 14 00 00 00          	mov ebx, 0x14
0x1408bdaa8	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1408bdab0	bf 01 00 00 00          	mov edi, 1
0x1408bdab5	48 89 fe                	mov rsi, rdi
0x1408bdab8	e8 03 58 89 ff          	call 0x1401532c0
0x1408bdabd	48 89 d9                	mov rcx, rbx
0x1408bdac0	48 89 c3                	mov rbx, rax
0x1408bdac3	31 c0                   	xor eax, eax
0x1408bdac5	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1408bdacc	5d                      	pop rbp
0x1408bdacd	c3                      	ret
0x1408bdace	e8 cd b7 b9 ff          	call 0x1404592a0
0x1408bdad3	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1408bdad7	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1408bdadc	0f 1f 40 00             	nop dword ptr [rax]
0x1408bdae0	48 85 c0                	test rax, rax
0x1408bdae3	0f 85 3f 02 00 00       	jne 0x1408bdd28
0x1408bdae9	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1408bdaee	0f 11 44 24 2b          	movups xmmword ptr [rsp + 0x2b], xmm0
0x1408bdaf3	44 0f 11 7c 24 3c       	movups xmmword ptr [rsp + 0x3c], xmm15
0x1408bdaf9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1408bdaff	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1408bdb05	0f 10 44 24 2b          	movups xmm0, xmmword ptr [rsp + 0x2b]
0x1408bdb0a	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1408bdb0e	48 8d 44 24 3c          	lea rax, [rsp + 0x3c]
0x1408bdb13	bb 24 00 00 00          	mov ebx, 0x24
0x1408bdb18	48 89 d9                	mov rcx, rbx
0x1408bdb1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bdb20	e8 9b b1 b9 ff          	call 0x140458cc0
0x1408bdb25	31 c0                   	xor eax, eax
0x1408bdb27	48 8d 5c 24 3c          	lea rbx, [rsp + 0x3c]
0x1408bdb2c	b9 24 00 00 00          	mov ecx, 0x24
0x1408bdb31	e8 6a 5c 7a ff          	call 0x1400637a0
0x1408bdb36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408bdb3f	90                      	nop
0x1408bdb40	48 83 fb 08             	cmp rbx, 8
0x1408bdb44	0f 82 d1 01 00 00       	jb 0x1408bdd1b
0x1408bdb4a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408bdb52	e8 e9 00 82 ff          	call 0x1400ddc40
0x1408bdb57	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408bdb5c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408bdb64	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408bdb69	48 8d 05 10 86 c4 02    	lea rax, [rip + 0x2c48610]
0x1408bdb70	e8 eb e6 75 ff          	call 0x14001c260
0x1408bdb75	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x1408bdb7d	83 3d 8c e7 9b 07 00    	cmp dword ptr [rip + 0x79be78c], 0
0x1408bdb84	75 0a                   	jne 0x1408bdb90
0x1408bdb86	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408bdb8e	eb 10                   	jmp 0x1408bdba0
0x1408bdb90	e8 eb 77 7c ff          	call 0x140085380
0x1408bdb95	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408bdb9d	49 89 13                	mov qword ptr [r11], rdx
0x1408bdba0	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408bdba8	48 89 10                	mov qword ptr [rax], rdx
0x1408bdbab	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1408bdbb3	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1408bdbbb	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x1408bdbbf	48 8d 78 20             	lea rdi, [rax + 0x20]
0x1408bdbc3	83 3d 46 e7 9b 07 00    	cmp dword ptr [rip + 0x79be746], 0
0x1408bdbca	74 69                   	je 0x1408bdc35
0x1408bdbcc	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1408bdbd4	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1408bdbdc	48 8b 90 80 03 00 00    	mov rdx, qword ptr [rax + 0x380]
0x1408bdbe3	48 8b b0 f8 03 00 00    	mov rsi, qword ptr [rax + 0x3f8]
0x1408bdbea	e8 f1 77 7c ff          	call 0x1400853e0
0x1408bdbef	4d 89 0b                	mov qword ptr [r11], r9
0x1408bdbf2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408bdbf6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408bdbfe	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1408bdc02	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1408bdc06	48 8d 05 33 a0 b5 02    	lea rax, [rip + 0x2b5a033]
0x1408bdc0d	48 89 fb                	mov rbx, rdi
0x1408bdc10	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408bdc18	e8 43 ee 75 ff          	call 0x14001ca60
0x1408bdc1d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408bdc25	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1408bdc2d	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1408bdc35	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x1408bdc39	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x1408bdc41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408bdc46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408bdc4b	e8 dc 7e 7c ff          	call 0x140085b2c
0x1408bdc50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408bdc54	48 c7 80 88 03 00 00 07 00 00 00	mov qword ptr [rax + 0x388], 7
0x1408bdc5f	48 8d 0d 4b d2 d8 02    	lea rcx, [rip + 0x2d8d24b]
0x1408bdc66	48 89 88 80 03 00 00    	mov qword ptr [rax + 0x380], rcx
0x1408bdc6d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408bdc72	48 89 88 e8 03 00 00    	mov qword ptr [rax + 0x3e8], rcx
0x1408bdc79	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408bdc7e	48 89 88 f0 03 00 00    	mov qword ptr [rax + 0x3f0], rcx
0x1408bdc85	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408bdc8d	48 89 88 f8 03 00 00    	mov qword ptr [rax + 0x3f8], rcx
0x1408bdc94	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1408bdc9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408bdca0	e8 db 56 7d ff          	call 0x140093380
0x1408bdca5	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x1408bdcad	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1408bdcb1	48 8d 05 48 ff 90 02    	lea rax, [rip + 0x290ff48]
0x1408bdcb8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408bdcc0	bf 08 00 00 00          	mov edi, 8
0x1408bdcc5	e8 36 03 75 ff          	call 0x14000e000
0x1408bdcca	84 00                   	test byte ptr [rax], al
0x1408bdccc	83 3d 3d e6 9b 07 00    	cmp dword ptr [rip + 0x79be63d], 0
0x1408bdcd3	75 0a                   	jne 0x1408bdcdf
0x1408bdcd5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bdcdd	eb 17                   	jmp 0x1408bdcf6
0x1408bdcdf	48 8b 08                	mov rcx, qword ptr [rax]
0x1408bdce2	e8 b9 76 7c ff          	call 0x1400853a0
0x1408bdce7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408bdcef	49 89 13                	mov qword ptr [r11], rdx
0x1408bdcf2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408bdcf6	48 89 10                	mov qword ptr [rax], rdx
0x1408bdcf9	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1408bdd01	e8 da 57 7d ff          	call 0x1400934e0
0x1408bdd06	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408bdd0e	31 db                   	xor ebx, ebx
0x1408bdd10	31 c9                   	xor ecx, ecx
0x1408bdd12	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1408bdd19	5d                      	pop rbp
0x1408bdd1a	c3                      	ret
0x1408bdd1b	b9 08 00 00 00          	mov ecx, 8
0x1408bdd20	48 89 da                	mov rdx, rbx
0x1408bdd23	e8 58 7a 7c ff          	call 0x140085780
0x1408bdd28	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408bdd2c	e8 cf ea 7b ff          	call 0x14007c800
0x1408bdd31	90                      	nop
0x1408bdd32	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1408bdd3a	e8 21 57 7c ff          	call 0x140083460
0x1408bdd3f	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1408bdd47	e9 74 fc ff ff          	jmp 0x1408bd9c0
