# TscanGui/conf.L9xa82b9
# 0x14051eb80..0x14051ef40 (960 bytes)
# source TscanGui/conf/license3.go:927

0x14051eb80	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14051eb85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051eb89	0f 86 87 03 00 00       	jbe 0x14051ef16
0x14051eb8f	55                      	push rbp
0x14051eb90	48 89 e5                	mov rbp, rsp
0x14051eb93	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14051eb9a	48 8d 05 de 1c 18 03    	lea rax, [rip + 0x3181cde]
0x14051eba1	bb 0c 00 00 00          	mov ebx, 0xc
0x14051eba6	e8 d5 de fa ff          	call 0x1404cca80
0x14051ebab	84 c0                   	test al, al
0x14051ebad	0f 85 18 03 00 00       	jne 0x14051eecb
0x14051ebb3	80 3d 0a ad 31 02 00    	cmp byte ptr [rip + 0x231ad0a], 0
0x14051ebba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051ebc0	0f 84 9d 01 00 00       	je 0x14051ed63
0x14051ebc6	31 c0                   	xor eax, eax
0x14051ebc8	e8 33 e5 ff ff          	call 0x14051d100
0x14051ebcd	88 44 24 2f             	mov byte ptr [rsp + 0x2f], al
0x14051ebd1	48 8d 05 68 df b3 02    	lea rax, [rip + 0x2b3df68]
0x14051ebd8	e8 83 d6 af ff          	call 0x14001c260
0x14051ebdd	48 b9 f6 79 d5 41 60 82 22 6a	movabs rcx, 0x6a22826041d579f6
0x14051ebe7	48 89 08                	mov qword ptr [rax], rcx
0x14051ebea	bb 08 00 00 00          	mov ebx, 8
0x14051ebef	48 89 d9                	mov rcx, rbx
0x14051ebf2	0f b6 7c 24 2f          	movzx edi, byte ptr [rsp + 0x2f]
0x14051ebf7	e8 e4 fa ff ff          	call 0x14051e6e0
0x14051ebfc	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14051ec04	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14051ec09	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14051ec0e	48 81 3d ef 08 77 02 08 01 00 00	cmp qword ptr [rip + 0x27708ef], 0x108
0x14051ec19	7d 16                   	jge 0x14051ec31
0x14051ec1b	48 8d 05 fe 16 b0 02    	lea rax, [rip + 0x2b016fe]
0x14051ec22	bb 08 00 00 00          	mov ebx, 8
0x14051ec27	48 89 d9                	mov rcx, rbx
0x14051ec2a	e8 b1 fe b5 ff          	call 0x14007eae0
0x14051ec2f	eb 45                   	jmp 0x14051ec76
0x14051ec31	48 8d 05 e8 16 b0 02    	lea rax, [rip + 0x2b016e8]
0x14051ec38	bb 08 00 00 00          	mov ebx, 8
0x14051ec3d	48 89 d9                	mov rcx, rbx
0x14051ec40	e8 9b fe b5 ff          	call 0x14007eae0
0x14051ec45	48 8b 15 c4 08 77 02    	mov rdx, qword ptr [rip + 0x27708c4]
0x14051ec4c	48 81 fa 08 01 00 00    	cmp rdx, 0x108
0x14051ec53	0f 82 b2 02 00 00       	jb 0x14051ef0b
0x14051ec59	48 8b 0d a0 08 77 02    	mov rcx, qword ptr [rip + 0x27708a0]
0x14051ec60	48 8d 91 00 01 00 00    	lea rdx, [rcx + 0x100]
0x14051ec67	48 39 d0                	cmp rax, rdx
0x14051ec6a	74 0a                   	je 0x14051ec76
0x14051ec6c	48 8b 89 00 01 00 00    	mov rcx, qword ptr [rcx + 0x100]
0x14051ec73	48 89 08                	mov qword ptr [rax], rcx
0x14051ec76	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14051ec7e	b8 01 00 00 00          	mov eax, 1
0x14051ec83	e8 78 e4 ff ff          	call 0x14051d100
0x14051ec88	bb 08 00 00 00          	mov ebx, 8
0x14051ec8d	48 89 d9                	mov rcx, rbx
0x14051ec90	89 c7                   	mov edi, eax
0x14051ec92	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14051ec9a	e8 41 fa ff ff          	call 0x14051e6e0
0x14051ec9f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14051eca7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14051ecac	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14051ecb1	48 89 ca                	mov rdx, rcx
0x14051ecb4	c1 c1 10                	rol ecx, 0x10
0x14051ecb7	83 f9 ff                	cmp ecx, -1
0x14051ecba	75 1f                   	jne 0x14051ecdb
0x14051ecbc	0f 1f 40 00             	nop dword ptr [rax]
0x14051ecc0	85 d2                   	test edx, edx
0x14051ecc2	75 17                   	jne 0x14051ecdb
0x14051ecc4	e8 37 de fa ff          	call 0x1404ccb00
0x14051ecc9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051ecd1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14051ecd6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14051ecdb	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x14051ecdf	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14051ece4	4c 39 c1                	cmp rcx, r8
0x14051ece7	72 0a                   	jb 0x14051ecf3
0x14051ece9	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14051ecf1	eb 32                   	jmp 0x14051ed25
0x14051ecf3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14051ecfb	48 89 df                	mov rdi, rbx
0x14051ecfe	48 8d 35 1b 16 b0 02    	lea rsi, [rip + 0x2b0161b]
0x14051ed05	4c 89 c3                	mov rbx, r8
0x14051ed08	e8 b3 fe b5 ff          	call 0x14007ebc0
0x14051ed0d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14051ed12	48 89 c6                	mov rsi, rax
0x14051ed15	49 89 d8                	mov r8, rbx
0x14051ed18	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14051ed20	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14051ed25	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14051ed2a	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14051ed32	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14051ed37	48 01 f2                	add rdx, rsi
0x14051ed3a	48 89 d9                	mov rcx, rbx
0x14051ed3d	48 89 c3                	mov rbx, rax
0x14051ed40	48 89 d0                	mov rax, rdx
0x14051ed43	e8 f8 73 b6 ff          	call 0x140086140
0x14051ed48	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14051ed50	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14051ed55	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14051ed5a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14051ed61	5d                      	pop rbp
0x14051ed62	c3                      	ret
0x14051ed63	31 c0                   	xor eax, eax
0x14051ed65	e8 96 e3 ff ff          	call 0x14051d100
0x14051ed6a	48 8b 0d cf 07 77 02    	mov rcx, qword ptr [rip + 0x27707cf]
0x14051ed71	48 8b 1d d0 07 77 02    	mov rbx, qword ptr [rip + 0x27707d0]
0x14051ed78	48 8b 15 d1 07 77 02    	mov rdx, qword ptr [rip + 0x27707d1]
0x14051ed7f	89 c7                   	mov edi, eax
0x14051ed81	48 89 c8                	mov rax, rcx
0x14051ed84	48 89 d1                	mov rcx, rdx
0x14051ed87	e8 b4 e4 ff ff          	call 0x14051d240
0x14051ed8c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14051ed94	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14051ed99	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14051ed9e	48 81 3d 5f 07 77 02 08 01 00 00	cmp qword ptr [rip + 0x277075f], 0x108
0x14051eda9	7d 10                   	jge 0x14051edbb
0x14051edab	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14051edb4	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x14051edb9	eb 46                   	jmp 0x14051ee01
0x14051edbb	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14051edc4	48 8b 15 45 07 77 02    	mov rdx, qword ptr [rip + 0x2770745]
0x14051edcb	48 81 fa 08 01 00 00    	cmp rdx, 0x108
0x14051edd2	0f 82 29 01 00 00       	jb 0x14051ef01
0x14051edd8	48 8b 15 21 07 77 02    	mov rdx, qword ptr [rip + 0x2770721]
0x14051eddf	48 8d b2 00 01 00 00    	lea rsi, [rdx + 0x100]
0x14051ede6	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14051edeb	48 39 f7                	cmp rdi, rsi
0x14051edee	74 0c                   	je 0x14051edfc
0x14051edf0	48 8b 92 00 01 00 00    	mov rdx, qword ptr [rdx + 0x100]
0x14051edf7	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14051edfc	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x14051ee01	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14051ee09	b8 01 00 00 00          	mov eax, 1
0x14051ee0e	e8 ed e2 ff ff          	call 0x14051d100
0x14051ee13	bb 08 00 00 00          	mov ebx, 8
0x14051ee18	48 89 d9                	mov rcx, rbx
0x14051ee1b	89 c7                   	mov edi, eax
0x14051ee1d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14051ee25	e8 16 e4 ff ff          	call 0x14051d240
0x14051ee2a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14051ee2f	48 8d 14 0b             	lea rdx, [rbx + rcx]
0x14051ee33	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14051ee38	48 39 d6                	cmp rsi, rdx
0x14051ee3b	72 0a                   	jb 0x14051ee47
0x14051ee3d	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14051ee45	eb 45                   	jmp 0x14051ee8c
0x14051ee47	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14051ee4c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14051ee54	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14051ee5c	48 89 f1                	mov rcx, rsi
0x14051ee5f	48 89 df                	mov rdi, rbx
0x14051ee62	48 8d 35 b7 14 b0 02    	lea rsi, [rip + 0x2b014b7]
0x14051ee69	48 89 d3                	mov rbx, rdx
0x14051ee6c	e8 4f fd b5 ff          	call 0x14007ebc0
0x14051ee71	48 89 c7                	mov rdi, rax
0x14051ee74	48 89 ce                	mov rsi, rcx
0x14051ee77	48 89 da                	mov rdx, rbx
0x14051ee7a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14051ee82	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14051ee87	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14051ee8c	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14051ee91	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14051ee96	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14051ee9e	48 8d 14 0f             	lea rdx, [rdi + rcx]
0x14051eea2	48 89 d9                	mov rcx, rbx
0x14051eea5	48 89 c3                	mov rbx, rax
0x14051eea8	48 89 d0                	mov rax, rdx
0x14051eeab	e8 90 72 b6 ff          	call 0x140086140
0x14051eeb0	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14051eeb8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14051eebd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14051eec2	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14051eec9	5d                      	pop rbp
0x14051eeca	c3                      	ret
0x14051eecb	48 8d 05 3c ca 13 03    	lea rax, [rip + 0x313ca3c]
0x14051eed2	bb 08 00 00 00          	mov ebx, 8
0x14051eed7	e8 64 dc fa ff          	call 0x1404ccb40
0x14051eedc	48 8d 05 3d 14 b0 02    	lea rax, [rip + 0x2b0143d]
0x14051eee3	bb 10 00 00 00          	mov ebx, 0x10
0x14051eee8	48 89 d9                	mov rcx, rbx
0x14051eeeb	e8 f0 fb b5 ff          	call 0x14007eae0
0x14051eef0	bb 10 00 00 00          	mov ebx, 0x10
0x14051eef5	48 89 d9                	mov rcx, rbx
0x14051eef8	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14051eeff	5d                      	pop rbp
0x14051ef00	c3                      	ret
0x14051ef01	b9 08 01 00 00          	mov ecx, 0x108
0x14051ef06	e8 b5 68 b6 ff          	call 0x1400857c0
0x14051ef0b	b9 08 01 00 00          	mov ecx, 0x108
0x14051ef10	e8 ab 68 b6 ff          	call 0x1400857c0
0x14051ef15	90                      	nop
0x14051ef16	e8 45 45 b6 ff          	call 0x140083460
0x14051ef1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14051ef20	e9 5b fc ff ff          	jmp 0x14051eb80
