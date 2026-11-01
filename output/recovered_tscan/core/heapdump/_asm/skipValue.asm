# TscanGui/core/heapdump.(*Heap).skipValue
# 0x140aba700..0x140aba820 (288 bytes)
# source TscanGui/core/heapdump/parse.go:443

0x140aba700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aba704	0f 86 db 00 00 00       	jbe 0x140aba7e5
0x140aba70a	55                      	push rbp
0x140aba70b	48 89 e5                	mov rbp, rsp
0x140aba70e	48 83 ec 38             	sub rsp, 0x38
0x140aba712	84 00                   	test byte ptr [rax], al
0x140aba714	0f b6 d1                	movzx edx, cl
0x140aba717	48 83 c2 fe             	add rdx, -2
0x140aba71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aba720	48 83 fa 09             	cmp rdx, 9
0x140aba724	77 2c                   	ja 0x140aba752
0x140aba726	48 8d 35 53 2a 02 05    	lea rsi, [rip + 0x5022a53]
0x140aba72d	ff 24 d6                	jmp qword ptr [rsi + rdx*8]
0x140aba730	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140aba734	eb 23                   	jmp 0x140aba759
0x140aba736	ba 01 00 00 00          	mov edx, 1
0x140aba73b	eb 1c                   	jmp 0x140aba759
0x140aba73d	ba 02 00 00 00          	mov edx, 2
0x140aba742	eb 15                   	jmp 0x140aba759
0x140aba744	ba 04 00 00 00          	mov edx, 4
0x140aba749	eb 0e                   	jmp 0x140aba759
0x140aba74b	ba 08 00 00 00          	mov edx, 8
0x140aba750	eb 07                   	jmp 0x140aba759
0x140aba752	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x140aba759	48 85 d2                	test rdx, rdx
0x140aba75c	7c 44                   	jl 0x140aba7a2
0x140aba75e	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x140aba762	48 85 c9                	test rcx, rcx
0x140aba765	7c 0a                   	jl 0x140aba771
0x140aba767	48 8d 34 11             	lea rsi, [rcx + rdx]
0x140aba76b	48 39 73 08             	cmp qword ptr [rbx + 8], rsi
0x140aba76f	7d 11                   	jge 0x140aba782
0x140aba771	48 8b 35 38 ca 1c 02    	mov rsi, qword ptr [rip + 0x21cca38]
0x140aba778	48 8b 3d 39 ca 1c 02    	mov rdi, qword ptr [rip + 0x21cca39]
0x140aba77f	90                      	nop
0x140aba780	eb 04                   	jmp 0x140aba786
0x140aba782	31 f6                   	xor esi, esi
0x140aba784	31 ff                   	xor edi, edi
0x140aba786	48 85 f6                	test rsi, rsi
0x140aba789	75 0b                   	jne 0x140aba796
0x140aba78b	48 01 d1                	add rcx, rdx
0x140aba78e	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x140aba792	31 f6                   	xor esi, esi
0x140aba794	31 ff                   	xor edi, edi
0x140aba796	48 89 f0                	mov rax, rsi
0x140aba799	48 89 fb                	mov rbx, rdi
0x140aba79c	48 83 c4 38             	add rsp, 0x38
0x140aba7a0	5d                      	pop rbp
0x140aba7a1	c3                      	ret
0x140aba7a2	48 8d 15 77 5b 56 02    	lea rdx, [rip + 0x2565b77]
0x140aba7a9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aba7ae	0f b6 d1                	movzx edx, cl
0x140aba7b1	4c 8d 05 68 33 18 05    	lea r8, [rip + 0x5183368]
0x140aba7b8	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x140aba7bc	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aba7c1	48 8d 05 95 13 c6 02    	lea rax, [rip + 0x2c61395]
0x140aba7c8	bb 15 00 00 00          	mov ebx, 0x15
0x140aba7cd	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140aba7d2	bf 01 00 00 00          	mov edi, 1
0x140aba7d7	48 89 fe                	mov rsi, rdi
0x140aba7da	e8 e1 8a 69 ff          	call 0x1401532c0
0x140aba7df	48 83 c4 38             	add rsp, 0x38
0x140aba7e3	5d                      	pop rbp
0x140aba7e4	c3                      	ret
0x140aba7e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aba7ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aba7ef	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140aba7f3	e8 68 8c 5c ff          	call 0x140083460
0x140aba7f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aba7fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aba802	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140aba807	e9 f4 fe ff ff          	jmp 0x140aba700
