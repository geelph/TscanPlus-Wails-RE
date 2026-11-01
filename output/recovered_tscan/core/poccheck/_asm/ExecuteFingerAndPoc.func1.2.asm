# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.2
# 0x141a31fa0..0x141a32a60 (2752 bytes)
# source TscanGui/core/poccheck/poccheck.go:408

0x141a31fa0	4c 8d a4 24 c8 fc ff ff 	lea r12, [rsp - 0x338]
0x141a31fa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a31fac	0f 86 03 0a 00 00       	jbe 0x141a329b5
0x141a31fb2	55                      	push rbp
0x141a31fb3	48 89 e5                	mov rbp, rsp
0x141a31fb6	48 81 ec b0 03 00 00    	sub rsp, 0x3b0
0x141a31fbd	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x141a31fc5	48 89 9c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rbx
0x141a31fcd	48 89 b4 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rsi
0x141a31fd5	44 88 84 24 70 04 00 00 	mov byte ptr [rsp + 0x470], r8b
0x141a31fdd	4c 89 8c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r9
0x141a31fe5	4c 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r10
0x141a31fed	4c 89 9c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r11
0x141a31ff5	48 89 bc 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdi
0x141a31ffd	48 89 8c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rcx
0x141a32005	e8 36 f7 fe ff          	call 0x141a21740
0x141a3200a	84 c0                   	test al, al
0x141a3200c	0f 85 95 09 00 00       	jne 0x141a329a7
0x141a32012	48 8d 05 07 56 b6 01    	lea rax, [rip + 0x1b65607]
0x141a32019	e8 42 a2 5e fe          	call 0x14001c260
0x141a3201e	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x141a32026	48 8b 3d 23 34 7d 06    	mov rdi, qword ptr [rip + 0x67d3423]
0x141a3202d	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x141a32035	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x141a3203d	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x141a32045	0f b6 b4 24 70 04 00 00 	movzx esi, byte ptr [rsp + 0x470]
0x141a3204d	4c 8d 05 42 88 84 06    	lea r8, [rip + 0x6848842]
0x141a32054	e8 87 16 e8 fe          	call 0x1408b36e0
0x141a32059	83 3d b0 a2 84 06 00    	cmp dword ptr [rip + 0x684a2b0], 0
0x141a32060	74 17                   	je 0x141a32079
0x141a32062	48 8d 05 b7 55 b6 01    	lea rax, [rip + 0x1b655b7]
0x141a32069	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x141a32071	48 89 e1                	mov rcx, rsp
0x141a32074	e8 e7 a9 5e fe          	call 0x14001ca60
0x141a32079	48 8b bc 24 a0 03 00 00 	mov rdi, qword ptr [rsp + 0x3a0]
0x141a32081	48 89 e6                	mov rsi, rsp
0x141a32084	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a32089	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3208e	e8 2f 3c 65 fe          	call 0x140085cc2
0x141a32093	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a32097	48 8b 8c 24 78 04 00 00 	mov rcx, qword ptr [rsp + 0x478]
0x141a3209f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141a320a3	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141a320a7	e8 f4 c8 67 fe          	call 0x1400ae9a0
0x141a320ac	48 85 db                	test rbx, rbx
0x141a320af	75 1a                   	jne 0x141a320cb
0x141a320b1	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x141a320b9	48 85 d2                	test rdx, rdx
0x141a320bc	74 0d                   	je 0x141a320cb
0x141a320be	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a320c2	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a320c6	e8 d5 c8 67 fe          	call 0x1400ae9a0
0x141a320cb	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x141a320d3	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x141a320d7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a320db	48 89 e7                	mov rdi, rsp
0x141a320de	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x141a320e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a320eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a320f0	e8 cd 3b 65 fe          	call 0x140085cc2
0x141a320f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a320f9	4c 89 c7                	mov rdi, r8
0x141a320fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a32100	e8 9b cd ff ff          	call 0x141a2eea0
0x141a32105	83 3d 04 a2 84 06 00    	cmp dword ptr [rip + 0x684a204], 0
0x141a3210c	74 1c                   	je 0x141a3212a
0x141a3210e	48 8d 05 0b 55 b6 01    	lea rax, [rip + 0x1b6550b]
0x141a32115	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x141a3211d	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x141a32125	e8 36 a9 5e fe          	call 0x14001ca60
0x141a3212a	48 8b bc 24 a0 03 00 00 	mov rdi, qword ptr [rsp + 0x3a0]
0x141a32132	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x141a3213a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a32140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a32145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3214a	e8 73 3b 65 fe          	call 0x140085cc2
0x141a3214f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a32153	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x141a3215b	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x141a32163	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x141a3216b	48 8b bc 24 60 04 00 00 	mov rdi, qword ptr [rsp + 0x460]
0x141a32173	e8 c8 f5 fe ff          	call 0x141a21740
0x141a32178	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a32180	84 c0                   	test al, al
0x141a32182	0f 85 11 08 00 00       	jne 0x141a32999
0x141a32188	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x141a32190	48 83 ba e8 00 00 00 01 	cmp qword ptr [rdx + 0xe8], 1
0x141a32198	75 16                   	jne 0x141a321b0
0x141a3219a	48 8b b2 e0 00 00 00    	mov rsi, qword ptr [rdx + 0xe0]
0x141a321a1	80 3e 30                	cmp byte ptr [rsi], 0x30
0x141a321a4	75 0a                   	jne 0x141a321b0
0x141a321a6	48 83 ba a8 00 00 00 00 	cmp qword ptr [rdx + 0xa8], 0
0x141a321ae	74 07                   	je 0x141a321b7
0x141a321b0	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x141a321b5	75 2f                   	jne 0x141a321e6
0x141a321b7	ba 01 00 00 00          	mov edx, 1
0x141a321bc	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x141a321c4	f0 48 0f c1 16          	lock xadd qword ptr [rsi], rdx
0x141a321c9	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141a321cc	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a321d4	31 c9                   	xor ecx, ecx
0x141a321d6	31 ff                   	xor edi, edi
0x141a321d8	e8 e3 6b 01 00          	call 0x141a48dc0
0x141a321dd	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x141a321e4	5d                      	pop rbp
0x141a321e5	c3                      	ret
0x141a321e6	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141a321ee	48 8b 01                	mov rax, qword ptr [rcx]
0x141a321f1	48 ff c0                	inc rax
0x141a321f4	48 89 01                	mov qword ptr [rcx], rax
0x141a321f7	bb 0a 00 00 00          	mov ebx, 0xa
0x141a321fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a32200	e8 3b 25 6c fe          	call 0x1400f4740
0x141a32205	b9 08 00 00 00          	mov ecx, 8
0x141a3220a	48 89 c7                	mov rdi, rax
0x141a3220d	48 89 de                	mov rsi, rbx
0x141a32210	31 c0                   	xor eax, eax
0x141a32212	48 8d 1d 5d 97 c2 01    	lea rbx, [rip + 0x1c2975d]
0x141a32219	e8 c2 0c 63 fe          	call 0x140062ee0
0x141a3221e	48 89 d9                	mov rcx, rbx
0x141a32221	48 89 c3                	mov rbx, rax
0x141a32224	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a3222c	e8 2f 6c 01 00          	call 0x141a48e60
0x141a32231	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x141a32239	48 8b 79 30             	mov rdi, qword ptr [rcx + 0x30]
0x141a3223d	48 8b 71 38             	mov rsi, qword ptr [rcx + 0x38]
0x141a32241	31 c0                   	xor eax, eax
0x141a32243	48 8d 1d e4 9f c5 01    	lea rbx, [rip + 0x1c59fe4]
0x141a3224a	b9 0b 00 00 00          	mov ecx, 0xb
0x141a3224f	e8 8c 0c 63 fe          	call 0x140062ee0
0x141a32254	48 89 d9                	mov rcx, rbx
0x141a32257	48 89 c3                	mov rbx, rax
0x141a3225a	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a32262	e8 f9 6b 01 00          	call 0x141a48e60
0x141a32267	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x141a3226f	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x141a32276	48 85 db                	test rbx, rbx
0x141a32279	75 08                   	jne 0x141a32283
0x141a3227b	31 c0                   	xor eax, eax
0x141a3227d	31 db                   	xor ebx, ebx
0x141a3227f	31 d2                   	xor edx, edx
0x141a32281	eb 28                   	jmp 0x141a322ab
0x141a32283	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x141a3228a	90                      	nop
0x141a3228b	48 8d 0d 3e 59 06 04    	lea rcx, [rip + 0x406593e]
0x141a32292	bf 01 00 00 00          	mov edi, 1
0x141a32297	31 f6                   	xor esi, esi
0x141a32299	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a322a0	e8 9b 92 67 fe          	call 0x1400ab540
0x141a322a5	48 89 c2                	mov rdx, rax
0x141a322a8	48 89 c8                	mov rax, rcx
0x141a322ab	48 89 c1                	mov rcx, rax
0x141a322ae	48 89 d0                	mov rax, rdx
0x141a322b1	e8 ea fc 00 00          	call 0x141a41fa0
0x141a322b6	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x141a322be	48 89 bc 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdi
0x141a322c6	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x141a322ce	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x141a322d6	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x141a322de	4c 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r8
0x141a322e6	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x141a322ee	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x141a322f6	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x141a322fe	48 8b bc 24 60 04 00 00 	mov rdi, qword ptr [rsp + 0x460]
0x141a32306	e8 35 f4 fe ff          	call 0x141a21740
0x141a3230b	84 c0                   	test al, al
0x141a3230d	0f 85 78 06 00 00       	jne 0x141a3298b
0x141a32313	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x141a3231b	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141a3231f	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x141a32327	ff d1                   	call rcx
0x141a32329	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x141a32332	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x141a3233b	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x141a32343	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x141a3234b	48 8d 8c 24 40 03 00 00 	lea rcx, [rsp + 0x340]
0x141a32353	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x141a3235b	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x141a32363	48 8d 84 24 80 03 00 00 	lea rax, [rsp + 0x380]
0x141a3236b	48 8d 9c 24 40 03 00 00 	lea rbx, [rsp + 0x340]
0x141a32373	31 c9                   	xor ecx, ecx
0x141a32375	bf 01 00 00 00          	mov edi, 1
0x141a3237a	48 89 fe                	mov rsi, rdi
0x141a3237d	41 b8 01 00 00 00       	mov r8d, 1
0x141a32383	e8 b8 9b 62 fe          	call 0x14005bf40
0x141a32388	48 85 c0                	test rax, rax
0x141a3238b	0f 85 f1 05 00 00       	jne 0x141a32982
0x141a32391	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x141a32399	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x141a323a1	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x141a323a9	48 8b bc 24 60 04 00 00 	mov rdi, qword ptr [rsp + 0x460]
0x141a323b1	e8 8a f3 fe ff          	call 0x141a21740
0x141a323b6	84 c0                   	test al, al
0x141a323b8	0f 85 a7 05 00 00       	jne 0x141a32965
0x141a323be	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141a323c6	bb 01 00 00 00          	mov ebx, 1
0x141a323cb	e8 90 12 66 fe          	call 0x140093660
0x141a323d0	48 8d 05 49 52 b6 01    	lea rax, [rip + 0x1b65249]
0x141a323d7	e8 84 9e 5e fe          	call 0x14001c260
0x141a323dc	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x141a323e4	48 8d 05 55 f3 af 01    	lea rax, [rip + 0x1aff355]
0x141a323eb	e8 70 9e 5e fe          	call 0x14001c260
0x141a323f0	48 8d 0d 29 0e 00 00    	lea rcx, [rip + 0xe29]
0x141a323f7	48 89 08                	mov qword ptr [rax], rcx
0x141a323fa	83 3d 0f 9f 84 06 00    	cmp dword ptr [rip + 0x6849f0f], 0
0x141a32401	75 55                   	jne 0x141a32458
0x141a32403	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x141a3240b	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141a32413	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x141a3241b	48 8b b4 24 00 04 00 00 	mov rsi, qword ptr [rsp + 0x400]
0x141a32423	4c 8b 84 24 d0 03 00 00 	mov r8, qword ptr [rsp + 0x3d0]
0x141a3242b	4c 8b 8c 24 d8 03 00 00 	mov r9, qword ptr [rsp + 0x3d8]
0x141a32433	4c 8b 94 24 e0 03 00 00 	mov r10, qword ptr [rsp + 0x3e0]
0x141a3243b	4c 8b a4 24 70 03 00 00 	mov r12, qword ptr [rsp + 0x370]
0x141a32443	4c 8b ac 24 68 03 00 00 	mov r13, qword ptr [rsp + 0x368]
0x141a3244b	4c 8b bc 24 80 04 00 00 	mov r15, qword ptr [rsp + 0x480]
0x141a32453	e9 8a 00 00 00          	jmp 0x141a324e2
0x141a32458	e8 03 30 65 fe          	call 0x140085460
0x141a3245d	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x141a32465	49 89 13                	mov qword ptr [r11], rdx
0x141a32468	4c 8b 84 24 d0 03 00 00 	mov r8, qword ptr [rsp + 0x3d0]
0x141a32470	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a32474	4c 8b 8c 24 d8 03 00 00 	mov r9, qword ptr [rsp + 0x3d8]
0x141a3247c	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141a32480	4c 8b 94 24 e0 03 00 00 	mov r10, qword ptr [rsp + 0x3e0]
0x141a32488	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x141a3248c	4c 8b a4 24 70 03 00 00 	mov r12, qword ptr [rsp + 0x370]
0x141a32494	4d 89 63 20             	mov qword ptr [r11 + 0x20], r12
0x141a32498	4c 8b ac 24 68 03 00 00 	mov r13, qword ptr [rsp + 0x368]
0x141a324a0	4d 89 6b 28             	mov qword ptr [r11 + 0x28], r13
0x141a324a4	4c 8b bc 24 50 04 00 00 	mov r15, qword ptr [rsp + 0x450]
0x141a324ac	4d 89 7b 30             	mov qword ptr [r11 + 0x30], r15
0x141a324b0	4c 89 f9                	mov rcx, r15
0x141a324b3	4c 8b bc 24 60 04 00 00 	mov r15, qword ptr [rsp + 0x460]
0x141a324bb	4d 89 7b 38             	mov qword ptr [r11 + 0x38], r15
0x141a324bf	90                      	nop
0x141a324c0	e8 db 2e 65 fe          	call 0x1400853a0
0x141a324c5	4c 89 fb                	mov rbx, r15
0x141a324c8	4c 8b bc 24 00 04 00 00 	mov r15, qword ptr [rsp + 0x400]
0x141a324d0	4d 89 3b                	mov qword ptr [r11], r15
0x141a324d3	4c 89 fe                	mov rsi, r15
0x141a324d6	4c 8b bc 24 80 04 00 00 	mov r15, qword ptr [rsp + 0x480]
0x141a324de	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x141a324e2	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x141a324ea	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a324ee	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x141a324f2	4c 89 48 18             	mov qword ptr [rax + 0x18], r9
0x141a324f6	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x141a324fe	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141a32502	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x141a3250a	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141a3250e	4c 89 50 20             	mov qword ptr [rax + 0x20], r10
0x141a32512	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x141a3251a	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141a3251e	4c 8b 84 24 60 03 00 00 	mov r8, qword ptr [rsp + 0x360]
0x141a32526	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x141a3252a	4c 89 60 38             	mov qword ptr [rax + 0x38], r12
0x141a3252e	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x141a32536	4c 89 48 58             	mov qword ptr [rax + 0x58], r9
0x141a3253a	4c 8b 94 24 50 03 00 00 	mov r10, qword ptr [rsp + 0x350]
0x141a32542	4c 89 50 60             	mov qword ptr [rax + 0x60], r10
0x141a32546	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x141a3254a	44 0f b6 9c 24 70 04 00 00	movzx r11d, byte ptr [rsp + 0x470]
0x141a32553	44 88 58 68             	mov byte ptr [rax + 0x68], r11b
0x141a32557	4c 8b 9c 24 48 04 00 00 	mov r11, qword ptr [rsp + 0x448]
0x141a3255f	4c 89 58 70             	mov qword ptr [rax + 0x70], r11
0x141a32563	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x141a32567	4c 8b ac 24 58 04 00 00 	mov r13, qword ptr [rsp + 0x458]
0x141a3256f	4c 89 a8 80 00 00 00    	mov qword ptr [rax + 0x80], r13
0x141a32576	48 89 98 88 00 00 00    	mov qword ptr [rax + 0x88], rbx
0x141a3257d	44 0f b6 94 24 f8 03 00 00	movzx r10d, byte ptr [rsp + 0x3f8]
0x141a32586	44 88 90 90 00 00 00    	mov byte ptr [rax + 0x90], r10b
0x141a3258d	48 89 b0 98 00 00 00    	mov qword ptr [rax + 0x98], rsi
0x141a32594	4c 89 b8 a0 00 00 00    	mov qword ptr [rax + 0xa0], r15
0x141a3259b	4c 8b 94 24 08 04 00 00 	mov r10, qword ptr [rsp + 0x408]
0x141a325a3	4c 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], r10
0x141a325aa	83 3d 5f 9d 84 06 00    	cmp dword ptr [rip + 0x6849d5f], 0
0x141a325b1	74 1c                   	je 0x141a325cf
0x141a325b3	48 8d 05 66 50 b6 01    	lea rax, [rip + 0x1b65066]
0x141a325ba	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x141a325c2	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x141a325ca	e8 91 a4 5e fe          	call 0x14001ca60
0x141a325cf	48 8b bc 24 a8 03 00 00 	mov rdi, qword ptr [rsp + 0x3a8]
0x141a325d7	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x141a325df	90                      	nop
0x141a325e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a325e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a325ea	e8 d3 36 65 fe          	call 0x140085cc2
0x141a325ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a325f3	48 8d 05 26 80 8f 01    	lea rax, [rip + 0x18f8026]
0x141a325fa	e8 61 9c 5e fe          	call 0x14001c260
0x141a325ff	48 8d 0d 9a 0b 00 00    	lea rcx, [rip + 0xb9a]
0x141a32606	48 89 08                	mov qword ptr [rax], rcx
0x141a32609	83 3d 00 9d 84 06 00    	cmp dword ptr [rip + 0x6849d00], 0
0x141a32610	75 12                   	jne 0x141a32624
0x141a32612	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141a3261a	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x141a32622	eb 1c                   	jmp 0x141a32640
0x141a32624	e8 77 2d 65 fe          	call 0x1400853a0
0x141a32629	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x141a32631	49 89 0b                	mov qword ptr [r11], rcx
0x141a32634	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x141a3263c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a32640	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a32644	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a32648	e8 f3 22 62 fe          	call 0x140054940
0x141a3264d	0f b6 8c 24 10 04 00 00 	movzx ecx, byte ptr [rsp + 0x410]
0x141a32655	84 c9                   	test cl, cl
0x141a32657	0f 84 4a 02 00 00       	je 0x141a328a7
0x141a3265d	48 8b 15 b4 2b 7d 06    	mov rdx, qword ptr [rip + 0x67d2bb4]
0x141a32664	80 ba 0a 05 00 00 00    	cmp byte ptr [rdx + 0x50a], 0
0x141a3266b	0f 84 14 01 00 00       	je 0x141a32785
0x141a32671	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x141a32679	bb 01 00 00 00          	mov ebx, 1
0x141a3267e	66 90                   	nop
0x141a32680	e8 db 0f 66 fe          	call 0x140093660
0x141a32685	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x141a3268d	48 8d 1d 94 28 07 04    	lea rbx, [rip + 0x4072894]
0x141a32694	e8 07 05 5e fe          	call 0x140012ba0
0x141a32699	48 8d 05 80 74 a6 01    	lea rax, [rip + 0x1a67480]
0x141a326a0	e8 bb 9b 5e fe          	call 0x14001c260
0x141a326a5	48 8d 0d 54 07 00 00    	lea rcx, [rip + 0x754]
0x141a326ac	48 89 08                	mov qword ptr [rax], rcx
0x141a326af	83 3d 5a 9c 84 06 00    	cmp dword ptr [rip + 0x6849c5a], 0
0x141a326b6	75 2a                   	jne 0x141a326e2
0x141a326b8	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x141a326c0	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141a326c8	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x141a326d0	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x141a326d8	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x141a326e0	eb 40                   	jmp 0x141a32722
0x141a326e2	e8 19 2d 65 fe          	call 0x140085400
0x141a326e7	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x141a326ef	49 89 0b                	mov qword ptr [r11], rcx
0x141a326f2	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x141a326fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a326fe	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x141a32706	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a3270a	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x141a32712	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141a32716	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x141a3271e	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141a32722	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a32726	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a3272a	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141a3272e	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141a32736	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141a3273a	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x141a32742	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141a32746	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141a3274a	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141a32752	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141a32756	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x141a3275e	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x141a32762	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x141a32766	0f b6 8c 24 70 04 00 00 	movzx ecx, byte ptr [rsp + 0x470]
0x141a3276e	88 48 50                	mov byte ptr [rax + 0x50], cl
0x141a32771	0f b6 8c 24 f8 03 00 00 	movzx ecx, byte ptr [rsp + 0x3f8]
0x141a32779	88 48 51                	mov byte ptr [rax + 0x51], cl
0x141a3277c	0f 1f 40 00             	nop dword ptr [rax]
0x141a32780	e8 bb 21 62 fe          	call 0x140054940
0x141a32785	48 8b 15 8c 2a 7d 06    	mov rdx, qword ptr [rip + 0x67d2a8c]
0x141a3278c	80 ba 08 05 00 00 00    	cmp byte ptr [rdx + 0x508], 0
0x141a32793	0f 84 0e 01 00 00       	je 0x141a328a7
0x141a32799	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x141a327a1	bb 01 00 00 00          	mov ebx, 1
0x141a327a6	e8 b5 0e 66 fe          	call 0x140093660
0x141a327ab	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141a327b3	48 8d 1d 6e 27 07 04    	lea rbx, [rip + 0x407276e]
0x141a327ba	e8 e1 03 5e fe          	call 0x140012ba0
0x141a327bf	48 8d 05 5a 73 a6 01    	lea rax, [rip + 0x1a6735a]
0x141a327c6	e8 95 9a 5e fe          	call 0x14001c260
0x141a327cb	48 8d 0d 8e 02 00 00    	lea rcx, [rip + 0x28e]
0x141a327d2	48 89 08                	mov qword ptr [rax], rcx
0x141a327d5	83 3d 34 9b 84 06 00    	cmp dword ptr [rip + 0x6849b34], 0
0x141a327dc	75 2a                   	jne 0x141a32808
0x141a327de	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x141a327e6	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x141a327ee	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x141a327f6	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x141a327fe	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x141a32806	eb 40                   	jmp 0x141a32848
0x141a32808	e8 f3 2b 65 fe          	call 0x140085400
0x141a3280d	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x141a32815	49 89 0b                	mov qword ptr [r11], rcx
0x141a32818	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x141a32820	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a32824	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x141a3282c	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a32830	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x141a32838	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141a3283c	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x141a32844	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141a32848	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a3284c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a32850	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141a32854	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141a3285c	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141a32860	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x141a32868	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141a3286c	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141a32870	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141a32878	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141a3287c	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x141a32884	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x141a32888	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x141a3288c	0f b6 8c 24 70 04 00 00 	movzx ecx, byte ptr [rsp + 0x470]
0x141a32894	88 48 50                	mov byte ptr [rax + 0x50], cl
0x141a32897	0f b6 8c 24 f8 03 00 00 	movzx ecx, byte ptr [rsp + 0x3f8]
0x141a3289f	88 48 51                	mov byte ptr [rax + 0x51], cl
0x141a328a2	e8 99 20 62 fe          	call 0x140054940
0x141a328a7	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x141a328af	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x141a328b7	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x141a328bf	48 8b bc 24 60 04 00 00 	mov rdi, qword ptr [rsp + 0x460]
0x141a328c7	e8 74 ee fe ff          	call 0x141a21740
0x141a328cc	84 c0                   	test al, al
0x141a328ce	74 0a                   	je 0x141a328da
0x141a328d0	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a328d8	eb 64                   	jmp 0x141a3293e
0x141a328da	90                      	nop
0x141a328db	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a328e3	48 85 c0                	test rax, rax
0x141a328e6	74 2a                   	je 0x141a32912
0x141a328e8	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x141a328f0	48 85 c9                	test rcx, rcx
0x141a328f3	75 05                   	jne 0x141a328fa
0x141a328f5	48 85 c0                	test rax, rax
0x141a328f8	eb 18                   	jmp 0x141a32912
0x141a328fa	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x141a32902	e8 d9 2e e9 fe          	call 0x1408c57e0
0x141a32907	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a3290f	48 85 c0                	test rax, rax
0x141a32912	74 2a                   	je 0x141a3293e
0x141a32914	e8 87 34 e9 fe          	call 0x1408c5da0
0x141a32919	84 c0                   	test al, al
0x141a3291b	75 0a                   	jne 0x141a32927
0x141a3291d	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a32925	eb 17                   	jmp 0x141a3293e
0x141a32927	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a3292f	31 db                   	xor ebx, ebx
0x141a32931	e8 0a 48 00 00          	call 0x141a37140
0x141a32936	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x141a3293e	ba 01 00 00 00          	mov edx, 1
0x141a32943	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x141a3294b	f0 48 0f c1 16          	lock xadd qword ptr [rsi], rdx
0x141a32950	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141a32953	31 c9                   	xor ecx, ecx
0x141a32955	31 ff                   	xor edi, edi
0x141a32957	e8 64 64 01 00          	call 0x141a48dc0
0x141a3295c	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x141a32963	5d                      	pop rbp
0x141a32964	c3                      	ret
0x141a32965	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x141a3296d	31 db                   	xor ebx, ebx
0x141a3296f	e8 6c 11 5e fe          	call 0x140013ae0
0x141a32974	e8 27 ce 00 00          	call 0x141a3f7a0
0x141a32979	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x141a32980	5d                      	pop rbp
0x141a32981	c3                      	ret
0x141a32982	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x141a32989	5d                      	pop rbp
0x141a3298a	c3                      	ret
0x141a3298b	e8 10 ce 00 00          	call 0x141a3f7a0
0x141a32990	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x141a32997	5d                      	pop rbp
0x141a32998	c3                      	ret
0x141a32999	e8 02 ce 00 00          	call 0x141a3f7a0
0x141a3299e	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x141a329a5	5d                      	pop rbp
0x141a329a6	c3                      	ret
0x141a329a7	e8 f4 cd 00 00          	call 0x141a3f7a0
0x141a329ac	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x141a329b3	5d                      	pop rbp
0x141a329b4	c3                      	ret
0x141a329b5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a329bd	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141a329c5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a329cd	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141a329d5	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141a329dd	44 88 84 24 b8 00 00 00 	mov byte ptr [rsp + 0xb8], r8b
0x141a329e5	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x141a329ed	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x141a329f5	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x141a329fd	0f 1f 00                	nop dword ptr [rax]
0x141a32a00	e8 5b 0a 65 fe          	call 0x140083460
0x141a32a05	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a32a0d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141a32a15	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141a32a1d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141a32a25	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141a32a2d	44 0f b6 84 24 b8 00 00 00	movzx r8d, byte ptr [rsp + 0xb8]
0x141a32a36	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x141a32a3e	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x141a32a46	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x141a32a4e	e9 4d f5 ff ff          	jmp 0x141a31fa0
