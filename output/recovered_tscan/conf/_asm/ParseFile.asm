# TscanGui/conf.ParseFile
# 0x1404ca900..0x1404caee0 (1504 bytes)
# source TscanGui/conf/flag.go:600

0x1404ca900	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1404ca908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ca90c	0f 86 b3 05 00 00       	jbe 0x1404caec5
0x1404ca912	55                      	push rbp
0x1404ca913	48 89 e5                	mov rbp, rsp
0x1404ca916	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1404ca91d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404ca925	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1404ca92e	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1404ca937	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1404ca940	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404ca949	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1404ca951	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ca95a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404ca960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ca965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ca96a	e8 dc b0 bb ff          	call 0x140085a4b
0x1404ca96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ca973	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1404ca97d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404ca985	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1404ca98d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404ca995	e8 46 2d bb ff          	call 0x14007d6e0
0x1404ca99a	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404ca9a2	48 8b 1d 4f ff d3 07    	mov rbx, qword ptr [rip + 0x7d3ff4f]
0x1404ca9a9	48 85 db                	test rbx, rbx
0x1404ca9ac	74 2d                   	je 0x1404ca9db
0x1404ca9ae	48 8b 05 3b ff d3 07    	mov rax, qword ptr [rip + 0x7d3ff3b]
0x1404ca9b5	48 8d 0d 14 d2 5c 05    	lea rcx, [rip + 0x55cd214]
0x1404ca9bc	bf 01 00 00 00          	mov edi, 1
0x1404ca9c1	31 f6                   	xor esi, esi
0x1404ca9c3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404ca9ca	e8 71 0b be ff          	call 0x1400ab540
0x1404ca9cf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404ca9d4	31 c9                   	xor ecx, ecx
0x1404ca9d6	e9 d5 03 00 00          	jmp 0x1404cadb0
0x1404ca9db	48 8b 1d 26 ff d3 07    	mov rbx, qword ptr [rip + 0x7d3ff26]
0x1404ca9e2	48 85 db                	test rbx, rbx
0x1404ca9e5	74 1e                   	je 0x1404caa05
0x1404ca9e7	48 8b 05 12 ff d3 07    	mov rax, qword ptr [rip + 0x7d3ff12]
0x1404ca9ee	e8 ad d0 fb ff          	call 0x140487aa0
0x1404ca9f3	48 85 ff                	test rdi, rdi
0x1404ca9f6	75 0d                   	jne 0x1404caa05
0x1404ca9f8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404ca9fd	31 c9                   	xor ecx, ecx
0x1404ca9ff	90                      	nop
0x1404caa00	e9 7c 02 00 00          	jmp 0x1404cac81
0x1404caa05	48 8b 1d ac fd d3 07    	mov rbx, qword ptr [rip + 0x7d3fdac]
0x1404caa0c	48 85 db                	test rbx, rbx
0x1404caa0f	0f 84 ad 00 00 00       	je 0x1404caac2
0x1404caa15	48 8b 05 94 fd d3 07    	mov rax, qword ptr [rip + 0x7d3fd94]
0x1404caa1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404caa20	e8 7b d0 fb ff          	call 0x140487aa0
0x1404caa25	48 85 ff                	test rdi, rdi
0x1404caa28	0f 85 94 00 00 00       	jne 0x1404caac2
0x1404caa2e	48 8d 3d 33 d1 5c 05    	lea rdi, [rip + 0x55cd133]
0x1404caa35	be 01 00 00 00          	mov esi, 1
0x1404caa3a	e8 e1 14 be ff          	call 0x1400abf20
0x1404caa3f	90                      	nop
0x1404caa40	48 85 db                	test rbx, rbx
0x1404caa43	74 7d                   	je 0x1404caac2
0x1404caa45	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404caa4d	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1404caa51	48 85 c9                	test rcx, rcx
0x1404caa54	75 23                   	jne 0x1404caa79
0x1404caa56	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404caa5a	83 3d af 18 db 07 00    	cmp dword ptr [rip + 0x7db18af], 0
0x1404caa61	74 10                   	je 0x1404caa73
0x1404caa63	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404caa67	e8 34 a9 bb ff          	call 0x1400853a0
0x1404caa6c	49 89 03                	mov qword ptr [r11], rax
0x1404caa6f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404caa73	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404caa77	eb 49                   	jmp 0x1404caac2
0x1404caa79	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1404caa7d	48 8d 3d e4 d0 5c 05    	lea rdi, [rip + 0x55cd0e4]
0x1404caa84	be 01 00 00 00          	mov esi, 1
0x1404caa89	49 89 c0                	mov r8, rax
0x1404caa8c	49 89 d9                	mov r9, rbx
0x1404caa8f	31 c0                   	xor eax, eax
0x1404caa91	48 89 d3                	mov rbx, rdx
0x1404caa94	e8 e7 84 b9 ff          	call 0x140062f80
0x1404caa99	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1404caaa1	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404caaa5	83 3d 64 18 db 07 00    	cmp dword ptr [rip + 0x7db1864], 0
0x1404caaac	74 10                   	je 0x1404caabe
0x1404caaae	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404caab2	e8 e9 a8 bb ff          	call 0x1400853a0
0x1404caab7	49 89 03                	mov qword ptr [r11], rax
0x1404caaba	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404caabe	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404caac2	48 8b 1d ff fd d3 07    	mov rbx, qword ptr [rip + 0x7d3fdff]
0x1404caac9	48 85 db                	test rbx, rbx
0x1404caacc	0f 84 c1 00 00 00       	je 0x1404cab93
0x1404caad2	48 8b 05 e7 fd d3 07    	mov rax, qword ptr [rip + 0x7d3fde7]
0x1404caad9	e8 c2 cf fb ff          	call 0x140487aa0
0x1404caade	66 90                   	nop
0x1404caae0	48 85 ff                	test rdi, rdi
0x1404caae3	0f 85 aa 00 00 00       	jne 0x1404cab93
0x1404caae9	48 8d 3d 78 d0 5c 05    	lea rdi, [rip + 0x55cd078]
0x1404caaf0	be 01 00 00 00          	mov esi, 1
0x1404caaf5	e8 26 14 be ff          	call 0x1400abf20
0x1404caafa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404cab00	48 85 db                	test rbx, rbx
0x1404cab03	0f 84 8a 00 00 00       	je 0x1404cab93
0x1404cab09	48 8b 0d 88 fc d3 07    	mov rcx, qword ptr [rip + 0x7d3fc88]
0x1404cab10	48 85 c9                	test rcx, rcx
0x1404cab13	75 2d                   	jne 0x1404cab42
0x1404cab15	48 89 1d 7c fc d3 07    	mov qword ptr [rip + 0x7d3fc7c], rbx
0x1404cab1c	83 3d ed 17 db 07 00    	cmp dword ptr [rip + 0x7db17ed], 0
0x1404cab23	74 13                   	je 0x1404cab38
0x1404cab25	48 8b 0d 64 fc d3 07    	mov rcx, qword ptr [rip + 0x7d3fc64]
0x1404cab2c	e8 6f a8 bb ff          	call 0x1400853a0
0x1404cab31	49 89 03                	mov qword ptr [r11], rax
0x1404cab34	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cab38	48 89 05 51 fc d3 07    	mov qword ptr [rip + 0x7d3fc51], rax
0x1404cab3f	90                      	nop
0x1404cab40	eb 51                   	jmp 0x1404cab93
0x1404cab42	48 8b 15 47 fc d3 07    	mov rdx, qword ptr [rip + 0x7d3fc47]
0x1404cab49	48 8d 3d 18 d0 5c 05    	lea rdi, [rip + 0x55cd018]
0x1404cab50	be 01 00 00 00          	mov esi, 1
0x1404cab55	49 89 c0                	mov r8, rax
0x1404cab58	49 89 d9                	mov r9, rbx
0x1404cab5b	31 c0                   	xor eax, eax
0x1404cab5d	48 89 d3                	mov rbx, rdx
0x1404cab60	e8 1b 84 b9 ff          	call 0x140062f80
0x1404cab65	48 89 1d 2c fc d3 07    	mov qword ptr [rip + 0x7d3fc2c], rbx
0x1404cab6c	83 3d 9d 17 db 07 00    	cmp dword ptr [rip + 0x7db179d], 0
0x1404cab73	74 17                   	je 0x1404cab8c
0x1404cab75	48 8b 0d 14 fc d3 07    	mov rcx, qword ptr [rip + 0x7d3fc14]
0x1404cab7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404cab80	e8 1b a8 bb ff          	call 0x1400853a0
0x1404cab85	49 89 03                	mov qword ptr [r11], rax
0x1404cab88	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cab8c	48 89 05 fd fb d3 07    	mov qword ptr [rip + 0x7d3fbfd], rax
0x1404cab93	48 8b 1d 3e fd d3 07    	mov rbx, qword ptr [rip + 0x7d3fd3e]
0x1404cab9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404caba0	48 85 db                	test rbx, rbx
0x1404caba3	0f 84 b9 00 00 00       	je 0x1404cac62
0x1404caba9	48 8b 05 20 fd d3 07    	mov rax, qword ptr [rip + 0x7d3fd20]
0x1404cabb0	e8 eb ce fb ff          	call 0x140487aa0
0x1404cabb5	48 85 ff                	test rdi, rdi
0x1404cabb8	0f 85 a4 00 00 00       	jne 0x1404cac62
0x1404cabbe	48 8d 3d 0b d0 5c 05    	lea rdi, [rip + 0x55cd00b]
0x1404cabc5	be 01 00 00 00          	mov esi, 1
0x1404cabca	e8 51 13 be ff          	call 0x1400abf20
0x1404cabcf	48 85 db                	test rbx, rbx
0x1404cabd2	0f 84 8a 00 00 00       	je 0x1404cac62
0x1404cabd8	48 8b 0d c9 fb d3 07    	mov rcx, qword ptr [rip + 0x7d3fbc9]
0x1404cabdf	90                      	nop
0x1404cabe0	48 85 c9                	test rcx, rcx
0x1404cabe3	75 30                   	jne 0x1404cac15
0x1404cabe5	48 89 1d bc fb d3 07    	mov qword ptr [rip + 0x7d3fbbc], rbx
0x1404cabec	83 3d 1d 17 db 07 00    	cmp dword ptr [rip + 0x7db171d], 0
0x1404cabf3	74 17                   	je 0x1404cac0c
0x1404cabf5	48 8b 0d a4 fb d3 07    	mov rcx, qword ptr [rip + 0x7d3fba4]
0x1404cabfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404cac00	e8 9b a7 bb ff          	call 0x1400853a0
0x1404cac05	49 89 03                	mov qword ptr [r11], rax
0x1404cac08	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cac0c	48 89 05 8d fb d3 07    	mov qword ptr [rip + 0x7d3fb8d], rax
0x1404cac13	eb 4d                   	jmp 0x1404cac62
0x1404cac15	48 8b 15 84 fb d3 07    	mov rdx, qword ptr [rip + 0x7d3fb84]
0x1404cac1c	48 8d 3d ad cf 5c 05    	lea rdi, [rip + 0x55ccfad]
0x1404cac23	be 01 00 00 00          	mov esi, 1
0x1404cac28	49 89 c0                	mov r8, rax
0x1404cac2b	49 89 d9                	mov r9, rbx
0x1404cac2e	31 c0                   	xor eax, eax
0x1404cac30	48 89 d3                	mov rbx, rdx
0x1404cac33	e8 48 83 b9 ff          	call 0x140062f80
0x1404cac38	48 89 1d 69 fb d3 07    	mov qword ptr [rip + 0x7d3fb69], rbx
0x1404cac3f	83 3d ca 16 db 07 00    	cmp dword ptr [rip + 0x7db16ca], 0
0x1404cac46	74 13                   	je 0x1404cac5b
0x1404cac48	48 8b 0d 51 fb d3 07    	mov rcx, qword ptr [rip + 0x7d3fb51]
0x1404cac4f	e8 4c a7 bb ff          	call 0x1400853a0
0x1404cac54	49 89 03                	mov qword ptr [r11], rax
0x1404cac57	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cac5b	48 89 05 3e fb d3 07    	mov qword ptr [rip + 0x7d3fb3e], rax
0x1404cac62	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1404cac69	5d                      	pop rbp
0x1404cac6a	c3                      	ret
0x1404cac6b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404cac70	48 83 c0 10             	add rax, 0x10
0x1404cac74	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404cac79	48 ff c1                	inc rcx
0x1404cac7c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404cac81	48 39 cb                	cmp rbx, rcx
0x1404cac84	0f 8e 7b fd ff ff       	jle 0x1404caa05
0x1404cac8a	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404cac8f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404cac94	48 8b 08                	mov rcx, qword ptr [rax]
0x1404cac97	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404cac9b	48 89 c8                	mov rax, rcx
0x1404cac9e	66 90                   	nop
0x1404caca0	e8 fb 3c be ff          	call 0x1400ae9a0
0x1404caca5	48 85 db                	test rbx, rbx
0x1404caca8	74 c1                   	je 0x1404cac6b
0x1404cacaa	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404cacaf	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404cacb4	48 89 c1                	mov rcx, rax
0x1404cacb7	48 89 df                	mov rdi, rbx
0x1404cacba	48 8d 05 7f 85 cf 02    	lea rax, [rip + 0x2cf857f]
0x1404cacc1	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1404cacc9	e8 92 30 b4 ff          	call 0x14000dd60
0x1404cacce	84 db                   	test bl, bl
0x1404cacd0	75 99                   	jne 0x1404cac6b
0x1404cacd2	48 8d 05 67 85 cf 02    	lea rax, [rip + 0x2cf8567]
0x1404cacd9	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1404cace1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404cace6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1404caceb	e8 10 33 b4 ff          	call 0x14000e000
0x1404cacf0	84 00                   	test byte ptr [rax], al
0x1404cacf2	48 8b 0d 47 3a d4 07    	mov rcx, qword ptr [rip + 0x7d43a47]
0x1404cacf9	48 8b 1d 38 3a d4 07    	mov rbx, qword ptr [rip + 0x7d43a38]
0x1404cad00	48 ff c3                	inc rbx
0x1404cad03	48 8b 05 26 3a d4 07    	mov rax, qword ptr [rip + 0x7d43a26]
0x1404cad0a	48 39 d9                	cmp rcx, rbx
0x1404cad0d	73 44                   	jae 0x1404cad53
0x1404cad0f	bf 01 00 00 00          	mov edi, 1
0x1404cad14	48 8d 35 85 55 b5 02    	lea rsi, [rip + 0x2b55585]
0x1404cad1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404cad20	e8 9b 3e bb ff          	call 0x14007ebc0
0x1404cad25	48 89 0d 14 3a d4 07    	mov qword ptr [rip + 0x7d43a14], rcx
0x1404cad2c	83 3d dd 15 db 07 00    	cmp dword ptr [rip + 0x7db15dd], 0
0x1404cad33	74 17                   	je 0x1404cad4c
0x1404cad35	48 8b 0d f4 39 d4 07    	mov rcx, qword ptr [rip + 0x7d439f4]
0x1404cad3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404cad40	e8 5b a6 bb ff          	call 0x1400853a0
0x1404cad45	49 89 03                	mov qword ptr [r11], rax
0x1404cad48	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cad4c	48 89 05 dd 39 d4 07    	mov qword ptr [rip + 0x7d439dd], rax
0x1404cad53	48 89 1d de 39 d4 07    	mov qword ptr [rip + 0x7d439de], rbx
0x1404cad5a	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1404cad5e	48 c1 e1 04             	shl rcx, 4
0x1404cad62	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404cad67	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x1404cad6c	83 3d 9d 15 db 07 00    	cmp dword ptr [rip + 0x7db159d], 0
0x1404cad73	75 07                   	jne 0x1404cad7c
0x1404cad75	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404cad7a	eb 15                   	jmp 0x1404cad91
0x1404cad7c	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1404cad80	e8 1b a6 bb ff          	call 0x1400853a0
0x1404cad85	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404cad8a	49 89 33                	mov qword ptr [r11], rsi
0x1404cad8d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404cad91	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x1404cad95	e9 d1 fe ff ff          	jmp 0x1404cac6b
0x1404cad9a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404cad9f	48 83 c0 10             	add rax, 0x10
0x1404cada3	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404cada8	48 ff c1                	inc rcx
0x1404cadab	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404cadb0	48 39 cb                	cmp rbx, rcx
0x1404cadb3	0f 8e 22 fc ff ff       	jle 0x1404ca9db
0x1404cadb9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404cadbe	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404cadc3	48 8b 08                	mov rcx, qword ptr [rax]
0x1404cadc6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404cadca	48 89 c8                	mov rax, rcx
0x1404cadcd	e8 ce 3b be ff          	call 0x1400ae9a0
0x1404cadd2	48 85 db                	test rbx, rbx
0x1404cadd5	74 c3                   	je 0x1404cad9a
0x1404cadd7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404caddc	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404cade1	48 89 c1                	mov rcx, rax
0x1404cade4	48 89 df                	mov rdi, rbx
0x1404cade7	48 8d 05 52 84 cf 02    	lea rax, [rip + 0x2cf8452]
0x1404cadee	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1404cadf6	e8 65 2f b4 ff          	call 0x14000dd60
0x1404cadfb	84 db                   	test bl, bl
0x1404cadfd	75 9b                   	jne 0x1404cad9a
0x1404cadff	48 8d 05 3a 84 cf 02    	lea rax, [rip + 0x2cf843a]
0x1404cae06	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1404cae0e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404cae13	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1404cae18	e8 e3 31 b4 ff          	call 0x14000e000
0x1404cae1d	84 00                   	test byte ptr [rax], al
0x1404cae1f	48 8b 0d 1a 39 d4 07    	mov rcx, qword ptr [rip + 0x7d4391a]
0x1404cae26	48 8b 1d 0b 39 d4 07    	mov rbx, qword ptr [rip + 0x7d4390b]
0x1404cae2d	48 ff c3                	inc rbx
0x1404cae30	48 8b 05 f9 38 d4 07    	mov rax, qword ptr [rip + 0x7d438f9]
0x1404cae37	48 39 d9                	cmp rcx, rbx
0x1404cae3a	73 3b                   	jae 0x1404cae77
0x1404cae3c	bf 01 00 00 00          	mov edi, 1
0x1404cae41	48 8d 35 58 54 b5 02    	lea rsi, [rip + 0x2b55458]
0x1404cae48	e8 73 3d bb ff          	call 0x14007ebc0
0x1404cae4d	48 89 0d ec 38 d4 07    	mov qword ptr [rip + 0x7d438ec], rcx
0x1404cae54	83 3d b5 14 db 07 00    	cmp dword ptr [rip + 0x7db14b5], 0
0x1404cae5b	74 13                   	je 0x1404cae70
0x1404cae5d	48 8b 0d cc 38 d4 07    	mov rcx, qword ptr [rip + 0x7d438cc]
0x1404cae64	e8 37 a5 bb ff          	call 0x1400853a0
0x1404cae69	49 89 03                	mov qword ptr [r11], rax
0x1404cae6c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cae70	48 89 05 b9 38 d4 07    	mov qword ptr [rip + 0x7d438b9], rax
0x1404cae77	48 89 1d ba 38 d4 07    	mov qword ptr [rip + 0x7d438ba], rbx
0x1404cae7e	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1404cae82	48 c1 e1 04             	shl rcx, 4
0x1404cae86	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404cae8b	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x1404cae90	83 3d 79 14 db 07 00    	cmp dword ptr [rip + 0x7db1479], 0
0x1404cae97	75 09                   	jne 0x1404caea2
0x1404cae99	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1404cae9e	66 90                   	nop
0x1404caea0	eb 15                   	jmp 0x1404caeb7
0x1404caea2	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1404caea6	e8 f5 a4 bb ff          	call 0x1400853a0
0x1404caeab	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1404caeb0	49 89 33                	mov qword ptr [r11], rsi
0x1404caeb3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404caeb7	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x1404caebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404caec0	e9 d5 fe ff ff          	jmp 0x1404cad9a
0x1404caec5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404caeca	e8 91 85 bb ff          	call 0x140083460
0x1404caecf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404caed4	e9 27 fa ff ff          	jmp 0x1404ca900
