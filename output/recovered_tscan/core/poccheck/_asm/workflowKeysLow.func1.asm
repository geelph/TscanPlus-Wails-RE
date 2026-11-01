# TscanGui/core/poccheck.workflowKeysLow.func1
# 0x141a4f5c0..0x141a4f800 (576 bytes)
# source TscanGui/core/poccheck/poccustom.go:57

0x141a4f5c0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x141a4f5c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4f5c9	0f 86 12 02 00 00       	jbe 0x141a4f7e1
0x141a4f5cf	55                      	push rbp
0x141a4f5d0	48 89 e5                	mov rbp, rsp
0x141a4f5d3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x141a4f5da	48 8b 15 17 5e 7b 06    	mov rdx, qword ptr [rip + 0x67b5e17]
0x141a4f5e1	48 85 d2                	test rdx, rdx
0x141a4f5e4	74 05                   	je 0x141a4f5eb
0x141a4f5e6	48 8b 12                	mov rdx, qword ptr [rdx]
0x141a4f5e9	eb 02                   	jmp 0x141a4f5ed
0x141a4f5eb	31 d2                   	xor edx, edx
0x141a4f5ed	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141a4f5f2	48 8d 05 87 c1 86 01    	lea rax, [rip + 0x186c187]
0x141a4f5f9	31 db                   	xor ebx, ebx
0x141a4f5fb	48 89 d1                	mov rcx, rdx
0x141a4f5fe	66 90                   	nop
0x141a4f600	e8 db f4 62 fe          	call 0x14007eae0
0x141a4f605	48 c7 05 e8 f5 7b 06 00 00 00 00	mov qword ptr [rip + 0x67bf5e8], 0
0x141a4f610	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a4f615	48 89 15 e4 f5 7b 06    	mov qword ptr [rip + 0x67bf5e4], rdx
0x141a4f61c	83 3d ed cc 82 06 00    	cmp dword ptr [rip + 0x682cced], 0
0x141a4f623	74 13                   	je 0x141a4f638
0x141a4f625	48 8b 15 c4 f5 7b 06    	mov rdx, qword ptr [rip + 0x67bf5c4]
0x141a4f62c	e8 6f 5d 63 fe          	call 0x1400853a0
0x141a4f631	49 89 03                	mov qword ptr [r11], rax
0x141a4f634	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a4f638	48 89 05 b1 f5 7b 06    	mov qword ptr [rip + 0x67bf5b1], rax
0x141a4f63f	48 8b 1d b2 5d 7b 06    	mov rbx, qword ptr [rip + 0x67b5db2]
0x141a4f646	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141a4f64e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a4f652	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4f65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4f660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4f665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4f66a	e8 fc 63 63 fe          	call 0x140085a6b
0x141a4f66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4f673	48 8d 05 46 4a 77 01    	lea rax, [rip + 0x1774a46]
0x141a4f67a	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141a4f682	e8 d9 d2 5c fe          	call 0x14001c960
0x141a4f687	eb 30                   	jmp 0x141a4f6b9
0x141a4f689	48 8d 0c d0             	lea rcx, [rax + rdx*8]
0x141a4f68d	48 8d 49 e0             	lea rcx, [rcx - 0x20]
0x141a4f691	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a4f696	48 89 5c d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], rbx
0x141a4f69b	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141a4f6a0	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x141a4f6a3	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141a4f6a8	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x141a4f6ac	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x141a4f6b4	e8 07 d3 5c fe          	call 0x14001c9c0
0x141a4f6b9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a4f6c1	48 85 c9                	test rcx, rcx
0x141a4f6c4	0f 84 0d 01 00 00       	je 0x141a4f7d7
0x141a4f6ca	48 8b 01                	mov rax, qword ptr [rcx]
0x141a4f6cd	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141a4f6d1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a4f6d9	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a4f6dc	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a4f6e1	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a4f6e5	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a4f6ea	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141a4f6ee	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a4f6f3	e8 08 dd 65 fe          	call 0x1400ad400
0x141a4f6f8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a4f6fd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a4f702	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a4f707	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a4f70c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a4f711	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a4f716	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a4f71b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a4f723	48 8b 0d d6 f4 7b 06    	mov rcx, qword ptr [rip + 0x67bf4d6]
0x141a4f72a	48 8b 1d c7 f4 7b 06    	mov rbx, qword ptr [rip + 0x67bf4c7]
0x141a4f731	48 ff c3                	inc rbx
0x141a4f734	48 8b 05 b5 f4 7b 06    	mov rax, qword ptr [rip + 0x67bf4b5]
0x141a4f73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4f740	48 39 d9                	cmp rcx, rbx
0x141a4f743	73 3b                   	jae 0x141a4f780
0x141a4f745	bf 01 00 00 00          	mov edi, 1
0x141a4f74a	48 8d 35 2f c0 86 01    	lea rsi, [rip + 0x186c02f]
0x141a4f751	e8 6a f4 62 fe          	call 0x14007ebc0
0x141a4f756	48 89 0d a3 f4 7b 06    	mov qword ptr [rip + 0x67bf4a3], rcx
0x141a4f75d	83 3d ac cb 82 06 00    	cmp dword ptr [rip + 0x682cbac], 0
0x141a4f764	74 13                   	je 0x141a4f779
0x141a4f766	48 8b 15 83 f4 7b 06    	mov rdx, qword ptr [rip + 0x67bf483]
0x141a4f76d	e8 2e 5c 63 fe          	call 0x1400853a0
0x141a4f772	49 89 03                	mov qword ptr [r11], rax
0x141a4f775	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a4f779	48 89 05 70 f4 7b 06    	mov qword ptr [rip + 0x67bf470], rax
0x141a4f780	48 89 1d 71 f4 7b 06    	mov qword ptr [rip + 0x67bf471], rbx
0x141a4f787	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x141a4f78b	48 8d 1c d0             	lea rbx, [rax + rdx*8]
0x141a4f78f	48 8d 5b d8             	lea rbx, [rbx - 0x28]
0x141a4f793	83 3d 76 cb 82 06 00    	cmp dword ptr [rip + 0x682cb76], 0
0x141a4f79a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a4f7a0	0f 84 e3 fe ff ff       	je 0x141a4f689
0x141a4f7a6	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a4f7ae	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141a4f7b3	48 8d 05 c6 bf 86 01    	lea rax, [rip + 0x186bfc6]
0x141a4f7ba	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x141a4f7bf	90                      	nop
0x141a4f7c0	e8 9b d2 5c fe          	call 0x14001ca60
0x141a4f7c5	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141a4f7cd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a4f7d2	e9 b2 fe ff ff          	jmp 0x141a4f689
0x141a4f7d7	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141a4f7de	5d                      	pop rbp
0x141a4f7df	90                      	nop
0x141a4f7e0	c3                      	ret
0x141a4f7e1	e8 7a 3c 63 fe          	call 0x140083460
0x141a4f7e6	e9 d5 fd ff ff          	jmp 0x141a4f5c0
