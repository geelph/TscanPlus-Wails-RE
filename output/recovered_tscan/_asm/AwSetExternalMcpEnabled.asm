# main.(*App).AwSetExternalMcpEnabled
# 0x1426adac0..0x1426ade80 (960 bytes)
# source TscanGui/app_agentwork.go:524

0x1426adac0	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x1426adac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426adacc	0f 86 79 03 00 00       	jbe 0x1426ade4b
0x1426adad2	55                      	push rbp
0x1426adad3	48 89 e5                	mov rbp, rsp
0x1426adad6	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x1426adadd	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1426adae5	66 44 0f d6 bc 24 28 02 00 00	movq qword ptr [rsp + 0x228], xmm15
0x1426adaef	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426adaf7	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1426adb00	40 84 ff                	test dil, dil
0x1426adb03	0f 84 fe 02 00 00       	je 0x1426ade07
0x1426adb09	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1426adb11	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1426adb19	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1426adb21	48 89 d8                	mov rax, rbx
0x1426adb24	48 89 cb                	mov rbx, rcx
0x1426adb27	e8 f4 3b 0d fe          	call 0x140781720
0x1426adb2c	48 85 db                	test rbx, rbx
0x1426adb2f	0f 85 b3 02 00 00       	jne 0x1426adde8
0x1426adb35	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1426adb3d	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1426adb45	48 85 d2                	test rdx, rdx
0x1426adb48	74 0e                   	je 0x1426adb58
0x1426adb4a	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426adb4d	48 85 f6                	test rsi, rsi
0x1426adb50	74 06                   	je 0x1426adb58
0x1426adb52	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426adb56	eb 0e                   	jmp 0x1426adb66
0x1426adb58	48 8d 35 49 33 42 03    	lea rsi, [rip + 0x3423349]
0x1426adb5f	48 8d 15 fa cc bc 05    	lea rdx, [rip + 0x5bcccfa]
0x1426adb66	48 89 f0                	mov rax, rsi
0x1426adb69	48 89 d3                	mov rbx, rdx
0x1426adb6c	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x1426adb76	e8 25 5b a3 fd          	call 0x1400e36a0
0x1426adb7b	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1426adb83	c6 84 24 f7 00 00 00 01 	mov byte ptr [rsp + 0xf7], 1
0x1426adb8b	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1426adb93	84 06                   	test byte ptr [rsi], al
0x1426adb95	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x1426adb9d	0f 1f 00                	nop dword ptr [rax]
0x1426adba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426adba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426adbaa	e8 ad 81 9d fd          	call 0x140085d5c
0x1426adbaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426adbb3	48 89 e7                	mov rdi, rsp
0x1426adbb6	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1426adbbe	66 90                   	nop
0x1426adbc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426adbc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426adbca	e8 8d 81 9d fd          	call 0x140085d5c
0x1426adbcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426adbd3	e8 a8 fd eb ff          	call 0x14256d980
0x1426adbd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426adbe0	48 85 ff                	test rdi, rdi
0x1426adbe3	0f 84 f4 00 00 00       	je 0x1426adcdd
0x1426adbe9	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1426adbf1	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1426adbf9	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1426adc01	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1426adc09	31 c9                   	xor ecx, ecx
0x1426adc0b	e8 b0 43 0d fe          	call 0x140781fc0
0x1426adc10	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1426adc18	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1426adc1c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1426adc24	ff d2                   	call rdx
0x1426adc26	48 89 c1                	mov rcx, rax
0x1426adc29	48 89 df                	mov rdi, rbx
0x1426adc2c	31 f6                   	xor esi, esi
0x1426adc2e	45 31 c0                	xor r8d, r8d
0x1426adc31	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1426adc39	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1426adc41	e8 da 41 0d fe          	call 0x140781e20
0x1426adc46	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1426adc4f	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1426adc57	48 85 d2                	test rdx, rdx
0x1426adc5a	74 06                   	je 0x1426adc62
0x1426adc5c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1426adc60	eb 03                   	jmp 0x1426adc65
0x1426adc62	48 89 d7                	mov rdi, rdx
0x1426adc65	48 89 bc 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdi
0x1426adc6d	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1426adc75	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1426adc7d	48 8d 05 48 a3 0e 01    	lea rax, [rip + 0x10ea348]
0x1426adc84	bb 25 00 00 00          	mov ebx, 0x25
0x1426adc89	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1426adc91	bf 01 00 00 00          	mov edi, 1
0x1426adc96	48 89 fe                	mov rsi, rdi
0x1426adc99	e8 22 56 aa fd          	call 0x1401532c0
0x1426adc9e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426adca6	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426adcae	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426adcb6	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1426adcbe	4c 8b 02                	mov r8, qword ptr [rdx]
0x1426adcc1	41 ff d0                	call r8
0x1426adcc4	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426adccc	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1426adcd4	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1426adcdb	5d                      	pop rbp
0x1426adcdc	c3                      	ret
0x1426adcdd	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1426adce5	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1426adced	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1426adcf5	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1426adcfd	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1426add05	b9 01 00 00 00          	mov ecx, 1
0x1426add0a	e8 b1 42 0d fe          	call 0x140781fc0
0x1426add0f	48 85 c0                	test rax, rax
0x1426add12	74 3e                   	je 0x1426add52
0x1426add14	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426add1c	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426add24	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426add2c	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1426add34	48 8b 02                	mov rax, qword ptr [rdx]
0x1426add37	ff d0                   	call rax
0x1426add39	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426add41	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1426add49	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1426add50	5d                      	pop rbp
0x1426add51	c3                      	ret
0x1426add52	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1426add5a	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1426add62	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1426add6a	e8 51 c2 9c fd          	call 0x140079fc0
0x1426add6f	48 89 c3                	mov rbx, rax
0x1426add72	48 8d 05 47 08 92 00    	lea rax, [rip + 0x920847]
0x1426add79	e8 62 d1 c0 fd          	call 0x1402baee0
0x1426add7e	48 89 d9                	mov rcx, rbx
0x1426add81	48 89 c3                	mov rbx, rax
0x1426add84	31 c0                   	xor eax, eax
0x1426add86	e8 15 5a 9b fd          	call 0x1400637a0
0x1426add8b	31 c9                   	xor ecx, ecx
0x1426add8d	31 ff                   	xor edi, edi
0x1426add8f	48 89 c6                	mov rsi, rax
0x1426add92	49 89 d8                	mov r8, rbx
0x1426add95	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1426add9d	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1426adda5	e8 76 40 0d fe          	call 0x140781e20
0x1426addaa	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426addb2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426addba	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426addc2	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1426addca	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426addcd	ff d6                   	call rsi
0x1426addcf	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426addd7	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1426adddf	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1426adde6	5d                      	pop rbp
0x1426adde7	c3                      	ret
0x1426adde8	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1426addf0	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1426addf8	48 89 d8                	mov rax, rbx
0x1426addfb	48 89 cb                	mov rbx, rcx
0x1426addfe	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1426ade05	5d                      	pop rbp
0x1426ade06	c3                      	ret
0x1426ade07	48 89 d8                	mov rax, rbx
0x1426ade0a	48 89 cb                	mov rbx, rcx
0x1426ade0d	31 c9                   	xor ecx, ecx
0x1426ade0f	e8 ac 41 0d fe          	call 0x140781fc0
0x1426ade14	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426ade1c	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426ade24	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1426ade2b	5d                      	pop rbp
0x1426ade2c	c3                      	ret
0x1426ade2d	e8 ae 89 99 fd          	call 0x1400467e0
0x1426ade32	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426ade3a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1426ade42	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1426ade49	5d                      	pop rbp
0x1426ade4a	c3                      	ret
0x1426ade4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ade50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ade55	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ade5a	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1426ade5f	90                      	nop
0x1426ade60	e8 fb 55 9d fd          	call 0x140083460
0x1426ade65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ade6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ade6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ade74	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1426ade79	e9 42 fc ff ff          	jmp 0x1426adac0
