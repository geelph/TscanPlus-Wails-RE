# TscanGui/core/bypass.requestUserAgent
# 0x1408fa700..0x1408fab20 (1056 bytes)
# source TscanGui/core/bypass/requester.go:251

0x1408fa700	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1408fa705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408fa709	0f 86 e3 03 00 00       	jbe 0x1408faaf2
0x1408fa70f	55                      	push rbp
0x1408fa710	48 89 e5                	mov rbp, rsp
0x1408fa713	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1408fa71a	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408fa722	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1408fa72a	48 8d 05 af 5c c6 02    	lea rax, [rip + 0x2c65caf]
0x1408fa731	e8 2a 1b 72 ff          	call 0x14001c260
0x1408fa736	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408fa73e	83 3d cb 1b 98 07 00    	cmp dword ptr [rip + 0x7981bcb], 0
0x1408fa745	74 1f                   	je 0x1408fa766
0x1408fa747	48 89 c3                	mov rbx, rax
0x1408fa74a	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1408fa752	48 8d 05 87 5c c6 02    	lea rax, [rip + 0x2c65c87]
0x1408fa759	e8 02 23 72 ff          	call 0x14001ca60
0x1408fa75e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408fa766	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408fa76e	48 89 08                	mov qword ptr [rax], rcx
0x1408fa771	48 8d 78 08             	lea rdi, [rax + 8]
0x1408fa775	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1408fa77d	0f 1f 00                	nop dword ptr [rax]
0x1408fa780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fa785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fa78a	e8 b1 b5 78 ff          	call 0x140085d40
0x1408fa78f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fa793	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408fa79c	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1408fa7a0	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1408fa7a4	48 89 c8                	mov rax, rcx
0x1408fa7a7	e8 74 f7 77 ff          	call 0x140079f20
0x1408fa7ac	48 8d 0d ed 5a 72 02    	lea rcx, [rip + 0x2725aed]
0x1408fa7b3	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408fa7bb	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408fa7c3	48 8d 05 af fd ec 02    	lea rax, [rip + 0x2ecfdaf]
0x1408fa7ca	bb 2f 00 00 00          	mov ebx, 0x2f
0x1408fa7cf	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408fa7d7	bf 01 00 00 00          	mov edi, 1
0x1408fa7dc	48 89 fe                	mov rsi, rdi
0x1408fa7df	90                      	nop
0x1408fa7e0	e8 9b bb 85 ff          	call 0x140156380
0x1408fa7e5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408fa7ed	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408fa7f5	e8 c6 71 be ff          	call 0x1404e19c0
0x1408fa7fa	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408fa803	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408fa80b	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1408fa80f	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1408fa813	e8 08 f7 77 ff          	call 0x140079f20
0x1408fa818	48 8d 0d 81 5a 72 02    	lea rcx, [rip + 0x2725a81]
0x1408fa81f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408fa827	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408fa82f	48 8d 05 d7 95 eb 02    	lea rax, [rip + 0x2eb95d7]
0x1408fa836	bb 2a 00 00 00          	mov ebx, 0x2a
0x1408fa83b	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408fa843	bf 01 00 00 00          	mov edi, 1
0x1408fa848	48 89 fe                	mov rsi, rdi
0x1408fa84b	e8 30 bb 85 ff          	call 0x140156380
0x1408fa850	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408fa858	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408fa860	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408fa868	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1408fa86c	48 85 d2                	test rdx, rdx
0x1408fa86f	0f 84 a2 00 00 00       	je 0x1408fa917
0x1408fa875	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1408fa879	4c 8b 01                	mov r8, qword ptr [rcx]
0x1408fa87c	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1408fa880	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1408fa885	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408fa889	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fa88e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fa893	e8 d3 b1 78 ff          	call 0x140085a6b
0x1408fa898	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fa89c	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1408fa8a5	4c 8d 15 cc d2 19 05    	lea r10, [rip + 0x519d2cc]
0x1408fa8ac	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1408fa8b1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408fa8b6	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1408fa8bb	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x1408fa8c7	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1408fa8cf	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408fa8d7	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1408fa8df	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x1408fa8eb	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1408fa8f3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408fa8fb	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408fa903	31 c0                   	xor eax, eax
0x1408fa905	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1408fa90a	b9 06 00 00 00          	mov ecx, 6
0x1408fa90f	48 89 cf                	mov rdi, rcx
0x1408fa912	e8 a9 83 76 ff          	call 0x140062cc0
0x1408fa917	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408fa91f	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408fa927	48 8b 05 42 a9 90 07    	mov rax, qword ptr [rip + 0x790a942]
0x1408fa92e	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x1408fa936	e8 65 82 71 ff          	call 0x140012ba0
0x1408fa93b	48 83 3d 15 41 91 07 00 	cmp qword ptr [rip + 0x7914115], 0
0x1408fa943	74 35                   	je 0x1408fa97a
0x1408fa945	48 8d 05 b4 87 b1 02    	lea rax, [rip + 0x2b187b4]
0x1408fa94c	e8 0f 19 72 ff          	call 0x14001c260
0x1408fa951	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408fa959	e8 22 ff 77 ff          	call 0x14007a880
0x1408fa95e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408fa963	48 8b 0d e6 40 91 07    	mov rcx, qword ptr [rip + 0x79140e6]
0x1408fa96a	48 8b 15 e7 40 91 07    	mov rdx, qword ptr [rip + 0x79140e7]
0x1408fa971	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1408fa976	31 db                   	xor ebx, ebx
0x1408fa978	eb 3a                   	jmp 0x1408fa9b4
0x1408fa97a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408fa981	5d                      	pop rbp
0x1408fa982	c3                      	ret
0x1408fa983	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408fa987	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408fa98c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408fa990	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408fa994	e8 a7 9f 75 ff          	call 0x140054940
0x1408fa999	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408fa99e	48 83 c1 10             	add rcx, 0x10
0x1408fa9a2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408fa9a7	48 ff c3                	inc rbx
0x1408fa9aa	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408fa9af	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408fa9b4	48 39 d3                	cmp rbx, rdx
0x1408fa9b7	7d c1                   	jge 0x1408fa97a
0x1408fa9b9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408fa9be	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408fa9c3	48 8b 15 86 03 98 07    	mov rdx, qword ptr [rip + 0x7980386]
0x1408fa9ca	48 69 c2 40 42 0f 00    	imul rax, rdx, 0xf4240
0x1408fa9d1	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408fa9d4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408fa9d9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408fa9dd	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408fa9e2	e8 f9 69 78 ff          	call 0x1400813e0
0x1408fa9e7	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408fa9ef	bb 01 00 00 00          	mov ebx, 1
0x1408fa9f4	e8 67 8c 79 ff          	call 0x140093660
0x1408fa9f9	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408faa01	48 8d 1d 20 a5 1a 05    	lea rbx, [rip + 0x51aa520]
0x1408faa08	e8 93 81 71 ff          	call 0x140012ba0
0x1408faa0d	48 8d 05 8c 2f b4 02    	lea rax, [rip + 0x2b42f8c]
0x1408faa14	e8 47 18 72 ff          	call 0x14001c260
0x1408faa19	48 8d 0d 60 01 00 00    	lea rcx, [rip + 0x160]
0x1408faa20	48 89 08                	mov qword ptr [rax], rcx
0x1408faa23	83 3d e6 18 98 07 00    	cmp dword ptr [rip + 0x79818e6], 0
0x1408faa2a	75 27                   	jne 0x1408faa53
0x1408faa2c	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408faa34	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408faa3c	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408faa44	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1408faa4c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408faa51	eb 3d                   	jmp 0x1408faa90
0x1408faa53	e8 a8 a9 78 ff          	call 0x140085400
0x1408faa58	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408faa60	49 89 13                	mov qword ptr [r11], rdx
0x1408faa63	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408faa6b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408faa6f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408faa77	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408faa7b	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1408faa83	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408faa87	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408faa8c	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1408faa90	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408faa95	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408faa99	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408faa9d	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408faaa1	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1408faaa5	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1408faaa9	48 8d 05 f0 e9 a2 02    	lea rax, [rip + 0x2a2e9f0]
0x1408faab0	e8 ab 17 72 ff          	call 0x14001c260
0x1408faab5	48 8d 0d 64 00 00 00    	lea rcx, [rip + 0x64]
0x1408faabc	48 89 08                	mov qword ptr [rax], rcx
0x1408faabf	83 3d 4a 18 98 07 00    	cmp dword ptr [rip + 0x798184a], 0
0x1408faac6	75 0f                   	jne 0x1408faad7
0x1408faac8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408faacd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408faad2	e9 ac fe ff ff          	jmp 0x1408fa983
0x1408faad7	e8 c4 a8 78 ff          	call 0x1400853a0
0x1408faadc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408faae1	49 89 13                	mov qword ptr [r11], rdx
0x1408faae4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408faae9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408faaed	e9 91 fe ff ff          	jmp 0x1408fa983
0x1408faaf2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408faafa	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1408fab02	e8 59 89 78 ff          	call 0x140083460
0x1408fab07	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408fab0f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1408fab17	e9 e4 fb ff ff          	jmp 0x1408fa700
