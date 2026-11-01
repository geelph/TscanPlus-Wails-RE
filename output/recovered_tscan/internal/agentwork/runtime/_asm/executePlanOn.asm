# TscanGui/internal/agentwork/runtime.executePlanOn
# 0x1425be660..0x1425bf4c0 (3680 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1638

0x1425be660	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x1425be668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425be66c	0f 86 e7 0d 00 00       	jbe 0x1425bf459
0x1425be672	55                      	push rbp
0x1425be673	48 89 e5                	mov rbp, rsp
0x1425be676	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x1425be67d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425be685	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1425be68d	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1425be695	4d 85 c0                	test r8, r8
0x1425be698	0f 84 ca 00 00 00       	je 0x1425be768
0x1425be69e	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1425be6a6	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x1425be6ae	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x1425be6b6	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x1425be6be	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1425be6c6	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1425be6ce	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1425be6d6	48 89 f0                	mov rax, rsi
0x1425be6d9	4c 89 c3                	mov rbx, r8
0x1425be6dc	4c 89 c9                	mov rcx, r9
0x1425be6df	90                      	nop
0x1425be6e0	e8 bb b1 ff ff          	call 0x1425b98a0
0x1425be6e5	e8 96 c1 ab fd          	call 0x14007a880
0x1425be6ea	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1425be6f2	e8 89 c1 ab fd          	call 0x14007a880
0x1425be6f7	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425be6ff	48 8d 05 9a 1f a6 00    	lea rax, [rip + 0xa61f9a]
0x1425be706	e8 55 db a5 fd          	call 0x14001c260
0x1425be70b	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1425be713	c6 00 01                	mov byte ptr [rax], 1
0x1425be716	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1425be71e	66 90                   	nop
0x1425be720	48 83 f9 04             	cmp rcx, 4
0x1425be724	77 1c                   	ja 0x1425be742
0x1425be726	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1425be72f	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1425be738	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1425be740	eb 22                   	jmp 0x1425be764
0x1425be742	48 8d 05 97 1d a6 00    	lea rax, [rip + 0xa61d97]
0x1425be749	48 89 cb                	mov rbx, rcx
0x1425be74c	e8 8f 03 ac fd          	call 0x14007eae0
0x1425be751	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1425be759	48 89 c2                	mov rdx, rax
0x1425be75c	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1425be764	31 db                   	xor ebx, ebx
0x1425be766	eb 18                   	jmp 0x1425be780
0x1425be768	b8 01 00 00 00          	mov eax, 1
0x1425be76d	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1425be774	5d                      	pop rbp
0x1425be775	c3                      	ret
0x1425be776	48 89 1c da             	mov qword ptr [rdx + rbx*8], rbx
0x1425be77a	48 ff c3                	inc rbx
0x1425be77d	0f 1f 00                	nop dword ptr [rax]
0x1425be780	48 39 d9                	cmp rcx, rbx
0x1425be783	7e 07                   	jle 0x1425be78c
0x1425be785	77 ef                   	ja 0x1425be776
0x1425be787	e9 c4 0c 00 00          	jmp 0x1425bf450
0x1425be78c	48 89 cb                	mov rbx, rcx
0x1425be78f	48 89 de                	mov rsi, rbx
0x1425be792	31 ff                   	xor edi, edi
0x1425be794	eb 2a                   	jmp 0x1425be7c0
0x1425be796	48 89 c8                	mov rax, rcx
0x1425be799	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1425be7a1	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425be7a9	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1425be7b1	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425be7b6	0f b6 7c 24 4f          	movzx edi, byte ptr [rsp + 0x4f]
0x1425be7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425be7c0	48 85 c9                	test rcx, rcx
0x1425be7c3	0f 84 81 02 00 00       	je 0x1425bea4a
0x1425be7c9	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1425be7ce	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425be7d3	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1425be7db	40 88 7c 24 4f          	mov byte ptr [rsp + 0x4f], dil
0x1425be7e0	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1425be7e8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425be7ec	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1425be7f4	ff d1                   	call rcx
0x1425be7f6	48 85 c0                	test rax, rax
0x1425be7f9	0f 85 40 02 00 00       	jne 0x1425bea3f
0x1425be7ff	48 8d 05 3a 8b a1 00    	lea rax, [rip + 0xa18b3a]
0x1425be806	e8 55 da a5 fd          	call 0x14001c260
0x1425be80b	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1425be813	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425be818	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425be820	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1425be828	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425be830	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1425be838	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425be83d	44 0f b6 4c 24 4f       	movzx r9d, byte ptr [rsp + 0x4f]
0x1425be843	49 89 fa                	mov r10, rdi
0x1425be846	45 31 db                	xor r11d, r11d
0x1425be849	45 31 e4                	xor r12d, r12d
0x1425be84c	e9 18 02 00 00          	jmp 0x1425bea69
0x1425be851	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425be855	48 85 c9                	test rcx, rcx
0x1425be858	0f 84 c7 05 00 00       	je 0x1425bee25
0x1425be85e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425be863	48 8d 05 36 1a a6 00    	lea rax, [rip + 0xa61a36]
0x1425be86a	48 89 cb                	mov rbx, rcx
0x1425be86d	e8 6e 02 ac fd          	call 0x14007eae0
0x1425be872	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1425be87a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425be882	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425be886	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1425be88e	48 8d 05 2b 49 c0 00    	lea rax, [rip + 0xc0492b]
0x1425be895	48 89 cb                	mov rbx, rcx
0x1425be898	e8 43 02 ac fd          	call 0x14007eae0
0x1425be89d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1425be8a5	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425be8ad	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425be8b1	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1425be8b9	48 83 f9 20             	cmp rcx, 0x20
0x1425be8bd	77 1c                   	ja 0x1425be8db
0x1425be8bf	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1425be8c8	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1425be8d1	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x1425be8d9	eb 2a                   	jmp 0x1425be905
0x1425be8db	48 8d 05 be 1d a6 00    	lea rax, [rip + 0xa61dbe]
0x1425be8e2	48 89 cb                	mov rbx, rcx
0x1425be8e5	e8 f6 01 ac fd          	call 0x14007eae0
0x1425be8ea	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1425be8f2	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425be8fa	48 89 c3                	mov rbx, rax
0x1425be8fd	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425be905	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1425be90d	4c 8b 22                	mov r12, qword ptr [rdx]
0x1425be910	4c 89 a4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r12
0x1425be918	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x1425be91c	4c 89 ac 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r13
0x1425be924	4c 8b bc 24 28 02 00 00 	mov r15, qword ptr [rsp + 0x228]
0x1425be92c	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425be934	31 ff                   	xor edi, edi
0x1425be936	e9 2c 05 00 00          	jmp 0x1425bee67
0x1425be93b	48 89 c7                	mov rdi, rax
0x1425be93e	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1425be946	49 89 f0                	mov r8, rsi
0x1425be949	49 89 d9                	mov r9, rbx
0x1425be94c	49 89 ca                	mov r10, rcx
0x1425be94f	4d 89 d3                	mov r11, r10
0x1425be952	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425be95a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425be95f	48 89 d9                	mov rcx, rbx
0x1425be962	e8 99 d4 fe ff          	call 0x1425abe00
0x1425be967	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1425be96f	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x1425be977	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425be97f	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425be984	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1425be98c	48 8d 05 8d a6 d8 00    	lea rax, [rip + 0xd8a68d]
0x1425be993	e8 c8 d8 a5 fd          	call 0x14001c260
0x1425be998	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1425be9a0	b8 0c 00 00 00          	mov eax, 0xc
0x1425be9a5	31 db                   	xor ebx, ebx
0x1425be9a7	b9 01 00 00 00          	mov ecx, 1
0x1425be9ac	e8 6f bb ab fd          	call 0x14007a520
0x1425be9b1	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1425be9b9	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1425be9c0	c6 40 08 00             	mov byte ptr [rax + 8], 0
0x1425be9c4	48 8d 50 08             	lea rdx, [rax + 8]
0x1425be9c8	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1425be9d0	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x1425be9d8	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1425be9e0	31 c9                   	xor ecx, ecx
0x1425be9e2	e9 1a 06 00 00          	jmp 0x1425bf001
0x1425be9e7	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1425be9ef	e8 0c 4f ad fd          	call 0x140093900
0x1425be9f4	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1425be9fc	80 79 08 00             	cmp byte ptr [rcx + 8], 0
0x1425bea00	0f 85 0b 09 00 00       	jne 0x1425bf311
0x1425bea06	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1425bea0e	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425bea12	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1425bea1a	ff d1                   	call rcx
0x1425bea1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425bea20	48 85 c0                	test rax, rax
0x1425bea23	0f 85 e8 08 00 00       	jne 0x1425bf311
0x1425bea29	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1425bea31	80 39 00                	cmp byte ptr [rcx], 0
0x1425bea34	0f 85 5c fd ff ff       	jne 0x1425be796
0x1425bea3a	e9 c7 08 00 00          	jmp 0x1425bf306
0x1425bea3f	31 c0                   	xor eax, eax
0x1425bea41	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1425bea48	5d                      	pop rbp
0x1425bea49	c3                      	ret
0x1425bea4a	0f b6 00                	movzx eax, byte ptr [rax]
0x1425bea4d	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1425bea54	5d                      	pop rbp
0x1425bea55	c3                      	ret
0x1425bea56	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x1425bea5e	49 ff c3                	inc r11
0x1425bea61	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1425bea69	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1425bea6e	4c 89 a4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r12
0x1425bea76	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x1425bea7e	44 88 4c 24 4f          	mov byte ptr [rsp + 0x4f], r9b
0x1425bea83	49 39 cb                	cmp r11, rcx
0x1425bea86	0f 8d c5 fd ff ff       	jge 0x1425be851
0x1425bea8c	4f 8b 2c da             	mov r13, qword ptr [r10 + r11*8]
0x1425bea90	4d 85 ed                	test r13, r13
0x1425bea93	7c 05                   	jl 0x1425bea9a
0x1425bea95	4c 39 ee                	cmp rsi, r13
0x1425bea98	7f 13                   	jg 0x1425beaad
0x1425bea9a	45 31 ff                	xor r15d, r15d
0x1425bea9d	45 31 ff                	xor r15d, r15d
0x1425beaa0	4c 89 7c 24 50          	mov qword ptr [rsp + 0x50], r15
0x1425beaa5	45 31 ff                	xor r15d, r15d
0x1425beaa8	e9 a1 00 00 00          	jmp 0x1425beb4e
0x1425beaad	4f 8d 7c ad 00          	lea r15, [r13 + r13*4]
0x1425beab2	49 c1 e7 04             	shl r15, 4
0x1425beab6	4a 8b 74 3b 38          	mov rsi, qword ptr [rbx + r15 + 0x38]
0x1425beabb	4e 8b 54 3b 40          	mov r10, qword ptr [rbx + r15 + 0x40]
0x1425beac0	48 85 f6                	test rsi, rsi
0x1425beac3	74 1b                   	je 0x1425beae0
0x1425beac5	49 89 f7                	mov r15, rsi
0x1425beac8	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1425beacd	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425bead5	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1425beadd	eb 6f                   	jmp 0x1425beb4e
0x1425beadf	90                      	nop
0x1425beae0	4d 85 ed                	test r13, r13
0x1425beae3	75 24                   	jne 0x1425beb09
0x1425beae5	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425beaed	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1425beaf5	45 31 ff                	xor r15d, r15d
0x1425beaf8	31 f6                   	xor esi, esi
0x1425beafa	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1425beaff	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425beb07	eb 45                   	jmp 0x1425beb4e
0x1425beb09	49 8b 74 1f b8          	mov rsi, qword ptr [r15 + rbx - 0x48]
0x1425beb0e	4d 8b 7c 1f b0          	mov r15, qword ptr [r15 + rbx - 0x50]
0x1425beb13	90                      	nop
0x1425beb14	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1425beb1c	4c 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r15
0x1425beb24	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425beb2c	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1425beb34	4c 8d bc 24 90 01 00 00 	lea r15, [rsp + 0x190]
0x1425beb3c	be 01 00 00 00          	mov esi, 1
0x1425beb41	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1425beb46	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425beb4e	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x1425beb56	4c 89 ac 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r13
0x1425beb5e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425beb66	31 c0                   	xor eax, eax
0x1425beb68	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425beb70	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425beb78	e9 3f 08 00 00          	jmp 0x1425bf3bc
0x1425beb7d	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425beb85	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425beb8a	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425beb92	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1425beb9a	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425beba2	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bebaa	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425bebaf	44 0f b6 4c 24 4f       	movzx r9d, byte ptr [rsp + 0x4f]
0x1425bebb5	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1425bebbd	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x1425bebc5	45 31 d2                	xor r10d, r10d
0x1425bebc8	45 31 db                	xor r11d, r11d
0x1425bebcb	eb 5f                   	jmp 0x1425bec2c
0x1425bebcd	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425bebd5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425bebda	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425bebe2	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1425bebea	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425bebf2	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bebfa	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425bebff	44 0f b6 4c 24 4f       	movzx r9d, byte ptr [rsp + 0x4f]
0x1425bec05	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1425bec0d	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x1425bec15	41 ba 01 00 00 00       	mov r10d, 1
0x1425bec1b	41 bb 01 00 00 00       	mov r11d, 1
0x1425bec21	eb 09                   	jmp 0x1425bec2c
0x1425bec23	45 31 d2                	xor r10d, r10d
0x1425bec26	41 bb 01 00 00 00       	mov r11d, 1
0x1425bec2c	45 84 d2                	test r10b, r10b
0x1425bec2f	0f 85 70 01 00 00       	jne 0x1425beda5
0x1425bec35	45 84 db                	test r11b, r11b
0x1425bec38	0f 84 b4 00 00 00       	je 0x1425becf2
0x1425bec3e	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x1425bec42	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1425bec46	49 ff c3                	inc r11
0x1425bec49	4c 8b 38                	mov r15, qword ptr [rax]
0x1425bec4c	4d 39 da                	cmp r10, r11
0x1425bec4f	0f 83 8f 00 00 00       	jae 0x1425bece4
0x1425bec55	4c 89 f8                	mov rax, r15
0x1425bec58	4c 89 db                	mov rbx, r11
0x1425bec5b	4c 89 d1                	mov rcx, r10
0x1425bec5e	bf 01 00 00 00          	mov edi, 1
0x1425bec63	48 8d 35 76 18 a6 00    	lea rsi, [rip + 0xa61876]
0x1425bec6a	e8 51 ff ab fd          	call 0x14007ebc0
0x1425bec6f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425bec77	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1425bec7b	83 3d 8e d6 cb 05 00    	cmp dword ptr [rip + 0x5cbd68e], 0
0x1425bec82	74 0f                   	je 0x1425bec93
0x1425bec84	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425bec87	e8 14 67 ac fd          	call 0x1400853a0
0x1425bec8c	49 89 03                	mov qword ptr [r11], rax
0x1425bec8f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425bec93	48 89 02                	mov qword ptr [rdx], rax
0x1425bec96	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425bec9b	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425beca3	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425becab	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425becb3	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425becb8	44 0f b6 4c 24 4f       	movzx r9d, byte ptr [rsp + 0x4f]
0x1425becbe	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1425becc6	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x1425becce	49 89 db                	mov r11, rbx
0x1425becd1	49 89 c7                	mov r15, rax
0x1425becd4	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425becdc	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1425bece4	4c 89 58 08             	mov qword ptr [rax + 8], r11
0x1425bece8	4f 89 6c df f8          	mov qword ptr [r15 + r11*8 - 8], r13
0x1425beced	e9 64 fd ff ff          	jmp 0x1425bea56
0x1425becf2	4d 8d 54 24 01          	lea r10, [r12 + 1]
0x1425becf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425bed00	4d 39 d0                	cmp r8, r10
0x1425bed03	0f 83 8f 00 00 00       	jae 0x1425bed98
0x1425bed09	49 83 fa 04             	cmp r10, 4
0x1425bed0d	7f 33                   	jg 0x1425bed42
0x1425bed0f	45 84 c9                	test r9b, r9b
0x1425bed12	75 2e                   	jne 0x1425bed42
0x1425bed14	4d 85 e4                	test r12, r12
0x1425bed17	75 29                   	jne 0x1425bed42
0x1425bed19	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1425bed22	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425bed2b	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1425bed33	41 b8 04 00 00 00       	mov r8d, 4
0x1425bed39	41 b9 01 00 00 00       	mov r9d, 1
0x1425bed3f	90                      	nop
0x1425bed40	eb 56                   	jmp 0x1425bed98
0x1425bed42	48 89 f8                	mov rax, rdi
0x1425bed45	4c 89 d3                	mov rbx, r10
0x1425bed48	4c 89 c1                	mov rcx, r8
0x1425bed4b	bf 01 00 00 00          	mov edi, 1
0x1425bed50	48 8d 35 89 17 a6 00    	lea rsi, [rip + 0xa61789]
0x1425bed57	e8 64 fe ab fd          	call 0x14007ebc0
0x1425bed5c	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425bed64	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425bed6c	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x1425bed74	49 89 da                	mov r10, rbx
0x1425bed77	48 89 c7                	mov rdi, rax
0x1425bed7a	49 89 c8                	mov r8, rcx
0x1425bed7d	44 0f b6 4c 24 4f       	movzx r9d, byte ptr [rsp + 0x4f]
0x1425bed83	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425bed8b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425bed90	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1425bed98	4e 89 6c d7 f8          	mov qword ptr [rdi + r10*8 - 8], r13
0x1425bed9d	4d 89 d4                	mov r12, r10
0x1425beda0	e9 b1 fc ff ff          	jmp 0x1425bea56
0x1425beda5	4c 39 ee                	cmp rsi, r13
0x1425beda8	0f 86 97 06 00 00       	jbe 0x1425bf445
0x1425bedae	4b 8d 74 ad 00          	lea rsi, [r13 + r13*4]
0x1425bedb3	48 c1 e6 04             	shl rsi, 4
0x1425bedb7	48 8b 0c 33             	mov rcx, qword ptr [rbx + rsi]
0x1425bedbb	48 8b 7c 33 08          	mov rdi, qword ptr [rbx + rsi + 8]
0x1425bedc0	48 8d 05 79 43 c0 00    	lea rax, [rip + 0xc04379]
0x1425bedc7	48 89 d3                	mov rbx, rdx
0x1425bedca	e8 31 f2 a4 fd          	call 0x14000e000
0x1425bedcf	c6 00 01                	mov byte ptr [rax], 1
0x1425bedd2	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1425bedda	c6 02 00                	mov byte ptr [rdx], 0
0x1425beddd	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425bede5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425bedea	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425bedf2	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1425bedfa	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425bee02	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1425bee0a	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425bee0f	44 0f b6 4c 24 4f       	movzx r9d, byte ptr [rsp + 0x4f]
0x1425bee15	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bee1d	0f 1f 00                	nop dword ptr [rax]
0x1425bee20	e9 31 fc ff ff          	jmp 0x1425bea56
0x1425bee25	31 c0                   	xor eax, eax
0x1425bee27	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1425bee2e	5d                      	pop rbp
0x1425bee2f	c3                      	ret
0x1425bee30	48 ff c2                	inc rdx
0x1425bee33	48 89 f8                	mov rax, rdi
0x1425bee36	4c 89 d9                	mov rcx, r11
0x1425bee39	4c 89 cb                	mov rbx, r9
0x1425bee3c	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425bee44	4c 8b a4 24 b8 01 00 00 	mov r12, qword ptr [rsp + 0x1b8]
0x1425bee4c	4c 8b ac 24 38 01 00 00 	mov r13, qword ptr [rsp + 0x138]
0x1425bee54	4c 8b bc 24 28 02 00 00 	mov r15, qword ptr [rsp + 0x228]
0x1425bee5c	48 89 d7                	mov rdi, rdx
0x1425bee5f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425bee67	4c 39 ef                	cmp rdi, r13
0x1425bee6a	0f 8d cb fa ff ff       	jge 0x1425be93b
0x1425bee70	4d 8b 04 fc             	mov r8, qword ptr [r12 + rdi*8]
0x1425bee74	4c 39 c6                	cmp rsi, r8
0x1425bee77	0f 86 bd 04 00 00       	jbe 0x1425bf33a
0x1425bee7d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425bee82	4b 8d 0c 80             	lea rcx, [r8 + r8*4]
0x1425bee86	48 c1 e1 04             	shl rcx, 4
0x1425bee8a	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1425bee92	49 8b 44 0f 10          	mov rax, qword ptr [r15 + rcx + 0x10]
0x1425bee97	49 8b 5c 0f 18          	mov rbx, qword ptr [r15 + rcx + 0x18]
0x1425bee9c	0f 1f 40 00             	nop dword ptr [rax]
0x1425beea0	e8 fb fa ae fd          	call 0x1400ae9a0
0x1425beea5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425beeaa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425beeaf	48 39 d1                	cmp rcx, rdx
0x1425beeb2	0f 83 77 04 00 00       	jae 0x1425bf32f
0x1425beeb8	48 c1 e1 04             	shl rcx, 4
0x1425beebc	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x1425beec4	48 89 5c 0f 08          	mov qword ptr [rdi + rcx + 8], rbx
0x1425beec9	83 3d 40 d4 cb 05 00    	cmp dword ptr [rip + 0x5cbd440], 0
0x1425beed0	74 10                   	je 0x1425beee2
0x1425beed2	4c 8b 04 0f             	mov r8, qword ptr [rdi + rcx]
0x1425beed6	e8 c5 64 ac fd          	call 0x1400853a0
0x1425beedb	49 89 03                	mov qword ptr [r11], rax
0x1425beede	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425beee2	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1425beeea	48 89 04 0f             	mov qword ptr [rdi + rcx], rax
0x1425beeee	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1425beef6	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1425beefe	48 8b 4c 16 20          	mov rcx, qword ptr [rsi + rdx + 0x20]
0x1425bef03	e8 f8 10 00 00          	call 0x1425c0000
0x1425bef08	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425bef0d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425bef15	48 39 ca                	cmp rdx, rcx
0x1425bef18	0f 83 09 04 00 00       	jae 0x1425bf327
0x1425bef1e	83 3d eb d3 cb 05 00    	cmp dword ptr [rip + 0x5cbd3eb], 0
0x1425bef25	75 0a                   	jne 0x1425bef31
0x1425bef27	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1425bef2f	eb 1b                   	jmp 0x1425bef4c
0x1425bef31	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1425bef39	4c 8b 24 d7             	mov r12, qword ptr [rdi + rdx*8]
0x1425bef3d	0f 1f 00                	nop dword ptr [rax]
0x1425bef40	e8 5b 64 ac fd          	call 0x1400853a0
0x1425bef45	49 89 03                	mov qword ptr [r11], rax
0x1425bef48	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1425bef4c	48 89 04 d7             	mov qword ptr [rdi + rdx*8], rax
0x1425bef50	4c 8b a4 24 28 01 00 00 	mov r12, qword ptr [rsp + 0x128]
0x1425bef58	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425bef60	4e 8b 6c 20 08          	mov r13, qword ptr [rax + r12 + 8]
0x1425bef65	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x1425bef6d	4c 39 da                	cmp rdx, r11
0x1425bef70	0f 83 a6 03 00 00       	jae 0x1425bf31c
0x1425bef76	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1425bef7e	4d 8d 3c 11             	lea r15, [r9 + rdx]
0x1425bef82	4d 85 ed                	test r13, r13
0x1425bef85	41 0f 95 07             	setne byte ptr [r15]
0x1425bef89	4e 8b 64 20 08          	mov r12, qword ptr [rax + r12 + 8]
0x1425bef8e	4d 85 e4                	test r12, r12
0x1425bef91	0f 85 99 fe ff ff       	jne 0x1425bee30
0x1425bef97	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1425bef9f	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1425befa7	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x1425befab	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x1425befb0	48 8d 05 89 41 c0 00    	lea rax, [rip + 0xc04189]
0x1425befb7	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425befbf	90                      	nop
0x1425befc0	e8 3b f0 a4 fd          	call 0x14000e000
0x1425befc5	c6 00 01                	mov byte ptr [rax], 1
0x1425befc8	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1425befd0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425befd8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425befdd	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1425befe5	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1425befed	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x1425beff5	e9 36 fe ff ff          	jmp 0x1425bee30
0x1425beffa	49 83 c4 18             	add r12, 0x18
0x1425beffe	48 ff c1                	inc rcx
0x1425bf001	49 39 cd                	cmp r13, rcx
0x1425bf004	0f 8e dd f9 ff ff       	jle 0x1425be9e7
0x1425bf00a	49 8b 74 24 08          	mov rsi, qword ptr [r12 + 8]
0x1425bf00f	49 8b 3c 24             	mov rdi, qword ptr [r12]
0x1425bf013	4d 8b 44 24 10          	mov r8, qword ptr [r12 + 0x10]
0x1425bf018	48 85 f6                	test rsi, rsi
0x1425bf01b	74 dd                   	je 0x1425beffa
0x1425bf01d	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1425bf025	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1425bf02d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425bf035	4c 89 a4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r12
0x1425bf03d	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1425bf045	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1425bf04d	bb 01 00 00 00          	mov ebx, 1
0x1425bf052	e8 09 46 ad fd          	call 0x140093660
0x1425bf057	48 8d 05 a2 28 f7 00    	lea rax, [rip + 0xf728a2]
0x1425bf05e	66 90                   	nop
0x1425bf060	e8 fb d1 a5 fd          	call 0x14001c260
0x1425bf065	48 8d 0d b4 04 00 00    	lea rcx, [rip + 0x4b4]
0x1425bf06c	48 89 08                	mov qword ptr [rax], rcx
0x1425bf06f	83 3d 9a d2 cb 05 00    	cmp dword ptr [rip + 0x5cbd29a], 0
0x1425bf076	75 5d                   	jne 0x1425bf0d5
0x1425bf078	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1425bf080	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1425bf088	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1425bf090	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1425bf098	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x1425bf0a0	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1425bf0a8	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1425bf0b0	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x1425bf0b8	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x1425bf0c0	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x1425bf0c8	4c 8b bc 24 b0 01 00 00 	mov r15, qword ptr [rsp + 0x1b0]
0x1425bf0d0	e9 b0 00 00 00          	jmp 0x1425bf185
0x1425bf0d5	e8 86 63 ac fd          	call 0x140085460
0x1425bf0da	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1425bf0e2	49 89 13                	mov qword ptr [r11], rdx
0x1425bf0e5	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1425bf0ed	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425bf0f1	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1425bf0f9	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1425bf0fd	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x1425bf105	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1425bf109	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x1425bf111	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1425bf115	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1425bf11d	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1425bf121	4c 8b 94 24 10 02 00 00 	mov r10, qword ptr [rsp + 0x210]
0x1425bf129	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1425bf12d	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x1425bf135	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1425bf139	e8 e2 62 ac fd          	call 0x140085420
0x1425bf13e	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x1425bf146	4d 89 2b                	mov qword ptr [r11], r13
0x1425bf149	4c 8b bc 24 b0 01 00 00 	mov r15, qword ptr [rsp + 0x1b0]
0x1425bf151	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1425bf155	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1425bf15d	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1425bf161	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1425bf169	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1425bf16d	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1425bf175	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x1425bf179	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1425bf181	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x1425bf185	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1425bf18d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425bf191	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1425bf195	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1425bf19d	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1425bf1a1	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1425bf1a9	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1425bf1ad	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1425bf1b1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425bf1b6	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1425bf1ba	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1425bf1be	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1425bf1c2	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425bf1ca	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x1425bf1ce	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x1425bf1d2	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1425bf1d6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425bf1db	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1425bf1df	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425bf1e7	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x1425bf1eb	4c 89 48 60             	mov qword ptr [rax + 0x60], r9
0x1425bf1ef	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1425bf1f7	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x1425bf1fb	4c 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], r10
0x1425bf202	4c 89 a0 88 00 00 00    	mov qword ptr [rax + 0x88], r12
0x1425bf209	4c 89 a8 90 00 00 00    	mov qword ptr [rax + 0x90], r13
0x1425bf210	4c 89 b8 98 00 00 00    	mov qword ptr [rax + 0x98], r15
0x1425bf217	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425bf21f	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x1425bf226	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425bf22e	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x1425bf235	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1425bf23d	48 89 90 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdx
0x1425bf244	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x1425bf24b	48 8d 05 6e e8 dd 00    	lea rax, [rip + 0xdde86e]
0x1425bf252	e8 09 d0 a5 fd          	call 0x14001c260
0x1425bf257	48 8d 0d 62 02 00 00    	lea rcx, [rip + 0x262]
0x1425bf25e	48 89 08                	mov qword ptr [rax], rcx
0x1425bf261	83 3d a8 d0 cb 05 00    	cmp dword ptr [rip + 0x5cbd0a8], 0
0x1425bf268	75 0a                   	jne 0x1425bf274
0x1425bf26a	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1425bf272	eb 10                   	jmp 0x1425bf284
0x1425bf274	e8 07 61 ac fd          	call 0x140085380
0x1425bf279	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1425bf281	49 89 13                	mov qword ptr [r11], rdx
0x1425bf284	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425bf288	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425bf290	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425bf294	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425bf29c	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1425bf2a0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425bf2a8	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x1425bf2ac	83 3d 5d d0 cb 05 00    	cmp dword ptr [rip + 0x5cbd05d], 0
0x1425bf2b3	75 0b                   	jne 0x1425bf2c0
0x1425bf2b5	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1425bf2bd	eb 11                   	jmp 0x1425bf2d0
0x1425bf2bf	90                      	nop
0x1425bf2c0	e8 bb 60 ac fd          	call 0x140085380
0x1425bf2c5	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1425bf2cd	49 89 1b                	mov qword ptr [r11], rbx
0x1425bf2d0	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1425bf2d4	e8 67 56 a9 fd          	call 0x140054940
0x1425bf2d9	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425bf2e1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425bf2e9	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1425bf2f1	4c 8b a4 24 a8 01 00 00 	mov r12, qword ptr [rsp + 0x1a8]
0x1425bf2f9	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1425bf301	e9 f4 fc ff ff          	jmp 0x1425beffa
0x1425bf306	31 c0                   	xor eax, eax
0x1425bf308	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1425bf30f	5d                      	pop rbp
0x1425bf310	c3                      	ret
0x1425bf311	31 c0                   	xor eax, eax
0x1425bf313	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1425bf31a	5d                      	pop rbp
0x1425bf31b	c3                      	ret
0x1425bf31c	48 89 d0                	mov rax, rdx
0x1425bf31f	4c 89 d9                	mov rcx, r11
0x1425bf322	e8 19 64 ac fd          	call 0x140085740
0x1425bf327	48 89 d0                	mov rax, rdx
0x1425bf32a	e8 11 64 ac fd          	call 0x140085740
0x1425bf32f	48 89 c8                	mov rax, rcx
0x1425bf332	48 89 d1                	mov rcx, rdx
0x1425bf335	e8 06 64 ac fd          	call 0x140085740
0x1425bf33a	4c 89 c0                	mov rax, r8
0x1425bf33d	48 89 f1                	mov rcx, rsi
0x1425bf340	e8 fb 63 ac fd          	call 0x140085740
0x1425bf345	4c 8b bc 24 c8 01 00 00 	mov r15, qword ptr [rsp + 0x1c8]
0x1425bf34d	49 83 c7 10             	add r15, 0x10
0x1425bf351	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425bf359	48 ff c0                	inc rax
0x1425bf35c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425bf361	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1425bf369	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1425bf371	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1425bf379	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1425bf381	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425bf386	44 0f b6 4c 24 4f       	movzx r9d, byte ptr [rsp + 0x4f]
0x1425bf38c	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x1425bf394	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x1425bf39c	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1425bf3a4	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x1425bf3ac	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425bf3b4	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1425bf3bc	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x1425bf3c4	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1425bf3c9	4d 39 da                	cmp r10, r11
0x1425bf3cc	0f 8d 51 f8 ff ff       	jge 0x1425bec23
0x1425bf3d2	4c 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r15
0x1425bf3da	49 8b 0f                	mov rcx, qword ptr [r15]
0x1425bf3dd	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1425bf3e5	49 8b 7f 08             	mov rdi, qword ptr [r15 + 8]
0x1425bf3e9	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1425bf3f1	48 8d 05 48 3d c0 00    	lea rax, [rip + 0xc03d48]
0x1425bf3f8	48 89 d3                	mov rbx, rdx
0x1425bf3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425bf400	e8 bb e6 a4 fd          	call 0x14000dac0
0x1425bf405	80 38 00                	cmp byte ptr [rax], 0
0x1425bf408	0f 85 bf f7 ff ff       	jne 0x1425bebcd
0x1425bf40e	48 8d 05 2b 3d c0 00    	lea rax, [rip + 0xc03d2b]
0x1425bf415	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1425bf41d	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1425bf425	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1425bf42d	e8 8e e6 a4 fd          	call 0x14000dac0
0x1425bf432	80 38 00                	cmp byte ptr [rax], 0
0x1425bf435	0f 85 0a ff ff ff       	jne 0x1425bf345
0x1425bf43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425bf440	e9 38 f7 ff ff          	jmp 0x1425beb7d
0x1425bf445	4c 89 e8                	mov rax, r13
0x1425bf448	48 89 f1                	mov rcx, rsi
0x1425bf44b	e8 f0 62 ac fd          	call 0x140085740
0x1425bf450	48 89 d8                	mov rax, rbx
0x1425bf453	e8 e8 62 ac fd          	call 0x140085740
0x1425bf458	90                      	nop
0x1425bf459	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425bf45e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425bf463	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425bf468	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425bf46d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425bf472	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425bf477	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425bf47c	0f 1f 40 00             	nop dword ptr [rax]
0x1425bf480	e8 db 3f ac fd          	call 0x140083460
0x1425bf485	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425bf48a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425bf48f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425bf494	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425bf499	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425bf49e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425bf4a3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425bf4a8	e9 b3 f1 ff ff          	jmp 0x1425be660
