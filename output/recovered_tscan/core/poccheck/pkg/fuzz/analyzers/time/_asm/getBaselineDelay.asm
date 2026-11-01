# TscanGui/core/poccheck/pkg/fuzz/analyzers/time.getBaselineDelay
# 0x141664aa0..0x141664c20 (384 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/time/analyzer.go:169

0x141664aa0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141664aa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141664aa9	0f 86 54 01 00 00       	jbe 0x141664c03
0x141664aaf	55                      	push rbp
0x141664ab0	48 89 e5                	mov rbp, rsp
0x141664ab3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141664aba	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141664ac2	31 c9                   	xor ecx, ecx
0x141664ac4	31 d2                   	xor edx, edx
0x141664ac6	31 db                   	xor ebx, ebx
0x141664ac8	31 f6                   	xor esi, esi
0x141664aca	31 ff                   	xor edi, edi
0x141664acc	eb 25                   	jmp 0x141664af3
0x141664ace	f2 42 0f 11 44 c0 f8    	movsd qword ptr [rax + r8*8 - 8], xmm0
0x141664ad5	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141664ada	49 ff c1                	inc r9
0x141664add	89 d3                   	mov ebx, edx
0x141664adf	48 89 ce                	mov rsi, rcx
0x141664ae2	48 89 c7                	mov rdi, rax
0x141664ae5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141664aed	4c 89 c9                	mov rcx, r9
0x141664af0	4c 89 c2                	mov rdx, r8
0x141664af3	48 83 f9 03             	cmp rcx, 3
0x141664af7	0f 8d d9 00 00 00       	jge 0x141664bd6
0x141664afd	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141664b02	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141664b0a	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141664b0f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141664b14	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x141664b18	48 8b 08                	mov rcx, qword ptr [rax]
0x141664b1b	48 89 c2                	mov rdx, rax
0x141664b1e	31 c0                   	xor eax, eax
0x141664b20	ff d1                   	call rcx
0x141664b22	48 85 c0                	test rax, rax
0x141664b25	0f 85 8e 00 00 00       	jne 0x141664bb9
0x141664b2b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141664b30	4c 8d 43 01             	lea r8, [rbx + 1]
0x141664b34	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141664b39	4c 39 c1                	cmp rcx, r8
0x141664b3c	72 0f                   	jb 0x141664b4d
0x141664b3e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141664b46	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141664b4b	eb 81                   	jmp 0x141664ace
0x141664b4d	f2 0f 11 44 24 60       	movsd qword ptr [rsp + 0x60], xmm0
0x141664b53	49 83 f8 04             	cmp r8, 4
0x141664b57	7f 31                   	jg 0x141664b8a
0x141664b59	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x141664b5f	90                      	nop
0x141664b60	45 84 c9                	test r9b, r9b
0x141664b63	75 25                   	jne 0x141664b8a
0x141664b65	48 85 db                	test rbx, rbx
0x141664b68	75 20                   	jne 0x141664b8a
0x141664b6a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141664b70	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141664b76	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141664b7b	b9 04 00 00 00          	mov ecx, 4
0x141664b80	ba 01 00 00 00          	mov edx, 1
0x141664b85	e9 44 ff ff ff          	jmp 0x141664ace
0x141664b8a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141664b92	4c 89 c3                	mov rbx, r8
0x141664b95	bf 01 00 00 00          	mov edi, 1
0x141664b9a	48 8d 35 bf ba 9b 01    	lea rsi, [rip + 0x19bbabf]
0x141664ba1	e8 1a a0 a1 fe          	call 0x14007ebc0
0x141664ba6	f2 0f 10 44 24 60       	movsd xmm0, qword ptr [rsp + 0x60]
0x141664bac	49 89 d8                	mov r8, rbx
0x141664baf	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141664bb4	e9 15 ff ff ff          	jmp 0x141664ace
0x141664bb9	48 8d 0d ca be 0f 02    	lea rcx, [rip + 0x20fbeca]
0x141664bc0	bf 1c 00 00 00          	mov edi, 0x1c
0x141664bc5	e8 76 0d df fe          	call 0x140455940
0x141664bca	0f 57 c0                	xorps xmm0, xmm0
0x141664bcd	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141664bd4	5d                      	pop rbp
0x141664bd5	c3                      	ret
0x141664bd6	31 c0                   	xor eax, eax
0x141664bd8	0f 57 c0                	xorps xmm0, xmm0
0x141664bdb	eb 08                   	jmp 0x141664be5
0x141664bdd	f2 0f 58 04 c7          	addsd xmm0, qword ptr [rdi + rax*8]
0x141664be2	48 ff c0                	inc rax
0x141664be5	48 39 d0                	cmp rax, rdx
0x141664be8	7c f3                   	jl 0x141664bdd
0x141664bea	0f 57 c9                	xorps xmm1, xmm1
0x141664bed	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x141664bf2	f2 0f 5e c1             	divsd xmm0, xmm1
0x141664bf6	31 c0                   	xor eax, eax
0x141664bf8	31 db                   	xor ebx, ebx
0x141664bfa	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141664c01	5d                      	pop rbp
0x141664c02	c3                      	ret
0x141664c03	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141664c08	e8 53 e8 a1 fe          	call 0x140083460
0x141664c0d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141664c12	e9 89 fe ff ff          	jmp 0x141664aa0
