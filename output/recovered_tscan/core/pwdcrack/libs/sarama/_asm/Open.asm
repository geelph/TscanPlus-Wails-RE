# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Open
# 0x141cce4a0..0x141cce7a0 (768 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:163

0x141cce4a0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141cce4a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cce4a9	0f 86 c7 02 00 00       	jbe 0x141cce776
0x141cce4af	55                      	push rbp
0x141cce4b0	48 89 e5                	mov rbp, rsp
0x141cce4b3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141cce4ba	48 89 c1                	mov rcx, rax
0x141cce4bd	31 c0                   	xor eax, eax
0x141cce4bf	ba 01 00 00 00          	mov edx, 1
0x141cce4c4	f0 0f b1 51 58          	lock cmpxchg dword ptr [rcx + 0x58], edx
0x141cce4c9	40 0f 94 c6             	sete sil
0x141cce4cd	40 84 f6                	test sil, sil
0x141cce4d0	0f 84 a9 00 00 00       	je 0x141cce57f
0x141cce4d6	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141cce4de	66 90                   	nop
0x141cce4e0	48 85 db                	test rbx, rbx
0x141cce4e3	75 08                   	jne 0x141cce4ed
0x141cce4e5	e8 76 44 01 00          	call 0x141ce2960
0x141cce4ea	48 89 c3                	mov rbx, rax
0x141cce4ed	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141cce4f2	48 8d 05 47 b2 49 01    	lea rax, [rip + 0x149b247]
0x141cce4f9	e8 62 dd 34 fe          	call 0x14001c260
0x141cce4fe	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cce506	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cce50b	e8 90 47 01 00          	call 0x141ce2ca0
0x141cce510	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cce518	48 89 01                	mov qword ptr [rcx], rax
0x141cce51b	83 3d ee dd 5a 06 00    	cmp dword ptr [rip + 0x65addee], 0
0x141cce522	74 10                   	je 0x141cce534
0x141cce524	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cce528	e8 73 6e 3b fe          	call 0x1400853a0
0x141cce52d	49 89 1b                	mov qword ptr [r11], rbx
0x141cce530	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cce534	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141cce538	48 85 c0                	test rax, rax
0x141cce53b	75 39                   	jne 0x141cce576
0x141cce53d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cce542	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cce549	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141cce54e	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cce555	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141cce55a	0f 10 05 7f 22 b7 00    	movups xmm0, xmmword ptr [rip + 0xb7227f]
0x141cce561	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141cce566	0f 10 05 83 22 b7 00    	movups xmm0, xmmword ptr [rip + 0xb72283]
0x141cce56d	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x141cce572	31 c0                   	xor eax, eax
0x141cce574	eb 23                   	jmp 0x141cce599
0x141cce576	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141cce57d	5d                      	pop rbp
0x141cce57e	c3                      	ret
0x141cce57f	48 8b 05 aa c5 fb 00    	mov rax, qword ptr [rip + 0xfbc5aa]
0x141cce586	48 8b 1d ab c5 fb 00    	mov rbx, qword ptr [rip + 0xfbc5ab]
0x141cce58d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141cce594	5d                      	pop rbp
0x141cce595	c3                      	ret
0x141cce596	48 ff c0                	inc rax
0x141cce599	48 83 f8 04             	cmp rax, 4
0x141cce59d	7d 15                   	jge 0x141cce5b4
0x141cce59f	48 8b 5c c4 18          	mov rbx, qword ptr [rsp + rax*8 + 0x18]
0x141cce5a4	48 8b 74 c4 40          	mov rsi, qword ptr [rsp + rax*8 + 0x40]
0x141cce5a9	48 39 de                	cmp rsi, rbx
0x141cce5ac	72 06                   	jb 0x141cce5b4
0x141cce5ae	76 e6                   	jbe 0x141cce596
0x141cce5b0	31 db                   	xor ebx, ebx
0x141cce5b2	eb 07                   	jmp 0x141cce5bb
0x141cce5b4	0f b6 9a a8 03 00 00    	movzx ebx, byte ptr [rdx + 0x3a8]
0x141cce5bb	88 5c 24 17             	mov byte ptr [rsp + 0x17], bl
0x141cce5bf	90                      	nop
0x141cce5c0	31 c0                   	xor eax, eax
0x141cce5c2	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141cce5ca	bf 01 00 00 00          	mov edi, 1
0x141cce5cf	f0 0f b1 7e 50          	lock cmpxchg dword ptr [rsi + 0x50], edi
0x141cce5d4	40 0f 94 c7             	sete dil
0x141cce5d8	40 84 ff                	test dil, dil
0x141cce5db	75 23                   	jne 0x141cce600
0x141cce5dd	48 8d 46 50             	lea rax, [rsi + 0x50]
0x141cce5e1	e8 9a 31 3c fe          	call 0x140091780
0x141cce5e6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141cce5ee	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cce5f3	0f b6 5c 24 17          	movzx ebx, byte ptr [rsp + 0x17]
0x141cce5f8	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141cce600	48 83 7e 70 00          	cmp qword ptr [rsi + 0x70], 0
0x141cce605	0f 85 ae 00 00 00       	jne 0x141cce6b9
0x141cce60b	48 8b 8a d0 03 00 00    	mov rcx, qword ptr [rdx + 0x3d0]
0x141cce612	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141cce617	48 8b 8a d8 03 00 00    	mov rcx, qword ptr [rdx + 0x3d8]
0x141cce61e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cce623	48 8d 05 36 aa 69 01    	lea rax, [rip + 0x169aa36]
0x141cce62a	e8 31 dc 34 fe          	call 0x14001c260
0x141cce62f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141cce634	48 89 08                	mov qword ptr [rax], rcx
0x141cce637	83 3d d2 dc 5a 06 00    	cmp dword ptr [rip + 0x65adcd2], 0
0x141cce63e	66 90                   	nop
0x141cce640	75 07                   	jne 0x141cce649
0x141cce642	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cce647	eb 0d                   	jmp 0x141cce656
0x141cce649	e8 32 6d 3b fe          	call 0x140085380
0x141cce64e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cce653	49 89 0b                	mov qword ptr [r11], rcx
0x141cce656	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cce65b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cce65f	90                      	nop
0x141cce660	e8 1b c2 3a fe          	call 0x14007a880
0x141cce665	83 3d a4 dc 5a 06 00    	cmp dword ptr [rip + 0x65adca4], 0
0x141cce66c	75 0f                   	jne 0x141cce67d
0x141cce66e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cce676	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141cce67b	eb 29                   	jmp 0x141cce6a6
0x141cce67d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cce685	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x141cce689	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141cce68e	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x141cce692	e8 49 6d 3b fe          	call 0x1400853e0
0x141cce697	49 89 03                	mov qword ptr [r11], rax
0x141cce69a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cce69e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141cce6a2	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141cce6a6	48 89 43 10             	mov qword ptr [rbx + 0x10], rax
0x141cce6aa	48 8d 15 1f 70 e1 03    	lea rdx, [rip + 0x3e1701f]
0x141cce6b1	48 89 51 70             	mov qword ptr [rcx + 0x70], rdx
0x141cce6b5	48 89 59 78             	mov qword ptr [rcx + 0x78], rbx
0x141cce6b9	48 8d 05 c0 6e 73 01    	lea rax, [rip + 0x1736ec0]
0x141cce6c0	e8 9b db 34 fe          	call 0x14001c260
0x141cce6c5	48 8d 0d 34 01 00 00    	lea rcx, [rip + 0x134]
0x141cce6cc	48 89 08                	mov qword ptr [rax], rcx
0x141cce6cf	83 3d 3a dc 5a 06 00    	cmp dword ptr [rip + 0x65adc3a], 0
0x141cce6d6	75 17                   	jne 0x141cce6ef
0x141cce6d8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cce6e0	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cce6e8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cce6ed	eb 25                   	jmp 0x141cce714
0x141cce6ef	e8 cc 6c 3b fe          	call 0x1400853c0
0x141cce6f4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cce6fc	49 89 0b                	mov qword ptr [r11], rcx
0x141cce6ff	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cce707	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cce70b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141cce710	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141cce714	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cce719	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cce71d	0f b6 4c 24 17          	movzx ecx, byte ptr [rsp + 0x17]
0x141cce722	88 48 10                	mov byte ptr [rax + 0x10], cl
0x141cce725	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141cce729	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141cce72d	48 8d 05 cc 37 57 01    	lea rax, [rip + 0x15737cc]
0x141cce734	e8 27 db 34 fe          	call 0x14001c260
0x141cce739	48 8d 0d 60 00 00 00    	lea rcx, [rip + 0x60]
0x141cce740	48 89 08                	mov qword ptr [rax], rcx
0x141cce743	83 3d c6 db 5a 06 00    	cmp dword ptr [rip + 0x65adbc6], 0
0x141cce74a	75 07                   	jne 0x141cce753
0x141cce74c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cce751	eb 0d                   	jmp 0x141cce760
0x141cce753	e8 28 6c 3b fe          	call 0x140085380
0x141cce758	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cce75d	49 89 0b                	mov qword ptr [r11], rcx
0x141cce760	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cce764	e8 d7 61 38 fe          	call 0x140054940
0x141cce769	31 c0                   	xor eax, eax
0x141cce76b	31 db                   	xor ebx, ebx
0x141cce76d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141cce774	5d                      	pop rbp
0x141cce775	c3                      	ret
0x141cce776	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cce77b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cce780	e8 db 4c 3b fe          	call 0x140083460
0x141cce785	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cce78a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cce78f	e9 0c fd ff ff          	jmp 0x141cce4a0
