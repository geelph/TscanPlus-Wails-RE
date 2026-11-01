# TscanGui/core/pwdcrack.indexCrackServices
# 0x1420b92a0..0x1420b96c0 (1056 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:1116

0x1420b92a0	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1420b92a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b92ac	0f 86 df 03 00 00       	jbe 0x1420b9691
0x1420b92b2	55                      	push rbp
0x1420b92b3	48 89 e5                	mov rbp, rsp
0x1420b92b6	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1420b92bd	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1420b92c5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420b92cd	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420b92d6	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1420b92df	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1420b92e8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1420b92f1	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x1420b92f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420b9300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b9305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b930a	e8 53 c7 fc fd          	call 0x140085a62
0x1420b930f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b9313	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1420b931d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420b9325	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1420b932d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420b9335	e8 a6 43 fc fd          	call 0x14007d6e0
0x1420b933a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420b9342	e8 39 15 fc fd          	call 0x14007a880
0x1420b9347	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420b934f	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1420b9357	31 d2                   	xor edx, edx
0x1420b9359	31 db                   	xor ebx, ebx
0x1420b935b	31 f6                   	xor esi, esi
0x1420b935d	31 ff                   	xor edi, edi
0x1420b935f	90                      	nop
0x1420b9360	eb 2e                   	jmp 0x1420b9390
0x1420b9362	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1420b936a	49 83 c0 10             	add r8, 0x10
0x1420b936e	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1420b9376	49 ff c1                	inc r9
0x1420b9379	48 89 c3                	mov rbx, rax
0x1420b937c	48 89 d6                	mov rsi, rdx
0x1420b937f	48 89 cf                	mov rdi, rcx
0x1420b9382	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420b938a	4c 89 ca                	mov rdx, r9
0x1420b938d	4c 89 c1                	mov rcx, r8
0x1420b9390	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1420b9398	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420b93a0	49 39 d0                	cmp r8, rdx
0x1420b93a3	0f 8e 7c 02 00 00       	jle 0x1420b9625
0x1420b93a9	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420b93ae	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1420b93b3	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420b93bb	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1420b93c3	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420b93cb	48 8b 01                	mov rax, qword ptr [rcx]
0x1420b93ce	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420b93d2	e8 e9 02 00 00          	call 0x1420b96c0
0x1420b93d7	45 84 c0                	test r8b, r8b
0x1420b93da	75 17                   	jne 0x1420b93f3
0x1420b93dc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420b93e1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420b93e6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420b93ee	e9 6f ff ff ff          	jmp 0x1420b9362
0x1420b93f3	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420b93f8	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420b9400	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1420b9405	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1420b940d	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1420b9412	48 8d 05 27 a8 10 01    	lea rax, [rip + 0x110a827]
0x1420b9419	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x1420b9421	48 89 f1                	mov rcx, rsi
0x1420b9424	e8 b7 3c f5 fd          	call 0x14000d0e0
0x1420b9429	84 db                   	test bl, bl
0x1420b942b	74 15                   	je 0x1420b9442
0x1420b942d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420b9432	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420b9437	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420b943f	90                      	nop
0x1420b9440	eb 79                   	jmp 0x1420b94bb
0x1420b9442	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420b9447	48 ff c3                	inc rbx
0x1420b944a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420b944f	48 39 d9                	cmp rcx, rbx
0x1420b9452	72 0a                   	jb 0x1420b945e
0x1420b9454	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420b945c	eb 19                   	jmp 0x1420b9477
0x1420b945e	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420b9466	bf 01 00 00 00          	mov edi, 1
0x1420b946b	48 8d 35 6e 70 f6 00    	lea rsi, [rip + 0xf6706e]
0x1420b9472	e8 49 57 fc fd          	call 0x14007ebc0
0x1420b9477	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420b947f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420b9484	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420b9489	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420b948e	48 89 4c d8 f8          	mov qword ptr [rax + rbx*8 - 8], rcx
0x1420b9493	48 8d 05 a6 a7 10 01    	lea rax, [rip + 0x110a7a6]
0x1420b949a	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x1420b94a2	e8 59 3e f5 fd          	call 0x14000d300
0x1420b94a7	84 00                   	test byte ptr [rax], al
0x1420b94a9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420b94ae	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420b94b3	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420b94bb	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1420b94c0	48 85 ff                	test rdi, rdi
0x1420b94c3	0f 84 99 fe ff ff       	je 0x1420b9362
0x1420b94c9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1420b94ce	48 85 f6                	test rsi, rsi
0x1420b94d1	0f 84 8b fe ff ff       	je 0x1420b9362
0x1420b94d7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420b94df	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420b94e4	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420b94ec	48 8d 05 cd ab 10 01    	lea rax, [rip + 0x110abcd]
0x1420b94f3	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420b94fb	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420b9503	e8 b8 45 f5 fd          	call 0x14000dac0
0x1420b9508	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b950b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420b950f	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1420b9514	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420b9519	31 c0                   	xor eax, eax
0x1420b951b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b9520	e9 1c 01 00 00          	jmp 0x1420b9641
0x1420b9525	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420b952d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420b9532	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420b953a	e9 23 fe ff ff          	jmp 0x1420b9362
0x1420b953f	48 8d 05 7a ab 10 01    	lea rax, [rip + 0x110ab7a]
0x1420b9546	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420b954e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420b9556	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1420b955b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b9560	e8 9b 4a f5 fd          	call 0x14000e000
0x1420b9565	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420b9569	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420b956d	48 ff c3                	inc rbx
0x1420b9570	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b9573	48 39 d9                	cmp rcx, rbx
0x1420b9576	73 4c                   	jae 0x1420b95c4
0x1420b9578	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420b9580	48 89 d0                	mov rax, rdx
0x1420b9583	bf 01 00 00 00          	mov edi, 1
0x1420b9588	48 8d 35 11 6d f6 00    	lea rsi, [rip + 0xf66d11]
0x1420b958f	e8 2c 56 fc fd          	call 0x14007ebc0
0x1420b9594	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420b959c	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420b95a0	83 3d 69 2d 1c 06 00    	cmp dword ptr [rip + 0x61c2d69], 0
0x1420b95a7	74 0f                   	je 0x1420b95b8
0x1420b95a9	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420b95ac	e8 ef bd fc fd          	call 0x1400853a0
0x1420b95b1	49 89 03                	mov qword ptr [r11], rax
0x1420b95b4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420b95b8	48 89 02                	mov qword ptr [rdx], rax
0x1420b95bb	48 89 c1                	mov rcx, rax
0x1420b95be	48 89 d0                	mov rax, rdx
0x1420b95c1	48 89 ca                	mov rdx, rcx
0x1420b95c4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1420b95c8	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1420b95cc	48 c1 e6 04             	shl rsi, 4
0x1420b95d0	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420b95d5	4c 89 44 32 08          	mov qword ptr [rdx + rsi + 8], r8
0x1420b95da	83 3d 2f 2d 1c 06 00    	cmp dword ptr [rip + 0x61c2d2f], 0
0x1420b95e1	75 0a                   	jne 0x1420b95ed
0x1420b95e3	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1420b95eb	eb 18                   	jmp 0x1420b9605
0x1420b95ed	4c 8b 04 32             	mov r8, qword ptr [rdx + rsi]
0x1420b95f1	e8 aa bd fc fd          	call 0x1400853a0
0x1420b95f6	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1420b95fe	4d 89 0b                	mov qword ptr [r11], r9
0x1420b9601	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420b9605	4c 89 0c 32             	mov qword ptr [rdx + rsi], r9
0x1420b9609	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420b9611	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420b9616	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420b961e	66 90                   	nop
0x1420b9620	e9 3d fd ff ff          	jmp 0x1420b9362
0x1420b9625	48 89 d9                	mov rcx, rbx
0x1420b9628	48 89 fb                	mov rbx, rdi
0x1420b962b	48 89 c7                	mov rdi, rax
0x1420b962e	48 89 f0                	mov rax, rsi
0x1420b9631	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1420b9638	5d                      	pop rbp
0x1420b9639	c3                      	ret
0x1420b963a	48 83 c2 10             	add rdx, 0x10
0x1420b963e	48 ff c0                	inc rax
0x1420b9641	48 39 f0                	cmp rax, rsi
0x1420b9644	0f 8d f5 fe ff ff       	jge 0x1420b953f
0x1420b964a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b964e	49 39 c8                	cmp r8, rcx
0x1420b9651	75 e7                   	jne 0x1420b963a
0x1420b9653	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420b9658	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1420b9660	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b9663	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1420b966b	e8 70 de f4 fd          	call 0x1400074e0
0x1420b9670	84 c0                   	test al, al
0x1420b9672	0f 85 ad fe ff ff       	jne 0x1420b9525
0x1420b9678	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420b967d	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420b9685	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420b968a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1420b968f	eb a9                   	jmp 0x1420b963a
0x1420b9691	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420b9696	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420b969b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420b96a0	e8 bb 9d fc fd          	call 0x140083460
0x1420b96a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420b96aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420b96af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420b96b4	e9 e7 fb ff ff          	jmp 0x1420b92a0
