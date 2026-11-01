# TscanGui/core/weixin.(*WeChat).ExtractSensitiveInfo
# 0x140adbdc0..0x140adc6a0 (2272 bytes)
# source TscanGui/core/weixin/weixin.go:1901

0x140adbdc0	4c 8d a4 24 68 fd ff ff 	lea r12, [rsp - 0x298]
0x140adbdc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140adbdcc	0f 86 86 08 00 00       	jbe 0x140adc658
0x140adbdd2	55                      	push rbp
0x140adbdd3	48 89 e5                	mov rbp, rsp
0x140adbdd6	48 81 ec 10 03 00 00    	sub rsp, 0x310
0x140adbddd	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140adbde5	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x140adbded	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x140adbdf5	e8 c6 0d 00 00          	call 0x140adcbc0
0x140adbdfa	48 85 ff                	test rdi, rdi
0x140adbdfd	74 54                   	je 0x140adbe53
0x140adbdff	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140adbe08	74 04                   	je 0x140adbe0e
0x140adbe0a	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140adbe0e	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x140adbe16	48 89 b4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rsi
0x140adbe1e	48 8b 1d 53 99 72 07    	mov rbx, qword ptr [rip + 0x7729953]
0x140adbe25	48 8d 05 f4 a1 fd 04    	lea rax, [rip + 0x4fda1f4]
0x140adbe2c	48 8d 0d a5 16 ce 02    	lea rcx, [rip + 0x2ce16a5]
0x140adbe33	bf 2c 00 00 00          	mov edi, 0x2c
0x140adbe38	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x140adbe40	41 b8 01 00 00 00       	mov r8d, 1
0x140adbe46	4d 89 c1                	mov r9, r8
0x140adbe49	e8 12 a4 67 ff          	call 0x140156260
0x140adbe4e	e8 ad 39 00 00          	call 0x140adf800
0x140adbe53	48 85 db                	test rbx, rbx
0x140adbe56	0f 84 86 00 00 00       	je 0x140adbee2
0x140adbe5c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140adbe61	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140adbe69	48 8d 05 b0 d1 86 02    	lea rax, [rip + 0x286d1b0]
0x140adbe70	e8 eb 03 54 ff          	call 0x14001c260
0x140adbe75	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x140adbe7d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140adbe82	48 01 c9                	add rcx, rcx
0x140adbe85	48 8d 1c 89             	lea rbx, [rcx + rcx*4]
0x140adbe89	48 8d 05 90 30 55 02    	lea rax, [rip + 0x2553090]
0x140adbe90	e8 eb 6a 53 ff          	call 0x140012980
0x140adbe95	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140adbe9d	48 63 0d 4c eb 79 07    	movsxd rcx, dword ptr [rip + 0x779eb4c]
0x140adbea4	48 8d 1c 09             	lea rbx, [rcx + rcx]
0x140adbea8	48 85 db                	test rbx, rbx
0x140adbeab	b9 01 00 00 00          	mov ecx, 1
0x140adbeb0	48 0f 4e d9             	cmovle rbx, rcx
0x140adbeb4	48 8d 05 65 12 55 02    	lea rax, [rip + 0x2551265]
0x140adbebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140adbec0	e8 bb 6a 53 ff          	call 0x140012980
0x140adbec5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140adbecd	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140adbed5	48 89 ca                	mov rdx, rcx
0x140adbed8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140adbedd	31 f6                   	xor esi, esi
0x140adbedf	90                      	nop
0x140adbee0	eb 3e                   	jmp 0x140adbf20
0x140adbee2	48 8d 05 f9 83 c7 02    	lea rax, [rip + 0x2c783f9]
0x140adbee9	bb 1b 00 00 00          	mov ebx, 0x1b
0x140adbeee	31 c9                   	xor ecx, ecx
0x140adbef0	31 ff                   	xor edi, edi
0x140adbef2	48 89 fe                	mov rsi, rdi
0x140adbef5	e8 c6 73 67 ff          	call 0x1401532c0
0x140adbefa	31 c9                   	xor ecx, ecx
0x140adbefc	48 89 c7                	mov rdi, rax
0x140adbeff	48 89 de                	mov rsi, rbx
0x140adbf02	31 c0                   	xor eax, eax
0x140adbf04	48 89 cb                	mov rbx, rcx
0x140adbf07	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140adbf0e	5d                      	pop rbp
0x140adbf0f	c3                      	ret
0x140adbf10	48 83 c1 38             	add rcx, 0x38
0x140adbf14	48 ff c6                	inc rsi
0x140adbf17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140adbf20	48 39 de                	cmp rsi, rbx
0x140adbf23	0f 8d 12 02 00 00       	jge 0x140adc13b
0x140adbf29	48 8b 39                	mov rdi, qword ptr [rcx]
0x140adbf2c	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140adbf34	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x140adbf38	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x140adbf40	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x140adbf44	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x140adbf4c	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x140adbf50	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x140adbf58	80 bc 24 b8 00 00 00 00 	cmp byte ptr [rsp + 0xb8], 0
0x140adbf60	74 ae                   	je 0x140adbf10
0x140adbf62	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140adbf6a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140adbf72	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x140adbf7a	bb 01 00 00 00          	mov ebx, 1
0x140adbf7f	90                      	nop
0x140adbf80	e8 db 76 5b ff          	call 0x140093660
0x140adbf85	48 8d 05 74 25 96 02    	lea rax, [rip + 0x2962574]
0x140adbf8c	e8 cf 02 54 ff          	call 0x14001c260
0x140adbf91	48 8d 0d c8 07 00 00    	lea rcx, [rip + 0x7c8]
0x140adbf98	48 89 08                	mov qword ptr [rax], rcx
0x140adbf9b	83 3d 6e 03 7a 07 00    	cmp dword ptr [rip + 0x77a036e], 0
0x140adbfa2	75 2a                   	jne 0x140adbfce
0x140adbfa4	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140adbfac	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140adbfb4	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x140adbfbc	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x140adbfc4	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140adbfcc	eb 40                   	jmp 0x140adc00e
0x140adbfce	e8 2d 94 5a ff          	call 0x140085400
0x140adbfd3	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140adbfdb	49 89 13                	mov qword ptr [r11], rdx
0x140adbfde	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140adbfe6	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140adbfea	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x140adbff2	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140adbff6	48 8b bc 24 28 03 00 00 	mov rdi, qword ptr [rsp + 0x328]
0x140adbffe	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140adc002	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140adc00a	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140adc00e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140adc016	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140adc01a	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140adc01e	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140adc022	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x140adc02a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140adc02e	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x140adc032	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140adc036	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140adc03e	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x140adc046	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x140adc04e	0f 11 84 24 d8 02 00 00 	movups xmmword ptr [rsp + 0x2d8], xmm0
0x140adc056	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x140adc05e	0f 11 84 24 e8 02 00 00 	movups xmmword ptr [rsp + 0x2e8], xmm0
0x140adc066	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x140adc06e	0f 11 84 24 f8 02 00 00 	movups xmmword ptr [rsp + 0x2f8], xmm0
0x140adc076	48 8d 05 a3 ef 84 02    	lea rax, [rip + 0x284efa3]
0x140adc07d	0f 1f 00                	nop dword ptr [rax]
0x140adc080	e8 db 01 54 ff          	call 0x14001c260
0x140adc085	48 8d 0d 54 06 00 00    	lea rcx, [rip + 0x654]
0x140adc08c	48 89 08                	mov qword ptr [rax], rcx
0x140adc08f	83 3d 7a 02 7a 07 00    	cmp dword ptr [rip + 0x77a027a], 0
0x140adc096	74 38                   	je 0x140adc0d0
0x140adc098	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140adc0a0	e8 db 92 5a ff          	call 0x140085380
0x140adc0a5	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140adc0ad	49 89 13                	mov qword ptr [r11], rdx
0x140adc0b0	48 8d 58 10             	lea rbx, [rax + 0x10]
0x140adc0b4	48 8d 05 05 14 8e 02    	lea rax, [rip + 0x28e1405]
0x140adc0bb	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x140adc0c3	e8 98 09 54 ff          	call 0x14001ca60
0x140adc0c8	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140adc0d0	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140adc0d8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140adc0dc	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140adc0e4	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140adc0e8	0f 10 84 24 d8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2d8]
0x140adc0f0	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x140adc0f4	0f 10 84 24 e8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e8]
0x140adc0fc	0f 11 40 28             	movups xmmword ptr [rax + 0x28], xmm0
0x140adc100	0f 10 84 24 f8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f8]
0x140adc108	0f 11 40 38             	movups xmmword ptr [rax + 0x38], xmm0
0x140adc10c	e8 2f 88 57 ff          	call 0x140054940
0x140adc111	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140adc119	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140adc121	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140adc129	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140adc12e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140adc136	e9 d5 fd ff ff          	jmp 0x140adbf10
0x140adc13b	48 8d 05 7e ef 84 02    	lea rax, [rip + 0x284ef7e]
0x140adc142	e8 19 01 54 ff          	call 0x14001c260
0x140adc147	48 8d 0d 52 05 00 00    	lea rcx, [rip + 0x552]
0x140adc14e	48 89 08                	mov qword ptr [rax], rcx
0x140adc151	83 3d b8 01 7a 07 00    	cmp dword ptr [rip + 0x77a01b8], 0
0x140adc158	75 12                   	jne 0x140adc16c
0x140adc15a	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140adc162	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140adc16a	eb 1c                   	jmp 0x140adc188
0x140adc16c	e8 2f 92 5a ff          	call 0x1400853a0
0x140adc171	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x140adc179	49 89 0b                	mov qword ptr [r11], rcx
0x140adc17c	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140adc184	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140adc188	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140adc18c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140adc190	e8 ab 87 57 ff          	call 0x140054940
0x140adc195	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x140adc19e	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x140adc1a7	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x140adc1b0	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140adc1b9	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x140adc1c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140adc1c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140adc1cb	e8 4d 98 5a ff          	call 0x140085a1d
0x140adc1d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140adc1d4	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140adc1de	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140adc1e6	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x140adc1ee	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140adc1f6	e8 e5 14 5a ff          	call 0x14007d6e0
0x140adc1fb	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140adc203	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140adc20c	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140adc215	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140adc21e	66 90                   	nop
0x140adc220	eb 03                   	jmp 0x140adc225
0x140adc222	48 89 10                	mov qword ptr [rax], rdx
0x140adc225	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140adc22d	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x140adc235	e8 c6 78 53 ff          	call 0x140013b00
0x140adc23a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140adc240	84 c0                   	test al, al
0x140adc242	0f 84 e9 00 00 00       	je 0x140adc331
0x140adc248	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140adc250	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x140adc258	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x140adc260	0f 11 84 24 d8 02 00 00 	movups xmmword ptr [rsp + 0x2d8], xmm0
0x140adc268	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x140adc270	0f 11 84 24 e8 02 00 00 	movups xmmword ptr [rsp + 0x2e8], xmm0
0x140adc278	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140adc281	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140adc28a	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140adc293	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x140adc29b	48 8b bc 24 d8 02 00 00 	mov rdi, qword ptr [rsp + 0x2d8]
0x140adc2a3	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x140adc2ab	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140adc2b3	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x140adc2bb	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140adc2c3	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x140adc2cb	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140adc2d3	48 8d 05 46 a0 6e 02    	lea rax, [rip + 0x26ea046]
0x140adc2da	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x140adc2e2	e8 19 1d 53 ff          	call 0x14000e000
0x140adc2e7	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140adc2ef	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140adc2f3	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140adc2fb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140adc2ff	83 3d 0a 00 7a 07 00    	cmp dword ptr [rip + 0x77a000a], 0
0x140adc306	75 0d                   	jne 0x140adc315
0x140adc308	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140adc310	e9 0d ff ff ff          	jmp 0x140adc222
0x140adc315	48 8b 08                	mov rcx, qword ptr [rax]
0x140adc318	e8 83 90 5a ff          	call 0x1400853a0
0x140adc31d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140adc325	49 89 13                	mov qword ptr [r11], rdx
0x140adc328	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140adc32c	e9 f1 fe ff ff          	jmp 0x140adc222
0x140adc331	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140adc339	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140adc33e	31 c0                   	xor eax, eax
0x140adc340	31 c9                   	xor ecx, ecx
0x140adc342	31 db                   	xor ebx, ebx
0x140adc344	31 f6                   	xor esi, esi
0x140adc346	eb 07                   	jmp 0x140adc34f
0x140adc348	48 83 c2 38             	add rdx, 0x38
0x140adc34c	48 ff c0                	inc rax
0x140adc34f	4c 39 c0                	cmp rax, r8
0x140adc352	0f 8d ed 02 00 00       	jge 0x140adc645
0x140adc358	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140adc35b	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140adc363	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x140adc367	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x140adc36f	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x140adc373	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x140adc37b	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x140adc37f	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x140adc387	80 bc 24 b8 00 00 00 00 	cmp byte ptr [rsp + 0xb8], 0
0x140adc38f	74 b7                   	je 0x140adc348
0x140adc391	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140adc396	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140adc39b	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140adc3a3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140adc3ab	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140adc3b3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140adc3bb	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140adc3c3	48 8d 05 56 9f 6e 02    	lea rax, [rip + 0x26e9f56]
0x140adc3ca	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x140adc3d2	e8 89 19 53 ff          	call 0x14000dd60
0x140adc3d7	84 db                   	test bl, bl
0x140adc3d9	0f 84 32 02 00 00       	je 0x140adc611
0x140adc3df	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140adc3e3	48 85 db                	test rbx, rbx
0x140adc3e6	75 17                   	jne 0x140adc3ff
0x140adc3e8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140adc3ed	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140adc3f2	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140adc3fa	e9 24 02 00 00          	jmp 0x140adc623
0x140adc3ff	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140adc404	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140adc408	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140adc40d	48 8b 00                	mov rax, qword ptr [rax]
0x140adc410	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140adc418	e8 63 c7 ff ff          	call 0x140ad8b80
0x140adc41d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140adc425	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140adc42d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140adc432	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x140adc43b	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x140adc444	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x140adc44d	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x140adc456	48 8d 05 a3 30 8e 02    	lea rax, [rip + 0x28e30a3]
0x140adc45d	0f 1f 00                	nop dword ptr [rax]
0x140adc460	e8 fb fd 53 ff          	call 0x14001c260
0x140adc465	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140adc46d	48 89 10                	mov qword ptr [rax], rdx
0x140adc470	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140adc478	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140adc480	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140adc484	83 3d 85 fe 79 07 00    	cmp dword ptr [rip + 0x779fe85], 0
0x140adc48b	74 08                   	je 0x140adc495
0x140adc48d	e8 ee 8e 5a ff          	call 0x140085380
0x140adc492	49 89 33                	mov qword ptr [r11], rsi
0x140adc495	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x140adc499	0f b6 94 24 b8 00 00 00 	movzx edx, byte ptr [rsp + 0xb8]
0x140adc4a1	88 50 18                	mov byte ptr [rax + 0x18], dl
0x140adc4a4	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140adc4ac	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x140adc4b4	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140adc4bc	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140adc4c0	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140adc4c4	83 3d 45 fe 79 07 00    	cmp dword ptr [rip + 0x779fe45], 0
0x140adc4cb	74 08                   	je 0x140adc4d5
0x140adc4cd	e8 ae 8e 5a ff          	call 0x140085380
0x140adc4d2	4d 89 0b                	mov qword ptr [r11], r9
0x140adc4d5	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x140adc4d9	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140adc4e1	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140adc4e9	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x140adc4f1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140adc4f9	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x140adc501	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140adc506	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x140adc50e	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140adc516	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x140adc51e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140adc523	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x140adc52b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140adc530	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x140adc538	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140adc53d	48 ff c3                	inc rbx
0x140adc540	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140adc545	48 39 d9                	cmp rcx, rbx
0x140adc548	72 0a                   	jb 0x140adc554
0x140adc54a	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140adc552	eb 19                   	jmp 0x140adc56d
0x140adc554	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140adc55c	bf 01 00 00 00          	mov edi, 1
0x140adc561	48 8d 35 b8 8b 86 02    	lea rsi, [rip + 0x2868bb8]
0x140adc568	e8 53 26 5a ff          	call 0x14007ebc0
0x140adc56d	48 6b d3 38             	imul rdx, rbx, 0x38
0x140adc571	4c 8d 04 02             	lea r8, [rdx + rax]
0x140adc575	4d 8d 40 c8             	lea r8, [r8 - 0x38]
0x140adc579	83 3d 90 fd 79 07 00    	cmp dword ptr [rip + 0x779fd90], 0
0x140adc580	74 4b                   	je 0x140adc5cd
0x140adc582	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140adc58a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140adc592	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140adc597	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140adc59c	48 8d 05 7d 8b 86 02    	lea rax, [rip + 0x2868b7d]
0x140adc5a3	4c 89 c3                	mov rbx, r8
0x140adc5a6	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x140adc5ae	e8 ad 04 54 ff          	call 0x14001ca60
0x140adc5b3	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140adc5bb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140adc5c0	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140adc5c8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140adc5cd	4c 8d 04 02             	lea r8, [rdx + rax]
0x140adc5d1	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x140adc5d5	4c 8d 0c 02             	lea r9, [rdx + rax]
0x140adc5d9	4d 8d 49 d0             	lea r9, [r9 - 0x30]
0x140adc5dd	4c 8b 94 24 d0 02 00 00 	mov r10, qword ptr [rsp + 0x2d0]
0x140adc5e5	4c 89 54 02 c8          	mov qword ptr [rdx + rax - 0x38], r10
0x140adc5ea	0f 10 84 24 d8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2d8]
0x140adc5f2	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x140adc5f6	0f 10 84 24 e8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e8]
0x140adc5fe	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x140adc602	0f 10 84 24 f8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f8]
0x140adc60a	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x140adc60f	eb 12                   	jmp 0x140adc623
0x140adc611	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140adc616	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140adc61b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140adc623	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140adc62b	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140adc630	48 89 de                	mov rsi, rbx
0x140adc633	48 89 c3                	mov rbx, rax
0x140adc636	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140adc63e	66 90                   	nop
0x140adc640	e9 03 fd ff ff          	jmp 0x140adc348
0x140adc645	48 89 d8                	mov rax, rbx
0x140adc648	48 89 f3                	mov rbx, rsi
0x140adc64b	31 ff                   	xor edi, edi
0x140adc64d	31 f6                   	xor esi, esi
0x140adc64f	48 81 c4 10 03 00 00    	add rsp, 0x310
0x140adc656	5d                      	pop rbp
0x140adc657	c3                      	ret
0x140adc658	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adc65d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140adc662	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140adc667	e8 f4 6d 5a ff          	call 0x140083460
0x140adc66c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adc671	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140adc676	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140adc67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140adc680	e9 3b f7 ff ff          	jmp 0x140adbdc0
