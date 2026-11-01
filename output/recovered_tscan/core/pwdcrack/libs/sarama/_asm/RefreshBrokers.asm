# TscanGui/core/pwdcrack/libs/sarama.(*client).RefreshBrokers
# 0x141cdab00..0x141cdade0 (736 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:513

0x141cdab00	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141cdab05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cdab09	0f 86 7f 02 00 00       	jbe 0x141cdad8e
0x141cdab0f	55                      	push rbp
0x141cdab10	48 89 e5                	mov rbp, rsp
0x141cdab13	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141cdab1a	66 44 0f d6 bc 24 c8 00 00 00	movq qword ptr [rsp + 0xc8], xmm15
0x141cdab24	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141cdab2c	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x141cdab34	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141cdab3c	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141cdab44	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdab49	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141cdab4f	e8 ec ec ff ff          	call 0x141cd9840
0x141cdab54	84 c0                   	test al, al
0x141cdab56	0f 85 8c 00 00 00       	jne 0x141cdabe8
0x141cdab5c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cdab64	84 00                   	test byte ptr [rax], al
0x141cdab66	48 05 88 00 00 00       	add rax, 0x88
0x141cdab6c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cdab74	e8 07 88 3b fe          	call 0x140093380
0x141cdab79	48 8d 0d 60 02 00 00    	lea rcx, [rip + 0x260]
0x141cdab80	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141cdab88	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cdab90	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141cdab98	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141cdaba0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141cdaba8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141cdabad	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cdabb5	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x141cdabb9	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141cdabbe	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141cdabc2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cdabc7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cdabcc	e8 9a ae 3a fe          	call 0x140085a6b
0x141cdabd1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cdabd5	48 8d 05 44 cc 4f 01    	lea rax, [rip + 0x14fcc44]
0x141cdabdc	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141cdabe1	e8 7a 1d 34 fe          	call 0x14001c960
0x141cdabe6	eb 3d                   	jmp 0x141cdac25
0x141cdabe8	48 8b 05 21 ff fa 00    	mov rax, qword ptr [rip + 0xfaff21]
0x141cdabef	48 8b 1d 22 ff fa 00    	mov rbx, qword ptr [rip + 0xfaff22]
0x141cdabf6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141cdabfb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141cdac00	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141cdac07	5d                      	pop rbp
0x141cdac08	c3                      	ret
0x141cdac09	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cdac0e	48 8b 01                	mov rax, qword ptr [rcx]
0x141cdac11	e8 4a 09 04 00          	call 0x141d1b560
0x141cdac16	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141cdac1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdac20	e8 9b 1d 34 fe          	call 0x14001c9c0
0x141cdac25	48 83 7c 24 48 00       	cmp qword ptr [rsp + 0x48], 0
0x141cdac2b	75 dc                   	jne 0x141cdac09
0x141cdac2d	e8 4e fc 39 fe          	call 0x14007a880
0x141cdac32	83 3d d7 16 5a 06 00    	cmp dword ptr [rip + 0x65a16d7], 0
0x141cdac39	75 0a                   	jne 0x141cdac45
0x141cdac3b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141cdac43	eb 18                   	jmp 0x141cdac5d
0x141cdac45	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141cdac4d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141cdac51	e8 4a a7 3a fe          	call 0x1400853a0
0x141cdac56	49 89 03                	mov qword ptr [r11], rax
0x141cdac59	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cdac5d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x141cdac61	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141cdac65	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141cdac6d	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141cdac71	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141cdac76	31 c0                   	xor eax, eax
0x141cdac78	eb 2b                   	jmp 0x141cdaca5
0x141cdac7a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cdac7f	48 8b 04 c6             	mov rax, qword ptr [rsi + rax*8]
0x141cdac83	e8 d8 08 04 00          	call 0x141d1b560
0x141cdac88	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdac8d	48 ff c0                	inc rax
0x141cdac90	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141cdac98	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141cdaca0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141cdaca5	4c 39 c0                	cmp rax, r8
0x141cdaca8	7c d0                   	jl 0x141cdac7a
0x141cdacaa	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x141cdacae	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x141cdacb6	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x141cdacba	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141cdacbf	31 c0                   	xor eax, eax
0x141cdacc1	eb 2b                   	jmp 0x141cdacee
0x141cdacc3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cdacc8	48 8b 04 c6             	mov rax, qword ptr [rsi + rax*8]
0x141cdaccc	e8 8f 08 04 00          	call 0x141d1b560
0x141cdacd1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdacd6	48 ff c0                	inc rax
0x141cdacd9	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141cdace1	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141cdace9	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141cdacee	4c 39 c0                	cmp rax, r8
0x141cdacf1	7c d0                   	jl 0x141cdacc3
0x141cdacf3	44 0f 11 7a 28          	movups xmmword ptr [rdx + 0x28], xmm15
0x141cdacf8	83 3d 11 16 5a 06 00    	cmp dword ptr [rip + 0x65a1611], 0
0x141cdacff	90                      	nop
0x141cdad00	74 14                   	je 0x141cdad16
0x141cdad02	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141cdad06	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x141cdad0a	e8 91 a6 3a fe          	call 0x1400853a0
0x141cdad0f	49 89 33                	mov qword ptr [r11], rsi
0x141cdad12	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141cdad16	48 c7 42 20 00 00 00 00 	mov qword ptr [rdx + 0x20], 0
0x141cdad1e	44 0f 11 7a 40          	movups xmmword ptr [rdx + 0x40], xmm15
0x141cdad23	48 c7 42 38 00 00 00 00 	mov qword ptr [rdx + 0x38], 0
0x141cdad2b	48 89 d0                	mov rax, rdx
0x141cdad2e	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141cdad36	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141cdad3e	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141cdad46	e8 15 0d 00 00          	call 0x141cdba60
0x141cdad4b	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141cdad51	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdad56	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141cdad5e	48 8b 32                	mov rsi, qword ptr [rdx]
0x141cdad61	ff d6                   	call rsi
0x141cdad63	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cdad68	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141cdad6d	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141cdad74	5d                      	pop rbp
0x141cdad75	c3                      	ret
0x141cdad76	e8 65 ba 36 fe          	call 0x1400467e0
0x141cdad7b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141cdad80	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141cdad85	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141cdad8c	5d                      	pop rbp
0x141cdad8d	c3                      	ret
0x141cdad8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdad93	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdad98	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdad9d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cdada2	e8 b9 86 3a fe          	call 0x140083460
0x141cdada7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdadac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdadb1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdadb6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cdadbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdadc0	e9 3b fd ff ff          	jmp 0x141cdab00
