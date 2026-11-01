# TscanGui/internal/agentwork/tools.sanitizeFnPart
# 0x1424b2f80..0x1424b31e0 (608 bytes)
# source TscanGui/internal/agentwork/tools/registry.go:526

0x1424b2f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424b2f84	0f 86 1c 02 00 00       	jbe 0x1424b31a6
0x1424b2f8a	55                      	push rbp
0x1424b2f8b	48 89 e5                	mov rbp, rsp
0x1424b2f8e	48 83 ec 70             	sub rsp, 0x70
0x1424b2f92	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424b2f9a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424b2fa2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1424b2fa8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424b2fae	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1424b2fb3	e8 e8 39 bf fd          	call 0x1400a69a0
0x1424b2fb8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424b2fc0	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424b2fc8	31 c0                   	xor eax, eax
0x1424b2fca	31 db                   	xor ebx, ebx
0x1424b2fcc	eb 03                   	jmp 0x1424b2fd1
0x1424b2fce	4c 89 c8                	mov rax, r9
0x1424b2fd1	48 39 c2                	cmp rdx, rax
0x1424b2fd4	0f 8e 7c 01 00 00       	jle 0x1424b3156
0x1424b2fda	44 0f b6 04 01          	movzx r8d, byte ptr [rcx + rax]
0x1424b2fdf	90                      	nop
0x1424b2fe0	41 83 f8 7f             	cmp r8d, 0x7f
0x1424b2fe4	7f 06                   	jg 0x1424b2fec
0x1424b2fe6	4c 8d 48 01             	lea r9, [rax + 1]
0x1424b2fea	eb 34                   	jmp 0x1424b3020
0x1424b2fec	88 5c 24 43             	mov byte ptr [rsp + 0x43], bl
0x1424b2ff0	48 89 d3                	mov rbx, rdx
0x1424b2ff3	48 89 c2                	mov rdx, rax
0x1424b2ff6	48 89 c8                	mov rax, rcx
0x1424b2ff9	48 89 d1                	mov rcx, rdx
0x1424b2ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1424b3000	e8 5b 38 bc fd          	call 0x140076860
0x1424b3005	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424b300d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424b3015	41 89 c0                	mov r8d, eax
0x1424b3018	49 89 d9                	mov r9, rbx
0x1424b301b	0f b6 5c 24 43          	movzx ebx, byte ptr [rsp + 0x43]
0x1424b3020	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1424b3025	45 8d 50 9f             	lea r10d, [r8 - 0x61]
0x1424b3029	41 83 fa 19             	cmp r10d, 0x19
0x1424b302d	0f 86 e6 00 00 00       	jbe 0x1424b3119
0x1424b3033	45 8d 50 bf             	lea r10d, [r8 - 0x41]
0x1424b3037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424b3040	41 83 fa 19             	cmp r10d, 0x19
0x1424b3044	0f 86 cf 00 00 00       	jbe 0x1424b3119
0x1424b304a	45 8d 50 d0             	lea r10d, [r8 - 0x30]
0x1424b304e	41 83 fa 09             	cmp r10d, 9
0x1424b3052	0f 86 c1 00 00 00       	jbe 0x1424b3119
0x1424b3058	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424b3060	41 83 f8 2d             	cmp r8d, 0x2d
0x1424b3064	0f 84 af 00 00 00       	je 0x1424b3119
0x1424b306a	41 83 f8 5f             	cmp r8d, 0x5f
0x1424b306e	0f 84 a5 00 00 00       	je 0x1424b3119
0x1424b3074	84 db                   	test bl, bl
0x1424b3076	74 0d                   	je 0x1424b3085
0x1424b3078	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1424b307d	0f 1f 00                	nop dword ptr [rax]
0x1424b3080	e9 8a 00 00 00          	jmp 0x1424b310f
0x1424b3085	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1424b308a	90                      	nop
0x1424b308b	90                      	nop
0x1424b308c	4d 85 c0                	test r8, r8
0x1424b308f	74 14                   	je 0x1424b30a5
0x1424b3091	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1424b3096	49 39 c0                	cmp r8, rax
0x1424b3099	74 14                   	je 0x1424b30af
0x1424b309b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424b30a0	e9 ec 00 00 00          	jmp 0x1424b3191
0x1424b30a5	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1424b30aa	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424b30af	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1424b30b4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424b30b9	48 ff c3                	inc rbx
0x1424b30bc	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424b30c1	49 39 d8                	cmp r8, rbx
0x1424b30c4	73 3e                   	jae 0x1424b3104
0x1424b30c6	4c 89 d0                	mov rax, r10
0x1424b30c9	4c 89 c1                	mov rcx, r8
0x1424b30cc	bf 01 00 00 00          	mov edi, 1
0x1424b30d1	48 8d 35 48 d2 b6 00    	lea rsi, [rip + 0xb6d248]
0x1424b30d8	e8 e3 ba bc fd          	call 0x14007ebc0
0x1424b30dd	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424b30e2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424b30e7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424b30ef	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424b30f7	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424b30fc	49 89 c2                	mov r10, rax
0x1424b30ff	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1424b3104	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424b3109	42 c6 44 13 ff 5f       	mov byte ptr [rbx + r10 - 1], 0x5f
0x1424b310f	bb 01 00 00 00          	mov ebx, 1
0x1424b3114	e9 b5 fe ff ff          	jmp 0x1424b2fce
0x1424b3119	44 89 44 24 44          	mov dword ptr [rsp + 0x44], r8d
0x1424b311e	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1424b3123	44 89 c3                	mov ebx, r8d
0x1424b3126	e8 75 3b bf fd          	call 0x1400a6ca0
0x1424b312b	8b 4c 24 44             	mov ecx, dword ptr [rsp + 0x44]
0x1424b312f	83 f9 5f                	cmp ecx, 0x5f
0x1424b3132	0f 94 c1                	sete cl
0x1424b3135	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1424b313a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424b3142	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424b3147	89 cb                   	mov ebx, ecx
0x1424b3149	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424b3151	e9 78 fe ff ff          	jmp 0x1424b2fce
0x1424b3156	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424b315b	48 89 c2                	mov rdx, rax
0x1424b315e	48 f7 da                	neg rdx
0x1424b3161	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424b3166	48 39 d3                	cmp rbx, rdx
0x1424b3169	77 17                   	ja 0x1424b3182
0x1424b316b	48 8d 0d a4 b5 16 01    	lea rcx, [rip + 0x116b5a4]
0x1424b3172	bf 02 00 00 00          	mov edi, 2
0x1424b3177	e8 44 b2 bf fd          	call 0x1400ae3c0
0x1424b317c	48 83 c4 70             	add rsp, 0x70
0x1424b3180	5d                      	pop rbp
0x1424b3181	c3                      	ret
0x1424b3182	48 85 c0                	test rax, rax
0x1424b3185	74 05                   	je 0x1424b318c
0x1424b3187	e8 94 34 bc fd          	call 0x140076620
0x1424b318c	e8 cf 34 bc fd          	call 0x140076660
0x1424b3191	48 8d 05 08 d1 b6 00    	lea rax, [rip + 0xb6d108]
0x1424b3198	48 8d 1d f1 37 5f 03    	lea rbx, [rip + 0x35f37f1]
0x1424b319f	90                      	nop
0x1424b31a0	e8 5b 96 bc fd          	call 0x14007c800
0x1424b31a5	90                      	nop
0x1424b31a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424b31ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424b31b0	e8 ab 02 bd fd          	call 0x140083460
0x1424b31b5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424b31ba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424b31bf	90                      	nop
0x1424b31c0	e9 bb fd ff ff          	jmp 0x1424b2f80
