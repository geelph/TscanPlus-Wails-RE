# TscanGui/conf.(*Database).GetIcpInfoByCompany
# 0x1404c2ea0..0x1404c3340 (1184 bytes)
# source TscanGui/conf/db.go:3088

0x1404c2ea0	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1404c2ea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c2eac	0f 86 3b 04 00 00       	jbe 0x1404c32ed
0x1404c2eb2	55                      	push rbp
0x1404c2eb3	48 89 e5                	mov rbp, rsp
0x1404c2eb6	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1404c2ebd	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x1404c2ec7	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404c2ecf	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1404c2ed7	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1404c2edf	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404c2ee7	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404c2eef	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404c2ef4	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404c2efd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404c2f03	31 c0                   	xor eax, eax
0x1404c2f05	48 89 df                	mov rdi, rbx
0x1404c2f08	48 89 ce                	mov rsi, rcx
0x1404c2f0b	4c 8d 05 9b a2 41 03    	lea r8, [rip + 0x341a29b]
0x1404c2f12	41 b9 76 00 00 00       	mov r9d, 0x76
0x1404c2f18	48 8d 1d 90 57 2f 03    	lea rbx, [rip + 0x32f5790]
0x1404c2f1f	b9 2b 00 00 00          	mov ecx, 0x2b
0x1404c2f24	e8 57 00 ba ff          	call 0x140062f80
0x1404c2f29	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404c2f31	48 83 fa 03             	cmp rdx, 3
0x1404c2f35	75 4e                   	jne 0x1404c2f85
0x1404c2f37	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x1404c2f3f	66 41 81 3b 61 70       	cmp word ptr [r11], 0x7061
0x1404c2f45	75 46                   	jne 0x1404c2f8d
0x1404c2f47	41 80 7b 02 70          	cmp byte ptr [r11 + 2], 0x70
0x1404c2f4c	75 3f                   	jne 0x1404c2f8d
0x1404c2f4e	31 c0                   	xor eax, eax
0x1404c2f50	48 8d 1d 58 57 2f 03    	lea rbx, [rip + 0x32f5758]
0x1404c2f57	b9 2b 00 00 00          	mov ecx, 0x2b
0x1404c2f5c	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1404c2f64	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1404c2f6c	4c 8d 05 a0 4f 2b 03    	lea r8, [rip + 0x32b4fa0]
0x1404c2f73	41 b9 20 00 00 00       	mov r9d, 0x20
0x1404c2f79	e8 02 00 ba ff          	call 0x140062f80
0x1404c2f7e	66 90                   	nop
0x1404c2f80	e9 a1 00 00 00          	jmp 0x1404c3026
0x1404c2f85	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x1404c2f8d	48 83 fa 06             	cmp rdx, 6
0x1404c2f91	75 44                   	jne 0x1404c2fd7
0x1404c2f93	41 81 3b 61 70 70 6c    	cmp dword ptr [r11], 0x6c707061
0x1404c2f9a	75 3b                   	jne 0x1404c2fd7
0x1404c2f9c	66 41 81 7b 04 65 74    	cmp word ptr [r11 + 4], 0x7465
0x1404c2fa3	75 32                   	jne 0x1404c2fd7
0x1404c2fa5	31 c0                   	xor eax, eax
0x1404c2fa7	48 8d 1d 01 57 2f 03    	lea rbx, [rip + 0x32f5701]
0x1404c2fae	b9 2b 00 00 00          	mov ecx, 0x2b
0x1404c2fb3	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1404c2fbb	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1404c2fc3	4c 8d 05 d7 b2 2d 03    	lea r8, [rip + 0x32db2d7]
0x1404c2fca	41 b9 26 00 00 00       	mov r9d, 0x26
0x1404c2fd0	e8 ab ff b9 ff          	call 0x140062f80
0x1404c2fd5	eb 4f                   	jmp 0x1404c3026
0x1404c2fd7	48 83 fa 07             	cmp rdx, 7
0x1404c2fdb	75 49                   	jne 0x1404c3026
0x1404c2fdd	41 81 3b 61 70 70 66    	cmp dword ptr [r11], 0x66707061
0x1404c2fe4	75 40                   	jne 0x1404c3026
0x1404c2fe6	66 41 81 7b 04 61 73    	cmp word ptr [r11 + 4], 0x7361
0x1404c2fed	75 37                   	jne 0x1404c3026
0x1404c2fef	41 80 7b 06 74          	cmp byte ptr [r11 + 6], 0x74
0x1404c2ff4	75 30                   	jne 0x1404c3026
0x1404c2ff6	31 c0                   	xor eax, eax
0x1404c2ff8	48 8d 1d b0 56 2f 03    	lea rbx, [rip + 0x32f56b0]
0x1404c2fff	b9 2b 00 00 00          	mov ecx, 0x2b
0x1404c3004	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1404c300c	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1404c3014	4c 8d 05 ac b2 2d 03    	lea r8, [rip + 0x32db2ac]
0x1404c301b	41 b9 26 00 00 00       	mov r9d, 0x26
0x1404c3021	e8 5a ff b9 ff          	call 0x140062f80
0x1404c3026	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404c302e	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404c3031	48 8d 0d 28 78 db 07    	lea rcx, [rip + 0x7db7828]
0x1404c3038	48 89 c7                	mov rdi, rax
0x1404c303b	48 89 de                	mov rsi, rbx
0x1404c303e	45 31 c0                	xor r8d, r8d
0x1404c3041	45 31 c9                	xor r9d, r9d
0x1404c3044	4d 89 ca                	mov r10, r9
0x1404c3047	48 89 d0                	mov rax, rdx
0x1404c304a	48 8d 1d 57 de 60 05    	lea rbx, [rip + 0x560de57]
0x1404c3051	e8 ea b3 f1 ff          	call 0x1403de440
0x1404c3056	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404c305b	48 89 d8                	mov rax, rbx
0x1404c305e	48 89 cb                	mov rbx, rcx
0x1404c3061	e8 da 0e 00 00          	call 0x1404c3f40
0x1404c3066	48 8d 15 d3 02 00 00    	lea rdx, [rip + 0x2d3]
0x1404c306d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404c3075	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404c307a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404c3082	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1404c308a	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404c3092	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404c3097	eb 47                   	jmp 0x1404c30e0
0x1404c3099	48 8d 3c 32             	lea rdi, [rdx + rsi]
0x1404c309d	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x1404c30a4	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404c30ac	4c 8b 01                	mov r8, qword ptr [rcx]
0x1404c30af	4c 89 84 32 68 ff ff ff 	mov qword ptr [rdx + rsi - 0x98], r8
0x1404c30b7	48 8d 71 08             	lea rsi, [rcx + 8]
0x1404c30bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c30c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404c30c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404c30ca	e8 d3 2c bc ff          	call 0x140085da2
0x1404c30cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404c30d3	e8 68 0e 00 00          	call 0x1404c3f40
0x1404c30d8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404c30dd	0f 1f 00                	nop dword ptr [rax]
0x1404c30e0	e8 7b 15 f2 ff          	call 0x1403e4660
0x1404c30e5	84 c0                   	test al, al
0x1404c30e7	0f 84 b9 01 00 00       	je 0x1404c32a6
0x1404c30ed	48 8d 05 ec fe 00 03    	lea rax, [rip + 0x300feec]
0x1404c30f4	e8 67 91 b5 ff          	call 0x14001c260
0x1404c30f9	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404c3101	48 8d 0d b8 5f ab 02    	lea rcx, [rip + 0x2ab5fb8]
0x1404c3108	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404c3110	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404c3118	48 8d 0d 61 5d ab 02    	lea rcx, [rip + 0x2ab5d61]
0x1404c311f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404c3127	48 8d 50 08             	lea rdx, [rax + 8]
0x1404c312b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404c3133	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404c313b	48 8d 50 18             	lea rdx, [rax + 0x18]
0x1404c313f	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404c3147	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404c314f	48 8d 50 28             	lea rdx, [rax + 0x28]
0x1404c3153	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404c315b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404c3163	48 8d 50 38             	lea rdx, [rax + 0x38]
0x1404c3167	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404c316f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404c3177	48 8d 50 48             	lea rdx, [rax + 0x48]
0x1404c317b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404c3183	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404c318b	48 8d 50 58             	lea rdx, [rax + 0x58]
0x1404c318f	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404c3197	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404c319f	48 8d 50 68             	lea rdx, [rax + 0x68]
0x1404c31a3	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404c31ab	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404c31b3	48 8d 50 78             	lea rdx, [rax + 0x78]
0x1404c31b7	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404c31bf	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404c31c7	48 8d 88 88 00 00 00    	lea rcx, [rax + 0x88]
0x1404c31ce	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404c31d6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404c31db	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1404c31e3	b9 0a 00 00 00          	mov ecx, 0xa
0x1404c31e8	48 89 cf                	mov rdi, rcx
0x1404c31eb	e8 50 2c f2 ff          	call 0x1403e5e40
0x1404c31f0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c31f5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404c31fa	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c31ff	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404c3204	48 ff c2                	inc rdx
0x1404c3207	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404c320c	48 39 d1                	cmp rcx, rdx
0x1404c320f	73 31                   	jae 0x1404c3242
0x1404c3211	48 89 f0                	mov rax, rsi
0x1404c3214	48 89 d3                	mov rbx, rdx
0x1404c3217	bf 01 00 00 00          	mov edi, 1
0x1404c321c	48 8d 35 bd fd 00 03    	lea rsi, [rip + 0x300fdbd]
0x1404c3223	e8 98 b9 bb ff          	call 0x14007ebc0
0x1404c3228	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404c322d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404c3232	48 89 c6                	mov rsi, rax
0x1404c3235	48 89 da                	mov rdx, rbx
0x1404c3238	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404c323d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404c3242	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404c3247	48 69 d2 98 00 00 00    	imul rdx, rdx, 0x98
0x1404c324e	4c 8d 04 32             	lea r8, [rdx + rsi]
0x1404c3252	4d 8d 80 68 ff ff ff    	lea r8, [r8 - 0x98]
0x1404c3259	83 3d b0 90 db 07 00    	cmp dword ptr [rip + 0x7db90b0], 0
0x1404c3260	0f 84 33 fe ff ff       	je 0x1404c3099
0x1404c3266	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404c326b	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404c3273	48 8d 05 66 fd 00 03    	lea rax, [rip + 0x300fd66]
0x1404c327a	4c 89 c3                	mov rbx, r8
0x1404c327d	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404c3285	e8 d6 97 b5 ff          	call 0x14001ca60
0x1404c328a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404c328f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404c3294	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404c3299	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404c32a1	e9 f3 fd ff ff          	jmp 0x1404c3099
0x1404c32a6	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404c32ab	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1404c32b3	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c32b6	ff d0                   	call rax
0x1404c32b8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404c32bd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404c32c2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c32c7	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404c32ce	5d                      	pop rbp
0x1404c32cf	c3                      	ret
0x1404c32d0	e8 0b 35 b8 ff          	call 0x1400467e0
0x1404c32d5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404c32da	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404c32df	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404c32e4	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1404c32eb	5d                      	pop rbp
0x1404c32ec	c3                      	ret
0x1404c32ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c32f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404c32f7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404c32fc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404c3301	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404c3306	e8 55 01 bc ff          	call 0x140083460
0x1404c330b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c3310	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404c3315	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404c331a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404c331f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404c3324	e9 77 fb ff ff          	jmp 0x1404c2ea0
