# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).writeElementHeader
# 0x141d5fc20..0x141d600e0 (1216 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:248

0x141d5fc20	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x141d5fc25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d5fc29	0f 86 42 04 00 00       	jbe 0x141d60071
0x141d5fc2f	55                      	push rbp
0x141d5fc30	48 89 e5                	mov rbp, rsp
0x141d5fc33	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x141d5fc3a	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x141d5fc42	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141d5fc4a	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x141d5fc4e	4c 8b 50 40             	mov r10, qword ptr [rax + 0x40]
0x141d5fc52	4c 39 d2                	cmp rdx, r10
0x141d5fc55	0f 86 0a 04 00 00       	jbe 0x141d60065
0x141d5fc5b	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141d5fc5f	4f 8d 14 92             	lea r10, [r10 + r10*4]
0x141d5fc63	4e 8b 1c d2             	mov r11, qword ptr [rdx + r10*8]
0x141d5fc67	49 83 fb 04             	cmp r11, 4
0x141d5fc6b	0f 84 c7 03 00 00       	je 0x141d60038
0x141d5fc71	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141d5fc79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d5fc80	49 83 fb 05             	cmp r11, 5
0x141d5fc84	0f 85 e0 01 00 00       	jne 0x141d5fe6a
0x141d5fc8a	88 9c 24 f0 00 00 00    	mov byte ptr [rsp + 0xf0], bl
0x141d5fc91	4a 8b 44 d2 10          	mov rax, qword ptr [rdx + r10*8 + 0x10]
0x141d5fc96	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d5fc9b	4a 8b 4c d2 08          	mov rcx, qword ptr [rdx + r10*8 + 8]
0x141d5fca0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d5fca8	90                      	nop
0x141d5fca9	90                      	nop
0x141d5fcaa	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d5fcae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5fcb3	c6 44 24 10 00          	mov byte ptr [rsp + 0x10], 0
0x141d5fcb8	e8 63 7d 2a fe          	call 0x140007a20
0x141d5fcbd	45 0f 57 ff             	xorps xmm15, xmm15
0x141d5fcc1	4c 8b 35 18 be 51 06    	mov r14, qword ptr [rip + 0x651be18]
0x141d5fcc8	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d5fccc	4d 8b 36                	mov r14, qword ptr [r14]
0x141d5fccf	48 83 7c 24 18 ff       	cmp qword ptr [rsp + 0x18], -1
0x141d5fcd5	0f 85 59 01 00 00       	jne 0x141d5fe34
0x141d5fcdb	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141d5fce3	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d5fce7	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d5fceb	48 ff c3                	inc rbx
0x141d5fcee	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d5fcf2	48 39 d9                	cmp rcx, rbx
0x141d5fcf5	73 19                   	jae 0x141d5fd10
0x141d5fcf7	bf 01 00 00 00          	mov edi, 1
0x141d5fcfc	48 8d 35 1d 06 2c 01    	lea rsi, [rip + 0x12c061d]
0x141d5fd03	e8 b8 ee 31 fe          	call 0x14007ebc0
0x141d5fd08	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141d5fd10	44 0f b6 84 24 f0 00 00 00	movzx r8d, byte ptr [rsp + 0xf0]
0x141d5fd19	44 88 44 03 ff          	mov byte ptr [rbx + rax - 1], r8b
0x141d5fd1e	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d5fd22	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d5fd26	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d5fd2b	4c 8d 04 3b             	lea r8, [rbx + rdi]
0x141d5fd2f	83 3d da c5 51 06 00    	cmp dword ptr [rip + 0x651c5da], 0
0x141d5fd36	74 14                   	je 0x141d5fd4c
0x141d5fd38	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141d5fd3c	0f 1f 40 00             	nop dword ptr [rax]
0x141d5fd40	e8 5b 56 32 fe          	call 0x1400853a0
0x141d5fd45	49 89 03                	mov qword ptr [r11], rax
0x141d5fd48	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141d5fd4c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d5fd50	4c 39 c1                	cmp rcx, r8
0x141d5fd53	73 21                   	jae 0x141d5fd76
0x141d5fd55	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d5fd5a	4c 89 c3                	mov rbx, r8
0x141d5fd5d	48 8d 35 bc 05 2c 01    	lea rsi, [rip + 0x12c05bc]
0x141d5fd64	e8 57 ee 31 fe          	call 0x14007ebc0
0x141d5fd69	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d5fd6e	49 89 d8                	mov r8, rbx
0x141d5fd71	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d5fd76	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141d5fd7e	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141d5fd83	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d5fd88	48 01 d8                	add rax, rbx
0x141d5fd8b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141d5fd93	48 89 f9                	mov rcx, rdi
0x141d5fd96	e8 a5 63 32 fe          	call 0x140086140
0x141d5fd9b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d5fda0	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141d5fda8	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d5fdac	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d5fdb1	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d5fdb5	83 3d 54 c5 51 06 00    	cmp dword ptr [rip + 0x651c554], 0
0x141d5fdbc	75 0a                   	jne 0x141d5fdc8
0x141d5fdbe	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d5fdc6	eb 18                   	jmp 0x141d5fde0
0x141d5fdc8	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141d5fdcc	e8 cf 55 32 fe          	call 0x1400853a0
0x141d5fdd1	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d5fdd9	49 89 03                	mov qword ptr [r11], rax
0x141d5fddc	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d5fde0	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d5fde4	48 ff c3                	inc rbx
0x141d5fde7	48 39 d9                	cmp rcx, rbx
0x141d5fdea	73 3a                   	jae 0x141d5fe26
0x141d5fdec	bf 01 00 00 00          	mov edi, 1
0x141d5fdf1	48 8d 35 28 05 2c 01    	lea rsi, [rip + 0x12c0528]
0x141d5fdf8	e8 c3 ed 31 fe          	call 0x14007ebc0
0x141d5fdfd	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141d5fe05	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d5fe09	83 3d 00 c5 51 06 00    	cmp dword ptr [rip + 0x651c500], 0
0x141d5fe10	74 10                   	je 0x141d5fe22
0x141d5fe12	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d5fe16	e8 85 55 32 fe          	call 0x1400853a0
0x141d5fe1b	49 89 03                	mov qword ptr [r11], rax
0x141d5fe1e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d5fe22	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d5fe26	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d5fe2a	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141d5fe2f	e9 11 02 00 00          	jmp 0x141d60045
0x141d5fe34	48 8d 05 45 38 49 01    	lea rax, [rip + 0x1493845]
0x141d5fe3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5fe40	e8 1b c4 2b fe          	call 0x14001c260
0x141d5fe45	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x141d5fe4d	48 8d 0d 29 63 a5 01    	lea rcx, [rip + 0x1a56329]
0x141d5fe54	48 89 08                	mov qword ptr [rax], rcx
0x141d5fe57	48 89 c3                	mov rbx, rax
0x141d5fe5a	48 8d 05 5f 63 d5 03    	lea rax, [rip + 0x3d5635f]
0x141d5fe61	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d5fe68	5d                      	pop rbp
0x141d5fe69	c3                      	ret
0x141d5fe6a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141d5fe72	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141d5fe7a	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x141d5fe82	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141d5fe8a	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x141d5fe92	48 8d 05 67 83 33 01    	lea rax, [rip + 0x1338367]
0x141d5fe99	e8 c2 c3 2b fe          	call 0x14001c260
0x141d5fe9e	48 c7 00 05 00 00 00    	mov qword ptr [rax], 5
0x141d5fea5	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141d5fead	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d5feb5	48 85 db                	test rbx, rbx
0x141d5feb8	0f 84 7e 00 00 00       	je 0x141d5ff3c
0x141d5febe	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x141d5fec6	48 8d 57 02             	lea rdx, [rdi + 2]
0x141d5feca	48 83 fa 02             	cmp rdx, 2
0x141d5fece	77 0c                   	ja 0x141d5fedc
0x141d5fed0	b9 02 00 00 00          	mov ecx, 2
0x141d5fed5	ba 02 00 00 00          	mov edx, 2
0x141d5feda	eb 2a                   	jmp 0x141d5ff06
0x141d5fedc	48 89 d3                	mov rbx, rdx
0x141d5fedf	b9 02 00 00 00          	mov ecx, 2
0x141d5fee4	48 8d 35 d5 38 3f 01    	lea rsi, [rip + 0x13f38d5]
0x141d5feeb	e8 d0 ec 31 fe          	call 0x14007ebc0
0x141d5fef0	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x141d5fef8	48 89 ca                	mov rdx, rcx
0x141d5fefb	48 89 d9                	mov rcx, rbx
0x141d5fefe	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d5ff06	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141d5ff0e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d5ff13	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d5ff18	48 c1 e7 03             	shl rdi, 3
0x141d5ff1c	48 83 c0 10             	add rax, 0x10
0x141d5ff20	48 89 f9                	mov rcx, rdi
0x141d5ff23	e8 18 62 32 fe          	call 0x140086140
0x141d5ff28	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d5ff2d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d5ff32	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141d5ff3a	eb 0a                   	jmp 0x141d5ff46
0x141d5ff3c	b9 02 00 00 00          	mov ecx, 2
0x141d5ff41	ba 02 00 00 00          	mov edx, 2
0x141d5ff46	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141d5ff4b	48 8d 35 3e 0f d8 03    	lea rsi, [rip + 0x3d80f3e]
0x141d5ff52	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d5ff5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5ff60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d5ff65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d5ff6a	e8 6b 5e 32 fe          	call 0x140085dda
0x141d5ff6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d5ff73	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x141d5ff7b	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141d5ff80	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141d5ff88	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141d5ff8d	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x141d5ff95	4d 8b 48 30             	mov r9, qword ptr [r8 + 0x30]
0x141d5ff99	4d 8b 50 40             	mov r10, qword ptr [r8 + 0x40]
0x141d5ff9d	0f 1f 00                	nop dword ptr [rax]
0x141d5ffa0	4d 39 ca                	cmp r10, r9
0x141d5ffa3	0f 83 b1 00 00 00       	jae 0x141d6005a
0x141d5ffa9	49 8b 70 28             	mov rsi, qword ptr [r8 + 0x28]
0x141d5ffad	4b 8d 3c 92             	lea rdi, [r10 + r10*4]
0x141d5ffb1	48 8b 34 fe             	mov rsi, qword ptr [rsi + rdi*8]
0x141d5ffb5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141d5ffbd	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141d5ffc5	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141d5ffcd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d5ffd5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d5ffdd	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141d5ffe5	49 8b 40 40             	mov rax, qword ptr [r8 + 0x40]
0x141d5ffe9	48 85 c0                	test rax, rax
0x141d5ffec	74 25                   	je 0x141d60013
0x141d5ffee	49 8b 48 30             	mov rcx, qword ptr [r8 + 0x30]
0x141d5fff2	48 8d 50 ff             	lea rdx, [rax - 1]
0x141d5fff6	48 39 d1                	cmp rcx, rdx
0x141d5fff9	76 57                   	jbe 0x141d60052
0x141d5fffb	49 8b 48 28             	mov rcx, qword ptr [r8 + 0x28]
0x141d5ffff	48 8d 14 80             	lea rdx, [rax + rax*4]
0x141d60003	48 8d 52 fb             	lea rdx, [rdx - 5]
0x141d60007	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d6000b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d60013	48 8d 05 06 7f 71 01    	lea rax, [rip + 0x1717f06]
0x141d6001a	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d6001f	90                      	nop
0x141d60020	e8 fb 85 2b fe          	call 0x140018620
0x141d60025	48 89 c3                	mov rbx, rax
0x141d60028	48 8d 05 b1 c2 d5 03    	lea rax, [rip + 0x3d5c2b1]
0x141d6002f	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d60036	5d                      	pop rbp
0x141d60037	c3                      	ret
0x141d60038	4a 8b 4c d2 18          	mov rcx, qword ptr [rdx + r10*8 + 0x18]
0x141d6003d	0f 1f 00                	nop dword ptr [rax]
0x141d60040	e8 bb 36 00 00          	call 0x141d63700
0x141d60045	31 c0                   	xor eax, eax
0x141d60047	31 db                   	xor ebx, ebx
0x141d60049	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141d60050	5d                      	pop rbp
0x141d60051	c3                      	ret
0x141d60052	48 89 d0                	mov rax, rdx
0x141d60055	e8 e6 56 32 fe          	call 0x140085740
0x141d6005a	4c 89 d0                	mov rax, r10
0x141d6005d	4c 89 c9                	mov rcx, r9
0x141d60060	e8 db 56 32 fe          	call 0x140085740
0x141d60065	4c 89 d0                	mov rax, r10
0x141d60068	48 89 d1                	mov rcx, rdx
0x141d6006b	e8 d0 56 32 fe          	call 0x140085740
0x141d60070	90                      	nop
0x141d60071	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d60076	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141d6007a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d6007f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d60084	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d60089	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d6008e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141d60093	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141d60098	e8 c3 33 32 fe          	call 0x140083460
0x141d6009d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d600a2	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141d600a7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d600ac	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d600b1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d600b6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d600bb	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141d600c0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141d600c5	e9 56 fb ff ff          	jmp 0x141d5fc20
