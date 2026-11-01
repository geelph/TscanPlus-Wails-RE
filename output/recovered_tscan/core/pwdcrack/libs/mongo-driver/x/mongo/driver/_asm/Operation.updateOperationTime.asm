# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.updateOperationTime
# 0x141dc00e0..0x141dc0240 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1651

0x141dc00e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc00e4	0f 86 18 01 00 00       	jbe 0x141dc0202
0x141dc00ea	55                      	push rbp
0x141dc00eb	48 89 e5                	mov rbp, rsp
0x141dc00ee	48 83 ec 50             	sub rsp, 0x50
0x141dc00f2	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141dc00fa	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141dc0102	48 85 d2                	test rdx, rdx
0x141dc0105	0f 84 f1 00 00 00       	je 0x141dc01fc
0x141dc010b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141dc0110	48 c7 44 24 48 0d 00 00 00	mov qword ptr [rsp + 0x48], 0xd
0x141dc0119	48 8d 15 7a 5b 8f 01    	lea rdx, [rip + 0x18f5b7a]
0x141dc0120	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141dc0125	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x141dc012a	be 01 00 00 00          	mov esi, 1
0x141dc012f	49 89 f0                	mov r8, rsi
0x141dc0132	e8 e9 e6 f7 ff          	call 0x141d3e820
0x141dc0137	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc0140	48 85 f6                	test rsi, rsi
0x141dc0143	0f 85 ad 00 00 00       	jne 0x141dc01f6
0x141dc0149	e8 72 46 f8 ff          	call 0x141d447c0
0x141dc014e	89 44 24 30             	mov dword ptr [rsp + 0x30], eax
0x141dc0152	89 5c 24 34             	mov dword ptr [rsp + 0x34], ebx
0x141dc0156	48 8d 05 63 c9 67 01    	lea rax, [rip + 0x167c963]
0x141dc015d	0f 1f 00                	nop dword ptr [rax]
0x141dc0160	e8 fb c0 25 fe          	call 0x14001c260
0x141dc0165	8b 54 24 30             	mov edx, dword ptr [rsp + 0x30]
0x141dc0169	89 10                   	mov dword ptr [rax], edx
0x141dc016b	8b 74 24 34             	mov esi, dword ptr [rsp + 0x34]
0x141dc016f	89 70 04                	mov dword ptr [rax + 4], esi
0x141dc0172	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141dc0177	41 80 78 41 00          	cmp byte ptr [r8 + 0x41], 0
0x141dc017c	75 72                   	jne 0x141dc01f0
0x141dc017e	49 8b 48 38             	mov rcx, qword ptr [r8 + 0x38]
0x141dc0182	48 85 c9                	test rcx, rcx
0x141dc0185	74 4b                   	je 0x141dc01d2
0x141dc0187	8b 19                   	mov ebx, dword ptr [rcx]
0x141dc0189	39 da                   	cmp edx, ebx
0x141dc018b	76 1f                   	jbe 0x141dc01ac
0x141dc018d	83 3d 7c c1 4b 06 00    	cmp dword ptr [rip + 0x64bc17c], 0
0x141dc0194	74 10                   	je 0x141dc01a6
0x141dc0196	49 8b 48 38             	mov rcx, qword ptr [r8 + 0x38]
0x141dc019a	e8 01 52 2c fe          	call 0x1400853a0
0x141dc019f	49 89 03                	mov qword ptr [r11], rax
0x141dc01a2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dc01a6	49 89 40 38             	mov qword ptr [r8 + 0x38], rax
0x141dc01aa	eb 44                   	jmp 0x141dc01f0
0x141dc01ac	75 42                   	jne 0x141dc01f0
0x141dc01ae	39 71 04                	cmp dword ptr [rcx + 4], esi
0x141dc01b1	73 3d                   	jae 0x141dc01f0
0x141dc01b3	83 3d 56 c1 4b 06 00    	cmp dword ptr [rip + 0x64bc156], 0
0x141dc01ba	74 10                   	je 0x141dc01cc
0x141dc01bc	49 8b 48 38             	mov rcx, qword ptr [r8 + 0x38]
0x141dc01c0	e8 db 51 2c fe          	call 0x1400853a0
0x141dc01c5	49 89 03                	mov qword ptr [r11], rax
0x141dc01c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dc01cc	49 89 40 38             	mov qword ptr [r8 + 0x38], rax
0x141dc01d0	eb 1e                   	jmp 0x141dc01f0
0x141dc01d2	83 3d 37 c1 4b 06 00    	cmp dword ptr [rip + 0x64bc137], 0
0x141dc01d9	74 11                   	je 0x141dc01ec
0x141dc01db	49 8b 48 38             	mov rcx, qword ptr [r8 + 0x38]
0x141dc01df	90                      	nop
0x141dc01e0	e8 bb 51 2c fe          	call 0x1400853a0
0x141dc01e5	49 89 03                	mov qword ptr [r11], rax
0x141dc01e8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dc01ec	49 89 40 38             	mov qword ptr [r8 + 0x38], rax
0x141dc01f0	48 83 c4 50             	add rsp, 0x50
0x141dc01f4	5d                      	pop rbp
0x141dc01f5	c3                      	ret
0x141dc01f6	48 83 c4 50             	add rsp, 0x50
0x141dc01fa	5d                      	pop rbp
0x141dc01fb	c3                      	ret
0x141dc01fc	48 83 c4 50             	add rsp, 0x50
0x141dc0200	5d                      	pop rbp
0x141dc0201	c3                      	ret
0x141dc0202	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141dc020a	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141dc0212	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141dc021a	e8 41 32 2c fe          	call 0x140083460
0x141dc021f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dc0227	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141dc022f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141dc0237	e9 a4 fe ff ff          	jmp 0x141dc00e0
