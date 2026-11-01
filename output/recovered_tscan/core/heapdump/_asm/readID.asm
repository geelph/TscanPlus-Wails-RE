# TscanGui/core/heapdump.(*Heap).readID
# 0x140ab8820..0x140ab8960 (320 bytes)
# source TscanGui/core/heapdump/parse.go:180

0x140ab8820	55                      	push rbp
0x140ab8821	48 89 e5                	mov rbp, rsp
0x140ab8824	48 83 ec 10             	sub rsp, 0x10
0x140ab8828	48 83 78 10 04          	cmp qword ptr [rax + 0x10], 4
0x140ab882d	0f 85 7d 00 00 00       	jne 0x140ab88b0
0x140ab8833	48 8b 43 18             	mov rax, qword ptr [rbx + 0x18]
0x140ab8837	48 85 c0                	test rax, rax
0x140ab883a	7c 0a                   	jl 0x140ab8846
0x140ab883c	48 8d 50 04             	lea rdx, [rax + 4]
0x140ab8840	48 39 53 08             	cmp qword ptr [rbx + 8], rdx
0x140ab8844	7d 10                   	jge 0x140ab8856
0x140ab8846	48 8b 15 63 e9 1c 02    	mov rdx, qword ptr [rip + 0x21ce963]
0x140ab884d	48 8b 35 64 e9 1c 02    	mov rsi, qword ptr [rip + 0x21ce964]
0x140ab8854	eb 04                   	jmp 0x140ab885a
0x140ab8856	31 d2                   	xor edx, edx
0x140ab8858	31 f6                   	xor esi, esi
0x140ab885a	48 85 d2                	test rdx, rdx
0x140ab885d	74 04                   	je 0x140ab8863
0x140ab885f	31 ff                   	xor edi, edi
0x140ab8861	eb 3f                   	jmp 0x140ab88a2
0x140ab8863	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140ab8867	48 39 c8                	cmp rax, rcx
0x140ab886a	0f 87 d5 00 00 00       	ja 0x140ab8945
0x140ab8870	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x140ab8874	48 29 c1                	sub rcx, rax
0x140ab8877	48 89 c6                	mov rsi, rax
0x140ab887a	48 29 d0                	sub rax, rdx
0x140ab887d	48 c1 f8 3f             	sar rax, 0x3f
0x140ab8881	48 21 f0                	and rax, rsi
0x140ab8884	48 83 f9 03             	cmp rcx, 3
0x140ab8888	0f 86 ac 00 00 00       	jbe 0x140ab893a
0x140ab888e	48 8b 3b                	mov rdi, qword ptr [rbx]
0x140ab8891	4c 8d 46 04             	lea r8, [rsi + 4]
0x140ab8895	8b 3c 07                	mov edi, dword ptr [rdi + rax]
0x140ab8898	4c 89 43 18             	mov qword ptr [rbx + 0x18], r8
0x140ab889c	0f cf                   	bswap edi
0x140ab889e	31 d2                   	xor edx, edx
0x140ab88a0	31 f6                   	xor esi, esi
0x140ab88a2	89 f8                   	mov eax, edi
0x140ab88a4	48 89 d3                	mov rbx, rdx
0x140ab88a7	48 89 f1                	mov rcx, rsi
0x140ab88aa	48 83 c4 10             	add rsp, 0x10
0x140ab88ae	5d                      	pop rbp
0x140ab88af	c3                      	ret
0x140ab88b0	48 8b 43 18             	mov rax, qword ptr [rbx + 0x18]
0x140ab88b4	48 85 c0                	test rax, rax
0x140ab88b7	7c 0d                   	jl 0x140ab88c6
0x140ab88b9	48 8d 50 08             	lea rdx, [rax + 8]
0x140ab88bd	0f 1f 00                	nop dword ptr [rax]
0x140ab88c0	48 39 53 08             	cmp qword ptr [rbx + 8], rdx
0x140ab88c4	7d 10                   	jge 0x140ab88d6
0x140ab88c6	48 8b 15 e3 e8 1c 02    	mov rdx, qword ptr [rip + 0x21ce8e3]
0x140ab88cd	48 8b 35 e4 e8 1c 02    	mov rsi, qword ptr [rip + 0x21ce8e4]
0x140ab88d4	eb 04                   	jmp 0x140ab88da
0x140ab88d6	31 d2                   	xor edx, edx
0x140ab88d8	31 f6                   	xor esi, esi
0x140ab88da	48 85 d2                	test rdx, rdx
0x140ab88dd	74 04                   	je 0x140ab88e3
0x140ab88df	31 ff                   	xor edi, edi
0x140ab88e1	eb 39                   	jmp 0x140ab891c
0x140ab88e3	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x140ab88e7	48 39 c8                	cmp rax, rcx
0x140ab88ea	77 49                   	ja 0x140ab8935
0x140ab88ec	48 8b 53 10             	mov rdx, qword ptr [rbx + 0x10]
0x140ab88f0	48 29 c1                	sub rcx, rax
0x140ab88f3	48 89 c6                	mov rsi, rax
0x140ab88f6	48 29 d0                	sub rax, rdx
0x140ab88f9	48 c1 f8 3f             	sar rax, 0x3f
0x140ab88fd	48 21 f0                	and rax, rsi
0x140ab8900	48 83 f9 07             	cmp rcx, 7
0x140ab8904	76 25                   	jbe 0x140ab892b
0x140ab8906	48 8b 3b                	mov rdi, qword ptr [rbx]
0x140ab8909	4c 8d 46 08             	lea r8, [rsi + 8]
0x140ab890d	48 8b 3c 07             	mov rdi, qword ptr [rdi + rax]
0x140ab8911	4c 89 43 18             	mov qword ptr [rbx + 0x18], r8
0x140ab8915	48 0f cf                	bswap rdi
0x140ab8918	31 d2                   	xor edx, edx
0x140ab891a	31 f6                   	xor esi, esi
0x140ab891c	48 89 f8                	mov rax, rdi
0x140ab891f	48 89 d3                	mov rbx, rdx
0x140ab8922	48 89 f1                	mov rcx, rsi
0x140ab8925	48 83 c4 10             	add rsp, 0x10
0x140ab8929	5d                      	pop rbp
0x140ab892a	c3                      	ret
0x140ab892b	b8 07 00 00 00          	mov eax, 7
0x140ab8930	e8 0b ce 5c ff          	call 0x140085740
0x140ab8935	e8 c6 ce 5c ff          	call 0x140085800
0x140ab893a	b8 03 00 00 00          	mov eax, 3
0x140ab893f	90                      	nop
0x140ab8940	e8 fb cd 5c ff          	call 0x140085740
0x140ab8945	e8 b6 ce 5c ff          	call 0x140085800
0x140ab894a	90                      	nop
