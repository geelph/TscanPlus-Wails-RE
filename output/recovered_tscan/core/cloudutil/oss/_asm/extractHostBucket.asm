# TscanGui/core/cloudutil/oss.extractHostBucket
# 0x1422c3220..0x1422c3880 (1632 bytes)
# source TscanGui/core/cloudutil/oss/anonymous_url.go:201

0x1422c3220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c3224	0f 86 35 06 00 00       	jbe 0x1422c385f
0x1422c322a	55                      	push rbp
0x1422c322b	48 89 e5                	mov rbp, rsp
0x1422c322e	48 83 ec 68             	sub rsp, 0x68
0x1422c3232	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422c323a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1422c323f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422c3245	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1422c324b	e8 50 84 f2 fd          	call 0x1401eb6a0
0x1422c3250	0f b6 c8                	movzx ecx, al
0x1422c3253	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1422c3257	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1422c325c	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x1422c3261	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1422c3266	48 85 c9                	test rcx, rcx
0x1422c3269	b9 00 00 00 00          	mov ecx, 0
0x1422c326e	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x1422c3273	48 0f 45 ca             	cmovne rcx, rdx
0x1422c3277	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422c3280	48 85 c9                	test rcx, rcx
0x1422c3283	0f 85 b1 05 00 00       	jne 0x1422c383a
0x1422c3289	48 8b 05 a0 26 f4 05    	mov rax, qword ptr [rip + 0x5f426a0]
0x1422c3290	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c3295	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c329d	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1422c32a2	e8 d9 06 00 00          	call 0x1422c3980
0x1422c32a7	84 c0                   	test al, al
0x1422c32a9	0f 85 6c 05 00 00       	jne 0x1422c381b
0x1422c32af	48 8b 05 72 26 f4 05    	mov rax, qword ptr [rip + 0x5f42672]
0x1422c32b6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c32bb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c32c3	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c32c8	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c32cd	e8 ae 05 00 00          	call 0x1422c3880
0x1422c32d2	84 c0                   	test al, al
0x1422c32d4	0f 85 25 05 00 00       	jne 0x1422c37ff
0x1422c32da	48 8b 05 57 26 f4 05    	mov rax, qword ptr [rip + 0x5f42657]
0x1422c32e1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c32e6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c32ee	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c32f3	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c32f8	e8 83 05 00 00          	call 0x1422c3880
0x1422c32fd	0f 1f 00                	nop dword ptr [rax]
0x1422c3300	84 c0                   	test al, al
0x1422c3302	0f 85 db 04 00 00       	jne 0x1422c37e3
0x1422c3308	48 8b 05 31 26 f4 05    	mov rax, qword ptr [rip + 0x5f42631]
0x1422c330f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c3314	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c331c	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c3321	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c3326	e8 55 05 00 00          	call 0x1422c3880
0x1422c332b	84 c0                   	test al, al
0x1422c332d	0f 85 94 04 00 00       	jne 0x1422c37c7
0x1422c3333	48 8b 05 0e 26 f4 05    	mov rax, qword ptr [rip + 0x5f4260e]
0x1422c333a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c333f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c3347	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c334c	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c3351	e8 2a 05 00 00          	call 0x1422c3880
0x1422c3356	84 c0                   	test al, al
0x1422c3358	0f 85 4d 04 00 00       	jne 0x1422c37ab
0x1422c335e	48 8b 05 f3 25 f4 05    	mov rax, qword ptr [rip + 0x5f425f3]
0x1422c3365	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c336a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c3372	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1422c3377	e8 04 06 00 00          	call 0x1422c3980
0x1422c337c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c3380	84 c0                   	test al, al
0x1422c3382	0f 85 04 04 00 00       	jne 0x1422c378c
0x1422c3388	48 8b 05 c1 25 f4 05    	mov rax, qword ptr [rip + 0x5f425c1]
0x1422c338f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c3394	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c339c	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c33a1	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c33a6	e8 d5 04 00 00          	call 0x1422c3880
0x1422c33ab	84 c0                   	test al, al
0x1422c33ad	0f 85 bd 03 00 00       	jne 0x1422c3770
0x1422c33b3	48 8b 05 a6 25 f4 05    	mov rax, qword ptr [rip + 0x5f425a6]
0x1422c33ba	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c33bf	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c33c7	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c33cc	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c33d1	e8 aa 04 00 00          	call 0x1422c3880
0x1422c33d6	84 c0                   	test al, al
0x1422c33d8	0f 85 76 03 00 00       	jne 0x1422c3754
0x1422c33de	48 8b 05 83 25 f4 05    	mov rax, qword ptr [rip + 0x5f42583]
0x1422c33e5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c33ea	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c33f2	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c33f7	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c33fc	0f 1f 40 00             	nop dword ptr [rax]
0x1422c3400	e8 7b 04 00 00          	call 0x1422c3880
0x1422c3405	84 c0                   	test al, al
0x1422c3407	0f 85 2b 03 00 00       	jne 0x1422c3738
0x1422c340d	48 8b 05 64 25 f4 05    	mov rax, qword ptr [rip + 0x5f42564]
0x1422c3414	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c3419	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c3421	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1422c3426	e8 55 05 00 00          	call 0x1422c3980
0x1422c342b	84 c0                   	test al, al
0x1422c342d	0f 85 e6 02 00 00       	jne 0x1422c3719
0x1422c3433	48 8b 05 36 25 f4 05    	mov rax, qword ptr [rip + 0x5f42536]
0x1422c343a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c343f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c3447	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c344c	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c3451	e8 2a 04 00 00          	call 0x1422c3880
0x1422c3456	84 c0                   	test al, al
0x1422c3458	0f 85 9f 02 00 00       	jne 0x1422c36fd
0x1422c345e	48 8b 05 23 25 f4 05    	mov rax, qword ptr [rip + 0x5f42523]
0x1422c3465	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c346a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c3472	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1422c3477	e8 04 05 00 00          	call 0x1422c3980
0x1422c347c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c3480	84 c0                   	test al, al
0x1422c3482	0f 85 56 02 00 00       	jne 0x1422c36de
0x1422c3488	48 8b 05 f1 24 f4 05    	mov rax, qword ptr [rip + 0x5f424f1]
0x1422c348f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c3494	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c349c	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c34a1	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c34a6	e8 d5 03 00 00          	call 0x1422c3880
0x1422c34ab	84 c0                   	test al, al
0x1422c34ad	0f 85 0f 02 00 00       	jne 0x1422c36c2
0x1422c34b3	48 8b 05 de 24 f4 05    	mov rax, qword ptr [rip + 0x5f424de]
0x1422c34ba	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c34bf	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c34c7	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1422c34cc	e8 af 04 00 00          	call 0x1422c3980
0x1422c34d1	84 c0                   	test al, al
0x1422c34d3	0f 85 ca 01 00 00       	jne 0x1422c36a3
0x1422c34d9	48 8b 05 b0 24 f4 05    	mov rax, qword ptr [rip + 0x5f424b0]
0x1422c34e0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c34e5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c34ed	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c34f2	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c34f7	e8 84 03 00 00          	call 0x1422c3880
0x1422c34fc	0f 1f 40 00             	nop dword ptr [rax]
0x1422c3500	84 c0                   	test al, al
0x1422c3502	0f 85 7f 01 00 00       	jne 0x1422c3687
0x1422c3508	48 8b 05 91 24 f4 05    	mov rax, qword ptr [rip + 0x5f42491]
0x1422c350f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c3514	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c351c	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c3521	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c3526	e8 55 03 00 00          	call 0x1422c3880
0x1422c352b	84 c0                   	test al, al
0x1422c352d	0f 85 38 01 00 00       	jne 0x1422c366b
0x1422c3533	48 8b 05 6e 24 f4 05    	mov rax, qword ptr [rip + 0x5f4246e]
0x1422c353a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c353f	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c3547	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c354c	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c3551	e8 2a 03 00 00          	call 0x1422c3880
0x1422c3556	84 c0                   	test al, al
0x1422c3558	0f 85 f1 00 00 00       	jne 0x1422c364f
0x1422c355e	48 8b 05 4b 24 f4 05    	mov rax, qword ptr [rip + 0x5f4244b]
0x1422c3565	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c356a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c3572	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c3577	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c357c	0f 1f 40 00             	nop dword ptr [rax]
0x1422c3580	e8 fb 02 00 00          	call 0x1422c3880
0x1422c3585	84 c0                   	test al, al
0x1422c3587	0f 85 a6 00 00 00       	jne 0x1422c3633
0x1422c358d	48 8b 05 2c 24 f4 05    	mov rax, qword ptr [rip + 0x5f4242c]
0x1422c3594	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c3599	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c35a1	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1422c35a6	e8 d5 03 00 00          	call 0x1422c3980
0x1422c35ab	84 c0                   	test al, al
0x1422c35ad	75 65                   	jne 0x1422c3614
0x1422c35af	48 8b 05 02 24 f4 05    	mov rax, qword ptr [rip + 0x5f42402]
0x1422c35b6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422c35bb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1422c35c3	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1422c35c8	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1422c35cd	e8 ae 02 00 00          	call 0x1422c3880
0x1422c35d2	84 c0                   	test al, al
0x1422c35d4	74 1c                   	je 0x1422c35f2
0x1422c35d6	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c35db	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c35e0	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c35e5	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c35ea	31 f6                   	xor esi, esi
0x1422c35ec	48 83 c4 68             	add rsp, 0x68
0x1422c35f0	5d                      	pop rbp
0x1422c35f1	c3                      	ret
0x1422c35f2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422c35f8	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1422c35fe	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c3603	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c3608	31 c9                   	xor ecx, ecx
0x1422c360a	31 ff                   	xor edi, edi
0x1422c360c	31 f6                   	xor esi, esi
0x1422c360e	48 83 c4 68             	add rsp, 0x68
0x1422c3612	5d                      	pop rbp
0x1422c3613	c3                      	ret
0x1422c3614	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422c361a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c361f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c3624	31 c0                   	xor eax, eax
0x1422c3626	31 db                   	xor ebx, ebx
0x1422c3628	be 01 00 00 00          	mov esi, 1
0x1422c362d	48 83 c4 68             	add rsp, 0x68
0x1422c3631	5d                      	pop rbp
0x1422c3632	c3                      	ret
0x1422c3633	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c3638	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c363d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c3642	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c3647	31 f6                   	xor esi, esi
0x1422c3649	48 83 c4 68             	add rsp, 0x68
0x1422c364d	5d                      	pop rbp
0x1422c364e	c3                      	ret
0x1422c364f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c3654	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c3659	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c365e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c3663	31 f6                   	xor esi, esi
0x1422c3665	48 83 c4 68             	add rsp, 0x68
0x1422c3669	5d                      	pop rbp
0x1422c366a	c3                      	ret
0x1422c366b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c3670	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c3675	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c367a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c367f	31 f6                   	xor esi, esi
0x1422c3681	48 83 c4 68             	add rsp, 0x68
0x1422c3685	5d                      	pop rbp
0x1422c3686	c3                      	ret
0x1422c3687	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c368c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c3691	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c3696	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c369b	31 f6                   	xor esi, esi
0x1422c369d	48 83 c4 68             	add rsp, 0x68
0x1422c36a1	5d                      	pop rbp
0x1422c36a2	c3                      	ret
0x1422c36a3	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422c36a9	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c36ae	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c36b3	31 c0                   	xor eax, eax
0x1422c36b5	31 db                   	xor ebx, ebx
0x1422c36b7	be 01 00 00 00          	mov esi, 1
0x1422c36bc	48 83 c4 68             	add rsp, 0x68
0x1422c36c0	5d                      	pop rbp
0x1422c36c1	c3                      	ret
0x1422c36c2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c36c7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c36cc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c36d1	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c36d6	31 f6                   	xor esi, esi
0x1422c36d8	48 83 c4 68             	add rsp, 0x68
0x1422c36dc	5d                      	pop rbp
0x1422c36dd	c3                      	ret
0x1422c36de	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422c36e4	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c36e9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c36ee	31 c0                   	xor eax, eax
0x1422c36f0	31 db                   	xor ebx, ebx
0x1422c36f2	be 01 00 00 00          	mov esi, 1
0x1422c36f7	48 83 c4 68             	add rsp, 0x68
0x1422c36fb	5d                      	pop rbp
0x1422c36fc	c3                      	ret
0x1422c36fd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c3702	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c3707	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c370c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c3711	31 f6                   	xor esi, esi
0x1422c3713	48 83 c4 68             	add rsp, 0x68
0x1422c3717	5d                      	pop rbp
0x1422c3718	c3                      	ret
0x1422c3719	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422c371f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c3724	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c3729	31 c0                   	xor eax, eax
0x1422c372b	31 db                   	xor ebx, ebx
0x1422c372d	be 01 00 00 00          	mov esi, 1
0x1422c3732	48 83 c4 68             	add rsp, 0x68
0x1422c3736	5d                      	pop rbp
0x1422c3737	c3                      	ret
0x1422c3738	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c373d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c3742	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c3747	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c374c	31 f6                   	xor esi, esi
0x1422c374e	48 83 c4 68             	add rsp, 0x68
0x1422c3752	5d                      	pop rbp
0x1422c3753	c3                      	ret
0x1422c3754	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c3759	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c375e	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c3763	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c3768	31 f6                   	xor esi, esi
0x1422c376a	48 83 c4 68             	add rsp, 0x68
0x1422c376e	5d                      	pop rbp
0x1422c376f	c3                      	ret
0x1422c3770	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c3775	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c377a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c377f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c3784	31 f6                   	xor esi, esi
0x1422c3786	48 83 c4 68             	add rsp, 0x68
0x1422c378a	5d                      	pop rbp
0x1422c378b	c3                      	ret
0x1422c378c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422c3792	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c3797	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c379c	31 c0                   	xor eax, eax
0x1422c379e	31 db                   	xor ebx, ebx
0x1422c37a0	be 01 00 00 00          	mov esi, 1
0x1422c37a5	48 83 c4 68             	add rsp, 0x68
0x1422c37a9	5d                      	pop rbp
0x1422c37aa	c3                      	ret
0x1422c37ab	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c37b0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c37b5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c37ba	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c37bf	31 f6                   	xor esi, esi
0x1422c37c1	48 83 c4 68             	add rsp, 0x68
0x1422c37c5	5d                      	pop rbp
0x1422c37c6	c3                      	ret
0x1422c37c7	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c37cc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c37d1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c37d6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c37db	31 f6                   	xor esi, esi
0x1422c37dd	48 83 c4 68             	add rsp, 0x68
0x1422c37e1	5d                      	pop rbp
0x1422c37e2	c3                      	ret
0x1422c37e3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c37e8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c37ed	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c37f2	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c37f7	31 f6                   	xor esi, esi
0x1422c37f9	48 83 c4 68             	add rsp, 0x68
0x1422c37fd	5d                      	pop rbp
0x1422c37fe	c3                      	ret
0x1422c37ff	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c3804	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c3809	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c380e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c3813	31 f6                   	xor esi, esi
0x1422c3815	48 83 c4 68             	add rsp, 0x68
0x1422c3819	5d                      	pop rbp
0x1422c381a	c3                      	ret
0x1422c381b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422c3821	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422c3826	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c382b	31 c0                   	xor eax, eax
0x1422c382d	31 db                   	xor ebx, ebx
0x1422c382f	be 01 00 00 00          	mov esi, 1
0x1422c3834	48 83 c4 68             	add rsp, 0x68
0x1422c3838	5d                      	pop rbp
0x1422c3839	c3                      	ret
0x1422c383a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422c3840	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1422c3846	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422c384b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1422c3850	31 c9                   	xor ecx, ecx
0x1422c3852	31 ff                   	xor edi, edi
0x1422c3854	be 01 00 00 00          	mov esi, 1
0x1422c3859	48 83 c4 68             	add rsp, 0x68
0x1422c385d	5d                      	pop rbp
0x1422c385e	c3                      	ret
0x1422c385f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c3864	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c3869	e8 f2 fb db fd          	call 0x140083460
0x1422c386e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c3873	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c3878	e9 a3 f9 ff ff          	jmp 0x1422c3220
