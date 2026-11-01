# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*Operation).redactCommand
# 0x141dc1880..0x141dc1b00 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1926

0x141dc1880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc1884	0f 86 1d 02 00 00       	jbe 0x141dc1aa7
0x141dc188a	55                      	push rbp
0x141dc188b	48 89 e5                	mov rbp, rsp
0x141dc188e	48 83 ec 40             	sub rsp, 0x40
0x141dc1892	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141dc1897	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141dc189c	0f 1f 40 00             	nop dword ptr [rax]
0x141dc18a0	48 83 f9 0c             	cmp rcx, 0xc
0x141dc18a4	75 20                   	jne 0x141dc18c6
0x141dc18a6	48 ba 61 75 74 68 65 6e 74 69	movabs rdx, 0x69746e6568747561
0x141dc18b0	48 39 13                	cmp qword ptr [rbx], rdx
0x141dc18b3	75 11                   	jne 0x141dc18c6
0x141dc18b5	81 7b 08 63 61 74 65    	cmp dword ptr [rbx + 8], 0x65746163
0x141dc18bc	0f 1f 40 00             	nop dword ptr [rax]
0x141dc18c0	0f 84 30 01 00 00       	je 0x141dc19f6
0x141dc18c6	48 83 f9 09             	cmp rcx, 9
0x141dc18ca	75 26                   	jne 0x141dc18f2
0x141dc18cc	48 ba 73 61 73 6c 53 74 61 72	movabs rdx, 0x726174536c736173
0x141dc18d6	48 39 13                	cmp qword ptr [rbx], rdx
0x141dc18d9	75 11                   	jne 0x141dc18ec
0x141dc18db	80 7b 08 74             	cmp byte ptr [rbx + 8], 0x74
0x141dc18df	90                      	nop
0x141dc18e0	0f 84 10 01 00 00       	je 0x141dc19f6
0x141dc18e6	48 83 f9 0c             	cmp rcx, 0xc
0x141dc18ea	eb 0a                   	jmp 0x141dc18f6
0x141dc18ec	48 83 f9 0c             	cmp rcx, 0xc
0x141dc18f0	eb 04                   	jmp 0x141dc18f6
0x141dc18f2	48 83 f9 0c             	cmp rcx, 0xc
0x141dc18f6	75 1c                   	jne 0x141dc1914
0x141dc18f8	48 ba 73 61 73 6c 43 6f 6e 74	movabs rdx, 0x746e6f436c736173
0x141dc1902	48 39 13                	cmp qword ptr [rbx], rdx
0x141dc1905	75 0d                   	jne 0x141dc1914
0x141dc1907	81 7b 08 69 6e 75 65    	cmp dword ptr [rbx + 8], 0x65756e69
0x141dc190e	0f 84 e2 00 00 00       	je 0x141dc19f6
0x141dc1914	48 83 f9 08             	cmp rcx, 8
0x141dc1918	75 13                   	jne 0x141dc192d
0x141dc191a	48 ba 67 65 74 6e 6f 6e 63 65	movabs rdx, 0x65636e6f6e746567
0x141dc1924	48 39 13                	cmp qword ptr [rbx], rdx
0x141dc1927	0f 84 c9 00 00 00       	je 0x141dc19f6
0x141dc192d	48 83 f9 0a             	cmp rcx, 0xa
0x141dc1931	75 45                   	jne 0x141dc1978
0x141dc1933	48 ba 63 72 65 61 74 65 55 73	movabs rdx, 0x7355657461657263
0x141dc193d	0f 1f 00                	nop dword ptr [rax]
0x141dc1940	48 39 13                	cmp qword ptr [rbx], rdx
0x141dc1943	75 12                   	jne 0x141dc1957
0x141dc1945	66 81 7b 08 65 72       	cmp word ptr [rbx + 8], 0x7265
0x141dc194b	0f 84 a5 00 00 00       	je 0x141dc19f6
0x141dc1951	48 83 f9 0a             	cmp rcx, 0xa
0x141dc1955	eb 04                   	jmp 0x141dc195b
0x141dc1957	48 83 f9 0a             	cmp rcx, 0xa
0x141dc195b	75 1b                   	jne 0x141dc1978
0x141dc195d	48 ba 75 70 64 61 74 65 55 73	movabs rdx, 0x7355657461647075
0x141dc1967	48 39 13                	cmp qword ptr [rbx], rdx
0x141dc196a	75 0c                   	jne 0x141dc1978
0x141dc196c	66 81 7b 08 65 72       	cmp word ptr [rbx + 8], 0x7265
0x141dc1972	0f 84 7e 00 00 00       	je 0x141dc19f6
0x141dc1978	48 83 f9 0e             	cmp rcx, 0xe
0x141dc197c	75 22                   	jne 0x141dc19a0
0x141dc197e	48 ba 63 6f 70 79 64 62 67 65	movabs rdx, 0x6567626479706f63
0x141dc1988	48 39 13                	cmp qword ptr [rbx], rdx
0x141dc198b	75 13                   	jne 0x141dc19a0
0x141dc198d	81 7b 08 74 6e 6f 6e    	cmp dword ptr [rbx + 8], 0x6e6f6e74
0x141dc1994	75 0a                   	jne 0x141dc19a0
0x141dc1996	66 81 7b 0c 63 65       	cmp word ptr [rbx + 0xc], 0x6563
0x141dc199c	74 58                   	je 0x141dc19f6
0x141dc199e	66 90                   	nop
0x141dc19a0	48 83 f9 0f             	cmp rcx, 0xf
0x141dc19a4	75 26                   	jne 0x141dc19cc
0x141dc19a6	48 ba 63 6f 70 79 64 62 73 61	movabs rdx, 0x6173626479706f63
0x141dc19b0	48 39 13                	cmp qword ptr [rbx], rdx
0x141dc19b3	75 17                   	jne 0x141dc19cc
0x141dc19b5	81 7b 08 73 6c 73 74    	cmp dword ptr [rbx + 8], 0x74736c73
0x141dc19bc	75 0e                   	jne 0x141dc19cc
0x141dc19be	66 81 7b 0c 61 72       	cmp word ptr [rbx + 0xc], 0x7261
0x141dc19c4	75 06                   	jne 0x141dc19cc
0x141dc19c6	80 7b 0e 74             	cmp byte ptr [rbx + 0xe], 0x74
0x141dc19ca	74 2a                   	je 0x141dc19f6
0x141dc19cc	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141dc19d1	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141dc19d6	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141dc19db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dc19e0	48 83 f9 06             	cmp rcx, 6
0x141dc19e4	75 1b                   	jne 0x141dc1a01
0x141dc19e6	81 3b 63 6f 70 79       	cmp dword ptr [rbx], 0x79706f63
0x141dc19ec	75 13                   	jne 0x141dc1a01
0x141dc19ee	66 81 7b 04 64 62       	cmp word ptr [rbx + 4], 0x6264
0x141dc19f4	75 0b                   	jne 0x141dc1a01
0x141dc19f6	b8 01 00 00 00          	mov eax, 1
0x141dc19fb	48 83 c4 40             	add rsp, 0x40
0x141dc19ff	5d                      	pop rbp
0x141dc1a00	c3                      	ret
0x141dc1a01	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141dc1a06	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141dc1a0b	48 89 d8                	mov rax, rbx
0x141dc1a0e	48 89 cb                	mov rbx, rcx
0x141dc1a11	e8 ea b9 2e fe          	call 0x1400ad400
0x141dc1a16	48 39 1d bb bb ec 00    	cmp qword ptr [rip + 0xecbbbb], rbx
0x141dc1a1d	74 07                   	je 0x141dc1a26
0x141dc1a1f	b8 01 00 00 00          	mov eax, 1
0x141dc1a24	eb 15                   	jmp 0x141dc1a3b
0x141dc1a26	48 8b 15 a3 bb ec 00    	mov rdx, qword ptr [rip + 0xecbba3]
0x141dc1a2d	48 89 d9                	mov rcx, rbx
0x141dc1a30	48 89 d3                	mov rbx, rdx
0x141dc1a33	e8 a8 5a 24 fe          	call 0x1400074e0
0x141dc1a38	83 f0 01                	xor eax, 1
0x141dc1a3b	84 c0                   	test al, al
0x141dc1a3d	74 26                   	je 0x141dc1a65
0x141dc1a3f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141dc1a44	48 83 fa 05             	cmp rdx, 5
0x141dc1a48	75 13                   	jne 0x141dc1a5d
0x141dc1a4a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141dc1a4f	81 3a 68 65 6c 6c       	cmp dword ptr [rdx], 0x6c6c6568
0x141dc1a55	75 06                   	jne 0x141dc1a5d
0x141dc1a57	80 7a 04 6f             	cmp byte ptr [rdx + 4], 0x6f
0x141dc1a5b	74 08                   	je 0x141dc1a65
0x141dc1a5d	31 c0                   	xor eax, eax
0x141dc1a5f	48 83 c4 40             	add rsp, 0x40
0x141dc1a63	5d                      	pop rbp
0x141dc1a64	c3                      	ret
0x141dc1a65	48 c7 44 24 38 17 00 00 00	mov qword ptr [rsp + 0x38], 0x17
0x141dc1a6e	48 8d 15 0f 1b 97 01    	lea rdx, [rip + 0x1971b0f]
0x141dc1a75	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141dc1a7a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141dc1a7f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141dc1a84	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141dc1a89	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141dc1a8e	be 01 00 00 00          	mov esi, 1
0x141dc1a93	49 89 f0                	mov r8, rsi
0x141dc1a96	e8 85 cd f7 ff          	call 0x141d3e820
0x141dc1a9b	48 85 f6                	test rsi, rsi
0x141dc1a9e	0f 94 c0                	sete al
0x141dc1aa1	48 83 c4 40             	add rsp, 0x40
0x141dc1aa5	5d                      	pop rbp
0x141dc1aa6	c3                      	ret
0x141dc1aa7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc1aac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc1ab1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dc1ab6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141dc1abb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141dc1ac0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141dc1ac5	e8 96 19 2c fe          	call 0x140083460
0x141dc1aca	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc1acf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc1ad4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dc1ad9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141dc1ade	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141dc1ae3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141dc1ae8	e9 93 fd ff ff          	jmp 0x141dc1880
