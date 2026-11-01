# TscanGui/conf.map.init.2
# 0x1404709c0..0x140473500 (11072 bytes)
# source TscanGui/conf/config.go:139

0x1404709c0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1404709c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404709c9	0f 86 0a 2b 00 00       	jbe 0x1404734d9
0x1404709cf	55                      	push rbp
0x1404709d0	48 89 e5                	mov rbp, rsp
0x1404709d3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1404709da	48 8d 05 df 36 d5 02    	lea rax, [rip + 0x2d536df]
0x1404709e1	bb 31 00 00 00          	mov ebx, 0x31
0x1404709e6	31 c9                   	xor ecx, ecx
0x1404709e8	e8 d3 9e c0 ff          	call 0x14007a8c0
0x1404709ed	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404709f5	48 8d 05 84 c9 be 02    	lea rax, [rip + 0x2bec984]
0x1404709fc	0f 1f 40 00             	nop dword ptr [rax]
0x140470a00	e8 5b b8 ba ff          	call 0x14001c260
0x140470a05	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140470a0d	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140470a15	48 8d 15 c8 8e 1c 03    	lea rdx, [rip + 0x31c8ec8]
0x140470a1c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140470a20	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140470a28	48 8d 15 a9 8e 1c 03    	lea rdx, [rip + 0x31c8ea9]
0x140470a2f	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140470a33	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140470a3b	48 8d 15 90 8e 1c 03    	lea rdx, [rip + 0x31c8e90]
0x140470a42	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x140470a46	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140470a4e	48 8d 15 b9 8e 1c 03    	lea rdx, [rip + 0x31c8eb9]
0x140470a55	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140470a59	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140470a61	48 8d 15 3c b0 1b 03    	lea rdx, [rip + 0x31bb03c]
0x140470a68	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x140470a6c	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140470a74	48 8d 15 9b a3 1e 03    	lea rdx, [rip + 0x31ea39b]
0x140470a7b	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x140470a7f	48 c7 40 78 03 00 00 00 	mov qword ptr [rax + 0x78], 3
0x140470a87	48 8d 15 d6 e9 1a 03    	lea rdx, [rip + 0x31ae9d6]
0x140470a8e	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x140470a92	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140470a9d	48 8d 15 82 a3 1e 03    	lea rdx, [rip + 0x31ea382]
0x140470aa4	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x140470aab	48 c7 80 98 00 00 00 09 00 00 00	mov qword ptr [rax + 0x98], 9
0x140470ab6	48 8d 15 b8 9b 1f 03    	lea rdx, [rip + 0x31f9bb8]
0x140470abd	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x140470ac4	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140470acf	48 8d 15 7d 2a 1b 03    	lea rdx, [rip + 0x31b2a7d]
0x140470ad6	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x140470add	48 8d 05 dc 35 d5 02    	lea rax, [rip + 0x2d535dc]
0x140470ae4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140470aec	48 8d 0d 02 e9 1a 03    	lea rcx, [rip + 0x31ae902]
0x140470af3	bf 03 00 00 00          	mov edi, 3
0x140470af8	e8 03 d5 b9 ff          	call 0x14000e000
0x140470afd	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140470b05	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x140470b0d	83 3d fc b7 e0 07 00    	cmp dword ptr [rip + 0x7e0b7fc], 0
0x140470b14	75 0c                   	jne 0x140470b22
0x140470b16	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140470b1e	66 90                   	nop
0x140470b20	eb 17                   	jmp 0x140470b39
0x140470b22	48 8b 08                	mov rcx, qword ptr [rax]
0x140470b25	e8 76 48 c1 ff          	call 0x1400853a0
0x140470b2a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140470b32	49 89 13                	mov qword ptr [r11], rdx
0x140470b35	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470b39	48 89 10                	mov qword ptr [rax], rdx
0x140470b3c	48 8d 05 7d c1 be 02    	lea rax, [rip + 0x2bec17d]
0x140470b43	e8 18 b7 ba ff          	call 0x14001c260
0x140470b48	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140470b50	83 3d b9 b7 e0 07 00    	cmp dword ptr [rip + 0x7e0b7b9], 0
0x140470b57	74 1e                   	je 0x140470b77
0x140470b59	48 89 c3                	mov rbx, rax
0x140470b5c	48 8d 0d d5 1a 74 05    	lea rcx, [rip + 0x5741ad5]
0x140470b63	48 8d 05 56 c1 be 02    	lea rax, [rip + 0x2bec156]
0x140470b6a	e8 f1 be ba ff          	call 0x14001ca60
0x140470b6f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140470b77	48 89 c7                	mov rdi, rax
0x140470b7a	48 8d 35 b7 1a 74 05    	lea rsi, [rip + 0x5741ab7]
0x140470b81	b9 94 00 00 00          	mov ecx, 0x94
0x140470b86	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140470b89	48 8d 05 30 35 d5 02    	lea rax, [rip + 0x2d53530]
0x140470b90	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140470b98	48 8d 0d 62 b1 1b 03    	lea rcx, [rip + 0x31bb162]
0x140470b9f	bf 05 00 00 00          	mov edi, 5
0x140470ba4	e8 57 d4 b9 ff          	call 0x14000e000
0x140470ba9	48 c7 40 08 4a 00 00 00 	mov qword ptr [rax + 8], 0x4a
0x140470bb1	48 c7 40 10 4a 00 00 00 	mov qword ptr [rax + 0x10], 0x4a
0x140470bb9	83 3d 50 b7 e0 07 00    	cmp dword ptr [rip + 0x7e0b750], 0
0x140470bc0	75 0a                   	jne 0x140470bcc
0x140470bc2	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140470bca	eb 17                   	jmp 0x140470be3
0x140470bcc	48 8b 08                	mov rcx, qword ptr [rax]
0x140470bcf	e8 cc 47 c1 ff          	call 0x1400853a0
0x140470bd4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140470bdc	49 89 13                	mov qword ptr [r11], rdx
0x140470bdf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470be3	48 89 10                	mov qword ptr [rax], rdx
0x140470be6	48 8d 05 33 c1 be 02    	lea rax, [rip + 0x2bec133]
0x140470bed	e8 6e b6 ba ff          	call 0x14001c260
0x140470bf2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140470bfa	83 3d 0f b7 e0 07 00    	cmp dword ptr [rip + 0x7e0b70f], 0
0x140470c01	74 1e                   	je 0x140470c21
0x140470c03	48 89 c3                	mov rbx, rax
0x140470c06	48 8d 0d 33 0d 70 05    	lea rcx, [rip + 0x5700d33]
0x140470c0d	48 8d 05 0c c1 be 02    	lea rax, [rip + 0x2bec10c]
0x140470c14	e8 47 be ba ff          	call 0x14001ca60
0x140470c19	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140470c21	48 89 c7                	mov rdi, rax
0x140470c24	48 8d 35 15 0d 70 05    	lea rsi, [rip + 0x5700d15]
0x140470c2b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140470c30	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140470c35	e8 7e 4f c1 ff          	call 0x140085bb8
0x140470c3a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140470c3e	48 8d 05 7b 34 d5 02    	lea rax, [rip + 0x2d5347b]
0x140470c45	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140470c4d	48 8d 0d b2 b0 1b 03    	lea rcx, [rip + 0x31bb0b2]
0x140470c54	bf 05 00 00 00          	mov edi, 5
0x140470c59	e8 a2 d3 b9 ff          	call 0x14000e000
0x140470c5e	48 c7 40 08 2c 00 00 00 	mov qword ptr [rax + 8], 0x2c
0x140470c66	48 c7 40 10 2c 00 00 00 	mov qword ptr [rax + 0x10], 0x2c
0x140470c6e	83 3d 9b b6 e0 07 00    	cmp dword ptr [rip + 0x7e0b69b], 0
0x140470c75	75 0b                   	jne 0x140470c82
0x140470c77	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140470c7f	90                      	nop
0x140470c80	eb 17                   	jmp 0x140470c99
0x140470c82	48 8b 08                	mov rcx, qword ptr [rax]
0x140470c85	e8 16 47 c1 ff          	call 0x1400853a0
0x140470c8a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140470c92	49 89 13                	mov qword ptr [r11], rdx
0x140470c95	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470c99	48 89 10                	mov qword ptr [rax], rdx
0x140470c9c	48 8d 05 dd c0 be 02    	lea rax, [rip + 0x2bec0dd]
0x140470ca3	e8 b8 b5 ba ff          	call 0x14001c260
0x140470ca8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140470cb0	83 3d 59 b6 e0 07 00    	cmp dword ptr [rip + 0x7e0b659], 0
0x140470cb7	74 1e                   	je 0x140470cd7
0x140470cb9	48 89 c3                	mov rbx, rax
0x140470cbc	48 8d 0d dd de 73 05    	lea rcx, [rip + 0x573dedd]
0x140470cc3	48 8d 05 b6 c0 be 02    	lea rax, [rip + 0x2bec0b6]
0x140470cca	e8 91 bd ba ff          	call 0x14001ca60
0x140470ccf	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140470cd7	48 89 c7                	mov rdi, rax
0x140470cda	48 8d 35 bf de 73 05    	lea rsi, [rip + 0x573debf]
0x140470ce1	b9 90 00 00 00          	mov ecx, 0x90
0x140470ce6	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140470ce9	48 8d 05 d0 33 d5 02    	lea rax, [rip + 0x2d533d0]
0x140470cf0	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140470cf8	48 8d 0d 5b 99 1f 03    	lea rcx, [rip + 0x31f995b]
0x140470cff	bf 09 00 00 00          	mov edi, 9
0x140470d04	e8 f7 d2 b9 ff          	call 0x14000e000
0x140470d09	48 c7 40 08 48 00 00 00 	mov qword ptr [rax + 8], 0x48
0x140470d11	48 c7 40 10 48 00 00 00 	mov qword ptr [rax + 0x10], 0x48
0x140470d19	83 3d f0 b5 e0 07 00    	cmp dword ptr [rip + 0x7e0b5f0], 0
0x140470d20	75 0a                   	jne 0x140470d2c
0x140470d22	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140470d2a	eb 17                   	jmp 0x140470d43
0x140470d2c	48 8b 08                	mov rcx, qword ptr [rax]
0x140470d2f	e8 6c 46 c1 ff          	call 0x1400853a0
0x140470d34	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140470d3c	49 89 13                	mov qword ptr [r11], rdx
0x140470d3f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470d43	48 89 10                	mov qword ptr [rax], rdx
0x140470d46	48 8d 05 93 c0 be 02    	lea rax, [rip + 0x2bec093]
0x140470d4d	e8 0e b5 ba ff          	call 0x14001c260
0x140470d52	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140470d5a	83 3d af b5 e0 07 00    	cmp dword ptr [rip + 0x7e0b5af], 0
0x140470d61	74 1e                   	je 0x140470d81
0x140470d63	48 89 c3                	mov rbx, rax
0x140470d66	48 8d 0d 43 95 6f 05    	lea rcx, [rip + 0x56f9543]
0x140470d6d	48 8d 05 6c c0 be 02    	lea rax, [rip + 0x2bec06c]
0x140470d74	e8 e7 bc ba ff          	call 0x14001ca60
0x140470d79	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140470d81	48 89 c7                	mov rdi, rax
0x140470d84	48 8d 35 25 95 6f 05    	lea rsi, [rip + 0x56f9525]
0x140470d8b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140470d90	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140470d95	e8 48 4e c1 ff          	call 0x140085be2
0x140470d9a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140470d9e	48 8d 05 1b 33 d5 02    	lea rax, [rip + 0x2d5331b]
0x140470da5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140470dad	48 8d 0d bf e6 1a 03    	lea rcx, [rip + 0x31ae6bf]
0x140470db4	bf 03 00 00 00          	mov edi, 3
0x140470db9	e8 42 d2 b9 ff          	call 0x14000e000
0x140470dbe	48 c7 40 08 29 00 00 00 	mov qword ptr [rax + 8], 0x29
0x140470dc6	48 c7 40 10 29 00 00 00 	mov qword ptr [rax + 0x10], 0x29
0x140470dce	83 3d 3b b5 e0 07 00    	cmp dword ptr [rip + 0x7e0b53b], 0
0x140470dd5	75 0b                   	jne 0x140470de2
0x140470dd7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140470ddf	90                      	nop
0x140470de0	eb 17                   	jmp 0x140470df9
0x140470de2	48 8b 08                	mov rcx, qword ptr [rax]
0x140470de5	e8 b6 45 c1 ff          	call 0x1400853a0
0x140470dea	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140470df2	49 89 13                	mov qword ptr [r11], rdx
0x140470df5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470df9	48 89 10                	mov qword ptr [rax], rdx
0x140470dfc	48 8d 05 3d c0 be 02    	lea rax, [rip + 0x2bec03d]
0x140470e03	e8 58 b4 ba ff          	call 0x14001c260
0x140470e08	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140470e10	83 3d f9 b4 e0 07 00    	cmp dword ptr [rip + 0x7e0b4f9], 0
0x140470e17	74 1e                   	je 0x140470e37
0x140470e19	48 89 c3                	mov rbx, rax
0x140470e1c	48 8d 0d 5d 8f 73 05    	lea rcx, [rip + 0x5738f5d]
0x140470e23	48 8d 05 16 c0 be 02    	lea rax, [rip + 0x2bec016]
0x140470e2a	e8 31 bc ba ff          	call 0x14001ca60
0x140470e2f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140470e37	48 89 c7                	mov rdi, rax
0x140470e3a	48 8d 35 3f 8f 73 05    	lea rsi, [rip + 0x5738f3f]
0x140470e41	b9 8a 00 00 00          	mov ecx, 0x8a
0x140470e46	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140470e49	48 8d 05 70 32 d5 02    	lea rax, [rip + 0x2d53270]
0x140470e50	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140470e58	48 8d 0d 17 e6 1a 03    	lea rcx, [rip + 0x31ae617]
0x140470e5f	bf 03 00 00 00          	mov edi, 3
0x140470e64	e8 97 d1 b9 ff          	call 0x14000e000
0x140470e69	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x140470e71	48 c7 40 10 45 00 00 00 	mov qword ptr [rax + 0x10], 0x45
0x140470e79	83 3d 90 b4 e0 07 00    	cmp dword ptr [rip + 0x7e0b490], 0
0x140470e80	75 0a                   	jne 0x140470e8c
0x140470e82	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140470e8a	eb 17                   	jmp 0x140470ea3
0x140470e8c	48 8b 08                	mov rcx, qword ptr [rax]
0x140470e8f	e8 0c 45 c1 ff          	call 0x1400853a0
0x140470e94	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140470e9c	49 89 13                	mov qword ptr [r11], rdx
0x140470e9f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470ea3	48 89 10                	mov qword ptr [rax], rdx
0x140470ea6	48 8d 05 93 bf be 02    	lea rax, [rip + 0x2bebf93]
0x140470ead	e8 ae b3 ba ff          	call 0x14001c260
0x140470eb2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140470eba	83 3d 4f b4 e0 07 00    	cmp dword ptr [rip + 0x7e0b44f], 0
0x140470ec1	74 1e                   	je 0x140470ee1
0x140470ec3	48 89 c3                	mov rbx, rax
0x140470ec6	48 8d 0d 03 93 73 05    	lea rcx, [rip + 0x5739303]
0x140470ecd	48 8d 05 6c bf be 02    	lea rax, [rip + 0x2bebf6c]
0x140470ed4	e8 87 bb ba ff          	call 0x14001ca60
0x140470ed9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140470ee1	48 89 c7                	mov rdi, rax
0x140470ee4	48 8d 35 e5 92 73 05    	lea rsi, [rip + 0x57392e5]
0x140470eeb	b9 8a 00 00 00          	mov ecx, 0x8a
0x140470ef0	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140470ef3	48 8d 05 c6 31 d5 02    	lea rax, [rip + 0x2d531c6]
0x140470efa	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140470f02	48 8d 0d e0 8d 20 03    	lea rcx, [rip + 0x3208de0]
0x140470f09	bf 0a 00 00 00          	mov edi, 0xa
0x140470f0e	e8 ed d0 b9 ff          	call 0x14000e000
0x140470f13	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x140470f1b	48 c7 40 10 45 00 00 00 	mov qword ptr [rax + 0x10], 0x45
0x140470f23	83 3d e6 b3 e0 07 00    	cmp dword ptr [rip + 0x7e0b3e6], 0
0x140470f2a	75 0a                   	jne 0x140470f36
0x140470f2c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140470f34	eb 17                   	jmp 0x140470f4d
0x140470f36	48 8b 08                	mov rcx, qword ptr [rax]
0x140470f39	e8 62 44 c1 ff          	call 0x1400853a0
0x140470f3e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140470f46	49 89 13                	mov qword ptr [r11], rdx
0x140470f49	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470f4d	48 89 10                	mov qword ptr [rax], rdx
0x140470f50	48 8d 05 e9 be be 02    	lea rax, [rip + 0x2bebee9]
0x140470f57	e8 04 b3 ba ff          	call 0x14001c260
0x140470f5c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140470f64	83 3d a5 b3 e0 07 00    	cmp dword ptr [rip + 0x7e0b3a5], 0
0x140470f6b	74 20                   	je 0x140470f8d
0x140470f6d	48 89 c3                	mov rbx, rax
0x140470f70	48 8d 0d 09 8e 73 05    	lea rcx, [rip + 0x5738e09]
0x140470f77	48 8d 05 c2 be be 02    	lea rax, [rip + 0x2bebec2]
0x140470f7e	66 90                   	nop
0x140470f80	e8 db ba ba ff          	call 0x14001ca60
0x140470f85	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140470f8d	48 89 c7                	mov rdi, rax
0x140470f90	48 8d 35 e9 8d 73 05    	lea rsi, [rip + 0x5738de9]
0x140470f97	b9 8a 00 00 00          	mov ecx, 0x8a
0x140470f9c	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140470f9f	48 8d 05 1a 31 d5 02    	lea rax, [rip + 0x2d5311a]
0x140470fa6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140470fae	48 8d 0d c4 e4 1a 03    	lea rcx, [rip + 0x31ae4c4]
0x140470fb5	bf 03 00 00 00          	mov edi, 3
0x140470fba	e8 41 d0 b9 ff          	call 0x14000e000
0x140470fbf	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x140470fc7	48 c7 40 10 45 00 00 00 	mov qword ptr [rax + 0x10], 0x45
0x140470fcf	83 3d 3a b3 e0 07 00    	cmp dword ptr [rip + 0x7e0b33a], 0
0x140470fd6	75 0a                   	jne 0x140470fe2
0x140470fd8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140470fe0	eb 17                   	jmp 0x140470ff9
0x140470fe2	48 8b 08                	mov rcx, qword ptr [rax]
0x140470fe5	e8 b6 43 c1 ff          	call 0x1400853a0
0x140470fea	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140470ff2	49 89 13                	mov qword ptr [r11], rdx
0x140470ff5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140470ff9	48 89 10                	mov qword ptr [rax], rdx
0x140470ffc	48 8d 05 3d be be 02    	lea rax, [rip + 0x2bebe3d]
0x140471003	e8 58 b2 ba ff          	call 0x14001c260
0x140471008	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140471010	83 3d f9 b2 e0 07 00    	cmp dword ptr [rip + 0x7e0b2f9], 0
0x140471017	74 1e                   	je 0x140471037
0x140471019	48 89 c3                	mov rbx, rax
0x14047101c	48 8d 0d fd 95 73 05    	lea rcx, [rip + 0x57395fd]
0x140471023	48 8d 05 16 be be 02    	lea rax, [rip + 0x2bebe16]
0x14047102a	e8 31 ba ba ff          	call 0x14001ca60
0x14047102f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140471037	48 89 c7                	mov rdi, rax
0x14047103a	48 8d 35 df 95 73 05    	lea rsi, [rip + 0x57395df]
0x140471041	b9 8a 00 00 00          	mov ecx, 0x8a
0x140471046	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140471049	48 8d 05 70 30 d5 02    	lea rax, [rip + 0x2d53070]
0x140471050	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471058	48 8d 0d e1 a6 1d 03    	lea rcx, [rip + 0x31da6e1]
0x14047105f	bf 07 00 00 00          	mov edi, 7
0x140471064	e8 97 cf b9 ff          	call 0x14000e000
0x140471069	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x140471071	48 c7 40 10 45 00 00 00 	mov qword ptr [rax + 0x10], 0x45
0x140471079	83 3d 90 b2 e0 07 00    	cmp dword ptr [rip + 0x7e0b290], 0
0x140471080	75 0a                   	jne 0x14047108c
0x140471082	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14047108a	eb 17                   	jmp 0x1404710a3
0x14047108c	48 8b 08                	mov rcx, qword ptr [rax]
0x14047108f	e8 0c 43 c1 ff          	call 0x1400853a0
0x140471094	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14047109c	49 89 13                	mov qword ptr [r11], rdx
0x14047109f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404710a3	48 89 10                	mov qword ptr [rax], rdx
0x1404710a6	48 8d 05 f3 bd be 02    	lea rax, [rip + 0x2bebdf3]
0x1404710ad	e8 ae b1 ba ff          	call 0x14001c260
0x1404710b2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404710ba	83 3d 4f b2 e0 07 00    	cmp dword ptr [rip + 0x7e0b24f], 0
0x1404710c1	74 1e                   	je 0x1404710e1
0x1404710c3	48 89 c3                	mov rbx, rax
0x1404710c6	48 8d 0d 93 31 73 05    	lea rcx, [rip + 0x5733193]
0x1404710cd	48 8d 05 cc bd be 02    	lea rax, [rip + 0x2bebdcc]
0x1404710d4	e8 87 b9 ba ff          	call 0x14001ca60
0x1404710d9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404710e1	48 89 c7                	mov rdi, rax
0x1404710e4	48 8d 35 75 31 73 05    	lea rsi, [rip + 0x5733175]
0x1404710eb	b9 82 00 00 00          	mov ecx, 0x82
0x1404710f0	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x1404710f3	48 8d 05 c6 2f d5 02    	lea rax, [rip + 0x2d52fc6]
0x1404710fa	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471102	48 8d 0d 47 8e 1c 03    	lea rcx, [rip + 0x31c8e47]
0x140471109	bf 06 00 00 00          	mov edi, 6
0x14047110e	e8 ed ce b9 ff          	call 0x14000e000
0x140471113	48 c7 40 08 41 00 00 00 	mov qword ptr [rax + 8], 0x41
0x14047111b	48 c7 40 10 41 00 00 00 	mov qword ptr [rax + 0x10], 0x41
0x140471123	83 3d e6 b1 e0 07 00    	cmp dword ptr [rip + 0x7e0b1e6], 0
0x14047112a	75 0a                   	jne 0x140471136
0x14047112c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140471134	eb 17                   	jmp 0x14047114d
0x140471136	48 8b 08                	mov rcx, qword ptr [rax]
0x140471139	e8 62 42 c1 ff          	call 0x1400853a0
0x14047113e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140471146	49 89 13                	mov qword ptr [r11], rdx
0x140471149	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047114d	48 89 10                	mov qword ptr [rax], rdx
0x140471150	48 8d 05 69 bb be 02    	lea rax, [rip + 0x2bebb69]
0x140471157	e8 04 b1 ba ff          	call 0x14001c260
0x14047115c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140471164	83 3d a5 b1 e0 07 00    	cmp dword ptr [rip + 0x7e0b1a5], 0
0x14047116b	74 20                   	je 0x14047118d
0x14047116d	48 89 c3                	mov rbx, rax
0x140471170	48 8d 0d c1 14 74 05    	lea rcx, [rip + 0x57414c1]
0x140471177	48 8d 05 42 bb be 02    	lea rax, [rip + 0x2bebb42]
0x14047117e	66 90                   	nop
0x140471180	e8 db b8 ba ff          	call 0x14001ca60
0x140471185	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14047118d	48 89 c7                	mov rdi, rax
0x140471190	48 8d 35 a1 14 74 05    	lea rsi, [rip + 0x57414a1]
0x140471197	b9 94 00 00 00          	mov ecx, 0x94
0x14047119c	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x14047119f	48 8d 05 1a 2f d5 02    	lea rax, [rip + 0x2d52f1a]
0x1404711a6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404711ae	48 8d 0d 5b ab 1b 03    	lea rcx, [rip + 0x31bab5b]
0x1404711b5	bf 05 00 00 00          	mov edi, 5
0x1404711ba	e8 41 ce b9 ff          	call 0x14000e000
0x1404711bf	48 c7 40 08 4a 00 00 00 	mov qword ptr [rax + 8], 0x4a
0x1404711c7	48 c7 40 10 4a 00 00 00 	mov qword ptr [rax + 0x10], 0x4a
0x1404711cf	83 3d 3a b1 e0 07 00    	cmp dword ptr [rip + 0x7e0b13a], 0
0x1404711d6	75 0a                   	jne 0x1404711e2
0x1404711d8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404711e0	eb 17                   	jmp 0x1404711f9
0x1404711e2	48 8b 08                	mov rcx, qword ptr [rax]
0x1404711e5	e8 b6 41 c1 ff          	call 0x1400853a0
0x1404711ea	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1404711f2	49 89 13                	mov qword ptr [r11], rdx
0x1404711f5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404711f9	48 89 10                	mov qword ptr [rax], rdx
0x1404711fc	48 8d 05 3d bc be 02    	lea rax, [rip + 0x2bebc3d]
0x140471203	e8 58 b0 ba ff          	call 0x14001c260
0x140471208	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140471210	83 3d f9 b0 e0 07 00    	cmp dword ptr [rip + 0x7e0b0f9], 0
0x140471217	74 1e                   	je 0x140471237
0x140471219	48 89 c3                	mov rbx, rax
0x14047121c	48 8d 0d 5d 8b 73 05    	lea rcx, [rip + 0x5738b5d]
0x140471223	48 8d 05 16 bc be 02    	lea rax, [rip + 0x2bebc16]
0x14047122a	e8 31 b8 ba ff          	call 0x14001ca60
0x14047122f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140471237	48 89 c7                	mov rdi, rax
0x14047123a	48 8d 35 3f 8b 73 05    	lea rsi, [rip + 0x5738b3f]
0x140471241	b9 8a 00 00 00          	mov ecx, 0x8a
0x140471246	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140471249	48 8d 05 70 2e d5 02    	lea rax, [rip + 0x2d52e70]
0x140471250	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471258	48 8d 0d f7 8c 1c 03    	lea rcx, [rip + 0x31c8cf7]
0x14047125f	bf 06 00 00 00          	mov edi, 6
0x140471264	e8 97 cd b9 ff          	call 0x14000e000
0x140471269	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x140471271	48 c7 40 10 45 00 00 00 	mov qword ptr [rax + 0x10], 0x45
0x140471279	83 3d 90 b0 e0 07 00    	cmp dword ptr [rip + 0x7e0b090], 0
0x140471280	75 0a                   	jne 0x14047128c
0x140471282	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14047128a	eb 17                   	jmp 0x1404712a3
0x14047128c	48 8b 08                	mov rcx, qword ptr [rax]
0x14047128f	e8 0c 41 c1 ff          	call 0x1400853a0
0x140471294	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14047129c	49 89 13                	mov qword ptr [r11], rdx
0x14047129f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404712a3	48 89 10                	mov qword ptr [rax], rdx
0x1404712a6	48 8d 05 53 a9 be 02    	lea rax, [rip + 0x2bea953]
0x1404712ad	e8 ae af ba ff          	call 0x14001c260
0x1404712b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404712ba	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x1404712c2	48 8d 0d 09 86 1c 03    	lea rcx, [rip + 0x31c8609]
0x1404712c9	48 89 08                	mov qword ptr [rax], rcx
0x1404712cc	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x1404712d4	48 8d 0d c9 a7 1b 03    	lea rcx, [rip + 0x31ba7c9]
0x1404712db	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404712df	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x1404712e7	48 8d 0d 65 22 1b 03    	lea rcx, [rip + 0x31b2265]
0x1404712ee	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404712f2	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x1404712fa	48 8d 0d e9 85 1c 03    	lea rcx, [rip + 0x31c85e9]
0x140471301	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140471305	48 8d 05 b4 2d d5 02    	lea rax, [rip + 0x2d52db4]
0x14047130c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471314	48 8d 0d dd 89 1c 03    	lea rcx, [rip + 0x31c89dd]
0x14047131b	bf 06 00 00 00          	mov edi, 6
0x140471320	e8 db cc b9 ff          	call 0x14000e000
0x140471325	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14047132d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140471335	83 3d d4 af e0 07 00    	cmp dword ptr [rip + 0x7e0afd4], 0
0x14047133c	75 0a                   	jne 0x140471348
0x14047133e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140471346	eb 17                   	jmp 0x14047135f
0x140471348	48 8b 08                	mov rcx, qword ptr [rax]
0x14047134b	e8 50 40 c1 ff          	call 0x1400853a0
0x140471350	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140471358	49 89 13                	mov qword ptr [r11], rdx
0x14047135b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047135f	48 89 10                	mov qword ptr [rax], rdx
0x140471362	48 8d 05 97 bb be 02    	lea rax, [rip + 0x2bebb97]
0x140471369	e8 f2 ae ba ff          	call 0x14001c260
0x14047136e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140471373	83 3d 96 af e0 07 00    	cmp dword ptr [rip + 0x7e0af96], 0
0x14047137a	74 1b                   	je 0x140471397
0x14047137c	48 89 c3                	mov rbx, rax
0x14047137f	48 8d 0d ba 70 73 05    	lea rcx, [rip + 0x57370ba]
0x140471386	48 8d 05 73 bb be 02    	lea rax, [rip + 0x2bebb73]
0x14047138d	e8 ce b6 ba ff          	call 0x14001ca60
0x140471392	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140471397	48 89 c7                	mov rdi, rax
0x14047139a	48 8d 35 9f 70 73 05    	lea rsi, [rip + 0x573709f]
0x1404713a1	b9 86 00 00 00          	mov ecx, 0x86
0x1404713a6	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x1404713a9	48 8d 05 10 2d d5 02    	lea rax, [rip + 0x2d52d10]
0x1404713b0	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404713b8	48 8d 0d 8f a3 1e 03    	lea rcx, [rip + 0x31ea38f]
0x1404713bf	bf 08 00 00 00          	mov edi, 8
0x1404713c4	e8 37 cc b9 ff          	call 0x14000e000
0x1404713c9	48 c7 40 08 43 00 00 00 	mov qword ptr [rax + 8], 0x43
0x1404713d1	48 c7 40 10 43 00 00 00 	mov qword ptr [rax + 0x10], 0x43
0x1404713d9	83 3d 30 af e0 07 00    	cmp dword ptr [rip + 0x7e0af30], 0
0x1404713e0	75 07                   	jne 0x1404713e9
0x1404713e2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404713e7	eb 14                   	jmp 0x1404713fd
0x1404713e9	48 8b 08                	mov rcx, qword ptr [rax]
0x1404713ec	e8 af 3f c1 ff          	call 0x1400853a0
0x1404713f1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404713f6	49 89 13                	mov qword ptr [r11], rdx
0x1404713f9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404713fd	48 89 10                	mov qword ptr [rax], rdx
0x140471400	48 8d 05 59 bb be 02    	lea rax, [rip + 0x2bebb59]
0x140471407	e8 54 ae ba ff          	call 0x14001c260
0x14047140c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140471411	83 3d f8 ae e0 07 00    	cmp dword ptr [rip + 0x7e0aef8], 0
0x140471418	74 1b                   	je 0x140471435
0x14047141a	48 89 c3                	mov rbx, rax
0x14047141d	48 8d 0d 5c 47 6f 05    	lea rcx, [rip + 0x56f475c]
0x140471424	48 8d 05 35 bb be 02    	lea rax, [rip + 0x2bebb35]
0x14047142b	e8 30 b6 ba ff          	call 0x14001ca60
0x140471430	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140471435	48 89 c7                	mov rdi, rax
0x140471438	48 8d 35 41 47 6f 05    	lea rsi, [rip + 0x56f4741]
0x14047143f	90                      	nop
0x140471440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140471445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14047144a	e8 af 47 c1 ff          	call 0x140085bfe
0x14047144f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140471453	48 8d 05 66 2c d5 02    	lea rax, [rip + 0x2d52c66]
0x14047145a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471462	48 8d 0d 0e 22 1b 03    	lea rcx, [rip + 0x31b220e]
0x140471469	bf 04 00 00 00          	mov edi, 4
0x14047146e	e8 8d cb b9 ff          	call 0x14000e000
0x140471473	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x14047147b	48 c7 40 10 27 00 00 00 	mov qword ptr [rax + 0x10], 0x27
0x140471483	83 3d 86 ae e0 07 00    	cmp dword ptr [rip + 0x7e0ae86], 0
0x14047148a	75 07                   	jne 0x140471493
0x14047148c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140471491	eb 14                   	jmp 0x1404714a7
0x140471493	48 8b 08                	mov rcx, qword ptr [rax]
0x140471496	e8 05 3f c1 ff          	call 0x1400853a0
0x14047149b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404714a0	49 89 13                	mov qword ptr [r11], rdx
0x1404714a3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404714a7	48 89 10                	mov qword ptr [rax], rdx
0x1404714aa	48 8d 05 af ba be 02    	lea rax, [rip + 0x2bebaaf]
0x1404714b1	e8 aa ad ba ff          	call 0x14001c260
0x1404714b6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404714bb	83 3d 4e ae e0 07 00    	cmp dword ptr [rip + 0x7e0ae4e], 0
0x1404714c2	74 1b                   	je 0x1404714df
0x1404714c4	48 89 c3                	mov rbx, rax
0x1404714c7	48 8d 0d b2 46 6f 05    	lea rcx, [rip + 0x56f46b2]
0x1404714ce	48 8d 05 8b ba be 02    	lea rax, [rip + 0x2beba8b]
0x1404714d5	e8 86 b5 ba ff          	call 0x14001ca60
0x1404714da	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404714df	48 89 c7                	mov rdi, rax
0x1404714e2	48 8d 35 97 46 6f 05    	lea rsi, [rip + 0x56f4697]
0x1404714e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404714ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404714f3	e8 06 47 c1 ff          	call 0x140085bfe
0x1404714f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404714fc	48 8d 05 bd 2b d5 02    	lea rax, [rip + 0x2d52bbd]
0x140471503	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047150b	48 8d 0d 03 a8 1b 03    	lea rcx, [rip + 0x31ba803]
0x140471512	bf 05 00 00 00          	mov edi, 5
0x140471517	e8 e4 ca b9 ff          	call 0x14000e000
0x14047151c	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x140471524	48 c7 40 10 27 00 00 00 	mov qword ptr [rax + 0x10], 0x27
0x14047152c	83 3d dd ad e0 07 00    	cmp dword ptr [rip + 0x7e0addd], 0
0x140471533	75 07                   	jne 0x14047153c
0x140471535	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14047153a	eb 15                   	jmp 0x140471551
0x14047153c	48 8b 08                	mov rcx, qword ptr [rax]
0x14047153f	90                      	nop
0x140471540	e8 5b 3e c1 ff          	call 0x1400853a0
0x140471545	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14047154a	49 89 13                	mov qword ptr [r11], rdx
0x14047154d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140471551	48 89 10                	mov qword ptr [rax], rdx
0x140471554	48 8d 05 05 ba be 02    	lea rax, [rip + 0x2beba05]
0x14047155b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140471560	e8 fb ac ba ff          	call 0x14001c260
0x140471565	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14047156a	83 3d 9f ad e0 07 00    	cmp dword ptr [rip + 0x7e0ad9f], 0
0x140471571	74 1b                   	je 0x14047158e
0x140471573	48 89 c3                	mov rbx, rax
0x140471576	48 8d 0d 03 46 6f 05    	lea rcx, [rip + 0x56f4603]
0x14047157d	48 8d 05 dc b9 be 02    	lea rax, [rip + 0x2beb9dc]
0x140471584	e8 d7 b4 ba ff          	call 0x14001ca60
0x140471589	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14047158e	48 89 c7                	mov rdi, rax
0x140471591	48 8d 35 e8 45 6f 05    	lea rsi, [rip + 0x56f45e8]
0x140471598	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404715a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404715a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404715aa	e8 4f 46 c1 ff          	call 0x140085bfe
0x1404715af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404715b3	48 8d 05 06 2b d5 02    	lea rax, [rip + 0x2d52b06]
0x1404715ba	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404715c2	48 8d 0d b2 20 1b 03    	lea rcx, [rip + 0x31b20b2]
0x1404715c9	bf 04 00 00 00          	mov edi, 4
0x1404715ce	e8 2d ca b9 ff          	call 0x14000e000
0x1404715d3	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x1404715db	48 c7 40 10 27 00 00 00 	mov qword ptr [rax + 0x10], 0x27
0x1404715e3	83 3d 26 ad e0 07 00    	cmp dword ptr [rip + 0x7e0ad26], 0
0x1404715ea	75 07                   	jne 0x1404715f3
0x1404715ec	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404715f1	eb 14                   	jmp 0x140471607
0x1404715f3	48 8b 08                	mov rcx, qword ptr [rax]
0x1404715f6	e8 a5 3d c1 ff          	call 0x1400853a0
0x1404715fb	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140471600	49 89 13                	mov qword ptr [r11], rdx
0x140471603	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140471607	48 89 10                	mov qword ptr [rax], rdx
0x14047160a	48 8d 05 ef b8 be 02    	lea rax, [rip + 0x2beb8ef]
0x140471611	e8 4a ac ba ff          	call 0x14001c260
0x140471616	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14047161b	83 3d ee ac e0 07 00    	cmp dword ptr [rip + 0x7e0acee], 0
0x140471622	74 1b                   	je 0x14047163f
0x140471624	48 89 c3                	mov rbx, rax
0x140471627	48 8d 0d 12 6e 73 05    	lea rcx, [rip + 0x5736e12]
0x14047162e	48 8d 05 cb b8 be 02    	lea rax, [rip + 0x2beb8cb]
0x140471635	e8 26 b4 ba ff          	call 0x14001ca60
0x14047163a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14047163f	48 89 c7                	mov rdi, rax
0x140471642	48 8d 35 f7 6d 73 05    	lea rsi, [rip + 0x5736df7]
0x140471649	b9 86 00 00 00          	mov ecx, 0x86
0x14047164e	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140471651	48 8d 05 68 2a d5 02    	lea rax, [rip + 0x2d52a68]
0x140471658	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471660	48 8d 0d 18 20 1b 03    	lea rcx, [rip + 0x31b2018]
0x140471667	bf 04 00 00 00          	mov edi, 4
0x14047166c	e8 8f c9 b9 ff          	call 0x14000e000
0x140471671	48 c7 40 08 43 00 00 00 	mov qword ptr [rax + 8], 0x43
0x140471679	48 c7 40 10 43 00 00 00 	mov qword ptr [rax + 0x10], 0x43
0x140471681	83 3d 88 ac e0 07 00    	cmp dword ptr [rip + 0x7e0ac88], 0
0x140471688	75 07                   	jne 0x140471691
0x14047168a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14047168f	eb 14                   	jmp 0x1404716a5
0x140471691	48 8b 08                	mov rcx, qword ptr [rax]
0x140471694	e8 07 3d c1 ff          	call 0x1400853a0
0x140471699	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14047169e	49 89 13                	mov qword ptr [r11], rdx
0x1404716a1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404716a5	48 89 10                	mov qword ptr [rax], rdx
0x1404716a8	48 8d 05 51 b8 be 02    	lea rax, [rip + 0x2beb851]
0x1404716af	e8 ac ab ba ff          	call 0x14001c260
0x1404716b4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404716b9	83 3d 50 ac e0 07 00    	cmp dword ptr [rip + 0x7e0ac50], 0
0x1404716c0	74 1b                   	je 0x1404716dd
0x1404716c2	48 89 c3                	mov rbx, rax
0x1404716c5	48 8d 0d 74 6d 73 05    	lea rcx, [rip + 0x5736d74]
0x1404716cc	48 8d 05 2d b8 be 02    	lea rax, [rip + 0x2beb82d]
0x1404716d3	e8 88 b3 ba ff          	call 0x14001ca60
0x1404716d8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404716dd	48 89 c7                	mov rdi, rax
0x1404716e0	48 8d 35 59 6d 73 05    	lea rsi, [rip + 0x5736d59]
0x1404716e7	b9 86 00 00 00          	mov ecx, 0x86
0x1404716ec	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x1404716ef	48 8d 05 ca 29 d5 02    	lea rax, [rip + 0x2d529ca]
0x1404716f6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404716fe	48 8d 0d 7e 1f 1b 03    	lea rcx, [rip + 0x31b1f7e]
0x140471705	bf 04 00 00 00          	mov edi, 4
0x14047170a	e8 f1 c8 b9 ff          	call 0x14000e000
0x14047170f	48 c7 40 08 43 00 00 00 	mov qword ptr [rax + 8], 0x43
0x140471717	48 c7 40 10 43 00 00 00 	mov qword ptr [rax + 0x10], 0x43
0x14047171f	83 3d ea ab e0 07 00    	cmp dword ptr [rip + 0x7e0abea], 0
0x140471726	75 07                   	jne 0x14047172f
0x140471728	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14047172d	eb 14                   	jmp 0x140471743
0x14047172f	48 8b 08                	mov rcx, qword ptr [rax]
0x140471732	e8 69 3c c1 ff          	call 0x1400853a0
0x140471737	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14047173c	49 89 13                	mov qword ptr [r11], rdx
0x14047173f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140471743	48 89 10                	mov qword ptr [rax], rdx
0x140471746	48 8d 05 b3 b7 be 02    	lea rax, [rip + 0x2beb7b3]
0x14047174d	e8 0e ab ba ff          	call 0x14001c260
0x140471752	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140471757	83 3d b2 ab e0 07 00    	cmp dword ptr [rip + 0x7e0abb2], 0
0x14047175e	66 90                   	nop
0x140471760	74 1b                   	je 0x14047177d
0x140471762	48 89 c3                	mov rbx, rax
0x140471765	48 8d 0d 04 71 73 05    	lea rcx, [rip + 0x5737104]
0x14047176c	48 8d 05 8d b7 be 02    	lea rax, [rip + 0x2beb78d]
0x140471773	e8 e8 b2 ba ff          	call 0x14001ca60
0x140471778	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14047177d	48 89 c7                	mov rdi, rax
0x140471780	48 8d 35 e9 70 73 05    	lea rsi, [rip + 0x57370e9]
0x140471787	b9 86 00 00 00          	mov ecx, 0x86
0x14047178c	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x14047178f	48 8d 05 2a 29 d5 02    	lea rax, [rip + 0x2d5292a]
0x140471796	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047179e	48 8d 0d be 8e 1f 03    	lea rcx, [rip + 0x31f8ebe]
0x1404717a5	bf 09 00 00 00          	mov edi, 9
0x1404717aa	e8 51 c8 b9 ff          	call 0x14000e000
0x1404717af	48 c7 40 08 43 00 00 00 	mov qword ptr [rax + 8], 0x43
0x1404717b7	48 c7 40 10 43 00 00 00 	mov qword ptr [rax + 0x10], 0x43
0x1404717bf	83 3d 4a ab e0 07 00    	cmp dword ptr [rip + 0x7e0ab4a], 0
0x1404717c6	75 07                   	jne 0x1404717cf
0x1404717c8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404717cd	eb 14                   	jmp 0x1404717e3
0x1404717cf	48 8b 08                	mov rcx, qword ptr [rax]
0x1404717d2	e8 c9 3b c1 ff          	call 0x1400853a0
0x1404717d7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404717dc	49 89 13                	mov qword ptr [r11], rdx
0x1404717df	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404717e3	48 89 10                	mov qword ptr [rax], rdx
0x1404717e6	48 8d 05 53 b6 be 02    	lea rax, [rip + 0x2beb653]
0x1404717ed	e8 6e aa ba ff          	call 0x14001c260
0x1404717f2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404717fa	83 3d 0f ab e0 07 00    	cmp dword ptr [rip + 0x7e0ab0f], 0
0x140471801	74 1e                   	je 0x140471821
0x140471803	48 89 c3                	mov rbx, rax
0x140471806	48 8d 0d 73 85 73 05    	lea rcx, [rip + 0x5738573]
0x14047180d	48 8d 05 2c b6 be 02    	lea rax, [rip + 0x2beb62c]
0x140471814	e8 47 b2 ba ff          	call 0x14001ca60
0x140471819	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140471821	48 89 c7                	mov rdi, rax
0x140471824	48 8d 35 55 85 73 05    	lea rsi, [rip + 0x5738555]
0x14047182b	b9 8a 00 00 00          	mov ecx, 0x8a
0x140471830	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140471833	48 8d 05 86 28 d5 02    	lea rax, [rip + 0x2d52886]
0x14047183a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471842	48 8d 0d 36 dc 1a 03    	lea rcx, [rip + 0x31adc36]
0x140471849	bf 03 00 00 00          	mov edi, 3
0x14047184e	e8 ad c7 b9 ff          	call 0x14000e000
0x140471853	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x14047185b	48 c7 40 10 45 00 00 00 	mov qword ptr [rax + 0x10], 0x45
0x140471863	83 3d a6 aa e0 07 00    	cmp dword ptr [rip + 0x7e0aaa6], 0
0x14047186a	75 0a                   	jne 0x140471876
0x14047186c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140471874	eb 17                   	jmp 0x14047188d
0x140471876	48 8b 08                	mov rcx, qword ptr [rax]
0x140471879	e8 22 3b c1 ff          	call 0x1400853a0
0x14047187e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140471886	49 89 13                	mov qword ptr [r11], rdx
0x140471889	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047188d	48 89 10                	mov qword ptr [rax], rdx
0x140471890	48 8d 05 e9 bd be 02    	lea rax, [rip + 0x2bebde9]
0x140471897	e8 c4 a9 ba ff          	call 0x14001c260
0x14047189c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404718a1	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x1404718a9	48 8d 0d e7 1d 1b 03    	lea rcx, [rip + 0x31b1de7]
0x1404718b0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404718b4	48 c7 40 28 05 00 00 00 	mov qword ptr [rax + 0x28], 5
0x1404718bc	48 8d 0d 7a a4 1b 03    	lea rcx, [rip + 0x31ba47a]
0x1404718c3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404718c7	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x1404718cf	48 8d 0d fc 7f 1c 03    	lea rcx, [rip + 0x31c7ffc]
0x1404718d6	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404718da	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x1404718e2	48 8d 0d a9 86 1c 03    	lea rcx, [rip + 0x31c86a9]
0x1404718e9	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404718ed	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x1404718f5	48 8d 0d a8 a1 1b 03    	lea rcx, [rip + 0x31ba1a8]
0x1404718fc	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140471900	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140471908	48 8d 0d 07 95 1e 03    	lea rcx, [rip + 0x31e9507]
0x14047190f	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140471913	48 c7 40 78 04 00 00 00 	mov qword ptr [rax + 0x78], 4
0x14047191b	48 8d 0d 31 1c 1b 03    	lea rcx, [rip + 0x31b1c31]
0x140471922	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140471926	48 8d 05 93 27 d5 02    	lea rax, [rip + 0x2d52793]
0x14047192d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471935	48 8d 0d 4b 1d 1b 03    	lea rcx, [rip + 0x31b1d4b]
0x14047193c	bf 04 00 00 00          	mov edi, 4
0x140471941	e8 ba c6 b9 ff          	call 0x14000e000
0x140471946	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14047194e	48 c7 40 10 08 00 00 00 	mov qword ptr [rax + 0x10], 8
0x140471956	83 3d b3 a9 e0 07 00    	cmp dword ptr [rip + 0x7e0a9b3], 0
0x14047195d	75 07                   	jne 0x140471966
0x14047195f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140471964	eb 14                   	jmp 0x14047197a
0x140471966	48 8b 08                	mov rcx, qword ptr [rax]
0x140471969	e8 32 3a c1 ff          	call 0x1400853a0
0x14047196e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140471973	49 89 13                	mov qword ptr [r11], rdx
0x140471976	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047197a	48 89 10                	mov qword ptr [rax], rdx
0x14047197d	48 8d 05 3c b6 be 02    	lea rax, [rip + 0x2beb63c]
0x140471984	e8 d7 a8 ba ff          	call 0x14001c260
0x140471989	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14047198e	83 3d 7b a9 e0 07 00    	cmp dword ptr [rip + 0x7e0a97b], 0
0x140471995	74 1b                   	je 0x1404719b2
0x140471997	48 89 c3                	mov rbx, rax
0x14047199a	48 8d 0d 8f e4 6f 05    	lea rcx, [rip + 0x56fe48f]
0x1404719a1	48 8d 05 18 b6 be 02    	lea rax, [rip + 0x2beb618]
0x1404719a8	e8 b3 b0 ba ff          	call 0x14001ca60
0x1404719ad	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404719b2	48 89 c7                	mov rdi, rax
0x1404719b5	48 8d 35 74 e4 6f 05    	lea rsi, [rip + 0x56fe474]
0x1404719bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404719c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404719c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404719ca	e8 f7 41 c1 ff          	call 0x140085bc6
0x1404719cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404719d3	48 8d 05 e6 26 d5 02    	lea rax, [rip + 0x2d526e6]
0x1404719da	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404719e2	48 8d 0d a2 1c 1b 03    	lea rcx, [rip + 0x31b1ca2]
0x1404719e9	bf 04 00 00 00          	mov edi, 4
0x1404719ee	e8 0d c6 b9 ff          	call 0x14000e000
0x1404719f3	48 c7 40 08 2b 00 00 00 	mov qword ptr [rax + 8], 0x2b
0x1404719fb	48 c7 40 10 2b 00 00 00 	mov qword ptr [rax + 0x10], 0x2b
0x140471a03	83 3d 06 a9 e0 07 00    	cmp dword ptr [rip + 0x7e0a906], 0
0x140471a0a	75 07                   	jne 0x140471a13
0x140471a0c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140471a11	eb 14                   	jmp 0x140471a27
0x140471a13	48 8b 08                	mov rcx, qword ptr [rax]
0x140471a16	e8 85 39 c1 ff          	call 0x1400853a0
0x140471a1b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140471a20	49 89 13                	mov qword ptr [r11], rdx
0x140471a23	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140471a27	48 89 10                	mov qword ptr [rax], rdx
0x140471a2a	48 8d 05 ef b5 be 02    	lea rax, [rip + 0x2beb5ef]
0x140471a31	e8 2a a8 ba ff          	call 0x14001c260
0x140471a36	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140471a3b	83 3d ce a8 e0 07 00    	cmp dword ptr [rip + 0x7e0a8ce], 0
0x140471a42	74 1b                   	je 0x140471a5f
0x140471a44	48 89 c3                	mov rbx, rax
0x140471a47	48 8d 0d a2 a4 6f 05    	lea rcx, [rip + 0x56fa4a2]
0x140471a4e	48 8d 05 cb b5 be 02    	lea rax, [rip + 0x2beb5cb]
0x140471a55	e8 06 b0 ba ff          	call 0x14001ca60
0x140471a5a	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140471a5f	48 89 c7                	mov rdi, rax
0x140471a62	48 8d 35 87 a4 6f 05    	lea rsi, [rip + 0x56fa487]
0x140471a69	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140471a6e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140471a73	e8 5c 41 c1 ff          	call 0x140085bd4
0x140471a78	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140471a7c	48 8d 05 3d 26 d5 02    	lea rax, [rip + 0x2d5263d]
0x140471a83	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471a8b	48 8d 0d e4 96 1e 03    	lea rcx, [rip + 0x31e96e4]
0x140471a92	bf 08 00 00 00          	mov edi, 8
0x140471a97	e8 64 c5 b9 ff          	call 0x14000e000
0x140471a9c	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x140471aa4	48 c7 40 10 2a 00 00 00 	mov qword ptr [rax + 0x10], 0x2a
0x140471aac	83 3d 5d a8 e0 07 00    	cmp dword ptr [rip + 0x7e0a85d], 0
0x140471ab3	75 07                   	jne 0x140471abc
0x140471ab5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140471aba	eb 15                   	jmp 0x140471ad1
0x140471abc	48 8b 08                	mov rcx, qword ptr [rax]
0x140471abf	90                      	nop
0x140471ac0	e8 db 38 c1 ff          	call 0x1400853a0
0x140471ac5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140471aca	49 89 13                	mov qword ptr [r11], rdx
0x140471acd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140471ad1	48 89 10                	mov qword ptr [rax], rdx
0x140471ad4	48 8d 05 a5 b5 be 02    	lea rax, [rip + 0x2beb5a5]
0x140471adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140471ae0	e8 7b a7 ba ff          	call 0x14001c260
0x140471ae5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140471aea	83 3d 1f a8 e0 07 00    	cmp dword ptr [rip + 0x7e0a81f], 0
0x140471af1	74 1b                   	je 0x140471b0e
0x140471af3	48 89 c3                	mov rbx, rax
0x140471af6	48 8d 0d a3 34 72 05    	lea rcx, [rip + 0x57234a3]
0x140471afd	48 8d 05 7c b5 be 02    	lea rax, [rip + 0x2beb57c]
0x140471b04	e8 57 af ba ff          	call 0x14001ca60
0x140471b09	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140471b0e	48 89 c7                	mov rdi, rax
0x140471b11	48 8d 35 88 34 72 05    	lea rsi, [rip + 0x5723488]
0x140471b18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140471b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140471b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140471b2a	e8 8d 3f c1 ff          	call 0x140085abc
0x140471b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140471b33	48 8d 05 86 25 d5 02    	lea rax, [rip + 0x2d52586]
0x140471b3a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471b42	48 8d 0d 0d 9c 1e 03    	lea rcx, [rip + 0x31e9c0d]
0x140471b49	bf 08 00 00 00          	mov edi, 8
0x140471b4e	e8 ad c4 b9 ff          	call 0x14000e000
0x140471b53	48 c7 40 08 3e 00 00 00 	mov qword ptr [rax + 8], 0x3e
0x140471b5b	48 c7 40 10 3e 00 00 00 	mov qword ptr [rax + 0x10], 0x3e
0x140471b63	83 3d a6 a7 e0 07 00    	cmp dword ptr [rip + 0x7e0a7a6], 0
0x140471b6a	75 07                   	jne 0x140471b73
0x140471b6c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140471b71	eb 14                   	jmp 0x140471b87
0x140471b73	48 8b 08                	mov rcx, qword ptr [rax]
0x140471b76	e8 25 38 c1 ff          	call 0x1400853a0
0x140471b7b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140471b80	49 89 13                	mov qword ptr [r11], rdx
0x140471b83	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140471b87	48 89 10                	mov qword ptr [rax], rdx
0x140471b8a	48 8d 05 ef b7 be 02    	lea rax, [rip + 0x2beb7ef]
0x140471b91	e8 ca a6 ba ff          	call 0x14001c260
0x140471b96	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140471b9e	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140471ba6	48 8d 0d 37 7d 1c 03    	lea rcx, [rip + 0x31c7d37]
0x140471bad	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140471bb1	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140471bb9	48 8d 0d 18 7d 1c 03    	lea rcx, [rip + 0x31c7d18]
0x140471bc0	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140471bc4	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140471bcc	48 8d 0d ff 7c 1c 03    	lea rcx, [rip + 0x31c7cff]
0x140471bd3	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140471bd7	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140471bdf	48 8d 0d f8 7c 1c 03    	lea rcx, [rip + 0x31c7cf8]
0x140471be6	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140471bea	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140471bf2	48 8d 0d ab 9e 1b 03    	lea rcx, [rip + 0x31b9eab]
0x140471bf9	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140471bfd	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140471c05	48 8d 0d 0a 92 1e 03    	lea rcx, [rip + 0x31e920a]
0x140471c0c	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140471c10	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140471c18	48 8d 0d 02 93 1d 03    	lea rcx, [rip + 0x31d9302]
0x140471c1f	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140471c23	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140471c2e	48 8d 0d e9 91 1e 03    	lea rcx, [rip + 0x31e91e9]
0x140471c35	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140471c3c	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140471c47	48 8d 0d d8 91 1e 03    	lea rcx, [rip + 0x31e91d8]
0x140471c4e	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140471c55	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140471c60	48 8d 0d ec 18 1b 03    	lea rcx, [rip + 0x31b18ec]
0x140471c67	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140471c6e	48 8d 05 4b 24 d5 02    	lea rax, [rip + 0x2d5244b]
0x140471c75	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471c7d	48 8d 0d da 9a 1e 03    	lea rcx, [rip + 0x31e9ada]
0x140471c84	bf 08 00 00 00          	mov edi, 8
0x140471c89	e8 72 c3 b9 ff          	call 0x14000e000
0x140471c8e	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140471c96	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x140471c9e	83 3d 6b a6 e0 07 00    	cmp dword ptr [rip + 0x7e0a66b], 0
0x140471ca5	75 0a                   	jne 0x140471cb1
0x140471ca7	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140471caf	eb 17                   	jmp 0x140471cc8
0x140471cb1	48 8b 08                	mov rcx, qword ptr [rax]
0x140471cb4	e8 e7 36 c1 ff          	call 0x1400853a0
0x140471cb9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140471cc1	49 89 13                	mov qword ptr [r11], rdx
0x140471cc4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140471cc8	48 89 10                	mov qword ptr [rax], rdx
0x140471ccb	48 8d 05 ae b3 be 02    	lea rax, [rip + 0x2beb3ae]
0x140471cd2	e8 89 a5 ba ff          	call 0x14001c260
0x140471cd7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140471cdc	83 3d 2d a6 e0 07 00    	cmp dword ptr [rip + 0x7e0a62d], 0
0x140471ce3	74 1b                   	je 0x140471d00
0x140471ce5	48 89 c3                	mov rbx, rax
0x140471ce8	48 8d 0d b1 32 72 05    	lea rcx, [rip + 0x57232b1]
0x140471cef	48 8d 05 8a b3 be 02    	lea rax, [rip + 0x2beb38a]
0x140471cf6	e8 65 ad ba ff          	call 0x14001ca60
0x140471cfb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140471d00	48 89 c7                	mov rdi, rax
0x140471d03	48 8d 35 96 32 72 05    	lea rsi, [rip + 0x5723296]
0x140471d0a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140471d0f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140471d14	e8 a3 3d c1 ff          	call 0x140085abc
0x140471d19	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140471d1d	48 8d 05 9c 23 d5 02    	lea rax, [rip + 0x2d5239c]
0x140471d24	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471d2c	48 8d 0d 33 9a 1e 03    	lea rcx, [rip + 0x31e9a33]
0x140471d33	bf 08 00 00 00          	mov edi, 8
0x140471d38	e8 c3 c2 b9 ff          	call 0x14000e000
0x140471d3d	48 c7 40 08 3e 00 00 00 	mov qword ptr [rax + 8], 0x3e
0x140471d45	48 c7 40 10 3e 00 00 00 	mov qword ptr [rax + 0x10], 0x3e
0x140471d4d	83 3d bc a5 e0 07 00    	cmp dword ptr [rip + 0x7e0a5bc], 0
0x140471d54	75 07                   	jne 0x140471d5d
0x140471d56	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140471d5b	eb 14                   	jmp 0x140471d71
0x140471d5d	48 8b 08                	mov rcx, qword ptr [rax]
0x140471d60	e8 3b 36 c1 ff          	call 0x1400853a0
0x140471d65	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140471d6a	49 89 13                	mov qword ptr [r11], rdx
0x140471d6d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140471d71	48 89 10                	mov qword ptr [rax], rdx
0x140471d74	48 8d 05 05 b3 be 02    	lea rax, [rip + 0x2beb305]
0x140471d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140471d80	e8 db a4 ba ff          	call 0x14001c260
0x140471d85	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140471d8a	83 3d 7f a5 e0 07 00    	cmp dword ptr [rip + 0x7e0a57f], 0
0x140471d91	74 1b                   	je 0x140471dae
0x140471d93	48 89 c3                	mov rbx, rax
0x140471d96	48 8d 0d 03 32 72 05    	lea rcx, [rip + 0x5723203]
0x140471d9d	48 8d 05 dc b2 be 02    	lea rax, [rip + 0x2beb2dc]
0x140471da4	e8 b7 ac ba ff          	call 0x14001ca60
0x140471da9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140471dae	48 89 c7                	mov rdi, rax
0x140471db1	48 8d 35 e8 31 72 05    	lea rsi, [rip + 0x57231e8]
0x140471db8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140471dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140471dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140471dca	e8 ed 3c c1 ff          	call 0x140085abc
0x140471dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140471dd3	48 8d 05 e6 22 d5 02    	lea rax, [rip + 0x2d522e6]
0x140471dda	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471de2	48 8d 0d 0b 9d 1b 03    	lea rcx, [rip + 0x31b9d0b]
0x140471de9	bf 05 00 00 00          	mov edi, 5
0x140471dee	e8 0d c2 b9 ff          	call 0x14000e000
0x140471df3	48 c7 40 08 3e 00 00 00 	mov qword ptr [rax + 8], 0x3e
0x140471dfb	48 c7 40 10 3e 00 00 00 	mov qword ptr [rax + 0x10], 0x3e
0x140471e03	83 3d 06 a5 e0 07 00    	cmp dword ptr [rip + 0x7e0a506], 0
0x140471e0a	75 07                   	jne 0x140471e13
0x140471e0c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140471e11	eb 14                   	jmp 0x140471e27
0x140471e13	48 8b 08                	mov rcx, qword ptr [rax]
0x140471e16	e8 85 35 c1 ff          	call 0x1400853a0
0x140471e1b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140471e20	49 89 13                	mov qword ptr [r11], rdx
0x140471e23	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140471e27	48 89 10                	mov qword ptr [rax], rdx
0x140471e2a	48 8d 05 4f b5 be 02    	lea rax, [rip + 0x2beb54f]
0x140471e31	e8 2a a4 ba ff          	call 0x14001c260
0x140471e36	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140471e3e	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140471e46	48 8d 0d 97 7a 1c 03    	lea rcx, [rip + 0x31c7a97]
0x140471e4d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140471e51	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140471e59	48 8d 0d 78 7a 1c 03    	lea rcx, [rip + 0x31c7a78]
0x140471e60	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140471e64	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140471e6c	48 8d 0d 5f 7a 1c 03    	lea rcx, [rip + 0x31c7a5f]
0x140471e73	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140471e77	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140471e7f	48 8d 0d 58 7a 1c 03    	lea rcx, [rip + 0x31c7a58]
0x140471e86	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140471e8a	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140471e92	48 8d 0d 0b 9c 1b 03    	lea rcx, [rip + 0x31b9c0b]
0x140471e99	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140471e9d	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140471ea5	48 8d 0d 6a 8f 1e 03    	lea rcx, [rip + 0x31e8f6a]
0x140471eac	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140471eb0	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140471eb8	48 8d 0d 62 90 1d 03    	lea rcx, [rip + 0x31d9062]
0x140471ebf	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140471ec3	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140471ece	48 8d 0d 49 8f 1e 03    	lea rcx, [rip + 0x31e8f49]
0x140471ed5	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140471edc	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140471ee7	48 8d 0d 38 8f 1e 03    	lea rcx, [rip + 0x31e8f38]
0x140471eee	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140471ef5	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140471f00	48 8d 0d 4c 16 1b 03    	lea rcx, [rip + 0x31b164c]
0x140471f07	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140471f0e	48 8d 05 ab 21 d5 02    	lea rax, [rip + 0x2d521ab]
0x140471f15	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471f1d	48 8d 0d 4a 80 1c 03    	lea rcx, [rip + 0x31c804a]
0x140471f24	bf 06 00 00 00          	mov edi, 6
0x140471f29	e8 d2 c0 b9 ff          	call 0x14000e000
0x140471f2e	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140471f36	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x140471f3e	83 3d cb a3 e0 07 00    	cmp dword ptr [rip + 0x7e0a3cb], 0
0x140471f45	75 0a                   	jne 0x140471f51
0x140471f47	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140471f4f	eb 17                   	jmp 0x140471f68
0x140471f51	48 8b 08                	mov rcx, qword ptr [rax]
0x140471f54	e8 47 34 c1 ff          	call 0x1400853a0
0x140471f59	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140471f61	49 89 13                	mov qword ptr [r11], rdx
0x140471f64	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140471f68	48 89 10                	mov qword ptr [rax], rdx
0x140471f6b	48 8d 05 0e b1 be 02    	lea rax, [rip + 0x2beb10e]
0x140471f72	e8 e9 a2 ba ff          	call 0x14001c260
0x140471f77	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140471f7c	83 3d 8d a3 e0 07 00    	cmp dword ptr [rip + 0x7e0a38d], 0
0x140471f83	74 1b                   	je 0x140471fa0
0x140471f85	48 89 c3                	mov rbx, rax
0x140471f88	48 8d 0d 11 30 72 05    	lea rcx, [rip + 0x5723011]
0x140471f8f	48 8d 05 ea b0 be 02    	lea rax, [rip + 0x2beb0ea]
0x140471f96	e8 c5 aa ba ff          	call 0x14001ca60
0x140471f9b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140471fa0	48 89 c7                	mov rdi, rax
0x140471fa3	48 8d 35 f6 2f 72 05    	lea rsi, [rip + 0x5722ff6]
0x140471faa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140471faf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140471fb4	e8 03 3b c1 ff          	call 0x140085abc
0x140471fb9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140471fbd	48 8d 05 fc 20 d5 02    	lea rax, [rip + 0x2d520fc]
0x140471fc4	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140471fcc	48 8d 0d a1 7f 1c 03    	lea rcx, [rip + 0x31c7fa1]
0x140471fd3	bf 06 00 00 00          	mov edi, 6
0x140471fd8	e8 23 c0 b9 ff          	call 0x14000e000
0x140471fdd	48 c7 40 08 3e 00 00 00 	mov qword ptr [rax + 8], 0x3e
0x140471fe5	48 c7 40 10 3e 00 00 00 	mov qword ptr [rax + 0x10], 0x3e
0x140471fed	83 3d 1c a3 e0 07 00    	cmp dword ptr [rip + 0x7e0a31c], 0
0x140471ff4	75 07                   	jne 0x140471ffd
0x140471ff6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140471ffb	eb 14                   	jmp 0x140472011
0x140471ffd	48 8b 08                	mov rcx, qword ptr [rax]
0x140472000	e8 9b 33 c1 ff          	call 0x1400853a0
0x140472005	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14047200a	49 89 13                	mov qword ptr [r11], rdx
0x14047200d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140472011	48 89 10                	mov qword ptr [rax], rdx
0x140472014	48 8d 05 65 b3 be 02    	lea rax, [rip + 0x2beb365]
0x14047201b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140472020	e8 3b a2 ba ff          	call 0x14001c260
0x140472025	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14047202d	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140472035	48 8d 0d a8 78 1c 03    	lea rcx, [rip + 0x31c78a8]
0x14047203c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140472040	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140472048	48 8d 0d 89 78 1c 03    	lea rcx, [rip + 0x31c7889]
0x14047204f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140472053	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14047205b	48 8d 0d 70 78 1c 03    	lea rcx, [rip + 0x31c7870]
0x140472062	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140472066	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14047206e	48 8d 0d 69 78 1c 03    	lea rcx, [rip + 0x31c7869]
0x140472075	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140472079	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140472081	48 8d 0d 1c 9a 1b 03    	lea rcx, [rip + 0x31b9a1c]
0x140472088	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047208c	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140472094	48 8d 0d 7b 8d 1e 03    	lea rcx, [rip + 0x31e8d7b]
0x14047209b	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047209f	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x1404720a7	48 8d 0d 73 8e 1d 03    	lea rcx, [rip + 0x31d8e73]
0x1404720ae	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1404720b2	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x1404720bd	48 8d 0d 5a 8d 1e 03    	lea rcx, [rip + 0x31e8d5a]
0x1404720c4	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1404720cb	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x1404720d6	48 8d 0d 49 8d 1e 03    	lea rcx, [rip + 0x31e8d49]
0x1404720dd	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x1404720e4	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x1404720ef	48 8d 0d 5d 14 1b 03    	lea rcx, [rip + 0x31b145d]
0x1404720f6	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x1404720fd	48 8d 05 bc 1f d5 02    	lea rax, [rip + 0x2d51fbc]
0x140472104	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047210c	48 8d 0d 5b 96 1e 03    	lea rcx, [rip + 0x31e965b]
0x140472113	bf 08 00 00 00          	mov edi, 8
0x140472118	e8 e3 be b9 ff          	call 0x14000e000
0x14047211d	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140472125	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x14047212d	83 3d dc a1 e0 07 00    	cmp dword ptr [rip + 0x7e0a1dc], 0
0x140472134	75 0c                   	jne 0x140472142
0x140472136	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047213e	66 90                   	nop
0x140472140	eb 17                   	jmp 0x140472159
0x140472142	48 8b 08                	mov rcx, qword ptr [rax]
0x140472145	e8 56 32 c1 ff          	call 0x1400853a0
0x14047214a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140472152	49 89 13                	mov qword ptr [r11], rdx
0x140472155	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140472159	48 89 10                	mov qword ptr [rax], rdx
0x14047215c	48 8d 05 7d b2 be 02    	lea rax, [rip + 0x2beb27d]
0x140472163	e8 f8 a0 ba ff          	call 0x14001c260
0x140472168	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14047216d	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140472175	48 8d 0d 68 77 1c 03    	lea rcx, [rip + 0x31c7768]
0x14047217c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140472180	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140472188	48 8d 0d 49 77 1c 03    	lea rcx, [rip + 0x31c7749]
0x14047218f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140472193	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14047219b	48 8d 0d 30 77 1c 03    	lea rcx, [rip + 0x31c7730]
0x1404721a2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404721a6	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x1404721ae	48 8d 0d 29 77 1c 03    	lea rcx, [rip + 0x31c7729]
0x1404721b5	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404721b9	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x1404721c1	48 8d 0d dc 98 1b 03    	lea rcx, [rip + 0x31b98dc]
0x1404721c8	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1404721cc	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x1404721d4	48 8d 0d 3b 8c 1e 03    	lea rcx, [rip + 0x31e8c3b]
0x1404721db	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1404721df	48 c7 40 78 05 00 00 00 	mov qword ptr [rax + 0x78], 5
0x1404721e7	48 8d 0d 1d 9b 1b 03    	lea rcx, [rip + 0x31b9b1d]
0x1404721ee	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1404721f2	48 c7 80 88 00 00 00 07 00 00 00	mov qword ptr [rax + 0x88], 7
0x1404721fd	48 8d 0d 1d 8d 1d 03    	lea rcx, [rip + 0x31d8d1d]
0x140472204	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14047220b	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140472216	48 8d 0d 01 8c 1e 03    	lea rcx, [rip + 0x31e8c01]
0x14047221d	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140472224	48 c7 80 a8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xa8], 8
0x14047222f	48 8d 0d f0 8b 1e 03    	lea rcx, [rip + 0x31e8bf0]
0x140472236	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14047223d	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x140472248	48 8d 0d 04 13 1b 03    	lea rcx, [rip + 0x31b1304]
0x14047224f	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140472256	48 c7 80 c8 00 00 00 03 00 00 00	mov qword ptr [rax + 0xc8], 3
0x140472261	48 8d 0d 1a d2 1a 03    	lea rcx, [rip + 0x31ad21a]
0x140472268	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x14047226f	48 8d 05 4a 1e d5 02    	lea rax, [rip + 0x2d51e4a]
0x140472276	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047227e	48 8d 0d 00 d2 1a 03    	lea rcx, [rip + 0x31ad200]
0x140472285	bf 03 00 00 00          	mov edi, 3
0x14047228a	e8 71 bd b9 ff          	call 0x14000e000
0x14047228f	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x140472297	48 c7 40 10 0d 00 00 00 	mov qword ptr [rax + 0x10], 0xd
0x14047229f	83 3d 6a a0 e0 07 00    	cmp dword ptr [rip + 0x7e0a06a], 0
0x1404722a6	75 07                   	jne 0x1404722af
0x1404722a8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404722ad	eb 14                   	jmp 0x1404722c3
0x1404722af	48 8b 08                	mov rcx, qword ptr [rax]
0x1404722b2	e8 e9 30 c1 ff          	call 0x1400853a0
0x1404722b7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404722bc	49 89 13                	mov qword ptr [r11], rdx
0x1404722bf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404722c3	48 89 10                	mov qword ptr [rax], rdx
0x1404722c6	48 8d 05 b3 b0 be 02    	lea rax, [rip + 0x2beb0b3]
0x1404722cd	e8 8e 9f ba ff          	call 0x14001c260
0x1404722d2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404722da	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x1404722e2	48 8d 0d fb 75 1c 03    	lea rcx, [rip + 0x31c75fb]
0x1404722e9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404722ed	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1404722f5	48 8d 0d dc 75 1c 03    	lea rcx, [rip + 0x31c75dc]
0x1404722fc	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140472300	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140472308	48 8d 0d c3 75 1c 03    	lea rcx, [rip + 0x31c75c3]
0x14047230f	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140472313	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14047231b	48 8d 0d bc 75 1c 03    	lea rcx, [rip + 0x31c75bc]
0x140472322	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140472326	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x14047232e	48 8d 0d 6f 97 1b 03    	lea rcx, [rip + 0x31b976f]
0x140472335	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140472339	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140472341	48 8d 0d ce 8a 1e 03    	lea rcx, [rip + 0x31e8ace]
0x140472348	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047234c	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140472354	48 8d 0d c6 8b 1d 03    	lea rcx, [rip + 0x31d8bc6]
0x14047235b	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14047235f	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x14047236a	48 8d 0d ad 8a 1e 03    	lea rcx, [rip + 0x31e8aad]
0x140472371	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140472378	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140472383	48 8d 0d 9c 8a 1e 03    	lea rcx, [rip + 0x31e8a9c]
0x14047238a	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140472391	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x14047239c	48 8d 0d b0 11 1b 03    	lea rcx, [rip + 0x31b11b0]
0x1404723a3	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x1404723aa	48 8d 05 0f 1d d5 02    	lea rax, [rip + 0x2d51d0f]
0x1404723b1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404723b9	48 8d 0d b8 f5 23 03    	lea rcx, [rip + 0x323f5b8]
0x1404723c0	bf 0d 00 00 00          	mov edi, 0xd
0x1404723c5	e8 36 bc b9 ff          	call 0x14000e000
0x1404723ca	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1404723d2	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x1404723da	83 3d 2f 9f e0 07 00    	cmp dword ptr [rip + 0x7e09f2f], 0
0x1404723e1	75 0a                   	jne 0x1404723ed
0x1404723e3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404723eb	eb 17                   	jmp 0x140472404
0x1404723ed	48 8b 08                	mov rcx, qword ptr [rax]
0x1404723f0	e8 ab 2f c1 ff          	call 0x1400853a0
0x1404723f5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404723fd	49 89 13                	mov qword ptr [r11], rdx
0x140472400	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140472404	48 89 10                	mov qword ptr [rax], rdx
0x140472407	48 8d 05 72 af be 02    	lea rax, [rip + 0x2beaf72]
0x14047240e	e8 4d 9e ba ff          	call 0x14001c260
0x140472413	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14047241b	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140472423	48 8d 0d ba 74 1c 03    	lea rcx, [rip + 0x31c74ba]
0x14047242a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047242e	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140472436	48 8d 0d 9b 74 1c 03    	lea rcx, [rip + 0x31c749b]
0x14047243d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140472441	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140472449	48 8d 0d 82 74 1c 03    	lea rcx, [rip + 0x31c7482]
0x140472450	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140472454	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14047245c	48 8d 0d 7b 74 1c 03    	lea rcx, [rip + 0x31c747b]
0x140472463	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140472467	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x14047246f	48 8d 0d 2e 96 1b 03    	lea rcx, [rip + 0x31b962e]
0x140472476	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14047247a	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140472482	48 8d 0d 8d 89 1e 03    	lea rcx, [rip + 0x31e898d]
0x140472489	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047248d	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140472495	48 8d 0d 85 8a 1d 03    	lea rcx, [rip + 0x31d8a85]
0x14047249c	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1404724a0	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x1404724ab	48 8d 0d 6c 89 1e 03    	lea rcx, [rip + 0x31e896c]
0x1404724b2	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1404724b9	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x1404724c4	48 8d 0d 5b 89 1e 03    	lea rcx, [rip + 0x31e895b]
0x1404724cb	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x1404724d2	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x1404724dd	48 8d 0d 6f 10 1b 03    	lea rcx, [rip + 0x31b106f]
0x1404724e4	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x1404724eb	48 8d 05 ce 1b d5 02    	lea rax, [rip + 0x2d51bce]
0x1404724f2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404724fa	48 8d 0d 8e 11 1b 03    	lea rcx, [rip + 0x31b118e]
0x140472501	bf 04 00 00 00          	mov edi, 4
0x140472506	e8 f5 ba b9 ff          	call 0x14000e000
0x14047250b	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140472513	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x14047251b	83 3d ee 9d e0 07 00    	cmp dword ptr [rip + 0x7e09dee], 0
0x140472522	75 0a                   	jne 0x14047252e
0x140472524	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047252c	eb 17                   	jmp 0x140472545
0x14047252e	48 8b 08                	mov rcx, qword ptr [rax]
0x140472531	e8 6a 2e c1 ff          	call 0x1400853a0
0x140472536	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047253e	49 89 13                	mov qword ptr [r11], rdx
0x140472541	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140472545	48 89 10                	mov qword ptr [rax], rdx
0x140472548	48 8d 05 31 ae be 02    	lea rax, [rip + 0x2beae31]
0x14047254f	e8 0c 9d ba ff          	call 0x14001c260
0x140472554	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14047255c	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140472564	48 8d 0d 79 73 1c 03    	lea rcx, [rip + 0x31c7379]
0x14047256b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047256f	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140472577	48 8d 0d 5a 73 1c 03    	lea rcx, [rip + 0x31c735a]
0x14047257e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140472582	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x14047258a	48 8d 0d 41 73 1c 03    	lea rcx, [rip + 0x31c7341]
0x140472591	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140472595	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x14047259d	48 8d 0d 3a 73 1c 03    	lea rcx, [rip + 0x31c733a]
0x1404725a4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404725a8	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x1404725b0	48 8d 0d ed 94 1b 03    	lea rcx, [rip + 0x31b94ed]
0x1404725b7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1404725bb	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x1404725c3	48 8d 0d 4c 88 1e 03    	lea rcx, [rip + 0x31e884c]
0x1404725ca	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1404725ce	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x1404725d6	48 8d 0d 44 89 1d 03    	lea rcx, [rip + 0x31d8944]
0x1404725dd	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1404725e1	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x1404725ec	48 8d 0d 2b 88 1e 03    	lea rcx, [rip + 0x31e882b]
0x1404725f3	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1404725fa	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140472605	48 8d 0d 1a 88 1e 03    	lea rcx, [rip + 0x31e881a]
0x14047260c	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140472613	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x14047261e	48 8d 0d 2e 0f 1b 03    	lea rcx, [rip + 0x31b0f2e]
0x140472625	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14047262c	48 8d 05 8d 1a d5 02    	lea rax, [rip + 0x2d51a8d]
0x140472633	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047263b	48 8d 0d 2a 80 1f 03    	lea rcx, [rip + 0x31f802a]
0x140472642	bf 09 00 00 00          	mov edi, 9
0x140472647	e8 b4 b9 b9 ff          	call 0x14000e000
0x14047264c	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140472654	48 c7 40 10 0b 00 00 00 	mov qword ptr [rax + 0x10], 0xb
0x14047265c	83 3d ad 9c e0 07 00    	cmp dword ptr [rip + 0x7e09cad], 0
0x140472663	75 0a                   	jne 0x14047266f
0x140472665	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047266d	eb 17                   	jmp 0x140472686
0x14047266f	48 8b 08                	mov rcx, qword ptr [rax]
0x140472672	e8 29 2d c1 ff          	call 0x1400853a0
0x140472677	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14047267f	49 89 13                	mov qword ptr [r11], rdx
0x140472682	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140472686	48 89 10                	mov qword ptr [rax], rdx
0x140472689	48 8d 05 50 aa be 02    	lea rax, [rip + 0x2beaa50]
0x140472690	e8 cb 9b ba ff          	call 0x14001c260
0x140472695	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14047269a	83 3d 6f 9c e0 07 00    	cmp dword ptr [rip + 0x7e09c6f], 0
0x1404726a1	74 1b                   	je 0x1404726be
0x1404726a3	48 89 c3                	mov rbx, rax
0x1404726a6	48 8d 0d 6b 1c 70 05    	lea rcx, [rip + 0x5701c6b]
0x1404726ad	48 8d 05 2c aa be 02    	lea rax, [rip + 0x2beaa2c]
0x1404726b4	e8 a7 a3 ba ff          	call 0x14001ca60
0x1404726b9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404726be	48 89 c7                	mov rdi, rax
0x1404726c1	48 8d 35 50 1c 70 05    	lea rsi, [rip + 0x5701c50]
0x1404726c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404726cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404726d2	e8 c5 34 c1 ff          	call 0x140085b9c
0x1404726d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404726db	48 8d 05 de 19 d5 02    	lea rax, [rip + 0x2d519de]
0x1404726e2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404726ea	48 8d 0d 0b 96 1b 03    	lea rcx, [rip + 0x31b960b]
0x1404726f1	bf 05 00 00 00          	mov edi, 5
0x1404726f6	e8 05 b9 b9 ff          	call 0x14000e000
0x1404726fb	48 c7 40 08 2e 00 00 00 	mov qword ptr [rax + 8], 0x2e
0x140472703	48 c7 40 10 2e 00 00 00 	mov qword ptr [rax + 0x10], 0x2e
0x14047270b	83 3d fe 9b e0 07 00    	cmp dword ptr [rip + 0x7e09bfe], 0
0x140472712	75 07                   	jne 0x14047271b
0x140472714	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140472719	eb 16                   	jmp 0x140472731
0x14047271b	48 8b 08                	mov rcx, qword ptr [rax]
0x14047271e	66 90                   	nop
0x140472720	e8 7b 2c c1 ff          	call 0x1400853a0
0x140472725	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14047272a	49 89 13                	mov qword ptr [r11], rdx
0x14047272d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140472731	48 89 10                	mov qword ptr [rax], rdx
0x140472734	48 8d 05 65 ad be 02    	lea rax, [rip + 0x2bead65]
0x14047273b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140472740	e8 1b 9b ba ff          	call 0x14001c260
0x140472745	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14047274a	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140472752	48 8d 0d 79 71 1c 03    	lea rcx, [rip + 0x31c7179]
0x140472759	48 89 08                	mov qword ptr [rax], rcx
0x14047275c	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140472764	48 8d 0d 6d 71 1c 03    	lea rcx, [rip + 0x31c716d]
0x14047276b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047276f	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x140472777	48 8d 0d a8 86 1e 03    	lea rcx, [rip + 0x31e86a8]
0x14047277e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140472782	48 c7 40 38 05 00 00 00 	mov qword ptr [rax + 0x38], 5
0x14047278a	48 8d 0d 13 93 1b 03    	lea rcx, [rip + 0x31b9313]
0x140472791	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140472795	48 c7 40 48 04 00 00 00 	mov qword ptr [rax + 0x48], 4
0x14047279d	48 8d 0d af 0d 1b 03    	lea rcx, [rip + 0x31b0daf]
0x1404727a4	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404727a8	48 c7 40 58 03 00 00 00 	mov qword ptr [rax + 0x58], 3
0x1404727b0	48 8d 0d d7 cc 1a 03    	lea rcx, [rip + 0x31accd7]
0x1404727b7	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1404727bb	48 c7 40 68 04 00 00 00 	mov qword ptr [rax + 0x68], 4
0x1404727c3	48 8d 0d cd 0e 1b 03    	lea rcx, [rip + 0x31b0ecd]
0x1404727ca	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1404727ce	48 c7 40 78 05 00 00 00 	mov qword ptr [rax + 0x78], 5
0x1404727d6	48 8d 0d 60 95 1b 03    	lea rcx, [rip + 0x31b9560]
0x1404727dd	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x1404727e1	48 c7 80 88 00 00 00 04 00 00 00	mov qword ptr [rax + 0x88], 4
0x1404727ec	48 8d 0d ac 0e 1b 03    	lea rcx, [rip + 0x31b0eac]
0x1404727f3	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x1404727fa	48 c7 80 98 00 00 00 06 00 00 00	mov qword ptr [rax + 0x98], 6
0x140472805	48 8d 0d d8 70 1c 03    	lea rcx, [rip + 0x31c70d8]
0x14047280c	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140472813	48 c7 80 a8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xa8], 6
0x14047281e	48 8d 0d dd 70 1c 03    	lea rcx, [rip + 0x31c70dd]
0x140472825	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x14047282c	48 c7 80 b8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xb8], 8
0x140472837	48 8d 0d 70 8f 1e 03    	lea rcx, [rip + 0x31e8f70]
0x14047283e	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140472845	48 c7 80 c8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xc8], 8
0x140472850	48 8d 0d bf 85 1e 03    	lea rcx, [rip + 0x31e85bf]
0x140472857	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x14047285e	48 c7 80 d8 00 00 00 07 00 00 00	mov qword ptr [rax + 0xd8], 7
0x140472869	48 8d 0d b1 86 1d 03    	lea rcx, [rip + 0x31d86b1]
0x140472870	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x140472877	48 c7 80 e8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xe8], 6
0x140472882	48 8d 0d 21 77 1c 03    	lea rcx, [rip + 0x31c7721]
0x140472889	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x140472890	48 8d 05 29 18 d5 02    	lea rax, [rip + 0x2d51829]
0x140472897	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047289f	48 8d 0d b2 cb 1a 03    	lea rcx, [rip + 0x31acbb2]
0x1404728a6	bf 03 00 00 00          	mov edi, 3
0x1404728ab	e8 50 b7 b9 ff          	call 0x14000e000
0x1404728b0	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x1404728b8	48 c7 40 10 0f 00 00 00 	mov qword ptr [rax + 0x10], 0xf
0x1404728c0	83 3d 49 9a e0 07 00    	cmp dword ptr [rip + 0x7e09a49], 0
0x1404728c7	75 07                   	jne 0x1404728d0
0x1404728c9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404728ce	eb 14                   	jmp 0x1404728e4
0x1404728d0	48 8b 08                	mov rcx, qword ptr [rax]
0x1404728d3	e8 c8 2a c1 ff          	call 0x1400853a0
0x1404728d8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1404728dd	49 89 13                	mov qword ptr [r11], rdx
0x1404728e0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404728e4	48 89 10                	mov qword ptr [rax], rdx
0x1404728e7	48 8d 05 f2 aa be 02    	lea rax, [rip + 0x2beaaf2]
0x1404728ee	e8 6d 99 ba ff          	call 0x14001c260
0x1404728f3	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404728f8	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140472900	48 8d 0d dd 6f 1c 03    	lea rcx, [rip + 0x31c6fdd]
0x140472907	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14047290b	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140472913	48 8d 0d be 6f 1c 03    	lea rcx, [rip + 0x31c6fbe]
0x14047291a	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14047291e	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140472926	48 8d 0d a5 6f 1c 03    	lea rcx, [rip + 0x31c6fa5]
0x14047292d	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140472931	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140472939	48 8d 0d 9e 6f 1c 03    	lea rcx, [rip + 0x31c6f9e]
0x140472940	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140472944	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x14047294c	48 8d 0d 51 91 1b 03    	lea rcx, [rip + 0x31b9151]
0x140472953	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140472957	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x14047295f	48 8d 0d b0 84 1e 03    	lea rcx, [rip + 0x31e84b0]
0x140472966	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14047296a	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140472972	48 8d 0d a8 85 1d 03    	lea rcx, [rip + 0x31d85a8]
0x140472979	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14047297d	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140472988	48 8d 0d 8f 84 1e 03    	lea rcx, [rip + 0x31e848f]
0x14047298f	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140472996	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x1404729a1	48 8d 0d 7e 84 1e 03    	lea rcx, [rip + 0x31e847e]
0x1404729a8	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x1404729af	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x1404729ba	48 8d 0d 92 0b 1b 03    	lea rcx, [rip + 0x31b0b92]
0x1404729c1	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x1404729c8	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x1404729d3	48 8d 0d 7d 0b 1b 03    	lea rcx, [rip + 0x31b0b7d]
0x1404729da	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x1404729e1	48 c7 80 c8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xc8], 5
0x1404729ec	48 8d 0d 18 93 1b 03    	lea rcx, [rip + 0x31b9318]
0x1404729f3	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x1404729fa	48 8d 05 bf 16 d5 02    	lea rax, [rip + 0x2d516bf]
0x140472a01	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140472a09	48 8d 0d 27 db 22 03    	lea rcx, [rip + 0x322db27]
0x140472a10	bf 0c 00 00 00          	mov edi, 0xc
0x140472a15	e8 e6 b5 b9 ff          	call 0x14000e000
0x140472a1a	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x140472a22	48 c7 40 10 0d 00 00 00 	mov qword ptr [rax + 0x10], 0xd
0x140472a2a	83 3d df 98 e0 07 00    	cmp dword ptr [rip + 0x7e098df], 0
0x140472a31	75 07                   	jne 0x140472a3a
0x140472a33	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140472a38	eb 17                   	jmp 0x140472a51
0x140472a3a	48 8b 08                	mov rcx, qword ptr [rax]
0x140472a3d	0f 1f 00                	nop dword ptr [rax]
0x140472a40	e8 5b 29 c1 ff          	call 0x1400853a0
0x140472a45	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140472a4a	49 89 13                	mov qword ptr [r11], rdx
0x140472a4d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140472a51	48 89 10                	mov qword ptr [rax], rdx
0x140472a54	48 8d 05 e5 a9 be 02    	lea rax, [rip + 0x2bea9e5]
0x140472a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140472a60	e8 fb 97 ba ff          	call 0x14001c260
0x140472a65	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140472a6a	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140472a72	48 8d 0d 6b 6e 1c 03    	lea rcx, [rip + 0x31c6e6b]
0x140472a79	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140472a7d	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140472a85	48 8d 0d 4c 6e 1c 03    	lea rcx, [rip + 0x31c6e4c]
0x140472a8c	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140472a90	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140472a98	48 8d 0d 33 6e 1c 03    	lea rcx, [rip + 0x31c6e33]
0x140472a9f	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140472aa3	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140472aab	48 8d 0d 2c 6e 1c 03    	lea rcx, [rip + 0x31c6e2c]
0x140472ab2	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140472ab6	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140472abe	48 8d 0d df 8f 1b 03    	lea rcx, [rip + 0x31b8fdf]
0x140472ac5	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140472ac9	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140472ad1	48 8d 0d 3e 83 1e 03    	lea rcx, [rip + 0x31e833e]
0x140472ad8	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140472adc	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140472ae4	48 8d 0d 36 84 1d 03    	lea rcx, [rip + 0x31d8436]
0x140472aeb	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140472aef	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140472afa	48 8d 0d 1d 83 1e 03    	lea rcx, [rip + 0x31e831d]
0x140472b01	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140472b08	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140472b13	48 8d 0d 0c 83 1e 03    	lea rcx, [rip + 0x31e830c]
0x140472b1a	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140472b21	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140472b2c	48 8d 0d 20 0a 1b 03    	lea rcx, [rip + 0x31b0a20]
0x140472b33	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140472b3a	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x140472b45	48 8d 0d 0b 0a 1b 03    	lea rcx, [rip + 0x31b0a0b]
0x140472b4c	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140472b53	48 c7 80 c8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xc8], 5
0x140472b5e	48 8d 0d a6 91 1b 03    	lea rcx, [rip + 0x31b91a6]
0x140472b65	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x140472b6c	48 c7 80 d8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xd8], 8
0x140472b77	48 8d 0d f8 8b 1e 03    	lea rcx, [rip + 0x31e8bf8]
0x140472b7e	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x140472b85	48 8d 05 34 15 d5 02    	lea rax, [rip + 0x2d51534]
0x140472b8c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140472b94	48 8d 0d 13 83 1e 03    	lea rcx, [rip + 0x31e8313]
0x140472b9b	bf 08 00 00 00          	mov edi, 8
0x140472ba0	e8 5b b4 b9 ff          	call 0x14000e000
0x140472ba5	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x140472bad	48 c7 40 10 0e 00 00 00 	mov qword ptr [rax + 0x10], 0xe
0x140472bb5	83 3d 54 97 e0 07 00    	cmp dword ptr [rip + 0x7e09754], 0
0x140472bbc	75 07                   	jne 0x140472bc5
0x140472bbe	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140472bc3	eb 14                   	jmp 0x140472bd9
0x140472bc5	48 8b 08                	mov rcx, qword ptr [rax]
0x140472bc8	e8 d3 27 c1 ff          	call 0x1400853a0
0x140472bcd	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140472bd2	49 89 13                	mov qword ptr [r11], rdx
0x140472bd5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140472bd9	48 89 10                	mov qword ptr [rax], rdx
0x140472bdc	48 8d 05 bd a8 be 02    	lea rax, [rip + 0x2bea8bd]
0x140472be3	e8 78 96 ba ff          	call 0x14001c260
0x140472be8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140472bed	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140472bf5	48 8d 0d e8 6c 1c 03    	lea rcx, [rip + 0x31c6ce8]
0x140472bfc	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140472c00	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140472c08	48 8d 0d c9 6c 1c 03    	lea rcx, [rip + 0x31c6cc9]
0x140472c0f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140472c13	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140472c1b	48 8d 0d b0 6c 1c 03    	lea rcx, [rip + 0x31c6cb0]
0x140472c22	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140472c26	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140472c2e	48 8d 0d a9 6c 1c 03    	lea rcx, [rip + 0x31c6ca9]
0x140472c35	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140472c39	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140472c41	48 8d 0d 5c 8e 1b 03    	lea rcx, [rip + 0x31b8e5c]
0x140472c48	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140472c4c	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140472c54	48 8d 0d bb 81 1e 03    	lea rcx, [rip + 0x31e81bb]
0x140472c5b	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140472c5f	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140472c67	48 8d 0d b3 82 1d 03    	lea rcx, [rip + 0x31d82b3]
0x140472c6e	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140472c72	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140472c7d	48 8d 0d 9a 81 1e 03    	lea rcx, [rip + 0x31e819a]
0x140472c84	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140472c8b	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140472c96	48 8d 0d 89 81 1e 03    	lea rcx, [rip + 0x31e8189]
0x140472c9d	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140472ca4	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140472caf	48 8d 0d 9d 08 1b 03    	lea rcx, [rip + 0x31b089d]
0x140472cb6	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140472cbd	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x140472cc8	48 8d 0d 88 08 1b 03    	lea rcx, [rip + 0x31b0888]
0x140472ccf	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140472cd6	48 c7 80 c8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xc8], 5
0x140472ce1	48 8d 0d 23 90 1b 03    	lea rcx, [rip + 0x31b9023]
0x140472ce8	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x140472cef	48 c7 80 d8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xd8], 5
0x140472cfa	48 8d 0d 1e 90 1b 03    	lea rcx, [rip + 0x31b901e]
0x140472d01	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x140472d08	48 c7 80 e8 00 00 00 06 00 00 00	mov qword ptr [rax + 0xe8], 6
0x140472d13	48 8d 0d 60 72 1c 03    	lea rcx, [rip + 0x31c7260]
0x140472d1a	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x140472d21	48 8d 05 98 13 d5 02    	lea rax, [rip + 0x2d51398]
0x140472d28	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140472d30	48 8d 0d ed 8f 1b 03    	lea rcx, [rip + 0x31b8fed]
0x140472d37	bf 05 00 00 00          	mov edi, 5
0x140472d3c	0f 1f 40 00             	nop dword ptr [rax]
0x140472d40	e8 bb b2 b9 ff          	call 0x14000e000
0x140472d45	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140472d4d	48 c7 40 10 0f 00 00 00 	mov qword ptr [rax + 0x10], 0xf
0x140472d55	83 3d b4 95 e0 07 00    	cmp dword ptr [rip + 0x7e095b4], 0
0x140472d5c	75 07                   	jne 0x140472d65
0x140472d5e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140472d63	eb 14                   	jmp 0x140472d79
0x140472d65	48 8b 08                	mov rcx, qword ptr [rax]
0x140472d68	e8 33 26 c1 ff          	call 0x1400853a0
0x140472d6d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140472d72	49 89 13                	mov qword ptr [r11], rdx
0x140472d75	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140472d79	48 89 10                	mov qword ptr [rax], rdx
0x140472d7c	48 8d 05 bd a6 be 02    	lea rax, [rip + 0x2bea6bd]
0x140472d83	e8 d8 94 ba ff          	call 0x14001c260
0x140472d88	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140472d8d	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140472d95	48 8d 0d 48 6b 1c 03    	lea rcx, [rip + 0x31c6b48]
0x140472d9c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140472da0	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140472da8	48 8d 0d 29 6b 1c 03    	lea rcx, [rip + 0x31c6b29]
0x140472daf	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140472db3	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140472dbb	48 8d 0d 10 6b 1c 03    	lea rcx, [rip + 0x31c6b10]
0x140472dc2	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140472dc6	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140472dce	48 8d 0d 09 6b 1c 03    	lea rcx, [rip + 0x31c6b09]
0x140472dd5	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140472dd9	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140472de1	48 8d 0d bc 8c 1b 03    	lea rcx, [rip + 0x31b8cbc]
0x140472de8	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140472dec	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140472df4	48 8d 0d 1b 80 1e 03    	lea rcx, [rip + 0x31e801b]
0x140472dfb	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140472dff	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140472e07	48 8d 0d 13 81 1d 03    	lea rcx, [rip + 0x31d8113]
0x140472e0e	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140472e12	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140472e1d	48 8d 0d fa 7f 1e 03    	lea rcx, [rip + 0x31e7ffa]
0x140472e24	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140472e2b	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140472e36	48 8d 0d e9 7f 1e 03    	lea rcx, [rip + 0x31e7fe9]
0x140472e3d	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140472e44	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140472e4f	48 8d 0d fd 06 1b 03    	lea rcx, [rip + 0x31b06fd]
0x140472e56	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140472e5d	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x140472e68	48 8d 0d e8 06 1b 03    	lea rcx, [rip + 0x31b06e8]
0x140472e6f	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140472e76	48 c7 80 c8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xc8], 5
0x140472e81	48 8d 0d 83 8e 1b 03    	lea rcx, [rip + 0x31b8e83]
0x140472e88	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x140472e8f	48 c7 80 d8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xd8], 5
0x140472e9a	48 8d 0d 88 8e 1b 03    	lea rcx, [rip + 0x31b8e88]
0x140472ea1	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x140472ea8	48 8d 05 11 12 d5 02    	lea rax, [rip + 0x2d51211]
0x140472eaf	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140472eb7	48 8d 0d 70 8e 1b 03    	lea rcx, [rip + 0x31b8e70]
0x140472ebe	bf 05 00 00 00          	mov edi, 5
0x140472ec3	e8 38 b1 b9 ff          	call 0x14000e000
0x140472ec8	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x140472ed0	48 c7 40 10 0e 00 00 00 	mov qword ptr [rax + 0x10], 0xe
0x140472ed8	83 3d 31 94 e0 07 00    	cmp dword ptr [rip + 0x7e09431], 0
0x140472edf	90                      	nop
0x140472ee0	75 07                   	jne 0x140472ee9
0x140472ee2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140472ee7	eb 14                   	jmp 0x140472efd
0x140472ee9	48 8b 08                	mov rcx, qword ptr [rax]
0x140472eec	e8 af 24 c1 ff          	call 0x1400853a0
0x140472ef1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140472ef6	49 89 13                	mov qword ptr [r11], rdx
0x140472ef9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140472efd	48 89 10                	mov qword ptr [rax], rdx
0x140472f00	48 8d 05 39 a5 be 02    	lea rax, [rip + 0x2bea539]
0x140472f07	e8 54 93 ba ff          	call 0x14001c260
0x140472f0c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140472f11	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x140472f19	48 8d 0d c4 69 1c 03    	lea rcx, [rip + 0x31c69c4]
0x140472f20	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140472f24	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x140472f2c	48 8d 0d a5 69 1c 03    	lea rcx, [rip + 0x31c69a5]
0x140472f33	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140472f37	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x140472f3f	48 8d 0d 8c 69 1c 03    	lea rcx, [rip + 0x31c698c]
0x140472f46	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140472f4a	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x140472f52	48 8d 0d 85 69 1c 03    	lea rcx, [rip + 0x31c6985]
0x140472f59	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140472f5d	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x140472f65	48 8d 0d 38 8b 1b 03    	lea rcx, [rip + 0x31b8b38]
0x140472f6c	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140472f70	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140472f78	48 8d 0d 97 7e 1e 03    	lea rcx, [rip + 0x31e7e97]
0x140472f7f	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140472f83	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140472f8b	48 8d 0d 8f 7f 1d 03    	lea rcx, [rip + 0x31d7f8f]
0x140472f92	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140472f96	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140472fa1	48 8d 0d 76 7e 1e 03    	lea rcx, [rip + 0x31e7e76]
0x140472fa8	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140472faf	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x140472fba	48 8d 0d 65 7e 1e 03    	lea rcx, [rip + 0x31e7e65]
0x140472fc1	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140472fc8	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140472fd3	48 8d 0d 79 05 1b 03    	lea rcx, [rip + 0x31b0579]
0x140472fda	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140472fe1	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x140472fec	48 8d 0d 64 05 1b 03    	lea rcx, [rip + 0x31b0564]
0x140472ff3	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140472ffa	48 c7 80 c8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xc8], 5
0x140473005	48 8d 0d ff 8c 1b 03    	lea rcx, [rip + 0x31b8cff]
0x14047300c	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x140473013	48 c7 80 d8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xd8], 5
0x14047301e	48 8d 0d 0e 8d 1b 03    	lea rcx, [rip + 0x31b8d0e]
0x140473025	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x14047302c	48 8d 05 8d 10 d5 02    	lea rax, [rip + 0x2d5108d]
0x140473033	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047303b	48 8d 0d f6 8c 1b 03    	lea rcx, [rip + 0x31b8cf6]
0x140473042	bf 05 00 00 00          	mov edi, 5
0x140473047	e8 b4 af b9 ff          	call 0x14000e000
0x14047304c	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x140473054	48 c7 40 10 0e 00 00 00 	mov qword ptr [rax + 0x10], 0xe
0x14047305c	83 3d ad 92 e0 07 00    	cmp dword ptr [rip + 0x7e092ad], 0
0x140473063	75 07                   	jne 0x14047306c
0x140473065	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047306a	eb 14                   	jmp 0x140473080
0x14047306c	48 8b 08                	mov rcx, qword ptr [rax]
0x14047306f	e8 2c 23 c1 ff          	call 0x1400853a0
0x140473074	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140473079	49 89 13                	mov qword ptr [r11], rdx
0x14047307c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473080	48 89 10                	mov qword ptr [rax], rdx
0x140473083	48 8d 05 b6 a3 be 02    	lea rax, [rip + 0x2bea3b6]
0x14047308a	e8 d1 91 ba ff          	call 0x14001c260
0x14047308f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140473094	48 c7 40 18 06 00 00 00 	mov qword ptr [rax + 0x18], 6
0x14047309c	48 8d 0d 41 68 1c 03    	lea rcx, [rip + 0x31c6841]
0x1404730a3	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404730a7	48 c7 40 28 06 00 00 00 	mov qword ptr [rax + 0x28], 6
0x1404730af	48 8d 0d 22 68 1c 03    	lea rcx, [rip + 0x31c6822]
0x1404730b6	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404730ba	48 c7 40 38 06 00 00 00 	mov qword ptr [rax + 0x38], 6
0x1404730c2	48 8d 0d 09 68 1c 03    	lea rcx, [rip + 0x31c6809]
0x1404730c9	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404730cd	48 c7 40 48 06 00 00 00 	mov qword ptr [rax + 0x48], 6
0x1404730d5	48 8d 0d 02 68 1c 03    	lea rcx, [rip + 0x31c6802]
0x1404730dc	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404730e0	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x1404730e8	48 8d 0d b5 89 1b 03    	lea rcx, [rip + 0x31b89b5]
0x1404730ef	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1404730f3	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x1404730fb	48 8d 0d 14 7d 1e 03    	lea rcx, [rip + 0x31e7d14]
0x140473102	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140473106	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x14047310e	48 8d 0d 0c 7e 1d 03    	lea rcx, [rip + 0x31d7e0c]
0x140473115	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140473119	48 c7 80 88 00 00 00 08 00 00 00	mov qword ptr [rax + 0x88], 8
0x140473124	48 8d 0d f3 7c 1e 03    	lea rcx, [rip + 0x31e7cf3]
0x14047312b	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140473132	48 c7 80 98 00 00 00 08 00 00 00	mov qword ptr [rax + 0x98], 8
0x14047313d	48 8d 0d e2 7c 1e 03    	lea rcx, [rip + 0x31e7ce2]
0x140473144	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x14047314b	48 c7 80 a8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xa8], 4
0x140473156	48 8d 0d f6 03 1b 03    	lea rcx, [rip + 0x31b03f6]
0x14047315d	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140473164	48 c7 80 b8 00 00 00 04 00 00 00	mov qword ptr [rax + 0xb8], 4
0x14047316f	48 8d 0d e1 03 1b 03    	lea rcx, [rip + 0x31b03e1]
0x140473176	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x14047317d	48 c7 80 c8 00 00 00 05 00 00 00	mov qword ptr [rax + 0xc8], 5
0x140473188	48 8d 0d 7c 8b 1b 03    	lea rcx, [rip + 0x31b8b7c]
0x14047318f	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x140473196	48 c7 80 d8 00 00 00 08 00 00 00	mov qword ptr [rax + 0xd8], 8
0x1404731a1	48 8d 0d d6 85 1e 03    	lea rcx, [rip + 0x31e85d6]
0x1404731a8	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x1404731af	48 8d 05 0a 0f d5 02    	lea rax, [rip + 0x2d50f0a]
0x1404731b6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404731be	48 8d 0d 11 7f 1e 03    	lea rcx, [rip + 0x31e7f11]
0x1404731c5	bf 08 00 00 00          	mov edi, 8
0x1404731ca	e8 31 ae b9 ff          	call 0x14000e000
0x1404731cf	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x1404731d7	48 c7 40 10 0e 00 00 00 	mov qword ptr [rax + 0x10], 0xe
0x1404731df	83 3d 2a 91 e0 07 00    	cmp dword ptr [rip + 0x7e0912a], 0
0x1404731e6	75 07                   	jne 0x1404731ef
0x1404731e8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404731ed	eb 14                   	jmp 0x140473203
0x1404731ef	48 8b 08                	mov rcx, qword ptr [rax]
0x1404731f2	e8 a9 21 c1 ff          	call 0x1400853a0
0x1404731f7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404731fc	49 89 13                	mov qword ptr [r11], rdx
0x1404731ff	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473203	48 89 10                	mov qword ptr [rax], rdx
0x140473206	48 8d 05 f3 83 be 02    	lea rax, [rip + 0x2be83f3]
0x14047320d	e8 4e 90 ba ff          	call 0x14001c260
0x140473212	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140473217	48 8d 05 a2 0e d5 02    	lea rax, [rip + 0x2d50ea2]
0x14047321e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140473226	48 8d 0d 53 6d 1c 03    	lea rcx, [rip + 0x31c6d53]
0x14047322d	bf 06 00 00 00          	mov edi, 6
0x140473232	e8 c9 ad b9 ff          	call 0x14000e000
0x140473237	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047323f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140473247	83 3d c2 90 e0 07 00    	cmp dword ptr [rip + 0x7e090c2], 0
0x14047324e	75 07                   	jne 0x140473257
0x140473250	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140473255	eb 14                   	jmp 0x14047326b
0x140473257	48 8b 08                	mov rcx, qword ptr [rax]
0x14047325a	e8 41 21 c1 ff          	call 0x1400853a0
0x14047325f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140473264	49 89 13                	mov qword ptr [r11], rdx
0x140473267	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047326b	48 89 10                	mov qword ptr [rax], rdx
0x14047326e	48 8d 05 8b 83 be 02    	lea rax, [rip + 0x2be838b]
0x140473275	e8 e6 8f ba ff          	call 0x14001c260
0x14047327a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14047327f	48 8d 05 3a 0e d5 02    	lea rax, [rip + 0x2d50e3a]
0x140473286	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14047328e	48 8d 0d f3 c1 1a 03    	lea rcx, [rip + 0x31ac1f3]
0x140473295	bf 03 00 00 00          	mov edi, 3
0x14047329a	e8 61 ad b9 ff          	call 0x14000e000
0x14047329f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404732a7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404732af	83 3d 5a 90 e0 07 00    	cmp dword ptr [rip + 0x7e0905a], 0
0x1404732b6	75 07                   	jne 0x1404732bf
0x1404732b8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404732bd	eb 14                   	jmp 0x1404732d3
0x1404732bf	48 8b 08                	mov rcx, qword ptr [rax]
0x1404732c2	e8 d9 20 c1 ff          	call 0x1400853a0
0x1404732c7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404732cc	49 89 13                	mov qword ptr [r11], rdx
0x1404732cf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404732d3	48 89 10                	mov qword ptr [rax], rdx
0x1404732d6	48 8d 05 23 83 be 02    	lea rax, [rip + 0x2be8323]
0x1404732dd	0f 1f 00                	nop dword ptr [rax]
0x1404732e0	e8 7b 8f ba ff          	call 0x14001c260
0x1404732e5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404732ea	48 8d 05 cf 0d d5 02    	lea rax, [rip + 0x2d50dcf]
0x1404732f1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404732f9	48 8d 0d 8b c1 1a 03    	lea rcx, [rip + 0x31ac18b]
0x140473300	bf 03 00 00 00          	mov edi, 3
0x140473305	e8 f6 ac b9 ff          	call 0x14000e000
0x14047330a	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140473312	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14047331a	83 3d ef 8f e0 07 00    	cmp dword ptr [rip + 0x7e08fef], 0
0x140473321	75 07                   	jne 0x14047332a
0x140473323	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140473328	eb 14                   	jmp 0x14047333e
0x14047332a	48 8b 08                	mov rcx, qword ptr [rax]
0x14047332d	e8 6e 20 c1 ff          	call 0x1400853a0
0x140473332	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140473337	49 89 13                	mov qword ptr [r11], rdx
0x14047333a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14047333e	48 89 10                	mov qword ptr [rax], rdx
0x140473341	48 8d 05 b8 82 be 02    	lea rax, [rip + 0x2be82b8]
0x140473348	e8 13 8f ba ff          	call 0x14001c260
0x14047334d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140473352	48 8d 05 67 0d d5 02    	lea rax, [rip + 0x2d50d67]
0x140473359	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140473361	48 8d 0d 2b 03 1b 03    	lea rcx, [rip + 0x31b032b]
0x140473368	bf 04 00 00 00          	mov edi, 4
0x14047336d	e8 8e ac b9 ff          	call 0x14000e000
0x140473372	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14047337a	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140473382	83 3d 87 8f e0 07 00    	cmp dword ptr [rip + 0x7e08f87], 0
0x140473389	75 07                   	jne 0x140473392
0x14047338b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140473390	eb 14                   	jmp 0x1404733a6
0x140473392	48 8b 08                	mov rcx, qword ptr [rax]
0x140473395	e8 06 20 c1 ff          	call 0x1400853a0
0x14047339a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14047339f	49 89 13                	mov qword ptr [r11], rdx
0x1404733a2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404733a6	48 89 10                	mov qword ptr [rax], rdx
0x1404733a9	48 8d 05 50 82 be 02    	lea rax, [rip + 0x2be8250]
0x1404733b0	e8 ab 8e ba ff          	call 0x14001c260
0x1404733b5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404733ba	48 8d 05 ff 0c d5 02    	lea rax, [rip + 0x2d50cff]
0x1404733c1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404733c9	48 8d 0d d4 65 1c 03    	lea rcx, [rip + 0x31c65d4]
0x1404733d0	bf 06 00 00 00          	mov edi, 6
0x1404733d5	e8 26 ac b9 ff          	call 0x14000e000
0x1404733da	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1404733e2	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1404733ea	83 3d 1f 8f e0 07 00    	cmp dword ptr [rip + 0x7e08f1f], 0
0x1404733f1	75 07                   	jne 0x1404733fa
0x1404733f3	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1404733f8	eb 17                   	jmp 0x140473411
0x1404733fa	48 8b 08                	mov rcx, qword ptr [rax]
0x1404733fd	0f 1f 00                	nop dword ptr [rax]
0x140473400	e8 9b 1f c1 ff          	call 0x1400853a0
0x140473405	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14047340a	49 89 13                	mov qword ptr [r11], rdx
0x14047340d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140473411	48 89 10                	mov qword ptr [rax], rdx
0x140473414	48 8d 05 25 9d be 02    	lea rax, [rip + 0x2be9d25]
0x14047341b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140473420	e8 3b 8e ba ff          	call 0x14001c260
0x140473425	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047342a	48 89 c7                	mov rdi, rax
0x14047342d	48 8d 35 fc 43 6a 05    	lea rsi, [rip + 0x56a43fc]
0x140473434	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14047343d	0f 1f 00                	nop dword ptr [rax]
0x140473440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140473445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14047344a	e8 e3 28 c1 ff          	call 0x140085d32
0x14047344f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140473453	48 8d 05 66 0c d5 02    	lea rax, [rip + 0x2d50c66]
0x14047345a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140473462	48 8d 0d f2 bf 1a 03    	lea rcx, [rip + 0x31abff2]
0x140473469	bf 03 00 00 00          	mov edi, 3
0x14047346e	e8 8d ab b9 ff          	call 0x14000e000
0x140473473	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x14047347b	48 c7 40 10 11 00 00 00 	mov qword ptr [rax + 0x10], 0x11
0x140473483	83 3d 86 8e e0 07 00    	cmp dword ptr [rip + 0x7e08e86], 0
0x14047348a	75 0f                   	jne 0x14047349b
0x14047348c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140473494	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140473499	eb 2b                   	jmp 0x1404734c6
0x14047349b	48 8b 0d 3e 1c d9 07    	mov rcx, qword ptr [rip + 0x7d91c3e]
0x1404734a2	48 8b 10                	mov rdx, qword ptr [rax]
0x1404734a5	e8 36 1f c1 ff          	call 0x1400853e0
0x1404734aa	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404734af	49 89 1b                	mov qword ptr [r11], rbx
0x1404734b2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404734b6	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404734be	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1404734c2	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1404734c6	48 89 18                	mov qword ptr [rax], rbx
0x1404734c9	48 89 15 10 1c d9 07    	mov qword ptr [rip + 0x7d91c10], rdx
0x1404734d0	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1404734d7	5d                      	pop rbp
0x1404734d8	c3                      	ret
0x1404734d9	e8 82 ff c0 ff          	call 0x140083460
0x1404734de	66 90                   	nop
0x1404734e0	e9 db d4 ff ff          	jmp 0x1404709c0
