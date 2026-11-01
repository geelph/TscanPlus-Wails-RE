# TscanGui/core/unauth.Detect.checkDocker.func3
# 0x142166620..0x142166920 (768 bytes)
# source TscanGui/core/unauth/detect.go:373

0x142166620	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x142166625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142166629	0f 86 be 02 00 00       	jbe 0x1421668ed
0x14216662f	55                      	push rbp
0x142166630	48 89 e5                	mov rbp, rsp
0x142166633	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14216663a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142166642	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14216664a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142166652	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142166656	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216665b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216665f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142166664	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14216666a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142166670	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142166676	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216667f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x142166688	48 c7 84 24 98 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x98], 8
0x142166694	4c 8d 0d db 55 4f 01    	lea r9, [rip + 0x14f55db]
0x14216669b	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1421666a3	48 c7 84 24 a8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xa8], 0x10
0x1421666af	4c 8d 0d 06 4f 57 01    	lea r9, [rip + 0x1574f06]
0x1421666b6	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1421666be	4c 8d 8c 24 90 00 00 00 	lea r9, [rsp + 0x90]
0x1421666c6	31 f6                   	xor esi, esi
0x1421666c8	eb 36                   	jmp 0x142166700
0x1421666ca	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1421666d2	49 83 c1 10             	add r9, 0x10
0x1421666d6	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1421666db	48 ff c6                	inc rsi
0x1421666de	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421666e6	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1421666ee	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421666f3	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421666fb	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142166700	48 83 fe 02             	cmp rsi, 2
0x142166704	0f 8d b7 01 00 00       	jge 0x1421668c1
0x14216670a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14216670f	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x142166717	49 8b 39                	mov rdi, qword ptr [r9]
0x14216671a	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14216671f	49 8b 71 08             	mov rsi, qword ptr [r9 + 8]
0x142166723	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142166728	31 c0                   	xor eax, eax
0x14216672a	e8 b1 c7 ef fd          	call 0x140062ee0
0x14216672f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142166734	48 89 c7                	mov rdi, rax
0x142166737	48 89 de                	mov rsi, rbx
0x14216673a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142166742	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142166747	e8 74 82 00 00          	call 0x14216e9c0
0x14216674c	48 85 f6                	test rsi, rsi
0x14216674f	0f 85 75 ff ff ff       	jne 0x1421666ca
0x142166755	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14216675e	66 90                   	nop
0x142166760	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142166766	0f 85 5e ff ff ff       	jne 0x1421666ca
0x14216676c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142166771	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142166779	48 8d 05 40 ca 05 01    	lea rax, [rip + 0x105ca40]
0x142166780	e8 db 5a eb fd          	call 0x14001c260
0x142166785	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14216678d	31 c0                   	xor eax, eax
0x14216678f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142166797	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14216679c	0f 1f 40 00             	nop dword ptr [rax]
0x1421667a0	e8 bb d1 ef fd          	call 0x140063960
0x1421667a5	48 8d 3d 14 6d e6 00    	lea rdi, [rip + 0xe66d14]
0x1421667ac	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1421667b4	e8 07 e6 14 fe          	call 0x1402b4dc0
0x1421667b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421667c0	48 85 c0                	test rax, rax
0x1421667c3	0f 85 01 ff ff ff       	jne 0x1421666ca
0x1421667c9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421667d1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421667d4	48 8d 05 e5 c9 05 01    	lea rax, [rip + 0x105c9e5]
0x1421667db	48 8d 0d 37 3c 51 01    	lea rcx, [rip + 0x1513c37]
0x1421667e2	bf 0a 00 00 00          	mov edi, 0xa
0x1421667e7	e8 74 75 ea fd          	call 0x14000dd60
0x1421667ec	84 db                   	test bl, bl
0x1421667ee	75 7e                   	jne 0x14216686e
0x1421667f0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421667f8	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421667fb	48 8d 05 be c9 05 01    	lea rax, [rip + 0x105c9be]
0x142166802	48 8d 0d a9 7d 4b 01    	lea rcx, [rip + 0x14b7da9]
0x142166809	bf 02 00 00 00          	mov edi, 2
0x14216680e	e8 4d 75 ea fd          	call 0x14000dd60
0x142166813	84 db                   	test bl, bl
0x142166815	0f 84 af fe ff ff       	je 0x1421666ca
0x14216681b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142166821	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142166827	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216682d	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142166832	48 8d 1d 28 f3 61 01    	lea rbx, [rip + 0x161f328]
0x142166839	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216683e	48 c7 44 24 58 22 00 00 00	mov qword ptr [rsp + 0x58], 0x22
0x142166847	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216684c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142166851	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142166856	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14216685b	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142166860	b9 22 00 00 00          	mov ecx, 0x22
0x142166865	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14216686c	5d                      	pop rbp
0x14216686d	c3                      	ret
0x14216686e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142166874	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216687a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142166880	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142166885	48 8d 1d c1 d8 5e 01    	lea rbx, [rip + 0x15ed8c1]
0x14216688c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142166891	48 c7 44 24 58 1b 00 00 00	mov qword ptr [rsp + 0x58], 0x1b
0x14216689a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14216689f	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1421668a4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421668a9	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1421668ae	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x1421668b3	b9 1b 00 00 00          	mov ecx, 0x1b
0x1421668b8	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421668bf	5d                      	pop rbp
0x1421668c0	c3                      	ret
0x1421668c1	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421668c7	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421668cd	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421668d3	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421668d8	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421668dd	31 c0                   	xor eax, eax
0x1421668df	31 c9                   	xor ecx, ecx
0x1421668e1	48 89 ce                	mov rsi, rcx
0x1421668e4	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421668eb	5d                      	pop rbp
0x1421668ec	c3                      	ret
0x1421668ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421668f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421668f7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421668fc	0f 1f 40 00             	nop dword ptr [rax]
0x142166900	e8 bb ca f1 fd          	call 0x1400833c0
0x142166905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216690a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216690f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142166914	e9 07 fd ff ff          	jmp 0x142166620
