# TscanGui/core/pwdcrack.EmitCrackOverlayTotal
# 0x1420abf40..0x1420ac100 (448 bytes)
# source TscanGui/core/pwdcrack/progress.go:319

0x1420abf40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420abf44	0f 86 8f 01 00 00       	jbe 0x1420ac0d9
0x1420abf4a	55                      	push rbp
0x1420abf4b	48 89 e5                	mov rbp, rsp
0x1420abf4e	48 83 ec 48             	sub rsp, 0x48
0x1420abf52	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420abf57	e8 24 ee ff ff          	call 0x1420aad80
0x1420abf5c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420abf61	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420abf66	48 8b 0d 4b 82 bd 00    	mov rcx, qword ptr [rip + 0xbd824b]
0x1420abf6d	90                      	nop
0x1420abf6e	48 8d 3d 39 d9 58 01    	lea rdi, [rip + 0x158d939]
0x1420abf75	be 06 00 00 00          	mov esi, 6
0x1420abf7a	48 89 c2                	mov rdx, rax
0x1420abf7d	48 89 c8                	mov rax, rcx
0x1420abf80	49 89 d8                	mov r8, rbx
0x1420abf83	48 89 d3                	mov rbx, rdx
0x1420abf86	4c 89 c1                	mov rcx, r8
0x1420abf89	e8 d2 70 81 fe          	call 0x1408c3060
0x1420abf8e	48 85 c0                	test rax, rax
0x1420abf91	74 38                   	je 0x1420abfcb
0x1420abf93	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420abf98	e8 63 a5 81 fe          	call 0x1408c6500
0x1420abf9d	0f 1f 00                	nop dword ptr [rax]
0x1420abfa0	84 c0                   	test al, al
0x1420abfa2	74 15                   	je 0x1420abfb9
0x1420abfa4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420abfa9	44 8b 82 88 00 00 00    	mov r8d, dword ptr [rdx + 0x88]
0x1420abfb0	45 85 c0                	test r8d, r8d
0x1420abfb3	41 0f 94 c0             	sete r8b
0x1420abfb7	eb 08                   	jmp 0x1420abfc1
0x1420abfb9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420abfbe	45 31 c0                	xor r8d, r8d
0x1420abfc1	45 84 c0                	test r8b, r8b
0x1420abfc4	74 05                   	je 0x1420abfcb
0x1420abfc6	48 89 d0                	mov rax, rdx
0x1420abfc9	eb 22                   	jmp 0x1420abfed
0x1420abfcb	48 8b 05 e6 81 bd 00    	mov rax, qword ptr [rip + 0xbd81e6]
0x1420abfd2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420abfd7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420abfdc	48 8d 3d 8b ed 5a 01    	lea rdi, [rip + 0x15aed8b]
0x1420abfe3	be 08 00 00 00          	mov esi, 8
0x1420abfe8	e8 73 70 81 fe          	call 0x1408c3060
0x1420abfed	48 85 c0                	test rax, rax
0x1420abff0	0f 84 dd 00 00 00       	je 0x1420ac0d3
0x1420abff6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420abffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ac000	e8 fb a4 81 fe          	call 0x1408c6500
0x1420ac005	84 c0                   	test al, al
0x1420ac007	74 12                   	je 0x1420ac01b
0x1420ac009	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420ac00e	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420ac014	85 d2                   	test edx, edx
0x1420ac016	0f 94 c2                	sete dl
0x1420ac019	eb 07                   	jmp 0x1420ac022
0x1420ac01b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1420ac020	31 d2                   	xor edx, edx
0x1420ac022	84 d2                   	test dl, dl
0x1420ac024	0f 84 a9 00 00 00       	je 0x1420ac0d3
0x1420ac02a	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1420ac02e	48 8b 70 30             	mov rsi, qword ptr [rax + 0x30]
0x1420ac032	48 83 fa 06             	cmp rdx, 6
0x1420ac036	75 12                   	jne 0x1420ac04a
0x1420ac038	81 3e 69 70 73 63       	cmp dword ptr [rsi], 0x63737069
0x1420ac03e	66 90                   	nop
0x1420ac040	75 08                   	jne 0x1420ac04a
0x1420ac042	66 81 7e 04 61 6e       	cmp word ptr [rsi + 4], 0x6e61
0x1420ac048	74 1b                   	je 0x1420ac065
0x1420ac04a	48 83 fa 08             	cmp rdx, 8
0x1420ac04e	75 0f                   	jne 0x1420ac05f
0x1420ac050	48 ba 70 77 64 63 72 61 63 6b	movabs rdx, 0x6b63617263647770
0x1420ac05a	48 39 16                	cmp qword ptr [rsi], rdx
0x1420ac05d	74 10                   	je 0x1420ac06f
0x1420ac05f	48 83 c4 48             	add rsp, 0x48
0x1420ac063	5d                      	pop rbp
0x1420ac064	c3                      	ret
0x1420ac065	48 ba 70 77 64 63 72 61 63 6b	movabs rdx, 0x6b63617263647770
0x1420ac06f	48 8b 35 9a ed 1c 06    	mov rsi, qword ptr [rip + 0x61ced9a]
0x1420ac076	48 83 78 38 08          	cmp qword ptr [rax + 0x38], 8
0x1420ac07b	75 17                   	jne 0x1420ac094
0x1420ac07d	48 8b 78 30             	mov rdi, qword ptr [rax + 0x30]
0x1420ac081	48 39 17                	cmp qword ptr [rdi], rdx
0x1420ac084	75 0e                   	jne 0x1420ac094
0x1420ac086	48 85 f6                	test rsi, rsi
0x1420ac089	7f 0e                   	jg 0x1420ac099
0x1420ac08b	48 8b 35 1e f2 1c 06    	mov rsi, qword ptr [rip + 0x61cf21e]
0x1420ac092	eb 05                   	jmp 0x1420ac099
0x1420ac094	48 85 f6                	test rsi, rsi
0x1420ac097	7e 34                   	jle 0x1420ac0cd
0x1420ac099	48 85 f6                	test rsi, rsi
0x1420ac09c	7f 06                   	jg 0x1420ac0a4
0x1420ac09e	48 83 c4 48             	add rsp, 0x48
0x1420ac0a2	5d                      	pop rbp
0x1420ac0a3	c3                      	ret
0x1420ac0a4	90                      	nop
0x1420ac0a5	48 8b 1d 0c f2 1c 06    	mov rbx, qword ptr [rip + 0x61cf20c]
0x1420ac0ac	48 85 db                	test rbx, rbx
0x1420ac0af	ba 00 00 00 00          	mov edx, 0
0x1420ac0b4	48 0f 4c da             	cmovl rbx, rdx
0x1420ac0b8	48 39 de                	cmp rsi, rbx
0x1420ac0bb	48 0f 4c de             	cmovl rbx, rsi
0x1420ac0bf	48 89 f1                	mov rcx, rsi
0x1420ac0c2	e8 59 ef ff ff          	call 0x1420ab020
0x1420ac0c7	48 83 c4 48             	add rsp, 0x48
0x1420ac0cb	5d                      	pop rbp
0x1420ac0cc	c3                      	ret
0x1420ac0cd	48 83 c4 48             	add rsp, 0x48
0x1420ac0d1	5d                      	pop rbp
0x1420ac0d2	c3                      	ret
0x1420ac0d3	48 83 c4 48             	add rsp, 0x48
0x1420ac0d7	5d                      	pop rbp
0x1420ac0d8	c3                      	ret
0x1420ac0d9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ac0de	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ac0e3	e8 78 73 fd fd          	call 0x140083460
0x1420ac0e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ac0ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ac0f2	e9 49 fe ff ff          	jmp 0x1420abf40
