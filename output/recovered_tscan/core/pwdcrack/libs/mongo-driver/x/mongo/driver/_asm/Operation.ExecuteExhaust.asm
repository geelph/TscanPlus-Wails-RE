# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.ExecuteExhaust
# 0x141dc3020..0x141dc32e0 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation_exhaust.go:16

0x141dc3020	4c 8d a4 24 b8 fc ff ff 	lea r12, [rsp - 0x348]
0x141dc3028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dc302c	0f 86 54 02 00 00       	jbe 0x141dc3286
0x141dc3032	55                      	push rbp
0x141dc3033	48 89 e5                	mov rbp, rsp
0x141dc3036	48 81 ec c0 03 00 00    	sub rsp, 0x3c0
0x141dc303d	48 89 bc 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdi
0x141dc3045	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x141dc304d	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x141dc3055	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x141dc305d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141dc3061	48 89 f8                	mov rax, rdi
0x141dc3064	ff d1                   	call rcx
0x141dc3066	84 c0                   	test al, al
0x141dc3068	74 24                   	je 0x141dc308e
0x141dc306a	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x141dc3072	48 85 d2                	test rdx, rdx
0x141dc3075	74 48                   	je 0x141dc30bf
0x141dc3077	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141dc307b	4c 8b 05 3e 18 ee 00    	mov r8, qword ptr [rip + 0xee183e]
0x141dc3082	4d 8b 08                	mov r9, qword ptr [r8]
0x141dc3085	44 8b 52 10             	mov r10d, dword ptr [rdx + 0x10]
0x141dc3089	e9 b7 01 00 00          	jmp 0x141dc3245
0x141dc308e	48 8d 05 eb 05 43 01    	lea rax, [rip + 0x14305eb]
0x141dc3095	e8 c6 91 25 fe          	call 0x14001c260
0x141dc309a	48 c7 40 08 47 00 00 00 	mov qword ptr [rax + 8], 0x47
0x141dc30a2	48 8d 0d 07 eb a8 01    	lea rcx, [rip + 0x1a8eb07]
0x141dc30a9	48 89 08                	mov qword ptr [rax], rcx
0x141dc30ac	48 89 c3                	mov rbx, rax
0x141dc30af	48 8d 05 0a 31 cf 03    	lea rax, [rip + 0x3cf310a]
0x141dc30b6	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x141dc30bd	5d                      	pop rbp
0x141dc30be	c3                      	ret
0x141dc30bf	4c 8b 84 24 d0 03 00 00 	mov r8, qword ptr [rsp + 0x3d0]
0x141dc30c7	4c 89 04 24             	mov qword ptr [rsp], r8
0x141dc30cb	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141dc30d0	48 8d b4 24 d8 03 00 00 	lea rsi, [rsp + 0x3d8]
0x141dc30d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dc30e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc30e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc30ea	e8 51 2c 2c fe          	call 0x140085d40
0x141dc30ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc30f3	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x141dc30fb	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x141dc3103	48 89 d1                	mov rcx, rdx
0x141dc3106	48 8b bc 24 f0 04 00 00 	mov rdi, qword ptr [rsp + 0x4f0]
0x141dc310e	e8 cd 89 ff ff          	call 0x141dbbae0
0x141dc3113	48 85 ff                	test rdi, rdi
0x141dc3116	75 73                   	jne 0x141dc318b
0x141dc3118	48 83 bc 24 f8 03 00 00 00	cmp qword ptr [rsp + 0x3f8], 0
0x141dc3121	74 77                   	je 0x141dc319a
0x141dc3123	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x141dc312b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141dc312f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc3138	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dc3140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc3145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc314a	e8 92 28 2c fe          	call 0x1400859e1
0x141dc314f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc3153	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141dc315b	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141dc3163	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141dc316b	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x141dc3173	48 85 c9                	test rcx, rcx
0x141dc3176	74 2f                   	je 0x141dc31a7
0x141dc3178	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141dc317c	4c 8b 05 5d 17 ee 00    	mov r8, qword ptr [rip + 0xee175d]
0x141dc3183	4d 8b 08                	mov r9, qword ptr [r8]
0x141dc3186	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141dc3189	eb 78                   	jmp 0x141dc3203
0x141dc318b	48 89 f8                	mov rax, rdi
0x141dc318e	48 89 f3                	mov rbx, rsi
0x141dc3191	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x141dc3198	5d                      	pop rbp
0x141dc3199	c3                      	ret
0x141dc319a	31 c0                   	xor eax, eax
0x141dc319c	31 db                   	xor ebx, ebx
0x141dc319e	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x141dc31a5	5d                      	pop rbp
0x141dc31a6	c3                      	ret
0x141dc31a7	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141dc31af	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141dc31b7	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x141dc31bf	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x141dc31c7	48 8b 02                	mov rax, qword ptr [rdx]
0x141dc31ca	48 89 e7                	mov rdi, rsp
0x141dc31cd	48 8d b4 24 e0 01 00 00 	lea rsi, [rsp + 0x1e0]
0x141dc31d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dc31de	66 90                   	nop
0x141dc31e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dc31e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dc31ea	e8 8d 2a 2c fe          	call 0x140085c7c
0x141dc31ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dc31f3	ff d0                   	call rax
0x141dc31f5	48 85 c0                	test rax, rax
0x141dc31f8	74 a0                   	je 0x141dc319a
0x141dc31fa	48 81 c4 c0 03 00 00    	add rsp, 0x3c0
0x141dc3201	5d                      	pop rbp
0x141dc3202	c3                      	ret
0x141dc3203	49 89 ca                	mov r10, rcx
0x141dc3206	4c 21 c9                	and rcx, r9
0x141dc3209	48 c1 e1 04             	shl rcx, 4
0x141dc320d	4d 8b 5c 08 08          	mov r11, qword ptr [r8 + rcx + 8]
0x141dc3212	49 39 db                	cmp r11, rbx
0x141dc3215	74 22                   	je 0x141dc3239
0x141dc3217	49 8d 4a 01             	lea rcx, [r10 + 1]
0x141dc321b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc3220	4d 85 db                	test r11, r11
0x141dc3223	75 de                   	jne 0x141dc3203
0x141dc3225	48 8d 05 b4 16 ee 00    	lea rax, [rip + 0xee16b4]
0x141dc322c	e8 af 56 25 fe          	call 0x1400188e0
0x141dc3231	48 89 c1                	mov rcx, rax
0x141dc3234	e9 6e ff ff ff          	jmp 0x141dc31a7
0x141dc3239	49 8b 4c 08 10          	mov rcx, qword ptr [r8 + rcx + 0x10]
0x141dc323e	66 90                   	nop
0x141dc3240	e9 62 ff ff ff          	jmp 0x141dc31a7
0x141dc3245	4d 89 d3                	mov r11, r10
0x141dc3248	4d 21 ca                	and r10, r9
0x141dc324b	49 c1 e2 04             	shl r10, 4
0x141dc324f	4f 8b 64 10 08          	mov r12, qword ptr [r8 + r10 + 8]
0x141dc3254	49 39 dc                	cmp r12, rbx
0x141dc3257	74 20                   	je 0x141dc3279
0x141dc3259	4d 8d 53 01             	lea r10, [r11 + 1]
0x141dc325d	0f 1f 00                	nop dword ptr [rax]
0x141dc3260	4d 85 e4                	test r12, r12
0x141dc3263	75 e0                   	jne 0x141dc3245
0x141dc3265	48 8d 05 54 16 ee 00    	lea rax, [rip + 0xee1654]
0x141dc326c	e8 6f 56 25 fe          	call 0x1400188e0
0x141dc3271	48 89 c2                	mov rdx, rax
0x141dc3274	e9 46 fe ff ff          	jmp 0x141dc30bf
0x141dc3279	4f 8b 44 10 10          	mov r8, qword ptr [r8 + r10 + 0x10]
0x141dc327e	4c 89 c2                	mov rdx, r8
0x141dc3281	e9 39 fe ff ff          	jmp 0x141dc30bf
0x141dc3286	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141dc328e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141dc3296	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141dc329e	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141dc32a6	e8 b5 01 2c fe          	call 0x140083460
0x141dc32ab	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dc32b3	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141dc32bb	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141dc32c3	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141dc32cb	e9 50 fd ff ff          	jmp 0x141dc3020
