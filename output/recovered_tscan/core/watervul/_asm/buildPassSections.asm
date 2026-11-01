# TscanGui/core/watervul.buildPassSections
# 0x1421a0480..0x1421a0860 (992 bytes)
# source TscanGui/core/watervul/docx.go:682

0x1421a0480	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1421a0488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a048c	0f 86 74 03 00 00       	jbe 0x1421a0806
0x1421a0492	55                      	push rbp
0x1421a0493	48 89 e5                	mov rbp, rsp
0x1421a0496	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1421a049d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421a04a5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1421a04ad	48 85 ff                	test rdi, rdi
0x1421a04b0	74 33                   	je 0x1421a04e5
0x1421a04b2	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1421a04ba	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1421a04c2	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421a04ca	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421a04d3	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1421a04dc	31 d2                   	xor edx, edx
0x1421a04de	66 90                   	nop
0x1421a04e0	e9 86 00 00 00          	jmp 0x1421a056b
0x1421a04e5	31 c0                   	xor eax, eax
0x1421a04e7	31 db                   	xor ebx, ebx
0x1421a04e9	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1421a04f0	5d                      	pop rbp
0x1421a04f1	c3                      	ret
0x1421a04f2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421a04f7	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1421a04fc	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x1421a0504	4c 01 d2                	add rdx, r10
0x1421a0507	48 89 d9                	mov rcx, rbx
0x1421a050a	48 89 c3                	mov rbx, rax
0x1421a050d	48 89 d0                	mov rax, rdx
0x1421a0510	e8 2b 5c ee fd          	call 0x140086140
0x1421a0515	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421a051a	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1421a0522	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a0527	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1421a052f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421a0537	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1421a053f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421a0547	48 83 c1 68             	add rcx, 0x68
0x1421a054b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421a0550	48 ff c2                	inc rdx
0x1421a0553	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421a055b	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421a0563	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1421a056b	48 39 d7                	cmp rdi, rdx
0x1421a056e	0f 8e 46 02 00 00       	jle 0x1421a07ba
0x1421a0574	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421a0579	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1421a0581	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421a0584	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421a058c	48 8d 71 08             	lea rsi, [rcx + 8]
0x1421a0590	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1421a0598	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421a05a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a05a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a05aa	e8 1d 58 ee fd          	call 0x140085dcc
0x1421a05af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a05b3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421a05bb	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421a05c0	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421a05c8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421a05cd	e8 ce e3 f0 fd          	call 0x1400ae9a0
0x1421a05d2	48 85 db                	test rbx, rbx
0x1421a05d5	75 0e                   	jne 0x1421a05e5
0x1421a05d7	b8 01 00 00 00          	mov eax, 1
0x1421a05dc	48 8d 0d bd 75 8f 03    	lea rcx, [rip + 0x38f75bd]
0x1421a05e3	eb 0a                   	jmp 0x1421a05ef
0x1421a05e5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421a05ea	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421a05ef	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421a05f7	bf 13 00 00 00          	mov edi, 0x13
0x1421a05fc	48 89 ce                	mov rsi, rcx
0x1421a05ff	49 89 c0                	mov r8, rax
0x1421a0602	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421a060a	48 8d 0d 46 3f 56 01    	lea rcx, [rip + 0x1563f46]
0x1421a0611	e8 ca 04 00 00          	call 0x1421a0ae0
0x1421a0616	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a061e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421a0623	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421a062b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421a0633	e8 c8 06 00 00          	call 0x1421a0d00
0x1421a0638	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421a063d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421a0642	e8 59 e3 f0 fd          	call 0x1400ae9a0
0x1421a0647	48 85 db                	test rbx, rbx
0x1421a064a	75 0e                   	jne 0x1421a065a
0x1421a064c	b8 01 00 00 00          	mov eax, 1
0x1421a0651	48 8d 0d 48 75 8f 03    	lea rcx, [rip + 0x38f7548]
0x1421a0658	eb 0a                   	jmp 0x1421a0664
0x1421a065a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421a065f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421a0664	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421a0669	bf 06 00 00 00          	mov edi, 6
0x1421a066e	48 89 ce                	mov rsi, rcx
0x1421a0671	49 89 c0                	mov r8, rax
0x1421a0674	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421a067c	48 8d 0d 27 9f 49 01    	lea rcx, [rip + 0x1499f27]
0x1421a0683	e8 d8 01 00 00          	call 0x1421a0860
0x1421a0688	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a0690	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421a0695	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421a069d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421a06a5	e8 56 06 00 00          	call 0x1421a0d00
0x1421a06aa	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421a06af	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421a06b4	e8 e7 e2 f0 fd          	call 0x1400ae9a0
0x1421a06b9	48 85 db                	test rbx, rbx
0x1421a06bc	75 0e                   	jne 0x1421a06cc
0x1421a06be	b8 01 00 00 00          	mov eax, 1
0x1421a06c3	48 8d 0d d6 74 8f 03    	lea rcx, [rip + 0x38f74d6]
0x1421a06ca	eb 0a                   	jmp 0x1421a06d6
0x1421a06cc	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421a06d1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421a06d6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421a06db	bf 24 00 00 00          	mov edi, 0x24
0x1421a06e0	48 89 ce                	mov rsi, rcx
0x1421a06e3	49 89 c0                	mov r8, rax
0x1421a06e6	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421a06ee	48 8d 0d 8e 1d 5f 01    	lea rcx, [rip + 0x15f1d8e]
0x1421a06f5	e8 66 01 00 00          	call 0x1421a0860
0x1421a06fa	48 8d 0d af 9e 49 01    	lea rcx, [rip + 0x1499eaf]
0x1421a0701	bf 06 00 00 00          	mov edi, 6
0x1421a0706	48 8d 35 ba ea 5d 01    	lea rsi, [rip + 0x15deaba]
0x1421a070d	41 b8 21 00 00 00       	mov r8d, 0x21
0x1421a0713	e8 48 01 00 00          	call 0x1421a0860
0x1421a0718	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421a0720	90                      	nop
0x1421a0721	90                      	nop
0x1421a0722	48 85 d2                	test rdx, rdx
0x1421a0725	74 12                   	je 0x1421a0739
0x1421a0727	4c 8d 84 24 f0 00 00 00 	lea r8, [rsp + 0xf0]
0x1421a072f	4c 39 c2                	cmp rdx, r8
0x1421a0732	74 1d                   	je 0x1421a0751
0x1421a0734	e9 b6 00 00 00          	jmp 0x1421a07ef
0x1421a0739	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x1421a0741	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1421a0749	4c 8d 84 24 f0 00 00 00 	lea r8, [rsp + 0xf0]
0x1421a0751	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1421a0759	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421a0761	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x1421a0765	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x1421a076d	4c 39 c9                	cmp rcx, r9
0x1421a0770	0f 83 7c fd ff ff       	jae 0x1421a04f2
0x1421a0776	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421a077b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421a0780	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421a0788	4c 89 d0                	mov rax, r10
0x1421a078b	48 89 df                	mov rdi, rbx
0x1421a078e	48 8d 35 8b fb e7 00    	lea rsi, [rip + 0xe7fb8b]
0x1421a0795	4c 89 cb                	mov rbx, r9
0x1421a0798	e8 23 e4 ed fd          	call 0x14007ebc0
0x1421a079d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a07a2	49 89 c2                	mov r10, rax
0x1421a07a5	49 89 d9                	mov r9, rbx
0x1421a07a8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421a07b0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421a07b5	e9 38 fd ff ff          	jmp 0x1421a04f2
0x1421a07ba	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421a07c2	48 89 c1                	mov rcx, rax
0x1421a07c5	48 f7 d9                	neg rcx
0x1421a07c8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421a07d0	48 39 cb                	cmp rbx, rcx
0x1421a07d3	77 0b                   	ja 0x1421a07e0
0x1421a07d5	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1421a07dc	5d                      	pop rbp
0x1421a07dd	c3                      	ret
0x1421a07de	66 90                   	nop
0x1421a07e0	48 85 c0                	test rax, rax
0x1421a07e3	74 05                   	je 0x1421a07ea
0x1421a07e5	e8 36 5e ed fd          	call 0x140076620
0x1421a07ea	e8 71 5e ed fd          	call 0x140076660
0x1421a07ef	48 8d 05 aa fa e7 00    	lea rax, [rip + 0xe7faaa]
0x1421a07f6	48 8d 1d 93 61 90 03    	lea rbx, [rip + 0x3906193]
0x1421a07fd	0f 1f 00                	nop dword ptr [rax]
0x1421a0800	e8 fb bf ed fd          	call 0x14007c800
0x1421a0805	90                      	nop
0x1421a0806	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a080b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a0810	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421a0815	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421a081a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421a081f	90                      	nop
0x1421a0820	e8 3b 2c ee fd          	call 0x140083460
0x1421a0825	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a082a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a082f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a0834	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421a0839	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421a083e	66 90                   	nop
0x1421a0840	e9 3b fc ff ff          	jmp 0x1421a0480
