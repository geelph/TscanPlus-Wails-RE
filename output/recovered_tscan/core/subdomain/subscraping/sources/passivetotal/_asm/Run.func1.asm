# TscanGui/core/subdomain/subscraping/sources/passivetotal.(*Source).Run.func1
# 0x142131180..0x142131980 (2048 bytes)
# source TscanGui/core/subdomain/subscraping/sources/passivetotal/passivetotal.go:41

0x142131180	4c 8d a4 24 38 fd ff ff 	lea r12, [rsp - 0x2c8]
0x142131188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213118c	0f 86 c7 07 00 00       	jbe 0x142131959
0x142131192	55                      	push rbp
0x142131193	48 89 e5                	mov rbp, rsp
0x142131196	48 81 ec 40 03 00 00    	sub rsp, 0x340
0x14213119d	66 44 0f d6 bc 24 38 03 00 00	movq qword ptr [rsp + 0x338], xmm15
0x1421311a7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421311af	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421311b3	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421311bb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421311bf	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421311c7	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1421311cb	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421311d3	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1421311d7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421311df	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1421311e3	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421311eb	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1421311ef	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421311f7	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1421311fb	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142131203	e8 38 ca fa fd          	call 0x1400ddc40
0x142131208	48 8d 15 d1 07 00 00    	lea rdx, [rip + 0x7d1]
0x14213120f	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x142131217	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14213121f	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x142131227	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14213122f	48 89 b4 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rsi
0x142131237	48 8d 3d 42 07 00 00    	lea rdi, [rip + 0x742]
0x14213123e	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x142131246	48 8d bc 24 d0 02 00 00 	lea rdi, [rsp + 0x2d0]
0x14213124e	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x142131256	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14213125e	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x142131266	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14213126e	48 8d 84 24 a8 02 00 00 	lea rax, [rsp + 0x2a8]
0x142131276	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14213127e	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142131286	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14213128a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213128d	48 85 c0                	test rax, rax
0x142131290	75 10                   	jne 0x1421312a2
0x142131292	45 31 e4                	xor r12d, r12d
0x142131295	45 31 d2                	xor r10d, r10d
0x142131298	45 31 ed                	xor r13d, r13d
0x14213129b	45 31 db                	xor r11d, r11d
0x14213129e	66 90                   	nop
0x1421312a0	eb 56                   	jmp 0x1421312f8
0x1421312a2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421312aa	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1421312b2	e8 e9 40 03 fe          	call 0x1401653a0
0x1421312b7	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421312bf	90                      	nop
0x1421312c0	48 39 c8                	cmp rax, rcx
0x1421312c3	0f 83 7c 06 00 00       	jae 0x142131945
0x1421312c9	48 c1 e0 05             	shl rax, 5
0x1421312cd	4c 8b 94 24 28 03 00 00 	mov r10, qword ptr [rsp + 0x328]
0x1421312d5	4d 8b 1c 02             	mov r11, qword ptr [r10 + rax]
0x1421312d9	4d 8b 64 02 08          	mov r12, qword ptr [r10 + rax + 8]
0x1421312de	4e 8b 6c 10 10          	mov r13, qword ptr [rax + r10 + 0x10]
0x1421312e3	4d 8b 54 02 18          	mov r10, qword ptr [r10 + rax + 0x18]
0x1421312e8	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421312f0	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1421312f8	4d 85 e4                	test r12, r12
0x1421312fb	74 08                   	je 0x142131305
0x1421312fd	0f 1f 00                	nop dword ptr [rax]
0x142131300	4d 85 d2                	test r10, r10
0x142131303	75 22                   	jne 0x142131327
0x142131305	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x142131309	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142131311	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x142131319	48 8b 02                	mov rax, qword ptr [rdx]
0x14213131c	ff d0                   	call rax
0x14213131e	48 81 c4 40 03 00 00    	add rsp, 0x340
0x142131325	5d                      	pop rbp
0x142131326	c3                      	ret
0x142131327	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14213132f	4c 89 ac 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r13
0x142131337	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x14213133f	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x142131347	31 c0                   	xor eax, eax
0x142131349	48 8d 1d f3 ed 54 01    	lea rbx, [rip + 0x154edf3]
0x142131350	b9 0a 00 00 00          	mov ecx, 0xa
0x142131355	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x14213135d	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142131365	4c 8d 05 38 dd 4e 01    	lea r8, [rip + 0x14edd38]
0x14213136c	41 b9 02 00 00 00       	mov r9d, 2
0x142131372	e8 49 21 f3 fd          	call 0x1400634c0
0x142131377	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14213137f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142131387	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14213138f	90                      	nop
0x142131390	48 8d 05 09 9c 21 01    	lea rax, [rip + 0x1219c09]
0x142131397	e8 c4 ae ee fd          	call 0x14001c260
0x14213139c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421313a4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421313a8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421313b0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421313b4	83 3d 55 af 14 06 00    	cmp dword ptr [rip + 0x614af55], 0
0x1421313bb	75 0a                   	jne 0x1421313c7
0x1421313bd	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421313c5	eb 10                   	jmp 0x1421313d7
0x1421313c7	e8 b4 3f f5 fd          	call 0x140085380
0x1421313cc	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421313d4	49 89 0b                	mov qword ptr [r11], rcx
0x1421313d7	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421313df	48 89 08                	mov qword ptr [rax], rcx
0x1421313e2	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1421313eb	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x1421313f4	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x1421313fd	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142131406	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x14213140e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142131417	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142131420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142131425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213142a	e8 05 46 f5 fd          	call 0x140085a34
0x14213142f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142131433	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14213143d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142131445	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x14213144d	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x142131455	e8 86 c2 f4 fd          	call 0x14007d6e0
0x14213145a	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x142131462	48 8d 05 57 20 09 01    	lea rax, [rip + 0x1092057]
0x142131469	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x142131471	48 8d 0d d7 e1 56 01    	lea rcx, [rip + 0x156e1d7]
0x142131478	bf 0c 00 00 00          	mov edi, 0xc
0x14213147d	0f 1f 00                	nop dword ptr [rax]
0x142131480	e8 7b cb ed fd          	call 0x14000e000
0x142131485	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14213148d	83 3d 7c ae 14 06 00    	cmp dword ptr [rip + 0x614ae7c], 0
0x142131494	74 0b                   	je 0x1421314a1
0x142131496	48 8b 10                	mov rdx, qword ptr [rax]
0x142131499	e8 e2 3e f5 fd          	call 0x140085380
0x14213149e	49 89 13                	mov qword ptr [r11], rdx
0x1421314a1	48 8d 15 d4 9c 5a 01    	lea rdx, [rip + 0x15a9cd4]
0x1421314a8	48 89 10                	mov qword ptr [rax], rdx
0x1421314ab	48 8d 94 24 78 02 00 00 	lea rdx, [rsp + 0x278]
0x1421314b3	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421314b7	48 8d 15 42 4c 98 03    	lea rdx, [rip + 0x3984c42]
0x1421314be	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1421314c3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421314cb	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1421314d0	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421314d8	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1421314dd	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421314e5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421314ea	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421314f2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421314f7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421314ff	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142131504	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14213150c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142131514	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14213151c	48 8d 3d 93 de 4e 01    	lea rdi, [rip + 0x14ede93]
0x142131523	be 03 00 00 00          	mov esi, 3
0x142131528	4c 8d 05 4d 92 6b 01    	lea r8, [rip + 0x16b924d]
0x14213152f	41 b9 35 00 00 00       	mov r9d, 0x35
0x142131535	45 31 d2                	xor r10d, r10d
0x142131538	45 31 db                	xor r11d, r11d
0x14213153b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142131540	e8 3b bc fe ff          	call 0x14211d180
0x142131545	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14213154d	48 85 db                	test rbx, rbx
0x142131550	75 43                   	jne 0x142131595
0x142131552	48 8d 05 a7 e1 0e 01    	lea rax, [rip + 0x10ee1a7]
0x142131559	e8 02 ad ee fd          	call 0x14001c260
0x14213155e	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x142131566	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14213156e	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142131572	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142131576	48 85 d2                	test rdx, rdx
0x142131579	0f 84 c5 00 00 00       	je 0x142131644
0x14213157f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142131583	48 8b 3d f6 a4 b7 00    	mov rdi, qword ptr [rip + 0xb7a4f6]
0x14213158a	4c 8b 07                	mov r8, qword ptr [rdi]
0x14213158d	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142131590	e9 5f 03 00 00          	jmp 0x1421318f4
0x142131595	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14213159e	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x1421315a7	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x1421315b0	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x1421315b9	48 8d 15 e7 f7 56 01    	lea rdx, [rip + 0x156f7e7]
0x1421315c0	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1421315c8	48 c7 84 24 f8 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x2f8], 0xc
0x1421315d4	48 c7 84 24 e8 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x2e8], 1
0x1421315e0	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x1421315e8	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1421315f0	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421315f8	48 8d 9c 24 e8 02 00 00 	lea rbx, [rsp + 0x2e8]
0x142131600	e8 9b 15 ee fd          	call 0x140012ba0
0x142131605	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14213160d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142131611	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142131619	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142131621	e8 1a c4 fe ff          	call 0x14211da40
0x142131626	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213162e	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x142131636	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142131639	ff d1                   	call rcx
0x14213163b	48 81 c4 40 03 00 00    	add rsp, 0x340
0x142131642	5d                      	pop rbp
0x142131643	c3                      	ret
0x142131644	48 8b 35 45 a1 0d 06    	mov rsi, qword ptr [rip + 0x60da145]
0x14213164b	48 8b 05 46 a1 0d 06    	mov rax, qword ptr [rip + 0x60da146]
0x142131652	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x142131656	48 89 d9                	mov rcx, rbx
0x142131659	48 89 d3                	mov rbx, rdx
0x14213165c	ff d6                   	call rsi
0x14213165e	48 8d 1d 5b c7 e8 00    	lea rbx, [rip + 0xe8c75b]
0x142131665	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x14213166d	e8 6e 10 8f fe          	call 0x140a226e0
0x142131672	48 85 c0                	test rax, rax
0x142131675	75 34                   	jne 0x1421316ab
0x142131677	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14213167f	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142131683	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142131687	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14213168b	ff d1                   	call rcx
0x14213168d	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x142131695	48 8b 11                	mov rdx, qword ptr [rcx]
0x142131698	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14213169c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421316a4	31 c0                   	xor eax, eax
0x1421316a6	e9 15 01 00 00          	jmp 0x1421317c0
0x1421316ab	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1421316b4	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1421316bd	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1421316c6	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1421316cf	48 8d 0d d1 f6 56 01    	lea rcx, [rip + 0x156f6d1]
0x1421316d6	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1421316de	48 c7 84 24 48 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x148], 0xc
0x1421316ea	48 c7 84 24 38 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x138], 1
0x1421316f6	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421316fe	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x142131706	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14213170e	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x142131716	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x14213171e	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x142131726	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x14213172e	0f 11 84 24 00 03 00 00 	movups xmmword ptr [rsp + 0x300], xmm0
0x142131736	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14213173e	0f 11 84 24 10 03 00 00 	movups xmmword ptr [rsp + 0x310], xmm0
0x142131746	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14213174e	48 8d 9c 24 e8 02 00 00 	lea rbx, [rsp + 0x2e8]
0x142131756	e8 45 14 ee fd          	call 0x140012ba0
0x14213175b	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142131763	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142131767	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14213176f	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142131773	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142131777	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14213177b	ff d1                   	call rcx
0x14213177d	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142131785	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14213178d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142131790	ff d1                   	call rcx
0x142131792	48 81 c4 40 03 00 00    	add rsp, 0x340
0x142131799	5d                      	pop rbp
0x14213179a	c3                      	ret
0x14213179b	4c 8b a4 24 20 03 00 00 	mov r12, qword ptr [rsp + 0x320]
0x1421317a3	49 83 c4 10             	add r12, 0x10
0x1421317a7	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421317af	48 ff c0                	inc rax
0x1421317b2	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421317ba	4c 89 e2                	mov rdx, r12
0x1421317bd	0f 1f 00                	nop dword ptr [rax]
0x1421317c0	48 39 c8                	cmp rax, rcx
0x1421317c3	0f 8d 0d 01 00 00       	jge 0x1421318d6
0x1421317c9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421317d1	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1421317d9	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1421317dc	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1421317e4	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x1421317e8	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1421317f0	48 8b 05 61 69 0d 06    	mov rax, qword ptr [rip + 0x60d6961]
0x1421317f7	90                      	nop
0x1421317f8	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421317fd	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142131803	31 db                   	xor ebx, ebx
0x142131805	31 c9                   	xor ecx, ecx
0x142131807	48 89 cf                	mov rdi, rcx
0x14213180a	31 f6                   	xor esi, esi
0x14213180c	49 89 f0                	mov r8, rsi
0x14213180f	49 89 f3                	mov r11, rsi
0x142131812	e8 e9 4b 27 fe          	call 0x1403a6400
0x142131817	48 85 c0                	test rax, rax
0x14213181a	74 0d                   	je 0x142131829
0x14213181c	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142131824	e9 72 ff ff ff          	jmp 0x14213179b
0x142131829	31 c0                   	xor eax, eax
0x14213182b	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142131833	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14213183b	48 8d 3d ae 66 96 03    	lea rdi, [rip + 0x39666ae]
0x142131842	be 01 00 00 00          	mov esi, 1
0x142131847	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14213184f	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x142131857	e8 24 17 f3 fd          	call 0x140062f80
0x14213185c	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x142131865	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x14213186e	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x142131877	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142131880	48 8d 15 20 f5 56 01    	lea rdx, [rip + 0x156f520]
0x142131887	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14213188f	48 c7 84 24 f8 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x2f8], 0xc
0x14213189b	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1421318a3	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x1421318ab	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421318b3	48 8d 9c 24 e8 02 00 00 	lea rbx, [rsp + 0x2e8]
0x1421318bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421318c0	e8 db 12 ee fd          	call 0x140012ba0
0x1421318c5	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421318cd	48 ff 42 28             	inc qword ptr [rdx + 0x28]
0x1421318d1	e9 c5 fe ff ff          	jmp 0x14213179b
0x1421318d6	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421318de	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1421318e6	48 8b 02                	mov rax, qword ptr [rdx]
0x1421318e9	ff d0                   	call rax
0x1421318eb	48 81 c4 40 03 00 00    	add rsp, 0x340
0x1421318f2	5d                      	pop rbp
0x1421318f3	c3                      	ret
0x1421318f4	49 89 d1                	mov r9, rdx
0x1421318f7	4c 21 c2                	and rdx, r8
0x1421318fa	48 c1 e2 04             	shl rdx, 4
0x1421318fe	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x142131903	49 39 f2                	cmp r10, rsi
0x142131906	74 30                   	je 0x142131938
0x142131908	49 8d 51 01             	lea rdx, [r9 + 1]
0x14213190c	4d 85 d2                	test r10, r10
0x14213190f	75 e3                   	jne 0x1421318f4
0x142131911	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142131919	48 8d 05 60 a1 b7 00    	lea rax, [rip + 0xb7a160]
0x142131920	48 89 f3                	mov rbx, rsi
0x142131923	e8 b8 6f ee fd          	call 0x1400188e0
0x142131928	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142131930	48 89 c2                	mov rdx, rax
0x142131933	e9 0c fd ff ff          	jmp 0x142131644
0x142131938	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14213193d	0f 1f 00                	nop dword ptr [rax]
0x142131940	e9 ff fc ff ff          	jmp 0x142131644
0x142131945	e8 f6 3d f5 fd          	call 0x140085740
0x14213194a	90                      	nop
0x14213194b	e8 90 4e f1 fd          	call 0x1400467e0
0x142131950	48 81 c4 40 03 00 00    	add rsp, 0x340
0x142131957	5d                      	pop rbp
0x142131958	c3                      	ret
0x142131959	e8 62 1a f5 fd          	call 0x1400833c0
0x14213195e	66 90                   	nop
0x142131960	e9 1b f8 ff ff          	jmp 0x142131180
