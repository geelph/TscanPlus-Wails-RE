# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.New
# 0x141e3be20..0x141e3c120 (768 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:141

0x141e3be20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e3be24	0f 86 d3 02 00 00       	jbe 0x141e3c0fd
0x141e3be2a	55                      	push rbp
0x141e3be2b	48 89 e5                	mov rbp, rsp
0x141e3be2e	48 83 ec 60             	sub rsp, 0x60
0x141e3be32	48 85 c0                	test rax, rax
0x141e3be35	75 3a                   	jne 0x141e3be71
0x141e3be37	48 8d 05 82 ee 79 01    	lea rax, [rip + 0x179ee82]
0x141e3be3e	66 90                   	nop
0x141e3be40	e8 1b 04 1e fe          	call 0x14001c260
0x141e3be45	48 8b 0d 94 9d e4 00    	mov rcx, qword ptr [rip + 0xe49d94]
0x141e3be4c	83 3d bd 04 44 06 00    	cmp dword ptr [rip + 0x64404bd], 0
0x141e3be53	74 08                   	je 0x141e3be5d
0x141e3be55	e8 26 95 24 fe          	call 0x140085380
0x141e3be5a	49 89 0b                	mov qword ptr [r11], rcx
0x141e3be5d	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x141e3be61	31 db                   	xor ebx, ebx
0x141e3be63	e8 98 8c 00 00          	call 0x141e44b00
0x141e3be68	48 85 db                	test rbx, rbx
0x141e3be6b	0f 85 84 02 00 00       	jne 0x141e3c0f5
0x141e3be71	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e3be76	48 8d 05 a3 12 1f 01    	lea rax, [rip + 0x11f12a3]
0x141e3be7d	31 db                   	xor ebx, ebx
0x141e3be7f	90                      	nop
0x141e3be80	e8 fb 6a 1d fe          	call 0x140012980
0x141e3be85	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e3be8a	48 8d 05 8f 12 1f 01    	lea rax, [rip + 0x11f128f]
0x141e3be91	31 db                   	xor ebx, ebx
0x141e3be93	e8 e8 6a 1d fe          	call 0x140012980
0x141e3be98	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e3be9d	48 8d 05 fc 35 66 01    	lea rax, [rip + 0x16635fc]
0x141e3bea4	e8 b7 03 1e fe          	call 0x14001c260
0x141e3bea9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e3beae	48 83 c0 58             	add rax, 0x58
0x141e3beb2	48 8d 1d e7 47 1e 01    	lea rbx, [rip + 0x11e47e7]
0x141e3beb9	48 8d 0d 68 1c e0 03    	lea rcx, [rip + 0x3e01c68]
0x141e3bec0	e8 db 52 25 fe          	call 0x1400911a0
0x141e3bec5	e8 b6 e9 23 fe          	call 0x14007a880
0x141e3beca	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e3becf	e8 ac e9 23 fe          	call 0x14007a880
0x141e3bed4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e3bed9	e8 a2 c9 ef ff          	call 0x141d38880
0x141e3bede	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x141e3bee2	8b 54 24 08             	mov edx, dword ptr [rsp + 8]
0x141e3bee6	48 89 4c 24 1c          	mov qword ptr [rsp + 0x1c], rcx
0x141e3beeb	89 54 24 24             	mov dword ptr [rsp + 0x24], edx
0x141e3beef	48 8d 05 0a 99 73 01    	lea rax, [rip + 0x173990a]
0x141e3bef6	e8 65 03 1e fe          	call 0x14001c260
0x141e3befb	83 3d 0e 04 44 06 00    	cmp dword ptr [rip + 0x644040e], 0
0x141e3bf02	75 20                   	jne 0x141e3bf24
0x141e3bf04	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e3bf09	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e3bf0e	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141e3bf13	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141e3bf18	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e3bf1d	4c 8b 54 24 30          	mov r10, qword ptr [rsp + 0x30]
0x141e3bf22	eb 3a                   	jmp 0x141e3bf5e
0x141e3bf24	e8 f7 94 24 fe          	call 0x140085420
0x141e3bf29	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e3bf2e	49 89 13                	mov qword ptr [r11], rdx
0x141e3bf31	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e3bf36	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e3bf3a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141e3bf3f	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141e3bf43	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141e3bf48	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141e3bf4c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e3bf51	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x141e3bf55	4c 8b 54 24 30          	mov r10, qword ptr [rsp + 0x30]
0x141e3bf5a	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x141e3bf5e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e3bf62	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141e3bf66	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x141e3bf6a	48 ba 00 58 47 f8 0d 00 00 00	movabs rdx, 0xdf8475800
0x141e3bf74	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x141e3bf78	4c 89 80 88 00 00 00    	mov qword ptr [rax + 0x88], r8
0x141e3bf7f	4c 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], r9
0x141e3bf86	4c 89 90 b8 00 00 00    	mov qword ptr [rax + 0xb8], r10
0x141e3bf8d	48 8b 15 6c a0 e4 00    	mov rdx, qword ptr [rip + 0xe4a06c]
0x141e3bf94	83 3d 75 03 44 06 00    	cmp dword ptr [rip + 0x6440375], 0
0x141e3bf9b	74 0b                   	je 0x141e3bfa8
0x141e3bf9d	0f 1f 00                	nop dword ptr [rax]
0x141e3bfa0	e8 db 93 24 fe          	call 0x140085380
0x141e3bfa5	49 89 13                	mov qword ptr [r11], rdx
0x141e3bfa8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e3bfad	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141e3bfb1	48 8b 54 24 1c          	mov rdx, qword ptr [rsp + 0x1c]
0x141e3bfb6	8b 74 24 24             	mov esi, dword ptr [rsp + 0x24]
0x141e3bfba	48 89 90 c0 00 00 00    	mov qword ptr [rax + 0xc0], rdx
0x141e3bfc1	89 b0 c8 00 00 00       	mov dword ptr [rax + 0xc8], esi
0x141e3bfc7	48 83 c0 10             	add rax, 0x10
0x141e3bfcb	48 8d 1d ce c3 67 01    	lea rbx, [rip + 0x167c3ce]
0x141e3bfd2	48 8d 0d c7 56 44 06    	lea rcx, [rip + 0x64456c7]
0x141e3bfd9	e8 c2 51 25 fe          	call 0x1400911a0
0x141e3bfde	48 8d 05 1b c6 43 01    	lea rax, [rip + 0x143c61b]
0x141e3bfe5	e8 76 02 1e fe          	call 0x14001c260
0x141e3bfea	48 8d 15 2f 01 00 00    	lea rdx, [rip + 0x12f]
0x141e3bff1	48 89 10                	mov qword ptr [rax], rdx
0x141e3bff4	83 3d 15 03 44 06 00    	cmp dword ptr [rip + 0x6440315], 0
0x141e3bffb	75 07                   	jne 0x141e3c004
0x141e3bffd	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e3c002	eb 1c                   	jmp 0x141e3c020
0x141e3c004	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e3c009	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x141e3c010	e8 ab 93 24 fe          	call 0x1400853c0
0x141e3c015	49 89 0b                	mov qword ptr [r11], rcx
0x141e3c018	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e3c01c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141e3c020	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e3c024	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x141e3c02b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e3c02f	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x141e3c033	48 85 db                	test rbx, rbx
0x141e3c036	0f 84 9a 00 00 00       	je 0x141e3c0d6
0x141e3c03c	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x141e3c040	e8 7b b4 fd ff          	call 0x141e174c0
0x141e3c045	48 85 db                	test rbx, rbx
0x141e3c048	0f 85 9f 00 00 00       	jne 0x141e3c0ed
0x141e3c04e	48 83 b8 b0 01 00 00 0b 	cmp qword ptr [rax + 0x1b0], 0xb
0x141e3c056	75 39                   	jne 0x141e3c091
0x141e3c058	48 8b 88 a8 01 00 00    	mov rcx, qword ptr [rax + 0x1a8]
0x141e3c05f	48 ba 6d 6f 6e 67 6f 64 62 2b	movabs rdx, 0x2b62646f676e6f6d
0x141e3c069	48 39 11                	cmp qword ptr [rcx], rdx
0x141e3c06c	75 23                   	jne 0x141e3c091
0x141e3c06e	66 81 79 08 73 72       	cmp word ptr [rcx + 8], 0x7273
0x141e3c074	75 1b                   	jne 0x141e3c091
0x141e3c076	80 79 0a 76             	cmp byte ptr [rcx + 0xa], 0x76
0x141e3c07a	75 15                   	jne 0x141e3c091
0x141e3c07c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e3c081	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e3c085	0f b6 92 80 00 00 00    	movzx edx, byte ptr [rdx + 0x80]
0x141e3c08c	83 f2 01                	xor edx, 1
0x141e3c08f	eb 07                   	jmp 0x141e3c098
0x141e3c091	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e3c096	31 d2                   	xor edx, edx
0x141e3c098	88 51 30                	mov byte ptr [rcx + 0x30], dl
0x141e3c09b	48 8b 90 38 01 00 00    	mov rdx, qword ptr [rax + 0x138]
0x141e3c0a2	48 8b 98 40 01 00 00    	mov rbx, qword ptr [rax + 0x140]
0x141e3c0a9	48 8b b0 30 01 00 00    	mov rsi, qword ptr [rax + 0x130]
0x141e3c0b0	48 89 51 70             	mov qword ptr [rcx + 0x70], rdx
0x141e3c0b4	48 89 59 78             	mov qword ptr [rcx + 0x78], rbx
0x141e3c0b8	83 3d 51 02 44 06 00    	cmp dword ptr [rip + 0x6440251], 0
0x141e3c0bf	90                      	nop
0x141e3c0c0	74 10                   	je 0x141e3c0d2
0x141e3c0c2	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141e3c0c6	e8 d5 92 24 fe          	call 0x1400853a0
0x141e3c0cb	49 89 33                	mov qword ptr [r11], rsi
0x141e3c0ce	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e3c0d2	48 89 71 68             	mov qword ptr [rcx + 0x68], rsi
0x141e3c0d6	48 89 c8                	mov rax, rcx
0x141e3c0d9	e8 42 82 00 00          	call 0x141e44320
0x141e3c0de	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e3c0e3	31 db                   	xor ebx, ebx
0x141e3c0e5	31 c9                   	xor ecx, ecx
0x141e3c0e7	48 83 c4 60             	add rsp, 0x60
0x141e3c0eb	5d                      	pop rbp
0x141e3c0ec	c3                      	ret
0x141e3c0ed	31 c0                   	xor eax, eax
0x141e3c0ef	48 83 c4 60             	add rsp, 0x60
0x141e3c0f3	5d                      	pop rbp
0x141e3c0f4	c3                      	ret
0x141e3c0f5	31 c0                   	xor eax, eax
0x141e3c0f7	48 83 c4 60             	add rsp, 0x60
0x141e3c0fb	5d                      	pop rbp
0x141e3c0fc	c3                      	ret
0x141e3c0fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3c102	e8 59 73 24 fe          	call 0x140083460
0x141e3c107	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3c10c	e9 0f fd ff ff          	jmp 0x141e3be20
