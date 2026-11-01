# TscanGui/core/poccheck/pkg/protocols/http.(*requestGenerator).Total
# 0x141683f60..0x141684100 (416 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_generator.go:175

0x141683f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141683f64	0f 86 74 01 00 00       	jbe 0x1416840de
0x141683f6a	55                      	push rbp
0x141683f6b	48 89 e5                	mov rbp, rsp
0x141683f6e	48 83 ec 38             	sub rsp, 0x38
0x141683f72	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141683f76	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x141683f7a	48 85 f6                	test rsi, rsi
0x141683f7d	74 06                   	je 0x141683f85
0x141683f7f	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141683f83	eb 10                   	jmp 0x141683f95
0x141683f85	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x141683f8c	48 85 f6                	test rsi, rsi
0x141683f8f	74 16                   	je 0x141683fa7
0x141683f91	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x141683f95	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141683f9a	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x141683f9f	31 c9                   	xor ecx, ecx
0x141683fa1	31 db                   	xor ebx, ebx
0x141683fa3	31 ff                   	xor edi, edi
0x141683fa5	eb 23                   	jmp 0x141683fca
0x141683fa7	31 c0                   	xor eax, eax
0x141683fa9	48 83 c4 38             	add rsp, 0x38
0x141683fad	5d                      	pop rbp
0x141683fae	c3                      	ret
0x141683faf	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141683fb4	48 83 c2 10             	add rdx, 0x10
0x141683fb8	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141683fbd	48 ff c1                	inc rcx
0x141683fc0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141683fc5	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x141683fca	48 39 f1                	cmp rcx, rsi
0x141683fcd	7d 47                   	jge 0x141684016
0x141683fcf	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141683fd4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141683fd9	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141683fde	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141683fe3	48 8b 02                	mov rax, qword ptr [rdx]
0x141683fe6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141683fea	e8 31 be ff ff          	call 0x14167fe20
0x141683fef	84 db                   	test bl, bl
0x141683ff1	74 14                   	je 0x141684007
0x141683ff3	48 85 c0                	test rax, rax
0x141683ff6	75 0f                   	jne 0x141684007
0x141683ff8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141683ffd	48 ff c7                	inc rdi
0x141684000	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141684005	eb a8                   	jmp 0x141683faf
0x141684007	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14168400c	48 ff c3                	inc rbx
0x14168400f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141684014	eb 99                   	jmp 0x141683faf
0x141684016	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x14168401a	48 85 d2                	test rdx, rdx
0x14168401d	74 53                   	je 0x141684072
0x14168401f	48 8b 32                	mov rsi, qword ptr [rdx]
0x141684022	48 83 fe 01             	cmp rsi, 1
0x141684026	75 11                   	jne 0x141684039
0x141684028	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14168402c	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141684030	31 c0                   	xor eax, eax
0x141684032	31 f6                   	xor esi, esi
0x141684034	e9 9b 00 00 00          	jmp 0x1416840d4
0x141684039	48 83 fe 02             	cmp rsi, 2
0x14168403d	75 18                   	jne 0x141684057
0x14168403f	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141684043	48 85 f6                	test rsi, rsi
0x141684046	76 77                   	jbe 0x1416840bf
0x141684048	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14168404c	48 8b 11                	mov rdx, qword ptr [rcx]
0x14168404f	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141684053	31 c0                   	xor eax, eax
0x141684055	eb 5e                   	jmp 0x1416840b5
0x141684057	48 83 fe 03             	cmp rsi, 3
0x14168405b	75 11                   	jne 0x14168406e
0x14168405d	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141684061	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141684065	31 c0                   	xor eax, eax
0x141684067	be 01 00 00 00          	mov esi, 1
0x14168406c	eb 2b                   	jmp 0x141684099
0x14168406e	31 c0                   	xor eax, eax
0x141684070	eb 0a                   	jmp 0x14168407c
0x141684072	48 8d 04 3b             	lea rax, [rbx + rdi]
0x141684076	48 83 c4 38             	add rsp, 0x38
0x14168407a	5d                      	pop rbp
0x14168407b	c3                      	ret
0x14168407c	48 0f af d8             	imul rbx, rax
0x141684080	48 8d 04 3b             	lea rax, [rbx + rdi]
0x141684084	48 83 c4 38             	add rsp, 0x38
0x141684088	5d                      	pop rbp
0x141684089	c3                      	ret
0x14168408a	4c 8b 04 c2             	mov r8, qword ptr [rdx + rax*8]
0x14168408e	4d 8b 40 20             	mov r8, qword ptr [r8 + 0x20]
0x141684092	49 0f af f0             	imul rsi, r8
0x141684096	48 ff c0                	inc rax
0x141684099	48 39 c8                	cmp rax, rcx
0x14168409c	7c ec                   	jl 0x14168408a
0x14168409e	48 89 f0                	mov rax, rsi
0x1416840a1	eb d9                   	jmp 0x14168407c
0x1416840a3	4c 8b 04 c1             	mov r8, qword ptr [rcx + rax*8]
0x1416840a7	4d 8b 40 20             	mov r8, qword ptr [r8 + 0x20]
0x1416840ab	48 ff c0                	inc rax
0x1416840ae	4c 39 c2                	cmp rdx, r8
0x1416840b1	49 0f 4f d0             	cmovg rdx, r8
0x1416840b5	48 39 f0                	cmp rax, rsi
0x1416840b8	7c e9                   	jl 0x1416840a3
0x1416840ba	48 89 d0                	mov rax, rdx
0x1416840bd	eb bd                   	jmp 0x14168407c
0x1416840bf	31 c0                   	xor eax, eax
0x1416840c1	48 89 c1                	mov rcx, rax
0x1416840c4	e8 77 16 a0 fe          	call 0x140085740
0x1416840c9	4c 8b 04 c2             	mov r8, qword ptr [rdx + rax*8]
0x1416840cd	49 03 70 20             	add rsi, qword ptr [r8 + 0x20]
0x1416840d1	48 ff c0                	inc rax
0x1416840d4	48 39 c8                	cmp rax, rcx
0x1416840d7	7c f0                   	jl 0x1416840c9
0x1416840d9	48 89 f0                	mov rax, rsi
0x1416840dc	eb 9e                   	jmp 0x14168407c
0x1416840de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416840e3	e8 78 f3 9f fe          	call 0x140083460
0x1416840e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416840ed	e9 6e fe ff ff          	jmp 0x141683f60
