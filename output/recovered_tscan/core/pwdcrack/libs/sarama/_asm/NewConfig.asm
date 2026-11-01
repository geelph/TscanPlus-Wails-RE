# TscanGui/core/pwdcrack/libs/sarama.NewConfig
# 0x141ce2960..0x141ce2ca0 (832 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/config.go:505

0x141ce2960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce2964	0f 86 17 03 00 00       	jbe 0x141ce2c81
0x141ce296a	55                      	push rbp
0x141ce296b	48 89 e5                	mov rbp, rsp
0x141ce296e	48 83 ec 28             	sub rsp, 0x28
0x141ce2972	48 8d 05 67 0e 81 01    	lea rax, [rip + 0x1810e67]
0x141ce2979	e8 e2 98 33 fe          	call 0x14001c260
0x141ce297e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141ce2983	48 c7 00 05 00 00 00    	mov qword ptr [rax], 5
0x141ce298a	48 c7 40 08 00 e1 f5 05 	mov qword ptr [rax + 8], 0x5f5e100
0x141ce2992	b9 00 5e d0 b2          	mov ecx, 0xb2d05e00
0x141ce2997	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141ce299b	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x141ce29a3	48 ba 00 ac 23 fc 06 00 00 00	movabs rdx, 0x6fc23ac00
0x141ce29ad	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141ce29b1	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141ce29b5	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141ce29b9	c6 40 6a 01             	mov byte ptr [rax + 0x6a], 1
0x141ce29bd	66 c7 40 68 01 00       	mov word ptr [rax + 0x68], 1
0x141ce29c3	48 c7 80 80 01 00 00 03 00 00 00	mov qword ptr [rax + 0x180], 3
0x141ce29ce	48 c7 80 88 01 00 00 80 b2 e6 0e	mov qword ptr [rax + 0x188], 0xee6b280
0x141ce29d9	48 ba 00 70 c9 b2 8b 00 00 00	movabs rdx, 0x8bb2c97000
0x141ce29e3	48 89 90 98 01 00 00    	mov qword ptr [rax + 0x198], rdx
0x141ce29ea	c6 80 a0 01 00 00 01    	mov byte ptr [rax + 0x1a0], 1
0x141ce29f1	c6 80 b0 01 00 00 01    	mov byte ptr [rax + 0x1b0], 1
0x141ce29f8	48 c7 80 b8 01 00 00 00 00 10 00	mov qword ptr [rax + 0x1b8], 0x100000
0x141ce2a03	66 c7 80 c0 01 00 00 01 00	mov word ptr [rax + 0x1c0], 1
0x141ce2a0c	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x141ce2a16	48 89 90 c8 01 00 00    	mov qword ptr [rax + 0x1c8], rdx
0x141ce2a1d	48 8d 1d 0c ca 9e 03    	lea rbx, [rip + 0x39eca0c]
0x141ce2a24	48 89 98 e0 01 00 00    	mov qword ptr [rax + 0x1e0], rbx
0x141ce2a2b	48 c7 80 48 02 00 00 03 00 00 00	mov qword ptr [rax + 0x248], 3
0x141ce2a36	48 c7 80 50 02 00 00 00 e1 f5 05	mov qword ptr [rax + 0x250], 0x5f5e100
0x141ce2a41	c6 80 21 02 00 00 01    	mov byte ptr [rax + 0x221], 1
0x141ce2a48	48 c7 80 d8 01 00 00 18 fc ff ff	mov qword ptr [rax + 0x1d8], 0xfffffffffffffc18
0x141ce2a53	48 bb 00 58 47 f8 0d 00 00 00	movabs rbx, 0xdf8475800
0x141ce2a5d	48 89 98 00 02 00 00    	mov qword ptr [rax + 0x200], rbx
0x141ce2a64	48 c7 80 08 02 00 00 32 00 00 00	mov qword ptr [rax + 0x208], 0x32
0x141ce2a6f	48 c7 80 10 02 00 00 00 e1 f5 05	mov qword ptr [rax + 0x210], 0x5f5e100
0x141ce2a7a	48 bb 01 00 00 00 00 00 10 00	movabs rbx, 0x10000000000001
0x141ce2a84	48 89 98 08 03 00 00    	mov qword ptr [rax + 0x308], rbx
0x141ce2a8b	48 c7 80 f8 02 00 00 00 94 35 77	mov qword ptr [rax + 0x2f8], 0x77359400
0x141ce2a96	48 c7 80 18 03 00 00 00 65 cd 1d	mov qword ptr [rax + 0x318], 0x1dcd6500
0x141ce2aa1	48 c7 80 20 03 00 00 00 e1 f5 05	mov qword ptr [rax + 0x320], 0x5f5e100
0x141ce2aac	c6 80 28 03 00 00 00    	mov byte ptr [rax + 0x328], 0
0x141ce2ab3	c6 80 38 03 00 00 01    	mov byte ptr [rax + 0x338], 1
0x141ce2aba	48 c7 80 40 03 00 00 00 ca 9a 3b	mov qword ptr [rax + 0x340], 0x3b9aca00
0x141ce2ac5	48 c7 80 48 03 00 00 ff ff ff ff	mov qword ptr [rax + 0x348], 0xffffffffffffffff
0x141ce2ad0	48 c7 80 58 03 00 00 03 00 00 00	mov qword ptr [rax + 0x358], 3
0x141ce2adb	48 89 90 78 02 00 00    	mov qword ptr [rax + 0x278], rdx
0x141ce2ae2	48 89 88 80 02 00 00    	mov qword ptr [rax + 0x280], rcx
0x141ce2ae9	48 8d 05 b0 e7 5f 01    	lea rax, [rip + 0x15fe7b0]
0x141ce2af0	e8 6b 97 33 fe          	call 0x14001c260
0x141ce2af5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141ce2afa	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x141ce2b02	48 8d 0d 3a a5 94 01    	lea rcx, [rip + 0x194a53a]
0x141ce2b09	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce2b0d	48 8d 0d 14 c9 9e 03    	lea rcx, [rip + 0x39ec914]
0x141ce2b14	48 89 08                	mov qword ptr [rax], rcx
0x141ce2b17	48 8d 05 62 f8 3a 01    	lea rax, [rip + 0x13af862]
0x141ce2b1e	66 90                   	nop
0x141ce2b20	e8 3b 97 33 fe          	call 0x14001c260
0x141ce2b25	48 8d 0d 64 98 de 03    	lea rcx, [rip + 0x3de9864]
0x141ce2b2c	48 89 08                	mov qword ptr [rax], rcx
0x141ce2b2f	83 3d da 97 59 06 00    	cmp dword ptr [rip + 0x65997da], 0
0x141ce2b36	75 0c                   	jne 0x141ce2b44
0x141ce2b38	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141ce2b3d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141ce2b42	eb 21                   	jmp 0x141ce2b65
0x141ce2b44	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141ce2b49	48 8b 91 98 02 00 00    	mov rdx, qword ptr [rcx + 0x298]
0x141ce2b50	e8 6b 28 3a fe          	call 0x1400853c0
0x141ce2b55	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141ce2b5a	49 89 1b                	mov qword ptr [r11], rbx
0x141ce2b5d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141ce2b61	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141ce2b65	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141ce2b69	48 c7 81 a0 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x2a0], 1
0x141ce2b74	48 c7 81 a8 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x2a8], 1
0x141ce2b7f	48 89 81 98 02 00 00    	mov qword ptr [rcx + 0x298], rax
0x141ce2b86	48 b8 00 58 47 f8 0d 00 00 00	movabs rax, 0xdf8475800
0x141ce2b90	48 89 81 b0 02 00 00    	mov qword ptr [rcx + 0x2b0], rax
0x141ce2b97	48 c7 81 b8 02 00 00 04 00 00 00	mov qword ptr [rcx + 0x2b8], 4
0x141ce2ba2	48 c7 81 c0 02 00 00 00 94 35 77	mov qword ptr [rcx + 0x2c0], 0x77359400
0x141ce2bad	c6 81 f0 02 00 00 01    	mov byte ptr [rcx + 0x2f0], 1
0x141ce2bb4	48 c7 81 88 03 00 00 06 00 00 00	mov qword ptr [rcx + 0x388], 6
0x141ce2bbf	83 3d 4a 97 59 06 00    	cmp dword ptr [rip + 0x659974a], 0
0x141ce2bc6	74 0f                   	je 0x141ce2bd7
0x141ce2bc8	48 8b 81 80 03 00 00    	mov rax, qword ptr [rcx + 0x380]
0x141ce2bcf	e8 ac 27 3a fe          	call 0x140085380
0x141ce2bd4	49 89 03                	mov qword ptr [r11], rax
0x141ce2bd7	48 8d 05 d0 ea 95 01    	lea rax, [rip + 0x195ead0]
0x141ce2bde	48 89 81 80 03 00 00    	mov qword ptr [rcx + 0x380], rax
0x141ce2be5	48 c7 81 a0 03 00 00 00 01 00 00	mov qword ptr [rcx + 0x3a0], 0x100
0x141ce2bf0	c6 81 a8 03 00 00 01    	mov byte ptr [rcx + 0x3a8], 1
0x141ce2bf7	0f 10 05 42 9e 59 06    	movups xmm0, xmmword ptr [rip + 0x6599e42]
0x141ce2bfe	0f 11 81 b0 03 00 00    	movups xmmword ptr [rcx + 0x3b0], xmm0
0x141ce2c05	0f 10 05 44 9e 59 06    	movups xmm0, xmmword ptr [rip + 0x6599e44]
0x141ce2c0c	0f 11 81 c0 03 00 00    	movups xmmword ptr [rcx + 0x3c0], xmm0
0x141ce2c13	e8 68 7c 39 fe          	call 0x14007a880
0x141ce2c18	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141ce2c1d	48 8d 05 fc e2 60 01    	lea rax, [rip + 0x160e2fc]
0x141ce2c24	e8 37 96 33 fe          	call 0x14001c260
0x141ce2c29	83 3d e0 96 59 06 00    	cmp dword ptr [rip + 0x65996e0], 0
0x141ce2c30	75 0c                   	jne 0x141ce2c3e
0x141ce2c32	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141ce2c37	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141ce2c3c	eb 21                   	jmp 0x141ce2c5f
0x141ce2c3e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141ce2c43	48 8b 91 d8 03 00 00    	mov rdx, qword ptr [rcx + 0x3d8]
0x141ce2c4a	e8 71 27 3a fe          	call 0x1400853c0
0x141ce2c4f	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141ce2c54	49 89 1b                	mov qword ptr [r11], rbx
0x141ce2c57	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141ce2c5b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141ce2c5f	48 89 18                	mov qword ptr [rax], rbx
0x141ce2c62	48 8d 15 6f 2b e0 03    	lea rdx, [rip + 0x3e02b6f]
0x141ce2c69	48 89 91 d0 03 00 00    	mov qword ptr [rcx + 0x3d0], rdx
0x141ce2c70	48 89 81 d8 03 00 00    	mov qword ptr [rcx + 0x3d8], rax
0x141ce2c77	48 89 c8                	mov rax, rcx
0x141ce2c7a	48 83 c4 28             	add rsp, 0x28
0x141ce2c7e	5d                      	pop rbp
0x141ce2c7f	90                      	nop
0x141ce2c80	c3                      	ret
0x141ce2c81	e8 da 07 3a fe          	call 0x140083460
0x141ce2c86	e9 d5 fc ff ff          	jmp 0x141ce2960
