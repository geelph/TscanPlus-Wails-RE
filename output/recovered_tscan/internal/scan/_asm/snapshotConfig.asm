# TscanGui/internal/scan.snapshotConfig
# 0x1421d9c80..0x1421da0c0 (1088 bytes)
# source TscanGui/internal/scan/snapshot.go:45

0x1421d9c80	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x1421d9c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d9c8c	0f 86 0a 04 00 00       	jbe 0x1421da09c
0x1421d9c92	55                      	push rbp
0x1421d9c93	48 89 e5                	mov rbp, rsp
0x1421d9c96	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x1421d9c9d	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1421d9ca5	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421d9ca9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d9cae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d9cb3	e8 3b bd ea fd          	call 0x1400859f3
0x1421d9cb8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d9cbc	48 8d 3c 24             	lea rdi, [rsp]
0x1421d9cc0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421d9cc4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d9cc9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d9cce	e8 20 bd ea fd          	call 0x1400859f3
0x1421d9cd3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d9cd7	48 8b 05 52 0c 03 06    	mov rax, qword ptr [rip + 0x6030c52]
0x1421d9cde	48 8b 0d 53 0c 03 06    	mov rcx, qword ptr [rip + 0x6030c53]
0x1421d9ce5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421d9cea	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1421d9cef	48 8b 05 5a 0b 03 06    	mov rax, qword ptr [rip + 0x6030b5a]
0x1421d9cf6	48 8b 0d 5b 0b 03 06    	mov rcx, qword ptr [rip + 0x6030b5b]
0x1421d9cfd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421d9d02	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421d9d07	48 8b 05 aa 0f 0a 06    	mov rax, qword ptr [rip + 0x60a0faa]
0x1421d9d0e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421d9d13	48 8b 05 ae 0f 0a 06    	mov rax, qword ptr [rip + 0x60a0fae]
0x1421d9d1a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421d9d1f	48 8b 05 0a 0b 03 06    	mov rax, qword ptr [rip + 0x6030b0a]
0x1421d9d26	48 8b 0d 0b 0b 03 06    	mov rcx, qword ptr [rip + 0x6030b0b]
0x1421d9d2d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421d9d35	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421d9d3d	48 8b 05 fc 0a 03 06    	mov rax, qword ptr [rip + 0x6030afc]
0x1421d9d44	48 8b 0d fd 0a 03 06    	mov rcx, qword ptr [rip + 0x6030afd]
0x1421d9d4b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421d9d53	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421d9d5b	0f b6 05 13 0b 0a 06    	movzx eax, byte ptr [rip + 0x60a0b13]
0x1421d9d62	88 84 24 c8 00 00 00    	mov byte ptr [rsp + 0xc8], al
0x1421d9d69	48 8b 05 30 0b 03 06    	mov rax, qword ptr [rip + 0x6030b30]
0x1421d9d70	48 8b 0d 31 0b 03 06    	mov rcx, qword ptr [rip + 0x6030b31]
0x1421d9d77	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421d9d7f	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421d9d87	48 8b 05 22 0b 03 06    	mov rax, qword ptr [rip + 0x6030b22]
0x1421d9d8e	48 8b 0d 23 0b 03 06    	mov rcx, qword ptr [rip + 0x6030b23]
0x1421d9d95	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421d9d9d	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421d9da5	48 8b 05 2c 0f 0a 06    	mov rax, qword ptr [rip + 0x60a0f2c]
0x1421d9dac	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421d9db4	48 8b 05 45 0a 03 06    	mov rax, qword ptr [rip + 0x6030a45]
0x1421d9dbb	48 8b 0d 46 0a 03 06    	mov rcx, qword ptr [rip + 0x6030a46]
0x1421d9dc2	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421d9dca	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1421d9dd2	48 8b 05 b7 09 03 06    	mov rax, qword ptr [rip + 0x60309b7]
0x1421d9dd9	48 8b 0d b8 09 03 06    	mov rcx, qword ptr [rip + 0x60309b8]
0x1421d9de0	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421d9de8	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1421d9df0	48 8b 05 f9 0a 03 06    	mov rax, qword ptr [rip + 0x6030af9]
0x1421d9df7	48 8b 0d fa 0a 03 06    	mov rcx, qword ptr [rip + 0x6030afa]
0x1421d9dfe	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421d9e06	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1421d9e0e	48 8b 05 0b 0b 03 06    	mov rax, qword ptr [rip + 0x6030b0b]
0x1421d9e15	48 8b 0d 0c 0b 03 06    	mov rcx, qword ptr [rip + 0x6030b0c]
0x1421d9e1c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1421d9e24	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1421d9e2c	48 8b 05 dd 0a 03 06    	mov rax, qword ptr [rip + 0x6030add]
0x1421d9e33	48 8b 0d de 0a 03 06    	mov rcx, qword ptr [rip + 0x6030ade]
0x1421d9e3a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421d9e42	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1421d9e4a	0f b6 05 23 0a 0a 06    	movzx eax, byte ptr [rip + 0x60a0a23]
0x1421d9e51	88 84 24 68 01 00 00    	mov byte ptr [rsp + 0x168], al
0x1421d9e58	0f b6 05 12 0a 0a 06    	movzx eax, byte ptr [rip + 0x60a0a12]
0x1421d9e5f	88 84 24 69 01 00 00    	mov byte ptr [rsp + 0x169], al
0x1421d9e66	48 8b 05 13 09 03 06    	mov rax, qword ptr [rip + 0x6030913]
0x1421d9e6d	48 8b 0d 14 09 03 06    	mov rcx, qword ptr [rip + 0x6030914]
0x1421d9e74	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1421d9e7c	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1421d9e84	48 8b 05 e5 08 03 06    	mov rax, qword ptr [rip + 0x60308e5]
0x1421d9e8b	48 8b 0d e6 08 03 06    	mov rcx, qword ptr [rip + 0x60308e6]
0x1421d9e92	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421d9e9a	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1421d9ea2	48 8b 05 f7 08 03 06    	mov rax, qword ptr [rip + 0x60308f7]
0x1421d9ea9	48 8b 0d f8 08 03 06    	mov rcx, qword ptr [rip + 0x60308f8]
0x1421d9eb0	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1421d9eb8	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1421d9ec0	48 8b 05 29 09 03 06    	mov rax, qword ptr [rip + 0x6030929]
0x1421d9ec7	48 8b 0d 2a 09 03 06    	mov rcx, qword ptr [rip + 0x603092a]
0x1421d9ece	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1421d9ed6	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1421d9ede	48 8b 05 b3 82 03 06    	mov rax, qword ptr [rip + 0x60382b3]
0x1421d9ee5	48 85 c0                	test rax, rax
0x1421d9ee8	74 17                   	je 0x1421d9f01
0x1421d9eea	48 8b 0d 9f 82 03 06    	mov rcx, qword ptr [rip + 0x603829f]
0x1421d9ef1	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421d9ef9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421d9f01	48 8b 05 10 b3 02 06    	mov rax, qword ptr [rip + 0x602b310]
0x1421d9f08	48 85 c0                	test rax, rax
0x1421d9f0b	0f 84 31 01 00 00       	je 0x1421da042
0x1421d9f11	48 8b 88 98 01 00 00    	mov rcx, qword ptr [rax + 0x198]
0x1421d9f18	48 8b 80 a0 01 00 00    	mov rax, qword ptr [rax + 0x1a0]
0x1421d9f1f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421d9f23	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d9f28	48 8b 05 e9 b2 02 06    	mov rax, qword ptr [rip + 0x602b2e9]
0x1421d9f2f	0f b6 80 90 01 00 00    	movzx eax, byte ptr [rax + 0x190]
0x1421d9f36	88 44 24 10             	mov byte ptr [rsp + 0x10], al
0x1421d9f3a	48 8b 05 d7 b2 02 06    	mov rax, qword ptr [rip + 0x602b2d7]
0x1421d9f41	48 8b 88 40 01 00 00    	mov rcx, qword ptr [rax + 0x140]
0x1421d9f48	48 8b 80 48 01 00 00    	mov rax, qword ptr [rax + 0x148]
0x1421d9f4f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421d9f54	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421d9f59	48 8b 05 b8 b2 02 06    	mov rax, qword ptr [rip + 0x602b2b8]
0x1421d9f60	48 8b 88 30 01 00 00    	mov rcx, qword ptr [rax + 0x130]
0x1421d9f67	48 8b 80 38 01 00 00    	mov rax, qword ptr [rax + 0x138]
0x1421d9f6e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421d9f73	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421d9f78	48 8b 05 99 b2 02 06    	mov rax, qword ptr [rip + 0x602b299]
0x1421d9f7f	48 8b 88 50 03 00 00    	mov rcx, qword ptr [rax + 0x350]
0x1421d9f86	48 8b 80 58 03 00 00    	mov rax, qword ptr [rax + 0x358]
0x1421d9f8d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421d9f92	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421d9f97	48 8b 05 7a b2 02 06    	mov rax, qword ptr [rip + 0x602b27a]
0x1421d9f9e	0f b6 80 ca 03 00 00    	movzx eax, byte ptr [rax + 0x3ca]
0x1421d9fa5	88 44 24 78             	mov byte ptr [rsp + 0x78], al
0x1421d9fa9	48 8b 05 68 b2 02 06    	mov rax, qword ptr [rip + 0x602b268]
0x1421d9fb0	48 8b 88 c0 04 00 00    	mov rcx, qword ptr [rax + 0x4c0]
0x1421d9fb7	48 8b 80 c8 04 00 00    	mov rax, qword ptr [rax + 0x4c8]
0x1421d9fbe	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421d9fc6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421d9fce	48 8b 05 43 b2 02 06    	mov rax, qword ptr [rip + 0x602b243]
0x1421d9fd5	0f b6 80 b9 04 00 00    	movzx eax, byte ptr [rax + 0x4b9]
0x1421d9fdc	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1421d9fe3	48 8b 05 2e b2 02 06    	mov rax, qword ptr [rip + 0x602b22e]
0x1421d9fea	0f b6 80 01 04 00 00    	movzx eax, byte ptr [rax + 0x401]
0x1421d9ff1	88 84 24 a1 00 00 00    	mov byte ptr [rsp + 0xa1], al
0x1421d9ff8	48 8b 05 19 b2 02 06    	mov rax, qword ptr [rip + 0x602b219]
0x1421d9fff	48 8b 88 78 04 00 00    	mov rcx, qword ptr [rax + 0x478]
0x1421da006	48 8b 80 80 04 00 00    	mov rax, qword ptr [rax + 0x480]
0x1421da00d	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1421da015	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421da01d	48 8b 05 f4 b1 02 06    	mov rax, qword ptr [rip + 0x602b1f4]
0x1421da024	48 8b 88 c0 07 00 00    	mov rcx, qword ptr [rax + 0x7c0]
0x1421da02b	48 8b 80 c8 07 00 00    	mov rax, qword ptr [rax + 0x7c8]
0x1421da032	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1421da03a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421da042	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1421da04a	48 8d 34 24             	lea rsi, [rsp]
0x1421da04e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421da057	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421da060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421da065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421da06a	e8 37 bc ea fd          	call 0x140085ca6
0x1421da06f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421da073	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1421da07b	48 8d 34 24             	lea rsi, [rsp]
0x1421da07f	90                      	nop
0x1421da080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421da085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421da08a	e8 17 bc ea fd          	call 0x140085ca6
0x1421da08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421da093	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1421da09a	5d                      	pop rbp
0x1421da09b	c3                      	ret
0x1421da09c	0f 1f 40 00             	nop dword ptr [rax]
0x1421da0a0	e8 bb 93 ea fd          	call 0x140083460
0x1421da0a5	e9 d6 fb ff ff          	jmp 0x1421d9c80
