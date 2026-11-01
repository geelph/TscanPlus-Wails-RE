# TscanGui/core/pwdcrack/Plugins.verifyActiveMQOperations
# 0x1420365c0..0x142036880 (704 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:417

0x1420365c0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1420365c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420365c9	0f 86 7e 02 00 00       	jbe 0x14203684d
0x1420365cf	55                      	push rbp
0x1420365d0	48 89 e5                	mov rbp, rsp
0x1420365d3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1420365da	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420365e2	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420365ea	48 8d 15 af 9c fe 00    	lea rdx, [rip + 0xfe9caf]
0x1420365f1	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420365f9	48 8d 15 60 4f a7 03    	lea rdx, [rip + 0x3a74f60]
0x142036600	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142036608	48 8d 05 7a 9c 77 01    	lea rax, [rip + 0x1779c7a]
0x14203660f	bb 29 00 00 00          	mov ebx, 0x29
0x142036614	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x14203661c	bf 01 00 00 00          	mov edi, 1
0x142036621	48 89 fe                	mov rsi, rdi
0x142036624	e8 57 fd 11 fe          	call 0x140156380
0x142036629	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14203662e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142036633	e8 08 76 0a fe          	call 0x1400ddc40
0x142036638	bf 00 5e d0 b2          	mov edi, 0xb2d05e00
0x14203663d	0f 1f 00                	nop dword ptr [rax]
0x142036640	e8 7b de 09 fe          	call 0x1400d44c0
0x142036645	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14203664d	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x142036651	48 89 cf                	mov rdi, rcx
0x142036654	48 89 d9                	mov rcx, rbx
0x142036657	48 89 c3                	mov rbx, rax
0x14203665a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142036662	ff d2                   	call rdx
0x142036664	31 c0                   	xor eax, eax
0x142036666	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14203666b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142036670	e8 eb d2 02 fe          	call 0x140063960
0x142036675	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14203667d	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142036681	48 89 cf                	mov rdi, rcx
0x142036684	48 89 d9                	mov rcx, rbx
0x142036687	48 89 c3                	mov rbx, rax
0x14203668a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142036692	ff d2                   	call rdx
0x142036694	48 85 db                	test rbx, rbx
0x142036697	0f 85 97 01 00 00       	jne 0x142036834
0x14203669d	b8 00 e1 f5 05          	mov eax, 0x5f5e100
0x1420366a2	e8 39 ad 04 fe          	call 0x1400813e0
0x1420366a7	48 8d 0d f2 9b fe 00    	lea rcx, [rip + 0xfe9bf2]
0x1420366ae	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420366b3	48 8d 15 a6 4e a7 03    	lea rdx, [rip + 0x3a74ea6]
0x1420366ba	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420366bf	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420366c7	48 8d 0d a2 4e a7 03    	lea rcx, [rip + 0x3a74ea2]
0x1420366ce	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420366d6	48 8d 05 22 9f 79 01    	lea rax, [rip + 0x1799f22]
0x1420366dd	bb 30 00 00 00          	mov ebx, 0x30
0x1420366e2	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1420366e7	bf 02 00 00 00          	mov edi, 2
0x1420366ec	48 89 fe                	mov rsi, rdi
0x1420366ef	e8 8c fc 11 fe          	call 0x140156380
0x1420366f4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420366f9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420366fe	66 90                   	nop
0x142036700	e8 3b 75 0a fe          	call 0x1400ddc40
0x142036705	bf 00 5e d0 b2          	mov edi, 0xb2d05e00
0x14203670a	e8 b1 dd 09 fe          	call 0x1400d44c0
0x14203670f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142036717	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14203671b	48 89 cf                	mov rdi, rcx
0x14203671e	48 89 d9                	mov rcx, rbx
0x142036721	48 89 c3                	mov rbx, rax
0x142036724	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14203672c	ff d2                   	call rdx
0x14203672e	31 c0                   	xor eax, eax
0x142036730	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142036735	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14203673a	e8 21 d2 02 fe          	call 0x140063960
0x14203673f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142036747	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14203674b	48 89 cf                	mov rdi, rcx
0x14203674e	48 89 d9                	mov rcx, rbx
0x142036751	48 89 c3                	mov rbx, rax
0x142036754	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14203675c	ff d2                   	call rdx
0x14203675e	66 90                   	nop
0x142036760	48 85 db                	test rbx, rbx
0x142036763	0f 85 c0 00 00 00       	jne 0x142036829
0x142036769	e8 d2 74 0a fe          	call 0x1400ddc40
0x14203676e	bf 00 ca 9a 3b          	mov edi, 0x3b9aca00
0x142036773	e8 48 dd 09 fe          	call 0x1400d44c0
0x142036778	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142036780	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x142036784	48 89 cf                	mov rdi, rcx
0x142036787	48 89 d9                	mov rcx, rbx
0x14203678a	48 89 c3                	mov rbx, rax
0x14203678d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142036795	ff d2                   	call rdx
0x142036797	48 8d 05 82 9b fe 00    	lea rax, [rip + 0xfe9b82]
0x14203679e	bb 00 04 00 00          	mov ebx, 0x400
0x1420367a3	48 89 d9                	mov rcx, rbx
0x1420367a6	e8 35 83 04 fe          	call 0x14007eae0
0x1420367ab	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420367b0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420367b8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420367bc	48 89 c3                	mov rbx, rax
0x1420367bf	bf 00 04 00 00          	mov edi, 0x400
0x1420367c4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420367cc	48 89 ca                	mov rdx, rcx
0x1420367cf	48 89 f9                	mov rcx, rdi
0x1420367d2	ff d2                   	call rdx
0x1420367d4	48 85 db                	test rbx, rbx
0x1420367d7	75 42                   	jne 0x14203681b
0x1420367d9	48 85 c0                	test rax, rax
0x1420367dc	7e 3d                   	jle 0x14203681b
0x1420367de	66 90                   	nop
0x1420367e0	48 3d 00 04 00 00       	cmp rax, 0x400
0x1420367e6	77 57                   	ja 0x14203683f
0x1420367e8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420367ed	48 89 c1                	mov rcx, rax
0x1420367f0	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1420367f5	e8 a6 cf 02 fe          	call 0x1400637a0
0x1420367fa	48 8d 0d 27 56 5f 01    	lea rcx, [rip + 0x15f5627]
0x142036801	bf 05 00 00 00          	mov edi, 5
0x142036806	e8 f5 8c fd fd          	call 0x14000f500
0x14203680b	48 85 c0                	test rax, rax
0x14203680e	7c 0b                   	jl 0x14203681b
0x142036810	31 c0                   	xor eax, eax
0x142036812	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142036819	5d                      	pop rbp
0x14203681a	c3                      	ret
0x14203681b	b8 01 00 00 00          	mov eax, 1
0x142036820	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142036827	5d                      	pop rbp
0x142036828	c3                      	ret
0x142036829	31 c0                   	xor eax, eax
0x14203682b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142036832	5d                      	pop rbp
0x142036833	c3                      	ret
0x142036834	31 c0                   	xor eax, eax
0x142036836	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14203683d	5d                      	pop rbp
0x14203683e	c3                      	ret
0x14203683f	48 89 c1                	mov rcx, rax
0x142036842	ba 00 04 00 00          	mov edx, 0x400
0x142036847	e8 74 ef 04 fe          	call 0x1400857c0
0x14203684c	90                      	nop
0x14203684d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142036852	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142036857	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203685c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142036861	e8 fa cb 04 fe          	call 0x140083460
0x142036866	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203686b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142036870	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142036875	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203687a	e9 41 fd ff ff          	jmp 0x1420365c0
