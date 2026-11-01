# TscanGui/core/poccheck/pkg/templates.(*randStrPreprocessor).ProcessNReturnData
# 0x14168ea00..0x14168ef60 (1376 bytes)
# source TscanGui/core/poccheck/pkg/templates/preprocessors.go:44

0x14168ea00	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x14168ea08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168ea0c	0f 86 0d 05 00 00       	jbe 0x14168ef1f
0x14168ea12	55                      	push rbp
0x14168ea13	48 89 e5                	mov rbp, rsp
0x14168ea16	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x14168ea1d	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x14168ea25	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14168ea2d	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x14168ea35	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14168ea3e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14168ea47	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x14168ea50	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14168ea59	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14168ea61	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168ea66	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168ea6b	e8 db 6f 9f fe          	call 0x140085a4b
0x14168ea70	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168ea74	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14168ea7e	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14168ea86	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x14168ea8e	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14168ea96	e8 45 ec 9e fe          	call 0x14007d6e0
0x14168ea9b	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14168eaa3	e8 d8 bd 9e fe          	call 0x14007a880
0x14168eaa8	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14168eab0	31 c0                   	xor eax, eax
0x14168eab2	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14168eaba	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14168eac2	e8 d9 4c 9d fe          	call 0x1400637a0
0x14168eac7	48 8b 0d 9a 74 b7 06    	mov rcx, qword ptr [rip + 0x6b7749a]
0x14168eace	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14168ead5	48 89 c2                	mov rdx, rax
0x14168ead8	48 89 c8                	mov rax, rcx
0x14168eadb	48 89 de                	mov rsi, rbx
0x14168eade	48 89 d3                	mov rbx, rdx
0x14168eae1	48 89 f1                	mov rcx, rsi
0x14168eae4	e8 b7 0a d2 fe          	call 0x1403af5a0
0x14168eae9	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14168eaf1	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14168eaf9	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14168eb01	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x14168eb09	31 ff                   	xor edi, edi
0x14168eb0b	eb 07                   	jmp 0x14168eb14
0x14168eb0d	48 83 c0 18             	add rax, 0x18
0x14168eb11	48 ff c7                	inc rdi
0x14168eb14	48 39 fb                	cmp rbx, rdi
0x14168eb17	0f 8e e8 03 00 00       	jle 0x14168ef05
0x14168eb1d	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x14168eb22	75 e9                   	jne 0x14168eb0d
0x14168eb24	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14168eb2c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14168eb34	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14168eb3c	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14168eb44	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14168eb4c	48 8b 10                	mov rdx, qword ptr [rax]
0x14168eb4f	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14168eb57	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14168eb5b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14168eb63	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14168eb67	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14168eb6f	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14168eb78	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14168eb81	48 c7 84 24 48 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x248], 1
0x14168eb8d	48 8d 15 e4 92 40 04    	lea rdx, [rip + 0x44092e4]
0x14168eb94	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14168eb9c	48 c7 84 24 58 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x258], 1
0x14168eba8	48 8d 15 89 92 40 04    	lea rdx, [rip + 0x4409289]
0x14168ebaf	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x14168ebb7	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x14168ebbf	bf 02 00 00 00          	mov edi, 2
0x14168ebc4	48 89 fe                	mov rsi, rdi
0x14168ebc7	e8 b4 c0 2b ff          	call 0x14094ac80
0x14168ebcc	84 c0                   	test al, al
0x14168ebce	74 35                   	je 0x14168ec05
0x14168ebd0	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14168ebd8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14168ebe0	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14168ebe8	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14168ebf0	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14168ebf8	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14168ec00	e9 08 ff ff ff          	jmp 0x14168eb0d
0x14168ec05	48 8d 05 34 46 b3 01    	lea rax, [rip + 0x1b34634]
0x14168ec0c	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x14168ec14	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14168ec1c	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14168ec24	e8 37 f1 97 fe          	call 0x14000dd60
0x14168ec29	84 db                   	test bl, bl
0x14168ec2b	74 38                   	je 0x14168ec65
0x14168ec2d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14168ec35	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14168ec3d	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14168ec45	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14168ec4d	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14168ec55	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14168ec5d	0f 1f 00                	nop dword ptr [rax]
0x14168ec60	e9 a8 fe ff ff          	jmp 0x14168eb0d
0x14168ec65	48 8d 05 d4 45 b3 01    	lea rax, [rip + 0x1b345d4]
0x14168ec6c	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x14168ec74	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14168ec7c	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14168ec84	e8 77 f3 97 fe          	call 0x14000e000
0x14168ec89	84 00                   	test byte ptr [rax], al
0x14168ec8b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14168ec93	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14168ec9b	48 8d 0d 64 f1 fb 01    	lea rcx, [rip + 0x1fbf164]
0x14168eca2	bf 07 00 00 00          	mov edi, 7
0x14168eca7	e8 54 09 a2 fe          	call 0x1400af600
0x14168ecac	84 c0                   	test al, al
0x14168ecae	74 12                   	je 0x14168ecc2
0x14168ecb0	48 ba 72 61 6e 64 73 74 72 5f	movabs rdx, 0x5f727473646e6172
0x14168ecba	41 b8 01 00 00 00       	mov r8d, 1
0x14168ecc0	eb 37                   	jmp 0x14168ecf9
0x14168ecc2	90                      	nop
0x14168ecc3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14168eccb	48 83 fa 08             	cmp rdx, 8
0x14168eccf	7c 1b                   	jl 0x14168ecec
0x14168ecd1	48 ba 72 61 6e 64 73 74 72 5f	movabs rdx, 0x5f727473646e6172
0x14168ecdb	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14168ece3	49 39 10                	cmp qword ptr [r8], rdx
0x14168ece6	41 0f 94 c0             	sete r8b
0x14168ecea	eb 0d                   	jmp 0x14168ecf9
0x14168ecec	48 ba 72 61 6e 64 73 74 72 5f	movabs rdx, 0x5f727473646e6172
0x14168ecf6	45 31 c0                	xor r8d, r8d
0x14168ecf9	45 84 c0                	test r8b, r8b
0x14168ecfc	75 1d                   	jne 0x14168ed1b
0x14168ecfe	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14168ed06	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14168ed0e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14168ed16	e9 bf 01 00 00          	jmp 0x14168eeda
0x14168ed1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168ed20	e8 1b a4 b0 ff          	call 0x141199140
0x14168ed25	48 8b 04 24             	mov rax, qword ptr [rsp]
0x14168ed29	48 89 84 24 b4 00 00 00 	mov qword ptr [rsp + 0xb4], rax
0x14168ed31	0f 10 44 24 04          	movups xmm0, xmmword ptr [rsp + 4]
0x14168ed36	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14168ed3e	48 8b 84 24 b4 00 00 00 	mov rax, qword ptr [rsp + 0xb4]
0x14168ed46	48 89 44 24 65          	mov qword ptr [rsp + 0x65], rax
0x14168ed4b	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14168ed53	0f 11 44 24 69          	movups xmmword ptr [rsp + 0x69], xmm0
0x14168ed58	44 0f 11 bc 24 99 00 00 00	movups xmmword ptr [rsp + 0x99], xmm15
0x14168ed61	44 0f 11 bc 24 a4 00 00 00	movups xmmword ptr [rsp + 0xa4], xmm15
0x14168ed6a	48 8b 44 24 65          	mov rax, qword ptr [rsp + 0x65]
0x14168ed6f	48 89 44 24 51          	mov qword ptr [rsp + 0x51], rax
0x14168ed74	0f 10 44 24 69          	movups xmm0, xmmword ptr [rsp + 0x69]
0x14168ed79	0f 11 44 24 55          	movups xmmword ptr [rsp + 0x55], xmm0
0x14168ed7e	48 8d 84 24 99 00 00 00 	lea rax, [rsp + 0x99]
0x14168ed86	31 db                   	xor ebx, ebx
0x14168ed88	b9 1b 00 00 00          	mov ecx, 0x1b
0x14168ed8d	48 8d 7c 24 51          	lea rdi, [rsp + 0x51]
0x14168ed92	be 14 00 00 00          	mov esi, 0x14
0x14168ed97	49 89 f0                	mov r8, rsi
0x14168ed9a	e8 21 a2 b0 ff          	call 0x141198fc0
0x14168ed9f	48 89 d9                	mov rcx, rbx
0x14168eda2	48 89 c3                	mov rbx, rax
0x14168eda5	31 c0                   	xor eax, eax
0x14168eda7	e8 f4 49 9d fe          	call 0x1400637a0
0x14168edac	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14168edb4	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14168edbc	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14168edc4	48 8b 18                	mov rbx, qword ptr [rax]
0x14168edc7	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14168edcb	48 8d 44 24 79          	lea rax, [rsp + 0x79]
0x14168edd0	e8 8b 4b 9d fe          	call 0x140063960
0x14168edd5	48 c7 04 24 ff ff ff ff 	mov qword ptr [rsp], 0xffffffffffffffff
0x14168eddd	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14168ede5	48 85 d2                	test rdx, rdx
0x14168ede8	4c 8d 0d 71 ba be 06    	lea r9, [rip + 0x6beba71]
0x14168edef	4c 0f 45 ca             	cmovne r9, rdx
0x14168edf3	48 89 c7                	mov rdi, rax
0x14168edf6	48 89 de                	mov rsi, rbx
0x14168edf9	49 89 c8                	mov r8, rcx
0x14168edfc	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x14168ee04	4d 89 d3                	mov r11, r10
0x14168ee07	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14168ee0f	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14168ee17	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14168ee1f	90                      	nop
0x14168ee20	e8 1b 57 a1 fe          	call 0x1400a4540
0x14168ee25	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14168ee2d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14168ee35	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14168ee3d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14168ee45	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14168ee4d	e8 ce b0 9e fe          	call 0x140079f20
0x14168ee52	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14168ee5a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14168ee62	48 8b 08                	mov rcx, qword ptr [rax]
0x14168ee65	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14168ee69	48 8d 05 50 43 b3 01    	lea rax, [rip + 0x1b34350]
0x14168ee70	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14168ee78	e8 83 f1 97 fe          	call 0x14000e000
0x14168ee7d	48 8d 0d 1c 14 99 01    	lea rcx, [rip + 0x199141c]
0x14168ee84	48 89 08                	mov qword ptr [rax], rcx
0x14168ee87	83 3d 82 d4 be 06 00    	cmp dword ptr [rip + 0x6bed482], 0
0x14168ee8e	75 0a                   	jne 0x14168ee9a
0x14168ee90	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14168ee98	eb 1a                   	jmp 0x14168eeb4
0x14168ee9a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14168ee9e	66 90                   	nop
0x14168eea0	e8 fb 64 9f fe          	call 0x1400853a0
0x14168eea5	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14168eead	4d 89 03                	mov qword ptr [r11], r8
0x14168eeb0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168eeb4	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14168eeb8	48 ba 72 61 6e 64 73 74 72 5f	movabs rdx, 0x5f727473646e6172
0x14168eec2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14168eeca	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14168eed2	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14168eeda	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14168eee2	48 89 c2                	mov rdx, rax
0x14168eee5	48 89 ce                	mov rsi, rcx
0x14168eee8	48 89 d9                	mov rcx, rbx
0x14168eeeb	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14168eef3	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14168eefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168ef00	e9 08 fc ff ff          	jmp 0x14168eb0d
0x14168ef05	48 89 c8                	mov rax, rcx
0x14168ef08	48 89 f3                	mov rbx, rsi
0x14168ef0b	48 89 d1                	mov rcx, rdx
0x14168ef0e	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14168ef16	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14168ef1d	5d                      	pop rbp
0x14168ef1e	c3                      	ret
0x14168ef1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168ef24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168ef29	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168ef2e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14168ef33	e8 28 45 9f fe          	call 0x140083460
0x14168ef38	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168ef3d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168ef42	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168ef47	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14168ef4c	e9 af fa ff ff          	jmp 0x14168ea00
