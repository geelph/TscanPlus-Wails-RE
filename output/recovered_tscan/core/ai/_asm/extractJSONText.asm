# TscanGui/core/ai.extractJSONText
# 0x1408dff60..0x1408e02c0 (864 bytes)
# source TscanGui/core/ai/aiprotocol.go:517

0x1408dff60	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1408dff65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408dff69	0f 86 1d 03 00 00       	jbe 0x1408e028c
0x1408dff6f	55                      	push rbp
0x1408dff70	48 89 e5                	mov rbp, rsp
0x1408dff73	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1408dff7a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408dff82	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408dff8a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408dff92	e8 29 44 7c ff          	call 0x1400a43c0
0x1408dff97	48 85 db                	test rbx, rbx
0x1408dff9a	74 1e                   	je 0x1408dffba
0x1408dff9c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408dffa4	48 83 f9 04             	cmp rcx, 4
0x1408dffa8	75 1d                   	jne 0x1408dffc7
0x1408dffaa	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408dffb2	81 3a 6e 75 6c 6c       	cmp dword ptr [rdx], 0x6c6c756e
0x1408dffb8	75 0d                   	jne 0x1408dffc7
0x1408dffba	31 c0                   	xor eax, eax
0x1408dffbc	31 db                   	xor ebx, ebx
0x1408dffbe	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408dffc5	5d                      	pop rbp
0x1408dffc6	c3                      	ret
0x1408dffc7	48 8d 05 d2 02 74 02    	lea rax, [rip + 0x27402d2]
0x1408dffce	e8 8d c2 73 ff          	call 0x14001c260
0x1408dffd3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408dffdb	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408dffe3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408dffeb	48 8d 3d 8e 8e 69 02    	lea rdi, [rip + 0x2698e8e]
0x1408dfff2	48 89 c6                	mov rsi, rax
0x1408dfff5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408dfffd	0f 1f 00                	nop dword ptr [rax]
0x1408e0000	e8 bb 4d 9d ff          	call 0x1402b4dc0
0x1408e0005	48 85 c0                	test rax, rax
0x1408e0008	74 71                   	je 0x1408e007b
0x1408e000a	48 8d 05 0f ff 6e 02    	lea rax, [rip + 0x26eff0f]
0x1408e0011	e8 4a c2 73 ff          	call 0x14001c260
0x1408e0016	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408e001e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408e0026	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1408e002e	48 8d 3d 2b ff 6e 02    	lea rdi, [rip + 0x26eff2b]
0x1408e0035	48 89 c6                	mov rsi, rax
0x1408e0038	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1408e0040	e8 7b 4d 9d ff          	call 0x1402b4dc0
0x1408e0045	48 85 c0                	test rax, rax
0x1408e0048	75 24                   	jne 0x1408e006e
0x1408e004a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1408e0050	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1408e0056	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408e005e	4c 8b 02                	mov r8, qword ptr [rdx]
0x1408e0061	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408e0065	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408e006a	31 c0                   	xor eax, eax
0x1408e006c	eb 32                   	jmp 0x1408e00a0
0x1408e006e	31 c0                   	xor eax, eax
0x1408e0070	31 db                   	xor ebx, ebx
0x1408e0072	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408e0079	5d                      	pop rbp
0x1408e007a	c3                      	ret
0x1408e007b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1408e0083	48 8b 01                	mov rax, qword ptr [rcx]
0x1408e0086	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408e008a	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408e0091	5d                      	pop rbp
0x1408e0092	c3                      	ret
0x1408e0093	49 83 c0 20             	add r8, 0x20
0x1408e0097	48 ff c0                	inc rax
0x1408e009a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408e00a0	48 39 d0                	cmp rax, rdx
0x1408e00a3	0f 8d 8a 01 00 00       	jge 0x1408e0233
0x1408e00a9	49 8b 78 18             	mov rdi, qword ptr [r8 + 0x18]
0x1408e00ad	49 8b 58 10             	mov rbx, qword ptr [r8 + 0x10]
0x1408e00b1	48 85 ff                	test rdi, rdi
0x1408e00b4	74 dd                   	je 0x1408e0093
0x1408e00b6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408e00bb	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408e00c3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1408e00cb	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1408e00d0	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x1408e00d6	0f 84 99 00 00 00       	je 0x1408e0175
0x1408e00dc	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1408e00e1	90                      	nop
0x1408e00e2	90                      	nop
0x1408e00e3	4d 85 c9                	test r9, r9
0x1408e00e6	74 0f                   	je 0x1408e00f7
0x1408e00e8	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x1408e00ed	4d 39 d1                	cmp r9, r10
0x1408e00f0	74 14                   	je 0x1408e0106
0x1408e00f2	e9 81 01 00 00          	jmp 0x1408e0278
0x1408e00f7	4c 8d 4c 24 60          	lea r9, [rsp + 0x60]
0x1408e00fc	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1408e0101	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x1408e0106	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408e010b	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1408e0110	49 ff c1                	inc r9
0x1408e0113	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1408e0118	4c 39 c9                	cmp rcx, r9
0x1408e011b	73 4b                   	jae 0x1408e0168
0x1408e011d	4c 89 d8                	mov rax, r11
0x1408e0120	4c 89 cb                	mov rbx, r9
0x1408e0123	bf 01 00 00 00          	mov edi, 1
0x1408e0128	48 8d 35 f1 01 74 02    	lea rsi, [rip + 0x27401f1]
0x1408e012f	e8 8c ea 79 ff          	call 0x14007ebc0
0x1408e0134	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408e0139	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408e013e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408e0143	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1408e0148	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1408e0150	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x1408e0155	49 89 d9                	mov r9, rbx
0x1408e0158	49 89 c3                	mov r11, rax
0x1408e015b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408e0160	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408e0168	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1408e016d	43 c6 44 19 ff 0a       	mov byte ptr [r9 + r11 - 1], 0xa
0x1408e0173	eb 05                   	jmp 0x1408e017a
0x1408e0175	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x1408e017a	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1408e017f	90                      	nop
0x1408e0180	4d 85 c9                	test r9, r9
0x1408e0183	74 0a                   	je 0x1408e018f
0x1408e0185	4d 39 d1                	cmp r9, r10
0x1408e0188	74 0a                   	je 0x1408e0194
0x1408e018a	e9 d6 00 00 00          	jmp 0x1408e0265
0x1408e018f	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1408e0194	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408e0199	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1408e019e	4d 8d 1c 39             	lea r11, [r9 + rdi]
0x1408e01a2	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x1408e01a7	4c 39 d9                	cmp rcx, r11
0x1408e01aa	73 31                   	jae 0x1408e01dd
0x1408e01ac	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1408e01b1	4c 89 e0                	mov rax, r12
0x1408e01b4	4c 89 db                	mov rbx, r11
0x1408e01b7	48 8d 35 62 01 74 02    	lea rsi, [rip + 0x2740162]
0x1408e01be	66 90                   	nop
0x1408e01c0	e8 fb e9 79 ff          	call 0x14007ebc0
0x1408e01c5	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1408e01ca	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1408e01cf	49 89 c4                	mov r12, rax
0x1408e01d2	49 89 db                	mov r11, rbx
0x1408e01d5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1408e01dd	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1408e01e2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408e01e7	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x1408e01ef	4b 8d 04 0c             	lea rax, [r12 + r9]
0x1408e01f3	48 89 f9                	mov rcx, rdi
0x1408e01f6	e8 45 5f 7a ff          	call 0x140086140
0x1408e01fb	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408e0200	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408e0205	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408e020a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408e020f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408e0217	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408e021c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408e0221	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408e0226	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1408e022e	e9 60 fe ff ff          	jmp 0x1408e0093
0x1408e0233	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408e0238	48 89 c1                	mov rcx, rax
0x1408e023b	48 f7 d9                	neg rcx
0x1408e023e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408e0243	48 39 cb                	cmp rbx, rcx
0x1408e0246	77 09                   	ja 0x1408e0251
0x1408e0248	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1408e024f	5d                      	pop rbp
0x1408e0250	c3                      	ret
0x1408e0251	48 85 c0                	test rax, rax
0x1408e0254	74 0a                   	je 0x1408e0260
0x1408e0256	e8 c5 63 79 ff          	call 0x140076620
0x1408e025b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e0260	e8 fb 63 79 ff          	call 0x140076660
0x1408e0265	48 8d 05 34 00 74 02    	lea rax, [rip + 0x2740034]
0x1408e026c	48 8d 1d 1d 67 1c 05    	lea rbx, [rip + 0x51c671d]
0x1408e0273	e8 88 c5 79 ff          	call 0x14007c800
0x1408e0278	48 8d 05 21 00 74 02    	lea rax, [rip + 0x2740021]
0x1408e027f	48 8d 1d 0a 67 1c 05    	lea rbx, [rip + 0x51c670a]
0x1408e0286	e8 75 c5 79 ff          	call 0x14007c800
0x1408e028b	90                      	nop
0x1408e028c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e0291	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e0296	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e029b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408e02a0	e8 bb 31 7a ff          	call 0x140083460
0x1408e02a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e02aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e02af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e02b4	e9 a7 fc ff ff          	jmp 0x1408dff60
