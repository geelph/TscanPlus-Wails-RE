# TscanGui/core/jsfinder.flushJsResume
# 0x1420d2fe0..0x1420d33e0 (1024 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:61

0x1420d2fe0	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x1420d2fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420d2fec	0f 86 b9 03 00 00       	jbe 0x1420d33ab
0x1420d2ff2	55                      	push rbp
0x1420d2ff3	48 89 e5                	mov rbp, rsp
0x1420d2ff6	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x1420d2ffd	0f 1f 00                	nop dword ptr [rax]
0x1420d3000	48 85 c0                	test rax, rax
0x1420d3003	0f 84 99 03 00 00       	je 0x1420d33a2
0x1420d3009	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1420d3011	88 9c 24 a0 02 00 00    	mov byte ptr [rsp + 0x2a0], bl
0x1420d3018	e8 03 2f 7f fe          	call 0x1408c5f20
0x1420d301d	0f 1f 00                	nop dword ptr [rax]
0x1420d3020	84 db                   	test bl, bl
0x1420d3022	0f 84 71 03 00 00       	je 0x1420d3399
0x1420d3028	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420d3030	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420d3038	e8 63 2a 7f fe          	call 0x1408c5aa0
0x1420d303d	0f 1f 00                	nop dword ptr [rax]
0x1420d3040	48 85 c0                	test rax, rax
0x1420d3043	75 3a                   	jne 0x1420d307f
0x1420d3045	90                      	nop
0x1420d3046	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420d304e	48 85 c0                	test rax, rax
0x1420d3051	7e 13                   	jle 0x1420d3066
0x1420d3053	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420d305b	f0 48 0f c1 81 e0 00 00 00	lock xadd qword ptr [rcx + 0xe0], rax
0x1420d3064	eb 08                   	jmp 0x1420d306e
0x1420d3066	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420d306e	31 c0                   	xor eax, eax
0x1420d3070	87 81 00 01 00 00       	xchg dword ptr [rcx + 0x100], eax
0x1420d3076	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420d307d	5d                      	pop rbp
0x1420d307e	c3                      	ret
0x1420d307f	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420d3087	e8 b4 33 7f fe          	call 0x1408c6440
0x1420d308c	48 85 c9                	test rcx, rcx
0x1420d308f	74 62                   	je 0x1420d30f3
0x1420d3091	90                      	nop
0x1420d3092	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1420d309a	48 85 d2                	test rdx, rdx
0x1420d309d	7e 13                   	jle 0x1420d30b2
0x1420d309f	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1420d30a7	f0 48 0f c1 93 e0 00 00 00	lock xadd qword ptr [rbx + 0xe0], rdx
0x1420d30b0	eb 08                   	jmp 0x1420d30ba
0x1420d30b2	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1420d30ba	31 d2                   	xor edx, edx
0x1420d30bc	87 93 00 01 00 00       	xchg dword ptr [rbx + 0x100], edx
0x1420d30c2	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420d30c6	48 89 f8                	mov rax, rdi
0x1420d30c9	ff d1                   	call rcx
0x1420d30cb	b9 21 00 00 00          	mov ecx, 0x21
0x1420d30d0	48 89 c7                	mov rdi, rax
0x1420d30d3	48 89 de                	mov rsi, rbx
0x1420d30d6	31 c0                   	xor eax, eax
0x1420d30d8	48 8d 1d af bd 6a 01    	lea rbx, [rip + 0x16abdaf]
0x1420d30df	90                      	nop
0x1420d30e0	e8 fb fd f8 fd          	call 0x140062ee0
0x1420d30e5	e8 96 e6 40 fe          	call 0x1404e1780
0x1420d30ea	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420d30f1	5d                      	pop rbp
0x1420d30f2	c3                      	ret
0x1420d30f3	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420d30fb	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420d3103	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420d310b	e8 10 30 7f fe          	call 0x1408c6120
0x1420d3110	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1420d3114	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420d311c	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1420d3124	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1420d3129	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d312e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d3133	e8 a2 2c fb fd          	call 0x140085dda
0x1420d3138	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d313c	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420d3144	e8 b7 3a 7f fe          	call 0x1408c6c00
0x1420d3149	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1420d3151	48 89 e6                	mov rsi, rsp
0x1420d3154	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420d315d	0f 1f 00                	nop dword ptr [rax]
0x1420d3160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d3165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d316a	e8 fb 2b fb fd          	call 0x140085d6a
0x1420d316f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d3173	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420d317b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420d317f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420d3183	48 8d 0d e8 10 63 01    	lea rcx, [rip + 0x16310e8]
0x1420d318a	bf 13 00 00 00          	mov edi, 0x13
0x1420d318f	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1420d3197	e8 04 e3 7e fe          	call 0x1408c14a0
0x1420d319c	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1420d31a4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420d31a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d31ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d31b2	e8 af 28 fb fd          	call 0x140085a66
0x1420d31b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d31bb	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420d31c3	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420d31c7	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420d31cb	e8 50 6d fa fd          	call 0x140079f20
0x1420d31d0	48 8d 0d c9 d0 f4 00    	lea rcx, [rip + 0xf4d0c9]
0x1420d31d7	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420d31df	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420d31e7	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420d31ef	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1420d31f3	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1420d31f7	e8 24 6d fa fd          	call 0x140079f20
0x1420d31fc	48 8d 0d 9d d0 f4 00    	lea rcx, [rip + 0xf4d09d]
0x1420d3203	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420d320b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420d3213	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1420d321b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420d3220	e8 7b 6c fa fd          	call 0x140079ea0
0x1420d3225	48 8d 0d 34 d2 f4 00    	lea rcx, [rip + 0xf4d234]
0x1420d322c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420d3234	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1420d323c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1420d3244	e8 57 6c fa fd          	call 0x140079ea0
0x1420d3249	48 8d 0d 10 d2 f4 00    	lea rcx, [rip + 0xf4d210]
0x1420d3250	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1420d3258	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1420d3260	f2 0f 10 84 24 a0 01 00 00	movsd xmm0, qword ptr [rsp + 0x1a0]
0x1420d3269	66 48 0f 7e c0          	movq rax, xmm0
0x1420d326e	e8 2d 6c fa fd          	call 0x140079ea0
0x1420d3273	48 8d 0d e6 d3 f4 00    	lea rcx, [rip + 0xf4d3e6]
0x1420d327a	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420d3282	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1420d328a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1420d3292	e8 09 6c fa fd          	call 0x140079ea0
0x1420d3297	48 8d 0d 42 d2 f4 00    	lea rcx, [rip + 0xf4d242]
0x1420d329e	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420d32a6	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420d32ae	48 8d 0d eb d3 f4 00    	lea rcx, [rip + 0xf4d3eb]
0x1420d32b5	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1420d32bd	0f b6 8c 24 a0 02 00 00 	movzx ecx, byte ptr [rsp + 0x2a0]
0x1420d32c5	0f b6 c9                	movzx ecx, cl
0x1420d32c8	48 8d 15 51 a8 b6 03    	lea rdx, [rip + 0x3b6a851]
0x1420d32cf	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x1420d32d3	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1420d32db	48 8d 05 bd d5 79 01    	lea rax, [rip + 0x179d5bd]
0x1420d32e2	bb 4d 00 00 00          	mov ebx, 0x4d
0x1420d32e7	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1420d32ef	bf 07 00 00 00          	mov edi, 7
0x1420d32f4	48 89 fe                	mov rsi, rdi
0x1420d32f7	e8 84 30 08 fe          	call 0x140156380
0x1420d32fc	48 89 c1                	mov rcx, rax
0x1420d32ff	48 89 df                	mov rdi, rbx
0x1420d3302	48 8d 05 69 0f 63 01    	lea rax, [rip + 0x1630f69]
0x1420d3309	bb 13 00 00 00          	mov ebx, 0x13
0x1420d330e	e8 ad e0 7e fe          	call 0x1408c13c0
0x1420d3313	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420d331b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420d331f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420d3323	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1420d3327	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x1420d332b	48 89 d1                	mov rcx, rdx
0x1420d332e	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1420d3336	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1420d333e	66 90                   	nop
0x1420d3340	e8 9b 9d ff ff          	call 0x1420cd0e0
0x1420d3345	84 c0                   	test al, al
0x1420d3347	75 3a                   	jne 0x1420d3383
0x1420d3349	90                      	nop
0x1420d334a	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420d3352	48 85 c0                	test rax, rax
0x1420d3355	7e 13                   	jle 0x1420d336a
0x1420d3357	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420d335f	f0 48 0f c1 81 e0 00 00 00	lock xadd qword ptr [rcx + 0xe0], rax
0x1420d3368	eb 08                   	jmp 0x1420d3372
0x1420d336a	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1420d3372	31 c0                   	xor eax, eax
0x1420d3374	87 81 00 01 00 00       	xchg dword ptr [rcx + 0x100], eax
0x1420d337a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420d3381	5d                      	pop rbp
0x1420d3382	c3                      	ret
0x1420d3383	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420d338b	e8 d0 2c 7f fe          	call 0x1408c6060
0x1420d3390	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420d3397	5d                      	pop rbp
0x1420d3398	c3                      	ret
0x1420d3399	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420d33a0	5d                      	pop rbp
0x1420d33a1	c3                      	ret
0x1420d33a2	48 81 c4 88 02 00 00    	add rsp, 0x288
0x1420d33a9	5d                      	pop rbp
0x1420d33aa	c3                      	ret
0x1420d33ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d33b0	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1420d33b4	e8 a7 00 fb fd          	call 0x140083460
0x1420d33b9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d33be	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1420d33c3	e9 18 fc ff ff          	jmp 0x1420d2fe0
