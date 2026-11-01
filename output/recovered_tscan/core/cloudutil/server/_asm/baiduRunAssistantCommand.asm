# TscanGui/core/cloudutil/server.baiduRunAssistantCommand
# 0x14240fc00..0x142410b60 (3936 bytes)
# source TscanGui/core/cloudutil/server/baidu_ca.go:62

0x14240fc00	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x14240fc08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240fc0c	0f 86 30 0f 00 00       	jbe 0x142410b42
0x14240fc12	55                      	push rbp
0x14240fc13	48 89 e5                	mov rbp, rsp
0x14240fc16	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x14240fc1d	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14240fc25	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14240fc2d	e8 6e ed c9 fd          	call 0x1400ae9a0
0x14240fc32	48 89 e7                	mov rdi, rsp
0x14240fc35	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x14240fc3d	0f 1f 00                	nop dword ptr [rax]
0x14240fc40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240fc45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240fc4a	e8 6f 61 c7 fd          	call 0x140085dbe
0x14240fc4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240fc53	48 85 db                	test rbx, rbx
0x14240fc56	b9 02 00 00 00          	mov ecx, 2
0x14240fc5b	48 0f 44 d9             	cmove rbx, rcx
0x14240fc5f	48 8d 0d c0 ea 20 01    	lea rcx, [rip + 0x120eac0]
0x14240fc66	48 0f 44 c1             	cmove rax, rcx
0x14240fc6a	e8 d1 29 00 00          	call 0x142412640
0x14240fc6f	48 85 db                	test rbx, rbx
0x14240fc72	0f 85 bf 0e 00 00       	jne 0x142410b37
0x14240fc78	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14240fc80	48 85 d2                	test rdx, rdx
0x14240fc83	7f 07                   	jg 0x14240fc8c
0x14240fc85	ba 3c 00 00 00          	mov edx, 0x3c
0x14240fc8a	eb 0e                   	jmp 0x14240fc9a
0x14240fc8c	48 81 fa 2c 01 00 00    	cmp rdx, 0x12c
0x14240fc93	7e 05                   	jle 0x14240fc9a
0x14240fc95	ba 2c 01 00 00          	mov edx, 0x12c
0x14240fc9a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14240fca2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14240fcaa	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x14240fcb2	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x14240fcba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14240fcc0	48 83 fe 0b             	cmp rsi, 0xb
0x14240fcc4	75 1f                   	jne 0x14240fce5
0x14240fcc6	48 be 77 69 6e 64 6f 77 73 5f	movabs rsi, 0x5f73776f646e6977
0x14240fcd0	48 39 37                	cmp qword ptr [rdi], rsi
0x14240fcd3	75 7c                   	jne 0x14240fd51
0x14240fcd5	66 81 7f 08 62 61       	cmp word ptr [rdi + 8], 0x6162
0x14240fcdb	75 74                   	jne 0x14240fd51
0x14240fcdd	80 7f 0a 74             	cmp byte ptr [rdi + 0xa], 0x74
0x14240fce1	74 46                   	je 0x14240fd29
0x14240fce3	eb 6c                   	jmp 0x14240fd51
0x14240fce5	48 83 fe 12             	cmp rsi, 0x12
0x14240fce9	74 0c                   	je 0x14240fcf7
0x14240fceb	48 be 77 69 6e 64 6f 77 73 5f	movabs rsi, 0x5f73776f646e6977
0x14240fcf5	eb 5a                   	jmp 0x14240fd51
0x14240fcf7	48 89 f8                	mov rax, rdi
0x14240fcfa	48 8d 1d 4a 7f 2e 01    	lea rbx, [rip + 0x12e7f4a]
0x14240fd01	b9 12 00 00 00          	mov ecx, 0x12
0x14240fd06	e8 d5 77 bf fd          	call 0x1400074e0
0x14240fd0b	84 c0                   	test al, al
0x14240fd0d	74 28                   	je 0x14240fd37
0x14240fd0f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14240fd17	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14240fd1f	48 be 77 69 6e 64 6f 77 73 5f	movabs rsi, 0x5f73776f646e6977
0x14240fd29	b9 0a 00 00 00          	mov ecx, 0xa
0x14240fd2e	48 8d 1d fe af 26 01    	lea rbx, [rip + 0x126affe]
0x14240fd35	eb 26                   	jmp 0x14240fd5d
0x14240fd37	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14240fd3f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14240fd47	48 be 77 69 6e 64 6f 77 73 5f	movabs rsi, 0x5f73776f646e6977
0x14240fd51	b9 05 00 00 00          	mov ecx, 5
0x14240fd56	48 8d 1d ed c6 21 01    	lea rbx, [rip + 0x121c6ed]
0x14240fd5d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14240fd65	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14240fd6d	48 8b bc 24 30 02 00 00 	mov rdi, qword ptr [rsp + 0x230]
0x14240fd75	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x14240fd7d	0f 1f 00                	nop dword ptr [rax]
0x14240fd80	48 83 ff 0b             	cmp rdi, 0xb
0x14240fd84	75 1c                   	jne 0x14240fda2
0x14240fd86	49 39 30                	cmp qword ptr [r8], rsi
0x14240fd89	0f 85 88 00 00 00       	jne 0x14240fe17
0x14240fd8f	66 41 81 78 08 62 61    	cmp word ptr [r8 + 8], 0x6162
0x14240fd96	75 7f                   	jne 0x14240fe17
0x14240fd98	41 80 78 0a 74          	cmp byte ptr [r8 + 0xa], 0x74
0x14240fd9d	74 45                   	je 0x14240fde4
0x14240fd9f	90                      	nop
0x14240fda0	eb 75                   	jmp 0x14240fe17
0x14240fda2	48 83 ff 12             	cmp rdi, 0x12
0x14240fda6	75 6f                   	jne 0x14240fe17
0x14240fda8	4c 89 c0                	mov rax, r8
0x14240fdab	48 8d 1d 99 7e 2e 01    	lea rbx, [rip + 0x12e7e99]
0x14240fdb2	b9 12 00 00 00          	mov ecx, 0x12
0x14240fdb7	e8 24 77 bf fd          	call 0x1400074e0
0x14240fdbc	0f 1f 40 00             	nop dword ptr [rax]
0x14240fdc0	84 c0                   	test al, al
0x14240fdc2	74 33                   	je 0x14240fdf7
0x14240fdc4	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14240fdcc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14240fdd4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14240fddc	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14240fde4	31 f6                   	xor esi, esi
0x14240fde6	bf 03 00 00 00          	mov edi, 3
0x14240fdeb	45 31 c0                	xor r8d, r8d
0x14240fdee	4c 8d 0d 22 fb 20 01    	lea r9, [rip + 0x120fb22]
0x14240fdf5	eb 38                   	jmp 0x14240fe2f
0x14240fdf7	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14240fdff	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14240fe07	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14240fe0f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14240fe17	be 04 00 00 00          	mov esi, 4
0x14240fe1c	bf 01 00 00 00          	mov edi, 1
0x14240fe21	4c 8d 05 2b 37 21 01    	lea r8, [rip + 0x121372b]
0x14240fe28	4c 8d 0d 81 7d 68 03    	lea r9, [rip + 0x3687d81]
0x14240fe2f	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14240fe37	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14240fe3f	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14240fe47	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14240fe4f	e8 ec dd cc fd          	call 0x1400ddc40
0x14240fe54	90                      	nop
0x14240fe55	48 0f ba e0 3f          	bt rax, 0x3f
0x14240fe5a	73 16                   	jae 0x14240fe72
0x14240fe5c	48 8d 0c 00             	lea rcx, [rax + rax]
0x14240fe60	48 c1 e9 1f             	shr rcx, 0x1f
0x14240fe64	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14240fe6e	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14240fe72	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x14240fe79	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14240fe7e	48 63 d0                	movsxd rdx, eax
0x14240fe81	48 01 d1                	add rcx, rdx
0x14240fe84	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x14240fe8e	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14240fe92	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14240fe9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14240fea0	e8 fb 9f c6 fd          	call 0x140079ea0
0x14240fea5	48 8d 0d b4 05 c1 00    	lea rcx, [rip + 0xc105b4]
0x14240feac	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14240feb4	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14240febc	48 8d 05 7b c5 24 01    	lea rax, [rip + 0x124c57b]
0x14240fec3	bb 08 00 00 00          	mov ebx, 8
0x14240fec8	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x14240fed0	bf 01 00 00 00          	mov edi, 1
0x14240fed5	48 89 fe                	mov rsi, rdi
0x14240fed8	e8 a3 64 d4 fd          	call 0x140156380
0x14240fedd	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14240fee5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14240feed	e8 8e a9 c6 fd          	call 0x14007a880
0x14240fef2	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14240fefa	48 89 c3                	mov rbx, rax
0x14240fefd	48 8d 0d 90 b8 25 01    	lea rcx, [rip + 0x125b890]
0x14240ff04	bf 09 00 00 00          	mov edi, 9
0x14240ff09	48 8d 05 b0 32 db 00    	lea rax, [rip + 0xdb32b0]
0x14240ff10	e8 eb e0 bf fd          	call 0x14000e000
0x14240ff15	48 8d 0d 84 03 c1 00    	lea rcx, [rip + 0xc10384]
0x14240ff1c	48 89 08                	mov qword ptr [rax], rcx
0x14240ff1f	83 3d ea c3 e6 05 00    	cmp dword ptr [rip + 0x5e6c3ea], 0
0x14240ff26	74 0c                   	je 0x14240ff34
0x14240ff28	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14240ff2c	e8 4f 54 c7 fd          	call 0x140085380
0x14240ff31	49 89 13                	mov qword ptr [r11], rdx
0x14240ff34	48 8d 15 95 98 69 03    	lea rdx, [rip + 0x3699895]
0x14240ff3b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14240ff3f	48 8d 05 7a 32 db 00    	lea rax, [rip + 0xdb327a]
0x14240ff46	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14240ff4e	48 8d 0d 5f ab 22 01    	lea rcx, [rip + 0x122ab5f]
0x14240ff55	bf 06 00 00 00          	mov edi, 6
0x14240ff5a	e8 a1 e0 bf fd          	call 0x14000e000
0x14240ff5f	48 8d 15 3a 03 c1 00    	lea rdx, [rip + 0xc1033a]
0x14240ff66	48 89 10                	mov qword ptr [rax], rdx
0x14240ff69	83 3d a0 c3 e6 05 00    	cmp dword ptr [rip + 0x5e6c3a0], 0
0x14240ff70	74 0c                   	je 0x14240ff7e
0x14240ff72	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14240ff76	e8 05 54 c7 fd          	call 0x140085380
0x14240ff7b	49 89 0b                	mov qword ptr [r11], rcx
0x14240ff7e	48 8d 0d 0b 68 69 03    	lea rcx, [rip + 0x369680b]
0x14240ff85	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14240ff89	e8 f2 a8 c6 fd          	call 0x14007a880
0x14240ff8e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14240ff96	48 8d 05 23 32 db 00    	lea rax, [rip + 0xdb3223]
0x14240ff9d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14240ffa5	48 8d 0d 91 ad 26 01    	lea rcx, [rip + 0x126ad91]
0x14240ffac	bf 0a 00 00 00          	mov edi, 0xa
0x14240ffb1	e8 4a e0 bf fd          	call 0x14000e000
0x14240ffb6	48 8d 0d 03 32 db 00    	lea rcx, [rip + 0xdb3203]
0x14240ffbd	48 89 08                	mov qword ptr [rax], rcx
0x14240ffc0	83 3d 49 c3 e6 05 00    	cmp dword ptr [rip + 0x5e6c349], 0
0x14240ffc7	75 0a                   	jne 0x14240ffd3
0x14240ffc9	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14240ffd1	eb 18                   	jmp 0x14240ffeb
0x14240ffd3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14240ffd7	e8 c4 53 c7 fd          	call 0x1400853a0
0x14240ffdc	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14240ffe4	49 89 1b                	mov qword ptr [r11], rbx
0x14240ffe7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240ffeb	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14240ffef	e8 8c a8 c6 fd          	call 0x14007a880
0x14240fff4	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14240fffc	48 89 c3                	mov rbx, rax
0x14240ffff	48 8d 0d 05 37 21 01    	lea rcx, [rip + 0x1213705]
0x142410006	bf 04 00 00 00          	mov edi, 4
0x14241000b	48 8d 05 ae 31 db 00    	lea rax, [rip + 0xdb31ae]
0x142410012	e8 e9 df bf fd          	call 0x14000e000
0x142410017	48 8d 0d 82 02 c1 00    	lea rcx, [rip + 0xc10282]
0x14241001e	48 89 08                	mov qword ptr [rax], rcx
0x142410021	83 3d e8 c2 e6 05 00    	cmp dword ptr [rip + 0x5e6c2e8], 0
0x142410028	74 0c                   	je 0x142410036
0x14241002a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241002e	e8 4d 53 c7 fd          	call 0x140085380
0x142410033	49 89 13                	mov qword ptr [r11], rdx
0x142410036	48 8d 0d b3 97 69 03    	lea rcx, [rip + 0x36997b3]
0x14241003d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142410041	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142410049	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142410051	e8 ca 9e c6 fd          	call 0x140079f20
0x142410056	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14241005e	48 8d 05 5b 31 db 00    	lea rax, [rip + 0xdb315b]
0x142410065	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14241006d	48 8d 0d c3 34 21 01    	lea rcx, [rip + 0x12134c3]
0x142410074	bf 04 00 00 00          	mov edi, 4
0x142410079	e8 82 df bf fd          	call 0x14000e000
0x14241007e	48 8d 0d 1b 02 c1 00    	lea rcx, [rip + 0xc1021b]
0x142410085	48 89 08                	mov qword ptr [rax], rcx
0x142410088	83 3d 81 c2 e6 05 00    	cmp dword ptr [rip + 0x5e6c281], 0
0x14241008f	75 0a                   	jne 0x14241009b
0x142410091	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142410099	eb 19                   	jmp 0x1424100b4
0x14241009b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241009f	90                      	nop
0x1424100a0	e8 fb 52 c7 fd          	call 0x1400853a0
0x1424100a5	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1424100ad	49 89 33                	mov qword ptr [r11], rsi
0x1424100b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424100b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424100b8	48 8d 05 01 31 db 00    	lea rax, [rip + 0xdb3101]
0x1424100bf	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1424100c7	48 8d 0d 14 bd 27 01    	lea rcx, [rip + 0x127bd14]
0x1424100ce	bf 0b 00 00 00          	mov edi, 0xb
0x1424100d3	e8 28 df bf fd          	call 0x14000e000
0x1424100d8	48 8d 15 c1 01 c1 00    	lea rdx, [rip + 0xc101c1]
0x1424100df	48 89 10                	mov qword ptr [rax], rdx
0x1424100e2	83 3d 27 c2 e6 05 00    	cmp dword ptr [rip + 0x5e6c227], 0
0x1424100e9	74 0c                   	je 0x1424100f7
0x1424100eb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424100ef	e8 8c 52 c7 fd          	call 0x140085380
0x1424100f4	49 89 0b                	mov qword ptr [r11], rcx
0x1424100f7	48 8d 0d 02 97 69 03    	lea rcx, [rip + 0x3699702]
0x1424100fe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142410102	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14241010a	e8 91 9d c6 fd          	call 0x140079ea0
0x14241010f	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142410117	48 8d 05 a2 30 db 00    	lea rax, [rip + 0xdb30a2]
0x14241011e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142410126	48 8d 0d 01 33 2a 01    	lea rcx, [rip + 0x12a3301]
0x14241012d	bf 0d 00 00 00          	mov edi, 0xd
0x142410132	e8 c9 de bf fd          	call 0x14000e000
0x142410137	48 8d 0d a2 03 c1 00    	lea rcx, [rip + 0xc103a2]
0x14241013e	48 89 08                	mov qword ptr [rax], rcx
0x142410141	83 3d c8 c1 e6 05 00    	cmp dword ptr [rip + 0x5e6c1c8], 0
0x142410148	75 0a                   	jne 0x142410154
0x14241014a	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142410152	eb 18                   	jmp 0x14241016c
0x142410154	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142410158	e8 43 52 c7 fd          	call 0x1400853a0
0x14241015d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142410165	49 89 13                	mov qword ptr [r11], rdx
0x142410168	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14241016c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142410170	e8 0b a7 c6 fd          	call 0x14007a880
0x142410175	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14241017d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142410185	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14241018d	e8 8e 9d c6 fd          	call 0x140079f20
0x142410192	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14241019a	48 8d 05 1f 30 db 00    	lea rax, [rip + 0xdb301f]
0x1424101a1	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424101a9	48 8d 0d 5b 35 21 01    	lea rcx, [rip + 0x121355b]
0x1424101b0	bf 04 00 00 00          	mov edi, 4
0x1424101b5	e8 46 de bf fd          	call 0x14000e000
0x1424101ba	48 8d 0d df 00 c1 00    	lea rcx, [rip + 0xc100df]
0x1424101c1	48 89 08                	mov qword ptr [rax], rcx
0x1424101c4	83 3d 45 c1 e6 05 00    	cmp dword ptr [rip + 0x5e6c145], 0
0x1424101cb	75 0a                   	jne 0x1424101d7
0x1424101cd	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1424101d5	eb 1d                   	jmp 0x1424101f4
0x1424101d7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424101db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424101e0	e8 bb 51 c7 fd          	call 0x1400853a0
0x1424101e5	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1424101ed	49 89 33                	mov qword ptr [r11], rsi
0x1424101f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424101f4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424101f8	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x142410200	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x142410208	e8 13 9d c6 fd          	call 0x140079f20
0x14241020d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142410215	48 8d 05 a4 2f db 00    	lea rax, [rip + 0xdb2fa4]
0x14241021c	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142410224	48 8d 0d ed b7 23 01    	lea rcx, [rip + 0x123b7ed]
0x14241022b	bf 07 00 00 00          	mov edi, 7
0x142410230	e8 cb dd bf fd          	call 0x14000e000
0x142410235	48 8d 0d 64 00 c1 00    	lea rcx, [rip + 0xc10064]
0x14241023c	48 89 08                	mov qword ptr [rax], rcx
0x14241023f	83 3d ca c0 e6 05 00    	cmp dword ptr [rip + 0x5e6c0ca], 0
0x142410246	75 0a                   	jne 0x142410252
0x142410248	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142410250	eb 18                   	jmp 0x14241026a
0x142410252	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142410256	e8 45 51 c7 fd          	call 0x1400853a0
0x14241025b	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142410263	49 89 33                	mov qword ptr [r11], rsi
0x142410266	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241026a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14241026e	48 8d 05 4b 2f db 00    	lea rax, [rip + 0xdb2f4b]
0x142410275	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14241027d	48 8d 0d 2b c1 21 01    	lea rcx, [rip + 0x121c12b]
0x142410284	bf 05 00 00 00          	mov edi, 5
0x142410289	e8 72 dd bf fd          	call 0x14000e000
0x14241028e	48 8d 15 0b 00 c1 00    	lea rdx, [rip + 0xc1000b]
0x142410295	48 89 10                	mov qword ptr [rax], rdx
0x142410298	83 3d 71 c0 e6 05 00    	cmp dword ptr [rip + 0x5e6c071], 0
0x14241029f	90                      	nop
0x1424102a0	74 0c                   	je 0x1424102ae
0x1424102a2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424102a6	e8 d5 50 c7 fd          	call 0x140085380
0x1424102ab	49 89 33                	mov qword ptr [r11], rsi
0x1424102ae	48 8d 15 5b 95 69 03    	lea rdx, [rip + 0x369955b]
0x1424102b5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424102b9	48 8d 05 00 2f db 00    	lea rax, [rip + 0xdb2f00]
0x1424102c0	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424102c8	48 8d 0d cb eb 2b 01    	lea rcx, [rip + 0x12bebcb]
0x1424102cf	bf 0f 00 00 00          	mov edi, 0xf
0x1424102d4	e8 27 dd bf fd          	call 0x14000e000
0x1424102d9	48 8d 15 c0 03 c1 00    	lea rdx, [rip + 0xc103c0]
0x1424102e0	48 89 10                	mov qword ptr [rax], rdx
0x1424102e3	83 3d 26 c0 e6 05 00    	cmp dword ptr [rip + 0x5e6c026], 0
0x1424102ea	74 0c                   	je 0x1424102f8
0x1424102ec	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424102f0	e8 8b 50 c7 fd          	call 0x140085380
0x1424102f5	49 89 13                	mov qword ptr [r11], rdx
0x1424102f8	48 8d 15 21 d8 82 03    	lea rdx, [rip + 0x382d821]
0x1424102ff	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142410303	48 8d 05 56 a5 e6 05    	lea rax, [rip + 0x5e6a556]
0x14241030a	31 db                   	xor ebx, ebx
0x14241030c	48 89 d9                	mov rcx, rbx
0x14241030f	e8 ac 9c c6 fd          	call 0x140079fc0
0x142410314	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14241031c	48 8d 05 9d 2e db 00    	lea rax, [rip + 0xdb2e9d]
0x142410323	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14241032b	48 8d 0d 0b aa 26 01    	lea rcx, [rip + 0x126aa0b]
0x142410332	bf 0a 00 00 00          	mov edi, 0xa
0x142410337	e8 c4 dc bf fd          	call 0x14000e000
0x14241033c	48 8d 15 7d 74 bc 00    	lea rdx, [rip + 0xbc747d]
0x142410343	48 89 10                	mov qword ptr [rax], rdx
0x142410346	83 3d c3 bf e6 05 00    	cmp dword ptr [rip + 0x5e6bfc3], 0
0x14241034d	75 0a                   	jne 0x142410359
0x14241034f	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x142410357	eb 1b                   	jmp 0x142410374
0x142410359	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14241035d	0f 1f 00                	nop dword ptr [rax]
0x142410360	e8 3b 50 c7 fd          	call 0x1400853a0
0x142410365	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14241036d	49 89 33                	mov qword ptr [r11], rsi
0x142410370	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142410374	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142410378	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142410380	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142410388	e8 93 9b c6 fd          	call 0x140079f20
0x14241038d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142410395	48 8d 05 24 2e db 00    	lea rax, [rip + 0xdb2e24]
0x14241039c	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424103a4	48 8d 0d bc 32 21 01    	lea rcx, [rip + 0x12132bc]
0x1424103ab	bf 04 00 00 00          	mov edi, 4
0x1424103b0	e8 4b dc bf fd          	call 0x14000e000
0x1424103b5	48 8d 0d e4 fe c0 00    	lea rcx, [rip + 0xc0fee4]
0x1424103bc	48 89 08                	mov qword ptr [rax], rcx
0x1424103bf	83 3d 4a bf e6 05 00    	cmp dword ptr [rip + 0x5e6bf4a], 0
0x1424103c6	75 0a                   	jne 0x1424103d2
0x1424103c8	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1424103d0	eb 18                   	jmp 0x1424103ea
0x1424103d2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424103d6	e8 c5 4f c7 fd          	call 0x1400853a0
0x1424103db	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1424103e3	49 89 33                	mov qword ptr [r11], rsi
0x1424103e6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424103ea	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424103ee	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424103f6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1424103fe	66 90                   	nop
0x142410400	e8 1b 9b c6 fd          	call 0x140079f20
0x142410405	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14241040d	48 8d 05 ac 2d db 00    	lea rax, [rip + 0xdb2dac]
0x142410414	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14241041c	48 8d 0d a7 be 23 01    	lea rcx, [rip + 0x123bea7]
0x142410423	bf 07 00 00 00          	mov edi, 7
0x142410428	e8 d3 db bf fd          	call 0x14000e000
0x14241042d	48 8d 0d 6c fe c0 00    	lea rcx, [rip + 0xc0fe6c]
0x142410434	48 89 08                	mov qword ptr [rax], rcx
0x142410437	83 3d d2 be e6 05 00    	cmp dword ptr [rip + 0x5e6bed2], 0
0x14241043e	66 90                   	nop
0x142410440	75 0a                   	jne 0x14241044c
0x142410442	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14241044a	eb 18                   	jmp 0x142410464
0x14241044c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142410450	e8 4b 4f c7 fd          	call 0x1400853a0
0x142410455	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14241045d	49 89 33                	mov qword ptr [r11], rsi
0x142410460	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142410464	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142410468	48 8d 05 51 2d db 00    	lea rax, [rip + 0xdb2d51]
0x14241046f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142410477	48 8d 0d 3a b8 23 01    	lea rcx, [rip + 0x123b83a]
0x14241047e	bf 07 00 00 00          	mov edi, 7
0x142410483	e8 78 db bf fd          	call 0x14000e000
0x142410488	48 8d 15 31 2d db 00    	lea rdx, [rip + 0xdb2d31]
0x14241048f	48 89 10                	mov qword ptr [rax], rdx
0x142410492	83 3d 77 be e6 05 00    	cmp dword ptr [rip + 0x5e6be77], 0
0x142410499	75 0a                   	jne 0x1424104a5
0x14241049b	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1424104a3	eb 18                   	jmp 0x1424104bd
0x1424104a5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424104a9	e8 f2 4e c7 fd          	call 0x1400853a0
0x1424104ae	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1424104b6	4d 89 03                	mov qword ptr [r11], r8
0x1424104b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424104bd	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424104c1	48 89 d0                	mov rax, rdx
0x1424104c4	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424104cc	48 8d 0d 6d a1 22 01    	lea rcx, [rip + 0x122a16d]
0x1424104d3	bf 06 00 00 00          	mov edi, 6
0x1424104d8	e8 23 db bf fd          	call 0x14000e000
0x1424104dd	48 8d 15 dc 2c db 00    	lea rdx, [rip + 0xdb2cdc]
0x1424104e4	48 89 10                	mov qword ptr [rax], rdx
0x1424104e7	83 3d 22 be e6 05 00    	cmp dword ptr [rip + 0x5e6be22], 0
0x1424104ee	75 0a                   	jne 0x1424104fa
0x1424104f0	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1424104f8	eb 1a                   	jmp 0x142410514
0x1424104fa	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424104fe	66 90                   	nop
0x142410500	e8 9b 4e c7 fd          	call 0x1400853a0
0x142410505	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14241050d	4d 89 03                	mov qword ptr [r11], r8
0x142410510	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142410514	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142410518	48 89 d0                	mov rax, rdx
0x14241051b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142410523	48 8d 0d b1 77 2e 01    	lea rcx, [rip + 0x12e77b1]
0x14241052a	bf 12 00 00 00          	mov edi, 0x12
0x14241052f	e8 cc da bf fd          	call 0x14000e000
0x142410534	48 8d 15 65 fd c0 00    	lea rdx, [rip + 0xc0fd65]
0x14241053b	48 89 10                	mov qword ptr [rax], rdx
0x14241053e	83 3d cb bd e6 05 00    	cmp dword ptr [rip + 0x5e6bdcb], 0
0x142410545	74 0c                   	je 0x142410553
0x142410547	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14241054b	e8 30 4e c7 fd          	call 0x140085380
0x142410550	49 89 0b                	mov qword ptr [r11], rcx
0x142410553	48 8d 0d 86 92 69 03    	lea rcx, [rip + 0x3699286]
0x14241055a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14241055e	66 90                   	nop
0x142410560	e8 1b a3 c6 fd          	call 0x14007a880
0x142410565	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14241056d	48 89 c3                	mov rbx, rax
0x142410570	48 8d 0d fc 14 29 01    	lea rcx, [rip + 0x12914fc]
0x142410577	bf 0c 00 00 00          	mov edi, 0xc
0x14241057c	48 8d 05 3d 2c db 00    	lea rax, [rip + 0xdb2c3d]
0x142410583	e8 78 da bf fd          	call 0x14000e000
0x142410588	48 8d 0d 11 fd c0 00    	lea rcx, [rip + 0xc0fd11]
0x14241058f	48 89 08                	mov qword ptr [rax], rcx
0x142410592	83 3d 77 bd e6 05 00    	cmp dword ptr [rip + 0x5e6bd77], 0
0x142410599	74 0d                   	je 0x1424105a8
0x14241059b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14241059f	90                      	nop
0x1424105a0	e8 db 4d c7 fd          	call 0x140085380
0x1424105a5	49 89 13                	mov qword ptr [r11], rdx
0x1424105a8	48 8d 15 71 92 69 03    	lea rdx, [rip + 0x3699271]
0x1424105af	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424105b3	48 8d 05 a6 a2 e6 05    	lea rax, [rip + 0x5e6a2a6]
0x1424105ba	31 db                   	xor ebx, ebx
0x1424105bc	48 89 d9                	mov rcx, rbx
0x1424105bf	90                      	nop
0x1424105c0	e8 fb 99 c6 fd          	call 0x140079fc0
0x1424105c5	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424105cd	48 8d 05 ec 2b db 00    	lea rax, [rip + 0xdb2bec]
0x1424105d4	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1424105dc	48 8d 0d 70 37 21 01    	lea rcx, [rip + 0x1213770]
0x1424105e3	bf 04 00 00 00          	mov edi, 4
0x1424105e8	e8 13 da bf fd          	call 0x14000e000
0x1424105ed	48 8d 15 cc 71 bc 00    	lea rdx, [rip + 0xbc71cc]
0x1424105f4	48 89 10                	mov qword ptr [rax], rdx
0x1424105f7	83 3d 12 bd e6 05 00    	cmp dword ptr [rip + 0x5e6bd12], 0
0x1424105fe	66 90                   	nop
0x142410600	75 0a                   	jne 0x14241060c
0x142410602	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14241060a	eb 18                   	jmp 0x142410624
0x14241060c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142410610	e8 8b 4d c7 fd          	call 0x1400853a0
0x142410615	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x14241061d	49 89 33                	mov qword ptr [r11], rsi
0x142410620	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142410624	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142410628	48 8d 05 91 2b db 00    	lea rax, [rip + 0xdb2b91]
0x14241062f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142410637	48 8d 0d 3e 0c 2b 01    	lea rcx, [rip + 0x12b0c3e]
0x14241063e	bf 0e 00 00 00          	mov edi, 0xe
0x142410643	e8 b8 d9 bf fd          	call 0x14000e000
0x142410648	48 8d 15 71 2b db 00    	lea rdx, [rip + 0xdb2b71]
0x14241064f	48 89 10                	mov qword ptr [rax], rdx
0x142410652	83 3d b7 bc e6 05 00    	cmp dword ptr [rip + 0x5e6bcb7], 0
0x142410659	75 0a                   	jne 0x142410665
0x14241065b	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142410663	eb 18                   	jmp 0x14241067d
0x142410665	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142410669	e8 32 4d c7 fd          	call 0x1400853a0
0x14241066e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142410676	49 89 1b                	mov qword ptr [r11], rbx
0x142410679	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14241067d	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142410681	e8 fa a1 c6 fd          	call 0x14007a880
0x142410686	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14241068e	48 89 c3                	mov rbx, rax
0x142410691	48 8d 0d db 13 29 01    	lea rcx, [rip + 0x12913db]
0x142410698	bf 0c 00 00 00          	mov edi, 0xc
0x14241069d	48 8d 05 1c 2e db 00    	lea rax, [rip + 0xdb2e1c]
0x1424106a4	e8 57 d9 bf fd          	call 0x14000e000
0x1424106a9	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x1424106b1	83 3d 58 bc e6 05 00    	cmp dword ptr [rip + 0x5e6bc58], 0
0x1424106b8	74 0e                   	je 0x1424106c8
0x1424106ba	48 8b 10                	mov rdx, qword ptr [rax]
0x1424106bd	0f 1f 00                	nop dword ptr [rax]
0x1424106c0	e8 bb 4c c7 fd          	call 0x140085380
0x1424106c5	49 89 13                	mov qword ptr [r11], rdx
0x1424106c8	48 8d 15 45 f2 20 01    	lea rdx, [rip + 0x120f245]
0x1424106cf	48 89 10                	mov qword ptr [rax], rdx
0x1424106d2	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1424106da	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1424106e2	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1424106ea	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1424106f2	48 8d 05 c7 2d db 00    	lea rax, [rip + 0xdb2dc7]
0x1424106f9	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142410701	48 8d 0d cb 88 26 01    	lea rcx, [rip + 0x12688cb]
0x142410708	bf 0a 00 00 00          	mov edi, 0xa
0x14241070d	e8 ee d8 bf fd          	call 0x14000e000
0x142410712	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14241071a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241071e	83 3d eb bb e6 05 00    	cmp dword ptr [rip + 0x5e6bbeb], 0
0x142410725	75 0a                   	jne 0x142410731
0x142410727	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14241072f	eb 17                   	jmp 0x142410748
0x142410731	48 8b 08                	mov rcx, qword ptr [rax]
0x142410734	e8 67 4c c7 fd          	call 0x1400853a0
0x142410739	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142410741	49 89 13                	mov qword ptr [r11], rdx
0x142410744	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142410748	48 89 10                	mov qword ptr [rax], rdx
0x14241074b	48 8d 05 ee dc c4 00    	lea rax, [rip + 0xc4dcee]
0x142410752	e8 09 bb c0 fd          	call 0x14001c260
0x142410757	83 3d b2 bb e6 05 00    	cmp dword ptr [rip + 0x5e6bbb2], 0
0x14241075e	66 90                   	nop
0x142410760	75 0a                   	jne 0x14241076c
0x142410762	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14241076a	eb 10                   	jmp 0x14241077c
0x14241076c	e8 0f 4c c7 fd          	call 0x140085380
0x142410771	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142410779	49 89 13                	mov qword ptr [r11], rdx
0x14241077c	48 89 10                	mov qword ptr [rax], rdx
0x14241077f	bb 01 00 00 00          	mov ebx, 1
0x142410784	48 89 d9                	mov rcx, rbx
0x142410787	e8 34 98 c6 fd          	call 0x140079fc0
0x14241078c	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142410794	48 8d 05 25 2a db 00    	lea rax, [rip + 0xdb2a25]
0x14241079b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1424107a3	48 8d 0d 98 b2 23 01    	lea rcx, [rip + 0x123b298]
0x1424107aa	bf 07 00 00 00          	mov edi, 7
0x1424107af	e8 4c d8 bf fd          	call 0x14000e000
0x1424107b4	48 8d 15 85 e5 bb 00    	lea rdx, [rip + 0xbbe585]
0x1424107bb	48 89 10                	mov qword ptr [rax], rdx
0x1424107be	83 3d 4b bb e6 05 00    	cmp dword ptr [rip + 0x5e6bb4b], 0
0x1424107c5	75 0a                   	jne 0x1424107d1
0x1424107c7	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424107cf	eb 18                   	jmp 0x1424107e9
0x1424107d1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424107d5	e8 c6 4b c7 fd          	call 0x1400853a0
0x1424107da	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1424107e2	49 89 13                	mov qword ptr [r11], rdx
0x1424107e5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424107e9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424107ed	48 8d 05 8c 49 fd 00    	lea rax, [rip + 0xfd498c]
0x1424107f4	e8 67 ba c0 fd          	call 0x14001c260
0x1424107f9	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142410801	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142410806	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x14241080f	48 8d 1d b9 2e 21 01    	lea rbx, [rip + 0x1212eb9]
0x142410816	b9 04 00 00 00          	mov ecx, 4
0x14241081b	48 8d 3d 19 2c 2a 01    	lea rdi, [rip + 0x12a2c19]
0x142410822	be 0d 00 00 00          	mov esi, 0xd
0x142410827	4c 8d 05 92 29 db 00    	lea r8, [rip + 0xdb2992]
0x14241082e	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x142410836	4c 8d 15 c3 8f bc 00    	lea r10, [rip + 0xbc8fc3]
0x14241083d	49 89 c3                	mov r11, rax
0x142410840	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142410848	e8 93 19 00 00          	call 0x1424121e0
0x14241084d	48 85 c0                	test rax, rax
0x142410850	0f 84 83 00 00 00       	je 0x1424108d9
0x142410856	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14241085e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142410866	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14241086a	48 89 d8                	mov rax, rbx
0x14241086d	ff d1                   	call rcx
0x14241086f	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142410877	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14241087f	48 8d 05 3a 1a fb 00    	lea rax, [rip + 0xfb1a3a]
0x142410886	e8 d5 b9 c0 fd          	call 0x14001c260
0x14241088b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142410893	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142410897	83 3d 72 ba e6 05 00    	cmp dword ptr [rip + 0x5e6ba72], 0
0x14241089e	66 90                   	nop
0x1424108a0	75 0a                   	jne 0x1424108ac
0x1424108a2	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424108aa	eb 10                   	jmp 0x1424108bc
0x1424108ac	e8 cf 4a c7 fd          	call 0x140085380
0x1424108b1	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1424108b9	49 89 13                	mov qword ptr [r11], rdx
0x1424108bc	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1424108c0	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424108c8	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424108d0	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1424108d7	5d                      	pop rbp
0x1424108d8	c3                      	ret
0x1424108d9	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424108e1	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x1424108e5	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x1424108e9	e8 b2 e0 c9 fd          	call 0x1400ae9a0
0x1424108ee	48 85 db                	test rbx, rbx
0x1424108f1	0f 84 b9 01 00 00       	je 0x142410ab0
0x1424108f7	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424108ff	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142410907	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x14241090f	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x142410917	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x14241091f	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x142410927	48 89 d9                	mov rcx, rbx
0x14241092a	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x142410932	48 89 c3                	mov rbx, rax
0x142410935	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14241093d	0f 1f 00                	nop dword ptr [rax]
0x142410940	e8 1b 02 00 00          	call 0x142410b60
0x142410945	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14241094d	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142410955	48 85 c9                	test rcx, rcx
0x142410958	0f 84 c9 00 00 00       	je 0x142410a27
0x14241095e	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x142410966	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14241096e	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142410972	48 89 f8                	mov rax, rdi
0x142410975	ff d1                   	call rcx
0x142410977	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14241097f	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142410987	48 8d 05 32 19 fb 00    	lea rax, [rip + 0xfb1932]
0x14241098e	e8 cd b8 c0 fd          	call 0x14001c260
0x142410993	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14241099b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14241099f	83 3d 6a b9 e6 05 00    	cmp dword ptr [rip + 0x5e6b96a], 0
0x1424109a6	75 1a                   	jne 0x1424109c2
0x1424109a8	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424109b0	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1424109b8	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1424109c0	eb 28                   	jmp 0x1424109ea
0x1424109c2	e8 f9 49 c7 fd          	call 0x1400853c0
0x1424109c7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424109cf	49 89 13                	mov qword ptr [r11], rdx
0x1424109d2	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1424109da	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424109de	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1424109e6	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1424109ea	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424109ee	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1424109f6	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1424109fa	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1424109fe	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142410a06	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142410a0a	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x142410a0e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142410a16	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142410a1e	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142410a25	5d                      	pop rbp
0x142410a26	c3                      	ret
0x142410a27	48 8d 05 92 18 fb 00    	lea rax, [rip + 0xfb1892]
0x142410a2e	e8 2d b8 c0 fd          	call 0x14001c260
0x142410a33	c6 00 01                	mov byte ptr [rax], 1
0x142410a36	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142410a3e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142410a42	83 3d c7 b8 e6 05 00    	cmp dword ptr [rip + 0x5e6b8c7], 0
0x142410a49	75 15                   	jne 0x142410a60
0x142410a4b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142410a53	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142410a5b	eb 1f                   	jmp 0x142410a7c
0x142410a5d	0f 1f 00                	nop dword ptr [rax]
0x142410a60	e8 3b 49 c7 fd          	call 0x1400853a0
0x142410a65	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142410a6d	49 89 13                	mov qword ptr [r11], rdx
0x142410a70	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142410a78	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142410a7c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142410a80	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142410a88	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142410a8c	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142410a90	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x142410a98	48 8d 15 eb da 20 01    	lea rdx, [rip + 0x120daeb]
0x142410a9f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142410aa3	31 db                   	xor ebx, ebx
0x142410aa5	31 c9                   	xor ecx, ecx
0x142410aa7	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142410aae	5d                      	pop rbp
0x142410aaf	c3                      	ret
0x142410ab0	48 8d 15 e9 f7 c0 00    	lea rdx, [rip + 0xc0f7e9]
0x142410ab7	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142410abf	48 8d 15 6a 8d 69 03    	lea rdx, [rip + 0x3698d6a]
0x142410ac6	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142410ace	48 8d 05 1d db 20 01    	lea rax, [rip + 0x120db1d]
0x142410ad5	bb 02 00 00 00          	mov ebx, 2
0x142410ada	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x142410ae2	bf 01 00 00 00          	mov edi, 1
0x142410ae7	48 89 fe                	mov rsi, rdi
0x142410aea	e8 d1 27 d4 fd          	call 0x1401532c0
0x142410aef	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142410af7	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142410aff	48 8d 05 ba 17 fb 00    	lea rax, [rip + 0xfb17ba]
0x142410b06	e8 55 b7 c0 fd          	call 0x14001c260
0x142410b0b	48 c7 40 30 1e 00 00 00 	mov qword ptr [rax + 0x30], 0x1e
0x142410b13	48 8d 15 f7 a9 35 01    	lea rdx, [rip + 0x135a9f7]
0x142410b1a	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142410b1e	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142410b26	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142410b2e	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142410b35	5d                      	pop rbp
0x142410b36	c3                      	ret
0x142410b37	31 c0                   	xor eax, eax
0x142410b39	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142410b40	5d                      	pop rbp
0x142410b41	c3                      	ret
0x142410b42	e8 19 29 c7 fd          	call 0x140083460
0x142410b47	e9 b4 f0 ff ff          	jmp 0x14240fc00
