# TscanGui/core/poccheck/pkg/core.(*Engine).runWorkflowStep.func1
# 0x1416c1840..0x1416c1b40 (768 bytes)
# source TscanGui/core/poccheck/pkg/core/workflow_execute.go:62

0x1416c1840	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1416c1848	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416c184c	0f 86 d6 02 00 00       	jbe 0x1416c1b28
0x1416c1852	55                      	push rbp
0x1416c1853	48 89 e5                	mov rbp, rsp
0x1416c1856	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1416c185d	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1416c1861	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x1416c1866	74 69                   	je 0x1416c18d1
0x1416c1868	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x1416c186d	74 07                   	je 0x1416c1876
0x1416c186f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416c1873	c6 02 01                	mov byte ptr [rdx], 1
0x1416c1876	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1416c187a	48 85 d2                	test rdx, rdx
0x1416c187d	74 5b                   	je 0x1416c18da
0x1416c187f	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1416c1883	48 85 db                	test rbx, rbx
0x1416c1886	74 52                   	je 0x1416c18da
0x1416c1888	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1416c1890	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1416c1898	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416c189c	0f 1f 40 00             	nop dword ptr [rax]
0x1416c18a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416c18a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416c18aa	e8 bc 41 9c fe          	call 0x140085a6b
0x1416c18af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416c18b3	48 8d 05 06 28 b0 01    	lea rax, [rip + 0x1b02806]
0x1416c18ba	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1416c18c2	e8 99 b0 95 fe          	call 0x14001c960
0x1416c18c7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1416c18cf	eb 27                   	jmp 0x1416c18f8
0x1416c18d1	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1416c18d8	5d                      	pop rbp
0x1416c18d9	c3                      	ret
0x1416c18da	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1416c18e1	5d                      	pop rbp
0x1416c18e2	c3                      	ret
0x1416c18e3	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1416c18eb	e8 d0 b0 95 fe          	call 0x14001c9c0
0x1416c18f0	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1416c18f8	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1416c1900	48 85 f6                	test rsi, rsi
0x1416c1903	74 d5                   	je 0x1416c18da
0x1416c1905	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1416c190d	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x1416c1911	48 8b 07                	mov rax, qword ptr [rdi]
0x1416c1914	4c 8b 06                	mov r8, qword ptr [rsi]
0x1416c1917	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1416c191c	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1416c1920	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1416c1925	48 8b 4f 10             	mov rcx, qword ptr [rdi + 0x10]
0x1416c1929	48 83 fb 01             	cmp rbx, 1
0x1416c192d	7f 5b                   	jg 0x1416c198a
0x1416c192f	84 02                   	test byte ptr [rdx], al
0x1416c1931	48 85 db                	test rbx, rbx
0x1416c1934	0f 86 e3 01 00 00       	jbe 0x1416c1b1d
0x1416c193a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1416c193e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1416c1946	48 8b 08                	mov rcx, qword ptr [rax]
0x1416c1949	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416c194d	48 89 c8                	mov rax, rcx
0x1416c1950	e8 cb 85 9b fe          	call 0x140079f20
0x1416c1955	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1416c195d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416c1961	48 8d 1d 18 9a 49 04    	lea rbx, [rip + 0x4499a18]
0x1416c1968	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1416c196d	48 8d 35 2c e9 95 01    	lea rsi, [rip + 0x195e92c]
0x1416c1974	49 89 c0                	mov r8, rax
0x1416c1977	48 89 c8                	mov rax, rcx
0x1416c197a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416c197f	90                      	nop
0x1416c1980	e8 db b2 ad ff          	call 0x14119cc60
0x1416c1985	e9 59 ff ff ff          	jmp 0x1416c18e3
0x1416c198a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1416c198f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1416c1994	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416c1999	48 89 c7                	mov rdi, rax
0x1416c199c	45 31 c9                	xor r9d, r9d
0x1416c199f	90                      	nop
0x1416c19a0	e9 6a 01 00 00          	jmp 0x1416c1b0f
0x1416c19a5	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1416c19a9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1416c19b1	e8 0a 86 9b fe          	call 0x140079fc0
0x1416c19b6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1416c19be	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1416c19c2	48 8d 1d b7 99 49 04    	lea rbx, [rip + 0x44999b7]
0x1416c19c9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416c19ce	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1416c19d3	48 8d 35 26 5d 91 01    	lea rsi, [rip + 0x1915d26]
0x1416c19da	49 89 c0                	mov r8, rax
0x1416c19dd	48 89 d0                	mov rax, rdx
0x1416c19e0	e8 7b b2 ad ff          	call 0x14119cc60
0x1416c19e5	e9 f9 fe ff ff          	jmp 0x1416c18e3
0x1416c19ea	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1416c19ef	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1416c19f7	48 8b 0f                	mov rcx, qword ptr [rdi]
0x1416c19fa	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1416c19ff	48 8b 4f 08             	mov rcx, qword ptr [rdi + 8]
0x1416c1a03	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1416c1a08	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1416c1a11	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1416c1a1a	4c 89 c0                	mov rax, r8
0x1416c1a1d	48 89 f3                	mov rbx, rsi
0x1416c1a20	e8 fb 84 9b fe          	call 0x140079f20
0x1416c1a25	48 8d 0d 74 e8 95 01    	lea rcx, [rip + 0x195e874]
0x1416c1a2c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1416c1a34	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1416c1a3c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416c1a41	e8 5a 84 9b fe          	call 0x140079ea0
0x1416c1a46	48 8d 0d 93 ea 95 01    	lea rcx, [rip + 0x195ea93]
0x1416c1a4d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1416c1a55	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1416c1a5d	48 8d 05 ab 1e f6 01    	lea rax, [rip + 0x1f61eab]
0x1416c1a64	bb 04 00 00 00          	mov ebx, 4
0x1416c1a69	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1416c1a71	bf 02 00 00 00          	mov edi, 2
0x1416c1a76	48 89 fe                	mov rsi, rdi
0x1416c1a79	e8 02 49 a9 fe          	call 0x140156380
0x1416c1a7e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416c1a83	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1416c1a88	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416c1a90	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416c1a94	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1416c1a9c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1416c1aa1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1416c1aa6	e8 75 84 9b fe          	call 0x140079f20
0x1416c1aab	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1416c1ab3	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416c1ab7	48 8d 1d c2 98 49 04    	lea rbx, [rip + 0x44998c2]
0x1416c1abe	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1416c1ac3	48 8d 35 d6 e7 95 01    	lea rsi, [rip + 0x195e7d6]
0x1416c1aca	49 89 c0                	mov r8, rax
0x1416c1acd	48 89 c8                	mov rax, rcx
0x1416c1ad0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416c1ad5	e8 86 b1 ad ff          	call 0x14119cc60
0x1416c1ada	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1416c1ae2	48 83 c7 10             	add rdi, 0x10
0x1416c1ae6	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1416c1aeb	49 ff c1                	inc r9
0x1416c1aee	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416c1af3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416c1af8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1416c1b00	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416c1b05	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1416c1b0a	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1416c1b0f	49 39 d9                	cmp r9, rbx
0x1416c1b12	0f 8c d2 fe ff ff       	jl 0x1416c19ea
0x1416c1b18	e9 88 fe ff ff          	jmp 0x1416c19a5
0x1416c1b1d	31 c0                   	xor eax, eax
0x1416c1b1f	48 89 c1                	mov rcx, rax
0x1416c1b22	e8 19 3c 9c fe          	call 0x140085740
0x1416c1b27	90                      	nop
0x1416c1b28	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c1b2d	e8 8e 18 9c fe          	call 0x1400833c0
0x1416c1b32	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c1b37	e9 04 fd ff ff          	jmp 0x1416c1840
