# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.SerializeCommand
# 0x141dadb60..0x141dae360 (2048 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/component.go:163

0x141dadb60	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141dadb65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dadb69	0f 86 97 07 00 00       	jbe 0x141dae306
0x141dadb6f	55                      	push rbp
0x141dadb70	48 89 e5                	mov rbp, rsp
0x141dadb73	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141dadb7a	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141dadb82	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141dadb8a	48 8d 05 af dc 2a 01    	lea rax, [rip + 0x12adcaf]
0x141dadb91	e8 ca e6 26 fe          	call 0x14001c260
0x141dadb96	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141dadb9e	48 8d 0d fb 26 27 01    	lea rcx, [rip + 0x12726fb]
0x141dadba5	48 89 08                	mov qword ptr [rax], rcx
0x141dadba8	48 8d 0d 31 0f d0 03    	lea rcx, [rip + 0x3d00f31]
0x141dadbaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141dadbb3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141dadbbb	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141dadbc3	e8 58 c3 2c fe          	call 0x140079f20
0x141dadbc8	48 8d 0d d1 26 27 01    	lea rcx, [rip + 0x12726d1]
0x141dadbcf	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141dadbd7	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141dadbdb	83 3d 2e e7 4c 06 00    	cmp dword ptr [rip + 0x64ce72e], 0
0x141dadbe2	74 18                   	je 0x141dadbfc
0x141dadbe4	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141dadbe8	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141dadbec	e8 cf 77 2d fe          	call 0x1400853c0
0x141dadbf1	49 89 03                	mov qword ptr [r11], rax
0x141dadbf4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dadbf8	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141dadbfc	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141dadc00	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141dadc04	48 8d 0d e5 0e d0 03    	lea rcx, [rip + 0x3d00ee5]
0x141dadc0b	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x141dadc0f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141dadc17	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141dadc1f	90                      	nop
0x141dadc20	e8 fb c2 2c fe          	call 0x140079f20
0x141dadc25	48 8d 0d 74 26 27 01    	lea rcx, [rip + 0x1272674]
0x141dadc2c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141dadc34	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x141dadc38	83 3d d1 e6 4c 06 00    	cmp dword ptr [rip + 0x64ce6d1], 0
0x141dadc3f	90                      	nop
0x141dadc40	74 18                   	je 0x141dadc5a
0x141dadc42	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141dadc46	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x141dadc4a	e8 71 77 2d fe          	call 0x1400853c0
0x141dadc4f	49 89 03                	mov qword ptr [r11], rax
0x141dadc52	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141dadc56	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141dadc5a	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x141dadc5e	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141dadc62	48 8d 0d 97 0e d0 03    	lea rcx, [rip + 0x3d00e97]
0x141dadc69	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x141dadc6d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141dadc75	e8 26 c2 2c fe          	call 0x140079ea0
0x141dadc7a	48 8d 0d 1f 28 27 01    	lea rcx, [rip + 0x127281f]
0x141dadc81	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141dadc89	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x141dadc8d	83 3d 7c e6 4c 06 00    	cmp dword ptr [rip + 0x64ce67c], 0
0x141dadc94	74 1a                   	je 0x141dadcb0
0x141dadc96	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141dadc9a	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x141dadc9e	66 90                   	nop
0x141dadca0	e8 1b 77 2d fe          	call 0x1400853c0
0x141dadca5	49 89 03                	mov qword ptr [r11], rax
0x141dadca8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dadcac	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141dadcb0	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x141dadcb4	48 8d 0d e5 25 27 01    	lea rcx, [rip + 0x12725e5]
0x141dadcbb	48 89 4a 60             	mov qword ptr [rdx + 0x60], rcx
0x141dadcbf	48 8d 0d 6a e4 cf 03    	lea rcx, [rip + 0x3cfe46a]
0x141dadcc6	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x141dadcca	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141dadcd2	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141dadcda	e8 41 c2 2c fe          	call 0x140079f20
0x141dadcdf	48 8d 0d ba 25 27 01    	lea rcx, [rip + 0x12725ba]
0x141dadce6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141dadcee	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x141dadcf2	83 3d 17 e6 4c 06 00    	cmp dword ptr [rip + 0x64ce617], 0
0x141dadcf9	74 1b                   	je 0x141dadd16
0x141dadcfb	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x141dadcff	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x141dadd06	e8 b5 76 2d fe          	call 0x1400853c0
0x141dadd0b	49 89 03                	mov qword ptr [r11], rax
0x141dadd0e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141dadd12	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141dadd16	48 89 42 78             	mov qword ptr [rdx + 0x78], rax
0x141dadd1a	48 89 8a 80 00 00 00    	mov qword ptr [rdx + 0x80], rcx
0x141dadd21	48 8d 0d e8 0d d0 03    	lea rcx, [rip + 0x3d00de8]
0x141dadd28	48 89 8a 88 00 00 00    	mov qword ptr [rdx + 0x88], rcx
0x141dadd2f	8b 84 24 f0 00 00 00    	mov eax, dword ptr [rsp + 0xf0]
0x141dadd36	e8 65 aa 26 fe          	call 0x1400187a0
0x141dadd3b	48 8d 0d 9e 26 27 01    	lea rcx, [rip + 0x127269e]
0x141dadd42	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141dadd4a	48 89 8a 90 00 00 00    	mov qword ptr [rdx + 0x90], rcx
0x141dadd51	83 3d b8 e5 4c 06 00    	cmp dword ptr [rip + 0x64ce5b8], 0
0x141dadd58	74 1e                   	je 0x141dadd78
0x141dadd5a	48 8b 8a 98 00 00 00    	mov rcx, qword ptr [rdx + 0x98]
0x141dadd61	48 8b 9a a8 00 00 00    	mov rbx, qword ptr [rdx + 0xa8]
0x141dadd68	e8 53 76 2d fe          	call 0x1400853c0
0x141dadd6d	49 89 03                	mov qword ptr [r11], rax
0x141dadd70	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dadd74	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141dadd78	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x141dadd7f	48 8d 0d 1a 25 27 01    	lea rcx, [rip + 0x127251a]
0x141dadd86	48 89 8a a0 00 00 00    	mov qword ptr [rdx + 0xa0], rcx
0x141dadd8d	48 8d 0d 8c 0d d0 03    	lea rcx, [rip + 0x3d00d8c]
0x141dadd94	48 89 8a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rcx
0x141dadd9b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141dadda3	e8 f8 c0 2c fe          	call 0x140079ea0
0x141dadda8	48 8d 0d b1 26 27 01    	lea rcx, [rip + 0x12726b1]
0x141daddaf	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141daddb7	48 89 8a b0 00 00 00    	mov qword ptr [rdx + 0xb0], rcx
0x141daddbe	83 3d 4b e5 4c 06 00    	cmp dword ptr [rip + 0x64ce54b], 0
0x141daddc5	74 1e                   	je 0x141dadde5
0x141daddc7	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x141daddce	48 8b ba c8 00 00 00    	mov rdi, qword ptr [rdx + 0xc8]
0x141daddd5	e8 e6 75 2d fe          	call 0x1400853c0
0x141daddda	49 89 03                	mov qword ptr [r11], rax
0x141dadddd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141dadde1	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141dadde5	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x141daddec	48 8d 0d ad 24 27 01    	lea rcx, [rip + 0x12724ad]
0x141daddf3	48 89 8a c0 00 00 00    	mov qword ptr [rdx + 0xc0], rcx
0x141daddfa	48 8d 0d 2f 0d d0 03    	lea rcx, [rip + 0x3d00d2f]
0x141dade01	48 89 8a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rcx
0x141dade08	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141dade10	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141dade18	e8 03 c1 2c fe          	call 0x140079f20
0x141dade1d	48 8d 1d 7c 24 27 01    	lea rbx, [rip + 0x127247c]
0x141dade24	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141dade2c	48 89 99 d0 00 00 00    	mov qword ptr [rcx + 0xd0], rbx
0x141dade33	83 3d d6 e4 4c 06 00    	cmp dword ptr [rip + 0x64ce4d6], 0
0x141dade3a	74 13                   	je 0x141dade4f
0x141dade3c	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141dade43	e8 58 75 2d fe          	call 0x1400853a0
0x141dade48	49 89 03                	mov qword ptr [r11], rax
0x141dade4b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dade4f	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x141dade56	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141dade5b	48 c7 84 24 80 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0x80], 0xe
0x141dade67	48 c7 84 24 88 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0x88], 0xe
0x141dade73	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141dade7b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141dade83	31 c0                   	xor eax, eax
0x141dade85	eb 2d                   	jmp 0x141dadeb4
0x141dade87	48 89 44 32 08          	mov qword ptr [rdx + rsi + 8], rax
0x141dade8c	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141dade91	4c 89 4c 32 10          	mov qword ptr [rdx + rsi + 0x10], r9
0x141dade96	4c 89 44 32 18          	mov qword ptr [rdx + rsi + 0x18], r8
0x141dade9b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141dadea0	48 83 c0 02             	add rax, 2
0x141dadea4	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141dadeac	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141dadeb4	48 39 c1                	cmp rcx, rax
0x141dadeb7	0f 8e 08 01 00 00       	jle 0x141dadfc5
0x141dadebd	0f 1f 00                	nop dword ptr [rax]
0x141dadec0	0f 86 3a 04 00 00       	jbe 0x141dae300
0x141dadec6	48 89 c6                	mov rsi, rax
0x141dadec9	48 c1 e6 04             	shl rsi, 4
0x141dadecd	48 8b 3c 32             	mov rdi, qword ptr [rdx + rsi]
0x141daded1	48 8b 74 32 08          	mov rsi, qword ptr [rdx + rsi + 8]
0x141daded6	48 39 df                	cmp rdi, rbx
0x141daded9	0f 85 0e 04 00 00       	jne 0x141dae2ed
0x141dadedf	48 8d 78 01             	lea rdi, [rax + 1]
0x141dadee3	48 39 f9                	cmp rcx, rdi
0x141dadee6	0f 86 f9 03 00 00       	jbe 0x141dae2e5
0x141dadeec	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141dadef1	48 8b 06                	mov rax, qword ptr [rsi]
0x141dadef4	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141dadef8	48 c1 e7 04             	shl rdi, 4
0x141dadefc	48 8b 4c 3a 08          	mov rcx, qword ptr [rdx + rdi + 8]
0x141dadf01	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141dadf09	48 8b 0c 3a             	mov rcx, qword ptr [rdx + rdi]
0x141dadf0d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141dadf12	e8 09 c0 2c fe          	call 0x140079f20
0x141dadf17	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dadf1f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dadf27	48 83 c3 02             	add rbx, 2
0x141dadf2b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dadf30	48 39 d9                	cmp rcx, rbx
0x141dadf33	73 34                   	jae 0x141dadf69
0x141dadf35	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141dadf3d	48 89 d0                	mov rax, rdx
0x141dadf40	bf 02 00 00 00          	mov edi, 2
0x141dadf45	48 8d 35 54 9f 32 01    	lea rsi, [rip + 0x1329f54]
0x141dadf4c	e8 6f 0c 2d fe          	call 0x14007ebc0
0x141dadf51	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dadf59	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dadf5e	48 89 c2                	mov rdx, rax
0x141dadf61	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141dadf69	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dadf71	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141dadf75	48 c1 e6 04             	shl rsi, 4
0x141dadf79	48 8d 1d 20 23 27 01    	lea rbx, [rip + 0x1272320]
0x141dadf80	48 89 1c 32             	mov qword ptr [rdx + rsi], rbx
0x141dadf84	83 3d 85 e3 4c 06 00    	cmp dword ptr [rip + 0x64ce385], 0
0x141dadf8b	75 0d                   	jne 0x141dadf9a
0x141dadf8d	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141dadf95	e9 ed fe ff ff          	jmp 0x141dade87
0x141dadf9a	4c 8b 44 32 08          	mov r8, qword ptr [rdx + rsi + 8]
0x141dadf9f	4c 8b 4c 32 18          	mov r9, qword ptr [rdx + rsi + 0x18]
0x141dadfa4	e8 37 74 2d fe          	call 0x1400853e0
0x141dadfa9	49 89 03                	mov qword ptr [r11], rax
0x141dadfac	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141dadfb0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x141dadfb8	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141dadfbc	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x141dadfc0	e9 c2 fe ff ff          	jmp 0x141dade87
0x141dadfc5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141dadfcd	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141dadfd5	b9 0a 00 00 00          	mov ecx, 0xa
0x141dadfda	bf 20 00 00 00          	mov edi, 0x20
0x141dadfdf	90                      	nop
0x141dadfe0	e8 7b 1d 34 fe          	call 0x1400efd60
0x141dadfe5	48 85 db                	test rbx, rbx
0x141dadfe8	0f 85 b2 00 00 00       	jne 0x141dae0a0
0x141dadfee	e8 ad be 2c fe          	call 0x140079ea0
0x141dadff3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dadffb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dae003	48 83 c3 02             	add rbx, 2
0x141dae007	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dae00c	48 39 d9                	cmp rcx, rbx
0x141dae00f	73 34                   	jae 0x141dae045
0x141dae011	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141dae019	48 89 d0                	mov rax, rdx
0x141dae01c	bf 02 00 00 00          	mov edi, 2
0x141dae021	48 8d 35 78 9e 32 01    	lea rsi, [rip + 0x1329e78]
0x141dae028	e8 93 0b 2d fe          	call 0x14007ebc0
0x141dae02d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dae035	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dae03a	48 89 c2                	mov rdx, rax
0x141dae03d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141dae045	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dae04d	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141dae051	48 c1 e6 04             	shl rsi, 4
0x141dae055	48 8d 3d 44 22 27 01    	lea rdi, [rip + 0x1272244]
0x141dae05c	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x141dae060	83 3d a9 e2 4c 06 00    	cmp dword ptr [rip + 0x64ce2a9], 0
0x141dae067	74 1a                   	je 0x141dae083
0x141dae069	4c 8b 44 32 08          	mov r8, qword ptr [rdx + rsi + 8]
0x141dae06e	4c 8b 4c 32 18          	mov r9, qword ptr [rdx + rsi + 0x18]
0x141dae073	e8 48 73 2d fe          	call 0x1400853c0
0x141dae078	4d 89 03                	mov qword ptr [r11], r8
0x141dae07b	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141dae07f	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141dae083	4c 8d 05 b6 0a d0 03    	lea r8, [rip + 0x3d00ab6]
0x141dae08a	4c 89 44 32 08          	mov qword ptr [rdx + rsi + 8], r8
0x141dae08f	4c 8d 05 ca 23 27 01    	lea r8, [rip + 0x12723ca]
0x141dae096	4c 89 44 32 10          	mov qword ptr [rdx + rsi + 0x10], r8
0x141dae09b	48 89 44 32 18          	mov qword ptr [rdx + rsi + 0x18], rax
0x141dae0a0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141dae0a8	48 85 d2                	test rdx, rdx
0x141dae0ab	0f 84 b5 00 00 00       	je 0x141dae166
0x141dae0b1	48 8b 02                	mov rax, qword ptr [rdx]
0x141dae0b4	e8 e7 bd 2c fe          	call 0x140079ea0
0x141dae0b9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dae0c1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dae0c9	48 83 c3 02             	add rbx, 2
0x141dae0cd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dae0d2	48 39 d9                	cmp rcx, rbx
0x141dae0d5	73 34                   	jae 0x141dae10b
0x141dae0d7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141dae0df	48 89 d0                	mov rax, rdx
0x141dae0e2	bf 02 00 00 00          	mov edi, 2
0x141dae0e7	48 8d 35 b2 9d 32 01    	lea rsi, [rip + 0x1329db2]
0x141dae0ee	e8 cd 0a 2d fe          	call 0x14007ebc0
0x141dae0f3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dae0fb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dae100	48 89 c2                	mov rdx, rax
0x141dae103	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141dae10b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dae113	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141dae117	48 c1 e6 04             	shl rsi, 4
0x141dae11b	48 8d 3d 7e 21 27 01    	lea rdi, [rip + 0x127217e]
0x141dae122	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x141dae126	83 3d e3 e1 4c 06 00    	cmp dword ptr [rip + 0x64ce1e3], 0
0x141dae12d	74 1a                   	je 0x141dae149
0x141dae12f	4c 8b 44 32 08          	mov r8, qword ptr [rdx + rsi + 8]
0x141dae134	4c 8b 4c 32 18          	mov r9, qword ptr [rdx + rsi + 0x18]
0x141dae139	e8 82 72 2d fe          	call 0x1400853c0
0x141dae13e	4d 89 03                	mov qword ptr [r11], r8
0x141dae141	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141dae145	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141dae149	4c 8d 05 00 0a d0 03    	lea r8, [rip + 0x3d00a00]
0x141dae150	4c 89 44 32 08          	mov qword ptr [rdx + rsi + 8], r8
0x141dae155	4c 8d 05 04 23 27 01    	lea r8, [rip + 0x1272304]
0x141dae15c	4c 89 44 32 10          	mov qword ptr [rdx + rsi + 0x10], r8
0x141dae161	48 89 44 32 18          	mov qword ptr [rdx + rsi + 0x18], rax
0x141dae166	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141dae16e	48 85 d2                	test rdx, rdx
0x141dae171	74 21                   	je 0x141dae194
0x141dae173	48 8b 32                	mov rsi, qword ptr [rdx]
0x141dae176	8b 52 08                	mov edx, dword ptr [rdx + 8]
0x141dae179	48 89 74 24 44          	mov qword ptr [rsp + 0x44], rsi
0x141dae17e	89 54 24 4c             	mov dword ptr [rsp + 0x4c], edx
0x141dae182	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141dae188	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141dae18e	31 c0                   	xor eax, eax
0x141dae190	31 c9                   	xor ecx, ecx
0x141dae192	eb 2c                   	jmp 0x141dae1c0
0x141dae194	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141dae199	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dae1a1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dae1a9	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141dae1b0	5d                      	pop rbp
0x141dae1b1	c3                      	ret
0x141dae1b2	40 88 74 0c 51          	mov byte ptr [rsp + rcx + 0x51], sil
0x141dae1b7	48 ff c0                	inc rax
0x141dae1ba	48 83 c1 02             	add rcx, 2
0x141dae1be	66 90                   	nop
0x141dae1c0	48 83 f8 0c             	cmp rax, 0xc
0x141dae1c4	7d 3f                   	jge 0x141dae205
0x141dae1c6	0f b6 54 04 44          	movzx edx, byte ptr [rsp + rax + 0x44]
0x141dae1cb	89 d6                   	mov esi, edx
0x141dae1cd	c0 ea 04                	shr dl, 4
0x141dae1d0	0f b6 d2                	movzx edx, dl
0x141dae1d3	48 8d 3d a2 ce 92 01    	lea rdi, [rip + 0x192cea2]
0x141dae1da	0f b6 14 17             	movzx edx, byte ptr [rdi + rdx]
0x141dae1de	66 90                   	nop
0x141dae1e0	48 83 f9 18             	cmp rcx, 0x18
0x141dae1e4	0f 83 ee 00 00 00       	jae 0x141dae2d8
0x141dae1ea	88 54 0c 50             	mov byte ptr [rsp + rcx + 0x50], dl
0x141dae1ee	48 8d 51 01             	lea rdx, [rcx + 1]
0x141dae1f2	83 e6 0f                	and esi, 0xf
0x141dae1f5	0f b6 34 3e             	movzx esi, byte ptr [rsi + rdi]
0x141dae1f9	48 83 fa 18             	cmp rdx, 0x18
0x141dae1fd	72 b3                   	jb 0x141dae1b2
0x141dae1ff	90                      	nop
0x141dae200	e9 c6 00 00 00          	jmp 0x141dae2cb
0x141dae205	31 c0                   	xor eax, eax
0x141dae207	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141dae20c	b9 18 00 00 00          	mov ecx, 0x18
0x141dae211	e8 8a 55 2b fe          	call 0x1400637a0
0x141dae216	e8 05 bd 2c fe          	call 0x140079f20
0x141dae21b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141dae223	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141dae22b	48 83 c3 02             	add rbx, 2
0x141dae22f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dae234	48 39 d9                	cmp rcx, rbx
0x141dae237	73 34                   	jae 0x141dae26d
0x141dae239	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141dae241	48 89 d0                	mov rax, rdx
0x141dae244	bf 02 00 00 00          	mov edi, 2
0x141dae249	48 8d 35 50 9c 32 01    	lea rsi, [rip + 0x1329c50]
0x141dae250	e8 6b 09 2d fe          	call 0x14007ebc0
0x141dae255	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dae25d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141dae262	48 89 c2                	mov rdx, rax
0x141dae265	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141dae26d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141dae275	48 8d 73 fe             	lea rsi, [rbx - 2]
0x141dae279	48 c1 e6 04             	shl rsi, 4
0x141dae27d	48 8d 3d 1c 20 27 01    	lea rdi, [rip + 0x127201c]
0x141dae284	48 89 3c 32             	mov qword ptr [rdx + rsi], rdi
0x141dae288	83 3d 81 e0 4c 06 00    	cmp dword ptr [rip + 0x64ce081], 0
0x141dae28f	74 1f                   	je 0x141dae2b0
0x141dae291	4c 8b 44 32 08          	mov r8, qword ptr [rdx + rsi + 8]
0x141dae296	4c 8b 4c 32 18          	mov r9, qword ptr [rdx + rsi + 0x18]
0x141dae29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dae2a0	e8 1b 71 2d fe          	call 0x1400853c0
0x141dae2a5	4d 89 03                	mov qword ptr [r11], r8
0x141dae2a8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141dae2ac	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141dae2b0	4c 8d 05 a9 08 d0 03    	lea r8, [rip + 0x3d008a9]
0x141dae2b7	4c 89 44 32 08          	mov qword ptr [rdx + rsi + 8], r8
0x141dae2bc	48 89 7c 32 10          	mov qword ptr [rdx + rsi + 0x10], rdi
0x141dae2c1	48 89 44 32 18          	mov qword ptr [rdx + rsi + 0x18], rax
0x141dae2c6	e9 c9 fe ff ff          	jmp 0x141dae194
0x141dae2cb	b8 18 00 00 00          	mov eax, 0x18
0x141dae2d0	48 89 c1                	mov rcx, rax
0x141dae2d3	e8 68 74 2d fe          	call 0x140085740
0x141dae2d8	48 89 c8                	mov rax, rcx
0x141dae2db	b9 18 00 00 00          	mov ecx, 0x18
0x141dae2e0	e8 5b 74 2d fe          	call 0x140085740
0x141dae2e5	48 89 f8                	mov rax, rdi
0x141dae2e8	e8 53 74 2d fe          	call 0x140085740
0x141dae2ed	48 89 f8                	mov rax, rdi
0x141dae2f0	48 8d 0d a9 9b 32 01    	lea rcx, [rip + 0x1329ba9]
0x141dae2f7	e8 24 a1 26 fe          	call 0x140018420
0x141dae2fc	0f 1f 40 00             	nop dword ptr [rax]
0x141dae300	e8 3b 74 2d fe          	call 0x140085740
0x141dae305	90                      	nop
0x141dae306	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141dae30e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141dae316	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141dae31e	66 90                   	nop
0x141dae320	e8 3b 51 2d fe          	call 0x140083460
0x141dae325	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141dae32d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141dae335	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141dae33d	0f 1f 00                	nop dword ptr [rax]
0x141dae340	e9 1b f8 ff ff          	jmp 0x141dadb60
