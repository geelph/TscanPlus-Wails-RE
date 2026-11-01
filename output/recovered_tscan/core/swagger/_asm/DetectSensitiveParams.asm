# TscanGui/core/swagger.DetectSensitiveParams
# 0x14214b680..0x14214b9c0 (832 bytes)
# source TscanGui/core/swagger/detector.go:45

0x14214b680	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x14214b688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214b68c	0f 86 00 03 00 00       	jbe 0x14214b992
0x14214b692	55                      	push rbp
0x14214b693	48 89 e5                	mov rbp, rsp
0x14214b696	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x14214b69d	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14214b6a5	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x14214b6ad	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x14214b6b5	48 8d 35 84 14 9e 03    	lea rsi, [rip + 0x39e1484]
0x14214b6bc	0f 1f 40 00             	nop dword ptr [rax]
0x14214b6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214b6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214b6ca	e8 0f a6 f3 fd          	call 0x140085cde
0x14214b6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214b6d3	31 c9                   	xor ecx, ecx
0x14214b6d5	31 d2                   	xor edx, edx
0x14214b6d7	31 f6                   	xor esi, esi
0x14214b6d9	31 ff                   	xor edi, edi
0x14214b6db	45 31 c0                	xor r8d, r8d
0x14214b6de	66 90                   	nop
0x14214b6e0	eb 2a                   	jmp 0x14214b70c
0x14214b6e2	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x14214b6ea	49 83 c1 70             	add r9, 0x70
0x14214b6ee	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14214b6f3	49 ff c2                	inc r10
0x14214b6f6	48 89 ce                	mov rsi, rcx
0x14214b6f9	89 df                   	mov edi, ebx
0x14214b6fb	49 89 c0                	mov r8, rax
0x14214b6fe	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x14214b706	4c 89 d1                	mov rcx, r10
0x14214b709	4c 89 c8                	mov rax, r9
0x14214b70c	48 39 cb                	cmp rbx, rcx
0x14214b70f	0f 8e 5f 01 00 00       	jle 0x14214b874
0x14214b715	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14214b71a	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14214b71f	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14214b724	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14214b729	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14214b72e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14214b736	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14214b73e	48 89 c6                	mov rsi, rax
0x14214b741	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14214b746	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214b74b	e8 6e a6 f3 fd          	call 0x140085dbe
0x14214b750	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14214b754	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14214b75c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14214b764	e8 97 1c f6 fd          	call 0x1400ad400
0x14214b769	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14214b771	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14214b776	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14214b77e	31 d2                   	xor edx, edx
0x14214b780	e9 dd 01 00 00          	jmp 0x14214b962
0x14214b785	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14214b78a	48 8d 53 01             	lea rdx, [rbx + 1]
0x14214b78e	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14214b796	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14214b79e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14214b7a3	48 39 d1                	cmp rcx, rdx
0x14214b7a6	72 0c                   	jb 0x14214b7b4
0x14214b7a8	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14214b7ad	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14214b7b2	eb 77                   	jmp 0x14214b82b
0x14214b7b4	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14214b7b9	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x14214b7c1	48 83 fa 02             	cmp rdx, 2
0x14214b7c5	7f 36                   	jg 0x14214b7fd
0x14214b7c7	44 0f b6 54 24 47       	movzx r10d, byte ptr [rsp + 0x47]
0x14214b7cd	45 84 d2                	test r10b, r10b
0x14214b7d0	75 2b                   	jne 0x14214b7fd
0x14214b7d2	48 85 db                	test rbx, rbx
0x14214b7d5	75 26                   	jne 0x14214b7fd
0x14214b7d7	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14214b7e0	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14214b7e9	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x14214b7f1	b9 02 00 00 00          	mov ecx, 2
0x14214b7f6	bb 01 00 00 00          	mov ebx, 1
0x14214b7fb	eb 2e                   	jmp 0x14214b82b
0x14214b7fd	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14214b802	48 89 d3                	mov rbx, rdx
0x14214b805	bf 01 00 00 00          	mov edi, 1
0x14214b80a	48 8d 35 8f 4a ed 00    	lea rsi, [rip + 0xed4a8f]
0x14214b811	e8 aa 33 f3 fd          	call 0x14007ebc0
0x14214b816	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14214b81e	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14214b823	48 89 da                	mov rdx, rbx
0x14214b826	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14214b82b	4c 8d 52 ff             	lea r10, [rdx - 1]
0x14214b82f	49 c1 e2 04             	shl r10, 4
0x14214b833	4e 89 4c 10 08          	mov qword ptr [rax + r10 + 8], r9
0x14214b838	83 3d d1 0a 13 06 00    	cmp dword ptr [rip + 0x6130ad1], 0
0x14214b83f	90                      	nop
0x14214b840	74 10                   	je 0x14214b852
0x14214b842	4e 8b 0c 10             	mov r9, qword ptr [rax + r10]
0x14214b846	e8 55 9b f3 fd          	call 0x1400853a0
0x14214b84b	4d 89 03                	mov qword ptr [r11], r8
0x14214b84e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14214b852	4e 89 04 10             	mov qword ptr [rax + r10], r8
0x14214b856	e9 87 fe ff ff          	jmp 0x14214b6e2
0x14214b85b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14214b860	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14214b865	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14214b86a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14214b86f	e9 6e fe ff ff          	jmp 0x14214b6e2
0x14214b874	48 85 d2                	test rdx, rdx
0x14214b877	0f 84 af 00 00 00       	je 0x14214b92c
0x14214b87d	4c 89 c0                	mov rax, r8
0x14214b880	48 89 d3                	mov rbx, rdx
0x14214b883	48 89 f1                	mov rcx, rsi
0x14214b886	48 8d 3d 43 c3 94 03    	lea rdi, [rip + 0x394c343]
0x14214b88d	be 01 00 00 00          	mov esi, 1
0x14214b892	e8 89 06 f6 fd          	call 0x1400abf20
0x14214b897	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14214b89f	90                      	nop
0x14214b8a0	48 83 fb 23             	cmp rbx, 0x23
0x14214b8a4	7e 05                   	jle 0x14214b8ab
0x14214b8a6	bb 23 00 00 00          	mov ebx, 0x23
0x14214b8ab	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14214b8b0	48 8d 05 49 fd f0 00    	lea rax, [rip + 0xf0fd49]
0x14214b8b7	e8 a4 09 ed fd          	call 0x14001c260
0x14214b8bc	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14214b8c4	31 c0                   	xor eax, eax
0x14214b8c6	48 8d 1d 71 72 56 01    	lea rbx, [rip + 0x1567271]
0x14214b8cd	b9 0d 00 00 00          	mov ecx, 0xd
0x14214b8d2	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14214b8da	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14214b8df	4c 8d 05 48 03 51 01    	lea r8, [rip + 0x1510348]
0x14214b8e6	41 b9 08 00 00 00       	mov r9d, 8
0x14214b8ec	e8 8f 76 f1 fd          	call 0x140062f80
0x14214b8f1	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14214b8f9	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14214b8fd	83 3d 0c 0a 13 06 00    	cmp dword ptr [rip + 0x6130a0c], 0
0x14214b904	74 0f                   	je 0x14214b915
0x14214b906	48 8b 11                	mov rdx, qword ptr [rcx]
0x14214b909	e8 92 9a f3 fd          	call 0x1400853a0
0x14214b90e	49 89 03                	mov qword ptr [r11], rax
0x14214b911	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14214b915	48 89 01                	mov qword ptr [rcx], rax
0x14214b918	48 89 c8                	mov rax, rcx
0x14214b91b	bb 01 00 00 00          	mov ebx, 1
0x14214b920	48 89 d9                	mov rcx, rbx
0x14214b923	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x14214b92a	5d                      	pop rbp
0x14214b92b	c3                      	ret
0x14214b92c	48 8d 05 2d ef 12 06    	lea rax, [rip + 0x612ef2d]
0x14214b933	31 db                   	xor ebx, ebx
0x14214b935	48 89 d9                	mov rcx, rbx
0x14214b938	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x14214b93f	5d                      	pop rbp
0x14214b940	c3                      	ret
0x14214b941	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14214b949	48 83 c1 10             	add rcx, 0x10
0x14214b94d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14214b952	48 ff c2                	inc rdx
0x14214b955	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14214b95d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14214b962	48 83 fa 17             	cmp rdx, 0x17
0x14214b966	0f 8d ef fe ff ff       	jge 0x14214b85b
0x14214b96c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14214b971	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14214b979	48 8b 11                	mov rdx, qword ptr [rcx]
0x14214b97c	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14214b980	48 89 d1                	mov rcx, rdx
0x14214b983	e8 78 3b ec fd          	call 0x14000f500
0x14214b988	48 85 c0                	test rax, rax
0x14214b98b	7c b4                   	jl 0x14214b941
0x14214b98d	e9 f3 fd ff ff          	jmp 0x14214b785
0x14214b992	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214b997	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214b99c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14214b9a1	e8 ba 7a f3 fd          	call 0x140083460
0x14214b9a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214b9ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214b9b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14214b9b5	e9 c6 fc ff ff          	jmp 0x14214b680
