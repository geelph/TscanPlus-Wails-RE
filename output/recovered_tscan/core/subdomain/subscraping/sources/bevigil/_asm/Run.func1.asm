# TscanGui/core/subdomain/subscraping/sources/bevigil.(*Source).Run.func1
# 0x14211eb40..0x14211f280 (1856 bytes)
# source TscanGui/core/subdomain/subscraping/sources/bevigil/bevigil.go:33

0x14211eb40	4c 8d a4 24 40 fd ff ff 	lea r12, [rsp - 0x2c0]
0x14211eb48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211eb4c	0f 86 22 07 00 00       	jbe 0x14211f274
0x14211eb52	55                      	push rbp
0x14211eb53	48 89 e5                	mov rbp, rsp
0x14211eb56	48 81 ec 38 03 00 00    	sub rsp, 0x338
0x14211eb5d	66 44 0f d6 bc 24 30 03 00 00	movq qword ptr [rsp + 0x330], xmm15
0x14211eb67	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14211eb6f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14211eb73	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14211eb7b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14211eb7f	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14211eb87	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14211eb8b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14211eb93	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14211eb97	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14211eb9f	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14211eba3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14211ebab	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14211ebaf	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14211ebb7	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14211ebbb	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14211ebc3	e8 78 f0 fb fd          	call 0x1400ddc40
0x14211ebc8	48 8d 15 11 07 00 00    	lea rdx, [rip + 0x711]
0x14211ebcf	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14211ebd7	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14211ebdf	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x14211ebe7	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14211ebef	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x14211ebf7	48 8d 3d 82 06 00 00    	lea rdi, [rip + 0x682]
0x14211ebfe	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x14211ec06	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14211ec0e	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x14211ec16	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14211ec1e	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x14211ec26	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14211ec2e	48 8d 84 24 88 02 00 00 	lea rax, [rsp + 0x288]
0x14211ec36	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x14211ec3e	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x14211ec46	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14211ec4a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14211ec4d	48 85 c0                	test rax, rax
0x14211ec50	75 06                   	jne 0x14211ec58
0x14211ec52	31 c9                   	xor ecx, ecx
0x14211ec54	31 c0                   	xor eax, eax
0x14211ec56	eb 4e                   	jmp 0x14211eca6
0x14211ec58	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x14211ec60	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14211ec68	e8 33 67 04 fe          	call 0x1401653a0
0x14211ec6d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14211ec75	48 39 c8                	cmp rax, rcx
0x14211ec78	0f 83 e1 05 00 00       	jae 0x14211f25f
0x14211ec7e	48 c1 e0 04             	shl rax, 4
0x14211ec82	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x14211ec8a	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x14211ec8e	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x14211ec93	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14211ec9b	48 89 f0                	mov rax, rsi
0x14211ec9e	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14211eca6	48 85 c9                	test rcx, rcx
0x14211eca9	0f 84 22 03 00 00       	je 0x14211efd1
0x14211ecaf	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14211ecb7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14211ecbf	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x14211ecc8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14211ecd0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14211ecd8	e8 43 b2 f5 fd          	call 0x140079f20
0x14211ecdd	48 8d 0d bc 15 f0 00    	lea rcx, [rip + 0xf015bc]
0x14211ece4	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14211ecec	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14211ecf4	48 8d 05 bd 1a 6a 01    	lea rax, [rip + 0x16a1abd]
0x14211ecfb	bb 2c 00 00 00          	mov ebx, 0x2c
0x14211ed00	48 8d 8c 24 00 03 00 00 	lea rcx, [rsp + 0x300]
0x14211ed08	bf 01 00 00 00          	mov edi, 1
0x14211ed0d	48 89 fe                	mov rsi, rdi
0x14211ed10	e8 6b 76 03 fe          	call 0x140156380
0x14211ed15	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14211ed1d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14211ed25	e8 16 35 3c fe          	call 0x1404e2240
0x14211ed2a	e8 31 04 38 fe          	call 0x14049f160
0x14211ed2f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14211ed37	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14211ed3f	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14211ed48	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14211ed51	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14211ed5a	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14211ed63	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14211ed6b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211ed70	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211ed75	e8 ba 6c f6 fd          	call 0x140085a34
0x14211ed7a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211ed7e	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14211ed88	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14211ed90	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14211ed98	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14211eda0	e8 3b e9 f5 fd          	call 0x14007d6e0
0x14211eda5	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14211edad	48 8d 05 0c 47 0a 01    	lea rax, [rip + 0x10a470c]
0x14211edb4	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14211edbc	48 8d 0d 1d 6e 5a 01    	lea rcx, [rip + 0x15a6e1d]
0x14211edc3	bf 0e 00 00 00          	mov edi, 0xe
0x14211edc8	e8 33 f2 ee fd          	call 0x14000e000
0x14211edcd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14211edd5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211edd9	83 3d 30 d5 15 06 00    	cmp dword ptr [rip + 0x615d530], 0
0x14211ede0	75 0a                   	jne 0x14211edec
0x14211ede2	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14211edea	eb 17                   	jmp 0x14211ee03
0x14211edec	48 8b 08                	mov rcx, qword ptr [rax]
0x14211edef	e8 ac 65 f6 fd          	call 0x1400853a0
0x14211edf4	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14211edfc	49 89 13                	mov qword ptr [r11], rdx
0x14211edff	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14211ee03	48 89 10                	mov qword ptr [rax], rdx
0x14211ee06	e8 95 01 38 fe          	call 0x14049efa0
0x14211ee0b	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14211ee13	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14211ee1b	48 8d 05 9e 46 0a 01    	lea rax, [rip + 0x10a469e]
0x14211ee22	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14211ee2a	48 8d 0d ee a0 55 01    	lea rcx, [rip + 0x155a0ee]
0x14211ee31	bf 0a 00 00 00          	mov edi, 0xa
0x14211ee36	e8 c5 f1 ee fd          	call 0x14000e000
0x14211ee3b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14211ee43	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211ee47	83 3d c2 d4 15 06 00    	cmp dword ptr [rip + 0x615d4c2], 0
0x14211ee4e	75 0a                   	jne 0x14211ee5a
0x14211ee50	4c 8b a4 24 18 03 00 00 	mov r12, qword ptr [rsp + 0x318]
0x14211ee58	eb 1a                   	jmp 0x14211ee74
0x14211ee5a	48 8b 10                	mov rdx, qword ptr [rax]
0x14211ee5d	0f 1f 00                	nop dword ptr [rax]
0x14211ee60	e8 3b 65 f6 fd          	call 0x1400853a0
0x14211ee65	4c 8b a4 24 18 03 00 00 	mov r12, qword ptr [rsp + 0x318]
0x14211ee6d	4d 89 23                	mov qword ptr [r11], r12
0x14211ee70	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14211ee74	4c 89 20                	mov qword ptr [rax], r12
0x14211ee77	48 8d 94 24 58 02 00 00 	lea rdx, [rsp + 0x258]
0x14211ee7f	48 89 14 24             	mov qword ptr [rsp], rdx
0x14211ee83	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14211ee89	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14211ee8f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14211ee95	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14211ee9d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14211eea5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14211eead	48 8d 3d 02 05 50 01    	lea rdi, [rip + 0x1500502]
0x14211eeb4	be 03 00 00 00          	mov esi, 3
0x14211eeb9	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14211eec1	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14211eec9	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x14211eed1	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x14211eed9	e8 a2 e2 ff ff          	call 0x14211d180
0x14211eede	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14211eee6	48 85 db                	test rbx, rbx
0x14211eee9	75 43                   	jne 0x14211ef2e
0x14211eeeb	48 8d 05 6e 4e 1d 01    	lea rax, [rip + 0x11d4e6e]
0x14211eef2	e8 69 d3 ef fd          	call 0x14001c260
0x14211eef7	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x14211eeff	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14211ef07	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14211ef0b	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14211ef0f	48 85 d2                	test rdx, rdx
0x14211ef12	0f 84 db 00 00 00       	je 0x14211eff3
0x14211ef18	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14211ef1c	48 8b 3d 5d c8 b8 00    	mov rdi, qword ptr [rip + 0xb8c85d]
0x14211ef23	4c 8b 07                	mov r8, qword ptr [rdi]
0x14211ef26	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14211ef29	e9 e3 02 00 00          	jmp 0x14211f211
0x14211ef2e	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14211ef37	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14211ef40	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14211ef49	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x14211ef52	48 8d 15 51 cd 52 01    	lea rdx, [rip + 0x152cd51]
0x14211ef59	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x14211ef61	48 c7 84 24 d8 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x2d8], 7
0x14211ef6d	48 c7 84 24 c8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2c8], 1
0x14211ef79	48 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rbx
0x14211ef81	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x14211ef89	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14211ef91	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x14211ef99	e8 02 3c ef fd          	call 0x140012ba0
0x14211ef9e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14211efa6	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14211efae	e8 8d ea ff ff          	call 0x14211da40
0x14211efb3	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14211efbb	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14211efc3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14211efc6	ff d1                   	call rcx
0x14211efc8	48 81 c4 38 03 00 00    	add rsp, 0x338
0x14211efcf	5d                      	pop rbp
0x14211efd0	c3                      	ret
0x14211efd1	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x14211efd5	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14211efdd	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14211efe5	48 8b 02                	mov rax, qword ptr [rdx]
0x14211efe8	ff d0                   	call rax
0x14211efea	48 81 c4 38 03 00 00    	add rsp, 0x338
0x14211eff1	5d                      	pop rbp
0x14211eff2	c3                      	ret
0x14211eff3	48 8b 35 96 c7 0e 06    	mov rsi, qword ptr [rip + 0x60ec796]
0x14211effa	48 8b 05 97 c7 0e 06    	mov rax, qword ptr [rip + 0x60ec797]
0x14211f001	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14211f005	48 89 d9                	mov rcx, rbx
0x14211f008	48 89 d3                	mov rbx, rdx
0x14211f00b	ff d6                   	call rsi
0x14211f00d	48 8d 1d 6c e6 e9 00    	lea rbx, [rip + 0xe9e66c]
0x14211f014	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x14211f01c	0f 1f 40 00             	nop dword ptr [rax]
0x14211f020	e8 bb 36 90 fe          	call 0x140a226e0
0x14211f025	48 85 c0                	test rax, rax
0x14211f028	75 42                   	jne 0x14211f06c
0x14211f02a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14211f032	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14211f036	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14211f03a	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14211f03e	66 90                   	nop
0x14211f040	ff d1                   	call rcx
0x14211f042	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x14211f04a	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14211f04e	48 85 d2                	test rdx, rdx
0x14211f051	74 06                   	je 0x14211f059
0x14211f053	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14211f057	eb 04                   	jmp 0x14211f05d
0x14211f059	31 c9                   	xor ecx, ecx
0x14211f05b	31 d2                   	xor edx, edx
0x14211f05d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14211f065	31 c0                   	xor eax, eax
0x14211f067	e9 7e 01 00 00          	jmp 0x14211f1ea
0x14211f06c	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14211f075	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14211f07e	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14211f087	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14211f090	48 8d 0d 13 cc 52 01    	lea rcx, [rip + 0x152cc13]
0x14211f097	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14211f09f	48 c7 84 24 28 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x128], 7
0x14211f0ab	48 c7 84 24 18 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x118], 1
0x14211f0b7	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14211f0bf	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14211f0c7	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14211f0cf	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14211f0d7	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x14211f0df	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x14211f0e7	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x14211f0ef	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x14211f0f7	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x14211f0ff	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x14211f107	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14211f10f	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x14211f117	e8 84 3a ef fd          	call 0x140012ba0
0x14211f11c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14211f124	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14211f128	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14211f12c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14211f130	ff d1                   	call rcx
0x14211f132	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14211f13a	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14211f142	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14211f145	ff d1                   	call rcx
0x14211f147	48 81 c4 38 03 00 00    	add rsp, 0x338
0x14211f14e	5d                      	pop rbp
0x14211f14f	c3                      	ret
0x14211f150	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14211f158	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x14211f160	48 8b 11                	mov rdx, qword ptr [rcx]
0x14211f163	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14211f167	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14211f170	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14211f179	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x14211f182	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x14211f18b	48 8d 35 18 cb 52 01    	lea rsi, [rip + 0x152cb18]
0x14211f192	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x14211f19a	48 c7 84 24 d8 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x2d8], 7
0x14211f1a6	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x14211f1ae	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x14211f1b6	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14211f1be	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x14211f1c6	e8 d5 39 ef fd          	call 0x140012ba0
0x14211f1cb	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x14211f1d3	48 83 c1 10             	add rcx, 0x10
0x14211f1d7	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14211f1df	48 ff c0                	inc rax
0x14211f1e2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14211f1ea	48 39 c2                	cmp rdx, rax
0x14211f1ed	0f 8f 5d ff ff ff       	jg 0x14211f150
0x14211f1f3	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14211f1fb	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x14211f203	48 8b 02                	mov rax, qword ptr [rdx]
0x14211f206	ff d0                   	call rax
0x14211f208	48 81 c4 38 03 00 00    	add rsp, 0x338
0x14211f20f	5d                      	pop rbp
0x14211f210	c3                      	ret
0x14211f211	49 89 d1                	mov r9, rdx
0x14211f214	4c 21 c2                	and rdx, r8
0x14211f217	48 c1 e2 04             	shl rdx, 4
0x14211f21b	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x14211f220	49 39 f2                	cmp r10, rsi
0x14211f223	74 30                   	je 0x14211f255
0x14211f225	49 8d 51 01             	lea rdx, [r9 + 1]
0x14211f229	4d 85 d2                	test r10, r10
0x14211f22c	75 e3                   	jne 0x14211f211
0x14211f22e	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14211f236	48 8d 05 43 c5 b8 00    	lea rax, [rip + 0xb8c543]
0x14211f23d	48 89 f3                	mov rbx, rsi
0x14211f240	e8 9b 96 ef fd          	call 0x1400188e0
0x14211f245	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14211f24d	48 89 c2                	mov rdx, rax
0x14211f250	e9 9e fd ff ff          	jmp 0x14211eff3
0x14211f255	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14211f25a	e9 94 fd ff ff          	jmp 0x14211eff3
0x14211f25f	90                      	nop
0x14211f260	e8 db 64 f6 fd          	call 0x140085740
0x14211f265	90                      	nop
0x14211f266	e8 75 75 f2 fd          	call 0x1400467e0
0x14211f26b	48 81 c4 38 03 00 00    	add rsp, 0x338
0x14211f272	5d                      	pop rbp
0x14211f273	c3                      	ret
0x14211f274	e8 47 41 f6 fd          	call 0x1400833c0
0x14211f279	e9 c2 f8 ff ff          	jmp 0x14211eb40
