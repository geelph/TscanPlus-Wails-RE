# TscanGui/core/nessus.waitForNessusReport
# 0x1420f7620..0x1420f7820 (512 bytes)
# source TscanGui/core/nessus/nessusscan.go:823

0x1420f7620	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1420f7625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f7629	0f 86 c7 01 00 00       	jbe 0x1420f77f6
0x1420f762f	55                      	push rbp
0x1420f7630	48 89 e5                	mov rbp, rsp
0x1420f7633	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1420f763a	88 8c 24 28 01 00 00    	mov byte ptr [rsp + 0x128], cl
0x1420f7641	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420f7649	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420f7651	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1420f765a	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1420f7663	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420f766b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1420f7673	e8 a8 28 f8 fd          	call 0x140079f20
0x1420f7678	48 8d 0d 21 8c f2 00    	lea rcx, [rip + 0xf28c21]
0x1420f767f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420f7687	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420f768f	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420f7697	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420f769f	90                      	nop
0x1420f76a0	e8 7b 28 f8 fd          	call 0x140079f20
0x1420f76a5	48 8d 0d f4 8b f2 00    	lea rcx, [rip + 0xf28bf4]
0x1420f76ac	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420f76b4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420f76bc	48 8d 05 0e cc 60 01    	lea rax, [rip + 0x160cc0e]
0x1420f76c3	bb 13 00 00 00          	mov ebx, 0x13
0x1420f76c8	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1420f76d0	bf 02 00 00 00          	mov edi, 2
0x1420f76d5	48 89 fe                	mov rsi, rdi
0x1420f76d8	e8 a3 ec 05 fe          	call 0x140156380
0x1420f76dd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420f76e2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420f76e7	eb 14                   	jmp 0x1420f76fd
0x1420f76e9	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x1420f76ee	e8 ed 9c f8 fd          	call 0x1400813e0
0x1420f76f3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420f76f8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420f76fd	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1420f7705	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1420f770d	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1420f7715	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1420f771d	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420f7722	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1420f772b	48 89 c1                	mov rcx, rax
0x1420f772e	48 89 df                	mov rdi, rbx
0x1420f7731	44 0f b6 9c 24 28 01 00 00	movzx r11d, byte ptr [rsp + 0x128]
0x1420f773a	48 8d 05 75 7c 52 01    	lea rax, [rip + 0x1527c75]
0x1420f7741	bb 03 00 00 00          	mov ebx, 3
0x1420f7746	e8 35 a5 ff ff          	call 0x1420f1c80
0x1420f774b	48 85 ff                	test rdi, rdi
0x1420f774e	0f 85 93 00 00 00       	jne 0x1420f77e7
0x1420f7754	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420f7759	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f775e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420f7766	48 8d 05 b3 f1 0a 01    	lea rax, [rip + 0x10af1b3]
0x1420f776d	e8 ee 4a f2 fd          	call 0x14001c260
0x1420f7772	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420f777a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f777f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420f7784	48 8d 3d 15 b0 ed 00    	lea rdi, [rip + 0xedb015]
0x1420f778b	48 89 c6                	mov rsi, rax
0x1420f778e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420f7796	e8 25 d6 1b fe          	call 0x1402b4dc0
0x1420f779b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f77a0	48 85 c0                	test rax, rax
0x1420f77a3	75 39                   	jne 0x1420f77de
0x1420f77a5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420f77ad	48 83 79 08 05          	cmp qword ptr [rcx + 8], 5
0x1420f77b2	0f 85 31 ff ff ff       	jne 0x1420f76e9
0x1420f77b8	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420f77bb	81 39 72 65 61 64       	cmp dword ptr [rcx], 0x64616572
0x1420f77c1	0f 85 22 ff ff ff       	jne 0x1420f76e9
0x1420f77c7	80 79 04 79             	cmp byte ptr [rcx + 4], 0x79
0x1420f77cb	0f 85 18 ff ff ff       	jne 0x1420f76e9
0x1420f77d1	31 c0                   	xor eax, eax
0x1420f77d3	31 db                   	xor ebx, ebx
0x1420f77d5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420f77dc	5d                      	pop rbp
0x1420f77dd	c3                      	ret
0x1420f77de	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420f77e5	5d                      	pop rbp
0x1420f77e6	c3                      	ret
0x1420f77e7	48 89 f8                	mov rax, rdi
0x1420f77ea	48 89 f3                	mov rbx, rsi
0x1420f77ed	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420f77f4	5d                      	pop rbp
0x1420f77f5	c3                      	ret
0x1420f77f6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f77fb	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f7800	88 4c 24 70             	mov byte ptr [rsp + 0x70], cl
0x1420f7804	e8 57 bc f8 fd          	call 0x140083460
0x1420f7809	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420f780e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f7813	0f b6 4c 24 70          	movzx ecx, byte ptr [rsp + 0x70]
0x1420f7818	e9 03 fe ff ff          	jmp 0x1420f7620
