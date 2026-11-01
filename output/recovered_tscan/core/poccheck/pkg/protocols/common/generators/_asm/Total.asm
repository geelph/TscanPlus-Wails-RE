# TscanGui/core/poccheck/pkg/protocols/common/generators.(*Iterator).Total
# 0x141192ce0..0x141192da0 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/generators.go:165

0x141192ce0	55                      	push rbp
0x141192ce1	48 89 e5                	mov rbp, rsp
0x141192ce4	48 83 ec 10             	sub rsp, 0x10
0x141192ce8	48 8b 10                	mov rdx, qword ptr [rax]
0x141192ceb	48 83 fa 01             	cmp rdx, 1
0x141192cef	75 14                   	jne 0x141192d05
0x141192cf1	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141192cf5	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141192cf9	31 c0                   	xor eax, eax
0x141192cfb	31 db                   	xor ebx, ebx
0x141192cfd	0f 1f 00                	nop dword ptr [rax]
0x141192d00	e9 8b 00 00 00          	jmp 0x141192d90
0x141192d05	48 83 fa 02             	cmp rdx, 2
0x141192d09	75 18                   	jne 0x141192d23
0x141192d0b	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141192d0f	48 85 d2                	test rdx, rdx
0x141192d12	76 63                   	jbe 0x141192d77
0x141192d14	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141192d18	48 8b 19                	mov rbx, qword ptr [rcx]
0x141192d1b	48 8b 5b 20             	mov rbx, qword ptr [rbx + 0x20]
0x141192d1f	31 c0                   	xor eax, eax
0x141192d21	eb 4a                   	jmp 0x141192d6d
0x141192d23	48 83 fa 03             	cmp rdx, 3
0x141192d27	75 11                   	jne 0x141192d3a
0x141192d29	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141192d2d	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141192d31	31 c0                   	xor eax, eax
0x141192d33	bb 01 00 00 00          	mov ebx, 1
0x141192d38	eb 17                   	jmp 0x141192d51
0x141192d3a	31 c0                   	xor eax, eax
0x141192d3c	48 83 c4 10             	add rsp, 0x10
0x141192d40	5d                      	pop rbp
0x141192d41	c3                      	ret
0x141192d42	48 8b 34 c2             	mov rsi, qword ptr [rdx + rax*8]
0x141192d46	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x141192d4a	48 0f af de             	imul rbx, rsi
0x141192d4e	48 ff c0                	inc rax
0x141192d51	48 39 c8                	cmp rax, rcx
0x141192d54	7c ec                   	jl 0x141192d42
0x141192d56	48 89 d8                	mov rax, rbx
0x141192d59	eb e1                   	jmp 0x141192d3c
0x141192d5b	48 8b 34 c1             	mov rsi, qword ptr [rcx + rax*8]
0x141192d5f	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x141192d63	48 ff c0                	inc rax
0x141192d66	48 39 f3                	cmp rbx, rsi
0x141192d69	48 0f 4f de             	cmovg rbx, rsi
0x141192d6d	48 39 d0                	cmp rax, rdx
0x141192d70	7c e9                   	jl 0x141192d5b
0x141192d72	48 89 d8                	mov rax, rbx
0x141192d75	eb c5                   	jmp 0x141192d3c
0x141192d77	31 c0                   	xor eax, eax
0x141192d79	48 89 c1                	mov rcx, rax
0x141192d7c	0f 1f 40 00             	nop dword ptr [rax]
0x141192d80	e8 bb 29 ef fe          	call 0x140085740
0x141192d85	48 8b 34 c2             	mov rsi, qword ptr [rdx + rax*8]
0x141192d89	48 03 5e 20             	add rbx, qword ptr [rsi + 0x20]
0x141192d8d	48 ff c0                	inc rax
0x141192d90	48 39 c8                	cmp rax, rcx
0x141192d93	7c f0                   	jl 0x141192d85
0x141192d95	48 89 d8                	mov rax, rbx
0x141192d98	eb a2                   	jmp 0x141192d3c
