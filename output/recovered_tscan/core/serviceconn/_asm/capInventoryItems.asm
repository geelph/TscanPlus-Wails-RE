# TscanGui/core/serviceconn.capInventoryItems
# 0x1424cc140..0x1424cc320 (480 bytes)
# source TscanGui/core/serviceconn/inventory.go:796

0x1424cc140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424cc144	0f 86 9c 01 00 00       	jbe 0x1424cc2e6
0x1424cc14a	55                      	push rbp
0x1424cc14b	48 89 e5                	mov rbp, rsp
0x1424cc14e	48 83 ec 58             	sub rsp, 0x58
0x1424cc152	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424cc157	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1424cc15c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424cc161	48 85 ff                	test rdi, rdi
0x1424cc164	41 b8 2c 01 00 00       	mov r8d, 0x12c
0x1424cc16a	49 0f 4e f8             	cmovle rdi, r8
0x1424cc16e	31 d2                   	xor edx, edx
0x1424cc170	31 f6                   	xor esi, esi
0x1424cc172	eb 0c                   	jmp 0x1424cc180
0x1424cc174	48 ff c2                	inc rdx
0x1424cc177	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424cc180	48 39 d3                	cmp rbx, rdx
0x1424cc183	0f 8e 46 01 00 00       	jle 0x1424cc2cf
0x1424cc189	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x1424cc18d	49 c1 e0 05             	shl r8, 5
0x1424cc191	4e 8b 4c 00 48          	mov r9, qword ptr [rax + r8 + 0x48]
0x1424cc196	4d 85 c9                	test r9, r9
0x1424cc199	75 2e                   	jne 0x1424cc1c9
0x1424cc19b	4e 8d 0c 00             	lea r9, [rax + r8]
0x1424cc19f	4d 8d 49 50             	lea r9, [r9 + 0x50]
0x1424cc1a3	45 0f 11 39             	movups xmmword ptr [r9], xmm15
0x1424cc1a7	83 3d 62 01 db 05 00    	cmp dword ptr [rip + 0x5db0162], 0
0x1424cc1ae	74 0d                   	je 0x1424cc1bd
0x1424cc1b0	4e 8b 4c 00 48          	mov r9, qword ptr [rax + r8 + 0x48]
0x1424cc1b5	e8 c6 91 bb fd          	call 0x140085380
0x1424cc1ba	4d 89 0b                	mov qword ptr [r11], r9
0x1424cc1bd	4c 8d 0d 9c e6 da 05    	lea r9, [rip + 0x5dae69c]
0x1424cc1c4	4e 89 4c 00 48          	mov qword ptr [rax + r8 + 0x48], r9
0x1424cc1c9	46 0f b6 4c 00 40       	movzx r9d, byte ptr [rax + r8 + 0x40]
0x1424cc1cf	45 84 c9                	test r9b, r9b
0x1424cc1d2	74 a0                   	je 0x1424cc174
0x1424cc1d4	4e 8b 4c 00 50          	mov r9, qword ptr [rax + r8 + 0x50]
0x1424cc1d9	4e 8b 54 00 58          	mov r10, qword ptr [rax + r8 + 0x58]
0x1424cc1de	4e 8b 5c 00 48          	mov r11, qword ptr [rax + r8 + 0x48]
0x1424cc1e3	4c 39 cf                	cmp rdi, r9
0x1424cc1e6	7c 05                   	jl 0x1424cc1ed
0x1424cc1e8	4c 29 cf                	sub rdi, r9
0x1424cc1eb	eb 87                   	jmp 0x1424cc174
0x1424cc1ed	4c 39 d7                	cmp rdi, r10
0x1424cc1f0	0f 87 e1 00 00 00       	ja 0x1424cc2d7
0x1424cc1f6	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1424cc1fb	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1424cc200	48 85 ff                	test rdi, rdi
0x1424cc203	75 0a                   	jne 0x1424cc20f
0x1424cc205	31 f6                   	xor esi, esi
0x1424cc207	45 31 c9                	xor r9d, r9d
0x1424cc20a	45 31 d2                	xor r10d, r10d
0x1424cc20d	eb 30                   	jmp 0x1424cc23f
0x1424cc20f	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1424cc214	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1424cc219	31 c0                   	xor eax, eax
0x1424cc21b	48 89 fb                	mov rbx, rdi
0x1424cc21e	31 c9                   	xor ecx, ecx
0x1424cc220	48 8d 35 99 6c ef 00    	lea rsi, [rip + 0xef6c99]
0x1424cc227	e8 94 29 bb fd          	call 0x14007ebc0
0x1424cc22c	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1424cc231	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1424cc236	48 89 c6                	mov rsi, rax
0x1424cc239	49 89 d9                	mov r9, rbx
0x1424cc23c	49 89 ca                	mov r10, rcx
0x1424cc23f	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1424cc244	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1424cc249	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1424cc24e	48 8d 05 6b 6c ef 00    	lea rax, [rip + 0xef6c6b]
0x1424cc255	48 89 f3                	mov rbx, rsi
0x1424cc258	4c 89 c9                	mov rcx, r9
0x1424cc25b	48 89 fe                	mov rsi, rdi
0x1424cc25e	4c 89 df                	mov rdi, r11
0x1424cc261	e8 5a ec ba fd          	call 0x14007aec0
0x1424cc266	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424cc26b	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1424cc270	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424cc275	4c 89 44 10 50          	mov qword ptr [rax + rdx + 0x50], r8
0x1424cc27a	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1424cc27f	4c 89 44 10 58          	mov qword ptr [rax + rdx + 0x58], r8
0x1424cc284	83 3d 85 00 db 05 00    	cmp dword ptr [rip + 0x5db0085], 0
0x1424cc28b	75 07                   	jne 0x1424cc294
0x1424cc28d	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424cc292	eb 16                   	jmp 0x1424cc2aa
0x1424cc294	4c 8b 44 10 48          	mov r8, qword ptr [rax + rdx + 0x48]
0x1424cc299	e8 02 91 bb fd          	call 0x1400853a0
0x1424cc29e	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424cc2a3	4d 89 0b                	mov qword ptr [r11], r9
0x1424cc2a6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424cc2aa	4c 89 4c 10 48          	mov qword ptr [rax + rdx + 0x48], r9
0x1424cc2af	c6 44 10 41 01          	mov byte ptr [rax + rdx + 0x41], 1
0x1424cc2b4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424cc2b9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424cc2be	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424cc2c3	31 ff                   	xor edi, edi
0x1424cc2c5	be 01 00 00 00          	mov esi, 1
0x1424cc2ca	e9 a5 fe ff ff          	jmp 0x1424cc174
0x1424cc2cf	89 f7                   	mov edi, esi
0x1424cc2d1	48 83 c4 58             	add rsp, 0x58
0x1424cc2d5	5d                      	pop rbp
0x1424cc2d6	c3                      	ret
0x1424cc2d7	48 89 f9                	mov rcx, rdi
0x1424cc2da	4c 89 d2                	mov rdx, r10
0x1424cc2dd	0f 1f 00                	nop dword ptr [rax]
0x1424cc2e0	e8 db 94 bb fd          	call 0x1400857c0
0x1424cc2e5	90                      	nop
0x1424cc2e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424cc2eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424cc2f0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424cc2f5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424cc2fa	e8 61 71 bb fd          	call 0x140083460
0x1424cc2ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424cc304	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424cc309	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424cc30e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424cc313	e9 28 fe ff ff          	jmp 0x1424cc140
