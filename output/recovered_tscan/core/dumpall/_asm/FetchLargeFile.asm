# TscanGui/core/dumpall.(*BaseDumper).FetchLargeFile
# 0x140aebae0..0x140aec460 (2432 bytes)
# source TscanGui/core/dumpall/dumper.go:166

0x140aebae0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x140aebae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aebaec	0f 86 1c 09 00 00       	jbe 0x140aec40e
0x140aebaf2	55                      	push rbp
0x140aebaf3	48 89 e5                	mov rbp, rsp
0x140aebaf6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x140aebafd	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140aebb05	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x140aebb0d	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x140aebb15	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x140aebb1d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x140aebb25	48 85 ff                	test rdi, rdi
0x140aebb28	ba 03 00 00 00          	mov edx, 3
0x140aebb2d	48 0f 4e fa             	cmovle rdi, rdx
0x140aebb31	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140aebb39	45 31 c9                	xor r9d, r9d
0x140aebb3c	45 31 d2                	xor r10d, r10d
0x140aebb3f	45 31 db                	xor r11d, r11d
0x140aebb42	eb 43                   	jmp 0x140aebb87
0x140aebb44	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140aebb49	49 ff c1                	inc r9
0x140aebb4c	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140aebb54	ba 03 00 00 00          	mov edx, 3
0x140aebb59	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x140aebb61	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140aebb69	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x140aebb71	49 89 c2                	mov r10, rax
0x140aebb74	49 89 db                	mov r11, rbx
0x140aebb77	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140aebb7f	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140aebb87	49 39 f9                	cmp r9, rdi
0x140aebb8a	0f 8d 5b 06 00 00       	jge 0x140aec1eb
0x140aebb90	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x140aebb95	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x140aebb99	48 8b 58 60             	mov rbx, qword ptr [rax + 0x60]
0x140aebb9d	48 89 d0                	mov rax, rdx
0x140aebba0	48 b9 00 b8 64 d9 45 00 00 00	movabs rcx, 0x45d964b800
0x140aebbaa	e8 f1 7a 5f ff          	call 0x1400e36a0
0x140aebbaf	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140aebbb7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140aebbbc	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140aebbc4	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140aebbcd	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140aebbd5	e8 66 f8 ff ff          	call 0x140aeb440
0x140aebbda	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140aebbe2	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140aebbea	48 85 db                	test rbx, rbx
0x140aebbed	74 3c                   	je 0x140aebc2b
0x140aebbef	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140aebbf7	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140aebbff	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140aebc07	48 8b 02                	mov rax, qword ptr [rdx]
0x140aebc0a	ff d0                   	call rax
0x140aebc0c	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x140aebc11	e8 ca 57 59 ff          	call 0x1400813e0
0x140aebc16	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140aebc1e	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140aebc26	e9 19 ff ff ff          	jmp 0x140aebb44
0x140aebc2b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140aebc33	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140aebc3c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140aebc41	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140aebc49	48 8d 0d 66 37 b3 02    	lea rcx, [rip + 0x2b33766]
0x140aebc50	bf 03 00 00 00          	mov edi, 3
0x140aebc55	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140aebc5d	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x140aebc65	45 31 c9                	xor r9d, r9d
0x140aebc68	45 31 d2                	xor r10d, r10d
0x140aebc6b	e8 30 a2 86 ff          	call 0x140355ea0
0x140aebc70	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140aebc78	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140aebc80	48 85 db                	test rbx, rbx
0x140aebc83	74 40                   	je 0x140aebcc5
0x140aebc85	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140aebc8d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140aebc95	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140aebc9d	48 8b 02                	mov rax, qword ptr [rdx]
0x140aebca0	ff d0                   	call rax
0x140aebca2	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x140aebca7	e8 34 57 59 ff          	call 0x1400813e0
0x140aebcac	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140aebcb4	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140aebcbc	0f 1f 40 00             	nop dword ptr [rax]
0x140aebcc0	e9 7f fe ff ff          	jmp 0x140aebb44
0x140aebcc5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140aebccd	e8 ce 32 9b ff          	call 0x14049efa0
0x140aebcd2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aebcd7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140aebcdf	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140aebce7	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x140aebceb	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140aebcf3	90                      	nop
0x140aebcf4	48 8d 05 24 d2 b8 02    	lea rax, [rip + 0x2b8d224]
0x140aebcfb	bb 0a 00 00 00          	mov ebx, 0xa
0x140aebd00	e8 bb 02 7f ff          	call 0x1402dbfc0
0x140aebd05	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140aebd0d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140aebd15	48 8d 05 e4 f8 56 02    	lea rax, [rip + 0x256f8e4]
0x140aebd1c	0f 1f 40 00             	nop dword ptr [rax]
0x140aebd20	e8 3b 05 53 ff          	call 0x14001c260
0x140aebd25	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140aebd2a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aebd2e	83 3d db 05 79 07 00    	cmp dword ptr [rip + 0x77905db], 0
0x140aebd35	75 0b                   	jne 0x140aebd42
0x140aebd37	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140aebd3f	90                      	nop
0x140aebd40	eb 10                   	jmp 0x140aebd52
0x140aebd42	e8 39 96 59 ff          	call 0x140085380
0x140aebd47	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140aebd4f	49 89 13                	mov qword ptr [r11], rdx
0x140aebd52	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140aebd5a	48 89 10                	mov qword ptr [rax], rdx
0x140aebd5d	48 8d 05 5c e2 91 02    	lea rax, [rip + 0x291e25c]
0x140aebd64	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140aebd6c	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140aebd74	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140aebd7c	0f 1f 40 00             	nop dword ptr [rax]
0x140aebd80	e8 7b 22 52 ff          	call 0x14000e000
0x140aebd85	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140aebd8d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140aebd95	83 3d 74 05 79 07 00    	cmp dword ptr [rip + 0x7790574], 0
0x140aebd9c	75 0a                   	jne 0x140aebda8
0x140aebd9e	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140aebda6	eb 17                   	jmp 0x140aebdbf
0x140aebda8	48 8b 08                	mov rcx, qword ptr [rax]
0x140aebdab	e8 f0 95 59 ff          	call 0x1400853a0
0x140aebdb0	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140aebdb8	49 89 13                	mov qword ptr [r11], rdx
0x140aebdbb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aebdbf	48 89 10                	mov qword ptr [rax], rdx
0x140aebdc2	e8 99 33 9b ff          	call 0x14049f160
0x140aebdc7	48 85 db                	test rbx, rbx
0x140aebdca	0f 84 f2 00 00 00       	je 0x140aebec2
0x140aebdd0	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140aebdd5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140aebddd	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140aebde5	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140aebde9	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140aebdf1	90                      	nop
0x140aebdf2	48 8d 05 33 e1 b4 02    	lea rax, [rip + 0x2b4e133]
0x140aebdf9	bb 06 00 00 00          	mov ebx, 6
0x140aebdfe	66 90                   	nop
0x140aebe00	e8 bb 01 7f ff          	call 0x1402dbfc0
0x140aebe05	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140aebe0d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140aebe15	48 8d 05 e4 f7 56 02    	lea rax, [rip + 0x256f7e4]
0x140aebe1c	0f 1f 40 00             	nop dword ptr [rax]
0x140aebe20	e8 3b 04 53 ff          	call 0x14001c260
0x140aebe25	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140aebe2a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aebe2e	83 3d db 04 79 07 00    	cmp dword ptr [rip + 0x77904db], 0
0x140aebe35	75 0b                   	jne 0x140aebe42
0x140aebe37	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140aebe3f	90                      	nop
0x140aebe40	eb 10                   	jmp 0x140aebe52
0x140aebe42	e8 39 95 59 ff          	call 0x140085380
0x140aebe47	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140aebe4f	49 89 13                	mov qword ptr [r11], rdx
0x140aebe52	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140aebe5a	48 89 10                	mov qword ptr [rax], rdx
0x140aebe5d	48 8d 05 5c e1 91 02    	lea rax, [rip + 0x291e15c]
0x140aebe64	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140aebe6c	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140aebe74	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140aebe7c	0f 1f 40 00             	nop dword ptr [rax]
0x140aebe80	e8 7b 21 52 ff          	call 0x14000e000
0x140aebe85	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140aebe8d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140aebe95	83 3d 74 04 79 07 00    	cmp dword ptr [rip + 0x7790474], 0
0x140aebe9c	75 0a                   	jne 0x140aebea8
0x140aebe9e	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140aebea6	eb 17                   	jmp 0x140aebebf
0x140aebea8	48 8b 08                	mov rcx, qword ptr [rax]
0x140aebeab	e8 f0 94 59 ff          	call 0x1400853a0
0x140aebeb0	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140aebeb8	49 89 13                	mov qword ptr [r11], rdx
0x140aebebb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aebebf	48 89 10                	mov qword ptr [rax], rdx
0x140aebec2	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140aebeca	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x140aebece	48 8b 12                	mov rdx, qword ptr [rdx]
0x140aebed1	48 8b b2 90 00 00 00    	mov rsi, qword ptr [rdx + 0x90]
0x140aebed8	48 85 f6                	test rsi, rsi
0x140aebedb	74 16                   	je 0x140aebef3
0x140aebedd	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140aebee5	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x140aebeec	31 c0                   	xor eax, eax
0x140aebeee	e9 0d 04 00 00          	jmp 0x140aec300
0x140aebef3	90                      	nop
0x140aebef4	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140aebefd	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140aebf05	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140aebf0d	e8 6e 99 82 ff          	call 0x140315880
0x140aebf12	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140aebf1a	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140aebf22	48 85 db                	test rbx, rbx
0x140aebf25	0f 85 84 02 00 00       	jne 0x140aec1af
0x140aebf2b	48 85 c0                	test rax, rax
0x140aebf2e	0f 84 51 02 00 00       	je 0x140aec185
0x140aebf34	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140aebf3c	48 8d 05 dd 20 54 02    	lea rax, [rip + 0x25420dd]
0x140aebf43	bb 01 00 00 00          	mov ebx, 1
0x140aebf48	e8 33 6a 52 ff          	call 0x140012980
0x140aebf4d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140aebf55	48 8d 05 04 21 54 02    	lea rax, [rip + 0x2542104]
0x140aebf5c	bb 01 00 00 00          	mov ebx, 1
0x140aebf61	e8 1a 6a 52 ff          	call 0x140012980
0x140aebf66	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140aebf6e	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140aebf76	48 85 c9                	test rcx, rcx
0x140aebf79	74 16                   	je 0x140aebf91
0x140aebf7b	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140aebf83	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aebf86	48 85 db                	test rbx, rbx
0x140aebf89	7e 0e                   	jle 0x140aebf99
0x140aebf8b	48 c1 e3 0a             	shl rbx, 0xa
0x140aebf8f	eb 0a                   	jmp 0x140aebf9b
0x140aebf91	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140aebf99	31 db                   	xor ebx, ebx
0x140aebf9b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140aebfa0	48 8d 05 d9 1a 95 02    	lea rax, [rip + 0x2951ad9]
0x140aebfa7	e8 b4 02 53 ff          	call 0x14001c260
0x140aebfac	48 8d 0d ad 04 00 00    	lea rcx, [rip + 0x4ad]
0x140aebfb3	48 89 08                	mov qword ptr [rax], rcx
0x140aebfb6	83 3d 53 03 79 07 00    	cmp dword ptr [rip + 0x7790353], 0
0x140aebfbd	75 23                   	jne 0x140aebfe2
0x140aebfbf	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140aebfc7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140aebfcf	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140aebfd7	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140aebfdf	90                      	nop
0x140aebfe0	eb 34                   	jmp 0x140aec016
0x140aebfe2	e8 f9 93 59 ff          	call 0x1400853e0
0x140aebfe7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140aebfef	49 89 13                	mov qword ptr [r11], rdx
0x140aebff2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140aebffa	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140aebffe	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140aec006	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140aec00a	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140aec012	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140aec016	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140aec01a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140aec01f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140aec023	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140aec027	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140aec02b	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x140aec02f	e8 0c 89 56 ff          	call 0x140054940
0x140aec034	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140aec03d	48 c7 84 24 70 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x170], 0
0x140aec049	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140aec052	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140aec057	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140aec05b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140aec063	ff d1                   	call rcx
0x140aec065	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aec06e	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140aec077	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140aec080	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140aec088	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140aec090	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140aec098	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140aec0a0	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140aec0a8	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140aec0b0	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x140aec0b8	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140aec0c0	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140aec0c8	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x140aec0d0	48 8d 5c 24 44          	lea rbx, [rsp + 0x44]
0x140aec0d5	31 c9                   	xor ecx, ecx
0x140aec0d7	31 ff                   	xor edi, edi
0x140aec0d9	be 03 00 00 00          	mov esi, 3
0x140aec0de	41 b8 01 00 00 00       	mov r8d, 1
0x140aec0e4	e8 57 fe 56 ff          	call 0x14005bf40
0x140aec0e9	48 85 c0                	test rax, rax
0x140aec0ec	74 43                   	je 0x140aec131
0x140aec0ee	48 83 f8 01             	cmp rax, 1
0x140aec0f2	0f 85 a9 01 00 00       	jne 0x140aec2a1
0x140aec0f8	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140aec100	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140aec105	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140aec10d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140aec115	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x140aec11a	e8 c1 52 59 ff          	call 0x1400813e0
0x140aec11f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aec124	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140aec12c	e9 13 fa ff ff          	jmp 0x140aebb44
0x140aec131	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140aec139	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140aec13d	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x140aec141	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aec145	ff d1                   	call rcx
0x140aec147	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140aec14c	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140aec150	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140aec158	ff d1                   	call rcx
0x140aec15a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aec15f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140aec167	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x140aec16c	e8 6f 52 59 ff          	call 0x1400813e0
0x140aec171	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aec176	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140aec17e	66 90                   	nop
0x140aec180	e9 bf f9 ff ff          	jmp 0x140aebb44
0x140aec185	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140aec18d	48 8b 02                	mov rax, qword ptr [rdx]
0x140aec190	ff d0                   	call rax
0x140aec192	48 8d 05 08 80 c1 02    	lea rax, [rip + 0x2c18008]
0x140aec199	bb 13 00 00 00          	mov ebx, 0x13
0x140aec19e	31 c9                   	xor ecx, ecx
0x140aec1a0	31 ff                   	xor edi, edi
0x140aec1a2	48 89 fe                	mov rsi, rdi
0x140aec1a5	e8 16 71 66 ff          	call 0x1401532c0
0x140aec1aa	e9 95 f9 ff ff          	jmp 0x140aebb44
0x140aec1af	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140aec1b7	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140aec1bf	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140aec1c7	48 8b 02                	mov rax, qword ptr [rdx]
0x140aec1ca	ff d0                   	call rax
0x140aec1cc	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x140aec1d1	e8 0a 52 59 ff          	call 0x1400813e0
0x140aec1d6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140aec1de	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140aec1e6	e9 59 f9 ff ff          	jmp 0x140aebb44
0x140aec1eb	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140aec1f0	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x140aec1f8	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140aec201	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140aec20a	48 89 d8                	mov rax, rbx
0x140aec20d	48 89 cb                	mov rbx, rcx
0x140aec210	e8 0b dd 58 ff          	call 0x140079f20
0x140aec215	48 8d 0d 84 40 53 02    	lea rcx, [rip + 0x2534084]
0x140aec21c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140aec224	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140aec22c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140aec231	48 85 c9                	test rcx, rcx
0x140aec234	74 06                   	je 0x140aec23c
0x140aec236	4c 8b 51 08             	mov r10, qword ptr [rcx + 8]
0x140aec23a	eb 03                   	jmp 0x140aec23f
0x140aec23c	49 89 ca                	mov r10, rcx
0x140aec23f	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x140aec247	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140aec24f	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140aec257	48 8d 05 ca ea c5 02    	lea rax, [rip + 0x2c5eaca]
0x140aec25e	bb 1a 00 00 00          	mov ebx, 0x1a
0x140aec263	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x140aec26b	bf 02 00 00 00          	mov edi, 2
0x140aec270	48 89 fe                	mov rsi, rdi
0x140aec273	e8 48 70 66 ff          	call 0x1401532c0
0x140aec278	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140aec280	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x140aec288	31 c9                   	xor ecx, ecx
0x140aec28a	48 89 cf                	mov rdi, rcx
0x140aec28d	48 89 c6                	mov rsi, rax
0x140aec290	49 89 d8                	mov r8, rbx
0x140aec293	48 89 c8                	mov rax, rcx
0x140aec296	31 db                   	xor ebx, ebx
0x140aec298	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140aec29f	5d                      	pop rbp
0x140aec2a0	c3                      	ret
0x140aec2a1	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140aec2a9	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140aec2b1	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140aec2b9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140aec2c1	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140aec2c5	31 f6                   	xor esi, esi
0x140aec2c7	45 31 c0                	xor r8d, r8d
0x140aec2ca	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x140aec2d1	5d                      	pop rbp
0x140aec2d2	c3                      	ret
0x140aec2d3	48 89 10                	mov qword ptr [rax], rdx
0x140aec2d6	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140aec2de	48 83 c2 20             	add rdx, 0x20
0x140aec2e2	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140aec2ea	48 ff c0                	inc rax
0x140aec2ed	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x140aec2f5	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x140aec2fd	0f 1f 00                	nop dword ptr [rax]
0x140aec300	48 39 f0                	cmp rax, rsi
0x140aec303	0f 8d ea fb ff ff       	jge 0x140aebef3
0x140aec309	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140aec311	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140aec319	48 8b 02                	mov rax, qword ptr [rdx]
0x140aec31c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140aec320	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aec324	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140aec32c	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140aec334	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x140aec338	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140aec340	90                      	nop
0x140aec341	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140aec345	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140aec34d	e8 6e fc 7e ff          	call 0x1402dbfc0
0x140aec352	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140aec35a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140aec362	48 8d 05 97 f2 56 02    	lea rax, [rip + 0x256f297]
0x140aec369	e8 f2 fe 52 ff          	call 0x14001c260
0x140aec36e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140aec376	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aec37a	83 3d 8f ff 78 07 00    	cmp dword ptr [rip + 0x778ff8f], 0
0x140aec381	75 0a                   	jne 0x140aec38d
0x140aec383	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140aec38b	eb 10                   	jmp 0x140aec39d
0x140aec38d	e8 ee 8f 59 ff          	call 0x140085380
0x140aec392	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140aec39a	49 89 13                	mov qword ptr [r11], rdx
0x140aec39d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140aec3a5	48 89 10                	mov qword ptr [rax], rdx
0x140aec3a8	48 8d 05 11 dc 91 02    	lea rax, [rip + 0x291dc11]
0x140aec3af	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140aec3b7	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140aec3bf	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140aec3c7	e8 34 1c 52 ff          	call 0x14000e000
0x140aec3cc	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x140aec3d4	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x140aec3dc	83 3d 2d ff 78 07 00    	cmp dword ptr [rip + 0x778ff2d], 0
0x140aec3e3	75 0d                   	jne 0x140aec3f2
0x140aec3e5	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140aec3ed	e9 e1 fe ff ff          	jmp 0x140aec2d3
0x140aec3f2	48 8b 08                	mov rcx, qword ptr [rax]
0x140aec3f5	e8 a6 8f 59 ff          	call 0x1400853a0
0x140aec3fa	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140aec402	49 89 13                	mov qword ptr [r11], rdx
0x140aec405	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140aec409	e9 c5 fe ff ff          	jmp 0x140aec2d3
0x140aec40e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aec413	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aec418	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aec41d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aec422	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140aec427	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140aec42c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140aec431	e8 2a 70 59 ff          	call 0x140083460
0x140aec436	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aec43b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aec440	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aec445	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aec44a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aec44f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140aec454	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140aec459	e9 82 f6 ff ff          	jmp 0x140aebae0
