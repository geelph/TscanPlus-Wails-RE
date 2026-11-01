# TscanGui/core/cloudutil/server.huaweiListAuthProjects
# 0x142414f00..0x142415320 (1056 bytes)
# source TscanGui/core/cloudutil/server/huawei.go:113

0x142414f00	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x142414f08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142414f0c	0f 86 e9 03 00 00       	jbe 0x1424152fb
0x142414f12	55                      	push rbp
0x142414f13	48 89 e5                	mov rbp, rsp
0x142414f16	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x142414f1d	48 8d 05 dc e1 dd 00    	lea rax, [rip + 0xdde1dc]
0x142414f24	e8 37 73 c0 fd          	call 0x14001c260
0x142414f29	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142414f31	48 89 e7                	mov rdi, rsp
0x142414f34	48 8d b4 24 40 02 00 00 	lea rsi, [rsp + 0x240]
0x142414f3c	0f 1f 40 00             	nop dword ptr [rax]
0x142414f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142414f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142414f4a	e8 6f 0e c7 fd          	call 0x140085dbe
0x142414f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142414f53	bb 20 00 00 00          	mov ebx, 0x20
0x142414f58	48 8d 0d ab 51 2d 01    	lea rcx, [rip + 0x12d51ab]
0x142414f5f	bf 11 00 00 00          	mov edi, 0x11
0x142414f64	31 f6                   	xor esi, esi
0x142414f66	4c 8d 05 93 83 b6 00    	lea r8, [rip + 0xb68393]
0x142414f6d	49 89 c1                	mov r9, rax
0x142414f70	48 8d 05 5c 3f 36 01    	lea rax, [rip + 0x1363f5c]
0x142414f77	e8 e4 5f 00 00          	call 0x14241af60
0x142414f7c	0f 1f 40 00             	nop dword ptr [rax]
0x142414f80	48 85 c0                	test rax, rax
0x142414f83	0f 85 9a 00 00 00       	jne 0x142415023
0x142414f89	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142414f92	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142414f9b	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142414fa4	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142414fad	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x142414fb5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142414fbe	66 90                   	nop
0x142414fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142414fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142414fca	e8 7c 0a c7 fd          	call 0x140085a4b
0x142414fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142414fd3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142414fdd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142414fe5	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x142414fed	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142414ff5	e8 e6 86 c6 fd          	call 0x14007d6e0
0x142414ffa	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142415002	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x14241500a	48 8b 08                	mov rcx, qword ptr [rax]
0x14241500d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142415011	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142415019	31 d2                   	xor edx, edx
0x14241501b	31 db                   	xor ebx, ebx
0x14241501d	31 f6                   	xor esi, esi
0x14241501f	31 ff                   	xor edi, edi
0x142415021	eb 5f                   	jmp 0x142415082
0x142415023	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14241502c	74 04                   	je 0x142415032
0x14241502e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142415032	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14241503a	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142415042	48 8d 05 2e 44 38 01    	lea rax, [rip + 0x138442e]
0x142415049	bb 25 00 00 00          	mov ebx, 0x25
0x14241504e	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x142415056	bf 01 00 00 00          	mov edi, 1
0x14241505b	48 89 fe                	mov rsi, rdi
0x14241505e	66 90                   	nop
0x142415060	e8 5b e2 d3 fd          	call 0x1401532c0
0x142415065	31 c9                   	xor ecx, ecx
0x142415067	48 89 c7                	mov rdi, rax
0x14241506a	48 89 de                	mov rsi, rbx
0x14241506d	31 c0                   	xor eax, eax
0x14241506f	48 89 cb                	mov rbx, rcx
0x142415072	48 81 c4 30 02 00 00    	add rsp, 0x230
0x142415079	5d                      	pop rbp
0x14241507a	c3                      	ret
0x14241507b	48 83 c1 28             	add rcx, 0x28
0x14241507f	48 ff c2                	inc rdx
0x142415082	48 39 c2                	cmp rdx, rax
0x142415085	0f 8d 5a 02 00 00       	jge 0x1424152e5
0x14241508b	4c 8b 01                	mov r8, qword ptr [rcx]
0x14241508e	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x142415096	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x14241509a	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1424150a2	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x1424150a6	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1424150ae	80 bc 24 01 01 00 00 00 	cmp byte ptr [rsp + 0x101], 0
0x1424150b6	75 c3                   	jne 0x14241507b
0x1424150b8	80 bc 24 00 01 00 00 00 	cmp byte ptr [rsp + 0x100], 0
0x1424150c0	74 b9                   	je 0x14241507b
0x1424150c2	48 83 bc 24 e8 00 00 00 00	cmp qword ptr [rsp + 0xe8], 0
0x1424150cb	74 ae                   	je 0x14241507b
0x1424150cd	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1424150d5	4d 85 c0                	test r8, r8
0x1424150d8	74 a1                   	je 0x14241507b
0x1424150da	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424150e2	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1424150ea	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424150f2	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1424150fa	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x142415102	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14241510a	4c 89 c3                	mov rbx, r8
0x14241510d	48 8d 0d 8c 2a 68 03    	lea rcx, [rip + 0x3682a8c]
0x142415114	bf 01 00 00 00          	mov edi, 1
0x142415119	e8 e2 a3 bf fd          	call 0x14000f500
0x14241511e	66 90                   	nop
0x142415120	48 85 c0                	test rax, rax
0x142415123	7d 35                   	jge 0x14241515a
0x142415125	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14241512d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142415135	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14241513d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142415145	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14241514d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142415155	e9 21 ff ff ff          	jmp 0x14241507b
0x14241515a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142415162	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x14241516a	48 8d 05 cf e0 da 00    	lea rax, [rip + 0xdae0cf]
0x142415171	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x142415179	e8 e2 8b bf fd          	call 0x14000dd60
0x14241517e	66 90                   	nop
0x142415180	84 db                   	test bl, bl
0x142415182	74 35                   	je 0x1424151b9
0x142415184	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14241518c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142415194	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14241519c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424151a4	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424151ac	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1424151b4	e9 c2 fe ff ff          	jmp 0x14241507b
0x1424151b9	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424151c1	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1424151c9	48 8d 05 70 e0 da 00    	lea rax, [rip + 0xdae070]
0x1424151d0	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x1424151d8	e8 23 8e bf fd          	call 0x14000e000
0x1424151dd	84 00                   	test byte ptr [rax], al
0x1424151df	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424151e7	48 ff c3                	inc rbx
0x1424151ea	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424151f2	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1424151fa	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142415202	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14241520a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142415212	48 39 d9                	cmp rcx, rbx
0x142415215	72 0b                   	jb 0x142415222
0x142415217	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14241521f	90                      	nop
0x142415220	eb 59                   	jmp 0x14241527b
0x142415222	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14241522a	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142415232	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14241523a	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x142415242	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14241524a	bf 01 00 00 00          	mov edi, 1
0x14241524f	48 8d 35 ea c2 ea 00    	lea rsi, [rip + 0xeac2ea]
0x142415256	e8 65 99 c6 fd          	call 0x14007ebc0
0x14241525b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142415263	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14241526b	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142415273	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x14241527b	4c 8d 53 ff             	lea r10, [rbx - 1]
0x14241527f	49 c1 e2 05             	shl r10, 5
0x142415283	4a 89 74 10 08          	mov qword ptr [rax + r10 + 8], rsi
0x142415288	4e 89 4c 10 18          	mov qword ptr [rax + r10 + 0x18], r9
0x14241528d	83 3d 7c 70 e6 05 00    	cmp dword ptr [rip + 0x5e6707c], 0
0x142415294	74 20                   	je 0x1424152b6
0x142415296	4e 8b 0c 10             	mov r9, qword ptr [rax + r10]
0x14241529a	4e 8b 5c 10 10          	mov r11, qword ptr [rax + r10 + 0x10]
0x14241529f	4c 89 de                	mov rsi, r11
0x1424152a2	e8 39 01 c7 fd          	call 0x1400853e0
0x1424152a7	49 89 13                	mov qword ptr [r11], rdx
0x1424152aa	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424152ae	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1424152b2	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1424152b6	4a 89 14 10             	mov qword ptr [rax + r10], rdx
0x1424152ba	4e 89 44 10 10          	mov qword ptr [rax + r10 + 0x10], r8
0x1424152bf	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424152c7	48 89 df                	mov rdi, rbx
0x1424152ca	48 89 c6                	mov rsi, rax
0x1424152cd	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424152d5	48 89 cb                	mov rbx, rcx
0x1424152d8	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1424152e0	e9 96 fd ff ff          	jmp 0x14241507b
0x1424152e5	48 89 f0                	mov rax, rsi
0x1424152e8	48 89 d9                	mov rcx, rbx
0x1424152eb	31 f6                   	xor esi, esi
0x1424152ed	48 89 fb                	mov rbx, rdi
0x1424152f0	31 ff                   	xor edi, edi
0x1424152f2	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1424152f9	5d                      	pop rbp
0x1424152fa	c3                      	ret
0x1424152fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142415300	e8 5b e1 c6 fd          	call 0x140083460
0x142415305	e9 f6 fb ff ff          	jmp 0x142414f00
