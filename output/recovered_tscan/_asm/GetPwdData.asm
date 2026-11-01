# main.(*App).GetPwdData
# 0x14268cba0..0x14268cd80 (480 bytes)
# source TscanGui/app.go:1290

0x14268cba0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x14268cba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268cba9	0f 86 c3 01 00 00       	jbe 0x14268cd72
0x14268cbaf	55                      	push rbp
0x14268cbb0	48 89 e5                	mov rbp, rsp
0x14268cbb3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14268cbba	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14268cbc0	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14268cbc6	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14268cbcc	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14268cbd5	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14268cbde	48 8b 15 bb dd b7 05    	mov rdx, qword ptr [rip + 0x5b7ddbb]
0x14268cbe5	48 8b 35 bc dd b7 05    	mov rsi, qword ptr [rip + 0x5b7ddbc]
0x14268cbec	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14268cbf4	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14268cbfc	48 c7 84 24 b8 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0xb8], 0xd
0x14268cc08	48 8d 15 43 4a 02 01    	lea rdx, [rip + 0x1024a43]
0x14268cc0f	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14268cc17	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14268cc1f	bb 02 00 00 00          	mov ebx, 2
0x14268cc24	48 89 d9                	mov rcx, rbx
0x14268cc27	e8 54 b4 c5 fd          	call 0x1402e8080
0x14268cc2c	e8 cf 03 a9 fd          	call 0x14011d000
0x14268cc31	48 85 c9                	test rcx, rcx
0x14268cc34	74 0f                   	je 0x14268cc45
0x14268cc36	31 c9                   	xor ecx, ecx
0x14268cc38	31 c0                   	xor eax, eax
0x14268cc3a	31 d2                   	xor edx, edx
0x14268cc3c	0f 1f 40 00             	nop dword ptr [rax]
0x14268cc40	e9 f0 00 00 00          	jmp 0x14268cd35
0x14268cc45	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14268cc4e	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14268cc57	48 8b 15 42 dd b7 05    	mov rdx, qword ptr [rip + 0x5b7dd42]
0x14268cc5e	48 8b 35 43 dd b7 05    	mov rsi, qword ptr [rip + 0x5b7dd43]
0x14268cc65	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14268cc6d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14268cc75	48 c7 84 24 98 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0x98], 0xd
0x14268cc81	48 8d 15 ca 49 02 01    	lea rdx, [rip + 0x10249ca]
0x14268cc88	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14268cc90	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14268cc98	bb 02 00 00 00          	mov ebx, 2
0x14268cc9d	48 89 d9                	mov rcx, rbx
0x14268cca0	e8 db b3 c5 fd          	call 0x1402e8080
0x14268cca5	e8 96 bb a8 fd          	call 0x140118840
0x14268ccaa	48 89 d9                	mov rcx, rbx
0x14268ccad	48 89 c3                	mov rbx, rax
0x14268ccb0	31 c0                   	xor eax, eax
0x14268ccb2	e8 e9 6a 9d fd          	call 0x1400637a0
0x14268ccb7	48 8d 0d aa ae 40 03    	lea rcx, [rip + 0x340aeaa]
0x14268ccbe	bf 01 00 00 00          	mov edi, 1
0x14268ccc3	31 f6                   	xor esi, esi
0x14268ccc5	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14268cccc	e8 6f e8 a1 fd          	call 0x1400ab540
0x14268ccd1	48 85 db                	test rbx, rbx
0x14268ccd4	75 08                   	jne 0x14268ccde
0x14268ccd6	31 c0                   	xor eax, eax
0x14268ccd8	31 c9                   	xor ecx, ecx
0x14268ccda	31 d2                   	xor edx, edx
0x14268ccdc	eb 57                   	jmp 0x14268cd35
0x14268ccde	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14268cce3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14268cce8	31 c0                   	xor eax, eax
0x14268ccea	31 c9                   	xor ecx, ecx
0x14268ccec	48 89 df                	mov rdi, rbx
0x14268ccef	48 8d 35 aa 35 99 00    	lea rsi, [rip + 0x9935aa]
0x14268ccf6	e8 c5 1e 9f fd          	call 0x14007ebc0
0x14268ccfb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14268cd00	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14268cd05	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14268cd0a	48 89 d9                	mov rcx, rbx
0x14268cd0d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14268cd12	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14268cd17	48 89 c3                	mov rbx, rax
0x14268cd1a	48 8d 05 7f 35 99 00    	lea rax, [rip + 0x99357f]
0x14268cd21	e8 9a e1 9e fd          	call 0x14007aec0
0x14268cd26	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14268cd2b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14268cd30	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14268cd35	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14268cd3b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14268cd41	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14268cd47	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14268cd4c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14268cd51	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14268cd56	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14268cd5b	31 db                   	xor ebx, ebx
0x14268cd5d	48 89 cf                	mov rdi, rcx
0x14268cd60	48 89 c6                	mov rsi, rax
0x14268cd63	4c 89 c0                	mov rax, r8
0x14268cd66	48 89 d1                	mov rcx, rdx
0x14268cd69	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14268cd70	5d                      	pop rbp
0x14268cd71	c3                      	ret
0x14268cd72	e8 e9 66 9f fd          	call 0x140083460
0x14268cd77	e9 24 fe ff ff          	jmp 0x14268cba0
