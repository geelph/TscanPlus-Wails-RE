# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplatesOnTarget.func1
# 0x1416bfe80..0x1416c0100 (640 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:235

0x1416bfe80	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1416bfe85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416bfe89	0f 86 2b 02 00 00       	jbe 0x1416c00ba
0x1416bfe8f	55                      	push rbp
0x1416bfe90	48 89 e5                	mov rbp, rsp
0x1416bfe93	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1416bfe9a	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x1416bfea4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1416bfeac	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1416bfeb4	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1416bfeb9	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1416bfebd	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1416bfec2	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1416bfec6	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x1416bfeca	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1416bfece	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1416bfed3	48 8d 15 26 02 00 00    	lea rdx, [rip + 0x226]
0x1416bfeda	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1416bfedf	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416bfee4	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1416bfee9	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1416bfef1	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1416bfef6	4c 89 d1                	mov rcx, r10
0x1416bfef9	48 89 c7                	mov rdi, rax
0x1416bfefc	48 89 de                	mov rsi, rbx
0x1416bfeff	4c 89 c0                	mov rax, r8
0x1416bff02	4c 89 cb                	mov rbx, r9
0x1416bff05	e8 b6 02 00 00          	call 0x1416c01c0
0x1416bff0a	48 85 db                	test rbx, rbx
0x1416bff0d	0f 84 6c 01 00 00       	je 0x1416c007f
0x1416bff13	88 44 24 36             	mov byte ptr [rsp + 0x36], al
0x1416bff17	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1416bff1c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416bff21	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1416bff26	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416bff2a	48 8b 99 10 09 00 00    	mov rbx, qword ptr [rcx + 0x910]
0x1416bff31	b8 04 00 00 00          	mov eax, 4
0x1416bff36	e8 25 2a 89 ff          	call 0x140f52960
0x1416bff3b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416bff40	48 8b 1d 39 6a b4 06    	mov rbx, qword ptr [rip + 0x6b46a39]
0x1416bff47	90                      	nop
0x1416bff48	48 8d 05 31 ba b0 01    	lea rax, [rip + 0x1b0ba31]
0x1416bff4f	b9 04 00 00 00          	mov ecx, 4
0x1416bff54	e8 87 cf 94 fe          	call 0x14000cee0
0x1416bff59	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416bff5e	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416bff62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416bff66	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1416bff6b	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bff6e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1416bff73	48 8d 05 46 35 b0 01    	lea rax, [rip + 0x1b03546]
0x1416bff7a	48 8d 0d 95 d0 f6 01    	lea rcx, [rip + 0x1f6d095]
0x1416bff81	bf 05 00 00 00          	mov edi, 5
0x1416bff86	e8 75 e0 94 fe          	call 0x14000e000
0x1416bff8b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416bff90	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416bff94	83 3d 75 c3 bb 06 00    	cmp dword ptr [rip + 0x6bbc375], 0
0x1416bff9b	75 07                   	jne 0x1416bffa4
0x1416bff9d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416bffa2	eb 14                   	jmp 0x1416bffb8
0x1416bffa4	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bffa7	e8 f4 53 9c fe          	call 0x1400853a0
0x1416bffac	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416bffb1	49 89 13                	mov qword ptr [r11], rdx
0x1416bffb4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416bffb8	48 89 10                	mov qword ptr [rax], rdx
0x1416bffbb	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1416bffc4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1416bffcd	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1416bffd6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1416bffde	48 8b 01                	mov rax, qword ptr [rcx]
0x1416bffe1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416bffe5	e8 36 9f 9b fe          	call 0x140079f20
0x1416bffea	48 8d 0d af 02 96 01    	lea rcx, [rip + 0x19602af]
0x1416bfff1	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416bfff9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1416c0001	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1416c0009	48 8b 01                	mov rax, qword ptr [rcx]
0x1416c000c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416c0010	e8 0b 9f 9b fe          	call 0x140079f20
0x1416c0015	48 8d 0d 84 02 96 01    	lea rcx, [rip + 0x1960284]
0x1416c001c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1416c0024	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1416c002c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1416c0031	48 85 c9                	test rcx, rcx
0x1416c0034	74 06                   	je 0x1416c003c
0x1416c0036	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416c003a	eb 03                   	jmp 0x1416c003f
0x1416c003c	48 89 cb                	mov rbx, rcx
0x1416c003f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1416c0047	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1416c004c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1416c0054	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416c0059	48 8d 1d 5f f8 0d 02    	lea rbx, [rip + 0x20df85f]
0x1416c0060	b9 26 00 00 00          	mov ecx, 0x26
0x1416c0065	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1416c006d	be 03 00 00 00          	mov esi, 3
0x1416c0072	49 89 f0                	mov r8, rsi
0x1416c0075	e8 66 2c 89 ff          	call 0x140f52ce0
0x1416c007a	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1416c007f	0f b6 c8                	movzx ecx, al
0x1416c0082	90                      	nop
0x1416c0083	31 c0                   	xor eax, eax
0x1416c0085	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1416c008a	f0 0f b1 0b             	lock cmpxchg dword ptr [rbx], ecx
0x1416c008e	0f 94 c1                	sete cl
0x1416c0091	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1416c0096	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1416c009e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416c00a1	ff d1                   	call rcx
0x1416c00a3	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1416c00aa	5d                      	pop rbp
0x1416c00ab	c3                      	ret
0x1416c00ac	e8 2f 67 98 fe          	call 0x1400467e0
0x1416c00b1	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1416c00b8	5d                      	pop rbp
0x1416c00b9	c3                      	ret
0x1416c00ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c00bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416c00c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416c00c9	e8 f2 32 9c fe          	call 0x1400833c0
0x1416c00ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c00d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416c00d8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416c00dd	0f 1f 00                	nop dword ptr [rax]
0x1416c00e0	e9 9b fd ff ff          	jmp 0x1416bfe80
