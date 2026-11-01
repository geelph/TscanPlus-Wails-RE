# TscanGui/core/bypass.requestMethods.func1
# 0x1408f9f60..0x1408fa660 (1792 bytes)
# source TscanGui/core/bypass/requester.go:189

0x1408f9f60	4c 8d a4 24 58 fc ff ff 	lea r12, [rsp - 0x3a8]
0x1408f9f68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f9f6c	0f 86 b5 06 00 00       	jbe 0x1408fa627
0x1408f9f72	55                      	push rbp
0x1408f9f73	48 89 e5                	mov rbp, rsp
0x1408f9f76	48 81 ec 20 04 00 00    	sub rsp, 0x420
0x1408f9f7d	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x1408f9f86	48 89 9c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rbx
0x1408f9f8e	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x1408f9f96	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408f9f9e	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1408f9fa2	4c 89 a4 24 00 04 00 00 	mov qword ptr [rsp + 0x400], r12
0x1408f9faa	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x1408f9fae	4c 8b 7a 10             	mov r15, qword ptr [rdx + 0x10]
0x1408f9fb2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1408f9fb6	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1408f9fbe	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408f9fc2	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1408f9fca	48 8d 15 cf 06 00 00    	lea rdx, [rip + 0x6cf]
0x1408f9fd1	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1408f9fd9	4c 89 ac 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r13
0x1408f9fe1	48 8d 94 24 e8 03 00 00 	lea rdx, [rsp + 0x3e8]
0x1408f9fe9	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x1408f9ff1	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408f9ff9	48 8d 15 60 06 00 00    	lea rdx, [rip + 0x660]
0x1408fa000	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x1408fa008	4c 89 bc 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r15
0x1408fa010	48 8d 94 24 d8 03 00 00 	lea rdx, [rsp + 0x3d8]
0x1408fa018	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1408fa020	c6 84 24 af 01 00 00 03 	mov byte ptr [rsp + 0x1af], 3
0x1408fa028	49 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [r12 + 0xf8]
0x1408fa030	4d 8b ac 24 00 01 00 00 	mov r13, qword ptr [r12 + 0x100]
0x1408fa038	49 8b 74 24 20          	mov rsi, qword ptr [r12 + 0x20]
0x1408fa03d	4d 8b 44 24 28          	mov r8, qword ptr [r12 + 0x28]
0x1408fa042	4d 8b 4c 24 30          	mov r9, qword ptr [r12 + 0x30]
0x1408fa047	4d 8b 54 24 38          	mov r10, qword ptr [r12 + 0x38]
0x1408fa04c	4d 8b 5c 24 40          	mov r11, qword ptr [r12 + 0x40]
0x1408fa051	4d 8b 7c 24 58          	mov r15, qword ptr [r12 + 0x58]
0x1408fa056	49 8b 4c 24 60          	mov rcx, qword ptr [r12 + 0x60]
0x1408fa05b	41 0f b6 bc 24 a8 00 00 00	movzx edi, byte ptr [r12 + 0xa8]
0x1408fa064	49 8b 84 24 a0 00 00 00 	mov rax, qword ptr [r12 + 0xa0]
0x1408fa06c	45 0f b6 64 24 78       	movzx r12d, byte ptr [r12 + 0x78]
0x1408fa072	4c 89 3c 24             	mov qword ptr [rsp], r15
0x1408fa076	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1408fa07b	40 88 7c 24 10          	mov byte ptr [rsp + 0x10], dil
0x1408fa080	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408fa085	44 88 64 24 20          	mov byte ptr [rsp + 0x20], r12b
0x1408fa08a	48 89 d0                	mov rax, rdx
0x1408fa08d	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x1408fa095	48 89 df                	mov rdi, rbx
0x1408fa098	4c 89 eb                	mov rbx, r13
0x1408fa09b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408fa0a0	e8 9b a0 00 00          	call 0x140904140
0x1408fa0a5	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1408fa0ad	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x1408fa0b5	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1408fa0bd	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x1408fa0c5	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x1408fa0cd	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1408fa0d5	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1408fa0dd	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x1408fa0e5	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1408fa0ed	4c 8b a2 e8 00 00 00    	mov r12, qword ptr [rdx + 0xe8]
0x1408fa0f4	4d 85 e4                	test r12, r12
0x1408fa0f7	74 17                   	je 0x1408fa110
0x1408fa0f9	4c 89 a4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r12
0x1408fa101	4c 8b 9a e0 00 00 00    	mov r11, qword ptr [rdx + 0xe0]
0x1408fa108	45 31 ed                	xor r13d, r13d
0x1408fa10b	e9 71 03 00 00          	jmp 0x1408fa481
0x1408fa110	48 85 c0                	test rax, rax
0x1408fa113	74 05                   	je 0x1408fa11a
0x1408fa115	4d 85 d2                	test r10, r10
0x1408fa118	75 33                   	jne 0x1408fa14d
0x1408fa11a	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fa122	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408fa12a	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fa12d	ff d0                   	call rax
0x1408fa12f	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fa137	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1408fa13f	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fa142	ff d0                   	call rax
0x1408fa144	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1408fa14b	5d                      	pop rbp
0x1408fa14c	c3                      	ret
0x1408fa14d	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1408fa155	e8 26 92 79 ff          	call 0x140093380
0x1408fa15a	48 8d 05 5f a2 8c 02    	lea rax, [rip + 0x28ca25f]
0x1408fa161	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1408fa169	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1408fa171	e8 6a 2d 71 ff          	call 0x14000cee0
0x1408fa176	48 83 38 05             	cmp qword ptr [rax], 5
0x1408fa17a	7e 40                   	jle 0x1408fa1bc
0x1408fa17c	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1408fa184	e8 57 93 79 ff          	call 0x1400934e0
0x1408fa189	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fa191	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408fa199	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fa19c	ff d1                   	call rcx
0x1408fa19e	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fa1a6	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1408fa1ae	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408fa1b1	ff d1                   	call rcx
0x1408fa1b3	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1408fa1ba	5d                      	pop rbp
0x1408fa1bb	c3                      	ret
0x1408fa1bc	48 8d 05 fd a1 8c 02    	lea rax, [rip + 0x28ca1fd]
0x1408fa1c3	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1408fa1cb	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1408fa1d3	e8 28 31 71 ff          	call 0x14000d300
0x1408fa1d8	48 ff 00                	inc qword ptr [rax]
0x1408fa1db	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1408fa1e3	e8 f8 92 79 ff          	call 0x1400934e0
0x1408fa1e8	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1408fa1f0	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1408fa1f8	e8 63 b4 00 00          	call 0x140905660
0x1408fa1fd	0f 1f 00                	nop dword ptr [rax]
0x1408fa200	e8 1b b6 00 00          	call 0x140905820
0x1408fa205	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1408fa20d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1408fa215	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408fa21d	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fa222	e8 19 a5 7f ff          	call 0x1400f4740
0x1408fa227	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408fa22f	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1408fa237	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1408fa23f	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fa244	e8 f7 a4 7f ff          	call 0x1400f4740
0x1408fa249	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x1408fa251	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408fa255	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408fa25e	66 90                   	nop
0x1408fa260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fa265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fa26a	e8 8e b7 78 ff          	call 0x1400859fd
0x1408fa26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fa273	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1408fa27b	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fa27e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408fa282	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x1408fa28a	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1408fa292	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408fa296	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1408fa29a	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1408fa2a2	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x1408fa2aa	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408fa2b2	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x1408fa2ba	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1408fa2c2	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x1408fa2ca	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fa2ce	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1408fa2d2	48 89 b4 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rsi
0x1408fa2da	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x1408fa2e2	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1408fa2e6	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1408fa2ea	48 89 b4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rsi
0x1408fa2f2	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1408fa2fa	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1408fa302	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1408fa30a	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1408fa312	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1408fa31a	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1408fa322	48 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rbx
0x1408fa32a	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1408fa332	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1408fa33a	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1408fa342	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x1408fa34a	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1408fa352	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x1408fa35a	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1408fa362	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x1408fa36a	31 c0                   	xor eax, eax
0x1408fa36c	48 8d 1d c8 66 da 02    	lea rbx, [rip + 0x2da66c8]
0x1408fa373	b9 0c 00 00 00          	mov ecx, 0xc
0x1408fa378	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x1408fa380	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x1408fa388	e8 53 8b 76 ff          	call 0x140062ee0
0x1408fa38d	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1408fa395	48 89 9c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rbx
0x1408fa39d	48 8b 05 c4 ae 90 07    	mov rax, qword ptr [rip + 0x790aec4]
0x1408fa3a4	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x1408fa3ac	e8 ef 87 71 ff          	call 0x140012ba0
0x1408fa3b1	48 8b 05 88 02 92 07    	mov rax, qword ptr [rip + 0x7920288]
0x1408fa3b8	48 89 e7                	mov rdi, rsp
0x1408fa3bb	48 8d b4 24 48 02 00 00 	lea rsi, [rsp + 0x248]
0x1408fa3c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408fa3c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408fa3cd	e8 f0 b8 78 ff          	call 0x140085cc2
0x1408fa3d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408fa3d6	48 8d 1d b3 f4 d3 02    	lea rbx, [rip + 0x2d3f4b3]
0x1408fa3dd	b9 06 00 00 00          	mov ecx, 6
0x1408fa3e2	e8 19 58 bc ff          	call 0x1404bfc00
0x1408fa3e7	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fa3ef	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408fa3f7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fa3fa	ff d6                   	call rsi
0x1408fa3fc	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fa404	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1408fa40c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408fa40f	ff d6                   	call rsi
0x1408fa411	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1408fa418	5d                      	pop rbp
0x1408fa419	c3                      	ret
0x1408fa41a	4c 8b 9c 24 f8 03 00 00 	mov r11, qword ptr [rsp + 0x3f8]
0x1408fa422	49 83 c3 10             	add r11, 0x10
0x1408fa426	4c 8b ac 24 f8 01 00 00 	mov r13, qword ptr [rsp + 0x1f8]
0x1408fa42e	49 ff c5                	inc r13
0x1408fa431	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408fa439	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408fa441	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x1408fa449	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1408fa451	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1408fa459	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x1408fa461	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1408fa469	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x1408fa471	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1408fa479	4c 8b a4 24 00 02 00 00 	mov r12, qword ptr [rsp + 0x200]
0x1408fa481	4d 39 e5                	cmp r13, r12
0x1408fa484	0f 8d 86 fc ff ff       	jge 0x1408fa110
0x1408fa48a	4c 89 ac 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r13
0x1408fa492	4c 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], r11
0x1408fa49a	49 8b 03                	mov rax, qword ptr [r11]
0x1408fa49d	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1408fa4a1	e8 fa 44 7b ff          	call 0x1400ae9a0
0x1408fa4a6	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1408fa4ae	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1408fa4b6	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408fa4be	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fa4c3	e8 78 a2 7f ff          	call 0x1400f4740
0x1408fa4c8	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408fa4d0	48 39 cb                	cmp rbx, rcx
0x1408fa4d3	75 20                   	jne 0x1408fa4f5
0x1408fa4d5	48 89 d9                	mov rcx, rbx
0x1408fa4d8	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1408fa4e0	e8 fb cf 70 ff          	call 0x1400074e0
0x1408fa4e5	84 c0                   	test al, al
0x1408fa4e7	0f 85 ee 00 00 00       	jne 0x1408fa5db
0x1408fa4ed	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408fa4f5	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1408fa4fd	48 89 cb                	mov rbx, rcx
0x1408fa500	e8 fb 2e 7b ff          	call 0x1400ad400
0x1408fa505	48 8d 0d 5d 40 d2 02    	lea rcx, [rip + 0x2d2405d]
0x1408fa50c	bf 01 00 00 00          	mov edi, 1
0x1408fa511	e8 ea 4f 71 ff          	call 0x14000f500
0x1408fa516	48 85 c0                	test rax, rax
0x1408fa519	0f 8c fb fe ff ff       	jl 0x1408fa41a
0x1408fa51f	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408fa527	bb 0a 00 00 00          	mov ebx, 0xa
0x1408fa52c	e8 0f a2 7f ff          	call 0x1400f4740
0x1408fa531	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408fa539	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1408fa541	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1408fa549	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1408fa551	e8 aa 2e 7b ff          	call 0x1400ad400
0x1408fa556	48 8d 0d 0c 40 d2 02    	lea rcx, [rip + 0x2d2400c]
0x1408fa55d	bf 01 00 00 00          	mov edi, 1
0x1408fa562	31 f6                   	xor esi, esi
0x1408fa564	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408fa56b	e8 d0 0f 7b ff          	call 0x1400ab540
0x1408fa570	48 85 db                	test rbx, rbx
0x1408fa573	0f 86 95 00 00 00       	jbe 0x1408fa60e
0x1408fa579	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408fa57d	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x1408fa585	48 39 ce                	cmp rsi, rcx
0x1408fa588	7d 04                   	jge 0x1408fa58e
0x1408fa58a	31 c0                   	xor eax, eax
0x1408fa58c	eb 12                   	jmp 0x1408fa5a0
0x1408fa58e	48 8b 18                	mov rbx, qword ptr [rax]
0x1408fa591	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408fa599	e8 42 cf 70 ff          	call 0x1400074e0
0x1408fa59e	66 90                   	nop
0x1408fa5a0	84 c0                   	test al, al
0x1408fa5a2	0f 84 72 fe ff ff       	je 0x1408fa41a
0x1408fa5a8	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fa5b0	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408fa5b8	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fa5bb	ff d0                   	call rax
0x1408fa5bd	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fa5c5	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1408fa5cd	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fa5d0	ff d0                   	call rax
0x1408fa5d2	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1408fa5d9	5d                      	pop rbp
0x1408fa5da	c3                      	ret
0x1408fa5db	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x1408fa5e3	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1408fa5eb	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fa5ee	ff d0                   	call rax
0x1408fa5f0	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x1408fa5f8	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1408fa600	48 8b 02                	mov rax, qword ptr [rdx]
0x1408fa603	ff d0                   	call rax
0x1408fa605	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1408fa60c	5d                      	pop rbp
0x1408fa60d	c3                      	ret
0x1408fa60e	31 c0                   	xor eax, eax
0x1408fa610	48 89 c1                	mov rcx, rax
0x1408fa613	e8 28 b1 78 ff          	call 0x140085740
0x1408fa618	90                      	nop
0x1408fa619	e8 c2 c1 74 ff          	call 0x1400467e0
0x1408fa61e	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1408fa625	5d                      	pop rbp
0x1408fa626	c3                      	ret
0x1408fa627	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408fa62c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408fa631	e8 8a 8d 78 ff          	call 0x1400833c0
0x1408fa636	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408fa63b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408fa640	e9 1b f9 ff ff          	jmp 0x1408f9f60
