# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*BatchCursor).getMore.func2
# 0x141db2f20..0x141db33a0 (1152 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:396

0x141db2f20	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x141db2f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db2f2c	0f 86 63 04 00 00       	jbe 0x141db3395
0x141db2f32	55                      	push rbp
0x141db2f33	48 89 e5                	mov rbp, rsp
0x141db2f36	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x141db2f3d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141db2f45	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141db2f4a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141db2f52	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141db2f57	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141db2f5f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141db2f64	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141db2f68	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141db2f6d	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141db2f76	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141db2f7f	48 c7 84 24 c0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xc0], 6
0x141db2f8b	48 8d 15 96 e8 88 01    	lea rdx, [rip + 0x188e896]
0x141db2f92	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141db2f9a	48 c7 84 24 d0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xd0], 2
0x141db2fa6	48 8d 15 c7 b5 86 01    	lea rdx, [rip + 0x186b5c7]
0x141db2fad	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141db2fb5	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x141db2fbd	be 02 00 00 00          	mov esi, 2
0x141db2fc2	49 89 f0                	mov r8, rsi
0x141db2fc5	e8 56 b8 f8 ff          	call 0x141d3e820
0x141db2fca	3c 12                   	cmp al, 0x12
0x141db2fcc	74 06                   	je 0x141db2fd4
0x141db2fce	31 c0                   	xor eax, eax
0x141db2fd0	31 d2                   	xor edx, edx
0x141db2fd2	eb 1f                   	jmp 0x141db2ff3
0x141db2fd4	90                      	nop
0x141db2fd5	48 83 f9 08             	cmp rcx, 8
0x141db2fd9	7d 07                   	jge 0x141db2fe2
0x141db2fdb	ba 00 00 00 00          	mov edx, 0
0x141db2fe0	eb 04                   	jmp 0x141db2fe6
0x141db2fe2	90                      	nop
0x141db2fe3	48 8b 13                	mov rdx, qword ptr [rbx]
0x141db2fe6	7d 06                   	jge 0x141db2fee
0x141db2fe8	31 c0                   	xor eax, eax
0x141db2fea	31 d2                   	xor edx, edx
0x141db2fec	eb 05                   	jmp 0x141db2ff3
0x141db2fee	b8 01 00 00 00          	mov eax, 1
0x141db2ff3	84 c0                   	test al, al
0x141db2ff5	0f 84 df 02 00 00       	je 0x141db32da
0x141db2ffb	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141db3000	49 89 51 48             	mov qword ptr [r9 + 0x48], rdx
0x141db3004	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141db300a	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141db3013	48 c7 84 24 80 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x80], 6
0x141db301f	48 8d 15 02 e8 88 01    	lea rdx, [rip + 0x188e802]
0x141db3026	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141db302b	48 c7 84 24 90 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x90], 9
0x141db3037	48 8d 15 89 c0 8b 01    	lea rdx, [rip + 0x18bc089]
0x141db303e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141db3046	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141db304b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141db3050	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141db3055	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141db305a	be 02 00 00 00          	mov esi, 2
0x141db305f	49 89 f0                	mov r8, rsi
0x141db3062	e8 b9 b7 f8 ff          	call 0x141d3e820
0x141db3067	e8 b4 03 f9 ff          	call 0x141d43420
0x141db306c	40 84 ff                	test dil, dil
0x141db306f	0f 84 bf 01 00 00       	je 0x141db3234
0x141db3075	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141db307a	48 8b b2 40 02 00 00    	mov rsi, qword ptr [rdx + 0x240]
0x141db3081	c7 06 02 00 00 00       	mov dword ptr [rsi], 2
0x141db3087	48 8b b2 40 02 00 00    	mov rsi, qword ptr [rdx + 0x240]
0x141db308e	48 89 5e 10             	mov qword ptr [rsi + 0x10], rbx
0x141db3092	48 89 4e 18             	mov qword ptr [rsi + 0x18], rcx
0x141db3096	83 3d 73 92 4c 06 00    	cmp dword ptr [rip + 0x64c9273], 0
0x141db309d	74 10                   	je 0x141db30af
0x141db309f	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x141db30a3	e8 f8 22 2d fe          	call 0x1400853a0
0x141db30a8	49 89 03                	mov qword ptr [r11], rax
0x141db30ab	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141db30af	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x141db30b3	48 8b 8a 40 02 00 00    	mov rcx, qword ptr [rdx + 0x240]
0x141db30ba	48 85 c9                	test rcx, rcx
0x141db30bd	74 08                   	je 0x141db30c7
0x141db30bf	48 c7 41 20 00 00 00 00 	mov qword ptr [rcx + 0x20], 0
0x141db30c7	48 8b 82 40 02 00 00    	mov rax, qword ptr [rdx + 0x240]
0x141db30ce	e8 2d d4 f8 ff          	call 0x141d40500
0x141db30d3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141db30d8	01 81 8c 02 00 00       	add dword ptr [rcx + 0x28c], eax
0x141db30de	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141db30e7	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141db30f0	48 c7 84 24 e0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xe0], 6
0x141db30fc	48 8d 0d 25 e7 88 01    	lea rcx, [rip + 0x188e725]
0x141db3103	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141db310b	48 c7 84 24 f0 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xf0], 0x14
0x141db3117	48 8d 0d 08 0a 96 01    	lea rcx, [rip + 0x1960a08]
0x141db311e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141db3126	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141db312b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141db3130	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141db3135	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x141db313d	be 02 00 00 00          	mov esi, 2
0x141db3142	49 89 f0                	mov r8, rsi
0x141db3145	e8 d6 b6 f8 ff          	call 0x141d3e820
0x141db314a	48 85 f6                	test rsi, rsi
0x141db314d	0f 85 d4 00 00 00       	jne 0x141db3227
0x141db3153	88 44 24 37             	mov byte ptr [rsp + 0x37], al
0x141db3157	e8 04 01 f9 ff          	call 0x141d43260
0x141db315c	0f 1f 40 00             	nop dword ptr [rax]
0x141db3160	40 84 ff                	test dil, dil
0x141db3163	74 44                   	je 0x141db31a9
0x141db3165	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141db316a	48 89 9a 60 02 00 00    	mov qword ptr [rdx + 0x260], rbx
0x141db3171	48 89 8a 68 02 00 00    	mov qword ptr [rdx + 0x268], rcx
0x141db3178	83 3d 91 91 4c 06 00    	cmp dword ptr [rip + 0x64c9191], 0
0x141db317f	90                      	nop
0x141db3180	74 13                   	je 0x141db3195
0x141db3182	48 8b 8a 58 02 00 00    	mov rcx, qword ptr [rdx + 0x258]
0x141db3189	e8 12 22 2d fe          	call 0x1400853a0
0x141db318e	49 89 03                	mov qword ptr [r11], rax
0x141db3191	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141db3195	48 89 82 58 02 00 00    	mov qword ptr [rdx + 0x258], rax
0x141db319c	31 c0                   	xor eax, eax
0x141db319e	31 db                   	xor ebx, ebx
0x141db31a0	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141db31a7	5d                      	pop rbp
0x141db31a8	c3                      	ret
0x141db31a9	48 8d 15 70 06 3a 01    	lea rdx, [rip + 0x13a0670]
0x141db31b0	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141db31b8	0f b6 54 24 37          	movzx edx, byte ptr [rsp + 0x37]
0x141db31bd	0f b6 d2                	movzx edx, dl
0x141db31c0	4c 8d 05 59 a9 e8 03    	lea r8, [rip + 0x3e8a959]
0x141db31c7	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141db31cb	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141db31d3	48 8d 05 b6 1a ad 01    	lea rax, [rip + 0x1ad1ab6]
0x141db31da	bb 50 00 00 00          	mov ebx, 0x50
0x141db31df	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x141db31e7	bf 01 00 00 00          	mov edi, 1
0x141db31ec	48 89 fe                	mov rsi, rdi
0x141db31ef	e8 cc 00 3a fe          	call 0x1401532c0
0x141db31f4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141db31f9	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x141db31fd	83 3d 0c 91 4c 06 00    	cmp dword ptr [rip + 0x64c910c], 0
0x141db3204	74 10                   	je 0x141db3216
0x141db3206	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141db320a	e8 91 21 2d fe          	call 0x1400853a0
0x141db320f	49 89 1b                	mov qword ptr [r11], rbx
0x141db3212	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141db3216	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x141db321a	31 c0                   	xor eax, eax
0x141db321c	31 db                   	xor ebx, ebx
0x141db321e	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141db3225	5d                      	pop rbp
0x141db3226	c3                      	ret
0x141db3227	31 c0                   	xor eax, eax
0x141db3229	31 db                   	xor ebx, ebx
0x141db322b	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141db3232	5d                      	pop rbp
0x141db3233	c3                      	ret
0x141db3234	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141db323a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141db3240	48 c7 44 24 60 06 00 00 00	mov qword ptr [rsp + 0x60], 6
0x141db3249	48 8d 15 d8 e5 88 01    	lea rdx, [rip + 0x188e5d8]
0x141db3250	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141db3255	48 c7 44 24 70 09 00 00 00	mov qword ptr [rsp + 0x70], 9
0x141db325e	48 8d 15 62 be 8b 01    	lea rdx, [rip + 0x18bbe62]
0x141db3265	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141db326a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141db326f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141db3274	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141db3279	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141db327e	be 02 00 00 00          	mov esi, 2
0x141db3283	49 89 f0                	mov r8, rsi
0x141db3286	e8 95 b5 f8 ff          	call 0x141d3e820
0x141db328b	48 8d 15 8e 05 3a 01    	lea rdx, [rip + 0x13a058e]
0x141db3292	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141db329a	0f b6 d0                	movzx edx, al
0x141db329d	4c 8d 0d 7c a8 e8 03    	lea r9, [rip + 0x3e8a87c]
0x141db32a4	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x141db32a8	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141db32b0	48 8d 05 bd 18 a3 01    	lea rax, [rip + 0x1a318bd]
0x141db32b7	bb 34 00 00 00          	mov ebx, 0x34
0x141db32bc	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x141db32c4	bf 01 00 00 00          	mov edi, 1
0x141db32c9	48 89 fe                	mov rsi, rdi
0x141db32cc	e8 ef ff 39 fe          	call 0x1401532c0
0x141db32d1	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141db32d8	5d                      	pop rbp
0x141db32d9	c3                      	ret
0x141db32da	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141db32e3	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141db32ec	48 c7 84 24 a0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xa0], 6
0x141db32f8	48 8d 15 29 e5 88 01    	lea rdx, [rip + 0x188e529]
0x141db32ff	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141db3307	48 c7 84 24 b0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xb0], 2
0x141db3313	48 8d 15 5a b2 86 01    	lea rdx, [rip + 0x186b25a]
0x141db331a	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141db3322	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141db3327	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141db332c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141db3331	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141db3339	be 02 00 00 00          	mov esi, 2
0x141db333e	49 89 f0                	mov r8, rsi
0x141db3341	e8 da b4 f8 ff          	call 0x141d3e820
0x141db3346	48 8d 15 d3 04 3a 01    	lea rdx, [rip + 0x13a04d3]
0x141db334d	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141db3355	0f b6 d0                	movzx edx, al
0x141db3358	4c 8d 0d c1 a7 e8 03    	lea r9, [rip + 0x3e8a7c1]
0x141db335f	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x141db3363	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141db336b	48 8d 05 b1 0c a1 01    	lea rax, [rip + 0x1a10cb1]
0x141db3372	bb 2d 00 00 00          	mov ebx, 0x2d
0x141db3377	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x141db337f	bf 01 00 00 00          	mov edi, 1
0x141db3384	48 89 fe                	mov rsi, rdi
0x141db3387	e8 34 ff 39 fe          	call 0x1401532c0
0x141db338c	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141db3393	5d                      	pop rbp
0x141db3394	c3                      	ret
0x141db3395	e8 26 00 2d fe          	call 0x1400833c0
0x141db339a	e9 81 fb ff ff          	jmp 0x141db2f20
