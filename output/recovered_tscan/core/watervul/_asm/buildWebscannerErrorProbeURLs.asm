# TscanGui/core/watervul.buildWebscannerErrorProbeURLs
# 0x1421b2b20..0x1421b2da0 (640 bytes)
# source TscanGui/core/watervul/watervul.go:1148

0x1421b2b20	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1421b2b25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b2b29	0f 86 41 02 00 00       	jbe 0x1421b2d70
0x1421b2b2f	55                      	push rbp
0x1421b2b30	48 89 e5                	mov rbp, rsp
0x1421b2b33	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1421b2b3a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1421b2b42	e8 59 c7 ff ff          	call 0x1421af2a0
0x1421b2b47	48 85 c9                	test rcx, rcx
0x1421b2b4a	0f 85 0a 02 00 00       	jne 0x1421b2d5a
0x1421b2b50	e8 4b 1d 06 fe          	call 0x1402148a0
0x1421b2b55	48 85 db                	test rbx, rbx
0x1421b2b58	0f 85 e6 01 00 00       	jne 0x1421b2d44
0x1421b2b5e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421b2b66	48 8d 05 f3 5a 8e 03    	lea rax, [rip + 0x38e5af3]
0x1421b2b6d	bb 01 00 00 00          	mov ebx, 1
0x1421b2b72	b9 2c 01 00 00          	mov ecx, 0x12c
0x1421b2b77	e8 64 9e ef fd          	call 0x1400ac9e0
0x1421b2b7c	b9 01 00 00 00          	mov ecx, 1
0x1421b2b81	48 89 c7                	mov rdi, rax
0x1421b2b84	48 89 de                	mov rsi, rbx
0x1421b2b87	31 c0                   	xor eax, eax
0x1421b2b89	48 8d 1d 20 50 8e 03    	lea rbx, [rip + 0x38e5020]
0x1421b2b90	e8 4b 03 eb fd          	call 0x140062ee0
0x1421b2b95	e8 06 1d 06 fe          	call 0x1402148a0
0x1421b2b9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421b2ba0	48 85 db                	test rbx, rbx
0x1421b2ba3	0f 85 85 01 00 00       	jne 0x1421b2d2e
0x1421b2ba9	48 89 c3                	mov rbx, rax
0x1421b2bac	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421b2bb4	e8 67 58 06 fe          	call 0x140218420
0x1421b2bb9	e8 62 33 06 fe          	call 0x140215f20
0x1421b2bbe	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421b2bc6	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421b2bcb	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421b2bd3	84 06                   	test byte ptr [rsi], al
0x1421b2bd5	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1421b2bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421b2be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b2be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b2bea	e8 b3 31 ed fd          	call 0x140085da2
0x1421b2bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b2bf3	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1421b2bf8	e8 43 5b 06 fe          	call 0x140218740
0x1421b2bfd	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421b2c02	90                      	nop
0x1421b2c03	48 8d 05 f6 89 ea 00    	lea rax, [rip + 0xea89f6]
0x1421b2c0a	e8 51 96 e6 fd          	call 0x14001c260
0x1421b2c0f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421b2c17	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x1421b2c1f	48 8d 0d 22 ba 51 01    	lea rcx, [rip + 0x151ba22]
0x1421b2c26	48 89 08                	mov qword ptr [rax], rcx
0x1421b2c29	48 8d 05 50 68 28 01    	lea rax, [rip + 0x1286850]
0x1421b2c30	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421b2c35	48 8d 0d 38 b9 46 01    	lea rcx, [rip + 0x146b938]
0x1421b2c3c	bf 02 00 00 00          	mov edi, 2
0x1421b2c41	e8 ba b3 e5 fd          	call 0x14000e000
0x1421b2c46	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1421b2c4e	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1421b2c56	83 3d b3 96 0c 06 00    	cmp dword ptr [rip + 0x60c96b3], 0
0x1421b2c5d	75 0a                   	jne 0x1421b2c69
0x1421b2c5f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421b2c67	eb 17                   	jmp 0x1421b2c80
0x1421b2c69	48 8b 08                	mov rcx, qword ptr [rax]
0x1421b2c6c	e8 2f 27 ed fd          	call 0x1400853a0
0x1421b2c71	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421b2c79	49 89 13                	mov qword ptr [r11], rdx
0x1421b2c7c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421b2c80	48 89 10                	mov qword ptr [rax], rdx
0x1421b2c83	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421b2c88	e8 53 49 06 fe          	call 0x1402175e0
0x1421b2c8d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421b2c95	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421b2c9d	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421b2ca6	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1421b2cab	e8 70 32 06 fe          	call 0x140215f20
0x1421b2cb0	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421b2cb8	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421b2cbd	48 8d 05 5c 8d ea 00    	lea rax, [rip + 0xea8d5c]
0x1421b2cc4	e8 97 95 e6 fd          	call 0x14001c260
0x1421b2cc9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421b2cce	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421b2cd2	83 3d 37 96 0c 06 00    	cmp dword ptr [rip + 0x60c9637], 0
0x1421b2cd9	75 12                   	jne 0x1421b2ced
0x1421b2cdb	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421b2ce3	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1421b2ceb	eb 1c                   	jmp 0x1421b2d09
0x1421b2ced	e8 ae 26 ed fd          	call 0x1400853a0
0x1421b2cf2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421b2cfa	49 89 13                	mov qword ptr [r11], rdx
0x1421b2cfd	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1421b2d05	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421b2d09	48 89 10                	mov qword ptr [rax], rdx
0x1421b2d0c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421b2d11	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421b2d15	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1421b2d19	bb 02 00 00 00          	mov ebx, 2
0x1421b2d1e	48 89 d9                	mov rcx, rbx
0x1421b2d21	31 ff                   	xor edi, edi
0x1421b2d23	31 f6                   	xor esi, esi
0x1421b2d25	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421b2d2c	5d                      	pop rbp
0x1421b2d2d	c3                      	ret
0x1421b2d2e	31 c0                   	xor eax, eax
0x1421b2d30	48 89 df                	mov rdi, rbx
0x1421b2d33	48 89 ce                	mov rsi, rcx
0x1421b2d36	31 db                   	xor ebx, ebx
0x1421b2d38	48 89 d9                	mov rcx, rbx
0x1421b2d3b	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421b2d42	5d                      	pop rbp
0x1421b2d43	c3                      	ret
0x1421b2d44	31 c0                   	xor eax, eax
0x1421b2d46	48 89 df                	mov rdi, rbx
0x1421b2d49	48 89 ce                	mov rsi, rcx
0x1421b2d4c	31 db                   	xor ebx, ebx
0x1421b2d4e	48 89 d9                	mov rcx, rbx
0x1421b2d51	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421b2d58	5d                      	pop rbp
0x1421b2d59	c3                      	ret
0x1421b2d5a	31 c0                   	xor eax, eax
0x1421b2d5c	31 db                   	xor ebx, ebx
0x1421b2d5e	48 89 fe                	mov rsi, rdi
0x1421b2d61	48 89 cf                	mov rdi, rcx
0x1421b2d64	48 89 d9                	mov rcx, rbx
0x1421b2d67	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421b2d6e	5d                      	pop rbp
0x1421b2d6f	c3                      	ret
0x1421b2d70	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b2d75	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b2d7a	e8 e1 06 ed fd          	call 0x140083460
0x1421b2d7f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b2d84	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b2d89	e9 92 fd ff ff          	jmp 0x1421b2b20
