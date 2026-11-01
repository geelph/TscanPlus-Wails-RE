# TscanGui/core/WProbe.ParseRule
# 0x14065f780..0x14065fa40 (704 bytes)
# source TscanGui/core/WProbe/ddddrule.go:101

0x14065f780	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x14065f788	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14065f78c	0f 86 85 02 00 00       	jbe 0x14065fa17
0x14065f792	55                      	push rbp
0x14065f793	48 89 e5                	mov rbp, rsp
0x14065f796	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x14065f79d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14065f7a5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14065f7ab	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14065f7b1	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14065f7ba	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14065f7c3	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14065f7cc	31 c9                   	xor ecx, ecx
0x14065f7ce	31 d2                   	xor edx, edx
0x14065f7d0	31 f6                   	xor esi, esi
0x14065f7d2	eb 41                   	jmp 0x14065f815
0x14065f7d4	4c 29 da                	sub rdx, r11
0x14065f7d7	49 89 d1                	mov r9, rdx
0x14065f7da	48 f7 da                	neg rdx
0x14065f7dd	48 c1 fa 3f             	sar rdx, 0x3f
0x14065f7e1	49 21 d3                	and r11, rdx
0x14065f7e4	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14065f7ec	4e 8d 04 1b             	lea r8, [rbx + r11]
0x14065f7f0	31 c0                   	xor eax, eax
0x14065f7f2	4c 89 d1                	mov rcx, r10
0x14065f7f5	48 8d 3d 14 89 43 05    	lea rdi, [rip + 0x5438914]
0x14065f7fc	be 01 00 00 00          	mov esi, 1
0x14065f801	e8 7a 37 a0 ff          	call 0x140062f80
0x14065f806	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14065f80b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14065f810	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14065f815	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14065f81a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14065f81f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14065f824	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14065f82c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14065f831	e8 0a 02 00 00          	call 0x14065fa40
0x14065f836	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14065f83e	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14065f846	66 89 8c 24 08 01 00 00 	mov word ptr [rsp + 0x108], cx
0x14065f84e	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14065f856	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x14065f85e	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x14065f866	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x14065f86e	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x14065f876	4c 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r11
0x14065f87e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14065f886	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14065f88e	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x14065f896	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14065f89e	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x14065f8a6	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14065f8ae	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x14065f8b6	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14065f8be	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x14065f8c6	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14065f8ce	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14065f8d6	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x14065f8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14065f8e0	e8 fb b6 00 00          	call 0x14066afe0
0x14065f8e5	84 c0                   	test al, al
0x14065f8e7	0f 85 fe 00 00 00       	jne 0x14065f9eb
0x14065f8ed	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14065f8f2	48 ff c3                	inc rbx
0x14065f8f5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14065f8fa	48 39 d9                	cmp rcx, rbx
0x14065f8fd	72 07                   	jb 0x14065f906
0x14065f8ff	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14065f904	eb 16                   	jmp 0x14065f91c
0x14065f906	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14065f90b	bf 01 00 00 00          	mov edi, 1
0x14065f910	48 8d 35 c9 4b df 02    	lea rsi, [rip + 0x2df4bc9]
0x14065f917	e8 a4 f2 a1 ff          	call 0x14007ebc0
0x14065f91c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14065f921	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14065f926	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14065f92b	4c 8d 14 db             	lea r10, [rbx + rbx*8]
0x14065f92f	4e 8d 1c d0             	lea r11, [rax + r10*8]
0x14065f933	4d 8d 5b b8             	lea r11, [r11 - 0x48]
0x14065f937	83 3d d2 c9 c1 07 00    	cmp dword ptr [rip + 0x7c1c9d2], 0
0x14065f93e	66 90                   	nop
0x14065f940	74 30                   	je 0x14065f972
0x14065f942	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14065f947	48 8d 05 92 4b df 02    	lea rax, [rip + 0x2df4b92]
0x14065f94e	4c 89 db                	mov rbx, r11
0x14065f951	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14065f959	e8 02 d1 9b ff          	call 0x14001ca60
0x14065f95e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14065f963	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14065f968	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14065f96d	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14065f972	4e 8d 1c d0             	lea r11, [rax + r10*8]
0x14065f976	4d 8d 5b c0             	lea r11, [r11 - 0x40]
0x14065f97a	4e 8d 24 d0             	lea r12, [rax + r10*8]
0x14065f97e	4d 8d 64 24 e0          	lea r12, [r12 - 0x20]
0x14065f983	4c 8b ac 24 b0 00 00 00 	mov r13, qword ptr [rsp + 0xb0]
0x14065f98b	4e 89 6c d0 b8          	mov qword ptr [rax + r10*8 - 0x48], r13
0x14065f990	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14065f998	41 0f 11 03             	movups xmmword ptr [r11], xmm0
0x14065f99c	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14065f9a4	41 0f 11 43 10          	movups xmmword ptr [r11 + 0x10], xmm0
0x14065f9a9	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14065f9b1	41 0f 11 04 24          	movups xmmword ptr [r12], xmm0
0x14065f9b6	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14065f9be	41 0f 11 44 24 10       	movups xmmword ptr [r12 + 0x10], xmm0
0x14065f9c4	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14065f9cc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14065f9d1	4c 39 d2                	cmp rdx, r10
0x14065f9d4	72 38                   	jb 0x14065fa0e
0x14065f9d6	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x14065f9de	66 90                   	nop
0x14065f9e0	4c 39 da                	cmp rdx, r11
0x14065f9e3	0f 83 eb fd ff ff       	jae 0x14065f7d4
0x14065f9e9	eb 18                   	jmp 0x14065fa03
0x14065f9eb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14065f9f0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14065f9f5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14065f9fa	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14065fa01	5d                      	pop rbp
0x14065fa02	c3                      	ret
0x14065fa03	4c 89 d8                	mov rax, r11
0x14065fa06	48 89 d1                	mov rcx, rdx
0x14065fa09	e8 f2 5d a2 ff          	call 0x140085800
0x14065fa0e	4c 89 d1                	mov rcx, r10
0x14065fa11	e8 6a 5d a2 ff          	call 0x140085780
0x14065fa16	90                      	nop
0x14065fa17	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14065fa1c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14065fa21	e8 3a 3a a2 ff          	call 0x140083460
0x14065fa26	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14065fa2b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14065fa30	e9 4b fd ff ff          	jmp 0x14065f780
