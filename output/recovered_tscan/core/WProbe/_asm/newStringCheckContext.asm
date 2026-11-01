# TscanGui/core/WProbe.newStringCheckContext
# 0x140660e00..0x140661320 (1312 bytes)
# source TscanGui/core/WProbe/ddddrule.go:417

0x140660e00	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140660e08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140660e0c	0f 86 ed 04 00 00       	jbe 0x1406612ff
0x140660e12	55                      	push rbp
0x140660e13	48 89 e5                	mov rbp, rsp
0x140660e16	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140660e1d	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x140660e21	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x140660e25	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140660e2b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140660e31	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140660e37	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140660e3d	0f 1f 00                	nop dword ptr [rax]
0x140660e40	48 85 c9                	test rcx, rcx
0x140660e43	75 02                   	jne 0x140660e47
0x140660e45	eb 7b                   	jmp 0x140660ec2
0x140660e47	48 81 f9 00 50 00 00    	cmp rcx, 0x5000
0x140660e4e	7f 15                   	jg 0x140660e65
0x140660e50	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140660e59	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140660e5e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140660e63	eb 5d                   	jmp 0x140660ec2
0x140660e65	48 8b 35 8c 9e c1 07    	mov rsi, qword ptr [rip + 0x7c19e8c]
0x140660e6c	48 85 f6                	test rsi, rsi
0x140660e6f	7e 1e                   	jle 0x140660e8f
0x140660e71	48 39 ce                	cmp rsi, rcx
0x140660e74	7f 19                   	jg 0x140660e8f
0x140660e76	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x140660e7f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140660e84	48 c7 44 24 70 00 40 00 00	mov qword ptr [rsp + 0x70], 0x4000
0x140660e8d	eb 33                   	jmp 0x140660ec2
0x140660e8f	48 c7 44 24 50 02 00 00 00	mov qword ptr [rsp + 0x50], 2
0x140660e98	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140660e9d	48 c7 44 24 70 00 40 00 00	mov qword ptr [rsp + 0x70], 0x4000
0x140660ea6	48 8d 0c 11             	lea rcx, [rcx + rdx]
0x140660eaa	48 8d 89 00 f0 ff ff    	lea rcx, [rcx - 0x1000]
0x140660eb1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140660eb6	48 c7 84 24 80 00 00 00 00 10 00 00	mov qword ptr [rsp + 0x80], 0x1000
0x140660ec2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140660eca	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140660ecf	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140660ed7	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x140660edc	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x140660ee4	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x140660ee9	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x140660ef1	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x140660ef6	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x140660efe	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x140660f02	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x140660f06	48 89 c8                	mov rax, rcx
0x140660f09	e8 f2 c4 a4 ff          	call 0x1400ad400
0x140660f0e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140660f16	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140660f1b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140660f23	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x140660f2a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x140660f31	e8 ca c4 a4 ff          	call 0x1400ad400
0x140660f36	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140660f3e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140660f43	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140660f4b	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140660f4f	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x140660f53	e8 a8 c4 a4 ff          	call 0x1400ad400
0x140660f58	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140660f60	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140660f65	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140660f6d	48 8b 81 a8 00 00 00    	mov rax, qword ptr [rcx + 0xa8]
0x140660f74	48 8b 99 b0 00 00 00    	mov rbx, qword ptr [rcx + 0xb0]
0x140660f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140660f80	e8 7b c4 a4 ff          	call 0x1400ad400
0x140660f85	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140660f8d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140660f92	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140660f9a	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x140660f9e	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x140660fa2	e8 59 c4 a4 ff          	call 0x1400ad400
0x140660fa7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140660faf	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140660fb4	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140660fbc	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x140660fc0	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x140660fc4	e8 37 c4 a4 ff          	call 0x1400ad400
0x140660fc9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140660fd1	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140660fd6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140660fde	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x140660fe5	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x140660fec	e8 0f c4 a4 ff          	call 0x1400ad400
0x140660ff1	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140660ff9	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140660ffe	48 8d 05 5b c3 e8 02    	lea rax, [rip + 0x2e8c35b]
0x140661005	e8 56 b2 9b ff          	call 0x14001c260
0x14066100a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140661012	83 3d f7 b2 c1 07 00    	cmp dword ptr [rip + 0x7c1b2f7], 0
0x140661019	0f 84 c2 00 00 00       	je 0x1406610e1
0x14066101f	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x140661023	48 8b 70 78             	mov rsi, qword ptr [rax + 0x78]
0x140661027	48 8b b8 88 00 00 00    	mov rdi, qword ptr [rax + 0x88]
0x14066102e	4c 8b 80 98 00 00 00    	mov r8, qword ptr [rax + 0x98]
0x140661035	e8 26 44 a2 ff          	call 0x140085460
0x14066103a	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x140661042	4d 89 0b                	mov qword ptr [r11], r9
0x140661045	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140661049	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140661051	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140661055	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140661059	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140661061	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x140661065	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140661069	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140661071	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x140661075	4d 89 43 38             	mov qword ptr [r11 + 0x38], r8
0x140661079	48 8b 90 a8 00 00 00    	mov rdx, qword ptr [rax + 0xa8]
0x140661080	48 8b b0 b8 00 00 00    	mov rsi, qword ptr [rax + 0xb8]
0x140661087	48 8b b8 c8 00 00 00    	mov rdi, qword ptr [rax + 0xc8]
0x14066108e	e8 8d 43 a2 ff          	call 0x140085420
0x140661093	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14066109b	4d 89 03                	mov qword ptr [r11], r8
0x14066109e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1406610a2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1406610aa	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1406610ae	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1406610b2	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1406610ba	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x1406610be	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x1406610c2	48 89 c3                	mov rbx, rax
0x1406610c5	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1406610cd	48 8d 05 6c 8b da 02    	lea rax, [rip + 0x2da8b6c]
0x1406610d4	e8 87 b9 9b ff          	call 0x14001ca60
0x1406610d9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1406610e1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1406610e9	48 89 08                	mov qword ptr [rax], rcx
0x1406610ec	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1406610f4	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x1406610f8	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x140661100	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x140661104	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14066110c	0f 11 40 28             	movups xmmword ptr [rax + 0x28], xmm0
0x140661110	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140661115	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140661119	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140661121	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x140661125	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14066112a	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140661131	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140661139	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14066113d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140661142	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140661149	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140661151	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x140661158	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14066115d	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140661164	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14066116c	48 89 88 98 00 00 00    	mov qword ptr [rax + 0x98], rcx
0x140661173	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140661178	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x14066117f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140661187	48 89 88 a8 00 00 00    	mov qword ptr [rax + 0xa8], rcx
0x14066118e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140661193	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x14066119a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1406611a2	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x1406611a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1406611ae	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x1406611b5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1406611bd	48 89 88 c8 00 00 00    	mov qword ptr [rax + 0xc8], rcx
0x1406611c4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1406611cc	48 85 c9                	test rcx, rcx
0x1406611cf	0f 84 e0 00 00 00       	je 0x1406612b5
0x1406611d5	48 83 f9 01             	cmp rcx, 1
0x1406611d9	0f 84 8f 00 00 00       	je 0x14066126e
0x1406611df	90                      	nop
0x1406611e0	48 83 f9 02             	cmp rcx, 2
0x1406611e4	0f 85 0c 01 00 00       	jne 0x1406612f6
0x1406611ea	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1406611f2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1406611fa	e8 01 c2 a4 ff          	call 0x1400ad400
0x1406611ff	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140661207	48 89 59 50             	mov qword ptr [rcx + 0x50], rbx
0x14066120b	83 3d fe b0 c1 07 00    	cmp dword ptr [rip + 0x7c1b0fe], 0
0x140661212	74 10                   	je 0x140661224
0x140661214	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x140661218	e8 83 41 a2 ff          	call 0x1400853a0
0x14066121d	49 89 03                	mov qword ptr [r11], rax
0x140661220	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140661224	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x140661228	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140661230	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140661238	e8 c3 c1 a4 ff          	call 0x1400ad400
0x14066123d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140661245	48 89 59 60             	mov qword ptr [rcx + 0x60], rbx
0x140661249	83 3d c0 b0 c1 07 00    	cmp dword ptr [rip + 0x7c1b0c0], 0
0x140661250	74 10                   	je 0x140661262
0x140661252	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x140661256	e8 45 41 a2 ff          	call 0x1400853a0
0x14066125b	49 89 03                	mov qword ptr [r11], rax
0x14066125e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140661262	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x140661266	48 89 c8                	mov rax, rcx
0x140661269	e9 88 00 00 00          	jmp 0x1406612f6
0x14066126e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140661276	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14066127e	66 90                   	nop
0x140661280	e8 7b c1 a4 ff          	call 0x1400ad400
0x140661285	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14066128d	48 89 59 50             	mov qword ptr [rcx + 0x50], rbx
0x140661291	83 3d 78 b0 c1 07 00    	cmp dword ptr [rip + 0x7c1b078], 0
0x140661298	74 12                   	je 0x1406612ac
0x14066129a	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x14066129e	66 90                   	nop
0x1406612a0	e8 fb 40 a2 ff          	call 0x1400853a0
0x1406612a5	49 89 03                	mov qword ptr [r11], rax
0x1406612a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1406612ac	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x1406612b0	48 89 c8                	mov rax, rcx
0x1406612b3	eb 41                   	jmp 0x1406612f6
0x1406612b5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1406612bd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1406612c5	e8 36 c1 a4 ff          	call 0x1400ad400
0x1406612ca	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1406612d2	48 89 59 40             	mov qword ptr [rcx + 0x40], rbx
0x1406612d6	83 3d 33 b0 c1 07 00    	cmp dword ptr [rip + 0x7c1b033], 0
0x1406612dd	74 10                   	je 0x1406612ef
0x1406612df	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x1406612e3	e8 b8 40 a2 ff          	call 0x1400853a0
0x1406612e8	49 89 03                	mov qword ptr [r11], rax
0x1406612eb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1406612ef	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x1406612f3	48 89 c8                	mov rax, rcx
0x1406612f6	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1406612fd	5d                      	pop rbp
0x1406612fe	c3                      	ret
0x1406612ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140661304	e8 57 21 a2 ff          	call 0x140083460
0x140661309	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14066130e	e9 ed fa ff ff          	jmp 0x140660e00
