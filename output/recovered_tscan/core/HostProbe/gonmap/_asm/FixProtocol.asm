# TscanGui/core/HostProbe/gonmap.FixProtocol
# 0x14058c5c0..0x14058c940 (896 bytes)
# source TscanGui/core/HostProbe/gonmap/gonmap.go:184

0x14058c5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058c5c4	0f 86 43 03 00 00       	jbe 0x14058c90d
0x14058c5ca	55                      	push rbp
0x14058c5cb	48 89 e5                	mov rbp, rsp
0x14058c5ce	48 83 ec 68             	sub rsp, 0x68
0x14058c5d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14058c5d7	48 83 fb 08             	cmp rbx, 8
0x14058c5db	75 23                   	jne 0x14058c600
0x14058c5dd	48 ba 73 73 6c 2f 68 74 74 70	movabs rdx, 0x707474682f6c7373
0x14058c5e7	48 39 10                	cmp qword ptr [rax], rdx
0x14058c5ea	75 14                   	jne 0x14058c600
0x14058c5ec	48 8d 05 ea f7 09 03    	lea rax, [rip + 0x309f7ea]
0x14058c5f3	bb 05 00 00 00          	mov ebx, 5
0x14058c5f8	48 83 c4 68             	add rsp, 0x68
0x14058c5fc	5d                      	pop rbp
0x14058c5fd	c3                      	ret
0x14058c5fe	66 90                   	nop
0x14058c600	48 83 fb 0a             	cmp rbx, 0xa
0x14058c604	75 29                   	jne 0x14058c62f
0x14058c606	48 ba 68 74 74 70 2d 70 72 6f	movabs rdx, 0x6f72702d70747468
0x14058c610	48 39 10                	cmp qword ptr [rax], rdx
0x14058c613	75 1a                   	jne 0x14058c62f
0x14058c615	66 81 78 08 78 79       	cmp word ptr [rax + 8], 0x7978
0x14058c61b	75 12                   	jne 0x14058c62f
0x14058c61d	48 8d 05 eb 70 09 03    	lea rax, [rip + 0x30970eb]
0x14058c624	bb 04 00 00 00          	mov ebx, 4
0x14058c629	48 83 c4 68             	add rsp, 0x68
0x14058c62d	5d                      	pop rbp
0x14058c62e	c3                      	ret
0x14058c62f	48 83 fb 0d             	cmp rbx, 0xd
0x14058c633	75 31                   	jne 0x14058c666
0x14058c635	48 ba 6d 73 2d 77 62 74 2d 73	movabs rdx, 0x732d7462772d736d
0x14058c63f	90                      	nop
0x14058c640	48 39 10                	cmp qword ptr [rax], rdx
0x14058c643	75 21                   	jne 0x14058c666
0x14058c645	81 78 08 65 72 76 65    	cmp dword ptr [rax + 8], 0x65767265
0x14058c64c	75 18                   	jne 0x14058c666
0x14058c64e	80 78 0c 72             	cmp byte ptr [rax + 0xc], 0x72
0x14058c652	75 12                   	jne 0x14058c666
0x14058c654	48 8d 05 ae 2e 09 03    	lea rax, [rip + 0x3092eae]
0x14058c65b	bb 03 00 00 00          	mov ebx, 3
0x14058c660	48 83 c4 68             	add rsp, 0x68
0x14058c664	5d                      	pop rbp
0x14058c665	c3                      	ret
0x14058c666	48 83 fb 0c             	cmp rbx, 0xc
0x14058c66a	75 2a                   	jne 0x14058c696
0x14058c66c	48 ba 6d 69 63 72 6f 73 6f 66	movabs rdx, 0x666f736f7263696d
0x14058c676	48 39 10                	cmp qword ptr [rax], rdx
0x14058c679	75 1b                   	jne 0x14058c696
0x14058c67b	81 78 08 74 2d 64 73    	cmp dword ptr [rax + 8], 0x73642d74
0x14058c682	75 12                   	jne 0x14058c696
0x14058c684	48 8d 05 81 2e 09 03    	lea rax, [rip + 0x3092e81]
0x14058c68b	bb 03 00 00 00          	mov ebx, 3
0x14058c690	48 83 c4 68             	add rsp, 0x68
0x14058c694	5d                      	pop rbp
0x14058c695	c3                      	ret
0x14058c696	48 83 fb 0b             	cmp rbx, 0xb
0x14058c69a	75 44                   	jne 0x14058c6e0
0x14058c69c	48 ba 6e 65 74 62 69 6f 73 2d	movabs rdx, 0x2d736f696274656e
0x14058c6a6	48 39 10                	cmp qword ptr [rax], rdx
0x14058c6a9	75 2c                   	jne 0x14058c6d7
0x14058c6ab	66 81 78 08 73 73       	cmp word ptr [rax + 8], 0x7373
0x14058c6b1	75 1e                   	jne 0x14058c6d1
0x14058c6b3	80 78 0a 6e             	cmp byte ptr [rax + 0xa], 0x6e
0x14058c6b7	74 06                   	je 0x14058c6bf
0x14058c6b9	48 83 fb 0a             	cmp rbx, 0xa
0x14058c6bd	eb 25                   	jmp 0x14058c6e4
0x14058c6bf	48 8d 05 1e 00 0c 03    	lea rax, [rip + 0x30c001e]
0x14058c6c6	bb 07 00 00 00          	mov ebx, 7
0x14058c6cb	48 83 c4 68             	add rsp, 0x68
0x14058c6cf	5d                      	pop rbp
0x14058c6d0	c3                      	ret
0x14058c6d1	48 83 fb 0a             	cmp rbx, 0xa
0x14058c6d5	eb 0d                   	jmp 0x14058c6e4
0x14058c6d7	48 83 fb 0a             	cmp rbx, 0xa
0x14058c6db	eb 07                   	jmp 0x14058c6e4
0x14058c6dd	0f 1f 00                	nop dword ptr [rax]
0x14058c6e0	48 83 fb 0a             	cmp rbx, 0xa
0x14058c6e4	75 29                   	jne 0x14058c70f
0x14058c6e6	48 ba 6f 72 61 63 6c 65 2d 74	movabs rdx, 0x742d656c6361726f
0x14058c6f0	48 39 10                	cmp qword ptr [rax], rdx
0x14058c6f3	75 1a                   	jne 0x14058c70f
0x14058c6f5	66 81 78 08 6e 73       	cmp word ptr [rax + 8], 0x736e
0x14058c6fb	75 12                   	jne 0x14058c70f
0x14058c6fd	48 8d 05 a0 d8 0a 03    	lea rax, [rip + 0x30ad8a0]
0x14058c704	bb 06 00 00 00          	mov ebx, 6
0x14058c709	48 83 c4 68             	add rsp, 0x68
0x14058c70d	5d                      	pop rbp
0x14058c70e	c3                      	ret
0x14058c70f	48 83 fb 05             	cmp rbx, 5
0x14058c713	75 2d                   	jne 0x14058c742
0x14058c715	81 38 6d 73 72 70       	cmp dword ptr [rax], 0x7072736d
0x14058c71b	75 1e                   	jne 0x14058c73b
0x14058c71d	80 78 04 63             	cmp byte ptr [rax + 4], 0x63
0x14058c721	74 06                   	je 0x14058c729
0x14058c723	48 83 fb 08             	cmp rbx, 8
0x14058c727	eb 1d                   	jmp 0x14058c746
0x14058c729	48 8d 05 a7 35 09 03    	lea rax, [rip + 0x30935a7]
0x14058c730	bb 03 00 00 00          	mov ebx, 3
0x14058c735	48 83 c4 68             	add rsp, 0x68
0x14058c739	5d                      	pop rbp
0x14058c73a	c3                      	ret
0x14058c73b	48 83 fb 08             	cmp rbx, 8
0x14058c73f	90                      	nop
0x14058c740	eb 04                   	jmp 0x14058c746
0x14058c742	48 83 fb 08             	cmp rbx, 8
0x14058c746	75 21                   	jne 0x14058c769
0x14058c748	48 ba 6d 73 2d 73 71 6c 2d 73	movabs rdx, 0x732d6c71732d736d
0x14058c752	48 39 10                	cmp qword ptr [rax], rdx
0x14058c755	75 12                   	jne 0x14058c769
0x14058c757	48 8d 05 f2 f6 09 03    	lea rax, [rip + 0x309f6f2]
0x14058c75e	bb 05 00 00 00          	mov ebx, 5
0x14058c763	48 83 c4 68             	add rsp, 0x68
0x14058c767	5d                      	pop rbp
0x14058c768	c3                      	ret
0x14058c769	48 83 fb 06             	cmp rbx, 6
0x14058c76d	75 31                   	jne 0x14058c7a0
0x14058c76f	81 38 64 6f 6d 61       	cmp dword ptr [rax], 0x616d6f64
0x14058c775	75 20                   	jne 0x14058c797
0x14058c777	66 81 78 04 69 6e       	cmp word ptr [rax + 4], 0x6e69
0x14058c77d	74 06                   	je 0x14058c785
0x14058c77f	48 83 fb 08             	cmp rbx, 8
0x14058c783	eb 1f                   	jmp 0x14058c7a4
0x14058c785	48 8d 05 83 2d 09 03    	lea rax, [rip + 0x3092d83]
0x14058c78c	bb 03 00 00 00          	mov ebx, 3
0x14058c791	48 83 c4 68             	add rsp, 0x68
0x14058c795	5d                      	pop rbp
0x14058c796	c3                      	ret
0x14058c797	48 83 fb 08             	cmp rbx, 8
0x14058c79b	eb 07                   	jmp 0x14058c7a4
0x14058c79d	0f 1f 00                	nop dword ptr [rax]
0x14058c7a0	48 83 fb 08             	cmp rbx, 8
0x14058c7a4	75 21                   	jne 0x14058c7c7
0x14058c7a6	48 ba 73 76 6e 73 65 72 76 65	movabs rdx, 0x65767265736e7673
0x14058c7b0	48 39 10                	cmp qword ptr [rax], rdx
0x14058c7b3	75 12                   	jne 0x14058c7c7
0x14058c7b5	48 8d 05 c6 2c 09 03    	lea rax, [rip + 0x3092cc6]
0x14058c7bc	bb 03 00 00 00          	mov ebx, 3
0x14058c7c1	48 83 c4 68             	add rsp, 0x68
0x14058c7c5	5d                      	pop rbp
0x14058c7c6	c3                      	ret
0x14058c7c7	48 83 fb 07             	cmp rbx, 7
0x14058c7cb	75 3b                   	jne 0x14058c808
0x14058c7cd	81 38 69 62 6d 2d       	cmp dword ptr [rax], 0x2d6d6269
0x14058c7d3	75 2d                   	jne 0x14058c802
0x14058c7d5	66 81 78 04 64 62       	cmp word ptr [rax + 4], 0x6264
0x14058c7db	75 1e                   	jne 0x14058c7fb
0x14058c7dd	80 78 06 32             	cmp byte ptr [rax + 6], 0x32
0x14058c7e1	74 06                   	je 0x14058c7e9
0x14058c7e3	48 83 fb 0b             	cmp rbx, 0xb
0x14058c7e7	eb 23                   	jmp 0x14058c80c
0x14058c7e9	48 8d 05 ea 34 09 03    	lea rax, [rip + 0x30934ea]
0x14058c7f0	bb 03 00 00 00          	mov ebx, 3
0x14058c7f5	48 83 c4 68             	add rsp, 0x68
0x14058c7f9	5d                      	pop rbp
0x14058c7fa	c3                      	ret
0x14058c7fb	48 83 fb 0b             	cmp rbx, 0xb
0x14058c7ff	90                      	nop
0x14058c800	eb 0a                   	jmp 0x14058c80c
0x14058c802	48 83 fb 0b             	cmp rbx, 0xb
0x14058c806	eb 04                   	jmp 0x14058c80c
0x14058c808	48 83 fb 0b             	cmp rbx, 0xb
0x14058c80c	75 32                   	jne 0x14058c840
0x14058c80e	48 ba 73 6f 63 6b 73 2d 70 72	movabs rdx, 0x72702d736b636f73
0x14058c818	48 39 10                	cmp qword ptr [rax], rdx
0x14058c81b	75 23                   	jne 0x14058c840
0x14058c81d	66 81 78 08 6f 78       	cmp word ptr [rax + 8], 0x786f
0x14058c823	75 1b                   	jne 0x14058c840
0x14058c825	80 78 0a 79             	cmp byte ptr [rax + 0xa], 0x79
0x14058c829	75 15                   	jne 0x14058c840
0x14058c82b	48 8d 05 da d8 0a 03    	lea rax, [rip + 0x30ad8da]
0x14058c832	bb 06 00 00 00          	mov ebx, 6
0x14058c837	48 83 c4 68             	add rsp, 0x68
0x14058c83b	5d                      	pop rbp
0x14058c83c	c3                      	ret
0x14058c83d	0f 1f 00                	nop dword ptr [rax]
0x14058c840	48 83 fb 04             	cmp rbx, 4
0x14058c844	7e 2c                   	jle 0x14058c872
0x14058c846	81 38 73 73 6c 2f       	cmp dword ptr [rax], 0x2f6c7373
0x14058c84c	75 24                   	jne 0x14058c872
0x14058c84e	48 8d 50 04             	lea rdx, [rax + 4]
0x14058c852	48 8d 4b fc             	lea rcx, [rbx - 4]
0x14058c856	31 c0                   	xor eax, eax
0x14058c858	48 89 d3                	mov rbx, rdx
0x14058c85b	48 8d 3d ed 76 09 03    	lea rdi, [rip + 0x30976ed]
0x14058c862	be 04 00 00 00          	mov esi, 4
0x14058c867	e8 74 66 ad ff          	call 0x140062ee0
0x14058c86c	48 83 c4 68             	add rsp, 0x68
0x14058c870	5d                      	pop rbp
0x14058c871	c3                      	ret
0x14058c872	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14058c877	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14058c87f	48 8b 15 da 93 c7 07    	mov rdx, qword ptr [rip + 0x7c793da]
0x14058c886	90                      	nop
0x14058c887	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14058c88c	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14058c892	31 c9                   	xor ecx, ecx
0x14058c894	48 89 cf                	mov rdi, rcx
0x14058c897	31 f6                   	xor esi, esi
0x14058c899	49 89 f0                	mov r8, rsi
0x14058c89c	49 89 c1                	mov r9, rax
0x14058c89f	49 89 da                	mov r10, rbx
0x14058c8a2	49 89 f3                	mov r11, rsi
0x14058c8a5	48 89 d0                	mov rax, rdx
0x14058c8a8	31 db                   	xor ebx, ebx
0x14058c8aa	e8 51 9b e1 ff          	call 0x1403a6400
0x14058c8af	48 85 c0                	test rax, rax
0x14058c8b2	75 0f                   	jne 0x14058c8c3
0x14058c8b4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14058c8bc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14058c8c1	eb 22                   	jmp 0x14058c8e5
0x14058c8c3	31 c0                   	xor eax, eax
0x14058c8c5	48 8d 1d ec c6 50 05    	lea rbx, [rip + 0x550c6ec]
0x14058c8cc	b9 01 00 00 00          	mov ecx, 1
0x14058c8d1	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14058c8d6	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14058c8de	66 90                   	nop
0x14058c8e0	e8 fb 65 ad ff          	call 0x140062ee0
0x14058c8e5	48 8d 0d 24 b6 50 05    	lea rcx, [rip + 0x550b624]
0x14058c8ec	bf 01 00 00 00          	mov edi, 1
0x14058c8f1	48 8d 35 a8 b2 50 05    	lea rsi, [rip + 0x550b2a8]
0x14058c8f8	49 89 f8                	mov r8, rdi
0x14058c8fb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14058c902	e8 79 23 b2 ff          	call 0x1400aec80
0x14058c907	48 83 c4 68             	add rsp, 0x68
0x14058c90b	5d                      	pop rbp
0x14058c90c	c3                      	ret
0x14058c90d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058c912	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058c917	e8 44 6b af ff          	call 0x140083460
0x14058c91c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058c921	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058c926	e9 95 fc ff ff          	jmp 0x14058c5c0
