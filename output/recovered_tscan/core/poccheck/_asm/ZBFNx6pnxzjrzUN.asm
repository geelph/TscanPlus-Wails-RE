# TscanGui/core/poccheck.ZBFNx6pnxzjrzUN
# 0x141a25ca0..0x141a26b60 (3776 bytes)
# source TscanGui/core/poccheck/nuclei.go:383

0x141a25ca0	4c 8d a4 24 f8 fc ff ff 	lea r12, [rsp - 0x308]
0x141a25ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a25cac	0f 86 0c 0e 00 00       	jbe 0x141a26abe
0x141a25cb2	55                      	push rbp
0x141a25cb3	48 89 e5                	mov rbp, rsp
0x141a25cb6	48 81 ec 80 03 00 00    	sub rsp, 0x380
0x141a25cbd	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x141a25cc5	48 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rbx
0x141a25ccd	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x141a25cd5	48 89 b4 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rsi
0x141a25cdd	4c 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], r9
0x141a25ce5	66 44 0f d6 bc 24 78 03 00 00	movq qword ptr [rsp + 0x378], xmm15
0x141a25cef	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a25cf7	48 8d 15 0a 64 ca 03    	lea rdx, [rip + 0x3ca640a]
0x141a25cfe	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x141a25d06	c6 84 24 cf 01 00 00 01 	mov byte ptr [rsp + 0x1cf], 1
0x141a25d0e	80 3d 81 4b 85 06 00    	cmp byte ptr [rip + 0x6854b81], 0
0x141a25d15	0f 85 e7 03 00 00       	jne 0x141a26102
0x141a25d1b	4c 89 9c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], r11
0x141a25d23	4c 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], r10
0x141a25d2b	4c 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], r9
0x141a25d33	4c 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], r8
0x141a25d3b	48 89 b4 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rsi
0x141a25d43	48 89 bc 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdi
0x141a25d4b	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x141a25d53	48 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rbx
0x141a25d5b	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x141a25d63	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141a25d67	48 89 d8                	mov rax, rbx
0x141a25d6a	ff d1                   	call rcx
0x141a25d6c	48 85 c0                	test rax, rax
0x141a25d6f	0f 85 19 03 00 00       	jne 0x141a2608e
0x141a25d75	48 83 bc 24 c8 03 00 00 00	cmp qword ptr [rsp + 0x3c8], 0
0x141a25d7e	66 90                   	nop
0x141a25d80	0f 84 e0 02 00 00       	je 0x141a26066
0x141a25d86	48 8b 8c 24 48 05 00 00 	mov rcx, qword ptr [rsp + 0x548]
0x141a25d8e	48 85 c9                	test rcx, rcx
0x141a25d91	0f 84 a8 02 00 00       	je 0x141a2603f
0x141a25d97	48 8b 0d 42 4f 85 06    	mov rcx, qword ptr [rip + 0x6854f42]
0x141a25d9e	48 01 c9                	add rcx, rcx
0x141a25da1	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141a25da9	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x141a25db2	48 8d bc 24 78 02 00 00 	lea rdi, [rsp + 0x278]
0x141a25dba	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a25dbe	66 90                   	nop
0x141a25dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a25dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a25dca	e8 97 fc 65 fe          	call 0x140085a66
0x141a25dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a25dd3	48 8d 05 26 58 63 01    	lea rax, [rip + 0x1635826]
0x141a25dda	e8 81 64 5f fe          	call 0x14001c260
0x141a25ddf	48 8b 8c 24 48 05 00 00 	mov rcx, qword ptr [rsp + 0x548]
0x141a25de7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a25deb	48 8b 8c 24 60 05 00 00 	mov rcx, qword ptr [rsp + 0x560]
0x141a25df3	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141a25dfb	48 39 d1                	cmp rcx, rdx
0x141a25dfe	48 0f 4f ca             	cmovg rcx, rdx
0x141a25e02	48 83 f9 19             	cmp rcx, 0x19
0x141a25e06	ba 19 00 00 00          	mov edx, 0x19
0x141a25e0b	48 0f 4f ca             	cmovg rcx, rdx
0x141a25e0f	48 85 c9                	test rcx, rcx
0x141a25e12	ba 01 00 00 00          	mov edx, 1
0x141a25e17	48 0f 4e ca             	cmovle rcx, rdx
0x141a25e1b	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141a25e23	48 89 cb                	mov rbx, rcx
0x141a25e26	48 c1 e9 3f             	shr rcx, 0x3f
0x141a25e2a	48 01 d9                	add rcx, rbx
0x141a25e2d	48 d1 f9                	sar rcx, 1
0x141a25e30	48 8d 34 1b             	lea rsi, [rbx + rbx]
0x141a25e34	48 85 c9                	test rcx, rcx
0x141a25e37	48 0f 4e ca             	cmovle rcx, rdx
0x141a25e3b	48 83 f9 05             	cmp rcx, 5
0x141a25e3f	41 b8 05 00 00 00       	mov r8d, 5
0x141a25e45	49 0f 4f c8             	cmovg rcx, r8
0x141a25e49	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141a25e51	48 83 fb 0a             	cmp rbx, 0xa
0x141a25e55	41 b8 0a 00 00 00       	mov r8d, 0xa
0x141a25e5b	49 0f 4f d8             	cmovg rbx, r8
0x141a25e5f	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x141a25e67	48 83 fe 14             	cmp rsi, 0x14
0x141a25e6b	41 ba 14 00 00 00       	mov r10d, 0x14
0x141a25e71	49 0f 4f f2             	cmovg rsi, r10
0x141a25e75	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x141a25e7d	83 3d 8c 64 85 06 00    	cmp dword ptr [rip + 0x685648c], 0
0x141a25e84	75 0a                   	jne 0x141a25e90
0x141a25e86	48 8b bc 24 40 05 00 00 	mov rdi, qword ptr [rsp + 0x540]
0x141a25e8e	eb 10                   	jmp 0x141a25ea0
0x141a25e90	e8 eb f4 65 fe          	call 0x140085380
0x141a25e95	48 8b bc 24 40 05 00 00 	mov rdi, qword ptr [rsp + 0x540]
0x141a25e9d	49 89 3b                	mov qword ptr [r11], rdi
0x141a25ea0	48 89 38                	mov qword ptr [rax], rdi
0x141a25ea3	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141a25eab	48 c7 84 24 78 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x278], 1
0x141a25eb7	48 c7 84 24 80 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x280], 1
0x141a25ec3	48 8d 05 36 12 82 01    	lea rax, [rip + 0x1821236]
0x141a25eca	e8 91 63 5f fe          	call 0x14001c260
0x141a25ecf	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141a25ed7	48 8d 0d 02 11 00 00    	lea rcx, [rip + 0x1102]
0x141a25ede	48 89 08                	mov qword ptr [rax], rcx
0x141a25ee1	83 3d 28 64 85 06 00    	cmp dword ptr [rip + 0x6856428], 0
0x141a25ee8	74 23                   	je 0x141a25f0d
0x141a25eea	48 8d 58 08             	lea rbx, [rax + 8]
0x141a25eee	48 8d 05 0b 11 9f 01    	lea rax, [rip + 0x19f110b]
0x141a25ef5	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x141a25efd	0f 1f 00                	nop dword ptr [rax]
0x141a25f00	e8 5b 6b 5f fe          	call 0x14001ca60
0x141a25f05	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x141a25f0d	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x141a25f15	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a25f19	48 8d 78 10             	lea rdi, [rax + 0x10]
0x141a25f1d	48 8d b4 24 78 02 00 00 	lea rsi, [rsp + 0x278]
0x141a25f25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a25f2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a25f2f	e8 8a fe 65 fe          	call 0x140085dbe
0x141a25f34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a25f38	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x141a25f41	48 c7 84 24 80 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x280], 1
0x141a25f4d	48 c7 84 24 88 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x288], 1
0x141a25f59	48 c7 84 24 90 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x290], 1
0x141a25f65	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x141a25f6e	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141a25f76	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x141a25f7e	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141a25f86	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141a25f8e	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141a25f96	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x141a25f9e	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141a25fa6	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x141a25fae	90                      	nop
0x141a25faf	48 8d 05 ca 10 82 01    	lea rax, [rip + 0x18210ca]
0x141a25fb6	e8 a5 62 5f fe          	call 0x14001c260
0x141a25fbb	48 8d 0d 7e 0e 00 00    	lea rcx, [rip + 0xe7e]
0x141a25fc2	48 89 08                	mov qword ptr [rax], rcx
0x141a25fc5	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x141a25fcd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a25fd1	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x141a25fd9	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x141a25fdd	0f 10 84 24 88 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x288]
0x141a25fe5	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x141a25fe9	0f 10 84 24 98 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x298]
0x141a25ff1	0f 11 40 30             	movups xmmword ptr [rax + 0x30], xmm0
0x141a25ff5	48 8d 0d f4 60 ca 03    	lea rcx, [rip + 0x3ca60f4]
0x141a25ffc	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x141a26004	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x141a2600c	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x141a26014	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x141a2601c	0f 1f 40 00             	nop dword ptr [rax]
0x141a26020	e8 bb 92 a7 fe          	call 0x14049f2e0
0x141a26025	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141a2602d	31 c9                   	xor ecx, ecx
0x141a2602f	31 d2                   	xor edx, edx
0x141a26031	48 8d 35 28 48 85 06    	lea rsi, [rip + 0x6854828]
0x141a26038	31 ff                   	xor edi, edi
0x141a2603a	e9 1b 01 00 00          	jmp 0x141a2615a
0x141a2603f	48 8d 05 41 87 d7 01    	lea rax, [rip + 0x1d78741]
0x141a26046	bb 26 00 00 00          	mov ebx, 0x26
0x141a2604b	e8 b0 bb ab fe          	call 0x1404e1c00
0x141a26050	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a26058	e8 63 9c 02 00          	call 0x141a4fcc0
0x141a2605d	48 81 c4 80 03 00 00    	add rsp, 0x380
0x141a26064	5d                      	pop rbp
0x141a26065	c3                      	ret
0x141a26066	48 8d 05 de 47 d4 01    	lea rax, [rip + 0x1d447de]
0x141a2606d	bb 1e 00 00 00          	mov ebx, 0x1e
0x141a26072	e8 89 bb ab fe          	call 0x1404e1c00
0x141a26077	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a2607f	90                      	nop
0x141a26080	e8 3b 9c 02 00          	call 0x141a4fcc0
0x141a26085	48 81 c4 80 03 00 00    	add rsp, 0x380
0x141a2608c	5d                      	pop rbp
0x141a2608d	c3                      	ret
0x141a2608e	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x141a26096	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a2609a	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141a260a2	ff d1                   	call rcx
0x141a260a4	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141a260ad	48 85 c0                	test rax, rax
0x141a260b0	74 04                   	je 0x141a260b6
0x141a260b2	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a260b6	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x141a260be	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x141a260c6	48 8d 05 22 67 db 01    	lea rax, [rip + 0x1db6722]
0x141a260cd	bb 33 00 00 00          	mov ebx, 0x33
0x141a260d2	48 8d 8c 24 38 03 00 00 	lea rcx, [rsp + 0x338]
0x141a260da	bf 01 00 00 00          	mov edi, 1
0x141a260df	48 89 fe                	mov rsi, rdi
0x141a260e2	e8 99 02 73 fe          	call 0x140156380
0x141a260e7	e8 14 bb ab fe          	call 0x1404e1c00
0x141a260ec	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a260f4	e8 c7 9b 02 00          	call 0x141a4fcc0
0x141a260f9	48 81 c4 80 03 00 00    	add rsp, 0x380
0x141a26100	5d                      	pop rbp
0x141a26101	c3                      	ret
0x141a26102	48 8d 05 2b 6f d9 01    	lea rax, [rip + 0x1d96f2b]
0x141a26109	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a2610e	e8 ed ba ab fe          	call 0x1404e1c00
0x141a26113	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a2611b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a26120	e8 9b 9b 02 00          	call 0x141a4fcc0
0x141a26125	48 81 c4 80 03 00 00    	add rsp, 0x380
0x141a2612c	5d                      	pop rbp
0x141a2612d	c3                      	ret
0x141a2612e	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x141a26132	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x141a2613a	48 83 c0 20             	add rax, 0x20
0x141a2613e	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x141a26146	49 ff c0                	inc r8
0x141a26149	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x141a26151	48 89 d7                	mov rdi, rdx
0x141a26154	48 89 ca                	mov rdx, rcx
0x141a26157	4c 89 c1                	mov rcx, r8
0x141a2615a	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x141a26162	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x141a2616a	48 39 cb                	cmp rbx, rcx
0x141a2616d	0f 8e 52 01 00 00       	jle 0x141a262c5
0x141a26173	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x141a2617b	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141a26183	48 8b 08                	mov rcx, qword ptr [rax]
0x141a26186	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141a2618a	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141a2618e	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x141a26196	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141a2619a	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x141a261a2	48 8d 57 01             	lea rdx, [rdi + 1]
0x141a261a6	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x141a261ae	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x141a261b7	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x141a261c0	48 89 c8                	mov rax, rcx
0x141a261c3	e8 58 3d 65 fe          	call 0x140079f20
0x141a261c8	48 8d 0d d1 a0 5f 01    	lea rcx, [rip + 0x15fa0d1]
0x141a261cf	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x141a261d7	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x141a261df	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141a261e7	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141a261ef	e8 2c 3d 65 fe          	call 0x140079f20
0x141a261f4	48 8d 0d a5 a0 5f 01    	lea rcx, [rip + 0x15fa0a5]
0x141a261fb	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x141a26203	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141a2620b	48 8d 05 02 40 c1 01    	lea rax, [rip + 0x1c14002]
0x141a26212	bb 06 00 00 00          	mov ebx, 6
0x141a26217	48 8d 8c 24 18 03 00 00 	lea rcx, [rsp + 0x318]
0x141a2621f	bf 02 00 00 00          	mov edi, 2
0x141a26224	48 89 fe                	mov rsi, rdi
0x141a26227	e8 54 01 73 fe          	call 0x140156380
0x141a2622c	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141a26234	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x141a2623c	0f 1f 40 00             	nop dword ptr [rax]
0x141a26240	48 39 d1                	cmp rcx, rdx
0x141a26243	72 0a                   	jb 0x141a2624f
0x141a26245	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141a2624d	eb 42                   	jmp 0x141a26291
0x141a2624f	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x141a26257	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141a2625f	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141a26267	48 89 d3                	mov rbx, rdx
0x141a2626a	bf 01 00 00 00          	mov edi, 1
0x141a2626f	48 8d 35 2a a0 5f 01    	lea rsi, [rip + 0x15fa02a]
0x141a26276	e8 45 89 65 fe          	call 0x14007ebc0
0x141a2627b	48 89 c6                	mov rsi, rax
0x141a2627e	48 89 da                	mov rdx, rbx
0x141a26281	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141a26289	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141a26291	48 8d 7a ff             	lea rdi, [rdx - 1]
0x141a26295	48 c1 e7 04             	shl rdi, 4
0x141a26299	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x141a2629e	83 3d 6b 60 85 06 00    	cmp dword ptr [rip + 0x685606b], 0
0x141a262a5	0f 84 83 fe ff ff       	je 0x141a2612e
0x141a262ab	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x141a262af	e8 ec f0 65 fe          	call 0x1400853a0
0x141a262b4	49 89 03                	mov qword ptr [r11], rax
0x141a262b7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a262bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a262c0	e9 69 fe ff ff          	jmp 0x141a2612e
0x141a262c5	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x141a262cd	e8 8e 8e a7 fe          	call 0x14049f160
0x141a262d2	48 85 db                	test rbx, rbx
0x141a262d5	75 1d                   	jne 0x141a262f4
0x141a262d7	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141a262df	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141a262e7	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141a262ef	e9 ec 00 00 00          	jmp 0x141a263e0
0x141a262f4	e8 67 8e a7 fe          	call 0x14049f160
0x141a262f9	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141a26301	48 ff c1                	inc rcx
0x141a26304	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141a2630c	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141a26315	e8 06 3c 65 fe          	call 0x140079f20
0x141a2631a	48 8d 0d 7f 9f 5f 01    	lea rcx, [rip + 0x15f9f7f]
0x141a26321	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x141a26329	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x141a26331	48 8d 05 8d 3f c5 01    	lea rax, [rip + 0x1c53f8d]
0x141a26338	bb 0a 00 00 00          	mov ebx, 0xa
0x141a2633d	48 8d 8c 24 38 03 00 00 	lea rcx, [rsp + 0x338]
0x141a26345	bf 01 00 00 00          	mov edi, 1
0x141a2634a	48 89 fe                	mov rsi, rdi
0x141a2634d	e8 2e 00 73 fe          	call 0x140156380
0x141a26352	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141a2635a	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141a26362	48 39 d1                	cmp rcx, rdx
0x141a26365	72 0a                   	jb 0x141a26371
0x141a26367	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141a2636f	eb 42                   	jmp 0x141a263b3
0x141a26371	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141a26379	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x141a26381	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141a26389	48 89 d3                	mov rbx, rdx
0x141a2638c	bf 01 00 00 00          	mov edi, 1
0x141a26391	48 8d 35 08 9f 5f 01    	lea rsi, [rip + 0x15f9f08]
0x141a26398	e8 23 88 65 fe          	call 0x14007ebc0
0x141a2639d	48 89 c6                	mov rsi, rax
0x141a263a0	48 89 da                	mov rdx, rbx
0x141a263a3	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x141a263ab	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x141a263b3	4c 8d 52 ff             	lea r10, [rdx - 1]
0x141a263b7	49 c1 e2 04             	shl r10, 4
0x141a263bb	4a 89 5c 16 08          	mov qword ptr [rsi + r10 + 8], rbx
0x141a263c0	83 3d 49 5f 85 06 00    	cmp dword ptr [rip + 0x6855f49], 0
0x141a263c7	74 13                   	je 0x141a263dc
0x141a263c9	4e 8b 1c 16             	mov r11, qword ptr [rsi + r10]
0x141a263cd	4c 89 db                	mov rbx, r11
0x141a263d0	e8 cb ef 65 fe          	call 0x1400853a0
0x141a263d5	49 89 03                	mov qword ptr [r11], rax
0x141a263d8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141a263dc	4a 89 04 16             	mov qword ptr [rsi + r10], rax
0x141a263e0	48 85 d2                	test rdx, rdx
0x141a263e3	75 17                   	jne 0x141a263fc
0x141a263e5	b9 03 00 00 00          	mov ecx, 3
0x141a263ea	48 8d 84 24 00 03 00 00 	lea rax, [rsp + 0x300]
0x141a263f2	ba 03 00 00 00          	mov edx, 3
0x141a263f7	e9 d1 00 00 00          	jmp 0x141a264cd
0x141a263fc	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141a26404	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141a2640c	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x141a26414	48 8d 05 65 d1 81 01    	lea rax, [rip + 0x181d165]
0x141a2641b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a26420	e8 3b 5e 5f fe          	call 0x14001c260
0x141a26425	48 8d 0d 94 09 00 00    	lea rcx, [rip + 0x994]
0x141a2642c	48 89 08                	mov qword ptr [rax], rcx
0x141a2642f	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141a26437	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a2643b	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141a26443	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a26447	83 3d c2 5e 85 06 00    	cmp dword ptr [rip + 0x6855ec2], 0
0x141a2644e	75 0a                   	jne 0x141a2645a
0x141a26450	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141a26458	eb 10                   	jmp 0x141a2646a
0x141a2645a	e8 21 ef 65 fe          	call 0x140085380
0x141a2645f	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141a26467	49 89 13                	mov qword ptr [r11], rdx
0x141a2646a	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141a26472	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a26476	48 8d 84 24 00 03 00 00 	lea rax, [rsp + 0x300]
0x141a2647e	bb 04 00 00 00          	mov ebx, 4
0x141a26483	b9 03 00 00 00          	mov ecx, 3
0x141a26488	bf 01 00 00 00          	mov edi, 1
0x141a2648d	48 8d 35 4c 35 6e 01    	lea rsi, [rip + 0x16e354c]
0x141a26494	e8 27 87 65 fe          	call 0x14007ebc0
0x141a26499	83 3d 70 5e 85 06 00    	cmp dword ptr [rip + 0x6855e70], 0
0x141a264a0	75 0a                   	jne 0x141a264ac
0x141a264a2	4c 8b 94 24 50 02 00 00 	mov r10, qword ptr [rsp + 0x250]
0x141a264aa	eb 18                   	jmp 0x141a264c4
0x141a264ac	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141a264b0	e8 eb ee 65 fe          	call 0x1400853a0
0x141a264b5	4c 8b 94 24 50 02 00 00 	mov r10, qword ptr [rsp + 0x250]
0x141a264bd	4d 89 13                	mov qword ptr [r11], r10
0x141a264c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a264c4	4c 89 50 18             	mov qword ptr [rax + 0x18], r10
0x141a264c8	ba 04 00 00 00          	mov edx, 4
0x141a264cd	4c 8b 15 44 ed 7d 06    	mov r10, qword ptr [rip + 0x67ded44]
0x141a264d4	41 80 ba 18 04 00 00 00 	cmp byte ptr [r10 + 0x418], 0
0x141a264dc	74 3f                   	je 0x141a2651d
0x141a264de	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141a264e2	48 39 d9                	cmp rcx, rbx
0x141a264e5	73 11                   	jae 0x141a264f8
0x141a264e7	bf 01 00 00 00          	mov edi, 1
0x141a264ec	48 8d 35 ed 34 6e 01    	lea rsi, [rip + 0x16e34ed]
0x141a264f3	e8 c8 86 65 fe          	call 0x14007ebc0
0x141a264f8	83 3d 11 5e 85 06 00    	cmp dword ptr [rip + 0x6855e11], 0
0x141a264ff	90                      	nop
0x141a26500	74 0d                   	je 0x141a2650f
0x141a26502	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x141a26507	e8 74 ee 65 fe          	call 0x140085380
0x141a2650c	49 89 13                	mov qword ptr [r11], rdx
0x141a2650f	48 8d 15 ea 5b ca 03    	lea rdx, [rip + 0x3ca5bea]
0x141a26516	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x141a2651b	eb 3e                   	jmp 0x141a2655b
0x141a2651d	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141a26521	48 39 d9                	cmp rcx, rbx
0x141a26524	73 11                   	jae 0x141a26537
0x141a26526	bf 01 00 00 00          	mov edi, 1
0x141a2652b	48 8d 35 ae 34 6e 01    	lea rsi, [rip + 0x16e34ae]
0x141a26532	e8 89 86 65 fe          	call 0x14007ebc0
0x141a26537	83 3d d2 5d 85 06 00    	cmp dword ptr [rip + 0x6855dd2], 0
0x141a2653e	66 90                   	nop
0x141a26540	74 0d                   	je 0x141a2654f
0x141a26542	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x141a26547	e8 34 ee 65 fe          	call 0x140085380
0x141a2654c	49 89 13                	mov qword ptr [r11], rdx
0x141a2654f	48 8d 15 a2 5b ca 03    	lea rdx, [rip + 0x3ca5ba2]
0x141a26556	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x141a2655b	48 8b 15 b6 ec 7d 06    	mov rdx, qword ptr [rip + 0x67decb6]
0x141a26562	80 ba e0 04 00 00 00    	cmp byte ptr [rdx + 0x4e0], 0
0x141a26569	74 0d                   	je 0x141a26578
0x141a2656b	48 83 ba f0 04 00 00 00 	cmp qword ptr [rdx + 0x4f0], 0
0x141a26573	0f 95 c2                	setne dl
0x141a26576	eb 08                   	jmp 0x141a26580
0x141a26578	31 d2                   	xor edx, edx
0x141a2657a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a26580	84 d2                   	test dl, dl
0x141a26582	0f 84 a4 01 00 00       	je 0x141a2672c
0x141a26588	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x141a26590	88 94 24 ce 01 00 00    	mov byte ptr [rsp + 0x1ce], dl
0x141a26597	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141a2659f	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141a265a7	48 8d 05 f2 f5 b2 01    	lea rax, [rip + 0x1b2f5f2]
0x141a265ae	e8 ad 5c 5f fe          	call 0x14001c260
0x141a265b3	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x141a265bb	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x141a265c3	48 8d 35 a6 a0 0c 04    	lea rsi, [rip + 0x40ca0a6]
0x141a265ca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a265cf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a265d4	e8 c9 f7 65 fe          	call 0x140085da2
0x141a265d9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a265dd	48 8b 0d 34 ec 7d 06    	mov rcx, qword ptr [rip + 0x67dec34]
0x141a265e4	48 8b 91 e8 04 00 00    	mov rdx, qword ptr [rcx + 0x4e8]
0x141a265eb	48 8b 89 f0 04 00 00    	mov rcx, qword ptr [rcx + 0x4f0]
0x141a265f2	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x141a265fa	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141a26602	48 8b 0d 0f ec 7d 06    	mov rcx, qword ptr [rip + 0x67dec0f]
0x141a26609	48 8b 91 f8 04 00 00    	mov rdx, qword ptr [rcx + 0x4f8]
0x141a26610	48 8b 89 00 05 00 00    	mov rcx, qword ptr [rcx + 0x500]
0x141a26617	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x141a2661f	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x141a26627	83 3d e2 5c 85 06 00    	cmp dword ptr [rip + 0x6855ce2], 0
0x141a2662e	74 1f                   	je 0x141a2664f
0x141a26630	48 89 c3                	mov rbx, rax
0x141a26633	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x141a2663b	48 8d 05 5e f5 b2 01    	lea rax, [rip + 0x1b2f55e]
0x141a26642	e8 19 64 5f fe          	call 0x14001ca60
0x141a26647	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x141a2664f	48 89 c7                	mov rdi, rax
0x141a26652	48 8d b4 24 70 02 00 00 	lea rsi, [rsp + 0x270]
0x141a2665a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a26660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a26665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2666a	e8 33 f7 65 fe          	call 0x140085da2
0x141a2666f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a26673	48 8d 05 86 09 82 01    	lea rax, [rip + 0x1820986]
0x141a2667a	e8 e1 5b 5f fe          	call 0x14001c260
0x141a2667f	48 8d 0d 7a 06 00 00    	lea rcx, [rip + 0x67a]
0x141a26686	48 89 08                	mov qword ptr [rax], rcx
0x141a26689	83 3d 80 5c 85 06 00    	cmp dword ptr [rip + 0x6855c80], 0
0x141a26690	75 0e                   	jne 0x141a266a0
0x141a26692	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x141a2669a	eb 14                   	jmp 0x141a266b0
0x141a2669c	0f 1f 40 00             	nop dword ptr [rax]
0x141a266a0	e8 db ec 65 fe          	call 0x140085380
0x141a266a5	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x141a266ad	49 89 13                	mov qword ptr [r11], rdx
0x141a266b0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a266b4	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x141a266bc	48 ff c3                	inc rbx
0x141a266bf	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141a266c7	48 39 d9                	cmp rcx, rbx
0x141a266ca	72 0a                   	jb 0x141a266d6
0x141a266cc	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141a266d4	eb 2c                   	jmp 0x141a26702
0x141a266d6	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x141a266de	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141a266e6	bf 01 00 00 00          	mov edi, 1
0x141a266eb	48 8d 35 ee 32 6e 01    	lea rsi, [rip + 0x16e32ee]
0x141a266f2	e8 c9 84 65 fe          	call 0x14007ebc0
0x141a266f7	48 89 c2                	mov rdx, rax
0x141a266fa	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141a26702	83 3d 07 5c 85 06 00    	cmp dword ptr [rip + 0x6855c07], 0
0x141a26709	74 11                   	je 0x141a2671c
0x141a2670b	4c 8b 54 da f8          	mov r10, qword ptr [rdx + rbx*8 - 8]
0x141a26710	e8 8b ec 65 fe          	call 0x1400853a0
0x141a26715	49 89 03                	mov qword ptr [r11], rax
0x141a26718	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141a2671c	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a26721	48 89 d0                	mov rax, rdx
0x141a26724	0f b6 94 24 ce 01 00 00 	movzx edx, byte ptr [rsp + 0x1ce]
0x141a2672c	4c 8b 94 24 58 05 00 00 	mov r10, qword ptr [rsp + 0x558]
0x141a26734	4d 85 d2                	test r10, r10
0x141a26737	0f 84 cf 02 00 00       	je 0x141a26a0c
0x141a2673d	0f 1f 00                	nop dword ptr [rax]
0x141a26740	84 d2                   	test dl, dl
0x141a26742	0f 85 04 01 00 00       	jne 0x141a2684c
0x141a26748	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x141a26750	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141a26758	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141a26760	48 8d 05 39 f4 b2 01    	lea rax, [rip + 0x1b2f439]
0x141a26767	e8 f4 5a 5f fe          	call 0x14001c260
0x141a2676c	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x141a26774	48 89 c7                	mov rdi, rax
0x141a26777	48 8d 35 82 9f 0c 04    	lea rsi, [rip + 0x40c9f82]
0x141a2677e	66 90                   	nop
0x141a26780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a26785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2678a	e8 13 f6 65 fe          	call 0x140085da2
0x141a2678f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a26793	48 8d 05 66 08 82 01    	lea rax, [rip + 0x1820866]
0x141a2679a	e8 c1 5a 5f fe          	call 0x14001c260
0x141a2679f	48 8d 0d 9a 04 00 00    	lea rcx, [rip + 0x49a]
0x141a267a6	48 89 08                	mov qword ptr [rax], rcx
0x141a267a9	83 3d 60 5b 85 06 00    	cmp dword ptr [rip + 0x6855b60], 0
0x141a267b0	75 0e                   	jne 0x141a267c0
0x141a267b2	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x141a267ba	eb 14                   	jmp 0x141a267d0
0x141a267bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a267c0	e8 bb eb 65 fe          	call 0x140085380
0x141a267c5	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x141a267cd	49 89 13                	mov qword ptr [r11], rdx
0x141a267d0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a267d4	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141a267dc	48 ff c3                	inc rbx
0x141a267df	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x141a267e7	48 39 d9                	cmp rcx, rbx
0x141a267ea	72 0a                   	jb 0x141a267f6
0x141a267ec	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x141a267f4	eb 2c                   	jmp 0x141a26822
0x141a267f6	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x141a267fe	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x141a26806	bf 01 00 00 00          	mov edi, 1
0x141a2680b	48 8d 35 ce 31 6e 01    	lea rsi, [rip + 0x16e31ce]
0x141a26812	e8 a9 83 65 fe          	call 0x14007ebc0
0x141a26817	48 89 c2                	mov rdx, rax
0x141a2681a	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141a26822	83 3d e7 5a 85 06 00    	cmp dword ptr [rip + 0x6855ae7], 0
0x141a26829	74 11                   	je 0x141a2683c
0x141a2682b	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141a26830	e8 6b eb 65 fe          	call 0x1400853a0
0x141a26835	49 89 03                	mov qword ptr [r11], rax
0x141a26838	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a2683c	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a26841	4c 8b 94 24 58 05 00 00 	mov r10, qword ptr [rsp + 0x558]
0x141a26849	48 89 d0                	mov rax, rdx
0x141a2684c	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141a26854	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x141a2685c	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141a26864	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x141a2686d	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x141a26875	4c 89 d3                	mov rbx, r10
0x141a26878	e8 a3 36 65 fe          	call 0x140079f20
0x141a2687d	48 8d 0d 1c 9a 5f 01    	lea rcx, [rip + 0x15f9a1c]
0x141a26884	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x141a2688c	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x141a26894	48 8d 05 6d 99 dc 01    	lea rax, [rip + 0x1dc996d]
0x141a2689b	bb 37 00 00 00          	mov ebx, 0x37
0x141a268a0	48 8d 8c 24 38 03 00 00 	lea rcx, [rsp + 0x338]
0x141a268a8	bf 01 00 00 00          	mov edi, 1
0x141a268ad	48 89 fe                	mov rsi, rdi
0x141a268b0	e8 cb fa 72 fe          	call 0x140156380
0x141a268b5	e8 86 b5 ab fe          	call 0x1404e1e40
0x141a268ba	48 8d 05 3f 4d 63 01    	lea rax, [rip + 0x1634d3f]
0x141a268c1	e8 9a 59 5f fe          	call 0x14001c260
0x141a268c6	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x141a268ce	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a268d2	83 3d 37 5a 85 06 00    	cmp dword ptr [rip + 0x6855a37], 0
0x141a268d9	75 0a                   	jne 0x141a268e5
0x141a268db	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x141a268e3	eb 10                   	jmp 0x141a268f5
0x141a268e5	e8 96 ea 65 fe          	call 0x140085380
0x141a268ea	48 8b 8c 24 50 05 00 00 	mov rcx, qword ptr [rsp + 0x550]
0x141a268f2	49 89 0b                	mov qword ptr [r11], rcx
0x141a268f5	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x141a268fd	48 89 08                	mov qword ptr [rax], rcx
0x141a26900	48 8d 05 f9 39 90 01    	lea rax, [rip + 0x19039f9]
0x141a26907	e8 54 59 5f fe          	call 0x14001c260
0x141a2690c	48 8d 0d 4d 02 00 00    	lea rcx, [rip + 0x24d]
0x141a26913	48 89 08                	mov qword ptr [rax], rcx
0x141a26916	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141a2691e	48 c7 40 18 01 00 00 00 	mov qword ptr [rax + 0x18], 1
0x141a26926	83 3d e3 59 85 06 00    	cmp dword ptr [rip + 0x68559e3], 0
0x141a2692d	75 0a                   	jne 0x141a26939
0x141a2692f	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x141a26937	eb 10                   	jmp 0x141a26949
0x141a26939	e8 42 ea 65 fe          	call 0x140085380
0x141a2693e	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x141a26946	49 89 13                	mov qword ptr [r11], rdx
0x141a26949	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a2694d	c6 40 20 00             	mov byte ptr [rax + 0x20], 0
0x141a26951	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x141a26959	48 ff c3                	inc rbx
0x141a2695c	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141a26964	48 39 d9                	cmp rcx, rbx
0x141a26967	72 0a                   	jb 0x141a26973
0x141a26969	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141a26971	eb 2c                   	jmp 0x141a2699f
0x141a26973	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141a2697b	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141a26983	bf 01 00 00 00          	mov edi, 1
0x141a26988	48 8d 35 51 30 6e 01    	lea rsi, [rip + 0x16e3051]
0x141a2698f	e8 2c 82 65 fe          	call 0x14007ebc0
0x141a26994	48 89 c2                	mov rdx, rax
0x141a26997	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x141a2699f	83 3d 6a 59 85 06 00    	cmp dword ptr [rip + 0x685596a], 0
0x141a269a6	74 11                   	je 0x141a269b9
0x141a269a8	4c 8b 54 da f8          	mov r10, qword ptr [rdx + rbx*8 - 8]
0x141a269ad	e8 ee e9 65 fe          	call 0x1400853a0
0x141a269b2	49 89 03                	mov qword ptr [r11], rax
0x141a269b5	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141a269b9	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x141a269be	48 89 e7                	mov rdi, rsp
0x141a269c1	48 8d b4 24 90 03 00 00 	lea rsi, [rsp + 0x390]
0x141a269c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a269ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a269d3	e8 ea f2 65 fe          	call 0x140085cc2
0x141a269d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a269dc	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141a269e4	48 8b bc 24 38 05 00 00 	mov rdi, qword ptr [rsp + 0x538]
0x141a269ec	48 89 d6                	mov rsi, rdx
0x141a269ef	49 89 d8                	mov r8, rbx
0x141a269f2	49 89 c9                	mov r9, rcx
0x141a269f5	48 8b 9c 24 28 05 00 00 	mov rbx, qword ptr [rsp + 0x528]
0x141a269fd	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x141a26a05	e8 16 08 00 00          	call 0x141a27220
0x141a26a0a	eb 59                   	jmp 0x141a26a65
0x141a26a0c	48 89 e7                	mov rdi, rsp
0x141a26a0f	48 8d b4 24 90 03 00 00 	lea rsi, [rsp + 0x390]
0x141a26a17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a26a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a26a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a26a2a	e8 93 f2 65 fe          	call 0x140085cc2
0x141a26a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a26a33	48 8b bc 24 38 05 00 00 	mov rdi, qword ptr [rsp + 0x538]
0x141a26a3b	48 89 c6                	mov rsi, rax
0x141a26a3e	49 89 d8                	mov r8, rbx
0x141a26a41	49 89 c9                	mov r9, rcx
0x141a26a44	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141a26a4c	48 8b 9c 24 28 05 00 00 	mov rbx, qword ptr [rsp + 0x528]
0x141a26a54	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x141a26a5c	0f 1f 40 00             	nop dword ptr [rax]
0x141a26a60	e8 db 3f 00 00          	call 0x141a2aa40
0x141a26a65	80 3d 2a 3e 85 06 00    	cmp byte ptr [rip + 0x6853e2a], 0
0x141a26a6c	75 1b                   	jne 0x141a26a89
0x141a26a6e	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x141a26a76	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a26a7a	48 8b 84 24 28 05 00 00 	mov rax, qword ptr [rsp + 0x528]
0x141a26a82	ff d1                   	call rcx
0x141a26a84	48 85 c0                	test rax, rax
0x141a26a87	74 11                   	je 0x141a26a9a
0x141a26a89	48 8d 05 7f 7f da 01    	lea rax, [rip + 0x1da7f7f]
0x141a26a90	bb 30 00 00 00          	mov ebx, 0x30
0x141a26a95	e8 66 b1 ab fe          	call 0x1404e1c00
0x141a26a9a	c6 84 24 cf 01 00 00 00 	mov byte ptr [rsp + 0x1cf], 0
0x141a26aa2	e8 19 92 02 00          	call 0x141a4fcc0
0x141a26aa7	48 81 c4 80 03 00 00    	add rsp, 0x380
0x141a26aae	5d                      	pop rbp
0x141a26aaf	c3                      	ret
0x141a26ab0	e8 2b fd 61 fe          	call 0x1400467e0
0x141a26ab5	48 81 c4 80 03 00 00    	add rsp, 0x380
0x141a26abc	5d                      	pop rbp
0x141a26abd	c3                      	ret
0x141a26abe	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141a26ac6	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141a26ace	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141a26ad6	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141a26ade	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x141a26ae6	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x141a26aee	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x141a26af6	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x141a26afe	4c 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r11
0x141a26b06	e8 55 c9 65 fe          	call 0x140083460
0x141a26b0b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141a26b13	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141a26b1b	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141a26b23	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x141a26b2b	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x141a26b33	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x141a26b3b	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x141a26b43	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x141a26b4b	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x141a26b53	e9 48 f1 ff ff          	jmp 0x141a25ca0
