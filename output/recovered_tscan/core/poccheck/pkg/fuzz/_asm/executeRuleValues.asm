# TscanGui/core/poccheck/pkg/fuzz.(*Rule).executeRuleValues
# 0x14165c680..0x14165ca00 (896 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/execute.go:274

0x14165c680	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x14165c688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165c68c	0f 86 1c 03 00 00       	jbe 0x14165c9ae
0x14165c692	55                      	push rbp
0x14165c693	48 89 e5                	mov rbp, rsp
0x14165c696	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x14165c69d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14165c6a5	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14165c6ad	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x14165c6b5	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14165c6bd	48 8b 90 e8 00 00 00    	mov rdx, qword ptr [rax + 0xe8]
0x14165c6c4	48 85 d2                	test rdx, rdx
0x14165c6c7	74 16                   	je 0x14165c6df
0x14165c6c9	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14165c6d1	4c 8b 98 e0 00 00 00    	mov r11, qword ptr [rax + 0xe0]
0x14165c6d8	31 f6                   	xor esi, esi
0x14165c6da	e9 01 02 00 00          	jmp 0x14165c8e0
0x14165c6df	48 83 b8 f8 00 00 00 00 	cmp qword ptr [rax + 0xf8], 0
0x14165c6e7	0f 84 8e 01 00 00       	je 0x14165c87b
0x14165c6ed	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14165c6f6	48 8d 15 43 04 00 00    	lea rdx, [rip + 0x443]
0x14165c6fd	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14165c705	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14165c70d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14165c715	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14165c71d	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x14165c725	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x14165c72d	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14165c735	48 8b 80 f8 00 00 00    	mov rax, qword ptr [rax + 0xf8]
0x14165c73c	48 8d 1d 3d 5d 4d 04    	lea rbx, [rip + 0x44d5d3d]
0x14165c743	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x14165c74b	e8 b0 60 8e ff          	call 0x140f42800
0x14165c750	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14165c758	48 83 7a 58 02          	cmp qword ptr [rdx + 0x58], 2
0x14165c75d	0f 1f 00                	nop dword ptr [rax]
0x14165c760	0f 85 e4 00 00 00       	jne 0x14165c84a
0x14165c766	48 8d 35 93 02 00 00    	lea rsi, [rip + 0x293]
0x14165c76d	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14165c775	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14165c77d	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x14165c785	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14165c78d	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14165c795	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x14165c79d	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14165c7a5	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14165c7ad	48 8b 82 f8 00 00 00    	mov rax, qword ptr [rdx + 0xf8]
0x14165c7b4	48 8d 1d c5 5c 4d 04    	lea rbx, [rip + 0x44d5cc5]
0x14165c7bb	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14165c7c3	e8 38 60 8e ff          	call 0x140f42800
0x14165c7c8	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14165c7d0	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x14165c7d4	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14165c7dc	ff d2                   	call rdx
0x14165c7de	66 90                   	nop
0x14165c7e0	48 85 db                	test rbx, rbx
0x14165c7e3	0f 85 83 00 00 00       	jne 0x14165c86c
0x14165c7e9	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14165c7f1	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x14165c7f5	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x14165c7f9	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x14165c7fd	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14165c802	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14165c808	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14165c80e	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14165c814	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14165c81a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14165c820	48 89 c1                	mov rcx, rax
0x14165c823	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x14165c82b	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x14165c833	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14165c83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165c840	e8 3b 1d 00 00          	call 0x14165e580
0x14165c845	48 85 c0                	test rax, rax
0x14165c848	75 19                   	jne 0x14165c863
0x14165c84a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14165c852	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14165c85a	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14165c861	5d                      	pop rbp
0x14165c862	c3                      	ret
0x14165c863	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14165c86a	5d                      	pop rbp
0x14165c86b	c3                      	ret
0x14165c86c	48 89 d8                	mov rax, rbx
0x14165c86f	48 89 cb                	mov rbx, rcx
0x14165c872	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14165c879	5d                      	pop rbp
0x14165c87a	c3                      	ret
0x14165c87b	48 8d 05 5b 11 0e 02    	lea rax, [rip + 0x20e115b]
0x14165c882	bb 18 00 00 00          	mov ebx, 0x18
0x14165c887	31 c9                   	xor ecx, ecx
0x14165c889	31 ff                   	xor edi, edi
0x14165c88b	48 89 fe                	mov rsi, rdi
0x14165c88e	e8 2d 6a af fe          	call 0x1401532c0
0x14165c893	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14165c89a	5d                      	pop rbp
0x14165c89b	c3                      	ret
0x14165c89c	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x14165c8a4	49 83 c3 10             	add r11, 0x10
0x14165c8a8	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14165c8b0	48 ff c6                	inc rsi
0x14165c8b3	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14165c8bb	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14165c8c3	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14165c8cb	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14165c8d3	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14165c8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165c8e0	48 39 d6                	cmp rsi, rdx
0x14165c8e3	0f 8d b8 00 00 00       	jge 0x14165c9a1
0x14165c8e9	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14165c8f1	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x14165c8f9	4d 8b 0b                	mov r9, qword ptr [r11]
0x14165c8fc	4d 8b 53 08             	mov r10, qword ptr [r11 + 8]
0x14165c900	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14165c909	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14165c912	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14165c91b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14165c923	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x14165c92b	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x14165c933	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14165c93b	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x14165c943	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14165c947	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x14165c94c	48 89 d1                	mov rcx, rdx
0x14165c94f	31 ff                   	xor edi, edi
0x14165c951	4c 89 ce                	mov rsi, r9
0x14165c954	4d 89 d0                	mov r8, r10
0x14165c957	e8 44 0f 00 00          	call 0x14165d8a0
0x14165c95c	0f 1f 40 00             	nop dword ptr [rax]
0x14165c960	48 85 c0                	test rax, rax
0x14165c963	0f 84 33 ff ff ff       	je 0x14165c89c
0x14165c969	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14165c971	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14165c979	e8 82 9b ff ff          	call 0x141656500
0x14165c97e	66 90                   	nop
0x14165c980	84 c0                   	test al, al
0x14165c982	0f 85 14 ff ff ff       	jne 0x14165c89c
0x14165c988	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14165c990	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14165c998	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14165c99f	5d                      	pop rbp
0x14165c9a0	c3                      	ret
0x14165c9a1	31 c0                   	xor eax, eax
0x14165c9a3	31 db                   	xor ebx, ebx
0x14165c9a5	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14165c9ac	5d                      	pop rbp
0x14165c9ad	c3                      	ret
0x14165c9ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165c9b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165c9b8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165c9bd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165c9c2	e8 99 6a a2 fe          	call 0x140083460
0x14165c9c7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165c9cc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165c9d1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165c9d6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165c9db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14165c9e0	e9 9b fc ff ff          	jmp 0x14165c680
