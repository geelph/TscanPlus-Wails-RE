# TscanGui/internal/scanrun.StartTaggedSink
# 0x1408c94a0..0x1408c9700 (608 bytes)
# source TscanGui/internal/scanrun/tagged_sink.go:7

0x1408c94a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c94a4	0f 86 1d 02 00 00       	jbe 0x1408c96c7
0x1408c94aa	55                      	push rbp
0x1408c94ab	48 89 e5                	mov rbp, rsp
0x1408c94ae	48 83 ec 30             	sub rsp, 0x30
0x1408c94b2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c94b7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408c94bc	48 8d 05 1d 3c 76 02    	lea rax, [rip + 0x2763c1d]
0x1408c94c3	e8 98 2d 75 ff          	call 0x14001c260
0x1408c94c8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408c94cd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408c94d2	48 85 c9                	test rcx, rcx
0x1408c94d5	0f 84 78 01 00 00       	je 0x1408c9653
0x1408c94db	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408c94e0	48 85 d2                	test rdx, rdx
0x1408c94e3	0f 84 46 01 00 00       	je 0x1408c962f
0x1408c94e9	48 83 7a 28 00          	cmp qword ptr [rdx + 0x28], 0
0x1408c94ee	0f 84 3b 01 00 00       	je 0x1408c962f
0x1408c94f4	48 8d 05 e5 3b 76 02    	lea rax, [rip + 0x2763be5]
0x1408c94fb	bb 80 00 00 00          	mov ebx, 0x80
0x1408c9500	e8 7b 94 74 ff          	call 0x140012980
0x1408c9505	83 3d 04 2e 9b 07 00    	cmp dword ptr [rip + 0x79b2e04], 0
0x1408c950c	75 07                   	jne 0x1408c9515
0x1408c950e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408c9513	eb 17                   	jmp 0x1408c952c
0x1408c9515	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408c951a	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408c951d	0f 1f 00                	nop dword ptr [rax]
0x1408c9520	e8 7b be 7b ff          	call 0x1400853a0
0x1408c9525	49 89 03                	mov qword ptr [r11], rax
0x1408c9528	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c952c	48 89 01                	mov qword ptr [rcx], rax
0x1408c952f	48 8d 05 aa fb a7 02    	lea rax, [rip + 0x2a7fbaa]
0x1408c9536	e8 25 2d 75 ff          	call 0x14001c260
0x1408c953b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408c9540	48 8d 05 d9 3b 76 02    	lea rax, [rip + 0x2763bd9]
0x1408c9547	31 db                   	xor ebx, ebx
0x1408c9549	e8 32 94 74 ff          	call 0x140012980
0x1408c954e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1408c9553	48 8d 05 66 7d b3 02    	lea rax, [rip + 0x2b37d66]
0x1408c955a	e8 01 2d 75 ff          	call 0x14001c260
0x1408c955f	48 8d 0d 3a 02 00 00    	lea rcx, [rip + 0x23a]
0x1408c9566	48 89 08                	mov qword ptr [rax], rcx
0x1408c9569	83 3d a0 2d 9b 07 00    	cmp dword ptr [rip + 0x79b2da0], 0
0x1408c9570	75 16                   	jne 0x1408c9588
0x1408c9572	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1408c9577	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c957c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408c9581	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408c9586	eb 28                   	jmp 0x1408c95b0
0x1408c9588	e8 53 be 7b ff          	call 0x1400853e0
0x1408c958d	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1408c9592	49 89 0b                	mov qword ptr [r11], rcx
0x1408c9595	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c959a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c959e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408c95a3	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1408c95a7	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408c95ac	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1408c95b0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408c95b4	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408c95b8	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1408c95bc	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x1408c95c0	e8 7b b3 78 ff          	call 0x140054940
0x1408c95c5	48 8d 05 74 34 ad 02    	lea rax, [rip + 0x2ad3474]
0x1408c95cc	e8 8f 2c 75 ff          	call 0x14001c260
0x1408c95d1	48 8d 0d 28 01 00 00    	lea rcx, [rip + 0x128]
0x1408c95d8	48 89 08                	mov qword ptr [rax], rcx
0x1408c95db	83 3d 2e 2d 9b 07 00    	cmp dword ptr [rip + 0x79b2d2e], 0
0x1408c95e2	75 11                   	jne 0x1408c95f5
0x1408c95e4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408c95e9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c95ee	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x1408c95f3	eb 1f                   	jmp 0x1408c9614
0x1408c95f5	e8 c6 bd 7b ff          	call 0x1400853c0
0x1408c95fa	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408c95ff	49 89 0b                	mov qword ptr [r11], rcx
0x1408c9602	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1408c9607	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c960b	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x1408c9610	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408c9614	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408c9618	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408c961c	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408c9620	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408c9623	48 89 c3                	mov rbx, rax
0x1408c9626	48 89 c8                	mov rax, rcx
0x1408c9629	48 83 c4 30             	add rsp, 0x30
0x1408c962d	5d                      	pop rbp
0x1408c962e	c3                      	ret
0x1408c962f	83 3d da 2c 9b 07 00    	cmp dword ptr [rip + 0x79b2cda], 0
0x1408c9636	74 08                   	je 0x1408c9640
0x1408c9638	e8 43 bd 7b ff          	call 0x140085380
0x1408c963d	49 89 0b                	mov qword ptr [r11], rcx
0x1408c9640	48 89 08                	mov qword ptr [rax], rcx
0x1408c9643	48 8b 00                	mov rax, qword ptr [rax]
0x1408c9646	48 8d 1d 23 2e e0 04    	lea rbx, [rip + 0x4e02e23]
0x1408c964d	48 83 c4 30             	add rsp, 0x30
0x1408c9651	5d                      	pop rbp
0x1408c9652	c3                      	ret
0x1408c9653	48 8d 05 86 3a 76 02    	lea rax, [rip + 0x2763a86]
0x1408c965a	31 db                   	xor ebx, ebx
0x1408c965c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c9660	e8 1b 93 74 ff          	call 0x140012980
0x1408c9665	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408c966a	48 8d 05 8f 9c 97 02    	lea rax, [rip + 0x2979c8f]
0x1408c9671	e8 ea 2b 75 ff          	call 0x14001c260
0x1408c9676	48 8d 0d c3 03 00 00    	lea rcx, [rip + 0x3c3]
0x1408c967d	48 89 08                	mov qword ptr [rax], rcx
0x1408c9680	83 3d 89 2c 9b 07 00    	cmp dword ptr [rip + 0x79b2c89], 0
0x1408c9687	75 0c                   	jne 0x1408c9695
0x1408c9689	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408c968e	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1408c9693	eb 1c                   	jmp 0x1408c96b1
0x1408c9695	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408c969a	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408c969d	0f 1f 00                	nop dword ptr [rax]
0x1408c96a0	e8 fb bc 7b ff          	call 0x1400853a0
0x1408c96a5	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1408c96aa	49 89 33                	mov qword ptr [r11], rsi
0x1408c96ad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408c96b1	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1408c96b5	48 89 31                	mov qword ptr [rcx], rsi
0x1408c96b8	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408c96bb	48 89 c3                	mov rbx, rax
0x1408c96be	48 89 c8                	mov rax, rcx
0x1408c96c1	48 83 c4 30             	add rsp, 0x30
0x1408c96c5	5d                      	pop rbp
0x1408c96c6	c3                      	ret
0x1408c96c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c96cc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c96d1	e8 8a 9d 7b ff          	call 0x140083460
0x1408c96d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c96db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c96e0	e9 bb fd ff ff          	jmp 0x1408c94a0
