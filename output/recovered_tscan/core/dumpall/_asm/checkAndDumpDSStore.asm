# TscanGui/core/dumpall.checkAndDumpDSStore
# 0x140ae84a0..0x140ae8a00 (1376 bytes)
# source TscanGui/core/dumpall/dumpall.go:472

0x140ae84a0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140ae84a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae84ac	0f 86 f2 04 00 00       	jbe 0x140ae89a4
0x140ae84b2	55                      	push rbp
0x140ae84b3	48 89 e5                	mov rbp, rsp
0x140ae84b6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140ae84bd	88 8c 24 40 01 00 00    	mov byte ptr [rsp + 0x140], cl
0x140ae84c4	40 88 bc 24 41 01 00 00 	mov byte ptr [rsp + 0x141], dil
0x140ae84cc	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x140ae84d4	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ae84dc	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140ae84e4	48 8d 0d cb 25 b8 02    	lea rcx, [rip + 0x2b825cb]
0x140ae84eb	bf 09 00 00 00          	mov edi, 9
0x140ae84f0	e8 cb 1b 00 00          	call 0x140aea0c0
0x140ae84f5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ae84fd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ae8502	0f b6 8c 24 40 01 00 00 	movzx ecx, byte ptr [rsp + 0x140]
0x140ae850a	e8 31 0b 00 00          	call 0x140ae9040
0x140ae850f	48 85 f6                	test rsi, rsi
0x140ae8512	75 08                   	jne 0x140ae851c
0x140ae8514	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140ae851a	74 5a                   	je 0x140ae8576
0x140ae851c	90                      	nop
0x140ae851d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae8522	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae852b	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae8533	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae853b	48 8d 0d 2a 35 b6 02    	lea rcx, [rip + 0x2b6352a]
0x140ae8542	bf 07 00 00 00          	mov edi, 7
0x140ae8547	48 8d 35 46 1b b5 02    	lea rsi, [rip + 0x2b51b46]
0x140ae854e	41 b8 06 00 00 00       	mov r8d, 6
0x140ae8554	4c 8d 0d 7a 08 c5 02    	lea r9, [rip + 0x2c5087a]
0x140ae855b	41 ba 18 00 00 00       	mov r10d, 0x18
0x140ae8561	45 31 db                	xor r11d, r11d
0x140ae8564	e8 77 f0 ff ff          	call 0x140ae75e0
0x140ae8569	31 c0                   	xor eax, eax
0x140ae856b	31 db                   	xor ebx, ebx
0x140ae856d	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ae8574	5d                      	pop rbp
0x140ae8575	c3                      	ret
0x140ae8576	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140ae857e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ae8583	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140ae858b	48 89 d8                	mov rax, rbx
0x140ae858e	48 89 cb                	mov rbx, rcx
0x140ae8591	48 89 f9                	mov rcx, rdi
0x140ae8594	e8 27 13 00 00          	call 0x140ae98c0
0x140ae8599	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ae85a0	84 c0                   	test al, al
0x140ae85a2	0f 85 a2 03 00 00       	jne 0x140ae894a
0x140ae85a8	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ae85b0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ae85b5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ae85bd	0f 1f 00                	nop dword ptr [rax]
0x140ae85c0	e8 7b 19 00 00          	call 0x140ae9f40
0x140ae85c5	84 c0                   	test al, al
0x140ae85c7	0f 84 7d 03 00 00       	je 0x140ae894a
0x140ae85cd	0f b6 94 24 41 01 00 00 	movzx edx, byte ptr [rsp + 0x141]
0x140ae85d5	84 d2                   	test dl, dl
0x140ae85d7	0f 84 16 03 00 00       	je 0x140ae88f3
0x140ae85dd	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae85e5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae85ed	48 8d 0d 78 34 b6 02    	lea rcx, [rip + 0x2b63478]
0x140ae85f4	bf 07 00 00 00          	mov edi, 7
0x140ae85f9	e8 82 1d 00 00          	call 0x140aea380
0x140ae85fe	66 90                   	nop
0x140ae8600	48 85 c9                	test rcx, rcx
0x140ae8603	74 49                   	je 0x140ae864e
0x140ae8605	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140ae860e	74 04                   	je 0x140ae8614
0x140ae8610	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140ae8614	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140ae861c	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x140ae8624	48 8d 05 6a 8f c8 02    	lea rax, [rip + 0x2c88f6a]
0x140ae862b	bb 1f 00 00 00          	mov ebx, 0x1f
0x140ae8630	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x140ae8638	bf 01 00 00 00          	mov edi, 1
0x140ae863d	48 89 fe                	mov rsi, rdi
0x140ae8640	e8 7b ac 66 ff          	call 0x1401532c0
0x140ae8645	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ae864c	5d                      	pop rbp
0x140ae864d	c3                      	ret
0x140ae864e	0f b6 94 24 40 01 00 00 	movzx edx, byte ptr [rsp + 0x140]
0x140ae8656	84 d2                   	test dl, dl
0x140ae8658	74 31                   	je 0x140ae868b
0x140ae865a	48 8b 15 d7 22 72 07    	mov rdx, qword ptr [rip + 0x77222d7]
0x140ae8661	48 85 d2                	test rdx, rdx
0x140ae8664	74 09                   	je 0x140ae866f
0x140ae8666	4c 8b 25 c3 22 72 07    	mov r12, qword ptr [rip + 0x77222c3]
0x140ae866d	eb 21                   	jmp 0x140ae8690
0x140ae866f	48 8b 15 e2 21 72 07    	mov rdx, qword ptr [rip + 0x77221e2]
0x140ae8676	48 85 d2                	test rdx, rdx
0x140ae8679	74 09                   	je 0x140ae8684
0x140ae867b	4c 8b 25 ce 21 72 07    	mov r12, qword ptr [rip + 0x77221ce]
0x140ae8682	eb 0c                   	jmp 0x140ae8690
0x140ae8684	31 d2                   	xor edx, edx
0x140ae8686	45 31 e4                	xor r12d, r12d
0x140ae8689	eb 05                   	jmp 0x140ae8690
0x140ae868b	31 d2                   	xor edx, edx
0x140ae868d	45 31 e4                	xor r12d, r12d
0x140ae8690	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ae8698	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ae869d	48 89 c1                	mov rcx, rax
0x140ae86a0	48 89 df                	mov rdi, rbx
0x140ae86a3	4c 89 e6                	mov rsi, r12
0x140ae86a6	49 89 d0                	mov r8, rdx
0x140ae86a9	45 31 c9                	xor r9d, r9d
0x140ae86ac	45 89 ca                	mov r10d, r9d
0x140ae86af	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x140ae86b7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140ae86bf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ae86c4	e8 57 9c ff ff          	call 0x140ae2320
0x140ae86c9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ae86d1	48 83 3d 87 23 72 07 00 	cmp qword ptr [rip + 0x7722387], 0
0x140ae86d9	0f 84 fc 00 00 00       	je 0x140ae87db
0x140ae86df	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae86e7	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae86ef	e8 4c d1 ff ff          	call 0x140ae5840
0x140ae86f4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ae86fc	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x140ae8704	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140ae870c	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x140ae8714	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x140ae871c	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x140ae8724	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x140ae872c	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x140ae8734	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x140ae873c	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x140ae8744	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x140ae874c	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x140ae8754	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ae875c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae8760	48 85 c9                	test rcx, rcx
0x140ae8763	74 39                   	je 0x140ae879e
0x140ae8765	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ae876d	4c 8b 22                	mov r12, qword ptr [rdx]
0x140ae8770	4c 8b ac 24 98 00 00 00 	mov r13, qword ptr [rsp + 0x98]
0x140ae8778	49 89 4c 24 58          	mov qword ptr [r12 + 0x58], rcx
0x140ae877d	83 3d 8c 3b 79 07 00    	cmp dword ptr [rip + 0x7793b8c], 0
0x140ae8784	74 11                   	je 0x140ae8797
0x140ae8786	4d 8b 7c 24 60          	mov r15, qword ptr [r12 + 0x60]
0x140ae878b	e8 10 cc 59 ff          	call 0x1400853a0
0x140ae8790	4d 89 2b                	mov qword ptr [r11], r13
0x140ae8793	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x140ae8797	4d 89 6c 24 60          	mov qword ptr [r12 + 0x60], r13
0x140ae879c	eb 3d                   	jmp 0x140ae87db
0x140ae879e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ae87a6	4c 8b 22                	mov r12, qword ptr [rdx]
0x140ae87a9	4c 8b 2d b0 22 72 07    	mov r13, qword ptr [rip + 0x77222b0]
0x140ae87b0	4c 8b 3d b1 22 72 07    	mov r15, qword ptr [rip + 0x77222b1]
0x140ae87b7	4d 89 6c 24 58          	mov qword ptr [r12 + 0x58], r13
0x140ae87bc	83 3d 4d 3b 79 07 00    	cmp dword ptr [rip + 0x7793b4d], 0
0x140ae87c3	74 11                   	je 0x140ae87d6
0x140ae87c5	4d 8b 6c 24 60          	mov r13, qword ptr [r12 + 0x60]
0x140ae87ca	e8 d1 cb 59 ff          	call 0x1400853a0
0x140ae87cf	4d 89 3b                	mov qword ptr [r11], r15
0x140ae87d2	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140ae87d6	4d 89 7c 24 60          	mov qword ptr [r12 + 0x60], r15
0x140ae87db	90                      	nop
0x140ae87dc	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae87e1	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae87ea	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae87f2	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae87fa	48 8d 0d 6b 32 b6 02    	lea rcx, [rip + 0x2b6326b]
0x140ae8801	bf 07 00 00 00          	mov edi, 7
0x140ae8806	48 8d 35 66 32 b6 02    	lea rsi, [rip + 0x2b63266]
0x140ae880d	49 89 f8                	mov r8, rdi
0x140ae8810	4c 8d 0d 0a cf c9 02    	lea r9, [rip + 0x2c9cf0a]
0x140ae8817	41 ba 22 00 00 00       	mov r10d, 0x22
0x140ae881d	45 31 db                	xor r11d, r11d
0x140ae8820	e8 bb ed ff ff          	call 0x140ae75e0
0x140ae8825	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ae882d	e8 6e 9c ff ff          	call 0x140ae24a0
0x140ae8832	48 85 c0                	test rax, rax
0x140ae8835	74 71                   	je 0x140ae88a8
0x140ae8837	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140ae883f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ae8844	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ae8848	48 89 d8                	mov rax, rbx
0x140ae884b	ff d1                   	call rcx
0x140ae884d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae8852	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae885b	48 8d 0d 0a 32 b6 02    	lea rcx, [rip + 0x2b6320a]
0x140ae8862	bf 07 00 00 00          	mov edi, 7
0x140ae8867	48 8d 35 c3 31 b4 02    	lea rsi, [rip + 0x2b431c3]
0x140ae886e	41 b8 05 00 00 00       	mov r8d, 5
0x140ae8874	49 89 c1                	mov r9, rax
0x140ae8877	49 89 da                	mov r10, rbx
0x140ae887a	45 31 db                	xor r11d, r11d
0x140ae887d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae8885	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae888d	e8 4e ed ff ff          	call 0x140ae75e0
0x140ae8892	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ae8897	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ae889f	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ae88a6	5d                      	pop rbp
0x140ae88a7	c3                      	ret
0x140ae88a8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ae88b0	48 8b 12                	mov rdx, qword ptr [rdx]
0x140ae88b3	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x140ae88b7	90                      	nop
0x140ae88b8	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae88c0	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae88c8	48 8d 0d 9d 31 b6 02    	lea rcx, [rip + 0x2b6319d]
0x140ae88cf	bf 07 00 00 00          	mov edi, 7
0x140ae88d4	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140ae88dc	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140ae88e1	e8 fa eb ff ff          	call 0x140ae74e0
0x140ae88e6	31 c0                   	xor eax, eax
0x140ae88e8	31 db                   	xor ebx, ebx
0x140ae88ea	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ae88f1	5d                      	pop rbp
0x140ae88f2	c3                      	ret
0x140ae88f3	90                      	nop
0x140ae88f4	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae88f9	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae8902	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae890a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae8912	48 8d 0d 53 31 b6 02    	lea rcx, [rip + 0x2b63153]
0x140ae8919	bf 07 00 00 00          	mov edi, 7
0x140ae891e	48 8d 35 38 25 b6 02    	lea rsi, [rip + 0x2b62538]
0x140ae8925	49 89 f8                	mov r8, rdi
0x140ae8928	4c 8d 0d f8 96 ca 02    	lea r9, [rip + 0x2ca96f8]
0x140ae892f	41 ba 24 00 00 00       	mov r10d, 0x24
0x140ae8935	45 31 db                	xor r11d, r11d
0x140ae8938	e8 a3 ec ff ff          	call 0x140ae75e0
0x140ae893d	31 c0                   	xor eax, eax
0x140ae893f	31 db                   	xor ebx, ebx
0x140ae8941	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ae8948	5d                      	pop rbp
0x140ae8949	c3                      	ret
0x140ae894a	90                      	nop
0x140ae894b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140ae8950	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x140ae8959	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ae8961	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140ae8969	48 8d 0d fc 30 b6 02    	lea rcx, [rip + 0x2b630fc]
0x140ae8970	bf 07 00 00 00          	mov edi, 7
0x140ae8975	48 8d 35 18 17 b5 02    	lea rsi, [rip + 0x2b51718]
0x140ae897c	41 b8 06 00 00 00       	mov r8d, 6
0x140ae8982	4c 8d 0d 4c 04 c5 02    	lea r9, [rip + 0x2c5044c]
0x140ae8989	41 ba 18 00 00 00       	mov r10d, 0x18
0x140ae898f	45 31 db                	xor r11d, r11d
0x140ae8992	e8 49 ec ff ff          	call 0x140ae75e0
0x140ae8997	31 c0                   	xor eax, eax
0x140ae8999	31 db                   	xor ebx, ebx
0x140ae899b	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140ae89a2	5d                      	pop rbp
0x140ae89a3	c3                      	ret
0x140ae89a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae89a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae89ae	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140ae89b2	40 88 7c 24 19          	mov byte ptr [rsp + 0x19], dil
0x140ae89b7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140ae89bc	0f 1f 40 00             	nop dword ptr [rax]
0x140ae89c0	e8 9b aa 59 ff          	call 0x140083460
0x140ae89c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae89ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae89cf	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140ae89d4	0f b6 7c 24 19          	movzx edi, byte ptr [rsp + 0x19]
0x140ae89d9	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140ae89de	66 90                   	nop
0x140ae89e0	e9 bb fa ff ff          	jmp 0x140ae84a0
