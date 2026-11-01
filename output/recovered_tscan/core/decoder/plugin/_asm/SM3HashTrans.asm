# TscanGui/core/decoder/plugin.SM3HashTrans
# 0x140a88680..0x140a888c0 (576 bytes)
# source TscanGui/core/decoder/plugin/HashBasic.go:177

0x140a88680	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140a88685	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a88689	0f 86 e3 01 00 00       	jbe 0x140a88872
0x140a8868f	55                      	push rbp
0x140a88690	48 89 e5                	mov rbp, rsp
0x140a88693	48 83 c4 80             	add rsp, -0x80
0x140a88697	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140a8869f	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140a886a7	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140a886ac	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a886b4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a886bc	48 8d 05 fd aa 73 02    	lea rax, [rip + 0x273aafd]
0x140a886c3	48 89 f3                	mov rbx, rsi
0x140a886c6	48 8d 0d b6 bc b9 02    	lea rcx, [rip + 0x2b9bcb6]
0x140a886cd	bf 04 00 00 00          	mov edi, 4
0x140a886d2	e8 e9 53 58 ff          	call 0x14000dac0
0x140a886d7	48 8b 10                	mov rdx, qword ptr [rax]
0x140a886da	48 8d 35 bf 7f 59 02    	lea rsi, [rip + 0x2597fbf]
0x140a886e1	48 39 f2                	cmp rdx, rsi
0x140a886e4	75 09                   	jne 0x140a886ef
0x140a886e6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a886ea	0f b6 12                	movzx edx, byte ptr [rdx]
0x140a886ed	eb 02                   	jmp 0x140a886f1
0x140a886ef	31 d2                   	xor edx, edx
0x140a886f1	88 54 24 27             	mov byte ptr [rsp + 0x27], dl
0x140a886f5	48 8d 05 c4 aa 73 02    	lea rax, [rip + 0x273aac4]
0x140a886fc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a88701	48 8d 0d 0a 4d bc 02    	lea rcx, [rip + 0x2bc4d0a]
0x140a88708	bf 07 00 00 00          	mov edi, 7
0x140a8870d	e8 ae 53 58 ff          	call 0x14000dac0
0x140a88712	48 8d 15 87 7b 59 02    	lea rdx, [rip + 0x2597b87]
0x140a88719	48 39 10                	cmp qword ptr [rax], rdx
0x140a8871c	75 0d                   	jne 0x140a8872b
0x140a8871e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a88722	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a88725	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a88729	eb 04                   	jmp 0x140a8872f
0x140a8872b	31 d2                   	xor edx, edx
0x140a8872d	31 f6                   	xor esi, esi
0x140a8872f	44 0f b6 44 24 27       	movzx r8d, byte ptr [rsp + 0x27]
0x140a88735	45 84 c0                	test r8b, r8b
0x140a88738	74 78                   	je 0x140a887b2
0x140a8873a	31 c0                   	xor eax, eax
0x140a8873c	48 89 f3                	mov rbx, rsi
0x140a8873f	48 89 d1                	mov rcx, rdx
0x140a88742	e8 19 b2 5d ff          	call 0x140063960
0x140a88747	48 89 cf                	mov rdi, rcx
0x140a8874a	48 89 d9                	mov rcx, rbx
0x140a8874d	48 89 c3                	mov rbx, rax
0x140a88750	48 8d 05 11 4e c4 04    	lea rax, [rip + 0x4c44e11]
0x140a88757	e8 64 70 7b ff          	call 0x14023f7c0
0x140a8875c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a88761	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140a88766	31 c0                   	xor eax, eax
0x140a88768	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a88770	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a88778	e8 e3 b1 5d ff          	call 0x140063960
0x140a8877d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a88782	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a88786	48 89 cf                	mov rdi, rcx
0x140a88789	48 89 d9                	mov rcx, rbx
0x140a8878c	48 89 c3                	mov rbx, rax
0x140a8878f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a88794	ff d2                   	call rdx
0x140a88796	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a8879b	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a8879f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a887a4	31 db                   	xor ebx, ebx
0x140a887a6	31 c9                   	xor ecx, ecx
0x140a887a8	48 89 cf                	mov rdi, rcx
0x140a887ab	ff d2                   	call rdx
0x140a887ad	e9 ad 00 00 00          	jmp 0x140a8885f
0x140a887b2	90                      	nop
0x140a887b3	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140a887b9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a887bf	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a887c5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140a887cb	90                      	nop
0x140a887cc	48 ba 6f 16 80 73 b9 b2 14 49	movabs rdx, 0x4914b2b97380166f
0x140a887d6	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140a887db	48 ba d7 42 24 17 00 06 8a da	movabs rdx, 0xda8a0600172442d7
0x140a887e5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140a887ea	48 ba bc 30 6f a9 aa 38 31 16	movabs rdx, 0x163138aaa96f30bc
0x140a887f4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140a887f9	48 ba 4d ee 8d e3 4e 0e fb b0	movabs rdx, 0xb0fb0e4ee38dee4d
0x140a88803	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140a88808	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x140a88811	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140a88817	48 8d 15 42 20 7f 07    	lea rdx, [rip + 0x77f2042]
0x140a8881e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140a88823	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a8882b	48 85 d2                	test rdx, rdx
0x140a8882e	48 8d 1d 2b 20 7f 07    	lea rbx, [rip + 0x77f202b]
0x140a88835	48 0f 45 da             	cmovne rbx, rdx
0x140a88839	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140a8883e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140a88846	48 89 cf                	mov rdi, rcx
0x140a88849	e8 52 7f b8 ff          	call 0x1406107a0
0x140a8884e	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140a88853	31 db                   	xor ebx, ebx
0x140a88855	31 c9                   	xor ecx, ecx
0x140a88857	48 89 cf                	mov rdi, rcx
0x140a8885a	e8 a1 80 b8 ff          	call 0x140610900
0x140a8885f	48 89 d9                	mov rcx, rbx
0x140a88862	48 89 c3                	mov rbx, rax
0x140a88865	31 c0                   	xor eax, eax
0x140a88867	e8 34 af 5d ff          	call 0x1400637a0
0x140a8886c	48 83 ec 80             	sub rsp, -0x80
0x140a88870	5d                      	pop rbp
0x140a88871	c3                      	ret
0x140a88872	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a88877	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a8887c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a88881	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a88886	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a8888b	e8 d0 ab 5f ff          	call 0x140083460
0x140a88890	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a88895	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a8889a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a8889f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a888a4	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a888a9	e9 d2 fd ff ff          	jmp 0x140a88680
