# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).Disconnect
# 0x141e4c640..0x141e4cae0 (1184 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:307

0x141e4c640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e4c644	0f 86 6b 04 00 00       	jbe 0x141e4cab5
0x141e4c64a	55                      	push rbp
0x141e4c64b	48 89 e5                	mov rbp, rsp
0x141e4c64e	48 83 ec 78             	sub rsp, 0x78
0x141e4c652	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e4c65a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e4c662	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141e4c668	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e4c66d	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e4c673	48 83 b8 90 00 00 00 00 	cmp qword ptr [rax + 0x90], 0
0x141e4c67b	74 27                   	je 0x141e4c6a4
0x141e4c67d	48 8b 90 90 00 00 00    	mov rdx, qword ptr [rax + 0x90]
0x141e4c684	48 8d 35 15 05 00 00    	lea rsi, [rip + 0x515]
0x141e4c68b	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141e4c690	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141e4c695	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x141e4c69a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141e4c69f	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e4c6a4	0f 95 c2                	setne dl
0x141e4c6a7	48 8b b0 88 00 00 00    	mov rsi, qword ptr [rax + 0x88]
0x141e4c6ae	48 85 db                	test rbx, rbx
0x141e4c6b1	48 8d 3d f0 47 c8 03    	lea rdi, [rip + 0x3c847f0]
0x141e4c6b8	48 0f 45 fb             	cmovne rdi, rbx
0x141e4c6bc	4c 8d 05 9d e1 42 06    	lea r8, [rip + 0x642e19d]
0x141e4c6c3	4c 0f 45 c1             	cmovne r8, rcx
0x141e4c6c7	48 39 35 12 95 e3 00    	cmp qword ptr [rip + 0xe39512], rsi
0x141e4c6ce	75 22                   	jne 0x141e4c6f2
0x141e4c6d0	83 ca 02                	or edx, 2
0x141e4c6d3	4c 8d 0d 06 04 00 00    	lea r9, [rip + 0x406]
0x141e4c6da	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141e4c6df	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141e4c6e4	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x141e4c6e9	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141e4c6ee	88 54 24 1f             	mov byte ptr [rsp + 0x1f], dl
0x141e4c6f2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141e4c6fa	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141e4c6ff	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e4c704	88 54 24 1e             	mov byte ptr [rsp + 0x1e], dl
0x141e4c708	48 89 fb                	mov rbx, rdi
0x141e4c70b	4c 89 c1                	mov rcx, r8
0x141e4c70e	e8 8d 06 00 00          	call 0x141e4cda0
0x141e4c713	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e4c71b	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x141e4c722	48 85 f6                	test rsi, rsi
0x141e4c725	74 2a                   	je 0x141e4c751
0x141e4c727	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x141e4c72b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e4c730	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e4c735	e8 06 ff ff ff          	call 0x141e4c640
0x141e4c73a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e4c740	48 85 c0                	test rax, rax
0x141e4c743	0f 85 fd 01 00 00       	jne 0x141e4c946
0x141e4c749	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e4c751	48 8b 82 c8 00 00 00    	mov rax, qword ptr [rdx + 0xc8]
0x141e4c758	48 85 c0                	test rax, rax
0x141e4c75b	74 20                   	je 0x141e4c77d
0x141e4c75d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e4c762	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e4c767	e8 d4 fe ff ff          	call 0x141e4c640
0x141e4c76c	48 85 c0                	test rax, rax
0x141e4c76f	0f 85 79 01 00 00       	jne 0x141e4c8ee
0x141e4c775	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e4c77d	48 8b 82 98 00 00 00    	mov rax, qword ptr [rdx + 0x98]
0x141e4c784	48 85 c0                	test rax, rax
0x141e4c787	0f 84 80 00 00 00       	je 0x141e4c80d
0x141e4c78d	48 39 82 c8 00 00 00    	cmp qword ptr [rdx + 0xc8], rax
0x141e4c794	74 77                   	je 0x141e4c80d
0x141e4c796	48 39 c2                	cmp rdx, rax
0x141e4c799	74 72                   	je 0x141e4c80d
0x141e4c79b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e4c7a0	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e4c7a5	e8 96 fe ff ff          	call 0x141e4c640
0x141e4c7aa	48 85 c0                	test rax, rax
0x141e4c7ad	75 0a                   	jne 0x141e4c7b9
0x141e4c7af	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e4c7b7	eb 54                   	jmp 0x141e4c80d
0x141e4c7b9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e4c7be	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e4c7c3	0f b6 4c 24 1e          	movzx ecx, byte ptr [rsp + 0x1e]
0x141e4c7c8	f6 c1 02                	test cl, 2
0x141e4c7cb	74 1a                   	je 0x141e4c7e7
0x141e4c7cd	83 e1 fd                	and ecx, 0xfffffffd
0x141e4c7d0	88 4c 24 1e             	mov byte ptr [rsp + 0x1e], cl
0x141e4c7d4	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x141e4c7d8	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e4c7dd	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4c7e0	ff d0                   	call rax
0x141e4c7e2	0f b6 4c 24 1e          	movzx ecx, byte ptr [rsp + 0x1e]
0x141e4c7e7	f6 c1 01                	test cl, 1
0x141e4c7ea	74 11                   	je 0x141e4c7fd
0x141e4c7ec	83 e1 fe                	and ecx, 0xfffffffe
0x141e4c7ef	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x141e4c7f3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e4c7f8	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4c7fb	ff d0                   	call rax
0x141e4c7fd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e4c802	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e4c807	48 83 c4 78             	add rsp, 0x78
0x141e4c80b	5d                      	pop rbp
0x141e4c80c	c3                      	ret
0x141e4c80d	48 8b 82 c0 00 00 00    	mov rax, qword ptr [rdx + 0xc0]
0x141e4c814	48 85 c0                	test rax, rax
0x141e4c817	0f 84 89 00 00 00       	je 0x141e4c8a6
0x141e4c81d	0f 1f 00                	nop dword ptr [rax]
0x141e4c820	48 39 82 c8 00 00 00    	cmp qword ptr [rdx + 0xc8], rax
0x141e4c827	74 7d                   	je 0x141e4c8a6
0x141e4c829	48 39 c2                	cmp rdx, rax
0x141e4c82c	74 78                   	je 0x141e4c8a6
0x141e4c82e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e4c833	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e4c838	e8 03 fe ff ff          	call 0x141e4c640
0x141e4c83d	0f 1f 00                	nop dword ptr [rax]
0x141e4c840	48 85 c0                	test rax, rax
0x141e4c843	75 0a                   	jne 0x141e4c84f
0x141e4c845	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e4c84d	eb 57                   	jmp 0x141e4c8a6
0x141e4c84f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e4c854	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e4c859	0f b6 4c 24 1e          	movzx ecx, byte ptr [rsp + 0x1e]
0x141e4c85e	66 90                   	nop
0x141e4c860	f6 c1 02                	test cl, 2
0x141e4c863	74 1b                   	je 0x141e4c880
0x141e4c865	83 e1 fd                	and ecx, 0xfffffffd
0x141e4c868	88 4c 24 1e             	mov byte ptr [rsp + 0x1e], cl
0x141e4c86c	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x141e4c870	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e4c875	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4c878	ff d0                   	call rax
0x141e4c87a	0f b6 4c 24 1e          	movzx ecx, byte ptr [rsp + 0x1e]
0x141e4c87f	90                      	nop
0x141e4c880	f6 c1 01                	test cl, 1
0x141e4c883	74 11                   	je 0x141e4c896
0x141e4c885	83 e1 fe                	and ecx, 0xfffffffe
0x141e4c888	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x141e4c88c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e4c891	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4c894	ff d0                   	call rax
0x141e4c896	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e4c89b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e4c8a0	48 83 c4 78             	add rsp, 0x78
0x141e4c8a4	5d                      	pop rbp
0x141e4c8a5	c3                      	ret
0x141e4c8a6	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141e4c8ad	48 85 f6                	test rsi, rsi
0x141e4c8b0	74 15                   	je 0x141e4c8c7
0x141e4c8b2	48 8b 82 b8 00 00 00    	mov rax, qword ptr [rdx + 0xb8]
0x141e4c8b9	48 8b 4e 20             	mov rcx, qword ptr [rsi + 0x20]
0x141e4c8bd	ff d1                   	call rcx
0x141e4c8bf	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e4c8c7	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e4c8cb	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e4c8cf	48 85 f6                	test rsi, rsi
0x141e4c8d2	0f 84 c2 00 00 00       	je 0x141e4c99a
0x141e4c8d8	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141e4c8dc	48 8b 3d bd 1f e5 00    	mov rdi, qword ptr [rip + 0xe51fbd]
0x141e4c8e3	4c 8b 07                	mov r8, qword ptr [rdi]
0x141e4c8e6	8b 76 10                	mov esi, dword ptr [rsi + 0x10]
0x141e4c8e9	e9 6b 01 00 00          	jmp 0x141e4ca59
0x141e4c8ee	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e4c8f3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e4c8f8	0f b6 4c 24 1e          	movzx ecx, byte ptr [rsp + 0x1e]
0x141e4c8fd	0f 1f 00                	nop dword ptr [rax]
0x141e4c900	f6 c1 02                	test cl, 2
0x141e4c903	74 1b                   	je 0x141e4c920
0x141e4c905	83 e1 fd                	and ecx, 0xfffffffd
0x141e4c908	88 4c 24 1e             	mov byte ptr [rsp + 0x1e], cl
0x141e4c90c	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x141e4c910	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e4c915	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4c918	ff d0                   	call rax
0x141e4c91a	0f b6 4c 24 1e          	movzx ecx, byte ptr [rsp + 0x1e]
0x141e4c91f	90                      	nop
0x141e4c920	f6 c1 01                	test cl, 1
0x141e4c923	74 11                   	je 0x141e4c936
0x141e4c925	83 e1 fe                	and ecx, 0xfffffffe
0x141e4c928	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x141e4c92c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e4c931	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4c934	ff d0                   	call rax
0x141e4c936	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e4c93b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e4c940	48 83 c4 78             	add rsp, 0x78
0x141e4c944	5d                      	pop rbp
0x141e4c945	c3                      	ret
0x141e4c946	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e4c94b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e4c950	0f b6 4c 24 1e          	movzx ecx, byte ptr [rsp + 0x1e]
0x141e4c955	f6 c1 02                	test cl, 2
0x141e4c958	74 1a                   	je 0x141e4c974
0x141e4c95a	83 e1 fd                	and ecx, 0xfffffffd
0x141e4c95d	88 4c 24 1e             	mov byte ptr [rsp + 0x1e], cl
0x141e4c961	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x141e4c965	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e4c96a	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4c96d	ff d0                   	call rax
0x141e4c96f	0f b6 4c 24 1e          	movzx ecx, byte ptr [rsp + 0x1e]
0x141e4c974	f6 c1 01                	test cl, 1
0x141e4c977	74 11                   	je 0x141e4c98a
0x141e4c979	83 e1 fe                	and ecx, 0xfffffffe
0x141e4c97c	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x141e4c980	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e4c985	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4c988	ff d0                   	call rax
0x141e4c98a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e4c98f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e4c994	48 83 c4 78             	add rsp, 0x78
0x141e4c998	5d                      	pop rbp
0x141e4c999	c3                      	ret
0x141e4c99a	48 85 f6                	test rsi, rsi
0x141e4c99d	75 50                   	jne 0x141e4c9ef
0x141e4c99f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e4c9a5	0f b6 4c 24 1e          	movzx ecx, byte ptr [rsp + 0x1e]
0x141e4c9aa	f6 c1 02                	test cl, 2
0x141e4c9ad	74 1a                   	je 0x141e4c9c9
0x141e4c9af	83 e1 fd                	and ecx, 0xfffffffd
0x141e4c9b2	88 4c 24 1e             	mov byte ptr [rsp + 0x1e], cl
0x141e4c9b6	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x141e4c9ba	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e4c9bf	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4c9c2	ff d0                   	call rax
0x141e4c9c4	0f b6 4c 24 1e          	movzx ecx, byte ptr [rsp + 0x1e]
0x141e4c9c9	f6 c1 01                	test cl, 1
0x141e4c9cc	74 11                   	je 0x141e4c9df
0x141e4c9ce	83 e1 fe                	and ecx, 0xfffffffe
0x141e4c9d1	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x141e4c9d5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e4c9da	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4c9dd	ff d0                   	call rax
0x141e4c9df	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e4c9e4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e4c9e9	48 83 c4 78             	add rsp, 0x78
0x141e4c9ed	5d                      	pop rbp
0x141e4c9ee	c3                      	ret
0x141e4c9ef	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x141e4c9f3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e4c9f8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e4c9fd	ff d2                   	call rdx
0x141e4c9ff	90                      	nop
0x141e4ca00	e8 1b dd 00 00          	call 0x141e5a720
0x141e4ca05	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e4ca0a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e4ca0f	0f b6 54 24 1e          	movzx edx, byte ptr [rsp + 0x1e]
0x141e4ca14	f6 c2 02                	test dl, 2
0x141e4ca17	74 1a                   	je 0x141e4ca33
0x141e4ca19	83 e2 fd                	and edx, 0xfffffffd
0x141e4ca1c	88 54 24 1e             	mov byte ptr [rsp + 0x1e], dl
0x141e4ca20	88 54 24 1f             	mov byte ptr [rsp + 0x1f], dl
0x141e4ca24	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141e4ca29	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4ca2c	ff d0                   	call rax
0x141e4ca2e	0f b6 54 24 1e          	movzx edx, byte ptr [rsp + 0x1e]
0x141e4ca33	f6 c2 01                	test dl, 1
0x141e4ca36	74 11                   	je 0x141e4ca49
0x141e4ca38	83 e2 fe                	and edx, 0xfffffffe
0x141e4ca3b	88 54 24 1f             	mov byte ptr [rsp + 0x1f], dl
0x141e4ca3f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e4ca44	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4ca47	ff d0                   	call rax
0x141e4ca49	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e4ca4e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e4ca53	48 83 c4 78             	add rsp, 0x78
0x141e4ca57	5d                      	pop rbp
0x141e4ca58	c3                      	ret
0x141e4ca59	49 89 f1                	mov r9, rsi
0x141e4ca5c	4c 21 c6                	and rsi, r8
0x141e4ca5f	48 c1 e6 04             	shl rsi, 4
0x141e4ca63	4c 8b 54 3e 08          	mov r10, qword ptr [rsi + rdi + 8]
0x141e4ca68	49 39 da                	cmp r10, rbx
0x141e4ca6b	74 27                   	je 0x141e4ca94
0x141e4ca6d	49 8d 71 01             	lea rsi, [r9 + 1]
0x141e4ca71	4d 85 d2                	test r10, r10
0x141e4ca74	75 e3                   	jne 0x141e4ca59
0x141e4ca76	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e4ca7b	48 8d 05 1e 1e e5 00    	lea rax, [rip + 0xe51e1e]
0x141e4ca82	e8 59 be 1c fe          	call 0x1400188e0
0x141e4ca87	48 89 c6                	mov rsi, rax
0x141e4ca8a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e4ca8f	e9 06 ff ff ff          	jmp 0x141e4c99a
0x141e4ca94	48 8b 74 3e 10          	mov rsi, qword ptr [rsi + rdi + 0x10]
0x141e4ca99	e9 fc fe ff ff          	jmp 0x141e4c99a
0x141e4ca9e	66 90                   	nop
0x141e4caa0	e8 3b 9d 1f fe          	call 0x1400467e0
0x141e4caa5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e4caaa	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e4caaf	48 83 c4 78             	add rsp, 0x78
0x141e4cab3	5d                      	pop rbp
0x141e4cab4	c3                      	ret
0x141e4cab5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4caba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4cabf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e4cac4	e8 97 69 23 fe          	call 0x140083460
0x141e4cac9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4cace	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4cad3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e4cad8	e9 63 fb ff ff          	jmp 0x141e4c640
