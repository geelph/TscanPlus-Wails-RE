# TscanGui/core/pwdcrack/libs/sarama.(*client).getOffset
# 0x141cdda40..0x141cddf80 (1344 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:899

0x141cdda40	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141cdda45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cdda49	0f 86 e7 04 00 00       	jbe 0x141cddf36
0x141cdda4f	55                      	push rbp
0x141cdda50	48 89 e5                	mov rbp, rsp
0x141cdda53	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141cdda5a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cdda62	89 bc 24 c8 00 00 00    	mov dword ptr [rsp + 0xc8], edi
0x141cdda69	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141cdda71	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141cdda79	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141cdda81	90                      	nop
0x141cdda82	e8 59 cf ff ff          	call 0x141cda9e0
0x141cdda87	48 85 c9                	test rcx, rcx
0x141cdda8a	75 59                   	jne 0x141cddae5
0x141cdda8c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cdda94	48 8d 05 65 44 74 01    	lea rax, [rip + 0x1744465]
0x141cdda9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cddaa0	e8 bb e7 33 fe          	call 0x14001c260
0x141cddaa5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cddaad	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cddab1	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cddab8	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141cddabd	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cddac4	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cddac9	0f 10 05 30 2c b6 00    	movups xmm0, xmmword ptr [rip + 0xb62c30]
0x141cddad0	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cddad5	0f 10 05 34 2c b6 00    	movups xmm0, xmmword ptr [rip + 0xb62c34]
0x141cddadc	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141cddae1	31 d2                   	xor edx, edx
0x141cddae3	eb 1b                   	jmp 0x141cddb00
0x141cddae5	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141cddaec	48 89 cb                	mov rbx, rcx
0x141cddaef	48 89 f9                	mov rcx, rdi
0x141cddaf2	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141cddaf9	5d                      	pop rbp
0x141cddafa	c3                      	ret
0x141cddafb	48 ff c2                	inc rdx
0x141cddafe	66 90                   	nop
0x141cddb00	48 83 fa 04             	cmp rdx, 4
0x141cddb04	7d 4c                   	jge 0x141cddb52
0x141cddb06	48 8b 74 d4 20          	mov rsi, qword ptr [rsp + rdx*8 + 0x20]
0x141cddb0b	4c 8b 44 d4 40          	mov r8, qword ptr [rsp + rdx*8 + 0x40]
0x141cddb10	49 39 f0                	cmp r8, rsi
0x141cddb13	72 3d                   	jb 0x141cddb52
0x141cddb15	76 e4                   	jbe 0x141cddafb
0x141cddb17	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cddb1b	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cddb22	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141cddb27	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cddb2e	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cddb33	0f 10 05 86 2b b6 00    	movups xmm0, xmmword ptr [rip + 0xb62b86]
0x141cddb3a	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cddb3f	0f 10 05 8a 2b b6 00    	movups xmm0, xmmword ptr [rip + 0xb62b8a]
0x141cddb46	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141cddb4b	31 d2                   	xor edx, edx
0x141cddb4d	e9 02 03 00 00          	jmp 0x141cdde54
0x141cddb52	66 c7 00 04 00          	mov word ptr [rax], 4
0x141cddb57	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cddb5c	90                      	nop
0x141cddb5d	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x141cddb62	75 31                   	jne 0x141cddb95
0x141cddb64	e8 17 cd 39 fe          	call 0x14007a880
0x141cddb69	83 3d a0 e7 59 06 00    	cmp dword ptr [rip + 0x659e7a0], 0
0x141cddb70	75 07                   	jne 0x141cddb79
0x141cddb72	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cddb77	eb 15                   	jmp 0x141cddb8e
0x141cddb79	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cddb7e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141cddb82	e8 19 78 3a fe          	call 0x1400853a0
0x141cddb87	49 89 03                	mov qword ptr [r11], rax
0x141cddb8a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cddb8e	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141cddb92	48 89 d0                	mov rax, rdx
0x141cddb95	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141cddb99	48 8d 05 00 96 4f 01    	lea rax, [rip + 0x14f9600]
0x141cddba0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cddba8	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141cddbb0	e8 0b ff 32 fe          	call 0x14000dac0
0x141cddbb5	48 83 38 00             	cmp qword ptr [rax], 0
0x141cddbb9	75 66                   	jne 0x141cddc21
0x141cddbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cddbc0	e8 bb cc 39 fe          	call 0x14007a880
0x141cddbc5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141cddbcd	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cddbd2	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141cddbd6	48 8d 05 c3 95 4f 01    	lea rax, [rip + 0x14f95c3]
0x141cddbdd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cddbe5	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141cddbed	e8 0e 04 33 fe          	call 0x14000e000
0x141cddbf2	84 00                   	test byte ptr [rax], al
0x141cddbf4	83 3d 15 e7 59 06 00    	cmp dword ptr [rip + 0x659e715], 0
0x141cddbfb	75 0a                   	jne 0x141cddc07
0x141cddbfd	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cddc05	eb 17                   	jmp 0x141cddc1e
0x141cddc07	48 8b 08                	mov rcx, qword ptr [rax]
0x141cddc0a	e8 91 77 3a fe          	call 0x1400853a0
0x141cddc0f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cddc17	49 89 13                	mov qword ptr [r11], rdx
0x141cddc1a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cddc1e	48 89 10                	mov qword ptr [rax], rdx
0x141cddc21	48 8d 05 78 aa 68 01    	lea rax, [rip + 0x168aa78]
0x141cddc28	e8 33 e6 33 fe          	call 0x14001c260
0x141cddc2d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cddc32	c7 00 ff ff ff ff       	mov dword ptr [rax], 0xffffffff
0x141cddc38	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141cddc40	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cddc44	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cddc49	66 83 39 00             	cmp word ptr [rcx], 0
0x141cddc4d	75 07                   	jne 0x141cddc56
0x141cddc4f	c7 40 10 01 00 00 00    	mov dword ptr [rax + 0x10], 1
0x141cddc56	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141cddc5a	48 8d 05 3f 95 4f 01    	lea rax, [rip + 0x14f953f]
0x141cddc61	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cddc69	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141cddc71	e8 4a fe 32 fe          	call 0x14000dac0
0x141cddc76	48 8b 18                	mov rbx, qword ptr [rax]
0x141cddc79	48 8d 05 a0 94 4f 01    	lea rax, [rip + 0x14f94a0]
0x141cddc80	8b 8c 24 c8 00 00 00    	mov ecx, dword ptr [rsp + 0xc8]
0x141cddc87	e8 54 ee 32 fe          	call 0x14000cae0
0x141cddc8c	84 00                   	test byte ptr [rax], al
0x141cddc8e	83 3d 7b e6 59 06 00    	cmp dword ptr [rip + 0x659e67b], 0
0x141cddc95	75 07                   	jne 0x141cddc9e
0x141cddc97	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cddc9c	eb 14                   	jmp 0x141cddcb2
0x141cddc9e	48 8b 08                	mov rcx, qword ptr [rax]
0x141cddca1	e8 fa 76 3a fe          	call 0x1400853a0
0x141cddca6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cddcab	49 89 13                	mov qword ptr [r11], rdx
0x141cddcae	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cddcb2	48 89 10                	mov qword ptr [rax], rdx
0x141cddcb5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cddcbd	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cddcc2	e8 59 2d ff ff          	call 0x141cd0a20
0x141cddcc7	48 85 db                	test rbx, rbx
0x141cddcca	0f 85 4a 01 00 00       	jne 0x141cdde1a
0x141cddcd0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141cddcd4	48 85 db                	test rbx, rbx
0x141cddcd7	75 04                   	jne 0x141cddcdd
0x141cddcd9	31 d2                   	xor edx, edx
0x141cddcdb	eb 6b                   	jmp 0x141cddd48
0x141cddcdd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cddce2	48 8d 05 b7 95 4f 01    	lea rax, [rip + 0x14f95b7]
0x141cddce9	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cddcf1	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141cddcf9	e8 c2 fd 32 fe          	call 0x14000dac0
0x141cddcfe	48 83 38 00             	cmp qword ptr [rax], 0
0x141cddd02	75 04                   	jne 0x141cddd08
0x141cddd04	31 d2                   	xor edx, edx
0x141cddd06	eb 40                   	jmp 0x141cddd48
0x141cddd08	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cddd0d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141cddd11	48 8d 05 88 95 4f 01    	lea rax, [rip + 0x14f9588]
0x141cddd18	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cddd20	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x141cddd28	e8 93 fd 32 fe          	call 0x14000dac0
0x141cddd2d	48 8b 18                	mov rbx, qword ptr [rax]
0x141cddd30	48 8d 05 e9 94 4f 01    	lea rax, [rip + 0x14f94e9]
0x141cddd37	8b 8c 24 c8 00 00 00    	mov ecx, dword ptr [rsp + 0xc8]
0x141cddd3e	66 90                   	nop
0x141cddd40	e8 7b e9 32 fe          	call 0x14000c6c0
0x141cddd45	48 8b 10                	mov rdx, qword ptr [rax]
0x141cddd48	48 85 d2                	test rdx, rdx
0x141cddd4b	0f 84 9e 00 00 00       	je 0x141cdddef
0x141cddd51	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141cddd59	0f b7 02                	movzx eax, word ptr [rdx]
0x141cddd5c	0f 1f 40 00             	nop dword ptr [rax]
0x141cddd60	e8 bb a9 33 fe          	call 0x140018720
0x141cddd65	48 89 c3                	mov rbx, rax
0x141cddd68	48 8d 0d b1 d1 dd 03    	lea rcx, [rip + 0x3ddd1b1]
0x141cddd6f	48 8d 3d b2 71 dc 03    	lea rdi, [rip + 0x3dc71b2]
0x141cddd76	48 89 c8                	mov rax, rcx
0x141cddd79	e8 42 25 3b fe          	call 0x1400902c0
0x141cddd7e	66 90                   	nop
0x141cddd80	84 c0                   	test al, al
0x141cddd82	74 41                   	je 0x141cdddc5
0x141cddd84	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cddd8c	48 83 7a 10 01          	cmp qword ptr [rdx + 0x10], 1
0x141cddd91	74 1e                   	je 0x141cdddb1
0x141cddd93	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141cddd9a	48 8d 1d 7f d1 dd 03    	lea rbx, [rip + 0x3ddd17f]
0x141cddda1	48 8d 0d 00 9d db 03    	lea rcx, [rip + 0x3db9d00]
0x141cddda8	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141cdddaf	5d                      	pop rbp
0x141cdddb0	c3                      	ret
0x141cdddb1	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141cdddb5	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdddb8	31 db                   	xor ebx, ebx
0x141cdddba	31 c9                   	xor ecx, ecx
0x141cdddbc	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141cdddc3	5d                      	pop rbp
0x141cdddc4	c3                      	ret
0x141cdddc5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141cdddcd	0f b7 01                	movzx eax, word ptr [rcx]
0x141cdddd0	e8 4b a9 33 fe          	call 0x140018720
0x141cdddd5	48 8d 1d 44 d1 dd 03    	lea rbx, [rip + 0x3ddd144]
0x141cddddc	48 89 c1                	mov rcx, rax
0x141cddddf	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141cddde6	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141cddded	5d                      	pop rbp
0x141cdddee	c3                      	ret
0x141cdddef	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cdddf7	e8 64 26 ff ff          	call 0x141cd0460
0x141cdddfc	48 8b 1d 1d cd fa 00    	mov rbx, qword ptr [rip + 0xfacd1d]
0x141cdde03	48 8b 0d 1e cd fa 00    	mov rcx, qword ptr [rip + 0xfacd1e]
0x141cdde0a	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141cdde11	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141cdde18	5d                      	pop rbp
0x141cdde19	c3                      	ret
0x141cdde1a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141cdde1f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141cdde27	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cdde2f	e8 2c 26 ff ff          	call 0x141cd0460
0x141cdde34	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141cdde3b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cdde40	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cdde48	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141cdde4f	5d                      	pop rbp
0x141cdde50	c3                      	ret
0x141cdde51	48 ff c2                	inc rdx
0x141cdde54	48 83 fa 04             	cmp rdx, 4
0x141cdde58	7d 49                   	jge 0x141cddea3
0x141cdde5a	48 8b 74 d4 20          	mov rsi, qword ptr [rsp + rdx*8 + 0x20]
0x141cdde5f	4c 8b 44 d4 40          	mov r8, qword ptr [rsp + rdx*8 + 0x40]
0x141cdde64	49 39 f0                	cmp r8, rsi
0x141cdde67	72 3a                   	jb 0x141cddea3
0x141cdde69	76 e6                   	jbe 0x141cdde51
0x141cdde6b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cdde6f	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cdde76	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141cdde7b	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cdde82	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cdde87	0f 10 05 32 27 b6 00    	movups xmm0, xmmword ptr [rip + 0xb62732]
0x141cdde8e	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cdde93	0f 10 05 36 27 b6 00    	movups xmm0, xmmword ptr [rip + 0xb62736]
0x141cdde9a	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141cdde9f	31 d2                   	xor edx, edx
0x141cddea1	eb 0d                   	jmp 0x141cddeb0
0x141cddea3	66 c7 00 03 00          	mov word ptr [rax], 3
0x141cddea8	e9 aa fc ff ff          	jmp 0x141cddb57
0x141cddead	48 ff c2                	inc rdx
0x141cddeb0	48 83 fa 04             	cmp rdx, 4
0x141cddeb4	7d 49                   	jge 0x141cddeff
0x141cddeb6	48 8b 74 d4 20          	mov rsi, qword ptr [rsp + rdx*8 + 0x20]
0x141cddebb	4c 8b 44 d4 40          	mov r8, qword ptr [rsp + rdx*8 + 0x40]
0x141cddec0	49 39 f0                	cmp r8, rsi
0x141cddec3	72 3a                   	jb 0x141cddeff
0x141cddec5	76 e6                   	jbe 0x141cddead
0x141cddec7	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cddecb	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cdded2	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141cdded7	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cddede	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141cddee3	0f 10 05 36 26 b6 00    	movups xmm0, xmmword ptr [rip + 0xb62636]
0x141cddeea	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cddeef	0f 10 05 3a 26 b6 00    	movups xmm0, xmmword ptr [rip + 0xb6263a]
0x141cddef6	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141cddefb	31 c9                   	xor ecx, ecx
0x141cddefd	eb 0d                   	jmp 0x141cddf0c
0x141cddeff	66 c7 00 02 00          	mov word ptr [rax], 2
0x141cddf04	e9 4e fc ff ff          	jmp 0x141cddb57
0x141cddf09	48 ff c1                	inc rcx
0x141cddf0c	48 83 f9 04             	cmp rcx, 4
0x141cddf10	7d 1a                   	jge 0x141cddf2c
0x141cddf12	48 8b 54 cc 20          	mov rdx, qword ptr [rsp + rcx*8 + 0x20]
0x141cddf17	48 8b 74 cc 40          	mov rsi, qword ptr [rsp + rcx*8 + 0x40]
0x141cddf1c	0f 1f 40 00             	nop dword ptr [rax]
0x141cddf20	48 39 d6                	cmp rsi, rdx
0x141cddf23	72 07                   	jb 0x141cddf2c
0x141cddf25	76 e2                   	jbe 0x141cddf09
0x141cddf27	e9 2b fc ff ff          	jmp 0x141cddb57
0x141cddf2c	66 c7 00 01 00          	mov word ptr [rax], 1
0x141cddf31	e9 21 fc ff ff          	jmp 0x141cddb57
0x141cddf36	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cddf3b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cddf40	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cddf45	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141cddf49	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cddf4e	e8 0d 55 3a fe          	call 0x140083460
0x141cddf53	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cddf58	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cddf5d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cddf62	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141cddf66	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cddf6b	e9 d0 fa ff ff          	jmp 0x141cdda40
