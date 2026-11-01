# TscanGui/internal/agentwork/runtime.fitMessages
# 0x1425a2f60..0x1425a3420 (1216 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:293

0x1425a2f60	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1425a2f65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a2f69	0f 86 42 04 00 00       	jbe 0x1425a33b1
0x1425a2f6f	55                      	push rbp
0x1425a2f70	48 89 e5                	mov rbp, rsp
0x1425a2f73	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1425a2f7a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425a2f82	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1425a2f8a	4d 85 c9                	test r9, r9
0x1425a2f8d	7e 05                   	jle 0x1425a2f94
0x1425a2f8f	48 85 db                	test rbx, rbx
0x1425a2f92	75 09                   	jne 0x1425a2f9d
0x1425a2f94	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425a2f9b	5d                      	pop rbp
0x1425a2f9c	c3                      	ret
0x1425a2f9d	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x1425a2fa5	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1425a2fad	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x1425a2fb5	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x1425a2fbd	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1425a2fc5	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1425a2fcd	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425a2fd5	e8 66 f0 ff ff          	call 0x1425a2040
0x1425a2fda	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425a2fe2	48 39 d0                	cmp rax, rdx
0x1425a2fe5	7e 34                   	jle 0x1425a301b
0x1425a2fe7	90                      	nop
0x1425a2fe8	48 8d 05 d1 c3 e6 00    	lea rax, [rip + 0xe6c3d1]
0x1425a2fef	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425a2ff7	48 89 d9                	mov rcx, rbx
0x1425a2ffa	e8 e1 ba ad fd          	call 0x14007eae0
0x1425a2fff	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425a3007	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425a300f	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425a3017	31 db                   	xor ebx, ebx
0x1425a3019	eb 28                   	jmp 0x1425a3043
0x1425a301b	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425a3023	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425a302b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1425a3033	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425a303a	5d                      	pop rbp
0x1425a303b	c3                      	ret
0x1425a303c	48 83 c2 58             	add rdx, 0x58
0x1425a3040	48 ff c3                	inc rbx
0x1425a3043	48 39 d9                	cmp rcx, rbx
0x1425a3046	0f 8e aa 01 00 00       	jle 0x1425a31f6
0x1425a304c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425a3051	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1425a3059	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425a305c	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1425a3064	48 8d 72 08             	lea rsi, [rdx + 8]
0x1425a3068	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1425a3070	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425a3079	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425a3080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a3085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a308a	e8 4b 2d ae fd          	call 0x140085dda
0x1425a308f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a3093	4c 6b cb 58             	imul r9, rbx, 0x58
0x1425a3097	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1425a309c	4e 8d 14 08             	lea r10, [rax + r9]
0x1425a30a0	83 3d 69 92 cd 05 00    	cmp dword ptr [rip + 0x5cd9269], 0
0x1425a30a7	74 3e                   	je 0x1425a30e7
0x1425a30a9	48 8d 05 10 c3 e6 00    	lea rax, [rip + 0xe6c310]
0x1425a30b0	4c 89 d3                	mov rbx, r10
0x1425a30b3	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1425a30bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a30c0	e8 9b 99 a7 fd          	call 0x14001ca60
0x1425a30c5	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a30cd	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425a30d5	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425a30dd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a30e2	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425a30e7	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1425a30ef	4e 89 14 08             	mov qword ptr [rax + r9], r10
0x1425a30f3	4a 8d 3c 08             	lea rdi, [rax + r9]
0x1425a30f7	48 8d 7f 08             	lea rdi, [rdi + 8]
0x1425a30fb	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x1425a3103	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a3108	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a310d	e8 c8 2c ae fd          	call 0x140085dda
0x1425a3112	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a3116	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1425a311e	66 90                   	nop
0x1425a3120	48 85 ff                	test rdi, rdi
0x1425a3123	0f 84 13 ff ff ff       	je 0x1425a303c
0x1425a3129	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1425a312e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425a3136	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1425a313e	31 c0                   	xor eax, eax
0x1425a3140	48 89 fb                	mov rbx, rdi
0x1425a3143	31 c9                   	xor ecx, ecx
0x1425a3145	48 8d 35 94 f9 d9 00    	lea rsi, [rip + 0xd9f994]
0x1425a314c	e8 6f ba ad fd          	call 0x14007ebc0
0x1425a3151	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425a3159	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425a315e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425a3163	48 89 d9                	mov rcx, rbx
0x1425a3166	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1425a316e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425a3173	48 89 c3                	mov rbx, rax
0x1425a3176	48 8d 05 63 f9 d9 00    	lea rax, [rip + 0xd9f963]
0x1425a317d	0f 1f 00                	nop dword ptr [rax]
0x1425a3180	e8 3b 7d ad fd          	call 0x14007aec0
0x1425a3185	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425a318a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425a318f	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425a3197	4d 89 44 11 48          	mov qword ptr [r9 + rdx + 0x48], r8
0x1425a319c	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425a31a1	4d 89 44 11 50          	mov qword ptr [r9 + rdx + 0x50], r8
0x1425a31a6	83 3d 63 91 cd 05 00    	cmp dword ptr [rip + 0x5cd9163], 0
0x1425a31ad	75 0a                   	jne 0x1425a31b9
0x1425a31af	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x1425a31b7	eb 1b                   	jmp 0x1425a31d4
0x1425a31b9	4d 8b 54 11 40          	mov r10, qword ptr [r9 + rdx + 0x40]
0x1425a31be	66 90                   	nop
0x1425a31c0	e8 db 21 ae fd          	call 0x1400853a0
0x1425a31c5	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x1425a31cd	4d 89 23                	mov qword ptr [r11], r12
0x1425a31d0	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1425a31d4	4d 89 64 11 40          	mov qword ptr [r9 + rdx + 0x40], r12
0x1425a31d9	4c 89 c8                	mov rax, r9
0x1425a31dc	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425a31e4	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425a31ec	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425a31f1	e9 46 fe ff ff          	jmp 0x1425a303c
0x1425a31f6	31 d2                   	xor edx, edx
0x1425a31f8	48 89 cb                	mov rbx, rcx
0x1425a31fb	eb 08                   	jmp 0x1425a3205
0x1425a31fd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425a3202	48 ff c2                	inc rdx
0x1425a3205	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425a320a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425a320f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425a3214	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425a3219	48 83 fa 50             	cmp rdx, 0x50
0x1425a321d	7c 05                   	jl 0x1425a3224
0x1425a321f	45 31 c9                	xor r9d, r9d
0x1425a3222	eb 44                   	jmp 0x1425a3268
0x1425a3224	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1425a322c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1425a3234	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1425a323c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a3240	e8 fb ed ff ff          	call 0x1425a2040
0x1425a3245	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425a324d	48 39 d0                	cmp rax, rdx
0x1425a3250	41 0f 9f c1             	setg r9b
0x1425a3254	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a3259	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a325e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425a3263	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a3268	45 84 c9                	test r9b, r9b
0x1425a326b	0f 84 96 00 00 00       	je 0x1425a3307
0x1425a3271	e8 ca 0a 00 00          	call 0x1425a3d40
0x1425a3276	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a327b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a3280	48 89 c7                	mov rdi, rax
0x1425a3283	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a3288	e8 f3 e2 01 00          	call 0x1425c1580
0x1425a328d	84 c0                   	test al, al
0x1425a328f	74 14                   	je 0x1425a32a5
0x1425a3291	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a3296	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a329b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a32a0	e9 58 ff ff ff          	jmp 0x1425a31fd
0x1425a32a5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a32aa	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a32af	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a32b4	e8 47 0b 00 00          	call 0x1425a3e00
0x1425a32b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425a32c0	40 84 ff                	test dil, dil
0x1425a32c3	0f 85 34 ff ff ff       	jne 0x1425a31fd
0x1425a32c9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a32ce	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a32d3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a32d8	e8 43 0e 00 00          	call 0x1425a4120
0x1425a32dd	0f 1f 00                	nop dword ptr [rax]
0x1425a32e0	84 c0                   	test al, al
0x1425a32e2	74 14                   	je 0x1425a32f8
0x1425a32e4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a32e9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a32ee	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a32f3	e9 05 ff ff ff          	jmp 0x1425a31fd
0x1425a32f8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a32fd	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a3302	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a3307	e8 f4 bb ff ff          	call 0x14259ef00
0x1425a330c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425a3311	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425a3316	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425a331b	31 d2                   	xor edx, edx
0x1425a331d	eb 17                   	jmp 0x1425a3336
0x1425a331f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425a3324	48 ff c2                	inc rdx
0x1425a3327	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a332c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a3331	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a3336	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425a333b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a3340	48 83 fa 08             	cmp rdx, 8
0x1425a3344	7c 05                   	jl 0x1425a334b
0x1425a3346	45 31 c9                	xor r9d, r9d
0x1425a3349	eb 40                   	jmp 0x1425a338b
0x1425a334b	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1425a3353	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1425a335b	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1425a3363	e8 d8 ec ff ff          	call 0x1425a2040
0x1425a3368	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425a3370	48 39 d0                	cmp rax, rdx
0x1425a3373	41 0f 9f c1             	setg r9b
0x1425a3377	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a337c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a3381	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425a3386	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a338b	45 84 c9                	test r9b, r9b
0x1425a338e	74 18                   	je 0x1425a33a8
0x1425a3390	e8 8b 0d 00 00          	call 0x1425a4120
0x1425a3395	84 c0                   	test al, al
0x1425a3397	75 86                   	jne 0x1425a331f
0x1425a3399	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a339e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425a33a3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425a33a8	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425a33af	5d                      	pop rbp
0x1425a33b0	c3                      	ret
0x1425a33b1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a33b6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a33bb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a33c0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a33c5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425a33ca	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425a33cf	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425a33d4	e8 87 00 ae fd          	call 0x140083460
0x1425a33d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a33de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a33e3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a33e8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425a33ed	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425a33f2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425a33f7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425a33fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a3400	e9 5b fb ff ff          	jmp 0x1425a2f60
