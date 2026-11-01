# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*XML).Encode
# 0x14164e540..0x14164e740 (512 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/xml.go:25

0x14164e540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164e544	0f 86 c0 01 00 00       	jbe 0x14164e70a
0x14164e54a	55                      	push rbp
0x14164e54b	48 89 e5                	mov rbp, rsp
0x14164e54e	48 83 ec 78             	sub rsp, 0x78
0x14164e552	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14164e55a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14164e562	48 85 c9                	test rcx, rcx
0x14164e565	74 31                   	je 0x14164e598
0x14164e567	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14164e56b	48 8d 05 4e 4c b7 01    	lea rax, [rip + 0x1b74c4e]
0x14164e572	90                      	nop
0x14164e573	48 8d 0d 61 26 06 02    	lea rcx, [rip + 0x2062661]
0x14164e57a	bf 0c 00 00 00          	mov edi, 0xc
0x14164e57f	90                      	nop
0x14164e580	e8 db f7 9b fe          	call 0x14000dd60
0x14164e585	84 db                   	test bl, bl
0x14164e587	74 09                   	je 0x14164e592
0x14164e589	48 8b 10                	mov rdx, qword ptr [rax]
0x14164e58c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14164e590	eb 25                   	jmp 0x14164e5b7
0x14164e592	31 d2                   	xor edx, edx
0x14164e594	31 f6                   	xor esi, esi
0x14164e596	eb 1f                   	jmp 0x14164e5b7
0x14164e598	48 8d 05 41 2a e6 01    	lea rax, [rip + 0x1e62a41]
0x14164e59f	48 8d 0d 35 26 06 02    	lea rcx, [rip + 0x2062635]
0x14164e5a6	bf 0c 00 00 00          	mov edi, 0xc
0x14164e5ab	e8 10 f5 9b fe          	call 0x14000dac0
0x14164e5b0	48 8b 10                	mov rdx, qword ptr [rax]
0x14164e5b3	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14164e5b7	48 85 d2                	test rdx, rdx
0x14164e5ba	74 46                   	je 0x14164e602
0x14164e5bc	48 8d 1d dd 1c 9d 01    	lea rbx, [rip + 0x19d1cdd]
0x14164e5c3	48 39 da                	cmp rdx, rbx
0x14164e5c6	0f 85 2e 01 00 00       	jne 0x14164e6fa
0x14164e5cc	48 8b 16                	mov rdx, qword ptr [rsi]
0x14164e5cf	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14164e5d4	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14164e5d8	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14164e5dd	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x14164e5e5	48 8d 1d ef 25 06 02    	lea rbx, [rip + 0x20625ef]
0x14164e5ec	b9 0c 00 00 00          	mov ecx, 0xc
0x14164e5f1	e8 aa dd ff ff          	call 0x14164c3a0
0x14164e5f6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14164e5fb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14164e600	eb 04                   	jmp 0x14164e606
0x14164e602	31 c0                   	xor eax, eax
0x14164e604	31 c9                   	xor ecx, ecx
0x14164e606	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14164e60b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14164e610	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14164e618	31 db                   	xor ebx, ebx
0x14164e61a	31 c9                   	xor ecx, ecx
0x14164e61c	48 89 cf                	mov rdi, rcx
0x14164e61f	90                      	nop
0x14164e620	e8 3b 81 ff ff          	call 0x141646760
0x14164e625	48 85 ff                	test rdi, rdi
0x14164e628	0f 85 bc 00 00 00       	jne 0x14164e6ea
0x14164e62e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14164e633	48 85 d2                	test rdx, rdx
0x14164e636	0f 84 87 00 00 00       	je 0x14164e6c3
0x14164e63c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14164e641	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14164e646	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14164e64c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14164e652	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14164e657	48 89 d3                	mov rbx, rdx
0x14164e65a	e8 c1 b8 a2 fe          	call 0x140079f20
0x14164e65f	48 8d 0d 3a 1c 9d 01    	lea rcx, [rip + 0x19d1c3a]
0x14164e666	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14164e66b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14164e670	31 c0                   	xor eax, eax
0x14164e672	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14164e677	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14164e67c	0f 1f 40 00             	nop dword ptr [rax]
0x14164e680	e8 1b 51 a1 fe          	call 0x1400637a0
0x14164e685	e8 96 b8 a2 fe          	call 0x140079f20
0x14164e68a	48 8d 0d 0f 1c 9d 01    	lea rcx, [rip + 0x19d1c0f]
0x14164e691	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14164e696	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14164e69b	48 8d 05 bc a7 01 02    	lea rax, [rip + 0x201a7bc]
0x14164e6a2	bb 08 00 00 00          	mov ebx, 8
0x14164e6a7	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14164e6ac	bf 02 00 00 00          	mov edi, 2
0x14164e6b1	48 89 fe                	mov rsi, rdi
0x14164e6b4	e8 c7 7c b0 fe          	call 0x140156380
0x14164e6b9	31 c9                   	xor ecx, ecx
0x14164e6bb	31 ff                   	xor edi, edi
0x14164e6bd	48 83 c4 78             	add rsp, 0x78
0x14164e6c1	5d                      	pop rbp
0x14164e6c2	c3                      	ret
0x14164e6c3	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14164e6c8	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14164e6cd	48 89 d9                	mov rcx, rbx
0x14164e6d0	48 89 c3                	mov rbx, rax
0x14164e6d3	31 c0                   	xor eax, eax
0x14164e6d5	e8 c6 50 a1 fe          	call 0x1400637a0
0x14164e6da	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14164e6df	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14164e6e4	48 83 c4 78             	add rsp, 0x78
0x14164e6e8	5d                      	pop rbp
0x14164e6e9	c3                      	ret
0x14164e6ea	31 c0                   	xor eax, eax
0x14164e6ec	31 db                   	xor ebx, ebx
0x14164e6ee	48 89 f9                	mov rcx, rdi
0x14164e6f1	48 89 f7                	mov rdi, rsi
0x14164e6f4	48 83 c4 78             	add rsp, 0x78
0x14164e6f8	5d                      	pop rbp
0x14164e6f9	c3                      	ret
0x14164e6fa	48 89 d0                	mov rax, rdx
0x14164e6fd	48 8d 0d 9c 97 a8 01    	lea rcx, [rip + 0x1a8979c]
0x14164e704	e8 17 9d 9c fe          	call 0x140018420
0x14164e709	90                      	nop
0x14164e70a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164e70f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164e714	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164e719	e8 42 4d a3 fe          	call 0x140083460
0x14164e71e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164e723	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164e728	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164e72d	e9 0e fe ff ff          	jmp 0x14164e540
