# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring.(*ConnString).validateAuth
# 0x141e1b620..0x141e1bde0 (1984 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring/connstring.go:720

0x141e1b620	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141e1b625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e1b629	0f 86 98 07 00 00       	jbe 0x141e1bdc7
0x141e1b62f	55                      	push rbp
0x141e1b630	48 89 e5                	mov rbp, rsp
0x141e1b633	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141e1b63a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e1b642	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141e1b646	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x141e1b64a	48 89 c8                	mov rax, rcx
0x141e1b64d	e8 ae 1d 29 fe          	call 0x1400ad400
0x141e1b652	48 83 fb 06             	cmp rbx, 6
0x141e1b656	0f 8f 99 01 00 00       	jg 0x141e1b7f5
0x141e1b65c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1b660	48 85 db                	test rbx, rbx
0x141e1b663	0f 84 47 01 00 00       	je 0x141e1b7b0
0x141e1b669	48 83 fb 05             	cmp rbx, 5
0x141e1b66d	0f 84 9b 00 00 00       	je 0x141e1b70e
0x141e1b673	48 83 fb 06             	cmp rbx, 6
0x141e1b677	0f 85 76 05 00 00       	jne 0x141e1bbf3
0x141e1b67d	81 38 67 73 73 61       	cmp dword ptr [rax], 0x61737367
0x141e1b683	0f 85 6a 05 00 00       	jne 0x141e1bbf3
0x141e1b689	66 81 78 04 70 69       	cmp word ptr [rax + 4], 0x6970
0x141e1b68f	0f 85 5e 05 00 00       	jne 0x141e1bbf3
0x141e1b695	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e1b69d	48 83 ba b0 02 00 00 00 	cmp qword ptr [rdx + 0x2b0], 0
0x141e1b6a5	74 43                   	je 0x141e1b6ea
0x141e1b6a7	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141e1b6ab	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141e1b6b0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e1b6b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e1b6bd	0f 1f 00                	nop dword ptr [rax]
0x141e1b6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e1b6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e1b6ca	e8 9c a3 26 fe          	call 0x140085a6b
0x141e1b6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e1b6d3	48 8d 05 e6 7d 3a 01    	lea rax, [rip + 0x13a7de6]
0x141e1b6da	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141e1b6df	90                      	nop
0x141e1b6e0	e8 7b 12 20 fe          	call 0x14001c960
0x141e1b6e5	e9 e1 05 00 00          	jmp 0x141e1bccb
0x141e1b6ea	48 8d 05 85 4a 94 01    	lea rax, [rip + 0x1944a85]
0x141e1b6f1	bb 1c 00 00 00          	mov ebx, 0x1c
0x141e1b6f6	31 c9                   	xor ecx, ecx
0x141e1b6f8	31 ff                   	xor edi, edi
0x141e1b6fa	48 89 fe                	mov rsi, rdi
0x141e1b6fd	0f 1f 00                	nop dword ptr [rax]
0x141e1b700	e8 bb 7b 33 fe          	call 0x1401532c0
0x141e1b705	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1b70c	5d                      	pop rbp
0x141e1b70d	c3                      	ret
0x141e1b70e	81 38 70 6c 61 69       	cmp dword ptr [rax], 0x69616c70
0x141e1b714	0f 85 d9 04 00 00       	jne 0x141e1bbf3
0x141e1b71a	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x141e1b71e	66 90                   	nop
0x141e1b720	0f 85 cd 04 00 00       	jne 0x141e1bbf3
0x141e1b726	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e1b72e	48 83 ba b0 02 00 00 00 	cmp qword ptr [rdx + 0x2b0], 0
0x141e1b736	74 57                   	je 0x141e1b78f
0x141e1b738	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x141e1b740	74 2c                   	je 0x141e1b76e
0x141e1b742	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141e1b747	0f 84 c7 04 00 00       	je 0x141e1bc14
0x141e1b74d	48 8d 05 3f 5b 98 01    	lea rax, [rip + 0x1985b3f]
0x141e1b754	bb 26 00 00 00          	mov ebx, 0x26
0x141e1b759	31 c9                   	xor ecx, ecx
0x141e1b75b	31 ff                   	xor edi, edi
0x141e1b75d	48 89 fe                	mov rsi, rdi
0x141e1b760	e8 5b 7b 33 fe          	call 0x1401532c0
0x141e1b765	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1b76c	5d                      	pop rbp
0x141e1b76d	c3                      	ret
0x141e1b76e	48 8d 05 ea c8 93 01    	lea rax, [rip + 0x193c8ea]
0x141e1b775	bb 1b 00 00 00          	mov ebx, 0x1b
0x141e1b77a	31 c9                   	xor ecx, ecx
0x141e1b77c	31 ff                   	xor edi, edi
0x141e1b77e	48 89 fe                	mov rsi, rdi
0x141e1b781	e8 3a 7b 33 fe          	call 0x1401532c0
0x141e1b786	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1b78d	5d                      	pop rbp
0x141e1b78e	c3                      	ret
0x141e1b78f	48 8d 05 ae c8 93 01    	lea rax, [rip + 0x193c8ae]
0x141e1b796	bb 1b 00 00 00          	mov ebx, 0x1b
0x141e1b79b	31 c9                   	xor ecx, ecx
0x141e1b79d	31 ff                   	xor edi, edi
0x141e1b79f	48 89 fe                	mov rsi, rdi
0x141e1b7a2	e8 19 7b 33 fe          	call 0x1401532c0
0x141e1b7a7	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1b7ae	5d                      	pop rbp
0x141e1b7af	c3                      	ret
0x141e1b7b0	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e1b7b8	80 ba b8 02 00 00 00    	cmp byte ptr [rdx + 0x2b8], 0
0x141e1b7bf	90                      	nop
0x141e1b7c0	0f 84 4e 04 00 00       	je 0x141e1bc14
0x141e1b7c6	48 83 ba b0 02 00 00 00 	cmp qword ptr [rdx + 0x2b0], 0
0x141e1b7ce	0f 85 40 04 00 00       	jne 0x141e1bc14
0x141e1b7d4	48 8d 05 78 f6 99 01    	lea rax, [rip + 0x199f678]
0x141e1b7db	bb 2b 00 00 00          	mov ebx, 0x2b
0x141e1b7e0	31 c9                   	xor ecx, ecx
0x141e1b7e2	31 ff                   	xor edi, edi
0x141e1b7e4	48 89 fe                	mov rsi, rdi
0x141e1b7e7	e8 d4 7a 33 fe          	call 0x1401532c0
0x141e1b7ec	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1b7f3	5d                      	pop rbp
0x141e1b7f4	c3                      	ret
0x141e1b7f5	48 83 fb 0b             	cmp rbx, 0xb
0x141e1b7f9	0f 8f 61 02 00 00       	jg 0x141e1ba60
0x141e1b7ff	90                      	nop
0x141e1b800	48 83 fb 0a             	cmp rbx, 0xa
0x141e1b804	0f 84 a4 01 00 00       	je 0x141e1b9ae
0x141e1b80a	48 83 fb 0b             	cmp rbx, 0xb
0x141e1b80e	0f 85 df 03 00 00       	jne 0x141e1bbf3
0x141e1b814	48 ba 6d 6f 6e 67 6f 64 62 2d	movabs rdx, 0x2d62646f676e6f6d
0x141e1b81e	66 90                   	nop
0x141e1b820	48 39 10                	cmp qword ptr [rax], rdx
0x141e1b823	0f 85 c5 00 00 00       	jne 0x141e1b8ee
0x141e1b829	66 81 78 08 61 77       	cmp word ptr [rax + 8], 0x7761
0x141e1b82f	0f 85 b9 00 00 00       	jne 0x141e1b8ee
0x141e1b835	80 78 0a 73             	cmp byte ptr [rax + 0xa], 0x73
0x141e1b839	0f 85 af 00 00 00       	jne 0x141e1b8ee
0x141e1b83f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e1b847	4c 8b 82 b0 02 00 00    	mov r8, qword ptr [rdx + 0x2b0]
0x141e1b84e	4d 85 c0                	test r8, r8
0x141e1b851	74 35                   	je 0x141e1b888
0x141e1b853	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x141e1b85b	74 0a                   	je 0x141e1b867
0x141e1b85d	0f 1f 00                	nop dword ptr [rax]
0x141e1b860	4d 85 c0                	test r8, r8
0x141e1b863	74 23                   	je 0x141e1b888
0x141e1b865	eb 2b                   	jmp 0x141e1b892
0x141e1b867	48 8d 05 a6 94 9c 01    	lea rax, [rip + 0x19c94a6]
0x141e1b86e	bb 34 00 00 00          	mov ebx, 0x34
0x141e1b873	31 c9                   	xor ecx, ecx
0x141e1b875	31 ff                   	xor edi, edi
0x141e1b877	48 89 fe                	mov rsi, rdi
0x141e1b87a	e8 41 7a 33 fe          	call 0x1401532c0
0x141e1b87f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1b886	5d                      	pop rbp
0x141e1b887	c3                      	ret
0x141e1b888	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x141e1b890	75 3a                   	jne 0x141e1b8cc
0x141e1b892	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x141e1b896	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x141e1b89b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e1b89f	90                      	nop
0x141e1b8a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e1b8a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e1b8aa	e8 bc a1 26 fe          	call 0x140085a6b
0x141e1b8af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e1b8b3	48 8d 05 06 7c 3a 01    	lea rax, [rip + 0x13a7c06]
0x141e1b8ba	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141e1b8bf	90                      	nop
0x141e1b8c0	e8 9b 10 20 fe          	call 0x14001c960
0x141e1b8c5	31 c0                   	xor eax, eax
0x141e1b8c7	e9 64 03 00 00          	jmp 0x141e1bc30
0x141e1b8cc	48 8d 05 75 94 9c 01    	lea rax, [rip + 0x19c9475]
0x141e1b8d3	bb 34 00 00 00          	mov ebx, 0x34
0x141e1b8d8	31 c9                   	xor ecx, ecx
0x141e1b8da	31 ff                   	xor edi, edi
0x141e1b8dc	48 89 fe                	mov rsi, rdi
0x141e1b8df	90                      	nop
0x141e1b8e0	e8 db 79 33 fe          	call 0x1401532c0
0x141e1b8e5	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1b8ec	5d                      	pop rbp
0x141e1b8ed	c3                      	ret
0x141e1b8ee	48 ba 73 63 72 61 6d 2d 73 68	movabs rdx, 0x68732d6d61726373
0x141e1b8f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e1b900	48 39 10                	cmp qword ptr [rax], rdx
0x141e1b903	0f 85 ea 02 00 00       	jne 0x141e1bbf3
0x141e1b909	66 81 78 08 61 2d       	cmp word ptr [rax + 8], 0x2d61
0x141e1b90f	0f 85 de 02 00 00       	jne 0x141e1bbf3
0x141e1b915	80 78 0a 31             	cmp byte ptr [rax + 0xa], 0x31
0x141e1b919	0f 85 d4 02 00 00       	jne 0x141e1bbf3
0x141e1b91f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e1b927	48 83 ba b0 02 00 00 00 	cmp qword ptr [rdx + 0x2b0], 0
0x141e1b92f	74 57                   	je 0x141e1b988
0x141e1b931	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x141e1b939	74 2c                   	je 0x141e1b967
0x141e1b93b	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141e1b940	0f 84 ce 02 00 00       	je 0x141e1bc14
0x141e1b946	48 8d 05 f3 3e 9a 01    	lea rax, [rip + 0x19a3ef3]
0x141e1b94d	bb 2c 00 00 00          	mov ebx, 0x2c
0x141e1b952	31 c9                   	xor ecx, ecx
0x141e1b954	31 ff                   	xor edi, edi
0x141e1b956	48 89 fe                	mov rsi, rdi
0x141e1b959	e8 62 79 33 fe          	call 0x1401532c0
0x141e1b95e	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1b965	5d                      	pop rbp
0x141e1b966	c3                      	ret
0x141e1b967	48 8d 05 b8 69 96 01    	lea rax, [rip + 0x19669b8]
0x141e1b96e	bb 21 00 00 00          	mov ebx, 0x21
0x141e1b973	31 c9                   	xor ecx, ecx
0x141e1b975	31 ff                   	xor edi, edi
0x141e1b977	48 89 fe                	mov rsi, rdi
0x141e1b97a	e8 41 79 33 fe          	call 0x1401532c0
0x141e1b97f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1b986	5d                      	pop rbp
0x141e1b987	c3                      	ret
0x141e1b988	48 8d 05 76 69 96 01    	lea rax, [rip + 0x1966976]
0x141e1b98f	bb 21 00 00 00          	mov ebx, 0x21
0x141e1b994	31 c9                   	xor ecx, ecx
0x141e1b996	31 ff                   	xor edi, edi
0x141e1b998	48 89 fe                	mov rsi, rdi
0x141e1b99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1b9a0	e8 1b 79 33 fe          	call 0x1401532c0
0x141e1b9a5	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1b9ac	5d                      	pop rbp
0x141e1b9ad	c3                      	ret
0x141e1b9ae	48 ba 6d 6f 6e 67 6f 64 62 2d	movabs rdx, 0x2d62646f676e6f6d
0x141e1b9b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e1b9c0	48 39 10                	cmp qword ptr [rax], rdx
0x141e1b9c3	0f 85 2a 02 00 00       	jne 0x141e1bbf3
0x141e1b9c9	66 81 78 08 63 72       	cmp word ptr [rax + 8], 0x7263
0x141e1b9cf	0f 85 1e 02 00 00       	jne 0x141e1bbf3
0x141e1b9d5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e1b9dd	48 83 ba b0 02 00 00 00 	cmp qword ptr [rdx + 0x2b0], 0
0x141e1b9e5	74 57                   	je 0x141e1ba3e
0x141e1b9e7	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x141e1b9ef	74 2c                   	je 0x141e1ba1d
0x141e1b9f1	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141e1b9f6	0f 84 18 02 00 00       	je 0x141e1bc14
0x141e1b9fc	48 8d 05 57 59 99 01    	lea rax, [rip + 0x1995957]
0x141e1ba03	bb 29 00 00 00          	mov ebx, 0x29
0x141e1ba08	31 c9                   	xor ecx, ecx
0x141e1ba0a	31 ff                   	xor edi, edi
0x141e1ba0c	48 89 fe                	mov rsi, rdi
0x141e1ba0f	e8 ac 78 33 fe          	call 0x1401532c0
0x141e1ba14	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1ba1b	5d                      	pop rbp
0x141e1ba1c	c3                      	ret
0x141e1ba1d	48 8d 05 2f 22 95 01    	lea rax, [rip + 0x195222f]
0x141e1ba24	bb 1e 00 00 00          	mov ebx, 0x1e
0x141e1ba29	31 c9                   	xor ecx, ecx
0x141e1ba2b	31 ff                   	xor edi, edi
0x141e1ba2d	48 89 fe                	mov rsi, rdi
0x141e1ba30	e8 8b 78 33 fe          	call 0x1401532c0
0x141e1ba35	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1ba3c	5d                      	pop rbp
0x141e1ba3d	c3                      	ret
0x141e1ba3e	48 8d 05 f0 21 95 01    	lea rax, [rip + 0x19521f0]
0x141e1ba45	bb 1e 00 00 00          	mov ebx, 0x1e
0x141e1ba4a	31 c9                   	xor ecx, ecx
0x141e1ba4c	31 ff                   	xor edi, edi
0x141e1ba4e	48 89 fe                	mov rsi, rdi
0x141e1ba51	e8 6a 78 33 fe          	call 0x1401532c0
0x141e1ba56	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1ba5d	5d                      	pop rbp
0x141e1ba5e	c3                      	ret
0x141e1ba5f	90                      	nop
0x141e1ba60	48 83 fb 0c             	cmp rbx, 0xc
0x141e1ba64	0f 85 cb 00 00 00       	jne 0x141e1bb35
0x141e1ba6a	48 8b 10                	mov rdx, qword ptr [rax]
0x141e1ba6d	49 b8 6d 6f 6e 67 6f 64 62 2d	movabs r8, 0x2d62646f676e6f6d
0x141e1ba77	4c 39 c2                	cmp rdx, r8
0x141e1ba7a	75 47                   	jne 0x141e1bac3
0x141e1ba7c	81 78 08 6f 69 64 63    	cmp dword ptr [rax + 8], 0x6364696f
0x141e1ba83	75 3b                   	jne 0x141e1bac0
0x141e1ba85	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e1ba8d	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x141e1ba95	0f 84 79 01 00 00       	je 0x141e1bc14
0x141e1ba9b	48 8d 05 ae 85 9a 01    	lea rax, [rip + 0x19a85ae]
0x141e1baa2	bb 2d 00 00 00          	mov ebx, 0x2d
0x141e1baa7	31 c9                   	xor ecx, ecx
0x141e1baa9	31 ff                   	xor edi, edi
0x141e1baab	48 89 fe                	mov rsi, rdi
0x141e1baae	e8 0d 78 33 fe          	call 0x1401532c0
0x141e1bab3	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1baba	5d                      	pop rbp
0x141e1babb	c3                      	ret
0x141e1babc	0f 1f 40 00             	nop dword ptr [rax]
0x141e1bac0	4c 39 c2                	cmp rdx, r8
0x141e1bac3	0f 85 2a 01 00 00       	jne 0x141e1bbf3
0x141e1bac9	81 78 08 78 35 30 39    	cmp dword ptr [rax + 8], 0x39303578
0x141e1bad0	0f 85 1d 01 00 00       	jne 0x141e1bbf3
0x141e1bad6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e1bade	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x141e1bae6	75 2c                   	jne 0x141e1bb14
0x141e1bae8	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141e1baed	0f 84 21 01 00 00       	je 0x141e1bc14
0x141e1baf3	48 8d 05 2e f3 99 01    	lea rax, [rip + 0x199f32e]
0x141e1bafa	bb 2b 00 00 00          	mov ebx, 0x2b
0x141e1baff	31 c9                   	xor ecx, ecx
0x141e1bb01	31 ff                   	xor edi, edi
0x141e1bb03	48 89 fe                	mov rsi, rdi
0x141e1bb06	e8 b5 77 33 fe          	call 0x1401532c0
0x141e1bb0b	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bb12	5d                      	pop rbp
0x141e1bb13	c3                      	ret
0x141e1bb14	48 8d 05 e2 f2 99 01    	lea rax, [rip + 0x199f2e2]
0x141e1bb1b	bb 2b 00 00 00          	mov ebx, 0x2b
0x141e1bb20	31 c9                   	xor ecx, ecx
0x141e1bb22	31 ff                   	xor edi, edi
0x141e1bb24	48 89 fe                	mov rsi, rdi
0x141e1bb27	e8 94 77 33 fe          	call 0x1401532c0
0x141e1bb2c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bb33	5d                      	pop rbp
0x141e1bb34	c3                      	ret
0x141e1bb35	48 83 fb 0d             	cmp rbx, 0xd
0x141e1bb39	0f 85 b4 00 00 00       	jne 0x141e1bbf3
0x141e1bb3f	48 ba 73 63 72 61 6d 2d 73 68	movabs rdx, 0x68732d6d61726373
0x141e1bb49	48 39 10                	cmp qword ptr [rax], rdx
0x141e1bb4c	0f 85 a1 00 00 00       	jne 0x141e1bbf3
0x141e1bb52	81 78 08 61 2d 32 35    	cmp dword ptr [rax + 8], 0x35322d61
0x141e1bb59	0f 85 94 00 00 00       	jne 0x141e1bbf3
0x141e1bb5f	80 78 0c 36             	cmp byte ptr [rax + 0xc], 0x36
0x141e1bb63	0f 85 8a 00 00 00       	jne 0x141e1bbf3
0x141e1bb69	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e1bb71	48 83 ba b0 02 00 00 00 	cmp qword ptr [rdx + 0x2b0], 0
0x141e1bb79	74 57                   	je 0x141e1bbd2
0x141e1bb7b	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x141e1bb83	74 2c                   	je 0x141e1bbb1
0x141e1bb85	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141e1bb8a	0f 84 84 00 00 00       	je 0x141e1bc14
0x141e1bb90	48 8d 05 ff c9 9a 01    	lea rax, [rip + 0x19ac9ff]
0x141e1bb97	bb 2e 00 00 00          	mov ebx, 0x2e
0x141e1bb9c	31 c9                   	xor ecx, ecx
0x141e1bb9e	31 ff                   	xor edi, edi
0x141e1bba0	48 89 fe                	mov rsi, rdi
0x141e1bba3	e8 18 77 33 fe          	call 0x1401532c0
0x141e1bba8	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bbaf	5d                      	pop rbp
0x141e1bbb0	c3                      	ret
0x141e1bbb1	48 8d 05 be 31 97 01    	lea rax, [rip + 0x19731be]
0x141e1bbb8	bb 23 00 00 00          	mov ebx, 0x23
0x141e1bbbd	31 c9                   	xor ecx, ecx
0x141e1bbbf	31 ff                   	xor edi, edi
0x141e1bbc1	48 89 fe                	mov rsi, rdi
0x141e1bbc4	e8 f7 76 33 fe          	call 0x1401532c0
0x141e1bbc9	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bbd0	5d                      	pop rbp
0x141e1bbd1	c3                      	ret
0x141e1bbd2	48 8d 05 7a 31 97 01    	lea rax, [rip + 0x197317a]
0x141e1bbd9	bb 23 00 00 00          	mov ebx, 0x23
0x141e1bbde	31 c9                   	xor ecx, ecx
0x141e1bbe0	31 ff                   	xor edi, edi
0x141e1bbe2	48 89 fe                	mov rsi, rdi
0x141e1bbe5	e8 d6 76 33 fe          	call 0x1401532c0
0x141e1bbea	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bbf1	5d                      	pop rbp
0x141e1bbf2	c3                      	ret
0x141e1bbf3	48 8d 05 9f df 90 01    	lea rax, [rip + 0x190df9f]
0x141e1bbfa	bb 16 00 00 00          	mov ebx, 0x16
0x141e1bbff	31 c9                   	xor ecx, ecx
0x141e1bc01	31 ff                   	xor edi, edi
0x141e1bc03	48 89 fe                	mov rsi, rdi
0x141e1bc06	e8 b5 76 33 fe          	call 0x1401532c0
0x141e1bc0b	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bc12	5d                      	pop rbp
0x141e1bc13	c3                      	ret
0x141e1bc14	31 c0                   	xor eax, eax
0x141e1bc16	31 db                   	xor ebx, ebx
0x141e1bc18	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bc1f	5d                      	pop rbp
0x141e1bc20	c3                      	ret
0x141e1bc21	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141e1bc26	e8 95 0d 20 fe          	call 0x14001c9c0
0x141e1bc2b	b8 01 00 00 00          	mov eax, 1
0x141e1bc30	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e1bc35	48 85 d2                	test rdx, rdx
0x141e1bc38	74 41                   	je 0x141e1bc7b
0x141e1bc3a	48 83 7a 08 11          	cmp qword ptr [rdx + 8], 0x11
0x141e1bc3f	90                      	nop
0x141e1bc40	75 18                   	jne 0x141e1bc5a
0x141e1bc42	48 8b 02                	mov rax, qword ptr [rdx]
0x141e1bc45	48 8d 1d b0 14 8d 01    	lea rbx, [rip + 0x18d14b0]
0x141e1bc4c	b9 11 00 00 00          	mov ecx, 0x11
0x141e1bc51	e8 8a b8 1e fe          	call 0x1400074e0
0x141e1bc56	84 c0                   	test al, al
0x141e1bc58	75 c7                   	jne 0x141e1bc21
0x141e1bc5a	48 8d 05 2c f8 97 01    	lea rax, [rip + 0x197f82c]
0x141e1bc61	bb 25 00 00 00          	mov ebx, 0x25
0x141e1bc66	31 c9                   	xor ecx, ecx
0x141e1bc68	31 ff                   	xor edi, edi
0x141e1bc6a	48 89 fe                	mov rsi, rdi
0x141e1bc6d	e8 4e 76 33 fe          	call 0x1401532c0
0x141e1bc72	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bc79	5d                      	pop rbp
0x141e1bc7a	c3                      	ret
0x141e1bc7b	84 c0                   	test al, al
0x141e1bc7d	74 95                   	je 0x141e1bc14
0x141e1bc7f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141e1bc87	48 83 ba b0 02 00 00 00 	cmp qword ptr [rdx + 0x2b0], 0
0x141e1bc8f	75 83                   	jne 0x141e1bc14
0x141e1bc91	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x141e1bc99	0f 85 75 ff ff ff       	jne 0x141e1bc14
0x141e1bc9f	48 8d 05 91 e0 9f 01    	lea rax, [rip + 0x19fe091]
0x141e1bca6	bb 3e 00 00 00          	mov ebx, 0x3e
0x141e1bcab	31 c9                   	xor ecx, ecx
0x141e1bcad	31 ff                   	xor edi, edi
0x141e1bcaf	48 89 fe                	mov rsi, rdi
0x141e1bcb2	e8 09 76 33 fe          	call 0x1401532c0
0x141e1bcb7	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bcbe	5d                      	pop rbp
0x141e1bcbf	90                      	nop
0x141e1bcc0	c3                      	ret
0x141e1bcc1	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141e1bcc6	e8 f5 0c 20 fe          	call 0x14001c9c0
0x141e1bccb	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e1bcd0	48 85 d2                	test rdx, rdx
0x141e1bcd3	0f 84 3b ff ff ff       	je 0x141e1bc14
0x141e1bcd9	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141e1bcdd	48 8b 02                	mov rax, qword ptr [rdx]
0x141e1bce0	49 83 f8 0c             	cmp r8, 0xc
0x141e1bce4	75 1a                   	jne 0x141e1bd00
0x141e1bce6	48 ba 53 45 52 56 49 43 45 5f	movabs rdx, 0x5f45434956524553
0x141e1bcf0	48 39 10                	cmp qword ptr [rax], rdx
0x141e1bcf3	75 0b                   	jne 0x141e1bd00
0x141e1bcf5	81 78 08 4e 41 4d 45    	cmp dword ptr [rax + 8], 0x454d414e
0x141e1bcfc	74 3b                   	je 0x141e1bd39
0x141e1bcfe	66 90                   	nop
0x141e1bd00	49 83 f8 16             	cmp r8, 0x16
0x141e1bd04	74 07                   	je 0x141e1bd0d
0x141e1bd06	b9 01 00 00 00          	mov ecx, 1
0x141e1bd0b	eb 2e                   	jmp 0x141e1bd3b
0x141e1bd0d	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141e1bd12	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e1bd17	48 8d 1d 91 de 90 01    	lea rbx, [rip + 0x190de91]
0x141e1bd1e	b9 16 00 00 00          	mov ecx, 0x16
0x141e1bd23	e8 b8 b7 1e fe          	call 0x1400074e0
0x141e1bd28	83 f0 01                	xor eax, 1
0x141e1bd2b	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x141e1bd30	89 c1                   	mov ecx, eax
0x141e1bd32	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e1bd37	eb 02                   	jmp 0x141e1bd3b
0x141e1bd39	31 c9                   	xor ecx, ecx
0x141e1bd3b	84 c9                   	test cl, cl
0x141e1bd3d	74 82                   	je 0x141e1bcc1
0x141e1bd3f	90                      	nop
0x141e1bd40	49 83 f8 0d             	cmp r8, 0xd
0x141e1bd44	74 06                   	je 0x141e1bd4c
0x141e1bd46	49 83 f8 0c             	cmp r8, 0xc
0x141e1bd4a	eb 38                   	jmp 0x141e1bd84
0x141e1bd4c	48 ba 53 45 52 56 49 43 45 5f	movabs rdx, 0x5f45434956524553
0x141e1bd56	48 39 10                	cmp qword ptr [rax], rdx
0x141e1bd59	74 07                   	je 0x141e1bd62
0x141e1bd5b	49 83 f8 0c             	cmp r8, 0xc
0x141e1bd5f	90                      	nop
0x141e1bd60	eb 22                   	jmp 0x141e1bd84
0x141e1bd62	81 78 08 52 45 41 4c    	cmp dword ptr [rax + 8], 0x4c414552
0x141e1bd69	74 06                   	je 0x141e1bd71
0x141e1bd6b	49 83 f8 0c             	cmp r8, 0xc
0x141e1bd6f	eb 13                   	jmp 0x141e1bd84
0x141e1bd71	80 78 0c 4d             	cmp byte ptr [rax + 0xc], 0x4d
0x141e1bd75	0f 84 46 ff ff ff       	je 0x141e1bcc1
0x141e1bd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1bd80	49 83 f8 0c             	cmp r8, 0xc
0x141e1bd84	75 20                   	jne 0x141e1bda6
0x141e1bd86	48 ba 53 45 52 56 49 43 45 5f	movabs rdx, 0x5f45434956524553
0x141e1bd90	48 39 10                	cmp qword ptr [rax], rdx
0x141e1bd93	75 11                   	jne 0x141e1bda6
0x141e1bd95	81 78 08 48 4f 53 54    	cmp dword ptr [rax + 8], 0x54534f48
0x141e1bd9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1bda0	0f 84 1b ff ff ff       	je 0x141e1bcc1
0x141e1bda6	48 8d 05 86 f8 95 01    	lea rax, [rip + 0x195f886]
0x141e1bdad	bb 20 00 00 00          	mov ebx, 0x20
0x141e1bdb2	31 c9                   	xor ecx, ecx
0x141e1bdb4	31 ff                   	xor edi, edi
0x141e1bdb6	48 89 fe                	mov rsi, rdi
0x141e1bdb9	e8 02 75 33 fe          	call 0x1401532c0
0x141e1bdbe	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141e1bdc5	5d                      	pop rbp
0x141e1bdc6	c3                      	ret
0x141e1bdc7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1bdcc	e8 8f 76 26 fe          	call 0x140083460
0x141e1bdd1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1bdd6	e9 45 f8 ff ff          	jmp 0x141e1b620
