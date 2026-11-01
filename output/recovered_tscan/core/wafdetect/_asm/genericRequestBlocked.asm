# TscanGui/core/wafdetect.genericRequestBlocked
# 0x14217f820..0x14217f900 (224 bytes)
# source TscanGui/core/wafdetect/generic.go:74

0x14217f820	55                      	push rbp
0x14217f821	48 89 e5                	mov rbp, rsp
0x14217f824	48 83 ec 20             	sub rsp, 0x20
0x14217f828	48 85 db                	test rbx, rbx
0x14217f82b	74 59                   	je 0x14217f886
0x14217f82d	48 83 7b 10 00          	cmp qword ptr [rbx + 0x10], 0
0x14217f832	7f 1d                   	jg 0x14217f851
0x14217f834	48 83 7b 38 00          	cmp qword ptr [rbx + 0x38], 0
0x14217f839	75 16                   	jne 0x14217f851
0x14217f83b	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x14217f83f	90                      	nop
0x14217f840	48 85 d2                	test rdx, rdx
0x14217f843	74 05                   	je 0x14217f84a
0x14217f845	48 8b 12                	mov rdx, qword ptr [rdx]
0x14217f848	eb 02                   	jmp 0x14217f84c
0x14217f84a	31 d2                   	xor edx, edx
0x14217f84c	48 85 d2                	test rdx, rdx
0x14217f84f	7e 35                   	jle 0x14217f886
0x14217f851	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14217f856	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14217f85c	48 8b 90 80 00 00 00    	mov rdx, qword ptr [rax + 0x80]
0x14217f863	48 89 14 24             	mov qword ptr [rsp], rdx
0x14217f867	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x14217f86b	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14217f870	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14217f874	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14217f879	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x14217f87d	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14217f882	31 c0                   	xor eax, eax
0x14217f884	eb 0f                   	jmp 0x14217f895
0x14217f886	31 c0                   	xor eax, eax
0x14217f888	31 db                   	xor ebx, ebx
0x14217f88a	31 c9                   	xor ecx, ecx
0x14217f88c	48 83 c4 20             	add rsp, 0x20
0x14217f890	5d                      	pop rbp
0x14217f891	c3                      	ret
0x14217f892	48 ff c0                	inc rax
0x14217f895	48 83 f8 04             	cmp rax, 4
0x14217f899	7d 46                   	jge 0x14217f8e1
0x14217f89b	48 8b 14 c4             	mov rdx, qword ptr [rsp + rax*8]
0x14217f89f	90                      	nop
0x14217f8a0	48 85 d2                	test rdx, rdx
0x14217f8a3	74 ed                   	je 0x14217f892
0x14217f8a5	48 83 7a 10 00          	cmp qword ptr [rdx + 0x10], 0
0x14217f8aa	7f e6                   	jg 0x14217f892
0x14217f8ac	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x14217f8b1	75 df                   	jne 0x14217f892
0x14217f8b3	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14217f8b7	48 85 d2                	test rdx, rdx
0x14217f8ba	74 06                   	je 0x14217f8c2
0x14217f8bc	48 8b 12                	mov rdx, qword ptr [rdx]
0x14217f8bf	90                      	nop
0x14217f8c0	eb 02                   	jmp 0x14217f8c4
0x14217f8c2	31 d2                   	xor edx, edx
0x14217f8c4	48 85 d2                	test rdx, rdx
0x14217f8c7	7f c9                   	jg 0x14217f892
0x14217f8c9	b8 01 00 00 00          	mov eax, 1
0x14217f8ce	48 8d 1d cc 24 6b 01    	lea rbx, [rip + 0x16b24cc]
0x14217f8d5	b9 42 00 00 00          	mov ecx, 0x42
0x14217f8da	48 83 c4 20             	add rsp, 0x20
0x14217f8de	5d                      	pop rbp
0x14217f8df	90                      	nop
0x14217f8e0	c3                      	ret
0x14217f8e1	31 c0                   	xor eax, eax
0x14217f8e3	31 db                   	xor ebx, ebx
0x14217f8e5	31 c9                   	xor ecx, ecx
0x14217f8e7	48 83 c4 20             	add rsp, 0x20
0x14217f8eb	5d                      	pop rbp
0x14217f8ec	c3                      	ret
