# TscanGui/conf.GetUserCookie
# 0x14049f160..0x14049f2e0 (384 bytes)
# source TscanGui/conf/config.go:564

0x14049f160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049f164	0f 86 55 01 00 00       	jbe 0x14049f2bf
0x14049f16a	55                      	push rbp
0x14049f16b	48 89 e5                	mov rbp, rsp
0x14049f16e	48 83 ec 60             	sub rsp, 0x60
0x14049f172	48 8b 15 9f 60 d6 07    	mov rdx, qword ptr [rip + 0x7d6609f]
0x14049f179	48 85 d2                	test rdx, rdx
0x14049f17c	74 41                   	je 0x14049f1bf
0x14049f17e	48 8b 9a 48 01 00 00    	mov rbx, qword ptr [rdx + 0x148]
0x14049f185	48 85 db                	test rbx, rbx
0x14049f188	74 2f                   	je 0x14049f1b9
0x14049f18a	48 8b 82 40 01 00 00    	mov rax, qword ptr [rdx + 0x140]
0x14049f191	90                      	nop
0x14049f192	48 8d 0d cf 89 5f 05    	lea rcx, [rip + 0x55f89cf]
0x14049f199	bf 01 00 00 00          	mov edi, 1
0x14049f19e	31 f6                   	xor esi, esi
0x14049f1a0	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14049f1a7	e8 94 c3 c0 ff          	call 0x1400ab540
0x14049f1ac	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14049f1b1	31 c9                   	xor ecx, ecx
0x14049f1b3	31 d2                   	xor edx, edx
0x14049f1b5	31 f6                   	xor esi, esi
0x14049f1b7	eb 35                   	jmp 0x14049f1ee
0x14049f1b9	31 c0                   	xor eax, eax
0x14049f1bb	31 c9                   	xor ecx, ecx
0x14049f1bd	eb 04                   	jmp 0x14049f1c3
0x14049f1bf	31 c0                   	xor eax, eax
0x14049f1c1	31 c9                   	xor ecx, ecx
0x14049f1c3	48 89 c3                	mov rbx, rax
0x14049f1c6	48 89 c8                	mov rax, rcx
0x14049f1c9	48 83 c4 60             	add rsp, 0x60
0x14049f1cd	5d                      	pop rbp
0x14049f1ce	c3                      	ret
0x14049f1cf	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14049f1d4	49 83 c1 10             	add r9, 0x10
0x14049f1d8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14049f1dd	48 ff c1                	inc rcx
0x14049f1e0	48 89 da                	mov rdx, rbx
0x14049f1e3	48 89 c6                	mov rsi, rax
0x14049f1e6	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14049f1eb	4c 89 c8                	mov rax, r9
0x14049f1ee	48 39 cb                	cmp rbx, rcx
0x14049f1f1	0f 8e bd 00 00 00       	jle 0x14049f2b4
0x14049f1f7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14049f1fc	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14049f201	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14049f206	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14049f20b	48 8b 10                	mov rdx, qword ptr [rax]
0x14049f20e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14049f212	90                      	nop
0x14049f213	48 89 d0                	mov rax, rdx
0x14049f216	48 8d 0d 9b 89 5f 05    	lea rcx, [rip + 0x55f899b]
0x14049f21d	bf 01 00 00 00          	mov edi, 1
0x14049f222	31 f6                   	xor esi, esi
0x14049f224	41 b8 02 00 00 00       	mov r8d, 2
0x14049f22a	e8 11 c3 c0 ff          	call 0x1400ab540
0x14049f22f	48 83 fb 02             	cmp rbx, 2
0x14049f233	74 0d                   	je 0x14049f242
0x14049f235	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14049f23a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049f23f	90                      	nop
0x14049f240	eb 8d                   	jmp 0x14049f1cf
0x14049f242	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14049f247	48 8b 08                	mov rcx, qword ptr [rax]
0x14049f24a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14049f24e	48 89 c8                	mov rax, rcx
0x14049f251	e8 aa e1 c0 ff          	call 0x1400ad400
0x14049f256	48 83 fb 06             	cmp rbx, 6
0x14049f25a	75 49                   	jne 0x14049f2a5
0x14049f25c	81 38 63 6f 6f 6b       	cmp dword ptr [rax], 0x6b6f6f63
0x14049f262	75 2e                   	jne 0x14049f292
0x14049f264	66 81 78 04 69 65       	cmp word ptr [rax + 4], 0x6569
0x14049f26a	74 0f                   	je 0x14049f27b
0x14049f26c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14049f271	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049f276	e9 54 ff ff ff          	jmp 0x14049f1cf
0x14049f27b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14049f280	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14049f284	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14049f288	e8 13 f7 c0 ff          	call 0x1400ae9a0
0x14049f28d	e9 3d ff ff ff          	jmp 0x14049f1cf
0x14049f292	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14049f297	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049f29c	0f 1f 40 00             	nop dword ptr [rax]
0x14049f2a0	e9 2a ff ff ff          	jmp 0x14049f1cf
0x14049f2a5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14049f2aa	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14049f2af	e9 1b ff ff ff          	jmp 0x14049f1cf
0x14049f2b4	48 89 d0                	mov rax, rdx
0x14049f2b7	48 89 f1                	mov rcx, rsi
0x14049f2ba	e9 04 ff ff ff          	jmp 0x14049f1c3
0x14049f2bf	90                      	nop
0x14049f2c0	e8 9b 41 be ff          	call 0x140083460
0x14049f2c5	e9 96 fe ff ff          	jmp 0x14049f160
