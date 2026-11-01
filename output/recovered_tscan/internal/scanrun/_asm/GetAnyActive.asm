# TscanGui/internal/scanrun.(*Registry).GetAnyActive
# 0x1408c3060..0x1408c3360 (768 bytes)
# source TscanGui/internal/scanrun/registry.go:172

0x1408c3060	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1408c3068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c306c	0f 86 af 02 00 00       	jbe 0x1408c3321
0x1408c3072	55                      	push rbp
0x1408c3073	48 89 e5                	mov rbp, rsp
0x1408c3076	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1408c307d	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1408c3085	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x1408c308f	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1408c3097	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1408c309f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1408c30a4	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1408c30ad	90                      	nop
0x1408c30ae	ba 01 00 00 00          	mov edx, 1
0x1408c30b3	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x1408c30b8	ff c2                   	inc edx
0x1408c30ba	85 d2                   	test edx, edx
0x1408c30bc	7d 3f                   	jge 0x1408c30fd
0x1408c30be	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408c30c6	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408c30ce	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1408c30d6	48 83 c0 0c             	add rax, 0xc
0x1408c30da	31 db                   	xor ebx, ebx
0x1408c30dc	31 c9                   	xor ecx, ecx
0x1408c30de	66 90                   	nop
0x1408c30e0	e8 bb b0 7b ff          	call 0x14007e1a0
0x1408c30e5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408c30ed	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1408c30f5	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1408c30fd	48 8d 15 5c 02 00 00    	lea rdx, [rip + 0x25c]
0x1408c3104	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408c310c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408c3114	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408c311c	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408c3124	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1408c3129	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1408c312d	48 8d 05 6c 34 90 02    	lea rax, [rip + 0x290346c]
0x1408c3134	48 89 cf                	mov rdi, rcx
0x1408c3137	48 89 d9                	mov rcx, rbx
0x1408c313a	48 89 d3                	mov rbx, rdx
0x1408c313d	0f 1f 00                	nop dword ptr [rax]
0x1408c3140	e8 1b ac 74 ff          	call 0x14000dd60
0x1408c3145	84 db                   	test bl, bl
0x1408c3147	0f 84 88 00 00 00       	je 0x1408c31d5
0x1408c314d	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c3150	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408c3155	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1408c315a	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1408c3162	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1408c316a	48 8d 3d ff 49 1d 05    	lea rdi, [rip + 0x51d49ff]
0x1408c3171	be 01 00 00 00          	mov esi, 1
0x1408c3176	e8 65 fd 79 ff          	call 0x140062ee0
0x1408c317b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c3180	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408c3185	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1408c318d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408c3191	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c319a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408c31a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c31a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c31aa	e8 bc 28 7c ff          	call 0x140085a6b
0x1408c31af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c31b3	48 8d 05 66 32 90 02    	lea rax, [rip + 0x2903266]
0x1408c31ba	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408c31bf	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1408c31c7	e8 94 97 75 ff          	call 0x14001c960
0x1408c31cc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408c31d1	31 c0                   	xor eax, eax
0x1408c31d3	eb 4b                   	jmp 0x1408c3220
0x1408c31d5	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1408c31de	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1408c31e3	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1408c31eb	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c31ee	ff d0                   	call rax
0x1408c31f0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408c31f5	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1408c31fc	5d                      	pop rbp
0x1408c31fd	c3                      	ret
0x1408c31fe	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408c3206	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1408c320e	e8 ad 97 75 ff          	call 0x14001c9c0
0x1408c3213	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408c3218	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408c3220	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1408c3228	48 85 f6                	test rsi, rsi
0x1408c322b	0f 84 b7 00 00 00       	je 0x1408c32e8
0x1408c3231	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1408c3239	48 8b 3f                	mov rdi, qword ptr [rdi]
0x1408c323c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c3240	48 85 ff                	test rdi, rdi
0x1408c3243	74 4b                   	je 0x1408c3290
0x1408c3245	48 83 7f 68 00          	cmp qword ptr [rdi + 0x68], 0
0x1408c324a	74 3d                   	je 0x1408c3289
0x1408c324c	4c 8b 46 08             	mov r8, qword ptr [rsi + 8]
0x1408c3250	4c 39 c2                	cmp rdx, r8
0x1408c3253	7e 04                   	jle 0x1408c3259
0x1408c3255	31 c9                   	xor ecx, ecx
0x1408c3257	eb 2b                   	jmp 0x1408c3284
0x1408c3259	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1408c325e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408c3263	48 8b 06                	mov rax, qword ptr [rsi]
0x1408c3266	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408c326b	48 89 d1                	mov rcx, rdx
0x1408c326e	e8 6d 42 74 ff          	call 0x1400074e0
0x1408c3273	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408c3278	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1408c327d	89 c1                   	mov ecx, eax
0x1408c327f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408c3284	83 f1 01                	xor ecx, 1
0x1408c3287	eb 0c                   	jmp 0x1408c3295
0x1408c3289	b9 01 00 00 00          	mov ecx, 1
0x1408c328e	eb 05                   	jmp 0x1408c3295
0x1408c3290	b9 01 00 00 00          	mov ecx, 1
0x1408c3295	84 c9                   	test cl, cl
0x1408c3297	0f 85 61 ff ff ff       	jne 0x1408c31fe
0x1408c329d	48 8b 4f 68             	mov rcx, qword ptr [rdi + 0x68]
0x1408c32a1	8b 89 88 00 00 00       	mov ecx, dword ptr [rcx + 0x88]
0x1408c32a7	85 c9                   	test ecx, ecx
0x1408c32a9	0f 85 4f ff ff ff       	jne 0x1408c31fe
0x1408c32af	48 83 7f 38 00          	cmp qword ptr [rdi + 0x38], 0
0x1408c32b4	75 09                   	jne 0x1408c32bf
0x1408c32b6	48 8b 47 68             	mov rax, qword ptr [rdi + 0x68]
0x1408c32ba	e9 3f ff ff ff          	jmp 0x1408c31fe
0x1408c32bf	48 8b 47 68             	mov rax, qword ptr [rdi + 0x68]
0x1408c32c3	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408c32c8	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1408c32cd	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1408c32d5	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c32d8	ff d0                   	call rax
0x1408c32da	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408c32df	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1408c32e6	5d                      	pop rbp
0x1408c32e7	c3                      	ret
0x1408c32e8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408c32ed	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1408c32f2	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1408c32fa	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c32fd	ff d0                   	call rax
0x1408c32ff	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408c3304	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1408c330b	5d                      	pop rbp
0x1408c330c	c3                      	ret
0x1408c330d	e8 ce 34 78 ff          	call 0x1400467e0
0x1408c3312	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408c3317	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1408c331e	5d                      	pop rbp
0x1408c331f	90                      	nop
0x1408c3320	c3                      	ret
0x1408c3321	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c3326	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c332b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c3330	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c3335	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c333a	e8 21 01 7c ff          	call 0x140083460
0x1408c333f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c3344	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c3349	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c334e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c3353	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c3358	e9 03 fd ff ff          	jmp 0x1408c3060
