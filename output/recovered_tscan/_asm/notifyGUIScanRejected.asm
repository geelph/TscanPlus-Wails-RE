# main.(*App).notifyGUIScanRejected
# 0x1426ba880..0x1426baba0 (800 bytes)
# source TscanGui/app_scan.go:43

0x1426ba880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ba884	0f 86 ca 02 00 00       	jbe 0x1426bab54
0x1426ba88a	55                      	push rbp
0x1426ba88b	48 89 e5                	mov rbp, rsp
0x1426ba88e	48 83 ec 38             	sub rsp, 0x38
0x1426ba892	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1426ba897	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426ba89c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426ba8a1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426ba8a6	90                      	nop
0x1426ba8a7	90                      	nop
0x1426ba8a8	48 83 3d 18 a8 b4 05 00 	cmp qword ptr [rip + 0x5b4a818], 0
0x1426ba8b0	75 40                   	jne 0x1426ba8f2
0x1426ba8b2	48 8d 05 27 28 97 00    	lea rax, [rip + 0x972827]
0x1426ba8b9	bb 0a 00 00 00          	mov ebx, 0xa
0x1426ba8be	66 90                   	nop
0x1426ba8c0	e8 bb 80 95 fd          	call 0x140012980
0x1426ba8c5	83 3d 44 1a bc 05 00    	cmp dword ptr [rip + 0x5bc1a44], 0
0x1426ba8cc	74 13                   	je 0x1426ba8e1
0x1426ba8ce	48 8b 0d f3 a7 b4 05    	mov rcx, qword ptr [rip + 0x5b4a7f3]
0x1426ba8d5	e8 c6 aa 9c fd          	call 0x1400853a0
0x1426ba8da	49 89 03                	mov qword ptr [r11], rax
0x1426ba8dd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426ba8e1	48 89 05 e0 a7 b4 05    	mov qword ptr [rip + 0x5b4a7e0], rax
0x1426ba8e8	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426ba8ed	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426ba8f2	48 8b 05 cf a7 b4 05    	mov rax, qword ptr [rip + 0x5b4a7cf]
0x1426ba8f9	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1426ba8fe	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1426ba903	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1426ba908	e8 d3 9b 95 fd          	call 0x1400144e0
0x1426ba90d	31 c0                   	xor eax, eax
0x1426ba90f	48 8d 1d 02 ef f7 00    	lea rbx, [rip + 0xf7ef02]
0x1426ba916	b9 06 00 00 00          	mov ecx, 6
0x1426ba91b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426ba920	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426ba925	e8 b6 85 9a fd          	call 0x140062ee0
0x1426ba92a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426ba92f	48 83 f9 08             	cmp rcx, 8
0x1426ba933	0f 8f 7c 01 00 00       	jg 0x1426baab5
0x1426ba939	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426ba940	48 83 f9 07             	cmp rcx, 7
0x1426ba944	0f 85 a0 00 00 00       	jne 0x1426ba9ea
0x1426ba94a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426ba94f	81 39 69 70 5f 73       	cmp dword ptr [rcx], 0x735f7069
0x1426ba955	75 3a                   	jne 0x1426ba991
0x1426ba957	66 81 79 04 63 61       	cmp word ptr [rcx + 4], 0x6163
0x1426ba95d	75 32                   	jne 0x1426ba991
0x1426ba95f	80 79 06 6e             	cmp byte ptr [rcx + 6], 0x6e
0x1426ba963	75 2c                   	jne 0x1426ba991
0x1426ba965	48 8b 0d 3c aa b4 05    	mov rcx, qword ptr [rip + 0x5b4aa3c]
0x1426ba96c	48 85 c9                	test rcx, rcx
0x1426ba96f	0f 84 d9 01 00 00       	je 0x1426bab4e
0x1426ba975	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426ba97a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426ba97f	48 89 c8                	mov rax, rcx
0x1426ba982	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1426ba987	e8 54 9b 95 fd          	call 0x1400144e0
0x1426ba98c	e9 bd 01 00 00          	jmp 0x1426bab4e
0x1426ba991	81 39 6a 73 5f 73       	cmp dword ptr [rcx], 0x735f736a
0x1426ba997	0f 85 b1 01 00 00       	jne 0x1426bab4e
0x1426ba99d	66 81 79 04 63 61       	cmp word ptr [rcx + 4], 0x6163
0x1426ba9a3	0f 85 a5 01 00 00       	jne 0x1426bab4e
0x1426ba9a9	80 79 06 6e             	cmp byte ptr [rcx + 6], 0x6e
0x1426ba9ad	0f 85 9b 01 00 00       	jne 0x1426bab4e
0x1426ba9b3	48 8b 0d 0e aa b4 05    	mov rcx, qword ptr [rip + 0x5b4aa0e]
0x1426ba9ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426ba9c0	48 85 c9                	test rcx, rcx
0x1426ba9c3	0f 84 85 01 00 00       	je 0x1426bab4e
0x1426ba9c9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426ba9ce	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426ba9d3	48 89 c8                	mov rax, rcx
0x1426ba9d6	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1426ba9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ba9e0	e8 fb 9a 95 fd          	call 0x1400144e0
0x1426ba9e5	e9 64 01 00 00          	jmp 0x1426bab4e
0x1426ba9ea	48 83 f9 08             	cmp rcx, 8
0x1426ba9ee	0f 85 5a 01 00 00       	jne 0x1426bab4e
0x1426ba9f4	48 b9 64 69 72 5f 73 63 61 6e	movabs rcx, 0x6e6163735f726964
0x1426ba9fe	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426baa03	48 39 0a                	cmp qword ptr [rdx], rcx
0x1426baa06	75 2c                   	jne 0x1426baa34
0x1426baa08	48 8b 0d 89 a8 b4 05    	mov rcx, qword ptr [rip + 0x5b4a889]
0x1426baa0f	48 85 c9                	test rcx, rcx
0x1426baa12	0f 84 36 01 00 00       	je 0x1426bab4e
0x1426baa18	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426baa1d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426baa22	48 89 c8                	mov rax, rcx
0x1426baa25	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1426baa2a	e8 b1 9a 95 fd          	call 0x1400144e0
0x1426baa2f	e9 1a 01 00 00          	jmp 0x1426bab4e
0x1426baa34	48 b9 70 6f 63 5f 73 63 61 6e	movabs rcx, 0x6e6163735f636f70
0x1426baa3e	66 90                   	nop
0x1426baa40	48 39 0a                	cmp qword ptr [rdx], rcx
0x1426baa43	75 2c                   	jne 0x1426baa71
0x1426baa45	48 8b 0d 04 aa b4 05    	mov rcx, qword ptr [rip + 0x5b4aa04]
0x1426baa4c	48 85 c9                	test rcx, rcx
0x1426baa4f	0f 84 f9 00 00 00       	je 0x1426bab4e
0x1426baa55	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426baa5a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426baa5f	48 89 c8                	mov rax, rcx
0x1426baa62	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1426baa67	e8 74 9a 95 fd          	call 0x1400144e0
0x1426baa6c	e9 dd 00 00 00          	jmp 0x1426bab4e
0x1426baa71	48 b9 75 72 6c 5f 73 63 61 6e	movabs rcx, 0x6e6163735f6c7275
0x1426baa7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426baa80	48 39 0a                	cmp qword ptr [rdx], rcx
0x1426baa83	0f 85 c5 00 00 00       	jne 0x1426bab4e
0x1426baa89	48 8b 0d f0 aa b4 05    	mov rcx, qword ptr [rip + 0x5b4aaf0]
0x1426baa90	48 85 c9                	test rcx, rcx
0x1426baa93	0f 84 b5 00 00 00       	je 0x1426bab4e
0x1426baa99	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426baa9e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426baaa3	48 89 c8                	mov rax, rcx
0x1426baaa6	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1426baaab	e8 30 9a 95 fd          	call 0x1400144e0
0x1426baab0	e9 99 00 00 00          	jmp 0x1426bab4e
0x1426baab5	48 83 f9 09             	cmp rcx, 9
0x1426baab9	75 45                   	jne 0x1426bab00
0x1426baabb	48 b9 70 77 64 5f 63 72 61 63	movabs rcx, 0x636172635f647770
0x1426baac5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426baaca	48 39 0a                	cmp qword ptr [rdx], rcx
0x1426baacd	75 7f                   	jne 0x1426bab4e
0x1426baacf	80 7a 08 6b             	cmp byte ptr [rdx + 8], 0x6b
0x1426baad3	75 79                   	jne 0x1426bab4e
0x1426baad5	48 8b 0d 2c aa b4 05    	mov rcx, qword ptr [rip + 0x5b4aa2c]
0x1426baadc	0f 1f 40 00             	nop dword ptr [rax]
0x1426baae0	48 85 c9                	test rcx, rcx
0x1426baae3	74 69                   	je 0x1426bab4e
0x1426baae5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426baaea	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426baaef	48 89 c8                	mov rax, rcx
0x1426baaf2	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1426baaf7	e8 e4 99 95 fd          	call 0x1400144e0
0x1426baafc	eb 50                   	jmp 0x1426bab4e
0x1426baafe	66 90                   	nop
0x1426bab00	48 83 f9 0e             	cmp rcx, 0xe
0x1426bab04	75 48                   	jne 0x1426bab4e
0x1426bab06	48 b9 73 75 62 64 6f 6d 61 69	movabs rcx, 0x69616d6f64627573
0x1426bab10	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426bab15	48 39 0a                	cmp qword ptr [rdx], rcx
0x1426bab18	75 34                   	jne 0x1426bab4e
0x1426bab1a	81 7a 08 6e 5f 73 63    	cmp dword ptr [rdx + 8], 0x63735f6e
0x1426bab21	75 2b                   	jne 0x1426bab4e
0x1426bab23	66 81 7a 0c 61 6e       	cmp word ptr [rdx + 0xc], 0x6e61
0x1426bab29	75 23                   	jne 0x1426bab4e
0x1426bab2b	48 8b 0d 0e aa b4 05    	mov rcx, qword ptr [rip + 0x5b4aa0e]
0x1426bab32	48 85 c9                	test rcx, rcx
0x1426bab35	74 17                   	je 0x1426bab4e
0x1426bab37	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1426bab3c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1426bab41	48 89 c8                	mov rax, rcx
0x1426bab44	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x1426bab49	e8 92 99 95 fd          	call 0x1400144e0
0x1426bab4e	48 83 c4 38             	add rsp, 0x38
0x1426bab52	5d                      	pop rbp
0x1426bab53	c3                      	ret
0x1426bab54	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426bab59	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426bab5e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426bab63	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426bab68	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426bab6d	e8 ee 88 9c fd          	call 0x140083460
0x1426bab72	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426bab77	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426bab7c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426bab81	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426bab86	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426bab8b	e9 f0 fc ff ff          	jmp 0x1426ba880
