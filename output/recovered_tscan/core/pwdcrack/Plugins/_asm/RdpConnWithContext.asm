# TscanGui/core/pwdcrack/Plugins.RdpConnWithContext
# 0x142072340..0x142072520 (480 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:189

0x142072340	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142072345	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142072349	0f 86 53 01 00 00       	jbe 0x1420724a2
0x14207234f	55                      	push rbp
0x142072350	48 89 e5                	mov rbp, rsp
0x142072353	48 83 c4 80             	add rsp, -0x80
0x142072357	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14207235f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142072367	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x14207236f	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x142072377	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x14207237f	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x142072387	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x14207238f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142072397	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14207239f	90                      	nop
0x1420723a0	48 85 c0                	test rax, rax
0x1420723a3	75 0e                   	jne 0x1420723b3
0x1420723a5	48 8d 05 fc ea a5 03    	lea rax, [rip + 0x3a5eafc]
0x1420723ac	48 8d 1d ad 84 20 06    	lea rbx, [rip + 0x62084ad]
0x1420723b3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420723b8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420723bd	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1420723c1	48 89 d8                	mov rax, rbx
0x1420723c4	ff d1                   	call rcx
0x1420723c6	48 85 c0                	test rax, rax
0x1420723c9	74 0e                   	je 0x1420723d9
0x1420723cb	48 89 d9                	mov rcx, rbx
0x1420723ce	48 89 c3                	mov rbx, rax
0x1420723d1	31 c0                   	xor eax, eax
0x1420723d3	48 83 ec 80             	sub rsp, -0x80
0x1420723d7	5d                      	pop rbp
0x1420723d8	c3                      	ret
0x1420723d9	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420723df	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420723e5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420723ed	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1420723f5	e8 26 7b 00 fe          	call 0x140079f20
0x1420723fa	48 8d 0d 9f de fa 00    	lea rcx, [rip + 0xfade9f]
0x142072401	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142072406	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14207240b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142072413	e8 88 7a 00 fe          	call 0x140079ea0
0x142072418	48 8d 0d c1 e0 fa 00    	lea rcx, [rip + 0xfae0c1]
0x14207241f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142072424	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142072429	48 8d 05 0d 9e 5b 01    	lea rax, [rip + 0x15b9e0d]
0x142072430	bb 05 00 00 00          	mov ebx, 5
0x142072435	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14207243a	bf 02 00 00 00          	mov edi, 2
0x14207243f	48 89 fe                	mov rsi, rdi
0x142072442	e8 39 3f 0e fe          	call 0x140156380
0x142072447	b9 04 00 00 00          	mov ecx, 4
0x14207244c	e8 2f 02 00 00          	call 0x142072680
0x142072451	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142072459	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14207245d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142072462	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142072467	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14207246f	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142072477	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14207247f	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x142072487	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14207248f	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x142072497	e8 c4 02 00 00          	call 0x142072760
0x14207249c	48 83 ec 80             	sub rsp, -0x80
0x1420724a0	5d                      	pop rbp
0x1420724a1	c3                      	ret
0x1420724a2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420724a7	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420724ac	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420724b1	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1420724b6	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1420724bb	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1420724c0	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1420724c5	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1420724ca	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1420724cf	e8 8c 0f 01 fe          	call 0x140083460
0x1420724d4	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1420724d9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420724de	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1420724e3	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1420724e8	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1420724ed	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420724f2	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420724f7	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1420724fc	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x142072501	e9 3a fe ff ff          	jmp 0x142072340
