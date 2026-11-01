# TscanGui/core/poccheck/pkg/protocols/common/expressions.ContainsUnresolvedVariables
# 0x14118c8c0..0x14118cc60 (928 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/expressions/variables.go:20

0x14118c8c0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x14118c8c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118c8c9	0f 86 50 03 00 00       	jbe 0x14118cc1f
0x14118c8cf	55                      	push rbp
0x14118c8d0	48 89 e5                	mov rbp, rsp
0x14118c8d3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14118c8da	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14118c8e2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14118c8ea	31 c9                   	xor ecx, ecx
0x14118c8ec	31 d2                   	xor edx, edx
0x14118c8ee	eb 1f                   	jmp 0x14118c90f
0x14118c8f0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14118c8f8	48 83 c0 10             	add rax, 0x10
0x14118c8fc	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14118c904	48 ff c1                	inc rcx
0x14118c907	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14118c90f	48 39 cb                	cmp rbx, rcx
0x14118c912	7e 65                   	jle 0x14118c979
0x14118c914	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14118c91c	88 54 24 6f             	mov byte ptr [rsp + 0x6f], dl
0x14118c920	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14118c928	48 8b 18                	mov rbx, qword ptr [rax]
0x14118c92b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14118c92f	48 8b 05 e2 af 07 07    	mov rax, qword ptr [rip + 0x707afe2]
0x14118c936	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14118c93d	0f 1f 00                	nop dword ptr [rax]
0x14118c940	e8 5b 2c 22 ff          	call 0x1403af5a0
0x14118c945	48 85 db                	test rbx, rbx
0x14118c948	74 22                   	je 0x14118c96c
0x14118c94a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14118c952	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x14118c957	31 c9                   	xor ecx, ecx
0x14118c959	31 f6                   	xor esi, esi
0x14118c95b	31 ff                   	xor edi, edi
0x14118c95d	45 31 c0                	xor r8d, r8d
0x14118c960	eb 2b                   	jmp 0x14118c98d
0x14118c962	48 85 f6                	test rsi, rsi
0x14118c965	74 89                   	je 0x14118c8f0
0x14118c967	e9 1d 02 00 00          	jmp 0x14118cb89
0x14118c96c	31 c0                   	xor eax, eax
0x14118c96e	31 db                   	xor ebx, ebx
0x14118c970	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14118c977	5d                      	pop rbp
0x14118c978	c3                      	ret
0x14118c979	31 c0                   	xor eax, eax
0x14118c97b	31 db                   	xor ebx, ebx
0x14118c97d	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14118c984	5d                      	pop rbp
0x14118c985	c3                      	ret
0x14118c986	48 83 c0 18             	add rax, 0x18
0x14118c98a	48 ff c1                	inc rcx
0x14118c98d	48 39 cb                	cmp rbx, rcx
0x14118c990	7e d0                   	jle 0x14118c962
0x14118c992	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x14118c997	7c ed                   	jl 0x14118c986
0x14118c999	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14118c99e	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14118c9a3	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14118c9ab	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x14118c9b3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14118c9bb	88 54 24 6e             	mov byte ptr [rsp + 0x6e], dl
0x14118c9bf	48 8b 10                	mov rdx, qword ptr [rax]
0x14118c9c2	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14118c9ca	48 8b 05 3f af 07 07    	mov rax, qword ptr [rip + 0x707af3f]
0x14118c9d1	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14118c9d5	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x14118c9d9	90                      	nop
0x14118c9da	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14118c9df	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14118c9e5	31 db                   	xor ebx, ebx
0x14118c9e7	31 c9                   	xor ecx, ecx
0x14118c9e9	48 89 cf                	mov rdi, rcx
0x14118c9ec	31 f6                   	xor esi, esi
0x14118c9ee	49 89 f0                	mov r8, rsi
0x14118c9f1	49 89 f3                	mov r11, rsi
0x14118c9f4	e8 07 9a 21 ff          	call 0x1403a6400
0x14118c9f9	48 85 c0                	test rax, rax
0x14118c9fc	74 34                   	je 0x14118ca32
0x14118c9fe	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14118ca06	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14118ca0e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118ca16	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14118ca1b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14118ca20	0f b6 54 24 6e          	movzx edx, byte ptr [rsp + 0x6e]
0x14118ca25	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14118ca2d	e9 54 ff ff ff          	jmp 0x14118c986
0x14118ca32	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14118ca3a	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14118ca3e	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14118ca42	e8 19 06 00 00          	call 0x14118d060
0x14118ca47	84 c0                   	test al, al
0x14118ca49	74 34                   	je 0x14118ca7f
0x14118ca4b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14118ca53	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14118ca5b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118ca63	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14118ca68	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14118ca6d	0f b6 54 24 6e          	movzx edx, byte ptr [rsp + 0x6e]
0x14118ca72	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14118ca7a	e9 07 ff ff ff          	jmp 0x14118c986
0x14118ca7f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14118ca84	48 8d 53 01             	lea rdx, [rbx + 1]
0x14118ca88	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x14118ca90	4d 8b 6c 24 10          	mov r13, qword ptr [r12 + 0x10]
0x14118ca95	4d 8b 64 24 18          	mov r12, qword ptr [r12 + 0x18]
0x14118ca9a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14118ca9f	90                      	nop
0x14118caa0	48 39 d1                	cmp rcx, rdx
0x14118caa3	72 12                   	jb 0x14118cab7
0x14118caa5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14118caad	0f b6 5c 24 6e          	movzx ebx, byte ptr [rsp + 0x6e]
0x14118cab2	e9 80 00 00 00          	jmp 0x14118cb37
0x14118cab7	4c 89 ac 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r13
0x14118cabf	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x14118cac7	48 83 fa 02             	cmp rdx, 2
0x14118cacb	7f 36                   	jg 0x14118cb03
0x14118cacd	44 0f b6 7c 24 6e       	movzx r15d, byte ptr [rsp + 0x6e]
0x14118cad3	45 84 ff                	test r15b, r15b
0x14118cad6	75 2b                   	jne 0x14118cb03
0x14118cad8	48 85 db                	test rbx, rbx
0x14118cadb	75 26                   	jne 0x14118cb03
0x14118cadd	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14118cae6	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14118caef	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x14118caf7	b9 02 00 00 00          	mov ecx, 2
0x14118cafc	bb 01 00 00 00          	mov ebx, 1
0x14118cb01	eb 34                   	jmp 0x14118cb37
0x14118cb03	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14118cb0b	48 89 d3                	mov rbx, rdx
0x14118cb0e	bf 01 00 00 00          	mov edi, 1
0x14118cb13	48 8d 35 86 37 e9 01    	lea rsi, [rip + 0x1e93786]
0x14118cb1a	e8 a1 20 ef fe          	call 0x14007ebc0
0x14118cb1f	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x14118cb27	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x14118cb2f	48 89 da                	mov rdx, rbx
0x14118cb32	0f b6 5c 24 6e          	movzx ebx, byte ptr [rsp + 0x6e]
0x14118cb37	4c 8d 7a ff             	lea r15, [rdx - 1]
0x14118cb3b	49 c1 e7 04             	shl r15, 4
0x14118cb3f	4e 89 64 38 08          	mov qword ptr [rax + r15 + 8], r12
0x14118cb44	83 3d c5 f7 0e 07 00    	cmp dword ptr [rip + 0x70ef7c5], 0
0x14118cb4b	74 10                   	je 0x14118cb5d
0x14118cb4d	4e 8b 24 38             	mov r12, qword ptr [rax + r15]
0x14118cb51	e8 4a 88 ef fe          	call 0x1400853a0
0x14118cb56	4d 89 2b                	mov qword ptr [r11], r13
0x14118cb59	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14118cb5d	4e 89 2c 38             	mov qword ptr [rax + r15], r13
0x14118cb61	48 89 cf                	mov rdi, rcx
0x14118cb64	48 89 d6                	mov rsi, rdx
0x14118cb67	89 da                   	mov edx, ebx
0x14118cb69	49 89 c0                	mov r8, rax
0x14118cb6c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14118cb74	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14118cb7c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118cb84	e9 fd fd ff ff          	jmp 0x14118c986
0x14118cb89	4c 89 c0                	mov rax, r8
0x14118cb8c	48 89 f3                	mov rbx, rsi
0x14118cb8f	48 89 f9                	mov rcx, rdi
0x14118cb92	48 8d 3d 37 b0 90 04    	lea rdi, [rip + 0x490b037]
0x14118cb99	be 01 00 00 00          	mov esi, 1
0x14118cb9e	66 90                   	nop
0x14118cba0	e8 7b f3 f1 fe          	call 0x1400abf20
0x14118cba5	b9 1c 00 00 00          	mov ecx, 0x1c
0x14118cbaa	48 89 c7                	mov rdi, rax
0x14118cbad	48 89 de                	mov rsi, rbx
0x14118cbb0	31 c0                   	xor eax, eax
0x14118cbb2	48 8d 1d f5 3c 5d 02    	lea rbx, [rip + 0x25d3cf5]
0x14118cbb9	e8 22 63 ed fe          	call 0x140062ee0
0x14118cbbe	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14118cbc6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14118cbce	48 8d 05 ab 6a 06 02    	lea rax, [rip + 0x2066aab]
0x14118cbd5	e8 86 f6 e8 fe          	call 0x14001c260
0x14118cbda	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118cbe2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14118cbe6	83 3d 23 f7 0e 07 00    	cmp dword ptr [rip + 0x70ef723], 0
0x14118cbed	75 0a                   	jne 0x14118cbf9
0x14118cbef	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14118cbf7	eb 10                   	jmp 0x14118cc09
0x14118cbf9	e8 82 87 ef fe          	call 0x140085380
0x14118cbfe	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14118cc06	49 89 0b                	mov qword ptr [r11], rcx
0x14118cc09	48 89 08                	mov qword ptr [rax], rcx
0x14118cc0c	48 89 c3                	mov rbx, rax
0x14118cc0f	48 8d 05 aa 95 92 04    	lea rax, [rip + 0x49295aa]
0x14118cc16	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14118cc1d	5d                      	pop rbp
0x14118cc1e	c3                      	ret
0x14118cc1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118cc24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118cc29	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118cc2e	e8 2d 68 ef fe          	call 0x140083460
0x14118cc33	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118cc38	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118cc3d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118cc42	e9 79 fc ff ff          	jmp 0x14118c8c0
