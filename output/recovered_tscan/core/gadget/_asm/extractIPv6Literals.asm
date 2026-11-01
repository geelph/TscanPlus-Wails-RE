# TscanGui/core/gadget.extractIPv6Literals
# 0x140b07500..0x140b07760 (608 bytes)
# source TscanGui/core/gadget/getassert.go:911

0x140b07500	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140b07505	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b07509	0f 86 17 02 00 00       	jbe 0x140b07726
0x140b0750f	55                      	push rbp
0x140b07510	48 89 e5                	mov rbp, rsp
0x140b07513	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x140b0751a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b07522	48 85 db                	test rbx, rbx
0x140b07525	74 1b                   	je 0x140b07542
0x140b07527	48 8d 0d 1a 4a bc 04    	lea rcx, [rip + 0x4bc4a1a]
0x140b0752e	e8 8d 46 5a ff          	call 0x1400abbc0
0x140b07533	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b07538	31 c9                   	xor ecx, ecx
0x140b0753a	31 d2                   	xor edx, edx
0x140b0753c	31 f6                   	xor esi, esi
0x140b0753e	31 ff                   	xor edi, edi
0x140b07540	eb 3e                   	jmp 0x140b07580
0x140b07542	31 c0                   	xor eax, eax
0x140b07544	31 db                   	xor ebx, ebx
0x140b07546	48 89 d9                	mov rcx, rbx
0x140b07549	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140b07550	5d                      	pop rbp
0x140b07551	c3                      	ret
0x140b07552	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140b0755a	49 83 c0 10             	add r8, 0x10
0x140b0755e	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140b07566	49 ff c1                	inc r9
0x140b07569	48 89 ca                	mov rdx, rcx
0x140b0756c	48 89 c6                	mov rsi, rax
0x140b0756f	48 89 df                	mov rdi, rbx
0x140b07572	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b07577	4c 89 c9                	mov rcx, r9
0x140b0757a	4c 89 c0                	mov rax, r8
0x140b0757d	0f 1f 00                	nop dword ptr [rax]
0x140b07580	48 39 cb                	cmp rbx, rcx
0x140b07583	0f 8e 8b 01 00 00       	jle 0x140b07714
0x140b07589	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b07591	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140b07596	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140b0759b	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140b075a3	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b075ab	48 8b 10                	mov rdx, qword ptr [rax]
0x140b075ae	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b075b2	48 89 d0                	mov rax, rdx
0x140b075b5	48 8d 0d f4 2c b3 02    	lea rcx, [rip + 0x2b32cf4]
0x140b075bc	bf 06 00 00 00          	mov edi, 6
0x140b075c1	e8 fa 6d 5a ff          	call 0x1400ae3c0
0x140b075c6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b075ce	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b075d3	48 8d 0d de 05 f9 04    	lea rcx, [rip + 0x4f905de]
0x140b075da	bf 01 00 00 00          	mov edi, 1
0x140b075df	90                      	nop
0x140b075e0	e8 1b 7f 50 ff          	call 0x14000f500
0x140b075e5	48 85 c0                	test rax, rax
0x140b075e8	7d 1b                   	jge 0x140b07605
0x140b075ea	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b075ef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b075f4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b075fc	0f 1f 40 00             	nop dword ptr [rax]
0x140b07600	e9 4d ff ff ff          	jmp 0x140b07552
0x140b07605	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b0760d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b07612	e8 89 40 6e ff          	call 0x1401eb6a0
0x140b07617	0f b6 c8                	movzx ecx, al
0x140b0761a	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x140b0761e	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x140b07623	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x140b07628	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x140b0762d	48 85 c9                	test rcx, rcx
0x140b07630	b9 00 00 00 00          	mov ecx, 0
0x140b07635	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x140b0763a	48 0f 45 ca             	cmovne rcx, rdx
0x140b0763e	66 90                   	nop
0x140b07640	48 85 c9                	test rcx, rcx
0x140b07643	75 17                   	jne 0x140b0765c
0x140b07645	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b0764a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b0764f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b07657	e9 f6 fe ff ff          	jmp 0x140b07552
0x140b0765c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b07664	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b07669	48 8d 0d 48 05 f9 04    	lea rcx, [rip + 0x4f90548]
0x140b07670	bf 01 00 00 00          	mov edi, 1
0x140b07675	e8 86 7e 50 ff          	call 0x14000f500
0x140b0767a	48 85 c0                	test rax, rax
0x140b0767d	7c 7e                   	jl 0x140b076fd
0x140b0767f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b07684	48 ff c3                	inc rbx
0x140b07687	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b0768c	48 39 d9                	cmp rcx, rbx
0x140b0768f	72 0a                   	jb 0x140b0769b
0x140b07691	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b07699	eb 19                   	jmp 0x140b076b4
0x140b0769b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b076a3	bf 01 00 00 00          	mov edi, 1
0x140b076a8	48 8d 35 f1 8b 51 02    	lea rsi, [rip + 0x2518bf1]
0x140b076af	e8 0c 75 57 ff          	call 0x14007ebc0
0x140b076b4	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140b076b8	48 c1 e2 04             	shl rdx, 4
0x140b076bc	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b076c1	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140b076c6	83 3d 43 4c 77 07 00    	cmp dword ptr [rip + 0x7774c43], 0
0x140b076cd	75 0a                   	jne 0x140b076d9
0x140b076cf	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140b076d7	eb 1b                   	jmp 0x140b076f4
0x140b076d9	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140b076dd	0f 1f 00                	nop dword ptr [rax]
0x140b076e0	e8 bb dc 57 ff          	call 0x1400853a0
0x140b076e5	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140b076ed	4d 89 03                	mov qword ptr [r11], r8
0x140b076f0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b076f4	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x140b076f8	e9 55 fe ff ff          	jmp 0x140b07552
0x140b076fd	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b07702	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b07707	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b0770f	e9 3e fe ff ff          	jmp 0x140b07552
0x140b07714	48 89 f0                	mov rax, rsi
0x140b07717	48 89 fb                	mov rbx, rdi
0x140b0771a	48 89 d1                	mov rcx, rdx
0x140b0771d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140b07724	5d                      	pop rbp
0x140b07725	c3                      	ret
0x140b07726	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0772b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b07730	e8 2b bd 57 ff          	call 0x140083460
0x140b07735	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0773a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b0773f	90                      	nop
0x140b07740	e9 bb fd ff ff          	jmp 0x140b07500
