# TscanGui/conf.PrintSuccess
# 0x14049dce0..0x14049ed80 (4256 bytes)
# source TscanGui/conf/colorprint.go:8

0x14049dce0	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x14049dce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049dcec	0f 86 3b 10 00 00       	jbe 0x14049ed2d
0x14049dcf2	55                      	push rbp
0x14049dcf3	48 89 e5                	mov rbp, rsp
0x14049dcf6	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x14049dcfd	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x14049dd05	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14049dd0d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14049dd15	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14049dd1d	0f 1f 00                	nop dword ptr [rax]
0x14049dd20	48 85 f6                	test rsi, rsi
0x14049dd23	74 15                   	je 0x14049dd3a
0x14049dd25	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x14049dd2d	31 d2                   	xor edx, edx
0x14049dd2f	45 31 c0                	xor r8d, r8d
0x14049dd32	45 31 c9                	xor r9d, r9d
0x14049dd35	e9 b2 0c 00 00          	jmp 0x14049e9ec
0x14049dd3a	31 d2                   	xor edx, edx
0x14049dd3c	31 f6                   	xor esi, esi
0x14049dd3e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14049dd43	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14049dd4b	48 8d 05 6e 54 d2 02    	lea rax, [rip + 0x2d2546e]
0x14049dd52	48 89 cb                	mov rbx, rcx
0x14049dd55	48 8d 0d 9e 49 21 03    	lea rcx, [rip + 0x321499e]
0x14049dd5c	bf 0d 00 00 00          	mov edi, 0xd
0x14049dd61	e8 5a fd b6 ff          	call 0x14000dac0
0x14049dd66	48 8b 10                	mov rdx, qword ptr [rax]
0x14049dd69	48 8d 1d 30 25 b8 02    	lea rbx, [rip + 0x2b82530]
0x14049dd70	48 39 da                	cmp rdx, rbx
0x14049dd73	0f 85 5b 0c 00 00       	jne 0x14049e9d4
0x14049dd79	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14049dd7d	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x14049dd82	75 09                   	jne 0x14049dd8d
0x14049dd84	31 c0                   	xor eax, eax
0x14049dd86	31 c9                   	xor ecx, ecx
0x14049dd88	e9 f2 00 00 00          	jmp 0x14049de7f
0x14049dd8d	48 8d 05 2c 54 d2 02    	lea rax, [rip + 0x2d2542c]
0x14049dd94	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049dd9c	48 8d 0d 57 49 21 03    	lea rcx, [rip + 0x3214957]
0x14049dda3	bf 0d 00 00 00          	mov edi, 0xd
0x14049dda8	e8 13 fd b6 ff          	call 0x14000dac0
0x14049ddad	48 8b 10                	mov rdx, qword ptr [rax]
0x14049ddb0	48 8d 1d e9 24 b8 02    	lea rbx, [rip + 0x2b824e9]
0x14049ddb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049ddc0	48 39 da                	cmp rdx, rbx
0x14049ddc3	0f 85 fc 0b 00 00       	jne 0x14049e9c5
0x14049ddc9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049ddcd	48 8b 11                	mov rdx, qword ptr [rcx]
0x14049ddd0	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14049ddd8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14049dddc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14049dde4	48 8d 05 b5 d7 bb 02    	lea rax, [rip + 0x2bbd7b5]
0x14049ddeb	e8 70 e4 b7 ff          	call 0x14001c260
0x14049ddf0	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14049ddf8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14049de00	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14049de08	e8 13 c1 bd ff          	call 0x140079f20
0x14049de0d	48 8d 0d 8c 24 b8 02    	lea rcx, [rip + 0x2b8248c]
0x14049de14	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14049de1c	48 89 0a                	mov qword ptr [rdx], rcx
0x14049de1f	83 3d ea e4 dd 07 00    	cmp dword ptr [rip + 0x7dde4ea], 0
0x14049de26	74 10                   	je 0x14049de38
0x14049de28	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14049de2c	e8 6f 75 be ff          	call 0x1400853a0
0x14049de31	49 89 03                	mov qword ptr [r11], rax
0x14049de34	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14049de38	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14049de3c	48 8b 35 4d 73 d6 07    	mov rsi, qword ptr [rip + 0x7d6734d]
0x14049de43	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14049de46	48 89 d0                	mov rax, rdx
0x14049de49	bb 01 00 00 00          	mov ebx, 1
0x14049de4e	48 89 d9                	mov rcx, rbx
0x14049de51	48 89 f2                	mov rdx, rsi
0x14049de54	ff d7                   	call rdi
0x14049de56	b9 01 00 00 00          	mov ecx, 1
0x14049de5b	48 89 c7                	mov rdi, rax
0x14049de5e	48 89 de                	mov rsi, rbx
0x14049de61	4c 8d 05 d0 a0 5f 05    	lea r8, [rip + 0x55fa0d0]
0x14049de68	49 89 c9                	mov r9, rcx
0x14049de6b	31 c0                   	xor eax, eax
0x14049de6d	48 8d 1d bc a0 5f 05    	lea rbx, [rip + 0x55fa0bc]
0x14049de74	e8 07 51 bc ff          	call 0x140062f80
0x14049de79	48 89 c1                	mov rcx, rax
0x14049de7c	48 89 d8                	mov rax, rbx
0x14049de7f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14049de87	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14049de8c	48 8d 05 2d 53 d2 02    	lea rax, [rip + 0x2d2532d]
0x14049de93	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049de9b	48 8d 0d 65 48 21 03    	lea rcx, [rip + 0x3214865]
0x14049dea2	bf 0d 00 00 00          	mov edi, 0xd
0x14049dea7	e8 14 fc b6 ff          	call 0x14000dac0
0x14049deac	48 8b 10                	mov rdx, qword ptr [rax]
0x14049deaf	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14049deb7	48 8d 35 e2 27 b8 02    	lea rsi, [rip + 0x2b827e2]
0x14049debe	66 90                   	nop
0x14049dec0	48 39 f2                	cmp rdx, rsi
0x14049dec3	75 0a                   	jne 0x14049decf
0x14049dec5	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14049dec9	45 0f b6 00             	movzx r8d, byte ptr [r8]
0x14049decd	eb 03                   	jmp 0x14049ded2
0x14049decf	45 31 c0                	xor r8d, r8d
0x14049ded2	44 88 44 24 4f          	mov byte ptr [rsp + 0x4f], r8b
0x14049ded7	48 8d 05 e2 52 d2 02    	lea rax, [rip + 0x2d252e2]
0x14049dede	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049dee6	48 8d 0d 37 df 1e 03    	lea rcx, [rip + 0x31edf37]
0x14049deed	bf 0b 00 00 00          	mov edi, 0xb
0x14049def2	e8 c9 fb b6 ff          	call 0x14000dac0
0x14049def7	48 8d 15 a2 23 b8 02    	lea rdx, [rip + 0x2b823a2]
0x14049defe	66 90                   	nop
0x14049df00	48 39 10                	cmp qword ptr [rax], rdx
0x14049df03	75 20                   	jne 0x14049df25
0x14049df05	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049df09	48 89 d0                	mov rax, rdx
0x14049df0c	48 8d 1d 7d 88 60 05    	lea rbx, [rip + 0x560887d]
0x14049df13	e8 48 35 b7 ff          	call 0x140011460
0x14049df18	84 c0                   	test al, al
0x14049df1a	74 09                   	je 0x14049df25
0x14049df1c	31 db                   	xor ebx, ebx
0x14049df1e	31 c0                   	xor eax, eax
0x14049df20	e9 20 02 00 00          	jmp 0x14049e145
0x14049df25	48 8d 05 94 52 d2 02    	lea rax, [rip + 0x2d25294]
0x14049df2c	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049df34	48 8d 0d e9 de 1e 03    	lea rcx, [rip + 0x31edee9]
0x14049df3b	bf 0b 00 00 00          	mov edi, 0xb
0x14049df40	e8 7b fb b6 ff          	call 0x14000dac0
0x14049df45	48 8d 15 54 23 b8 02    	lea rdx, [rip + 0x2b82354]
0x14049df4c	48 39 10                	cmp qword ptr [rax], rdx
0x14049df4f	75 1c                   	jne 0x14049df6d
0x14049df51	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049df55	48 89 d0                	mov rax, rdx
0x14049df58	48 8d 1d d1 89 60 05    	lea rbx, [rip + 0x56089d1]
0x14049df5f	90                      	nop
0x14049df60	e8 fb 34 b7 ff          	call 0x140011460
0x14049df65	84 c0                   	test al, al
0x14049df67	0f 85 f1 00 00 00       	jne 0x14049e05e
0x14049df6d	48 8d 05 4c 52 d2 02    	lea rax, [rip + 0x2d2524c]
0x14049df74	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049df7c	48 8d 0d a1 de 1e 03    	lea rcx, [rip + 0x31edea1]
0x14049df83	bf 0b 00 00 00          	mov edi, 0xb
0x14049df88	e8 33 fb b6 ff          	call 0x14000dac0
0x14049df8d	48 8b 10                	mov rdx, qword ptr [rax]
0x14049df90	48 8d 1d 09 23 b8 02    	lea rbx, [rip + 0x2b82309]
0x14049df97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049dfa0	48 39 da                	cmp rdx, rbx
0x14049dfa3	0f 85 0b 0a 00 00       	jne 0x14049e9b4
0x14049dfa9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049dfad	48 8b 11                	mov rdx, qword ptr [rcx]
0x14049dfb0	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14049dfb8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14049dfbc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14049dfc4	48 8d 05 d5 d5 bb 02    	lea rax, [rip + 0x2bbd5d5]
0x14049dfcb	e8 90 e2 b7 ff          	call 0x14001c260
0x14049dfd0	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14049dfd8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14049dfe0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14049dfe8	e8 33 bf bd ff          	call 0x140079f20
0x14049dfed	48 8d 0d ac 22 b8 02    	lea rcx, [rip + 0x2b822ac]
0x14049dff4	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14049dffc	48 89 0a                	mov qword ptr [rdx], rcx
0x14049dfff	83 3d 0a e3 dd 07 00    	cmp dword ptr [rip + 0x7dde30a], 0
0x14049e006	74 10                   	je 0x14049e018
0x14049e008	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14049e00c	e8 8f 73 be ff          	call 0x1400853a0
0x14049e011	49 89 03                	mov qword ptr [r11], rax
0x14049e014	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14049e018	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14049e01c	48 8b 35 75 71 d6 07    	mov rsi, qword ptr [rip + 0x7d67175]
0x14049e023	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14049e026	48 89 d0                	mov rax, rdx
0x14049e029	bb 01 00 00 00          	mov ebx, 1
0x14049e02e	48 89 d9                	mov rcx, rbx
0x14049e031	48 89 f2                	mov rdx, rsi
0x14049e034	ff d7                   	call rdi
0x14049e036	b9 01 00 00 00          	mov ecx, 1
0x14049e03b	48 89 c7                	mov rdi, rax
0x14049e03e	48 89 de                	mov rsi, rbx
0x14049e041	4c 8d 05 f0 9e 5f 05    	lea r8, [rip + 0x55f9ef0]
0x14049e048	49 89 c9                	mov r9, rcx
0x14049e04b	31 c0                   	xor eax, eax
0x14049e04d	48 8d 1d dc 9e 5f 05    	lea rbx, [rip + 0x55f9edc]
0x14049e054	e8 27 4f bc ff          	call 0x140062f80
0x14049e059	e9 e7 00 00 00          	jmp 0x14049e145
0x14049e05e	48 8d 05 5b 51 d2 02    	lea rax, [rip + 0x2d2515b]
0x14049e065	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049e06d	48 8d 0d b0 dd 1e 03    	lea rcx, [rip + 0x31eddb0]
0x14049e074	bf 0b 00 00 00          	mov edi, 0xb
0x14049e079	e8 42 fa b6 ff          	call 0x14000dac0
0x14049e07e	48 8b 10                	mov rdx, qword ptr [rax]
0x14049e081	48 8d 1d 18 22 b8 02    	lea rbx, [rip + 0x2b82218]
0x14049e088	48 39 da                	cmp rdx, rbx
0x14049e08b	0f 85 14 09 00 00       	jne 0x14049e9a5
0x14049e091	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049e095	48 8b 11                	mov rdx, qword ptr [rcx]
0x14049e098	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14049e0a0	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14049e0a4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14049e0ac	48 8d 05 ed d4 bb 02    	lea rax, [rip + 0x2bbd4ed]
0x14049e0b3	e8 a8 e1 b7 ff          	call 0x14001c260
0x14049e0b8	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14049e0c0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14049e0c8	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14049e0d0	e8 4b be bd ff          	call 0x140079f20
0x14049e0d5	48 8d 0d c4 21 b8 02    	lea rcx, [rip + 0x2b821c4]
0x14049e0dc	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14049e0e4	48 89 0a                	mov qword ptr [rdx], rcx
0x14049e0e7	83 3d 22 e2 dd 07 00    	cmp dword ptr [rip + 0x7dde222], 0
0x14049e0ee	74 10                   	je 0x14049e100
0x14049e0f0	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14049e0f4	e8 a7 72 be ff          	call 0x1400853a0
0x14049e0f9	49 89 03                	mov qword ptr [r11], rax
0x14049e0fc	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14049e100	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14049e104	48 8b 35 9d 70 d6 07    	mov rsi, qword ptr [rip + 0x7d6709d]
0x14049e10b	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14049e10e	48 89 d0                	mov rax, rdx
0x14049e111	bb 01 00 00 00          	mov ebx, 1
0x14049e116	48 89 d9                	mov rcx, rbx
0x14049e119	48 89 f2                	mov rdx, rsi
0x14049e11c	ff d7                   	call rdi
0x14049e11e	b9 01 00 00 00          	mov ecx, 1
0x14049e123	48 89 c7                	mov rdi, rax
0x14049e126	48 89 de                	mov rsi, rbx
0x14049e129	4c 8d 05 08 9e 5f 05    	lea r8, [rip + 0x55f9e08]
0x14049e130	49 89 c9                	mov r9, rcx
0x14049e133	31 c0                   	xor eax, eax
0x14049e135	48 8d 1d f4 9d 5f 05    	lea rbx, [rip + 0x55f9df4]
0x14049e13c	0f 1f 40 00             	nop dword ptr [rax]
0x14049e140	e8 3b 4e bc ff          	call 0x140062f80
0x14049e145	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14049e14a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14049e152	e8 89 47 04 00          	call 0x1404e28e0
0x14049e157	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14049e15f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14049e167	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14049e16f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14049e174	e8 67 47 04 00          	call 0x1404e28e0
0x14049e179	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14049e181	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14049e189	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14049e191	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14049e195	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049e19e	66 90                   	nop
0x14049e1a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049e1a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049e1aa	e8 c1 78 be ff          	call 0x140085a70
0x14049e1af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049e1b3	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14049e1bb	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14049e1c3	e8 58 bd bd ff          	call 0x140079f20
0x14049e1c8	48 8d 0d d1 20 b8 02    	lea rcx, [rip + 0x2b820d1]
0x14049e1cf	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14049e1d7	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14049e1df	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14049e1e7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14049e1ef	e8 2c bd bd ff          	call 0x140079f20
0x14049e1f4	48 8d 0d a5 20 b8 02    	lea rcx, [rip + 0x2b820a5]
0x14049e1fb	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14049e203	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14049e20b	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14049e213	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14049e21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049e220	e8 fb bc bd ff          	call 0x140079f20
0x14049e225	48 8d 0d 74 20 b8 02    	lea rcx, [rip + 0x2b82074]
0x14049e22c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14049e234	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14049e23c	48 8d 05 7d 4f d2 02    	lea rax, [rip + 0x2d24f7d]
0x14049e243	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049e24b	48 8d 0d 6c 12 18 03    	lea rcx, [rip + 0x318126c]
0x14049e252	bf 03 00 00 00          	mov edi, 3
0x14049e257	e8 64 f8 b6 ff          	call 0x14000dac0
0x14049e25c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049e260	48 8b 10                	mov rdx, qword ptr [rax]
0x14049e263	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14049e26b	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14049e273	48 8d 05 46 4f d2 02    	lea rax, [rip + 0x2d24f46]
0x14049e27a	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049e282	48 8d 0d 71 44 21 03    	lea rcx, [rip + 0x3214471]
0x14049e289	bf 0d 00 00 00          	mov edi, 0xd
0x14049e28e	e8 2d f8 b6 ff          	call 0x14000dac0
0x14049e293	48 8b 08                	mov rcx, qword ptr [rax]
0x14049e296	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14049e29a	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14049e2a2	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14049e2aa	48 8d 05 e5 15 27 03    	lea rax, [rip + 0x32715e5]
0x14049e2b1	bb 14 00 00 00          	mov ebx, 0x14
0x14049e2b6	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x14049e2be	bf 05 00 00 00          	mov edi, 5
0x14049e2c3	48 89 fe                	mov rsi, rdi
0x14049e2c6	e8 b5 80 cb ff          	call 0x140156380
0x14049e2cb	e8 b0 1d 04 00          	call 0x1404e0080
0x14049e2d0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14049e2d8	48 8d 15 c1 23 b8 02    	lea rdx, [rip + 0x2b823c1]
0x14049e2df	90                      	nop
0x14049e2e0	48 39 d1                	cmp rcx, rdx
0x14049e2e3	0f 85 6e 04 00 00       	jne 0x14049e757
0x14049e2e9	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x14049e2ee	84 c9                   	test cl, cl
0x14049e2f0	0f 84 4b 02 00 00       	je 0x14049e541
0x14049e2f6	48 8d 05 a3 d2 bb 02    	lea rax, [rip + 0x2bbd2a3]
0x14049e2fd	0f 1f 00                	nop dword ptr [rax]
0x14049e300	e8 5b df b7 ff          	call 0x14001c260
0x14049e305	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14049e30d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14049e315	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14049e31d	0f 1f 00                	nop dword ptr [rax]
0x14049e320	e8 fb bb bd ff          	call 0x140079f20
0x14049e325	48 8d 0d 74 1f b8 02    	lea rcx, [rip + 0x2b81f74]
0x14049e32c	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14049e334	48 89 0a                	mov qword ptr [rdx], rcx
0x14049e337	83 3d d2 df dd 07 00    	cmp dword ptr [rip + 0x7dddfd2], 0
0x14049e33e	66 90                   	nop
0x14049e340	74 10                   	je 0x14049e352
0x14049e342	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14049e346	e8 55 70 be ff          	call 0x1400853a0
0x14049e34b	49 89 03                	mov qword ptr [r11], rax
0x14049e34e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14049e352	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14049e356	48 8b 35 13 6e d6 07    	mov rsi, qword ptr [rip + 0x7d66e13]
0x14049e35d	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14049e360	48 89 d0                	mov rax, rdx
0x14049e363	bb 01 00 00 00          	mov ebx, 1
0x14049e368	48 89 d9                	mov rcx, rbx
0x14049e36b	48 89 f2                	mov rdx, rsi
0x14049e36e	ff d7                   	call rdi
0x14049e370	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14049e378	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14049e37c	0f 1f 40 00             	nop dword ptr [rax]
0x14049e380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049e385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049e38a	e8 e1 76 be ff          	call 0x140085a70
0x14049e38f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049e393	e8 88 bb bd ff          	call 0x140079f20
0x14049e398	48 8d 35 01 1f b8 02    	lea rsi, [rip + 0x2b81f01]
0x14049e39f	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14049e3a7	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14049e3af	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14049e3b7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14049e3bc	0f 1f 40 00             	nop dword ptr [rax]
0x14049e3c0	e8 5b bb bd ff          	call 0x140079f20
0x14049e3c5	48 8d 35 d4 1e b8 02    	lea rsi, [rip + 0x2b81ed4]
0x14049e3cc	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14049e3d4	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14049e3dc	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14049e3e4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14049e3e9	e8 32 bb bd ff          	call 0x140079f20
0x14049e3ee	48 8d 35 ab 1e b8 02    	lea rsi, [rip + 0x2b81eab]
0x14049e3f5	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14049e3fd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14049e405	48 8d 05 b4 4d d2 02    	lea rax, [rip + 0x2d24db4]
0x14049e40c	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049e414	48 8d 0d a3 10 18 03    	lea rcx, [rip + 0x31810a3]
0x14049e41b	bf 03 00 00 00          	mov edi, 3
0x14049e420	e8 9b f6 b6 ff          	call 0x14000dac0
0x14049e425	48 8b 30                	mov rsi, qword ptr [rax]
0x14049e428	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14049e42c	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x14049e434	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x14049e43c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14049e444	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049e449	e8 d2 ba bd ff          	call 0x140079f20
0x14049e44e	48 8d 35 4b 1e b8 02    	lea rsi, [rip + 0x2b81e4b]
0x14049e455	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x14049e45d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14049e465	48 8d 05 90 cb 23 03    	lea rax, [rip + 0x323cb90]
0x14049e46c	bb 10 00 00 00          	mov ebx, 0x10
0x14049e471	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x14049e479	bf 05 00 00 00          	mov edi, 5
0x14049e47e	48 89 fe                	mov rsi, rdi
0x14049e481	e8 fa 7e cb ff          	call 0x140156380
0x14049e486	e8 b5 3d 04 00          	call 0x1404e2240
0x14049e48b	48 8d 05 2e 4d d2 02    	lea rax, [rip + 0x2d24d2e]
0x14049e492	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049e49a	48 8d 0d 42 52 18 03    	lea rcx, [rip + 0x3185242]
0x14049e4a1	bf 04 00 00 00          	mov edi, 4
0x14049e4a6	e8 15 f6 b6 ff          	call 0x14000dac0
0x14049e4ab	48 8b 30                	mov rsi, qword ptr [rax]
0x14049e4ae	48 8d 1d eb 1d b8 02    	lea rbx, [rip + 0x2b81deb]
0x14049e4b5	48 39 de                	cmp rsi, rbx
0x14049e4b8	0f 85 d7 04 00 00       	jne 0x14049e995
0x14049e4be	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049e4c2	48 8b 01                	mov rax, qword ptr [rcx]
0x14049e4c5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14049e4c9	e8 12 44 04 00          	call 0x1404e28e0
0x14049e4ce	e8 4d ba bd ff          	call 0x140079f20
0x14049e4d3	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14049e4db	48 8d 05 de 4c d2 02    	lea rax, [rip + 0x2d24cde]
0x14049e4e2	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049e4ea	48 8d 0d f2 51 18 03    	lea rcx, [rip + 0x31851f2]
0x14049e4f1	bf 04 00 00 00          	mov edi, 4
0x14049e4f6	e8 05 fb b6 ff          	call 0x14000e000
0x14049e4fb	48 8d 0d 9e 1d b8 02    	lea rcx, [rip + 0x2b81d9e]
0x14049e502	48 89 08                	mov qword ptr [rax], rcx
0x14049e505	83 3d 04 de dd 07 00    	cmp dword ptr [rip + 0x7ddde04], 0
0x14049e50c	75 0a                   	jne 0x14049e518
0x14049e50e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14049e516	eb 1c                   	jmp 0x14049e534
0x14049e518	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049e51c	0f 1f 40 00             	nop dword ptr [rax]
0x14049e520	e8 7b 6e be ff          	call 0x1400853a0
0x14049e525	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14049e52d	49 89 13                	mov qword ptr [r11], rdx
0x14049e530	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14049e534	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14049e538	48 81 c4 88 01 00 00    	add rsp, 0x188
0x14049e53f	5d                      	pop rbp
0x14049e540	c3                      	ret
0x14049e541	48 8d 05 58 d0 bb 02    	lea rax, [rip + 0x2bbd058]
0x14049e548	e8 13 dd b7 ff          	call 0x14001c260
0x14049e54d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14049e555	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14049e55d	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14049e565	e8 b6 b9 bd ff          	call 0x140079f20
0x14049e56a	48 8d 0d 2f 1d b8 02    	lea rcx, [rip + 0x2b81d2f]
0x14049e571	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14049e579	48 89 0a                	mov qword ptr [rdx], rcx
0x14049e57c	83 3d 8d dd dd 07 00    	cmp dword ptr [rip + 0x7dddd8d], 0
0x14049e583	74 10                   	je 0x14049e595
0x14049e585	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14049e589	e8 12 6e be ff          	call 0x1400853a0
0x14049e58e	49 89 03                	mov qword ptr [r11], rax
0x14049e591	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14049e595	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14049e599	48 8b 35 d0 6b d6 07    	mov rsi, qword ptr [rip + 0x7d66bd0]
0x14049e5a0	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14049e5a3	48 89 d0                	mov rax, rdx
0x14049e5a6	bb 01 00 00 00          	mov ebx, 1
0x14049e5ab	48 89 d9                	mov rcx, rbx
0x14049e5ae	48 89 f2                	mov rdx, rsi
0x14049e5b1	ff d7                   	call rdi
0x14049e5b3	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14049e5bc	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14049e5c5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14049e5ce	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14049e5d7	e8 44 b9 bd ff          	call 0x140079f20
0x14049e5dc	48 8d 35 bd 1c b8 02    	lea rsi, [rip + 0x2b81cbd]
0x14049e5e3	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14049e5eb	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14049e5f3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14049e5fb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14049e600	e8 1b b9 bd ff          	call 0x140079f20
0x14049e605	48 8d 35 94 1c b8 02    	lea rsi, [rip + 0x2b81c94]
0x14049e60c	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14049e614	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14049e61c	48 8d 05 9d 4b d2 02    	lea rax, [rip + 0x2d24b9d]
0x14049e623	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049e62b	48 8d 0d 8c 0e 18 03    	lea rcx, [rip + 0x3180e8c]
0x14049e632	bf 03 00 00 00          	mov edi, 3
0x14049e637	e8 84 f4 b6 ff          	call 0x14000dac0
0x14049e63c	48 8b 30                	mov rsi, qword ptr [rax]
0x14049e63f	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14049e643	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14049e64b	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x14049e653	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14049e65b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049e660	e8 bb b8 bd ff          	call 0x140079f20
0x14049e665	48 8d 35 34 1c b8 02    	lea rsi, [rip + 0x2b81c34]
0x14049e66c	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14049e674	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14049e67c	48 8d 05 91 40 21 03    	lea rax, [rip + 0x3214091]
0x14049e683	bb 0d 00 00 00          	mov ebx, 0xd
0x14049e688	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x14049e690	bf 04 00 00 00          	mov edi, 4
0x14049e695	48 89 fe                	mov rsi, rdi
0x14049e698	e8 e3 7c cb ff          	call 0x140156380
0x14049e69d	0f 1f 00                	nop dword ptr [rax]
0x14049e6a0	e8 9b 3b 04 00          	call 0x1404e2240
0x14049e6a5	48 8d 05 14 4b d2 02    	lea rax, [rip + 0x2d24b14]
0x14049e6ac	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049e6b4	48 8d 0d 28 50 18 03    	lea rcx, [rip + 0x3185028]
0x14049e6bb	bf 04 00 00 00          	mov edi, 4
0x14049e6c0	e8 fb f3 b6 ff          	call 0x14000dac0
0x14049e6c5	48 8b 30                	mov rsi, qword ptr [rax]
0x14049e6c8	48 8d 1d d1 1b b8 02    	lea rbx, [rip + 0x2b81bd1]
0x14049e6cf	48 39 de                	cmp rsi, rbx
0x14049e6d2	0f 85 ae 02 00 00       	jne 0x14049e986
0x14049e6d8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049e6dc	48 8b 01                	mov rax, qword ptr [rcx]
0x14049e6df	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14049e6e3	e8 f8 41 04 00          	call 0x1404e28e0
0x14049e6e8	e8 33 b8 bd ff          	call 0x140079f20
0x14049e6ed	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14049e6f5	48 8d 05 c4 4a d2 02    	lea rax, [rip + 0x2d24ac4]
0x14049e6fc	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049e704	48 8d 0d d8 4f 18 03    	lea rcx, [rip + 0x3184fd8]
0x14049e70b	bf 04 00 00 00          	mov edi, 4
0x14049e710	e8 eb f8 b6 ff          	call 0x14000e000
0x14049e715	48 8d 0d 84 1b b8 02    	lea rcx, [rip + 0x2b81b84]
0x14049e71c	48 89 08                	mov qword ptr [rax], rcx
0x14049e71f	83 3d ea db dd 07 00    	cmp dword ptr [rip + 0x7dddbea], 0
0x14049e726	75 0a                   	jne 0x14049e732
0x14049e728	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14049e730	eb 18                   	jmp 0x14049e74a
0x14049e732	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049e736	e8 65 6c be ff          	call 0x1400853a0
0x14049e73b	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14049e743	49 89 13                	mov qword ptr [r11], rdx
0x14049e746	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14049e74a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14049e74e	48 81 c4 88 01 00 00    	add rsp, 0x188
0x14049e755	5d                      	pop rbp
0x14049e756	c3                      	ret
0x14049e757	48 8d 05 42 ce bb 02    	lea rax, [rip + 0x2bbce42]
0x14049e75e	66 90                   	nop
0x14049e760	e8 fb da b7 ff          	call 0x14001c260
0x14049e765	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14049e76d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14049e775	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14049e77d	0f 1f 00                	nop dword ptr [rax]
0x14049e780	e8 9b b7 bd ff          	call 0x140079f20
0x14049e785	48 8d 0d 14 1b b8 02    	lea rcx, [rip + 0x2b81b14]
0x14049e78c	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14049e794	48 89 0a                	mov qword ptr [rdx], rcx
0x14049e797	83 3d 72 db dd 07 00    	cmp dword ptr [rip + 0x7dddb72], 0
0x14049e79e	66 90                   	nop
0x14049e7a0	74 10                   	je 0x14049e7b2
0x14049e7a2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14049e7a6	e8 f5 6b be ff          	call 0x1400853a0
0x14049e7ab	49 89 03                	mov qword ptr [r11], rax
0x14049e7ae	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14049e7b2	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14049e7b6	48 8b 35 b3 69 d6 07    	mov rsi, qword ptr [rip + 0x7d669b3]
0x14049e7bd	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14049e7c0	48 89 d0                	mov rax, rdx
0x14049e7c3	bb 01 00 00 00          	mov ebx, 1
0x14049e7c8	48 89 d9                	mov rcx, rbx
0x14049e7cb	48 89 f2                	mov rdx, rsi
0x14049e7ce	ff d7                   	call rdi
0x14049e7d0	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14049e7d9	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14049e7e2	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14049e7eb	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14049e7f4	e8 27 b7 bd ff          	call 0x140079f20
0x14049e7f9	48 8d 35 a0 1a b8 02    	lea rsi, [rip + 0x2b81aa0]
0x14049e800	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14049e808	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14049e810	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14049e818	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14049e81d	0f 1f 00                	nop dword ptr [rax]
0x14049e820	e8 fb b6 bd ff          	call 0x140079f20
0x14049e825	48 8d 35 74 1a b8 02    	lea rsi, [rip + 0x2b81a74]
0x14049e82c	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14049e834	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14049e83c	48 8d 05 7d 49 d2 02    	lea rax, [rip + 0x2d2497d]
0x14049e843	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049e84b	48 8d 0d 6c 0c 18 03    	lea rcx, [rip + 0x3180c6c]
0x14049e852	bf 03 00 00 00          	mov edi, 3
0x14049e857	e8 64 f2 b6 ff          	call 0x14000dac0
0x14049e85c	48 8b 30                	mov rsi, qword ptr [rax]
0x14049e85f	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14049e863	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x14049e86b	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x14049e873	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14049e87b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049e880	e8 9b b6 bd ff          	call 0x140079f20
0x14049e885	48 8d 35 14 1a b8 02    	lea rsi, [rip + 0x2b81a14]
0x14049e88c	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14049e894	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14049e89c	48 8d 05 71 3e 21 03    	lea rax, [rip + 0x3213e71]
0x14049e8a3	bb 0d 00 00 00          	mov ebx, 0xd
0x14049e8a8	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x14049e8b0	bf 04 00 00 00          	mov edi, 4
0x14049e8b5	48 89 fe                	mov rsi, rdi
0x14049e8b8	e8 c3 7a cb ff          	call 0x140156380
0x14049e8bd	0f 1f 00                	nop dword ptr [rax]
0x14049e8c0	e8 7b 39 04 00          	call 0x1404e2240
0x14049e8c5	48 8d 05 f4 48 d2 02    	lea rax, [rip + 0x2d248f4]
0x14049e8cc	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049e8d4	48 8d 0d 08 4e 18 03    	lea rcx, [rip + 0x3184e08]
0x14049e8db	bf 04 00 00 00          	mov edi, 4
0x14049e8e0	e8 db f1 b6 ff          	call 0x14000dac0
0x14049e8e5	48 8b 30                	mov rsi, qword ptr [rax]
0x14049e8e8	48 8d 1d b1 19 b8 02    	lea rbx, [rip + 0x2b819b1]
0x14049e8ef	48 39 de                	cmp rsi, rbx
0x14049e8f2	0f 85 7f 00 00 00       	jne 0x14049e977
0x14049e8f8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049e8fc	48 8b 01                	mov rax, qword ptr [rcx]
0x14049e8ff	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14049e903	e8 d8 3f 04 00          	call 0x1404e28e0
0x14049e908	e8 13 b6 bd ff          	call 0x140079f20
0x14049e90d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14049e915	48 8d 05 a4 48 d2 02    	lea rax, [rip + 0x2d248a4]
0x14049e91c	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14049e924	48 8d 0d b8 4d 18 03    	lea rcx, [rip + 0x3184db8]
0x14049e92b	bf 04 00 00 00          	mov edi, 4
0x14049e930	e8 cb f6 b6 ff          	call 0x14000e000
0x14049e935	48 8d 0d 64 19 b8 02    	lea rcx, [rip + 0x2b81964]
0x14049e93c	48 89 08                	mov qword ptr [rax], rcx
0x14049e93f	83 3d ca d9 dd 07 00    	cmp dword ptr [rip + 0x7ddd9ca], 0
0x14049e946	75 0a                   	jne 0x14049e952
0x14049e948	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14049e950	eb 18                   	jmp 0x14049e96a
0x14049e952	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14049e956	e8 45 6a be ff          	call 0x1400853a0
0x14049e95b	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14049e963	49 89 13                	mov qword ptr [r11], rdx
0x14049e966	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14049e96a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14049e96e	48 81 c4 88 01 00 00    	add rsp, 0x188
0x14049e975	5d                      	pop rbp
0x14049e976	c3                      	ret
0x14049e977	48 89 f0                	mov rax, rsi
0x14049e97a	48 8d 0d 1f 95 c3 02    	lea rcx, [rip + 0x2c3951f]
0x14049e981	e8 9a 9a b7 ff          	call 0x140018420
0x14049e986	48 89 f0                	mov rax, rsi
0x14049e989	48 8d 0d 10 95 c3 02    	lea rcx, [rip + 0x2c39510]
0x14049e990	e8 8b 9a b7 ff          	call 0x140018420
0x14049e995	48 89 f0                	mov rax, rsi
0x14049e998	48 8d 0d 01 95 c3 02    	lea rcx, [rip + 0x2c39501]
0x14049e99f	90                      	nop
0x14049e9a0	e8 7b 9a b7 ff          	call 0x140018420
0x14049e9a5	48 89 d0                	mov rax, rdx
0x14049e9a8	48 8d 0d f1 94 c3 02    	lea rcx, [rip + 0x2c394f1]
0x14049e9af	e8 6c 9a b7 ff          	call 0x140018420
0x14049e9b4	48 89 d0                	mov rax, rdx
0x14049e9b7	48 8d 0d e2 94 c3 02    	lea rcx, [rip + 0x2c394e2]
0x14049e9be	66 90                   	nop
0x14049e9c0	e8 5b 9a b7 ff          	call 0x140018420
0x14049e9c5	48 89 d0                	mov rax, rdx
0x14049e9c8	48 8d 0d d1 94 c3 02    	lea rcx, [rip + 0x2c394d1]
0x14049e9cf	e8 4c 9a b7 ff          	call 0x140018420
0x14049e9d4	48 89 d0                	mov rax, rdx
0x14049e9d7	48 8d 0d c2 94 c3 02    	lea rcx, [rip + 0x2c394c2]
0x14049e9de	66 90                   	nop
0x14049e9e0	e8 3b 9a b7 ff          	call 0x140018420
0x14049e9e5	48 83 c7 10             	add rdi, 0x10
0x14049e9e9	48 ff c2                	inc rdx
0x14049e9ec	48 39 d6                	cmp rsi, rdx
0x14049e9ef	0f 8e 38 02 00 00       	jle 0x14049ec2d
0x14049e9f5	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14049e9fd	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14049ea02	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x14049ea0a	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x14049ea12	4c 8b 15 a7 04 7f 02    	mov r10, qword ptr [rip + 0x27f04a7]
0x14049ea19	4c 8b 1f                	mov r11, qword ptr [rdi]
0x14049ea1c	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x14049ea24	4c 8b 67 08             	mov r12, qword ptr [rdi + 8]
0x14049ea28	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x14049ea2d	4c 8b 2d 94 04 7f 02    	mov r13, qword ptr [rip + 0x27f0494]
0x14049ea34	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x14049ea3c	45 31 ff                	xor r15d, r15d
0x14049ea3f	90                      	nop
0x14049ea40	e9 5c 02 00 00          	jmp 0x14049eca1
0x14049ea45	48 8d 05 54 cb bb 02    	lea rax, [rip + 0x2bbcb54]
0x14049ea4c	e8 0f d8 b7 ff          	call 0x14001c260
0x14049ea51	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14049ea59	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14049ea61	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14049ea66	e8 b5 b4 bd ff          	call 0x140079f20
0x14049ea6b	48 8d 0d 2e 18 b8 02    	lea rcx, [rip + 0x2b8182e]
0x14049ea72	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14049ea7a	48 89 0a                	mov qword ptr [rdx], rcx
0x14049ea7d	83 3d 8c d8 dd 07 00    	cmp dword ptr [rip + 0x7ddd88c], 0
0x14049ea84	74 10                   	je 0x14049ea96
0x14049ea86	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14049ea8a	e8 11 69 be ff          	call 0x1400853a0
0x14049ea8f	49 89 03                	mov qword ptr [r11], rax
0x14049ea92	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14049ea96	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14049ea9a	48 8b 35 ff 66 d6 07    	mov rsi, qword ptr [rip + 0x7d666ff]
0x14049eaa1	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14049eaa4	48 89 d0                	mov rax, rdx
0x14049eaa7	bb 01 00 00 00          	mov ebx, 1
0x14049eaac	48 89 d9                	mov rcx, rbx
0x14049eaaf	48 89 f2                	mov rdx, rsi
0x14049eab2	ff d7                   	call rdi
0x14049eab4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14049eab9	48 8d 3d 70 94 5f 05    	lea rdi, [rip + 0x55f9470]
0x14049eac0	be 01 00 00 00          	mov esi, 1
0x14049eac5	49 89 c0                	mov r8, rax
0x14049eac8	49 89 d9                	mov r9, rbx
0x14049eacb	4c 8d 15 66 94 5f 05    	lea r10, [rip + 0x55f9466]
0x14049ead2	49 89 f3                	mov r11, rsi
0x14049ead5	31 c0                   	xor eax, eax
0x14049ead7	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14049eadf	90                      	nop
0x14049eae0	e8 5b 45 bc ff          	call 0x140063040
0x14049eae5	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14049eaed	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14049eaf5	48 39 fe                	cmp rsi, rdi
0x14049eaf8	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14049eb00	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14049eb08	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14049eb10	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x14049eb18	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x14049eb20	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x14049eb25	49 89 d8                	mov r8, rbx
0x14049eb28	49 89 c1                	mov r9, rax
0x14049eb2b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14049eb33	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14049eb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049eb40	0f 8c 9f fe ff ff       	jl 0x14049e9e5
0x14049eb46	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x14049eb4e	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14049eb53	48 8d 05 46 ca bb 02    	lea rax, [rip + 0x2bbca46]
0x14049eb5a	e8 01 d7 b7 ff          	call 0x14001c260
0x14049eb5f	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14049eb67	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14049eb6f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14049eb74	e8 a7 b3 bd ff          	call 0x140079f20
0x14049eb79	48 8d 0d 20 17 b8 02    	lea rcx, [rip + 0x2b81720]
0x14049eb80	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14049eb88	48 89 0a                	mov qword ptr [rdx], rcx
0x14049eb8b	83 3d 7e d7 dd 07 00    	cmp dword ptr [rip + 0x7ddd77e], 0
0x14049eb92	74 10                   	je 0x14049eba4
0x14049eb94	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14049eb98	e8 03 68 be ff          	call 0x1400853a0
0x14049eb9d	49 89 03                	mov qword ptr [r11], rax
0x14049eba0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14049eba4	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14049eba8	48 8b 35 11 66 d6 07    	mov rsi, qword ptr [rip + 0x7d66611]
0x14049ebaf	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14049ebb2	48 89 d0                	mov rax, rdx
0x14049ebb5	bb 01 00 00 00          	mov ebx, 1
0x14049ebba	48 89 d9                	mov rcx, rbx
0x14049ebbd	48 89 f2                	mov rdx, rsi
0x14049ebc0	ff d7                   	call rdi
0x14049ebc2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14049ebc7	48 8d 3d 62 93 5f 05    	lea rdi, [rip + 0x55f9362]
0x14049ebce	be 01 00 00 00          	mov esi, 1
0x14049ebd3	49 89 c0                	mov r8, rax
0x14049ebd6	49 89 d9                	mov r9, rbx
0x14049ebd9	4c 8d 15 58 93 5f 05    	lea r10, [rip + 0x55f9358]
0x14049ebe0	49 89 f3                	mov r11, rsi
0x14049ebe3	31 c0                   	xor eax, eax
0x14049ebe5	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14049ebed	e8 4e 44 bc ff          	call 0x140063040
0x14049ebf2	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14049ebfa	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14049ec02	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14049ec0a	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x14049ec12	49 89 d8                	mov r8, rbx
0x14049ec15	49 89 c1                	mov r9, rax
0x14049ec18	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14049ec20	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14049ec28	e9 b8 fd ff ff          	jmp 0x14049e9e5
0x14049ec2d	4c 89 c2                	mov rdx, r8
0x14049ec30	4c 89 ce                	mov rsi, r9
0x14049ec33	e9 06 f1 ff ff          	jmp 0x14049dd3e
0x14049ec38	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x14049ec40	49 83 c2 10             	add r10, 0x10
0x14049ec44	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x14049ec4c	49 ff c7                	inc r15
0x14049ec4f	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14049ec57	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14049ec5f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14049ec67	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14049ec6f	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x14049ec77	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x14049ec7f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14049ec84	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14049ec8c	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x14049ec94	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x14049ec99	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x14049eca1	4d 39 ef                	cmp r15, r13
0x14049eca4	0f 8d 96 fe ff ff       	jge 0x14049eb40
0x14049ecaa	4c 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r15
0x14049ecb2	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x14049ecba	49 8b 0a                	mov rcx, qword ptr [r10]
0x14049ecbd	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14049ecc5	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x14049ecc9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14049ecce	4c 89 d8                	mov rax, r11
0x14049ecd1	4c 89 e3                	mov rbx, r12
0x14049ecd4	e8 27 e7 c0 ff          	call 0x1400ad400
0x14049ecd9	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14049ece1	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14049ece9	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14049ecf1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14049ecf6	e8 05 e7 c0 ff          	call 0x1400ad400
0x14049ecfb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14049ed03	48 39 d9                	cmp rcx, rbx
0x14049ed06	0f 85 2c ff ff ff       	jne 0x14049ec38
0x14049ed0c	48 89 c3                	mov rbx, rax
0x14049ed0f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14049ed17	e8 c4 87 b6 ff          	call 0x1400074e0
0x14049ed1c	0f 1f 40 00             	nop dword ptr [rax]
0x14049ed20	84 c0                   	test al, al
0x14049ed22	0f 84 10 ff ff ff       	je 0x14049ec38
0x14049ed28	e9 18 fd ff ff          	jmp 0x14049ea45
0x14049ed2d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049ed32	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049ed37	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14049ed3c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14049ed41	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14049ed46	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14049ed4b	e8 10 47 be ff          	call 0x140083460
0x14049ed50	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049ed55	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049ed5a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049ed5f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14049ed64	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14049ed69	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14049ed6e	e9 6d ef ff ff          	jmp 0x14049dce0
