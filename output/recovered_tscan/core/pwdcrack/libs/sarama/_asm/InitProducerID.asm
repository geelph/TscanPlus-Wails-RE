# TscanGui/core/pwdcrack/libs/sarama.(*client).InitProducerID
# 0x141cd9040..0x141cd9540 (1280 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:260

0x141cd9040	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x141cd9048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd904c	0f 86 d4 04 00 00       	jbe 0x141cd9526
0x141cd9052	55                      	push rbp
0x141cd9053	48 89 e5                	mov rbp, rsp
0x141cd9056	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x141cd905d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141cd9065	e8 16 3d 00 00          	call 0x141cdcd80
0x141cd906a	31 c9                   	xor ecx, ecx
0x141cd906c	31 d2                   	xor edx, edx
0x141cd906e	31 db                   	xor ebx, ebx
0x141cd9070	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x141cd9078	eb 4c                   	jmp 0x141cd90c6
0x141cd907a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141cd9082	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x141cd9087	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141cd908f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141cd9097	e8 24 37 00 00          	call 0x141cdc7c0
0x141cd909c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141cd90a4	e8 d7 3c 00 00          	call 0x141cdcd80
0x141cd90a9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141cd90b1	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141cd90b9	0f b6 5c 24 43          	movzx ebx, byte ptr [rsp + 0x43]
0x141cd90be	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141cd90c6	48 85 c0                	test rax, rax
0x141cd90c9	0f 84 be 02 00 00       	je 0x141cd938d
0x141cd90cf	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141cd90d7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141cd90df	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141cd90e7	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141cd90ef	88 5c 24 43             	mov byte ptr [rsp + 0x43], bl
0x141cd90f3	48 8d 05 86 91 74 01    	lea rax, [rip + 0x1749186]
0x141cd90fa	e8 61 31 34 fe          	call 0x14001c260
0x141cd90ff	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141cd9107	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cd910b	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cd9112	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141cd9117	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cd911e	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cd9123	0f 10 05 96 77 b6 00    	movups xmm0, xmmword ptr [rip + 0xb67796]
0x141cd912a	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141cd912f	0f 10 05 9a 77 b6 00    	movups xmm0, xmmword ptr [rip + 0xb6779a]
0x141cd9136	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141cd913e	31 d2                   	xor edx, edx
0x141cd9140	e9 c7 02 00 00          	jmp 0x141cd940c
0x141cd9145	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cd9149	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cd9150	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141cd9155	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cd915c	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cd9161	0f 10 05 b8 76 b6 00    	movups xmm0, xmmword ptr [rip + 0xb676b8]
0x141cd9168	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141cd916d	0f 10 05 bc 76 b6 00    	movups xmm0, xmmword ptr [rip + 0xb676bc]
0x141cd9174	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141cd917c	31 d2                   	xor edx, edx
0x141cd917e	66 90                   	nop
0x141cd9180	e9 bb 02 00 00          	jmp 0x141cd9440
0x141cd9185	66 c7 00 04 00          	mov word ptr [rax], 4
0x141cd918a	48 89 c3                	mov rbx, rax
0x141cd918d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141cd9195	e8 e6 8c ff ff          	call 0x141cd1e80
0x141cd919a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141cd91a0	48 85 db                	test rbx, rbx
0x141cd91a3	0f 84 87 02 00 00       	je 0x141cd9430
0x141cd91a9	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141cd91b1	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141cd91b9	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141cd91c1	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141cd91c4	89 4c 24 44             	mov dword ptr [rsp + 0x44], ecx
0x141cd91c8	48 8d 05 f1 27 38 01    	lea rax, [rip + 0x13827f1]
0x141cd91cf	e8 8c 30 34 fe          	call 0x14001c260
0x141cd91d4	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141cd91dc	8b 44 24 44             	mov eax, dword ptr [rsp + 0x44]
0x141cd91e0	e8 bb f5 33 fe          	call 0x1400187a0
0x141cd91e5	48 8d 0d f4 71 34 01    	lea rcx, [rip + 0x13471f4]
0x141cd91ec	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141cd91f4	48 89 0f                	mov qword ptr [rdi], rcx
0x141cd91f7	83 3d 12 31 5a 06 00    	cmp dword ptr [rip + 0x65a3112], 0
0x141cd91fe	66 90                   	nop
0x141cd9200	75 0d                   	jne 0x141cd920f
0x141cd9202	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cd920a	48 85 d2                	test rdx, rdx
0x141cd920d	eb 1b                   	jmp 0x141cd922a
0x141cd920f	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cd9213	e8 88 c1 3a fe          	call 0x1400853a0
0x141cd9218	49 89 03                	mov qword ptr [r11], rax
0x141cd921b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd921f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cd9227	48 85 d2                	test rdx, rdx
0x141cd922a	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cd922e	74 06                   	je 0x141cd9236
0x141cd9230	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141cd9234	eb 03                   	jmp 0x141cd9239
0x141cd9236	48 89 d3                	mov rbx, rdx
0x141cd9239	48 89 5f 10             	mov qword ptr [rdi + 0x10], rbx
0x141cd923d	83 3d cc 30 5a 06 00    	cmp dword ptr [rip + 0x65a30cc], 0
0x141cd9244	75 0a                   	jne 0x141cd9250
0x141cd9246	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x141cd924e	eb 18                   	jmp 0x141cd9268
0x141cd9250	4c 8b 4f 18             	mov r9, qword ptr [rdi + 0x18]
0x141cd9254	e8 47 c1 3a fe          	call 0x1400853a0
0x141cd9259	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x141cd9261	4d 89 13                	mov qword ptr [r11], r10
0x141cd9264	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141cd9268	4c 89 57 18             	mov qword ptr [rdi + 0x18], r10
0x141cd926c	48 8b 15 9d 19 fb 00    	mov rdx, qword ptr [rip + 0xfb199d]
0x141cd9273	48 8b 05 9e 19 fb 00    	mov rax, qword ptr [rip + 0xfb199e]
0x141cd927a	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cd927e	48 8d 1d 31 30 b5 01    	lea rbx, [rip + 0x1b53031]
0x141cd9285	b9 41 00 00 00          	mov ecx, 0x41
0x141cd928a	be 02 00 00 00          	mov esi, 2
0x141cd928f	49 89 f0                	mov r8, rsi
0x141cd9292	ff d2                   	call rdx
0x141cd9294	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141cd929c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd92a0	e8 bb 71 ff ff          	call 0x141cd0460
0x141cd92a5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141cd92ad	48 8d 53 01             	lea rdx, [rbx + 1]
0x141cd92b1	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141cd92b9	48 39 d1                	cmp rcx, rdx
0x141cd92bc	72 0f                   	jb 0x141cd92cd
0x141cd92be	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141cd92c6	0f b6 5c 24 43          	movzx ebx, byte ptr [rsp + 0x43]
0x141cd92cb	eb 62                   	jmp 0x141cd932f
0x141cd92cd	48 83 fa 02             	cmp rdx, 2
0x141cd92d1	7f 38                   	jg 0x141cd930b
0x141cd92d3	44 0f b6 44 24 43       	movzx r8d, byte ptr [rsp + 0x43]
0x141cd92d9	45 84 c0                	test r8b, r8b
0x141cd92dc	75 2d                   	jne 0x141cd930b
0x141cd92de	66 90                   	nop
0x141cd92e0	48 85 db                	test rbx, rbx
0x141cd92e3	75 26                   	jne 0x141cd930b
0x141cd92e5	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141cd92ee	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141cd92f7	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x141cd92ff	b9 02 00 00 00          	mov ecx, 2
0x141cd9304	bb 01 00 00 00          	mov ebx, 1
0x141cd9309	eb 24                   	jmp 0x141cd932f
0x141cd930b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141cd9313	48 89 d3                	mov rbx, rdx
0x141cd9316	bf 01 00 00 00          	mov edi, 1
0x141cd931b	48 8d 35 1e 04 49 01    	lea rsi, [rip + 0x149041e]
0x141cd9322	e8 99 58 3a fe          	call 0x14007ebc0
0x141cd9327	48 89 da                	mov rdx, rbx
0x141cd932a	0f b6 5c 24 43          	movzx ebx, byte ptr [rsp + 0x43]
0x141cd932f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141cd9337	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141cd933f	88 5c 24 43             	mov byte ptr [rsp + 0x43], bl
0x141cd9343	48 8d 72 ff             	lea rsi, [rdx - 1]
0x141cd9347	48 c1 e6 04             	shl rsi, 4
0x141cd934b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141cd9353	48 89 3c 30             	mov qword ptr [rax + rsi], rdi
0x141cd9357	83 3d b2 2f 5a 06 00    	cmp dword ptr [rip + 0x65a2fb2], 0
0x141cd935e	66 90                   	nop
0x141cd9360	75 0d                   	jne 0x141cd936f
0x141cd9362	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141cd936a	e9 0b fd ff ff          	jmp 0x141cd907a
0x141cd936f	48 8b 7c 30 08          	mov rdi, qword ptr [rax + rsi + 8]
0x141cd9374	e8 27 c0 3a fe          	call 0x1400853a0
0x141cd9379	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141cd9381	4d 89 03                	mov qword ptr [r11], r8
0x141cd9384	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141cd9388	e9 ed fc ff ff          	jmp 0x141cd907a
0x141cd938d	48 8b 3d 5c 17 fb 00    	mov rdi, qword ptr [rip + 0xfb175c]
0x141cd9394	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141cd9399	48 8b 3d 58 17 fb 00    	mov rdi, qword ptr [rip + 0xfb1758]
0x141cd93a0	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141cd93a8	48 89 f0                	mov rax, rsi
0x141cd93ab	48 89 d3                	mov rbx, rdx
0x141cd93ae	e8 0d ee 01 00          	call 0x141cf81c0
0x141cd93b3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cd93b8	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141cd93c0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cd93c8	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141cd93d0	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141cd93d8	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141cd93e0	48 8d 05 59 92 6f 01    	lea rax, [rip + 0x16f9259]
0x141cd93e7	48 8d 9c 24 f8 00 00 00 	lea rbx, [rsp + 0xf8]
0x141cd93ef	e8 2c f2 33 fe          	call 0x140018620
0x141cd93f4	48 8d 1d 65 1b de 03    	lea rbx, [rip + 0x3de1b65]
0x141cd93fb	48 89 c1                	mov rcx, rax
0x141cd93fe	31 c0                   	xor eax, eax
0x141cd9400	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141cd9407	5d                      	pop rbp
0x141cd9408	c3                      	ret
0x141cd9409	48 ff c2                	inc rdx
0x141cd940c	48 83 fa 04             	cmp rdx, 4
0x141cd9410	0f 8d 6f fd ff ff       	jge 0x141cd9185
0x141cd9416	48 8b 74 d4 48          	mov rsi, qword ptr [rsp + rdx*8 + 0x48]
0x141cd941b	48 8b 7c d4 70          	mov rdi, qword ptr [rsp + rdx*8 + 0x70]
0x141cd9420	48 39 f7                	cmp rdi, rsi
0x141cd9423	0f 82 5c fd ff ff       	jb 0x141cd9185
0x141cd9429	76 de                   	jbe 0x141cd9409
0x141cd942b	e9 15 fd ff ff          	jmp 0x141cd9145
0x141cd9430	31 db                   	xor ebx, ebx
0x141cd9432	31 c9                   	xor ecx, ecx
0x141cd9434	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141cd943b	5d                      	pop rbp
0x141cd943c	c3                      	ret
0x141cd943d	48 ff c2                	inc rdx
0x141cd9440	48 83 fa 04             	cmp rdx, 4
0x141cd9444	7d 4c                   	jge 0x141cd9492
0x141cd9446	48 8b 74 d4 48          	mov rsi, qword ptr [rsp + rdx*8 + 0x48]
0x141cd944b	48 8b 7c d4 70          	mov rdi, qword ptr [rsp + rdx*8 + 0x70]
0x141cd9450	48 39 f7                	cmp rdi, rsi
0x141cd9453	72 3d                   	jb 0x141cd9492
0x141cd9455	76 e6                   	jbe 0x141cd943d
0x141cd9457	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cd945b	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cd9462	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141cd9467	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cd946e	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cd9473	0f 10 05 66 73 b6 00    	movups xmm0, xmmword ptr [rip + 0xb67366]
0x141cd947a	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141cd947f	0f 10 05 6a 73 b6 00    	movups xmm0, xmmword ptr [rip + 0xb6736a]
0x141cd9486	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141cd948e	31 d2                   	xor edx, edx
0x141cd9490	eb 0e                   	jmp 0x141cd94a0
0x141cd9492	66 c7 00 03 00          	mov word ptr [rax], 3
0x141cd9497	e9 ee fc ff ff          	jmp 0x141cd918a
0x141cd949c	48 ff c2                	inc rdx
0x141cd949f	90                      	nop
0x141cd94a0	48 83 fa 04             	cmp rdx, 4
0x141cd94a4	7d 4c                   	jge 0x141cd94f2
0x141cd94a6	48 8b 74 d4 48          	mov rsi, qword ptr [rsp + rdx*8 + 0x48]
0x141cd94ab	48 8b 7c d4 70          	mov rdi, qword ptr [rsp + rdx*8 + 0x70]
0x141cd94b0	48 39 f7                	cmp rdi, rsi
0x141cd94b3	72 3d                   	jb 0x141cd94f2
0x141cd94b5	76 e5                   	jbe 0x141cd949c
0x141cd94b7	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cd94bb	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cd94c2	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141cd94c7	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cd94ce	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141cd94d3	0f 10 05 e6 71 b6 00    	movups xmm0, xmmword ptr [rip + 0xb671e6]
0x141cd94da	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141cd94df	0f 10 05 ea 71 b6 00    	movups xmm0, xmmword ptr [rip + 0xb671ea]
0x141cd94e6	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141cd94ee	31 d2                   	xor edx, edx
0x141cd94f0	eb 0e                   	jmp 0x141cd9500
0x141cd94f2	66 c7 00 02 00          	mov word ptr [rax], 2
0x141cd94f7	e9 8e fc ff ff          	jmp 0x141cd918a
0x141cd94fc	48 ff c2                	inc rdx
0x141cd94ff	90                      	nop
0x141cd9500	48 83 fa 04             	cmp rdx, 4
0x141cd9504	7d 16                   	jge 0x141cd951c
0x141cd9506	48 8b 74 d4 48          	mov rsi, qword ptr [rsp + rdx*8 + 0x48]
0x141cd950b	48 8b 7c d4 70          	mov rdi, qword ptr [rsp + rdx*8 + 0x70]
0x141cd9510	48 39 f7                	cmp rdi, rsi
0x141cd9513	72 07                   	jb 0x141cd951c
0x141cd9515	76 e5                   	jbe 0x141cd94fc
0x141cd9517	e9 6e fc ff ff          	jmp 0x141cd918a
0x141cd951c	66 c7 00 01 00          	mov word ptr [rax], 1
0x141cd9521	e9 64 fc ff ff          	jmp 0x141cd918a
0x141cd9526	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd952b	e8 30 9f 3a fe          	call 0x140083460
0x141cd9530	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd9535	e9 06 fb ff ff          	jmp 0x141cd9040
