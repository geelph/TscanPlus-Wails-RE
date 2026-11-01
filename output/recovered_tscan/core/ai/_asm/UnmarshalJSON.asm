# TscanGui/core/ai.(*Usage).UnmarshalJSON
# 0x1408cea60..0x1408ced60 (768 bytes)
# source TscanGui/core/ai/aiassist.go:229

0x1408cea60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408cea64	0f 86 a8 02 00 00       	jbe 0x1408ced12
0x1408cea6a	55                      	push rbp
0x1408cea6b	48 89 e5                	mov rbp, rsp
0x1408cea6e	48 83 ec 50             	sub rsp, 0x50
0x1408cea72	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408cea77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408cea80	48 85 c0                	test rax, rax
0x1408cea83	0f 84 7f 02 00 00       	je 0x1408ced08
0x1408cea89	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408cea8e	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1408cea93	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408cea98	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408cea9d	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x1408ceaa1	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x1408ceaa6	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x1408ceaab	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1408ceab0	e8 eb 4c 79 ff          	call 0x1400637a0
0x1408ceab5	e8 e6 fe 7d ff          	call 0x1400ae9a0
0x1408ceaba	48 85 db                	test rbx, rbx
0x1408ceabd	74 0f                   	je 0x1408ceace
0x1408ceabf	90                      	nop
0x1408ceac0	48 83 fb 04             	cmp rbx, 4
0x1408ceac4	75 12                   	jne 0x1408cead8
0x1408ceac6	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x1408ceacc	75 0a                   	jne 0x1408cead8
0x1408ceace	31 c0                   	xor eax, eax
0x1408cead0	31 db                   	xor ebx, ebx
0x1408cead2	48 83 c4 50             	add rsp, 0x50
0x1408cead6	5d                      	pop rbp
0x1408cead7	c3                      	ret
0x1408cead8	48 8d 05 e1 50 8f 02    	lea rax, [rip + 0x28f50e1]
0x1408ceadf	90                      	nop
0x1408ceae0	e8 7b d7 74 ff          	call 0x14001c260
0x1408ceae5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408ceaea	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408ceaef	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408ceaf4	48 8d 3d 25 08 70 02    	lea rdi, [rip + 0x2700825]
0x1408ceafb	48 89 c6                	mov rsi, rax
0x1408ceafe	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408ceb03	e8 b8 62 9e ff          	call 0x1402b4dc0
0x1408ceb08	48 85 c0                	test rax, rax
0x1408ceb0b	0f 85 f1 01 00 00       	jne 0x1408ced02
0x1408ceb11	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408ceb16	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408ceb19	48 8d 05 a0 50 8f 02    	lea rax, [rip + 0x28f50a0]
0x1408ceb20	48 8d 0d e4 3c de 02    	lea rcx, [rip + 0x2de3ce4]
0x1408ceb27	bf 0d 00 00 00          	mov edi, 0xd
0x1408ceb2c	e8 8f ef 73 ff          	call 0x14000dac0
0x1408ceb31	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ceb34	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408ceb38	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408ceb3c	48 89 d0                	mov rax, rdx
0x1408ceb3f	90                      	nop
0x1408ceb40	e8 3b 03 00 00          	call 0x1408cee80
0x1408ceb45	84 db                   	test bl, bl
0x1408ceb47	74 08                   	je 0x1408ceb51
0x1408ceb49	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408ceb4e	48 89 02                	mov qword ptr [rdx], rax
0x1408ceb51	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408ceb56	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408ceb59	48 8d 05 60 50 8f 02    	lea rax, [rip + 0x28f5060]
0x1408ceb60	48 8d 0d 06 a8 e1 02    	lea rcx, [rip + 0x2e1a806]
0x1408ceb67	bf 11 00 00 00          	mov edi, 0x11
0x1408ceb6c	e8 4f ef 73 ff          	call 0x14000dac0
0x1408ceb71	48 8b 10                	mov rdx, qword ptr [rax]
0x1408ceb74	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408ceb78	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408ceb7c	48 89 d0                	mov rax, rdx
0x1408ceb7f	90                      	nop
0x1408ceb80	e8 fb 02 00 00          	call 0x1408cee80
0x1408ceb85	84 db                   	test bl, bl
0x1408ceb87	74 09                   	je 0x1408ceb92
0x1408ceb89	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408ceb8e	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1408ceb92	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408ceb97	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408ceb9a	48 8d 05 1f 50 8f 02    	lea rax, [rip + 0x28f501f]
0x1408ceba1	48 8d 0d 8b 1d dd 02    	lea rcx, [rip + 0x2dd1d8b]
0x1408ceba8	bf 0c 00 00 00          	mov edi, 0xc
0x1408cebad	e8 0e ef 73 ff          	call 0x14000dac0
0x1408cebb2	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cebb5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408cebb9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408cebbd	48 89 d0                	mov rax, rdx
0x1408cebc0	e8 bb 02 00 00          	call 0x1408cee80
0x1408cebc5	84 db                   	test bl, bl
0x1408cebc7	74 09                   	je 0x1408cebd2
0x1408cebc9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408cebce	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x1408cebd2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408cebd7	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408cebda	48 8d 05 df 4f 8f 02    	lea rax, [rip + 0x28f4fdf]
0x1408cebe1	48 8d 0d 0e 0d e6 02    	lea rcx, [rip + 0x2e60d0e]
0x1408cebe8	bf 17 00 00 00          	mov edi, 0x17
0x1408cebed	e8 ce ee 73 ff          	call 0x14000dac0
0x1408cebf2	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cebf5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408cebf9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408cebfd	48 89 d0                	mov rax, rdx
0x1408cec00	e8 7b 02 00 00          	call 0x1408cee80
0x1408cec05	84 db                   	test bl, bl
0x1408cec07	74 0d                   	je 0x1408cec16
0x1408cec09	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408cec0e	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1408cec12	c6 42 20 01             	mov byte ptr [rdx + 0x20], 1
0x1408cec16	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408cec1b	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408cec1e	48 8d 05 9b 4f 8f 02    	lea rax, [rip + 0x28f4f9b]
0x1408cec25	48 8d 0d e1 0c e6 02    	lea rcx, [rip + 0x2e60ce1]
0x1408cec2c	bf 17 00 00 00          	mov edi, 0x17
0x1408cec31	e8 8a ee 73 ff          	call 0x14000dac0
0x1408cec36	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cec39	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408cec3d	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408cec41	48 89 d0                	mov rax, rdx
0x1408cec44	e8 37 02 00 00          	call 0x1408cee80
0x1408cec49	84 db                   	test bl, bl
0x1408cec4b	74 0d                   	je 0x1408cec5a
0x1408cec4d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408cec52	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1408cec56	c6 42 20 01             	mov byte ptr [rdx + 0x20], 1
0x1408cec5a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408cec5f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408cec62	48 8d 05 57 4f 8f 02    	lea rax, [rip + 0x28f4f57]
0x1408cec69	48 8d 0d 34 cd e4 02    	lea rcx, [rip + 0x2e4cd34]
0x1408cec70	bf 15 00 00 00          	mov edi, 0x15
0x1408cec75	e8 46 ee 73 ff          	call 0x14000dac0
0x1408cec7a	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cec7d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408cec81	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408cec85	48 89 d0                	mov rax, rdx
0x1408cec88	e8 d3 00 00 00          	call 0x1408ced60
0x1408cec8d	84 db                   	test bl, bl
0x1408cec8f	74 0d                   	je 0x1408cec9e
0x1408cec91	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408cec96	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1408cec9a	c6 42 20 01             	mov byte ptr [rdx + 0x20], 1
0x1408cec9e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408ceca3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1408ceca6	48 8d 05 13 4f 8f 02    	lea rax, [rip + 0x28f4f13]
0x1408cecad	48 8d 0d 36 0d e4 02    	lea rcx, [rip + 0x2e40d36]
0x1408cecb4	bf 14 00 00 00          	mov edi, 0x14
0x1408cecb9	e8 02 ee 73 ff          	call 0x14000dac0
0x1408cecbe	48 8b 10                	mov rdx, qword ptr [rax]
0x1408cecc1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408cecc5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408cecc9	48 89 d0                	mov rax, rdx
0x1408ceccc	e8 8f 00 00 00          	call 0x1408ced60
0x1408cecd1	84 db                   	test bl, bl
0x1408cecd3	74 0f                   	je 0x1408cece4
0x1408cecd5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408cecda	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x1408cecde	c6 41 20 01             	mov byte ptr [rcx + 0x20], 1
0x1408cece2	eb 05                   	jmp 0x1408cece9
0x1408cece4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408cece9	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x1408cecee	7d 08                   	jge 0x1408cecf8
0x1408cecf0	48 c7 41 18 00 00 00 00 	mov qword ptr [rcx + 0x18], 0
0x1408cecf8	31 c0                   	xor eax, eax
0x1408cecfa	31 db                   	xor ebx, ebx
0x1408cecfc	48 83 c4 50             	add rsp, 0x50
0x1408ced00	5d                      	pop rbp
0x1408ced01	c3                      	ret
0x1408ced02	48 83 c4 50             	add rsp, 0x50
0x1408ced06	5d                      	pop rbp
0x1408ced07	c3                      	ret
0x1408ced08	31 c0                   	xor eax, eax
0x1408ced0a	31 db                   	xor ebx, ebx
0x1408ced0c	48 83 c4 50             	add rsp, 0x50
0x1408ced10	5d                      	pop rbp
0x1408ced11	c3                      	ret
0x1408ced12	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408ced17	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408ced1c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408ced21	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408ced26	e8 35 47 7b ff          	call 0x140083460
0x1408ced2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408ced30	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408ced35	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408ced3a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408ced3f	90                      	nop
0x1408ced40	e9 1b fd ff ff          	jmp 0x1408cea60
