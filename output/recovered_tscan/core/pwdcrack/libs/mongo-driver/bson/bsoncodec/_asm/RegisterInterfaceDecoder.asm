# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*Registry).RegisterInterfaceDecoder
# 0x141d7f220..0x141d7f520 (768 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:347

0x141d7f220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7f224	0f 86 a0 02 00 00       	jbe 0x141d7f4ca
0x141d7f22a	55                      	push rbp
0x141d7f22b	48 89 e5                	mov rbp, rsp
0x141d7f22e	48 83 ec 78             	sub rsp, 0x78
0x141d7f232	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d7f23a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141d7f242	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141d7f24a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d7f252	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d7f25a	48 8b 93 a8 00 00 00    	mov rdx, qword ptr [rbx + 0xa8]
0x141d7f261	48 89 c8                	mov rax, rcx
0x141d7f264	ff d2                   	call rdx
0x141d7f266	48 83 f8 14             	cmp rax, 0x14
0x141d7f26a	0f 85 c3 01 00 00       	jne 0x141d7f433
0x141d7f270	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d7f278	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141d7f27c	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x141d7f280	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d7f285	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141d7f28d	31 c0                   	xor eax, eax
0x141d7f28f	eb 0f                   	jmp 0x141d7f2a0
0x141d7f291	49 83 c0 20             	add r8, 0x20
0x141d7f295	48 ff c0                	inc rax
0x141d7f298	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d7f2a0	4c 39 c8                	cmp rax, r9
0x141d7f2a3	0f 8d b6 00 00 00       	jge 0x141d7f35f
0x141d7f2a9	4d 8b 18                	mov r11, qword ptr [r8]
0x141d7f2ac	4d 39 da                	cmp r10, r11
0x141d7f2af	75 e0                   	jne 0x141d7f291
0x141d7f2b1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d7f2b6	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141d7f2bb	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x141d7f2bf	4c 89 d8                	mov rax, r11
0x141d7f2c2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7f2ca	e8 51 22 29 fe          	call 0x140011520
0x141d7f2cf	84 c0                   	test al, al
0x141d7f2d1	75 21                   	jne 0x141d7f2f4
0x141d7f2d3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d7f2d8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d7f2e0	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141d7f2e5	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d7f2ea	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141d7f2f2	eb 9d                   	jmp 0x141d7f291
0x141d7f2f4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d7f2fc	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d7f300	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d7f305	48 39 c8                	cmp rax, rcx
0x141d7f308	0f 83 20 01 00 00       	jae 0x141d7f42e
0x141d7f30e	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d7f312	48 c1 e0 05             	shl rax, 5
0x141d7f316	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d7f31e	48 89 54 01 10          	mov qword ptr [rcx + rax + 0x10], rdx
0x141d7f323	83 3d e6 cf 4f 06 00    	cmp dword ptr [rip + 0x64fcfe6], 0
0x141d7f32a	75 0a                   	jne 0x141d7f336
0x141d7f32c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d7f334	eb 1e                   	jmp 0x141d7f354
0x141d7f336	48 8b 54 08 18          	mov rdx, qword ptr [rax + rcx + 0x18]
0x141d7f33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d7f340	e8 5b 60 30 fe          	call 0x1400853a0
0x141d7f345	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d7f34d	49 89 1b                	mov qword ptr [r11], rbx
0x141d7f350	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d7f354	48 89 5c 01 18          	mov qword ptr [rcx + rax + 0x18], rbx
0x141d7f359	48 83 c4 78             	add rsp, 0x78
0x141d7f35d	5d                      	pop rbp
0x141d7f35e	c3                      	ret
0x141d7f35f	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d7f363	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141d7f367	48 ff c3                	inc rbx
0x141d7f36a	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141d7f36e	48 39 d9                	cmp rcx, rbx
0x141d7f371	73 45                   	jae 0x141d7f3b8
0x141d7f373	bf 01 00 00 00          	mov edi, 1
0x141d7f378	48 8d 35 61 75 56 01    	lea rsi, [rip + 0x1567561]
0x141d7f37f	90                      	nop
0x141d7f380	e8 3b f8 2f fe          	call 0x14007ebc0
0x141d7f385	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d7f38d	48 89 4a 28             	mov qword ptr [rdx + 0x28], rcx
0x141d7f391	83 3d 78 cf 4f 06 00    	cmp dword ptr [rip + 0x64fcf78], 0
0x141d7f398	74 12                   	je 0x141d7f3ac
0x141d7f39a	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d7f39e	66 90                   	nop
0x141d7f3a0	e8 fb 5f 30 fe          	call 0x1400853a0
0x141d7f3a5	49 89 03                	mov qword ptr [r11], rax
0x141d7f3a8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d7f3ac	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141d7f3b0	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x141d7f3b8	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x141d7f3bc	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141d7f3c0	48 c1 e1 05             	shl rcx, 5
0x141d7f3c4	4c 89 14 08             	mov qword ptr [rax + rcx], r10
0x141d7f3c8	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141d7f3d0	48 89 54 08 10          	mov qword ptr [rax + rcx + 0x10], rdx
0x141d7f3d5	83 3d 34 cf 4f 06 00    	cmp dword ptr [rip + 0x64fcf34], 0
0x141d7f3dc	75 12                   	jne 0x141d7f3f0
0x141d7f3de	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d7f3e6	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d7f3ee	eb 2e                   	jmp 0x141d7f41e
0x141d7f3f0	48 8b 54 08 08          	mov rdx, qword ptr [rax + rcx + 8]
0x141d7f3f5	48 8b 5c 08 18          	mov rbx, qword ptr [rax + rcx + 0x18]
0x141d7f3fa	e8 e1 5f 30 fe          	call 0x1400853e0
0x141d7f3ff	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d7f407	49 89 33                	mov qword ptr [r11], rsi
0x141d7f40a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d7f40e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d7f416	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141d7f41a	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x141d7f41e	48 89 74 08 08          	mov qword ptr [rax + rcx + 8], rsi
0x141d7f423	48 89 54 08 18          	mov qword ptr [rax + rcx + 0x18], rdx
0x141d7f428	48 83 c4 78             	add rsp, 0x78
0x141d7f42c	5d                      	pop rbp
0x141d7f42d	c3                      	ret
0x141d7f42e	e8 0d 63 30 fe          	call 0x140085740
0x141d7f433	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7f43b	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d7f442	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141d7f44a	ff d1                   	call rcx
0x141d7f44c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d7f452	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141d7f458	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d7f460	48 85 c9                	test rcx, rcx
0x141d7f463	74 60                   	je 0x141d7f4c5
0x141d7f465	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d7f469	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d7f46e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141d7f476	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d7f47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d7f480	e8 1b aa 2f fe          	call 0x140079ea0
0x141d7f485	48 8d 0d b4 b3 34 01    	lea rcx, [rip + 0x134b3b4]
0x141d7f48c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d7f491	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d7f496	48 8d 05 c8 90 b3 01    	lea rax, [rip + 0x1b390c8]
0x141d7f49d	bb 5d 00 00 00          	mov ebx, 0x5d
0x141d7f4a2	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141d7f4a7	bf 02 00 00 00          	mov edi, 2
0x141d7f4ac	48 89 fe                	mov rsi, rdi
0x141d7f4af	e8 0c 3e 3d fe          	call 0x1401532c0
0x141d7f4b4	48 85 c0                	test rax, rax
0x141d7f4b7	74 07                   	je 0x141d7f4c0
0x141d7f4b9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141d7f4bd	0f 1f 00                	nop dword ptr [rax]
0x141d7f4c0	e8 3b d3 2f fe          	call 0x14007c800
0x141d7f4c5	48 89 cb                	mov rbx, rcx
0x141d7f4c8	eb 9f                   	jmp 0x141d7f469
0x141d7f4ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7f4cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7f4d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7f4d9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d7f4de	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d7f4e3	e8 78 3f 30 fe          	call 0x140083460
0x141d7f4e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7f4ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7f4f2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7f4f7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d7f4fc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d7f501	e9 1a fd ff ff          	jmp 0x141d7f220
