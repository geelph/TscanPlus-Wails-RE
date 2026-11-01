# TscanGui/internal/agentwork/store.GetPolicy
# 0x14077f920..0x14077ffe0 (1728 bytes)
# source TscanGui/internal/agentwork/store/store.go:453

0x14077f920	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x14077f928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077f92c	0f 86 8a 06 00 00       	jbe 0x14077ffbc
0x14077f932	55                      	push rbp
0x14077f933	48 89 e5                	mov rbp, rsp
0x14077f936	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x14077f93d	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14077f945	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14077f949	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077f94e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077f953	e8 0e 61 90 ff          	call 0x140085a66
0x14077f958	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077f95c	48 8d 05 9d d5 cf 02    	lea rax, [rip + 0x2cfd59d]
0x14077f963	e8 f8 c8 89 ff          	call 0x14001c260
0x14077f968	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14077f970	48 8d 05 89 c2 8d 02    	lea rax, [rip + 0x28dc289]
0x14077f977	e8 e4 c8 89 ff          	call 0x14001c260
0x14077f97c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14077f981	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14077f989	48 8d 0d 3c b6 f5 02    	lea rcx, [rip + 0x2f5b63c]
0x14077f990	48 89 08                	mov qword ptr [rax], rcx
0x14077f993	48 c7 40 18 11 00 00 00 	mov qword ptr [rax + 0x18], 0x11
0x14077f99b	48 8d 0d 33 98 f6 02    	lea rcx, [rip + 0x2f69833]
0x14077f9a2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14077f9a6	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x14077f9ae	48 8d 0d 71 be ed 02    	lea rcx, [rip + 0x2edbe71]
0x14077f9b5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14077f9b9	48 c7 40 38 08 00 00 00 	mov qword ptr [rax + 0x38], 8
0x14077f9c1	48 8d 0d 66 be ed 02    	lea rcx, [rip + 0x2edbe66]
0x14077f9c8	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14077f9cc	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14077f9d1	48 8d 35 58 92 36 05    	lea rsi, [rip + 0x5369258]
0x14077f9d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14077f9e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077f9e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077f9ea	e8 cf 63 90 ff          	call 0x140085dbe
0x14077f9ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077f9f3	48 8d 05 06 c2 8d 02    	lea rax, [rip + 0x28dc206]
0x14077f9fa	e8 61 c8 89 ff          	call 0x14001c260
0x14077f9ff	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x14077fa07	48 8d 0d e9 e2 f4 02    	lea rcx, [rip + 0x2f4e2e9]
0x14077fa0e	48 89 08                	mov qword ptr [rax], rcx
0x14077fa11	48 c7 40 18 0d 00 00 00 	mov qword ptr [rax + 0x18], 0xd
0x14077fa19	48 8d 0d b3 2c f3 02    	lea rcx, [rip + 0x2f32cb3]
0x14077fa20	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14077fa24	48 c7 40 28 0a 00 00 00 	mov qword ptr [rax + 0x28], 0xa
0x14077fa2c	48 8d 0d ba a3 ef 02    	lea rcx, [rip + 0x2efa3ba]
0x14077fa33	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14077fa37	48 c7 40 38 0a 00 00 00 	mov qword ptr [rax + 0x38], 0xa
0x14077fa3f	48 8d 0d b1 a3 ef 02    	lea rcx, [rip + 0x2efa3b1]
0x14077fa46	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14077fa4a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14077fa4f	48 c7 44 24 68 04 00 00 00	mov qword ptr [rsp + 0x68], 4
0x14077fa58	48 c7 44 24 70 04 00 00 00	mov qword ptr [rsp + 0x70], 4
0x14077fa61	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14077fa66	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14077fa6b	48 c7 84 24 80 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x80], 4
0x14077fa77	48 c7 84 24 88 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x88], 4
0x14077fa83	83 3d 86 c8 af 07 00    	cmp dword ptr [rip + 0x7afc886], 0
0x14077fa8a	74 19                   	je 0x14077faa5
0x14077fa8c	48 8d 05 6d d4 cf 02    	lea rax, [rip + 0x2cfd46d]
0x14077fa93	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14077fa9b	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14077faa0	e8 bb cf 89 ff          	call 0x14001ca60
0x14077faa5	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14077faad	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x14077fab2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14077fabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077fac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077fac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077faca	e8 ef 62 90 ff          	call 0x140085dbe
0x14077facf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077fad3	48 8b 0d 66 ab a9 07    	mov rcx, qword ptr [rip + 0x7a9ab66]
0x14077fada	48 85 c9                	test rcx, rcx
0x14077fadd	74 05                   	je 0x14077fae4
0x14077fadf	48 8b 09                	mov rcx, qword ptr [rcx]
0x14077fae2	eb 02                   	jmp 0x14077fae6
0x14077fae4	31 c9                   	xor ecx, ecx
0x14077fae6	48 85 c9                	test rcx, rcx
0x14077fae9	0f 84 71 04 00 00       	je 0x14077ff60
0x14077faef	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14077faf4	48 8d 05 a5 07 8a 02    	lea rax, [rip + 0x28a07a5]
0x14077fafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077fb00	e8 5b c7 89 ff          	call 0x14001c260
0x14077fb05	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14077fb0d	48 8d 05 8c 07 8a 02    	lea rax, [rip + 0x28a078c]
0x14077fb14	e8 47 c7 89 ff          	call 0x14001c260
0x14077fb19	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14077fb21	48 8d 05 b8 09 8a 02    	lea rax, [rip + 0x28a09b8]
0x14077fb28	e8 33 c7 89 ff          	call 0x14001c260
0x14077fb2d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14077fb35	48 8d 05 c4 9c bb 02    	lea rax, [rip + 0x2bb9cc4]
0x14077fb3c	0f 1f 40 00             	nop dword ptr [rax]
0x14077fb40	e8 1b c7 89 ff          	call 0x14001c260
0x14077fb45	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14077fb4d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14077fb52	48 8d 1d 8d 23 16 03    	lea rbx, [rip + 0x316238d]
0x14077fb59	b9 7e 00 00 00          	mov ecx, 0x7e
0x14077fb5e	31 ff                   	xor edi, edi
0x14077fb60	31 f6                   	xor esi, esi
0x14077fb62	49 89 f0                	mov r8, rsi
0x14077fb65	e8 36 f8 c5 ff          	call 0x1403df3a0
0x14077fb6a	48 8d 0d 0f 93 7f 02    	lea rcx, [rip + 0x27f930f]
0x14077fb71	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14077fb79	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14077fb81	48 8d 5a 08             	lea rbx, [rdx + 8]
0x14077fb85	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14077fb8d	48 8d 1d 2c 95 7f 02    	lea rbx, [rip + 0x27f952c]
0x14077fb94	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14077fb9c	48 83 c2 18             	add rdx, 0x18
0x14077fba0	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14077fba8	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14077fbb0	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14077fbb8	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14077fbc0	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14077fbc8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14077fbd0	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14077fbd8	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14077fbe0	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14077fbe8	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14077fbf0	48 8d 0d 49 b2 9e 02    	lea rcx, [rip + 0x29eb249]
0x14077fbf7	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14077fbff	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14077fc07	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14077fc0f	48 8d 9c 24 b0 00 00 00 	lea rbx, [rsp + 0xb0]
0x14077fc17	b9 06 00 00 00          	mov ecx, 6
0x14077fc1c	48 89 cf                	mov rdi, rcx
0x14077fc1f	90                      	nop
0x14077fc20	e8 3b 6b c6 ff          	call 0x1403e6760
0x14077fc25	48 85 c0                	test rax, rax
0x14077fc28	74 57                   	je 0x14077fc81
0x14077fc2a	e8 31 ed fe ff          	call 0x14076e960
0x14077fc2f	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14077fc37	48 89 5e 58             	mov qword ptr [rsi + 0x58], rbx
0x14077fc3b	48 89 4e 60             	mov qword ptr [rsi + 0x60], rcx
0x14077fc3f	83 3d ca c6 af 07 00    	cmp dword ptr [rip + 0x7afc6ca], 0
0x14077fc46	74 10                   	je 0x14077fc58
0x14077fc48	48 8b 4e 50             	mov rcx, qword ptr [rsi + 0x50]
0x14077fc4c	e8 4f 57 90 ff          	call 0x1400853a0
0x14077fc51	49 89 03                	mov qword ptr [r11], rax
0x14077fc54	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14077fc58	48 89 46 50             	mov qword ptr [rsi + 0x50], rax
0x14077fc5c	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14077fc64	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077fc69	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077fc6e	e8 4b 61 90 ff          	call 0x140085dbe
0x14077fc73	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077fc77	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14077fc7e	5d                      	pop rbp
0x14077fc7f	90                      	nop
0x14077fc80	c3                      	ret
0x14077fc81	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14077fc89	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14077fc8c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14077fc90	31 c0                   	xor eax, eax
0x14077fc92	e8 c9 3c 8e ff          	call 0x140063960
0x14077fc97	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14077fc9f	48 83 c6 20             	add rsi, 0x20
0x14077fca3	48 8d 3d 56 f0 84 02    	lea rdi, [rip + 0x284f056]
0x14077fcaa	e8 11 51 b3 ff          	call 0x1402b4dc0
0x14077fcaf	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14077fcb7	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14077fcba	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14077fcbe	31 c0                   	xor eax, eax
0x14077fcc0	e8 9b 3c 8e ff          	call 0x140063960
0x14077fcc5	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14077fccd	48 83 c6 38             	add rsi, 0x38
0x14077fcd1	48 8d 3d 28 f0 84 02    	lea rdi, [rip + 0x284f028]
0x14077fcd8	e8 e3 50 b3 ff          	call 0x1402b4dc0
0x14077fcdd	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14077fce5	48 83 7a 18 00          	cmp qword ptr [rdx + 0x18], 0
0x14077fcea	7f 08                   	jg 0x14077fcf4
0x14077fcec	48 c7 42 18 2c 01 00 00 	mov qword ptr [rdx + 0x18], 0x12c
0x14077fcf4	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x14077fcf9	75 28                   	jne 0x14077fd23
0x14077fcfb	48 c7 42 10 05 00 00 00 	mov qword ptr [rdx + 0x10], 5
0x14077fd03	83 3d 06 c6 af 07 00    	cmp dword ptr [rip + 0x7afc606], 0
0x14077fd0a	74 0c                   	je 0x14077fd18
0x14077fd0c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14077fd10	e8 6b 56 90 ff          	call 0x140085380
0x14077fd15	49 89 0b                	mov qword ptr [r11], rcx
0x14077fd18	48 8d 0d 53 bd ea 02    	lea rcx, [rip + 0x2eabd53]
0x14077fd1f	48 89 4a 08             	mov qword ptr [rdx + 8], rcx
0x14077fd23	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14077fd2b	48 83 39 00             	cmp qword ptr [rcx], 0
0x14077fd2f	0f 95 02                	setne byte ptr [rdx]
0x14077fd32	48 8d 05 c7 be 8d 02    	lea rax, [rip + 0x28dbec7]
0x14077fd39	e8 22 c5 89 ff          	call 0x14001c260
0x14077fd3e	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14077fd46	48 8d 0d 7f b2 f5 02    	lea rcx, [rip + 0x2f5b27f]
0x14077fd4d	48 89 08                	mov qword ptr [rax], rcx
0x14077fd50	48 c7 40 18 11 00 00 00 	mov qword ptr [rax + 0x18], 0x11
0x14077fd58	48 8d 0d 76 94 f6 02    	lea rcx, [rip + 0x2f69476]
0x14077fd5f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14077fd63	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x14077fd6b	48 8d 0d b4 ba ed 02    	lea rcx, [rip + 0x2edbab4]
0x14077fd72	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14077fd76	48 c7 40 38 08 00 00 00 	mov qword ptr [rax + 0x38], 8
0x14077fd7e	48 8d 0d a9 ba ed 02    	lea rcx, [rip + 0x2edbaa9]
0x14077fd85	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14077fd89	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14077fd91	48 c7 41 40 04 00 00 00 	mov qword ptr [rcx + 0x40], 4
0x14077fd99	48 c7 41 48 04 00 00 00 	mov qword ptr [rcx + 0x48], 4
0x14077fda1	83 3d 68 c5 af 07 00    	cmp dword ptr [rip + 0x7afc568], 0
0x14077fda8	74 10                   	je 0x14077fdba
0x14077fdaa	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14077fdae	e8 ed 55 90 ff          	call 0x1400853a0
0x14077fdb3	49 89 03                	mov qword ptr [r11], rax
0x14077fdb6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14077fdba	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x14077fdbe	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14077fdc6	80 7a 10 00             	cmp byte ptr [rdx + 0x10], 0
0x14077fdca	75 04                   	jne 0x14077fdd0
0x14077fdcc	31 c0                   	xor eax, eax
0x14077fdce	eb 24                   	jmp 0x14077fdf4
0x14077fdd0	48 8b 02                	mov rax, qword ptr [rdx]
0x14077fdd3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14077fdd7	e8 c4 eb 92 ff          	call 0x1400ae9a0
0x14077fddc	48 85 db                	test rbx, rbx
0x14077fddf	0f 95 c1                	setne cl
0x14077fde2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14077fdea	89 c8                   	mov eax, ecx
0x14077fdec	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14077fdf4	84 c0                   	test al, al
0x14077fdf6	0f 84 fe 00 00 00       	je 0x14077fefa
0x14077fdfc	48 83 7a 08 04          	cmp qword ptr [rdx + 8], 4
0x14077fe01	75 0f                   	jne 0x14077fe12
0x14077fe03	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14077fe06	81 3b 6e 75 6c 6c       	cmp dword ptr [rbx], 0x6c6c756e
0x14077fe0c	0f 84 e8 00 00 00       	je 0x14077fefa
0x14077fe12	48 8d 05 a7 8c 85 02    	lea rax, [rip + 0x2858ca7]
0x14077fe19	e8 42 c4 89 ff          	call 0x14001c260
0x14077fe1e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14077fe26	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14077fe2e	48 8b 19                	mov rbx, qword ptr [rcx]
0x14077fe31	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14077fe35	31 c0                   	xor eax, eax
0x14077fe37	e8 24 3b 8e ff          	call 0x140063960
0x14077fe3c	48 8d 3d bd 8c 85 02    	lea rdi, [rip + 0x2858cbd]
0x14077fe43	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x14077fe4b	e8 70 4f b3 ff          	call 0x1402b4dc0
0x14077fe50	48 85 c0                	test rax, rax
0x14077fe53	75 71                   	jne 0x14077fec6
0x14077fe55	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14077fe5d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14077fe61	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14077fe65	48 8b 00                	mov rax, qword ptr [rax]
0x14077fe68	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14077fe70	48 89 4e 58             	mov qword ptr [rsi + 0x58], rcx
0x14077fe74	48 89 56 60             	mov qword ptr [rsi + 0x60], rdx
0x14077fe78	83 3d 91 c4 af 07 00    	cmp dword ptr [rip + 0x7afc491], 0
0x14077fe7f	90                      	nop
0x14077fe80	74 10                   	je 0x14077fe92
0x14077fe82	48 8b 4e 50             	mov rcx, qword ptr [rsi + 0x50]
0x14077fe86	e8 15 55 90 ff          	call 0x1400853a0
0x14077fe8b	49 89 03                	mov qword ptr [r11], rax
0x14077fe8e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14077fe92	48 89 46 50             	mov qword ptr [rsi + 0x50], rax
0x14077fe96	48 85 c0                	test rax, rax
0x14077fe99	0f 85 91 00 00 00       	jne 0x14077ff30
0x14077fe9f	44 0f 11 7e 58          	movups xmmword ptr [rsi + 0x58], xmm15
0x14077fea4	83 3d 65 c4 af 07 00    	cmp dword ptr [rip + 0x7afc465], 0
0x14077feab	74 0c                   	je 0x14077feb9
0x14077fead	48 8b 46 50             	mov rax, qword ptr [rsi + 0x50]
0x14077feb1	e8 ca 54 90 ff          	call 0x140085380
0x14077feb6	49 89 03                	mov qword ptr [r11], rax
0x14077feb9	48 8d 05 a0 a9 af 07    	lea rax, [rip + 0x7afa9a0]
0x14077fec0	48 89 46 50             	mov qword ptr [rsi + 0x50], rax
0x14077fec4	eb 6a                   	jmp 0x14077ff30
0x14077fec6	e8 95 ea fe ff          	call 0x14076e960
0x14077fecb	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14077fed3	48 89 5e 58             	mov qword ptr [rsi + 0x58], rbx
0x14077fed7	48 89 4e 60             	mov qword ptr [rsi + 0x60], rcx
0x14077fedb	83 3d 2e c4 af 07 00    	cmp dword ptr [rip + 0x7afc42e], 0
0x14077fee2	74 10                   	je 0x14077fef4
0x14077fee4	48 8b 4e 50             	mov rcx, qword ptr [rsi + 0x50]
0x14077fee8	e8 b3 54 90 ff          	call 0x1400853a0
0x14077feed	49 89 03                	mov qword ptr [r11], rax
0x14077fef0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14077fef4	48 89 46 50             	mov qword ptr [rsi + 0x50], rax
0x14077fef8	eb 36                   	jmp 0x14077ff30
0x14077fefa	e8 61 ea fe ff          	call 0x14076e960
0x14077feff	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14077ff07	48 89 5e 58             	mov qword ptr [rsi + 0x58], rbx
0x14077ff0b	48 89 4e 60             	mov qword ptr [rsi + 0x60], rcx
0x14077ff0f	83 3d fa c3 af 07 00    	cmp dword ptr [rip + 0x7afc3fa], 0
0x14077ff16	74 14                   	je 0x14077ff2c
0x14077ff18	48 8b 4e 50             	mov rcx, qword ptr [rsi + 0x50]
0x14077ff1c	0f 1f 40 00             	nop dword ptr [rax]
0x14077ff20	e8 7b 54 90 ff          	call 0x1400853a0
0x14077ff25	49 89 03                	mov qword ptr [r11], rax
0x14077ff28	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14077ff2c	48 89 46 50             	mov qword ptr [rsi + 0x50], rax
0x14077ff30	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14077ff38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14077ff40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077ff45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077ff4a	e8 6f 5e 90 ff          	call 0x140085dbe
0x14077ff4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077ff53	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14077ff5a	5d                      	pop rbp
0x14077ff5b	c3                      	ret
0x14077ff5c	0f 1f 40 00             	nop dword ptr [rax]
0x14077ff60	e8 fb e9 fe ff          	call 0x14076e960
0x14077ff65	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14077ff6d	48 89 5e 58             	mov qword ptr [rsi + 0x58], rbx
0x14077ff71	48 89 4e 60             	mov qword ptr [rsi + 0x60], rcx
0x14077ff75	83 3d 94 c3 af 07 00    	cmp dword ptr [rip + 0x7afc394], 0
0x14077ff7c	74 10                   	je 0x14077ff8e
0x14077ff7e	48 8b 4e 50             	mov rcx, qword ptr [rsi + 0x50]
0x14077ff82	e8 19 54 90 ff          	call 0x1400853a0
0x14077ff87	49 89 03                	mov qword ptr [r11], rax
0x14077ff8a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14077ff8e	48 89 46 50             	mov qword ptr [rsi + 0x50], rax
0x14077ff92	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14077ff9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14077ffa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077ffa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077ffaa	e8 0f 5e 90 ff          	call 0x140085dbe
0x14077ffaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077ffb3	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14077ffba	5d                      	pop rbp
0x14077ffbb	c3                      	ret
0x14077ffbc	0f 1f 40 00             	nop dword ptr [rax]
0x14077ffc0	e8 9b 34 90 ff          	call 0x140083460
0x14077ffc5	e9 56 f9 ff ff          	jmp 0x14077f920
