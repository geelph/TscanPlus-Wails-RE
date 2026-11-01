# TscanGui/core/jwtcrack.modifyPayloadClaims
# 0x1420eea20..0x1420eef40 (1312 bytes)
# source TscanGui/core/jwtcrack/jwtfuzz.go:160

0x1420eea20	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1420eea25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420eea29	0f 86 ed 04 00 00       	jbe 0x1420eef1c
0x1420eea2f	55                      	push rbp
0x1420eea30	48 89 e5                	mov rbp, rsp
0x1420eea33	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1420eea3a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420eea42	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420eea4a	48 8d 05 6f 47 0d 01    	lea rax, [rip + 0x10d476f]
0x1420eea51	e8 0a d8 f2 fd          	call 0x14001c260
0x1420eea56	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420eea5e	31 c0                   	xor eax, eax
0x1420eea60	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420eea68	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420eea70	e8 eb 4e f7 fd          	call 0x140063960
0x1420eea75	48 8d 3d 44 ea ed 00    	lea rdi, [rip + 0xedea44]
0x1420eea7c	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1420eea84	e8 37 63 1c fe          	call 0x1402b4dc0
0x1420eea89	48 85 c0                	test rax, rax
0x1420eea8c	0f 85 bc 00 00 00       	jne 0x1420eeb4e
0x1420eea92	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1420eea97	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420eea9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420eeaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420eeaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420eeaaa	e8 bc 6f f9 fd          	call 0x140085a6b
0x1420eeaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420eeab3	48 c7 44 24 58 05 00 00 00	mov qword ptr [rsp + 0x58], 5
0x1420eeabc	48 8d 15 e1 cf 53 01    	lea rdx, [rip + 0x153cfe1]
0x1420eeac3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420eeac8	48 c7 44 24 68 07 00 00 00	mov qword ptr [rsp + 0x68], 7
0x1420eead1	48 8d 15 dd d0 55 01    	lea rdx, [rip + 0x155d0dd]
0x1420eead8	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420eeadd	48 c7 44 24 78 08 00 00 00	mov qword ptr [rsp + 0x78], 8
0x1420eeae6	48 8d 15 29 d0 56 01    	lea rdx, [rip + 0x156d029]
0x1420eeaed	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420eeaf2	48 c7 84 24 88 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x88], 9
0x1420eeafe	48 8d 15 19 c1 57 01    	lea rdx, [rip + 0x157c119]
0x1420eeb05	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420eeb0d	48 c7 84 24 98 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x98], 4
0x1420eeb19	48 8d 15 33 4a 53 01    	lea rdx, [rip + 0x1534a33]
0x1420eeb20	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420eeb28	48 c7 84 24 a8 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xa8], 0xa
0x1420eeb34	48 8d 15 c2 b6 58 01    	lea rdx, [rip + 0x158b6c2]
0x1420eeb3b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420eeb43	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1420eeb48	31 c0                   	xor eax, eax
0x1420eeb4a	31 c9                   	xor ecx, ecx
0x1420eeb4c	eb 2b                   	jmp 0x1420eeb79
0x1420eeb4e	48 89 c1                	mov rcx, rax
0x1420eeb51	48 89 df                	mov rdi, rbx
0x1420eeb54	31 c0                   	xor eax, eax
0x1420eeb56	31 db                   	xor ebx, ebx
0x1420eeb58	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420eeb5f	5d                      	pop rbp
0x1420eeb60	c3                      	ret
0x1420eeb61	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420eeb66	48 83 c2 10             	add rdx, 0x10
0x1420eeb6a	0f b6 4c 24 2f          	movzx ecx, byte ptr [rsp + 0x2f]
0x1420eeb6f	09 d9                   	or ecx, ebx
0x1420eeb71	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420eeb76	48 ff c0                	inc rax
0x1420eeb79	88 4c 24 2f             	mov byte ptr [rsp + 0x2f], cl
0x1420eeb7d	0f 1f 00                	nop dword ptr [rax]
0x1420eeb80	48 83 f8 06             	cmp rax, 6
0x1420eeb84	0f 8d 93 00 00 00       	jge 0x1420eec1d
0x1420eeb8a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420eeb8f	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1420eeb94	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420eeb97	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420eeb9c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420eeba0	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1420eeba5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420eebad	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420eebb0	48 8d 05 09 46 0d 01    	lea rax, [rip + 0x10d4609]
0x1420eebb7	e8 a4 f1 f1 fd          	call 0x14000dd60
0x1420eebbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420eebc0	84 db                   	test bl, bl
0x1420eebc2	74 9d                   	je 0x1420eeb61
0x1420eebc4	88 5c 24 2e             	mov byte ptr [rsp + 0x2e], bl
0x1420eebc8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420eebd0	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420eebd3	48 8d 05 e6 45 0d 01    	lea rax, [rip + 0x10d45e6]
0x1420eebda	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420eebdf	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1420eebe4	e8 17 f4 f1 fd          	call 0x14000e000
0x1420eebe9	48 8d 15 b0 1a f3 00    	lea rdx, [rip + 0xf31ab0]
0x1420eebf0	48 89 10                	mov qword ptr [rax], rdx
0x1420eebf3	83 3d 16 d7 18 06 00    	cmp dword ptr [rip + 0x618d716], 0
0x1420eebfa	74 0c                   	je 0x1420eec08
0x1420eebfc	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420eec00	e8 7b 67 f9 fd          	call 0x140085380
0x1420eec05	49 89 33                	mov qword ptr [r11], rsi
0x1420eec08	48 8d 35 19 ef b4 03    	lea rsi, [rip + 0x3b4ef19]
0x1420eec0f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420eec13	0f b6 5c 24 2e          	movzx ebx, byte ptr [rsp + 0x2e]
0x1420eec18	e9 44 ff ff ff          	jmp 0x1420eeb61
0x1420eec1d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420eec25	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420eec28	48 8d 05 91 45 0d 01    	lea rax, [rip + 0x10d4591]
0x1420eec2f	48 8d 0d 3d 4a 53 01    	lea rcx, [rip + 0x1534a3d]
0x1420eec36	bf 04 00 00 00          	mov edi, 4
0x1420eec3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420eec40	e8 1b f1 f1 fd          	call 0x14000dd60
0x1420eec45	88 5c 24 2d             	mov byte ptr [rsp + 0x2d], bl
0x1420eec49	84 db                   	test bl, bl
0x1420eec4b	74 4d                   	je 0x1420eec9a
0x1420eec4d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420eec55	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420eec58	48 8d 05 61 45 0d 01    	lea rax, [rip + 0x10d4561]
0x1420eec5f	48 8d 0d 0d 4a 53 01    	lea rcx, [rip + 0x1534a0d]
0x1420eec66	bf 04 00 00 00          	mov edi, 4
0x1420eec6b	e8 90 f3 f1 fd          	call 0x14000e000
0x1420eec70	48 8d 15 29 16 f3 00    	lea rdx, [rip + 0xf31629]
0x1420eec77	48 89 10                	mov qword ptr [rax], rdx
0x1420eec7a	83 3d 8f d6 18 06 00    	cmp dword ptr [rip + 0x618d68f], 0
0x1420eec81	74 0c                   	je 0x1420eec8f
0x1420eec83	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420eec87	e8 f4 66 f9 fd          	call 0x140085380
0x1420eec8c	49 89 33                	mov qword ptr [r11], rsi
0x1420eec8f	48 8d 35 5a 87 9b 03    	lea rsi, [rip + 0x39b875a]
0x1420eec96	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420eec9a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420eeca2	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420eeca5	48 8d 05 14 45 0d 01    	lea rax, [rip + 0x10d4514]
0x1420eecac	48 8d 0d 04 09 53 01    	lea rcx, [rip + 0x1530904]
0x1420eecb3	bf 03 00 00 00          	mov edi, 3
0x1420eecb8	e8 a3 f0 f1 fd          	call 0x14000dd60
0x1420eecbd	0f b6 54 24 2f          	movzx edx, byte ptr [rsp + 0x2f]
0x1420eecc2	0f b6 74 24 2d          	movzx esi, byte ptr [rsp + 0x2d]
0x1420eecc7	09 f2                   	or edx, esi
0x1420eecc9	84 db                   	test bl, bl
0x1420eeccb	0f 84 a3 00 00 00       	je 0x1420eed74
0x1420eecd1	e8 6a ef fe fd          	call 0x1400ddc40
0x1420eecd6	90                      	nop
0x1420eecd7	90                      	nop
0x1420eecd8	48 0f ba e0 3f          	bt rax, 0x3f
0x1420eecdd	73 16                   	jae 0x1420eecf5
0x1420eecdf	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420eece3	48 c1 e9 1f             	shr rcx, 0x1f
0x1420eece7	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420eecf1	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420eecf5	48 b9 00 0c 3a 9b f1 ff ff ff	movabs rcx, 0xfffffff19b3a0c00
0x1420eecff	48 01 d9                	add rcx, rbx
0x1420eed02	0f 57 c0                	xorps xmm0, xmm0
0x1420eed05	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1420eed0a	66 48 0f 7e c0          	movq rax, xmm0
0x1420eed0f	e8 8c b1 f8 fd          	call 0x140079ea0
0x1420eed14	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420eed19	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420eed21	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420eed24	48 8d 05 95 44 0d 01    	lea rax, [rip + 0x10d4495]
0x1420eed2b	48 8d 0d 85 08 53 01    	lea rcx, [rip + 0x1530885]
0x1420eed32	bf 03 00 00 00          	mov edi, 3
0x1420eed37	e8 c4 f2 f1 fd          	call 0x14000e000
0x1420eed3c	48 8d 0d 1d 19 f3 00    	lea rcx, [rip + 0xf3191d]
0x1420eed43	48 89 08                	mov qword ptr [rax], rcx
0x1420eed46	83 3d c3 d5 18 06 00    	cmp dword ptr [rip + 0x618d5c3], 0
0x1420eed4d	75 07                   	jne 0x1420eed56
0x1420eed4f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1420eed54	eb 15                   	jmp 0x1420eed6b
0x1420eed56	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420eed5a	e8 41 66 f9 fd          	call 0x1400853a0
0x1420eed5f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1420eed64	49 89 33                	mov qword ptr [r11], rsi
0x1420eed67	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420eed6b	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420eed6f	ba 01 00 00 00          	mov edx, 1
0x1420eed74	88 54 24 2f             	mov byte ptr [rsp + 0x2f], dl
0x1420eed78	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420eed80	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420eed83	48 8d 05 36 44 0d 01    	lea rax, [rip + 0x10d4436]
0x1420eed8a	48 8d 0d 2b ce 55 01    	lea rcx, [rip + 0x155ce2b]
0x1420eed91	bf 07 00 00 00          	mov edi, 7
0x1420eed96	e8 c5 ef f1 fd          	call 0x14000dd60
0x1420eed9b	88 5c 24 2c             	mov byte ptr [rsp + 0x2c], bl
0x1420eed9f	90                      	nop
0x1420eeda0	84 db                   	test bl, bl
0x1420eeda2	74 4f                   	je 0x1420eedf3
0x1420eeda4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420eedac	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420eedaf	48 8d 05 0a 44 0d 01    	lea rax, [rip + 0x10d440a]
0x1420eedb6	48 8d 0d ff cd 55 01    	lea rcx, [rip + 0x155cdff]
0x1420eedbd	bf 07 00 00 00          	mov edi, 7
0x1420eedc2	e8 39 f2 f1 fd          	call 0x14000e000
0x1420eedc7	48 8d 15 d2 14 f3 00    	lea rdx, [rip + 0xf314d2]
0x1420eedce	48 89 10                	mov qword ptr [rax], rdx
0x1420eedd1	83 3d 38 d5 18 06 00    	cmp dword ptr [rip + 0x618d538], 0
0x1420eedd8	74 0e                   	je 0x1420eede8
0x1420eedda	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420eedde	66 90                   	nop
0x1420eede0	e8 9b 65 f9 fd          	call 0x140085380
0x1420eede5	49 89 33                	mov qword ptr [r11], rsi
0x1420eede8	48 8d 35 11 86 9b 03    	lea rsi, [rip + 0x39b8611]
0x1420eedef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420eedf3	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420eedfb	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420eedfe	48 8d 05 bb 43 0d 01    	lea rax, [rip + 0x10d43bb]
0x1420eee05	48 8d 0d c0 07 53 01    	lea rcx, [rip + 0x15307c0]
0x1420eee0c	bf 03 00 00 00          	mov edi, 3
0x1420eee11	e8 4a ef f1 fd          	call 0x14000dd60
0x1420eee16	0f b6 54 24 2f          	movzx edx, byte ptr [rsp + 0x2f]
0x1420eee1b	0f b6 74 24 2c          	movzx esi, byte ptr [rsp + 0x2c]
0x1420eee20	09 f2                   	or edx, esi
0x1420eee22	84 db                   	test bl, bl
0x1420eee24	75 57                   	jne 0x1420eee7d
0x1420eee26	84 d2                   	test dl, dl
0x1420eee28	0f 85 a5 00 00 00       	jne 0x1420eeed3
0x1420eee2e	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420eee36	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420eee39	48 8d 05 80 43 0d 01    	lea rax, [rip + 0x10d4380]
0x1420eee40	48 8d 0d 53 19 5d 01    	lea rcx, [rip + 0x15d1953]
0x1420eee47	bf 0e 00 00 00          	mov edi, 0xe
0x1420eee4c	e8 af f1 f1 fd          	call 0x14000e000
0x1420eee51	48 8d 15 48 18 f3 00    	lea rdx, [rip + 0xf31848]
0x1420eee58	48 89 10                	mov qword ptr [rax], rdx
0x1420eee5b	83 3d ae d4 18 06 00    	cmp dword ptr [rip + 0x618d4ae], 0
0x1420eee62	74 0c                   	je 0x1420eee70
0x1420eee64	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420eee68	e8 13 65 f9 fd          	call 0x140085380
0x1420eee6d	49 89 0b                	mov qword ptr [r11], rcx
0x1420eee70	48 8d 0d b1 ec b4 03    	lea rcx, [rip + 0x3b4ecb1]
0x1420eee77	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420eee7b	eb 56                   	jmp 0x1420eeed3
0x1420eee7d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420eee85	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420eee88	48 8d 05 31 43 0d 01    	lea rax, [rip + 0x10d4331]
0x1420eee8f	48 8d 0d 36 07 53 01    	lea rcx, [rip + 0x1530736]
0x1420eee96	bf 03 00 00 00          	mov edi, 3
0x1420eee9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420eeea0	e8 5b f1 f1 fd          	call 0x14000e000
0x1420eeea5	48 8d 15 f4 13 f3 00    	lea rdx, [rip + 0xf313f4]
0x1420eeeac	48 89 10                	mov qword ptr [rax], rdx
0x1420eeeaf	83 3d 5a d4 18 06 00    	cmp dword ptr [rip + 0x618d45a], 0
0x1420eeeb6	74 10                   	je 0x1420eeec8
0x1420eeeb8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420eeebc	0f 1f 40 00             	nop dword ptr [rax]
0x1420eeec0	e8 bb 64 f9 fd          	call 0x140085380
0x1420eeec5	49 89 0b                	mov qword ptr [r11], rcx
0x1420eeec8	48 8d 0d 31 85 9b 03    	lea rcx, [rip + 0x39b8531]
0x1420eeecf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420eeed3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420eeedb	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420eeede	48 8d 05 db 42 0d 01    	lea rax, [rip + 0x10d42db]
0x1420eeee5	e8 f6 bf 1c fe          	call 0x1402baee0
0x1420eeeea	48 85 ff                	test rdi, rdi
0x1420eeeed	74 13                   	je 0x1420eef02
0x1420eeeef	31 c0                   	xor eax, eax
0x1420eeef1	31 db                   	xor ebx, ebx
0x1420eeef3	48 89 f9                	mov rcx, rdi
0x1420eeef6	48 89 f7                	mov rdi, rsi
0x1420eeef9	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420eef00	5d                      	pop rbp
0x1420eef01	c3                      	ret
0x1420eef02	48 89 d9                	mov rcx, rbx
0x1420eef05	48 89 c3                	mov rbx, rax
0x1420eef08	31 c0                   	xor eax, eax
0x1420eef0a	e8 91 48 f7 fd          	call 0x1400637a0
0x1420eef0f	31 c9                   	xor ecx, ecx
0x1420eef11	31 ff                   	xor edi, edi
0x1420eef13	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1420eef1a	5d                      	pop rbp
0x1420eef1b	c3                      	ret
0x1420eef1c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420eef21	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420eef26	e8 35 45 f9 fd          	call 0x140083460
0x1420eef2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420eef30	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420eef35	e9 e6 fa ff ff          	jmp 0x1420eea20
