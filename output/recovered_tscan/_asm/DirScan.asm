# main.(*App).DirScan
# 0x1426be260..0x1426be540 (736 bytes)
# source TscanGui/app_scan.go:318

0x1426be260	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1426be268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426be26c	0f 86 1c 02 00 00       	jbe 0x1426be48e
0x1426be272	55                      	push rbp
0x1426be273	48 89 e5                	mov rbp, rsp
0x1426be276	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1426be27d	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1426be285	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x1426be28d	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x1426be295	4c 89 04 24             	mov qword ptr [rsp], r8
0x1426be299	4c 89 4c 24 08          	mov qword ptr [rsp + 8], r9
0x1426be29e	4c 89 54 24 10          	mov qword ptr [rsp + 0x10], r10
0x1426be2a3	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1426be2ab	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1426be2b0	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1426be2b8	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426be2bd	4c 89 5c 24 28          	mov qword ptr [rsp + 0x28], r11
0x1426be2c2	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1426be2ca	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1426be2cf	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1426be2d7	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1426be2dc	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1426be2e4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1426be2e9	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1426be2f1	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1426be2f6	0f b6 94 24 a8 01 00 00 	movzx edx, byte ptr [rsp + 0x1a8]
0x1426be2fe	88 54 24 50             	mov byte ptr [rsp + 0x50], dl
0x1426be302	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1426be30a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1426be30f	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1426be317	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1426be31c	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1426be324	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1426be329	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1426be331	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1426be336	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1426be33e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1426be343	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1426be34b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1426be353	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1426be35b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1426be363	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1426be36b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1426be373	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1426be37b	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1426be383	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1426be38b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1426be393	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1426be39b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426be3a3	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1426be3ab	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1426be3b3	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1426be3bb	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1426be3c3	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1426be3cb	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1426be3d3	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1426be3db	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1426be3e3	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1426be3eb	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1426be3f3	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1426be3fb	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1426be403	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1426be40b	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1426be413	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1426be41b	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1426be423	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1426be42b	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1426be433	0f b6 94 24 50 02 00 00 	movzx edx, byte ptr [rsp + 0x250]
0x1426be43b	88 94 24 f8 00 00 00    	mov byte ptr [rsp + 0xf8], dl
0x1426be442	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1426be44a	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1426be452	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1426be45a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1426be462	49 89 f8                	mov r8, rdi
0x1426be465	49 89 f1                	mov r9, rsi
0x1426be468	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1426be470	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x1426be478	31 ff                   	xor edi, edi
0x1426be47a	31 f6                   	xor esi, esi
0x1426be47c	0f 1f 40 00             	nop dword ptr [rax]
0x1426be480	e8 bb 00 00 00          	call 0x1426be540
0x1426be485	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1426be48c	5d                      	pop rbp
0x1426be48d	c3                      	ret
0x1426be48e	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1426be496	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1426be49e	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1426be4a6	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1426be4ae	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1426be4b6	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1426be4be	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x1426be4c6	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x1426be4ce	4c 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r11
0x1426be4d6	e8 85 4f 9c fd          	call 0x140083460
0x1426be4db	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1426be4e3	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1426be4eb	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1426be4f3	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1426be4fb	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1426be503	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1426be50b	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1426be513	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x1426be51b	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x1426be523	e9 38 fd ff ff          	jmp 0x1426be260
