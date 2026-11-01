# TscanGui/core/urlscan.worker.func1
# 0x14217c560..0x14217c8e0 (896 bytes)
# source TscanGui/core/urlscan/urlscan.go:330

0x14217c560	4c 8d a4 24 80 fc ff ff 	lea r12, [rsp - 0x380]
0x14217c568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217c56c	0f 86 47 03 00 00       	jbe 0x14217c8b9
0x14217c572	55                      	push rbp
0x14217c573	48 89 e5                	mov rbp, rsp
0x14217c576	48 81 ec f8 03 00 00    	sub rsp, 0x3f8
0x14217c57d	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x14217c586	c6 84 24 67 03 00 00 00 	mov byte ptr [rsp + 0x367], 0
0x14217c58e	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x14217c592	4c 89 a4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r12
0x14217c59a	4c 8b 6a 50             	mov r13, qword ptr [rdx + 0x50]
0x14217c59e	4c 89 ac 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r13
0x14217c5a6	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14217c5aa	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x14217c5b2	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x14217c5b6	4c 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r10
0x14217c5be	4c 8b 7a 68             	mov r15, qword ptr [rdx + 0x68]
0x14217c5c2	4c 89 bc 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r15
0x14217c5ca	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14217c5ce	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14217c5d2	48 89 9c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rbx
0x14217c5da	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14217c5de	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x14217c5e2	48 89 bc 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdi
0x14217c5ea	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x14217c5ee	44 0f b6 5a 48          	movzx r11d, byte ptr [rdx + 0x48]
0x14217c5f3	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x14217c5f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14217c5fb	48 8b ba 80 00 00 00    	mov rdi, qword ptr [rdx + 0x80]
0x14217c602	48 89 bc 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdi
0x14217c60a	48 8b 7a 70             	mov rdi, qword ptr [rdx + 0x70]
0x14217c60e	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x14217c616	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x14217c61a	48 89 bc 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdi
0x14217c622	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x14217c629	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x14217c631	48 8d 15 08 03 00 00    	lea rdx, [rip + 0x308]
0x14217c638	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x14217c640	4c 89 a4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r12
0x14217c648	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x14217c650	48 8d 94 24 c8 03 00 00 	lea rdx, [rsp + 0x3c8]
0x14217c658	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x14217c660	c6 84 24 67 03 00 00 01 	mov byte ptr [rsp + 0x367], 1
0x14217c668	48 8d 15 71 02 00 00    	lea rdx, [rip + 0x271]
0x14217c66f	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x14217c677	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x14217c67f	48 8d 94 24 b8 03 00 00 	lea rdx, [rsp + 0x3b8]
0x14217c687	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x14217c68f	c6 84 24 67 03 00 00 03 	mov byte ptr [rsp + 0x367], 3
0x14217c697	48 8b 15 e2 8e 08 06    	mov rdx, qword ptr [rip + 0x6088ee2]
0x14217c69e	48 8b 05 d3 8e 08 06    	mov rax, qword ptr [rip + 0x6088ed3]
0x14217c6a5	48 89 e7                	mov rdi, rsp
0x14217c6a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217c6ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217c6b2	e8 43 96 f0 fd          	call 0x140085cfa
0x14217c6b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217c6bb	4c 89 ac 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r13
0x14217c6c3	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14217c6cb	48 8d 15 e9 6d 4a 01    	lea rdx, [rip + 0x14a6de9]
0x14217c6d2	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14217c6da	48 c7 84 24 68 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x168], 4
0x14217c6e6	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x14217c6ee	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14217c6f6	4c 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r15
0x14217c6fe	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x14217c706	4c 89 e7                	mov rdi, r12
0x14217c709	48 89 c6                	mov rsi, rax
0x14217c70c	41 b8 01 00 00 00       	mov r8d, 1
0x14217c712	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x14217c71a	e8 e1 08 73 fe          	call 0x1408ad000
0x14217c71f	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x14217c727	48 85 d2                	test rdx, rdx
0x14217c72a	74 38                   	je 0x14217c764
0x14217c72c	80 3a 00                	cmp byte ptr [rdx], 0
0x14217c72f	74 33                   	je 0x14217c764
0x14217c731	c6 84 24 67 03 00 00 01 	mov byte ptr [rsp + 0x367], 1
0x14217c739	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x14217c741	48 8b 02                	mov rax, qword ptr [rdx]
0x14217c744	ff d0                   	call rax
0x14217c746	c6 84 24 67 03 00 00 00 	mov byte ptr [rsp + 0x367], 0
0x14217c74e	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14217c756	48 8b 02                	mov rax, qword ptr [rdx]
0x14217c759	ff d0                   	call rax
0x14217c75b	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x14217c762	5d                      	pop rbp
0x14217c763	c3                      	ret
0x14217c764	48 8b 05 35 7a b0 00    	mov rax, qword ptr [rip + 0xb07a35]
0x14217c76b	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x14217c773	e8 08 25 74 fe          	call 0x1408bec80
0x14217c778	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14217c780	84 c0                   	test al, al
0x14217c782	0f 85 f0 00 00 00       	jne 0x14217c878
0x14217c788	ba 01 00 00 00          	mov edx, 1
0x14217c78d	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x14217c795	f0 48 0f c1 16          	lock xadd qword ptr [rsi], rdx
0x14217c79a	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14217c79d	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x14217c7a5	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x14217c7ad	31 ff                   	xor edi, edi
0x14217c7af	e8 ec ae ff ff          	call 0x1421776a0
0x14217c7b4	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x14217c7bc	0f 1f 40 00             	nop dword ptr [rax]
0x14217c7c0	48 85 d2                	test rdx, rdx
0x14217c7c3	74 12                   	je 0x14217c7d7
0x14217c7c5	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x14217c7cd	48 8b 09                	mov rcx, qword ptr [rcx]
0x14217c7d0	48 87 8a 98 00 00 00    	xchg qword ptr [rdx + 0x98], rcx
0x14217c7d7	48 8b 05 c2 79 b0 00    	mov rax, qword ptr [rip + 0xb079c2]
0x14217c7de	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x14217c7e6	e8 95 24 74 fe          	call 0x1408bec80
0x14217c7eb	84 c0                   	test al, al
0x14217c7ed	75 49                   	jne 0x14217c838
0x14217c7ef	90                      	nop
0x14217c7f0	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x14217c7f8	48 85 c0                	test rax, rax
0x14217c7fb	74 23                   	je 0x14217c820
0x14217c7fd	48 8b 8c 24 68 03 00 00 	mov rcx, qword ptr [rsp + 0x368]
0x14217c805	48 85 c9                	test rcx, rcx
0x14217c808	74 16                   	je 0x14217c820
0x14217c80a	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x14217c812	e8 c9 8f 74 fe          	call 0x1408c57e0
0x14217c817	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x14217c81f	90                      	nop
0x14217c820	e8 7b 95 74 fe          	call 0x1408c5da0
0x14217c825	84 c0                   	test al, al
0x14217c827	74 0f                   	je 0x14217c838
0x14217c829	48 8b 84 24 90 03 00 00 	mov rax, qword ptr [rsp + 0x390]
0x14217c831	31 db                   	xor ebx, ebx
0x14217c833	e8 c8 b4 ff ff          	call 0x142177d00
0x14217c838	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x14217c840	e8 5b 6d e9 fd          	call 0x1400135a0
0x14217c845	c6 84 24 67 03 00 00 01 	mov byte ptr [rsp + 0x367], 1
0x14217c84d	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x14217c855	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14217c858	ff d1                   	call rcx
0x14217c85a	c6 84 24 67 03 00 00 00 	mov byte ptr [rsp + 0x367], 0
0x14217c862	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14217c86a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14217c86d	ff d1                   	call rcx
0x14217c86f	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x14217c876	5d                      	pop rbp
0x14217c877	c3                      	ret
0x14217c878	c6 84 24 67 03 00 00 01 	mov byte ptr [rsp + 0x367], 1
0x14217c880	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x14217c888	48 8b 02                	mov rax, qword ptr [rdx]
0x14217c88b	ff d0                   	call rax
0x14217c88d	c6 84 24 67 03 00 00 00 	mov byte ptr [rsp + 0x367], 0
0x14217c895	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x14217c89d	48 8b 02                	mov rax, qword ptr [rdx]
0x14217c8a0	ff d0                   	call rax
0x14217c8a2	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x14217c8a9	5d                      	pop rbp
0x14217c8aa	c3                      	ret
0x14217c8ab	e8 30 9f ec fd          	call 0x1400467e0
0x14217c8b0	48 81 c4 f8 03 00 00    	add rsp, 0x3f8
0x14217c8b7	5d                      	pop rbp
0x14217c8b8	c3                      	ret
0x14217c8b9	e8 02 6b f0 fd          	call 0x1400833c0
0x14217c8be	66 90                   	nop
0x14217c8c0	e9 9b fc ff ff          	jmp 0x14217c560
