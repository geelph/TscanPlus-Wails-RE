# TscanGui/core/decoder/plugin.Base64Trans
# 0x140a83200..0x140a83580 (896 bytes)
# source TscanGui/core/decoder/plugin/Base64_32.go:9

0x140a83200	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x140a83208	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a8320c	0f 86 24 03 00 00       	jbe 0x140a83536
0x140a83212	55                      	push rbp
0x140a83213	48 89 e5                	mov rbp, rsp
0x140a83216	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x140a8321d	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x140a83225	48 89 b4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rsi
0x140a8322d	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x140a83235	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x140a8323d	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140a83245	48 8d 05 74 ff 73 02    	lea rax, [rip + 0x273ff74]
0x140a8324c	48 89 f3                	mov rbx, rsi
0x140a8324f	48 8d 0d 00 9c bd 02    	lea rcx, [rip + 0x2bd9c00]
0x140a83256	bf 08 00 00 00          	mov edi, 8
0x140a8325b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a83260	e8 fb aa 58 ff          	call 0x14000dd60
0x140a83265	84 db                   	test bl, bl
0x140a83267	74 35                   	je 0x140a8329e
0x140a83269	48 8b 10                	mov rdx, qword ptr [rax]
0x140a8326c	48 8d 1d 2d d0 59 02    	lea rbx, [rip + 0x259d02d]
0x140a83273	48 39 da                	cmp rdx, rbx
0x140a83276	0f 85 aa 02 00 00       	jne 0x140a83526
0x140a8327c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a83280	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140a83284	49 83 f8 40             	cmp r8, 0x40
0x140a83288	75 05                   	jne 0x140a8328f
0x140a8328a	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a8328d	eb 23                   	jmp 0x140a832b2
0x140a8328f	41 b8 40 00 00 00       	mov r8d, 0x40
0x140a83295	48 8d 15 74 22 da 02    	lea rdx, [rip + 0x2da2274]
0x140a8329c	eb 14                   	jmp 0x140a832b2
0x140a8329e	48 8d 1d fb cf 59 02    	lea rbx, [rip + 0x259cffb]
0x140a832a5	41 b8 40 00 00 00       	mov r8d, 0x40
0x140a832ab	48 8d 15 5e 22 da 02    	lea rdx, [rip + 0x2da225e]
0x140a832b2	49 83 f8 40             	cmp r8, 0x40
0x140a832b6	0f 85 5b 02 00 00       	jne 0x140a83517
0x140a832bc	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140a832c5	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x140a832cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a832d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a832df	90                      	nop
0x140a832e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a832e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a832ea	e8 2e 27 60 ff          	call 0x140085a1d
0x140a832ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a832f3	c7 84 24 b0 02 00 00 3d 00 00 00	mov dword ptr [rsp + 0x2b0], 0x3d
0x140a832fe	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x140a83306	48 39 c2                	cmp rdx, rax
0x140a83309	74 29                   	je 0x140a83334
0x140a8330b	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x140a83313	48 89 d3                	mov rbx, rdx
0x140a83316	b9 40 00 00 00          	mov ecx, 0x40
0x140a8331b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a83320	e8 1b 2e 60 ff          	call 0x140086140
0x140a83325	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x140a8332d	48 8d 1d 6c cf 59 02    	lea rbx, [rip + 0x259cf6c]
0x140a83334	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x140a8333c	48 8d 35 08 04 e8 02    	lea rsi, [rip + 0x2e80408]
0x140a83343	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a83348	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8334d	e8 ee 29 60 ff          	call 0x140085d40
0x140a83352	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a83356	31 c0                   	xor eax, eax
0x140a83358	eb 0b                   	jmp 0x140a83365
0x140a8335a	42 88 84 04 b0 01 00 00 	mov byte ptr [rsp + r8 + 0x1b0], al
0x140a83362	48 ff c0                	inc rax
0x140a83365	48 83 f8 40             	cmp rax, 0x40
0x140a83369	7d 33                   	jge 0x140a8339e
0x140a8336b	44 0f b6 04 02          	movzx r8d, byte ptr [rdx + rax]
0x140a83370	41 80 f8 0a             	cmp r8b, 0xa
0x140a83374	0f 84 8e 01 00 00       	je 0x140a83508
0x140a8337a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a83380	41 80 f8 0d             	cmp r8b, 0xd
0x140a83384	0f 84 7e 01 00 00       	je 0x140a83508
0x140a8338a	46 0f b6 8c 04 b0 01 00 00	movzx r9d, byte ptr [rsp + r8 + 0x1b0]
0x140a83393	41 80 f9 ff             	cmp r9b, 0xff
0x140a83397	74 c1                   	je 0x140a8335a
0x140a83399	e9 5b 01 00 00          	jmp 0x140a834f9
0x140a8339e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140a833a6	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140a833ab	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140a833b0	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x140a833b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a833c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a833c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a833ca	e8 39 29 60 ff          	call 0x140085d08
0x140a833cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a833d3	80 bc 24 a5 00 00 00 ff 	cmp byte ptr [rsp + 0xa5], 0xff
0x140a833db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a833e0	0f 85 04 01 00 00       	jne 0x140a834ea
0x140a833e6	c7 84 24 68 01 00 00 3d 00 00 00	mov dword ptr [rsp + 0x168], 0x3d
0x140a833f1	48 8d 05 c8 fd 73 02    	lea rax, [rip + 0x273fdc8]
0x140a833f8	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x140a83400	48 8d 0d 4f 8c bb 02    	lea rcx, [rip + 0x2bb8c4f]
0x140a83407	bf 06 00 00 00          	mov edi, 6
0x140a8340c	e8 af a6 58 ff          	call 0x14000dac0
0x140a83411	48 8b 10                	mov rdx, qword ptr [rax]
0x140a83414	48 8d 1d 85 ce 59 02    	lea rbx, [rip + 0x259ce85]
0x140a8341b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a83420	48 39 da                	cmp rdx, rbx
0x140a83423	0f 85 b2 00 00 00       	jne 0x140a834db
0x140a83429	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a8342d	48 83 7a 08 06          	cmp qword ptr [rdx + 8], 6
0x140a83432	75 47                   	jne 0x140a8347b
0x140a83434	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a83437	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a8343d	75 3c                   	jne 0x140a8347b
0x140a8343f	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a83445	75 34                   	jne 0x140a8347b
0x140a83447	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140a8344f	48 85 d2                	test rdx, rdx
0x140a83452	48 8d 1d 07 74 7f 07    	lea rbx, [rip + 0x77f7407]
0x140a83459	48 0f 45 da             	cmovne rbx, rdx
0x140a8345d	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a83462	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x140a8346a	48 89 cf                	mov rdi, rcx
0x140a8346d	e8 ee 31 73 ff          	call 0x1401b6660
0x140a83472	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x140a83479	5d                      	pop rbp
0x140a8347a	c3                      	ret
0x140a8347b	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a83480	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x140a83488	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x140a83490	e8 cb 3f 73 ff          	call 0x1401b7460
0x140a83495	48 85 ff                	test rdi, rdi
0x140a83498	74 2b                   	je 0x140a834c5
0x140a8349a	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140a8349e	48 89 f0                	mov rax, rsi
0x140a834a1	ff d1                   	call rcx
0x140a834a3	b9 0e 00 00 00          	mov ecx, 0xe
0x140a834a8	48 89 c7                	mov rdi, rax
0x140a834ab	48 89 de                	mov rsi, rbx
0x140a834ae	31 c0                   	xor eax, eax
0x140a834b0	48 8d 1d f9 e5 c3 02    	lea rbx, [rip + 0x2c3e5f9]
0x140a834b7	e8 24 fa 5d ff          	call 0x140062ee0
0x140a834bc	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x140a834c3	5d                      	pop rbp
0x140a834c4	c3                      	ret
0x140a834c5	48 89 d9                	mov rcx, rbx
0x140a834c8	48 89 c3                	mov rbx, rax
0x140a834cb	31 c0                   	xor eax, eax
0x140a834cd	e8 ce 02 5e ff          	call 0x1400637a0
0x140a834d2	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x140a834d9	5d                      	pop rbp
0x140a834da	c3                      	ret
0x140a834db	48 89 d0                	mov rax, rdx
0x140a834de	48 8d 0d bb 49 65 02    	lea rcx, [rip + 0x26549bb]
0x140a834e5	e8 36 4f 59 ff          	call 0x140018420
0x140a834ea	48 89 d8                	mov rax, rbx
0x140a834ed	48 8d 1d cc 50 02 05    	lea rbx, [rip + 0x50250cc]
0x140a834f4	e8 07 93 5f ff          	call 0x14007c800
0x140a834f9	48 89 d8                	mov rax, rbx
0x140a834fc	48 8d 1d 9d 50 02 05    	lea rbx, [rip + 0x502509d]
0x140a83503	e8 f8 92 5f ff          	call 0x14007c800
0x140a83508	48 89 d8                	mov rax, rbx
0x140a8350b	48 8d 1d 7e 50 02 05    	lea rbx, [rip + 0x502507e]
0x140a83512	e8 e9 92 5f ff          	call 0x14007c800
0x140a83517	48 89 d8                	mov rax, rbx
0x140a8351a	48 8d 1d 5f 50 02 05    	lea rbx, [rip + 0x502505f]
0x140a83521	e8 da 92 5f ff          	call 0x14007c800
0x140a83526	48 89 d0                	mov rax, rdx
0x140a83529	48 8d 0d 70 49 65 02    	lea rcx, [rip + 0x2654970]
0x140a83530	e8 eb 4e 59 ff          	call 0x140018420
0x140a83535	90                      	nop
0x140a83536	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a8353b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a83540	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a83545	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a8354a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a8354f	e8 0c ff 5f ff          	call 0x140083460
0x140a83554	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a83559	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a8355e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a83563	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a83568	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a8356d	e9 8e fc ff ff          	jmp 0x140a83200
