# TscanGui/core/dirscan.hydrateOneUrlPaths
# 0x140ab3040..0x140ab32e0 (672 bytes)
# source TscanGui/core/dirscan/progress.go:222

0x140ab3040	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x140ab3045	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab3049	0f 86 4e 02 00 00       	jbe 0x140ab329d
0x140ab304f	55                      	push rbp
0x140ab3050	48 89 e5                	mov rbp, rsp
0x140ab3053	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x140ab305a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140ab3062	48 85 c0                	test rax, rax
0x140ab3065	0f 84 29 02 00 00       	je 0x140ab3294
0x140ab306b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140ab3073	48 85 f6                	test rsi, rsi
0x140ab3076	0f 84 c1 00 00 00       	je 0x140ab313d
0x140ab307c	48 8b 56 38             	mov rdx, qword ptr [rsi + 0x38]
0x140ab3080	48 85 d2                	test rdx, rdx
0x140ab3083	0f 84 b4 00 00 00       	je 0x140ab313d
0x140ab3089	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140ab3091	48 8b 5e 30             	mov rbx, qword ptr [rsi + 0x30]
0x140ab3095	48 8b 7e 40             	mov rdi, qword ptr [rsi + 0x40]
0x140ab3099	48 89 d1                	mov rcx, rdx
0x140ab309c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab30a0	e8 bb 09 00 00          	call 0x140ab3a60
0x140ab30a5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140ab30ad	48 85 c0                	test rax, rax
0x140ab30b0	74 2b                   	je 0x140ab30dd
0x140ab30b2	e8 e9 29 e1 ff          	call 0x1408c5aa0
0x140ab30b7	48 85 c0                	test rax, rax
0x140ab30ba	75 21                   	jne 0x140ab30dd
0x140ab30bc	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140ab30c4	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x140ab30c8	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x140ab30cc	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x140ab30d0	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140ab30d8	e8 c3 27 e1 ff          	call 0x1408c58a0
0x140ab30dd	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140ab30e5	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x140ab30e9	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140ab30f2	e8 a9 6d 5c ff          	call 0x140079ea0
0x140ab30f7	48 8d 0d e2 d3 56 02    	lea rcx, [rip + 0x256d3e2]
0x140ab30fe	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ab3106	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ab310e	48 8d 05 1e 0e d0 02    	lea rax, [rip + 0x2d00e1e]
0x140ab3115	bb 2a 00 00 00          	mov ebx, 0x2a
0x140ab311a	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x140ab3122	bf 01 00 00 00          	mov edi, 1
0x140ab3127	48 89 fe                	mov rsi, rdi
0x140ab312a	e8 51 32 6a ff          	call 0x140156380
0x140ab312f	e8 8c e8 a2 ff          	call 0x1404e19c0
0x140ab3134	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140ab313b	5d                      	pop rbp
0x140ab313c	c3                      	ret
0x140ab313d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140ab3145	48 85 db                	test rbx, rbx
0x140ab3148	75 04                   	jne 0x140ab314e
0x140ab314a	31 d2                   	xor edx, edx
0x140ab314c	eb 40                   	jmp 0x140ab318e
0x140ab314e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140ab3156	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140ab315e	48 89 d8                	mov rax, rbx
0x140ab3161	e8 3a 29 e1 ff          	call 0x1408c5aa0
0x140ab3166	48 85 c0                	test rax, rax
0x140ab3169	0f 9f c1                	setg cl
0x140ab316c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ab3174	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140ab317c	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140ab3184	89 ca                   	mov edx, ecx
0x140ab3186	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140ab318e	84 d2                   	test dl, dl
0x140ab3190	75 49                   	jne 0x140ab31db
0x140ab3192	48 89 cb                	mov rbx, rcx
0x140ab3195	48 89 f9                	mov rcx, rdi
0x140ab3198	e8 43 01 00 00          	call 0x140ab32e0
0x140ab319d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140ab31a5	48 85 d2                	test rdx, rdx
0x140ab31a8	74 28                   	je 0x140ab31d2
0x140ab31aa	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ab31b2	e8 a9 0c 00 00          	call 0x140ab3e60
0x140ab31b7	48 85 db                	test rbx, rbx
0x140ab31ba	74 16                   	je 0x140ab31d2
0x140ab31bc	48 89 cf                	mov rdi, rcx
0x140ab31bf	48 89 d9                	mov rcx, rbx
0x140ab31c2	48 89 c3                	mov rbx, rax
0x140ab31c5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140ab31cd	e8 ce 26 e1 ff          	call 0x1408c58a0
0x140ab31d2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140ab31d9	5d                      	pop rbp
0x140ab31da	c3                      	ret
0x140ab31db	48 89 d8                	mov rax, rbx
0x140ab31de	66 90                   	nop
0x140ab31e0	e8 3b 2f e1 ff          	call 0x1408c6120
0x140ab31e5	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x140ab31e9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ab31ee	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x140ab31f3	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140ab31f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ab3200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab3205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab320a	e8 cb 2b 5d ff          	call 0x140085dda
0x140ab320f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab3213	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ab321b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ab3223	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140ab322b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ab3233	e8 28 08 00 00          	call 0x140ab3a60
0x140ab3238	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ab3240	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140ab3249	e8 52 6c 5c ff          	call 0x140079ea0
0x140ab324e	48 8d 0d 8b d2 56 02    	lea rcx, [rip + 0x256d28b]
0x140ab3255	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ab325d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ab3265	48 8d 05 6a bc cf 02    	lea rax, [rip + 0x2cfbc6a]
0x140ab326c	bb 29 00 00 00          	mov ebx, 0x29
0x140ab3271	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x140ab3279	bf 01 00 00 00          	mov edi, 1
0x140ab327e	48 89 fe                	mov rsi, rdi
0x140ab3281	e8 fa 30 6a ff          	call 0x140156380
0x140ab3286	e8 35 e7 a2 ff          	call 0x1404e19c0
0x140ab328b	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140ab3292	5d                      	pop rbp
0x140ab3293	c3                      	ret
0x140ab3294	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x140ab329b	5d                      	pop rbp
0x140ab329c	c3                      	ret
0x140ab329d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab32a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab32a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab32ac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab32b1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab32b6	e8 a5 01 5d ff          	call 0x140083460
0x140ab32bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab32c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab32c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab32ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab32cf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab32d4	e9 67 fd ff ff          	jmp 0x140ab3040
