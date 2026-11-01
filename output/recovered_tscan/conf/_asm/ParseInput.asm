# TscanGui/conf.ParseInput
# 0x1404c9880..0x1404ca660 (3552 bytes)
# source TscanGui/conf/flag.go:385

0x1404c9880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c9884	0f 86 bb 0d 00 00       	jbe 0x1404ca645
0x1404c988a	55                      	push rbp
0x1404c988b	48 89 e5                	mov rbp, rsp
0x1404c988e	48 83 ec 68             	sub rsp, 0x68
0x1404c9892	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404c9897	80 3d d0 0f db 07 00    	cmp byte ptr [rip + 0x7db0fd0], 0
0x1404c989e	66 90                   	nop
0x1404c98a0	74 5d                   	je 0x1404c98ff
0x1404c98a2	80 78 5d 00             	cmp byte ptr [rax + 0x5d], 0
0x1404c98a6	74 57                   	je 0x1404c98ff
0x1404c98a8	90                      	nop
0x1404c98a9	48 83 3d 67 b9 d3 07 00 	cmp qword ptr [rip + 0x7d3b967], 0
0x1404c98b1	74 4c                   	je 0x1404c98ff
0x1404c98b3	80 3d bb 0f db 07 00    	cmp byte ptr [rip + 0x7db0fbb], 0
0x1404c98ba	74 07                   	je 0x1404c98c3
0x1404c98bc	b9 01 00 00 00          	mov ecx, 1
0x1404c98c1	eb 2f                   	jmp 0x1404c98f2
0x1404c98c3	48 83 3d dd 0f d4 07 00 	cmp qword ptr [rip + 0x7d40fdd], 0
0x1404c98cb	74 07                   	je 0x1404c98d4
0x1404c98cd	b9 01 00 00 00          	mov ecx, 1
0x1404c98d2	eb 1e                   	jmp 0x1404c98f2
0x1404c98d4	48 8b 05 d5 0f d4 07    	mov rax, qword ptr [rip + 0x7d40fd5]
0x1404c98db	48 8b 1d d6 0f d4 07    	mov rbx, qword ptr [rip + 0x7d40fd6]
0x1404c98e2	e8 b9 50 be ff          	call 0x1400ae9a0
0x1404c98e7	48 85 db                	test rbx, rbx
0x1404c98ea	0f 95 c1                	setne cl
0x1404c98ed	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404c98f2	48 8b 15 1f b9 d3 07    	mov rdx, qword ptr [rip + 0x7d3b91f]
0x1404c98f9	88 8a 20 07 00 00       	mov byte ptr [rdx + 0x720], cl
0x1404c98ff	80 78 58 00             	cmp byte ptr [rax + 0x58], 0
0x1404c9903	74 3c                   	je 0x1404c9941
0x1404c9905	48 83 3d 8b 0e d4 07 00 	cmp qword ptr [rip + 0x7d40e8b], 0
0x1404c990d	75 32                   	jne 0x1404c9941
0x1404c990f	48 83 3d 21 4e d4 07 00 	cmp qword ptr [rip + 0x7d44e21], 0
0x1404c9917	75 28                   	jne 0x1404c9941
0x1404c9919	80 78 5b 00             	cmp byte ptr [rax + 0x5b], 0
0x1404c991d	75 22                   	jne 0x1404c9941
0x1404c991f	80 78 5a 00             	cmp byte ptr [rax + 0x5a], 0
0x1404c9923	75 1c                   	jne 0x1404c9941
0x1404c9925	80 b8 e0 02 00 00 00    	cmp byte ptr [rax + 0x2e0], 0
0x1404c992c	75 13                   	jne 0x1404c9941
0x1404c992e	80 3d 41 0f db 07 00    	cmp byte ptr [rip + 0x7db0f41], 0
0x1404c9935	75 0a                   	jne 0x1404c9941
0x1404c9937	e8 e4 fc ff ff          	call 0x1404c9620
0x1404c993c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404c9941	80 78 5d 00             	cmp byte ptr [rax + 0x5d], 0
0x1404c9945	74 45                   	je 0x1404c998c
0x1404c9947	80 78 58 00             	cmp byte ptr [rax + 0x58], 0
0x1404c994b	75 3f                   	jne 0x1404c998c
0x1404c994d	48 83 3d 43 0e d4 07 00 	cmp qword ptr [rip + 0x7d40e43], 0
0x1404c9955	75 35                   	jne 0x1404c998c
0x1404c9957	48 83 3d d9 4d d4 07 00 	cmp qword ptr [rip + 0x7d44dd9], 0
0x1404c995f	90                      	nop
0x1404c9960	75 2a                   	jne 0x1404c998c
0x1404c9962	80 78 5b 00             	cmp byte ptr [rax + 0x5b], 0
0x1404c9966	75 24                   	jne 0x1404c998c
0x1404c9968	80 78 5a 00             	cmp byte ptr [rax + 0x5a], 0
0x1404c996c	75 1e                   	jne 0x1404c998c
0x1404c996e	80 b8 e0 02 00 00 00    	cmp byte ptr [rax + 0x2e0], 0
0x1404c9975	75 15                   	jne 0x1404c998c
0x1404c9977	80 3d f8 0e db 07 00    	cmp byte ptr [rip + 0x7db0ef8], 0
0x1404c997e	66 90                   	nop
0x1404c9980	75 0a                   	jne 0x1404c998c
0x1404c9982	e8 99 fc ff ff          	call 0x1404c9620
0x1404c9987	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404c998c	80 78 5e 00             	cmp byte ptr [rax + 0x5e], 0
0x1404c9990	74 48                   	je 0x1404c99da
0x1404c9992	48 83 3d fe 0d d4 07 00 	cmp qword ptr [rip + 0x7d40dfe], 0
0x1404c999a	75 3e                   	jne 0x1404c99da
0x1404c999c	48 83 3d 94 4d d4 07 00 	cmp qword ptr [rip + 0x7d44d94], 0
0x1404c99a4	75 34                   	jne 0x1404c99da
0x1404c99a6	80 78 5b 00             	cmp byte ptr [rax + 0x5b], 0
0x1404c99aa	75 2e                   	jne 0x1404c99da
0x1404c99ac	80 78 5a 00             	cmp byte ptr [rax + 0x5a], 0
0x1404c99b0	75 28                   	jne 0x1404c99da
0x1404c99b2	80 b8 e0 02 00 00 00    	cmp byte ptr [rax + 0x2e0], 0
0x1404c99b9	75 1f                   	jne 0x1404c99da
0x1404c99bb	80 3d b4 0e db 07 00    	cmp byte ptr [rip + 0x7db0eb4], 0
0x1404c99c2	75 16                   	jne 0x1404c99da
0x1404c99c4	80 78 58 00             	cmp byte ptr [rax + 0x58], 0
0x1404c99c8	75 10                   	jne 0x1404c99da
0x1404c99ca	80 78 5d 00             	cmp byte ptr [rax + 0x5d], 0
0x1404c99ce	75 0a                   	jne 0x1404c99da
0x1404c99d0	e8 4b fc ff ff          	call 0x1404c9620
0x1404c99d5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404c99da	80 78 5a 00             	cmp byte ptr [rax + 0x5a], 0
0x1404c99de	66 90                   	nop
0x1404c99e0	74 11                   	je 0x1404c99f3
0x1404c99e2	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x1404c99e7	75 0a                   	jne 0x1404c99f3
0x1404c99e9	e8 32 fc ff ff          	call 0x1404c9620
0x1404c99ee	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404c99f3	80 78 5b 00             	cmp byte ptr [rax + 0x5b], 0
0x1404c99f7	74 14                   	je 0x1404c9a0d
0x1404c99f9	48 83 b8 e8 00 00 00 00 	cmp qword ptr [rax + 0xe8], 0
0x1404c9a01	75 0a                   	jne 0x1404c9a0d
0x1404c9a03	e8 18 fc ff ff          	call 0x1404c9620
0x1404c9a08	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404c9a0d	80 b8 e0 02 00 00 00    	cmp byte ptr [rax + 0x2e0], 0
0x1404c9a14	74 16                   	je 0x1404c9a2c
0x1404c9a16	48 83 b8 f0 02 00 00 00 	cmp qword ptr [rax + 0x2f0], 0
0x1404c9a1e	66 90                   	nop
0x1404c9a20	75 0a                   	jne 0x1404c9a2c
0x1404c9a22	e8 f9 fb ff ff          	call 0x1404c9620
0x1404c9a27	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404c9a2c	48 83 3d a4 12 db 07 00 	cmp qword ptr [rip + 0x7db12a4], 0
0x1404c9a34	7f 0b                   	jg 0x1404c9a41
0x1404c9a36	48 c7 05 97 12 db 07 03 00 00 00	mov qword ptr [rip + 0x7db1297], 3
0x1404c9a41	48 83 3d df 0e d4 07 00 	cmp qword ptr [rip + 0x7d40edf], 0
0x1404c9a49	0f 84 e9 00 00 00       	je 0x1404c9b38
0x1404c9a4f	48 8b 15 52 0d d4 07    	mov rdx, qword ptr [rip + 0x7d40d52]
0x1404c9a56	90                      	nop
0x1404c9a57	48 85 d2                	test rdx, rdx
0x1404c9a5a	74 28                   	je 0x1404c9a84
0x1404c9a5c	48 8b 35 3d 0d d4 07    	mov rsi, qword ptr [rip + 0x7d40d3d]
0x1404c9a63	48 8d 04 32             	lea rax, [rdx + rsi]
0x1404c9a67	48 8d 40 ff             	lea rax, [rax - 1]
0x1404c9a6b	48 8d 1d 5e e1 5c 05    	lea rbx, [rip + 0x55ce15e]
0x1404c9a72	b9 01 00 00 00          	mov ecx, 1
0x1404c9a77	e8 64 da b3 ff          	call 0x1400074e0
0x1404c9a7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c9a80	84 c0                   	test al, al
0x1404c9a82	75 5b                   	jne 0x1404c9adf
0x1404c9a84	48 8b 1d 15 0d d4 07    	mov rbx, qword ptr [rip + 0x7d40d15]
0x1404c9a8b	4c 8b 05 8e 0e d4 07    	mov r8, qword ptr [rip + 0x7d40e8e]
0x1404c9a92	48 8b 0d 0f 0d d4 07    	mov rcx, qword ptr [rip + 0x7d40d0f]
0x1404c9a99	4c 8b 0d 88 0e d4 07    	mov r9, qword ptr [rip + 0x7d40e88]
0x1404c9aa0	31 c0                   	xor eax, eax
0x1404c9aa2	48 8d 3d 27 e1 5c 05    	lea rdi, [rip + 0x55ce127]
0x1404c9aa9	be 01 00 00 00          	mov esi, 1
0x1404c9aae	e8 cd 94 b9 ff          	call 0x140062f80
0x1404c9ab3	48 89 1d ee 0c d4 07    	mov qword ptr [rip + 0x7d40cee], rbx
0x1404c9aba	83 3d 4f 28 db 07 00    	cmp dword ptr [rip + 0x7db284f], 0
0x1404c9ac1	74 13                   	je 0x1404c9ad6
0x1404c9ac3	48 8b 15 d6 0c d4 07    	mov rdx, qword ptr [rip + 0x7d40cd6]
0x1404c9aca	e8 d1 b8 bb ff          	call 0x1400853a0
0x1404c9acf	49 89 03                	mov qword ptr [r11], rax
0x1404c9ad2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c9ad6	48 89 05 c3 0c d4 07    	mov qword ptr [rip + 0x7d40cc3], rax
0x1404c9add	eb 54                   	jmp 0x1404c9b33
0x1404c9adf	48 8b 1d ba 0c d4 07    	mov rbx, qword ptr [rip + 0x7d40cba]
0x1404c9ae6	48 8b 3d 33 0e d4 07    	mov rdi, qword ptr [rip + 0x7d40e33]
0x1404c9aed	48 8b 0d b4 0c d4 07    	mov rcx, qword ptr [rip + 0x7d40cb4]
0x1404c9af4	48 8b 35 2d 0e d4 07    	mov rsi, qword ptr [rip + 0x7d40e2d]
0x1404c9afb	31 c0                   	xor eax, eax
0x1404c9afd	0f 1f 00                	nop dword ptr [rax]
0x1404c9b00	e8 db 93 b9 ff          	call 0x140062ee0
0x1404c9b05	48 89 1d 9c 0c d4 07    	mov qword ptr [rip + 0x7d40c9c], rbx
0x1404c9b0c	83 3d fd 27 db 07 00    	cmp dword ptr [rip + 0x7db27fd], 0
0x1404c9b13	74 17                   	je 0x1404c9b2c
0x1404c9b15	48 8b 15 84 0c d4 07    	mov rdx, qword ptr [rip + 0x7d40c84]
0x1404c9b1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c9b20	e8 7b b8 bb ff          	call 0x1400853a0
0x1404c9b25	49 89 03                	mov qword ptr [r11], rax
0x1404c9b28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c9b2c	48 89 05 6d 0c d4 07    	mov qword ptr [rip + 0x7d40c6d], rax
0x1404c9b33	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404c9b38	48 8b 15 a9 0c d4 07    	mov rdx, qword ptr [rip + 0x7d40ca9]
0x1404c9b3f	90                      	nop
0x1404c9b40	48 85 d2                	test rdx, rdx
0x1404c9b43	74 5e                   	je 0x1404c9ba3
0x1404c9b45	4c 8b 05 cc b6 d3 07    	mov r8, qword ptr [rip + 0x7d3b6cc]
0x1404c9b4c	4c 8b 0d 8d 0c d4 07    	mov r9, qword ptr [rip + 0x7d40c8d]
0x1404c9b53	49 89 90 48 01 00 00    	mov qword ptr [r8 + 0x148], rdx
0x1404c9b5a	83 3d af 27 db 07 00    	cmp dword ptr [rip + 0x7db27af], 0
0x1404c9b61	74 13                   	je 0x1404c9b76
0x1404c9b63	49 8b 90 40 01 00 00    	mov rdx, qword ptr [r8 + 0x140]
0x1404c9b6a	e8 31 b8 bb ff          	call 0x1400853a0
0x1404c9b6f	4d 89 0b                	mov qword ptr [r11], r9
0x1404c9b72	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c9b76	4d 89 88 40 01 00 00    	mov qword ptr [r8 + 0x140], r9
0x1404c9b7d	48 8b 0d 5c 0c d4 07    	mov rcx, qword ptr [rip + 0x7d40c5c]
0x1404c9b84	48 8b 3d 5d 0c d4 07    	mov rdi, qword ptr [rip + 0x7d40c5d]
0x1404c9b8b	48 8d 05 6f 0c 1a 03    	lea rax, [rip + 0x31a0c6f]
0x1404c9b92	bb 09 00 00 00          	mov ebx, 9
0x1404c9b97	31 f6                   	xor esi, esi
0x1404c9b99	e8 e2 f4 02 00          	call 0x1404f9080
0x1404c9b9e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404c9ba3	80 3d c7 0c db 07 00    	cmp byte ptr [rip + 0x7db0cc7], 0
0x1404c9baa	74 10                   	je 0x1404c9bbc
0x1404c9bac	48 8b 15 65 b6 d3 07    	mov rdx, qword ptr [rip + 0x7d3b665]
0x1404c9bb3	c6 82 ca 03 00 00 00    	mov byte ptr [rdx + 0x3ca], 0
0x1404c9bba	eb 0e                   	jmp 0x1404c9bca
0x1404c9bbc	48 8b 15 55 b6 d3 07    	mov rdx, qword ptr [rip + 0x7d3b655]
0x1404c9bc3	c6 82 ca 03 00 00 01    	mov byte ptr [rdx + 0x3ca], 1
0x1404c9bca	48 8b 15 47 b6 d3 07    	mov rdx, qword ptr [rip + 0x7d3b647]
0x1404c9bd1	0f b6 b2 ca 03 00 00    	movzx esi, byte ptr [rdx + 0x3ca]
0x1404c9bd8	48 8d 05 2b 0c 1a 03    	lea rax, [rip + 0x31a0c2b]
0x1404c9bdf	bb 09 00 00 00          	mov ebx, 9
0x1404c9be4	31 c9                   	xor ecx, ecx
0x1404c9be6	31 ff                   	xor edi, edi
0x1404c9be8	e8 93 f4 02 00          	call 0x1404f9080
0x1404c9bed	48 8b 1d 24 0d d4 07    	mov rbx, qword ptr [rip + 0x7d40d24]
0x1404c9bf4	48 85 db                	test rbx, rbx
0x1404c9bf7	0f 84 1b 01 00 00       	je 0x1404c9d18
0x1404c9bfd	48 8b 05 0c 0d d4 07    	mov rax, qword ptr [rip + 0x7d40d0c]
0x1404c9c04	48 8d 0d c5 df 5c 05    	lea rcx, [rip + 0x55cdfc5]
0x1404c9c0b	bf 01 00 00 00          	mov edi, 1
0x1404c9c10	31 f6                   	xor esi, esi
0x1404c9c12	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404c9c19	e8 22 19 be ff          	call 0x1400ab540
0x1404c9c1e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404c9c23	31 c9                   	xor ecx, ecx
0x1404c9c25	eb 19                   	jmp 0x1404c9c40
0x1404c9c27	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404c9c2c	48 83 c0 10             	add rax, 0x10
0x1404c9c30	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404c9c35	48 ff c1                	inc rcx
0x1404c9c38	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404c9c3d	0f 1f 00                	nop dword ptr [rax]
0x1404c9c40	48 39 cb                	cmp rbx, rcx
0x1404c9c43	0f 8e cf 00 00 00       	jle 0x1404c9d18
0x1404c9c49	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404c9c4e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404c9c53	48 8b 08                	mov rcx, qword ptr [rax]
0x1404c9c56	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404c9c5a	48 89 c8                	mov rax, rcx
0x1404c9c5d	0f 1f 00                	nop dword ptr [rax]
0x1404c9c60	e8 3b 4d be ff          	call 0x1400ae9a0
0x1404c9c65	48 85 db                	test rbx, rbx
0x1404c9c68	74 bd                   	je 0x1404c9c27
0x1404c9c6a	90                      	nop
0x1404c9c6b	80 38 21                	cmp byte ptr [rax], 0x21
0x1404c9c6e	74 19                   	je 0x1404c9c89
0x1404c9c70	b9 01 00 00 00          	mov ecx, 1
0x1404c9c75	48 89 c7                	mov rdi, rax
0x1404c9c78	48 89 de                	mov rsi, rbx
0x1404c9c7b	31 c0                   	xor eax, eax
0x1404c9c7d	48 8d 1d 64 e2 5c 05    	lea rbx, [rip + 0x55ce264]
0x1404c9c84	e8 57 92 b9 ff          	call 0x140062ee0
0x1404c9c89	48 8b 0d 08 0b d4 07    	mov rcx, qword ptr [rip + 0x7d40b08]
0x1404c9c90	48 85 c9                	test rcx, rcx
0x1404c9c93	75 30                   	jne 0x1404c9cc5
0x1404c9c95	48 89 1d fc 0a d4 07    	mov qword ptr [rip + 0x7d40afc], rbx
0x1404c9c9c	83 3d 6d 26 db 07 00    	cmp dword ptr [rip + 0x7db266d], 0
0x1404c9ca3	74 13                   	je 0x1404c9cb8
0x1404c9ca5	48 8b 15 e4 0a d4 07    	mov rdx, qword ptr [rip + 0x7d40ae4]
0x1404c9cac	e8 ef b6 bb ff          	call 0x1400853a0
0x1404c9cb1	49 89 03                	mov qword ptr [r11], rax
0x1404c9cb4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c9cb8	48 89 05 d1 0a d4 07    	mov qword ptr [rip + 0x7d40ad1], rax
0x1404c9cbf	90                      	nop
0x1404c9cc0	e9 62 ff ff ff          	jmp 0x1404c9c27
0x1404c9cc5	48 8b 15 c4 0a d4 07    	mov rdx, qword ptr [rip + 0x7d40ac4]
0x1404c9ccc	48 8d 3d 95 de 5c 05    	lea rdi, [rip + 0x55cde95]
0x1404c9cd3	be 01 00 00 00          	mov esi, 1
0x1404c9cd8	49 89 c0                	mov r8, rax
0x1404c9cdb	49 89 d9                	mov r9, rbx
0x1404c9cde	31 c0                   	xor eax, eax
0x1404c9ce0	48 89 d3                	mov rbx, rdx
0x1404c9ce3	e8 98 92 b9 ff          	call 0x140062f80
0x1404c9ce8	48 89 1d a9 0a d4 07    	mov qword ptr [rip + 0x7d40aa9], rbx
0x1404c9cef	83 3d 1a 26 db 07 00    	cmp dword ptr [rip + 0x7db261a], 0
0x1404c9cf6	74 14                   	je 0x1404c9d0c
0x1404c9cf8	48 8b 15 91 0a d4 07    	mov rdx, qword ptr [rip + 0x7d40a91]
0x1404c9cff	90                      	nop
0x1404c9d00	e8 9b b6 bb ff          	call 0x1400853a0
0x1404c9d05	49 89 03                	mov qword ptr [r11], rax
0x1404c9d08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c9d0c	48 89 05 7d 0a d4 07    	mov qword ptr [rip + 0x7d40a7d], rax
0x1404c9d13	e9 0f ff ff ff          	jmp 0x1404c9c27
0x1404c9d18	80 3d 55 0b db 07 00    	cmp byte ptr [rip + 0x7db0b55], 0
0x1404c9d1f	90                      	nop
0x1404c9d20	74 38                   	je 0x1404c9d5a
0x1404c9d22	48 8b 15 ef b4 d3 07    	mov rdx, qword ptr [rip + 0x7d3b4ef]
0x1404c9d29	48 c7 82 58 03 00 00 04 00 00 00	mov qword ptr [rdx + 0x358], 4
0x1404c9d34	83 3d d5 25 db 07 00    	cmp dword ptr [rip + 0x7db25d5], 0
0x1404c9d3b	74 0f                   	je 0x1404c9d4c
0x1404c9d3d	4c 8b 82 50 03 00 00    	mov r8, qword ptr [rdx + 0x350]
0x1404c9d44	e8 37 b6 bb ff          	call 0x140085380
0x1404c9d49	4d 89 03                	mov qword ptr [r11], r8
0x1404c9d4c	4c 8d 05 d4 99 15 03    	lea r8, [rip + 0x31599d4]
0x1404c9d53	4c 89 82 50 03 00 00    	mov qword ptr [rdx + 0x350], r8
0x1404c9d5a	0f b6 15 13 0b db 07    	movzx edx, byte ptr [rip + 0x7db0b13]
0x1404c9d61	83 f2 01                	xor edx, 1
0x1404c9d64	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1404c9d69	41 88 90 80 00 00 00    	mov byte ptr [r8 + 0x80], dl
0x1404c9d70	48 8b 15 41 0f db 07    	mov rdx, qword ptr [rip + 0x7db0f41]
0x1404c9d77	48 85 d2                	test rdx, rdx
0x1404c9d7a	7e 47                   	jle 0x1404c9dc3
0x1404c9d7c	48 69 c2 e8 03 00 00    	imul rax, rdx, 0x3e8
0x1404c9d83	bb 0a 00 00 00          	mov ebx, 0xa
0x1404c9d88	e8 b3 a9 c2 ff          	call 0x1400f4740
0x1404c9d8d	48 8b 0d 84 b4 d3 07    	mov rcx, qword ptr [rip + 0x7d3b484]
0x1404c9d94	48 89 99 28 01 00 00    	mov qword ptr [rcx + 0x128], rbx
0x1404c9d9b	83 3d 6e 25 db 07 00    	cmp dword ptr [rip + 0x7db256e], 0
0x1404c9da2	74 13                   	je 0x1404c9db7
0x1404c9da4	48 8b 91 20 01 00 00    	mov rdx, qword ptr [rcx + 0x120]
0x1404c9dab	e8 f0 b5 bb ff          	call 0x1400853a0
0x1404c9db0	49 89 03                	mov qword ptr [r11], rax
0x1404c9db3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c9db7	48 89 81 20 01 00 00    	mov qword ptr [rcx + 0x120], rax
0x1404c9dbe	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1404c9dc3	48 8b 15 fe 0e db 07    	mov rdx, qword ptr [rip + 0x7db0efe]
0x1404c9dca	48 85 d2                	test rdx, rdx
0x1404c9dcd	7e 4c                   	jle 0x1404c9e1b
0x1404c9dcf	48 69 c2 e8 03 00 00    	imul rax, rdx, 0x3e8
0x1404c9dd6	bb 0a 00 00 00          	mov ebx, 0xa
0x1404c9ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c9de0	e8 5b a9 c2 ff          	call 0x1400f4740
0x1404c9de5	48 8b 0d 2c b4 d3 07    	mov rcx, qword ptr [rip + 0x7d3b42c]
0x1404c9dec	48 89 99 38 01 00 00    	mov qword ptr [rcx + 0x138], rbx
0x1404c9df3	83 3d 16 25 db 07 00    	cmp dword ptr [rip + 0x7db2516], 0
0x1404c9dfa	74 13                   	je 0x1404c9e0f
0x1404c9dfc	48 8b 91 30 01 00 00    	mov rdx, qword ptr [rcx + 0x130]
0x1404c9e03	e8 98 b5 bb ff          	call 0x1400853a0
0x1404c9e08	49 89 03                	mov qword ptr [r11], rax
0x1404c9e0b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c9e0f	48 89 81 30 01 00 00    	mov qword ptr [rcx + 0x130], rax
0x1404c9e16	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1404c9e1b	48 8b 15 e6 09 d4 07    	mov rdx, qword ptr [rip + 0x7d409e6]
0x1404c9e22	48 85 d2                	test rdx, rdx
0x1404c9e25	74 38                   	je 0x1404c9e5f
0x1404c9e27	4c 8b 0d ea b3 d3 07    	mov r9, qword ptr [rip + 0x7d3b3ea]
0x1404c9e2e	4c 8b 15 cb 09 d4 07    	mov r10, qword ptr [rip + 0x7d409cb]
0x1404c9e35	49 89 91 a8 06 00 00    	mov qword ptr [r9 + 0x6a8], rdx
0x1404c9e3c	83 3d cd 24 db 07 00    	cmp dword ptr [rip + 0x7db24cd], 0
0x1404c9e43	74 13                   	je 0x1404c9e58
0x1404c9e45	49 8b 91 a0 06 00 00    	mov rdx, qword ptr [r9 + 0x6a0]
0x1404c9e4c	e8 4f b5 bb ff          	call 0x1400853a0
0x1404c9e51	4d 89 13                	mov qword ptr [r11], r10
0x1404c9e54	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c9e58	4d 89 91 a0 06 00 00    	mov qword ptr [r9 + 0x6a0], r10
0x1404c9e5f	48 8b 15 fa 4f 7c 02    	mov rdx, qword ptr [rip + 0x27c4ffa]
0x1404c9e66	4c 8b 0d fb 4f 7c 02    	mov r9, qword ptr [rip + 0x27c4ffb]
0x1404c9e6d	4c 8b 15 fc 4f 7c 02    	mov r10, qword ptr [rip + 0x27c4ffc]
0x1404c9e74	41 80 78 5d 00          	cmp byte ptr [r8 + 0x5d], 0
0x1404c9e79	74 15                   	je 0x1404c9e90
0x1404c9e7b	48 8b 15 fe 4f 7c 02    	mov rdx, qword ptr [rip + 0x27c4ffe]
0x1404c9e82	4c 8b 0d ff 4f 7c 02    	mov r9, qword ptr [rip + 0x27c4fff]
0x1404c9e89	4c 8b 15 00 50 7c 02    	mov r10, qword ptr [rip + 0x27c5000]
0x1404c9e90	48 8b 05 59 09 d4 07    	mov rax, qword ptr [rip + 0x7d40959]
0x1404c9e97	48 8b 1d 5a 09 d4 07    	mov rbx, qword ptr [rip + 0x7d4095a]
0x1404c9e9e	48 89 d1                	mov rcx, rdx
0x1404c9ea1	4c 89 cf                	mov rdi, r9
0x1404c9ea4	4c 89 d6                	mov rsi, r10
0x1404c9ea7	e8 34 d6 fb ff          	call 0x1404874e0
0x1404c9eac	48 89 1d 05 48 d4 07    	mov qword ptr [rip + 0x7d44805], rbx
0x1404c9eb3	48 89 0d 06 48 d4 07    	mov qword ptr [rip + 0x7d44806], rcx
0x1404c9eba	83 3d 4f 24 db 07 00    	cmp dword ptr [rip + 0x7db244f], 0
0x1404c9ec1	74 13                   	je 0x1404c9ed6
0x1404c9ec3	48 8b 15 e6 47 d4 07    	mov rdx, qword ptr [rip + 0x7d447e6]
0x1404c9eca	e8 d1 b4 bb ff          	call 0x1400853a0
0x1404c9ecf	49 89 03                	mov qword ptr [r11], rax
0x1404c9ed2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c9ed6	48 89 05 d3 47 d4 07    	mov qword ptr [rip + 0x7d447d3], rax
0x1404c9edd	48 83 3d e3 08 d4 07 00 	cmp qword ptr [rip + 0x7d408e3], 0
0x1404c9ee5	0f 84 86 00 00 00       	je 0x1404c9f71
0x1404c9eeb	44 0f 11 3d 05 48 d4 07 	movups xmmword ptr [rip + 0x7d44805], xmm15
0x1404c9ef3	83 3d 16 24 db 07 00    	cmp dword ptr [rip + 0x7db2416], 0
0x1404c9efa	74 0f                   	je 0x1404c9f0b
0x1404c9efc	48 8b 15 ed 47 d4 07    	mov rdx, qword ptr [rip + 0x7d447ed]
0x1404c9f03	e8 78 b4 bb ff          	call 0x140085380
0x1404c9f08	49 89 13                	mov qword ptr [r11], rdx
0x1404c9f0b	48 8d 15 4e 09 db 07    	lea rdx, [rip + 0x7db094e]
0x1404c9f12	48 89 15 d7 47 d4 07    	mov qword ptr [rip + 0x7d447d7], rdx
0x1404c9f19	48 8b 0d a0 08 d4 07    	mov rcx, qword ptr [rip + 0x7d408a0]
0x1404c9f20	48 8b 3d a1 08 d4 07    	mov rdi, qword ptr [rip + 0x7d408a1]
0x1404c9f27	48 8d 05 0d 68 1d 03    	lea rax, [rip + 0x31d680d]
0x1404c9f2e	bb 0c 00 00 00          	mov ebx, 0xc
0x1404c9f33	31 f6                   	xor esi, esi
0x1404c9f35	e8 46 f1 02 00          	call 0x1404f9080
0x1404c9f3a	48 8b 05 7f 08 d4 07    	mov rax, qword ptr [rip + 0x7d4087f]
0x1404c9f41	48 8b 1d 80 08 d4 07    	mov rbx, qword ptr [rip + 0x7d40880]
0x1404c9f48	48 8d 0d 81 dc 5c 05    	lea rcx, [rip + 0x55cdc81]
0x1404c9f4f	bf 01 00 00 00          	mov edi, 1
0x1404c9f54	31 f6                   	xor esi, esi
0x1404c9f56	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404c9f5d	0f 1f 00                	nop dword ptr [rax]
0x1404c9f60	e8 db 15 be ff          	call 0x1400ab540
0x1404c9f65	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404c9f6a	31 c9                   	xor ecx, ecx
0x1404c9f6c	e9 41 06 00 00          	jmp 0x1404ca5b2
0x1404c9f71	48 8b 3d 60 08 d4 07    	mov rdi, qword ptr [rip + 0x7d40860]
0x1404c9f78	48 85 ff                	test rdi, rdi
0x1404c9f7b	74 76                   	je 0x1404c9ff3
0x1404c9f7d	48 8b 0d 4c 08 d4 07    	mov rcx, qword ptr [rip + 0x7d4084c]
0x1404c9f84	48 8d 05 57 64 1f 03    	lea rax, [rip + 0x31f6457]
0x1404c9f8b	bb 0e 00 00 00          	mov ebx, 0xe
0x1404c9f90	31 f6                   	xor esi, esi
0x1404c9f92	e8 e9 f0 02 00          	call 0x1404f9080
0x1404c9f97	48 8b 05 32 08 d4 07    	mov rax, qword ptr [rip + 0x7d40832]
0x1404c9f9e	48 8b 1d 33 08 d4 07    	mov rbx, qword ptr [rip + 0x7d40833]
0x1404c9fa5	48 8d 0d 24 dc 5c 05    	lea rcx, [rip + 0x55cdc24]
0x1404c9fac	bf 01 00 00 00          	mov edi, 1
0x1404c9fb1	31 f6                   	xor esi, esi
0x1404c9fb3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404c9fba	e8 81 15 be ff          	call 0x1400ab540
0x1404c9fbf	48 89 1d 52 47 d4 07    	mov qword ptr [rip + 0x7d44752], rbx
0x1404c9fc6	48 89 0d 53 47 d4 07    	mov qword ptr [rip + 0x7d44753], rcx
0x1404c9fcd	83 3d 3c 23 db 07 00    	cmp dword ptr [rip + 0x7db233c], 0
0x1404c9fd4	74 16                   	je 0x1404c9fec
0x1404c9fd6	48 8b 15 33 47 d4 07    	mov rdx, qword ptr [rip + 0x7d44733]
0x1404c9fdd	0f 1f 00                	nop dword ptr [rax]
0x1404c9fe0	e8 bb b3 bb ff          	call 0x1400853a0
0x1404c9fe5	49 89 03                	mov qword ptr [r11], rax
0x1404c9fe8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c9fec	48 89 05 1d 47 d4 07    	mov qword ptr [rip + 0x7d4471d], rax
0x1404c9ff3	48 8b 1d 5e 09 d4 07    	mov rbx, qword ptr [rip + 0x7d4095e]
0x1404c9ffa	48 85 db                	test rbx, rbx
0x1404c9ffd	74 3d                   	je 0x1404ca03c
0x1404c9fff	48 8b 05 4a 09 d4 07    	mov rax, qword ptr [rip + 0x7d4094a]
0x1404ca006	e8 b5 cd fb ff          	call 0x140486dc0
0x1404ca00b	48 8b 0d 06 b2 d3 07    	mov rcx, qword ptr [rip + 0x7d3b206]
0x1404ca012	48 89 99 c8 04 00 00    	mov qword ptr [rcx + 0x4c8], rbx
0x1404ca019	83 3d f0 22 db 07 00    	cmp dword ptr [rip + 0x7db22f0], 0
0x1404ca020	74 13                   	je 0x1404ca035
0x1404ca022	48 8b 91 c0 04 00 00    	mov rdx, qword ptr [rcx + 0x4c0]
0x1404ca029	e8 72 b3 bb ff          	call 0x1400853a0
0x1404ca02e	49 89 03                	mov qword ptr [r11], rax
0x1404ca031	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404ca035	48 89 81 c0 04 00 00    	mov qword ptr [rcx + 0x4c0], rax
0x1404ca03c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404ca041	4c 8b 82 00 01 00 00    	mov r8, qword ptr [rdx + 0x100]
0x1404ca048	4d 85 c0                	test r8, r8
0x1404ca04b	74 38                   	je 0x1404ca085
0x1404ca04d	4c 8b 0d c4 b1 d3 07    	mov r9, qword ptr [rip + 0x7d3b1c4]
0x1404ca054	4c 8b 92 f8 00 00 00    	mov r10, qword ptr [rdx + 0xf8]
0x1404ca05b	4d 89 81 90 04 00 00    	mov qword ptr [r9 + 0x490], r8
0x1404ca062	83 3d a7 22 db 07 00    	cmp dword ptr [rip + 0x7db22a7], 0
0x1404ca069	74 13                   	je 0x1404ca07e
0x1404ca06b	4d 8b 81 88 04 00 00    	mov r8, qword ptr [r9 + 0x488]
0x1404ca072	e8 29 b3 bb ff          	call 0x1400853a0
0x1404ca077	4d 89 13                	mov qword ptr [r11], r10
0x1404ca07a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404ca07e	4d 89 91 88 04 00 00    	mov qword ptr [r9 + 0x488], r10
0x1404ca085	80 ba f1 00 00 00 00    	cmp byte ptr [rdx + 0xf1], 0
0x1404ca08c	74 0f                   	je 0x1404ca09d
0x1404ca08e	4c 8b 05 83 b1 d3 07    	mov r8, qword ptr [rip + 0x7d3b183]
0x1404ca095	41 c6 80 b9 04 00 00 00 	mov byte ptr [r8 + 0x4b9], 0
0x1404ca09d	4c 8b 82 c8 00 00 00    	mov r8, qword ptr [rdx + 0xc8]
0x1404ca0a4	4d 85 c0                	test r8, r8
0x1404ca0a7	74 77                   	je 0x1404ca120
0x1404ca0a9	4c 8b 8a c0 00 00 00    	mov r9, qword ptr [rdx + 0xc0]
0x1404ca0b0	49 83 f8 06             	cmp r8, 6
0x1404ca0b4	75 12                   	jne 0x1404ca0c8
0x1404ca0b6	41 81 39 63 75 73 74    	cmp dword ptr [r9], 0x74737563
0x1404ca0bd	75 09                   	jne 0x1404ca0c8
0x1404ca0bf	66 41 81 79 04 6f 6d    	cmp word ptr [r9 + 4], 0x6d6f
0x1404ca0c6	74 58                   	je 0x1404ca120
0x1404ca0c8	4c 8b 15 49 b1 d3 07    	mov r10, qword ptr [rip + 0x7d3b149]
0x1404ca0cf	4d 89 82 80 04 00 00    	mov qword ptr [r10 + 0x480], r8
0x1404ca0d6	83 3d 33 22 db 07 00    	cmp dword ptr [rip + 0x7db2233], 0
0x1404ca0dd	74 21                   	je 0x1404ca100
0x1404ca0df	4d 8b 82 78 04 00 00    	mov r8, qword ptr [r10 + 0x478]
0x1404ca0e6	4c 8b 9a c0 00 00 00    	mov r11, qword ptr [rdx + 0xc0]
0x1404ca0ed	4c 89 d8                	mov rax, r11
0x1404ca0f0	e8 cb b2 bb ff          	call 0x1400853c0
0x1404ca0f5	4d 89 0b                	mov qword ptr [r11], r9
0x1404ca0f8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404ca0fc	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1404ca100	4d 89 8a 78 04 00 00    	mov qword ptr [r10 + 0x478], r9
0x1404ca107	48 c7 82 c8 00 00 00 06 00 00 00	mov qword ptr [rdx + 0xc8], 6
0x1404ca112	4c 8d 05 a5 ff 16 03    	lea r8, [rip + 0x316ffa5]
0x1404ca119	4c 89 82 c0 00 00 00    	mov qword ptr [rdx + 0xc0], r8
0x1404ca120	4c 8b 82 78 01 00 00    	mov r8, qword ptr [rdx + 0x178]
0x1404ca127	4d 85 c0                	test r8, r8
0x1404ca12a	74 77                   	je 0x1404ca1a3
0x1404ca12c	4c 8b 8a 70 01 00 00    	mov r9, qword ptr [rdx + 0x170]
0x1404ca133	49 83 f8 06             	cmp r8, 6
0x1404ca137	75 12                   	jne 0x1404ca14b
0x1404ca139	41 81 39 63 75 73 74    	cmp dword ptr [r9], 0x74737563
0x1404ca140	75 09                   	jne 0x1404ca14b
0x1404ca142	66 41 81 79 04 6f 6d    	cmp word ptr [r9 + 4], 0x6d6f
0x1404ca149	74 58                   	je 0x1404ca1a3
0x1404ca14b	4c 8b 15 c6 b0 d3 07    	mov r10, qword ptr [rip + 0x7d3b0c6]
0x1404ca152	4d 89 82 c8 07 00 00    	mov qword ptr [r10 + 0x7c8], r8
0x1404ca159	83 3d b0 21 db 07 00    	cmp dword ptr [rip + 0x7db21b0], 0
0x1404ca160	74 21                   	je 0x1404ca183
0x1404ca162	4d 8b 82 c0 07 00 00    	mov r8, qword ptr [r10 + 0x7c0]
0x1404ca169	4c 8b 9a 70 01 00 00    	mov r11, qword ptr [rdx + 0x170]
0x1404ca170	4c 89 d8                	mov rax, r11
0x1404ca173	e8 48 b2 bb ff          	call 0x1400853c0
0x1404ca178	4d 89 0b                	mov qword ptr [r11], r9
0x1404ca17b	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404ca17f	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1404ca183	4d 89 8a c0 07 00 00    	mov qword ptr [r10 + 0x7c0], r9
0x1404ca18a	48 c7 82 78 01 00 00 06 00 00 00	mov qword ptr [rdx + 0x178], 6
0x1404ca195	4c 8d 05 22 ff 16 03    	lea r8, [rip + 0x316ff22]
0x1404ca19c	4c 89 82 70 01 00 00    	mov qword ptr [rdx + 0x170], r8
0x1404ca1a3	48 83 3d 3d 07 d4 07 00 	cmp qword ptr [rip + 0x7d4073d], 0
0x1404ca1ab	0f 84 88 00 00 00       	je 0x1404ca239
0x1404ca1b1	4c 8b 05 60 b0 d3 07    	mov r8, qword ptr [rip + 0x7d3b060]
0x1404ca1b8	41 c6 80 0b 05 00 00 01 	mov byte ptr [r8 + 0x50b], 1
0x1404ca1c0	4c 8b 05 51 b0 d3 07    	mov r8, qword ptr [rip + 0x7d3b051]
0x1404ca1c7	4c 8b 0d 1a 07 d4 07    	mov r9, qword ptr [rip + 0x7d4071a]
0x1404ca1ce	4c 8b 15 0b 07 d4 07    	mov r10, qword ptr [rip + 0x7d4070b]
0x1404ca1d5	4d 89 88 88 05 00 00    	mov qword ptr [r8 + 0x588], r9
0x1404ca1dc	83 3d 2d 21 db 07 00    	cmp dword ptr [rip + 0x7db212d], 0
0x1404ca1e3	74 13                   	je 0x1404ca1f8
0x1404ca1e5	4d 8b 88 80 05 00 00    	mov r9, qword ptr [r8 + 0x580]
0x1404ca1ec	e8 af b1 bb ff          	call 0x1400853a0
0x1404ca1f1	4d 89 13                	mov qword ptr [r11], r10
0x1404ca1f4	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1404ca1f8	4d 89 90 80 05 00 00    	mov qword ptr [r8 + 0x580], r10
0x1404ca1ff	4c 8b 05 12 b0 d3 07    	mov r8, qword ptr [rip + 0x7d3b012]
0x1404ca206	49 c7 80 c8 05 00 00 03 00 00 00	mov qword ptr [r8 + 0x5c8], 3
0x1404ca211	83 3d f8 20 db 07 00    	cmp dword ptr [rip + 0x7db20f8], 0
0x1404ca218	74 0f                   	je 0x1404ca229
0x1404ca21a	4d 8b 88 c0 05 00 00    	mov r9, qword ptr [r8 + 0x5c0]
0x1404ca221	e8 5a b1 bb ff          	call 0x140085380
0x1404ca226	4d 89 0b                	mov qword ptr [r11], r9
0x1404ca229	4c 8d 0d 6d 52 15 03    	lea r9, [rip + 0x315526d]
0x1404ca230	4d 89 88 c0 05 00 00    	mov qword ptr [r8 + 0x5c0], r9
0x1404ca237	eb 7a                   	jmp 0x1404ca2b3
0x1404ca239	4c 8b 05 d8 af d3 07    	mov r8, qword ptr [rip + 0x7d3afd8]
0x1404ca240	41 c6 80 0b 05 00 00 00 	mov byte ptr [r8 + 0x50b], 0
0x1404ca248	4c 8b 05 c9 af d3 07    	mov r8, qword ptr [rip + 0x7d3afc9]
0x1404ca24f	49 c7 80 88 05 00 00 00 00 00 00	mov qword ptr [r8 + 0x588], 0
0x1404ca25a	83 3d af 20 db 07 00    	cmp dword ptr [rip + 0x7db20af], 0
0x1404ca261	74 0f                   	je 0x1404ca272
0x1404ca263	4d 8b 88 80 05 00 00    	mov r9, qword ptr [r8 + 0x580]
0x1404ca26a	e8 11 b1 bb ff          	call 0x140085380
0x1404ca26f	4d 89 0b                	mov qword ptr [r11], r9
0x1404ca272	49 c7 80 80 05 00 00 00 00 00 00	mov qword ptr [r8 + 0x580], 0
0x1404ca27d	4c 8b 05 94 af d3 07    	mov r8, qword ptr [rip + 0x7d3af94]
0x1404ca284	49 c7 80 c8 05 00 00 00 00 00 00	mov qword ptr [r8 + 0x5c8], 0
0x1404ca28f	83 3d 7a 20 db 07 00    	cmp dword ptr [rip + 0x7db207a], 0
0x1404ca296	74 10                   	je 0x1404ca2a8
0x1404ca298	4d 8b 88 c0 05 00 00    	mov r9, qword ptr [r8 + 0x5c0]
0x1404ca29f	90                      	nop
0x1404ca2a0	e8 db b0 bb ff          	call 0x140085380
0x1404ca2a5	4d 89 0b                	mov qword ptr [r11], r9
0x1404ca2a8	49 c7 80 c0 05 00 00 00 00 00 00	mov qword ptr [r8 + 0x5c0], 0
0x1404ca2b3	4c 8b 82 b0 00 00 00    	mov r8, qword ptr [rdx + 0xb0]
0x1404ca2ba	4d 85 c0                	test r8, r8
0x1404ca2bd	74 5e                   	je 0x1404ca31d
0x1404ca2bf	4c 8b 0d 52 af d3 07    	mov r9, qword ptr [rip + 0x7d3af52]
0x1404ca2c6	4c 8b 92 a8 00 00 00    	mov r10, qword ptr [rdx + 0xa8]
0x1404ca2cd	4d 89 81 10 04 00 00    	mov qword ptr [r9 + 0x410], r8
0x1404ca2d4	83 3d 35 20 db 07 00    	cmp dword ptr [rip + 0x7db2035], 0
0x1404ca2db	74 13                   	je 0x1404ca2f0
0x1404ca2dd	4d 8b 81 08 04 00 00    	mov r8, qword ptr [r9 + 0x408]
0x1404ca2e4	e8 b7 b0 bb ff          	call 0x1400853a0
0x1404ca2e9	4d 89 13                	mov qword ptr [r11], r10
0x1404ca2ec	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404ca2f0	4d 89 91 08 04 00 00    	mov qword ptr [r9 + 0x408], r10
0x1404ca2f7	48 8b 8a a8 00 00 00    	mov rcx, qword ptr [rdx + 0xa8]
0x1404ca2fe	48 8b ba b0 00 00 00    	mov rdi, qword ptr [rdx + 0xb0]
0x1404ca305	48 8d 05 3b 64 1d 03    	lea rax, [rip + 0x31d643b]
0x1404ca30c	bb 0c 00 00 00          	mov ebx, 0xc
0x1404ca311	31 f6                   	xor esi, esi
0x1404ca313	e8 68 ed 02 00          	call 0x1404f9080
0x1404ca318	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404ca31d	4c 8b 05 54 04 d4 07    	mov r8, qword ptr [rip + 0x7d40454]
0x1404ca324	4c 8b 0d 45 04 d4 07    	mov r9, qword ptr [rip + 0x7d40445]
0x1404ca32b	4c 89 42 10             	mov qword ptr [rdx + 0x10], r8
0x1404ca32f	83 3d da 1f db 07 00    	cmp dword ptr [rip + 0x7db1fda], 0
0x1404ca336	74 14                   	je 0x1404ca34c
0x1404ca338	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1404ca33c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ca340	e8 5b b0 bb ff          	call 0x1400853a0
0x1404ca345	4d 89 0b                	mov qword ptr [r11], r9
0x1404ca348	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404ca34c	4c 89 4a 08             	mov qword ptr [rdx + 8], r9
0x1404ca350	4c 8b 05 41 04 d4 07    	mov r8, qword ptr [rip + 0x7d40441]
0x1404ca357	4c 8b 0d 32 04 d4 07    	mov r9, qword ptr [rip + 0x7d40432]
0x1404ca35e	4c 89 42 30             	mov qword ptr [rdx + 0x30], r8
0x1404ca362	83 3d a7 1f db 07 00    	cmp dword ptr [rip + 0x7db1fa7], 0
0x1404ca369	74 10                   	je 0x1404ca37b
0x1404ca36b	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1404ca36f	e8 2c b0 bb ff          	call 0x1400853a0
0x1404ca374	4d 89 0b                	mov qword ptr [r11], r9
0x1404ca377	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404ca37b	4c 89 4a 28             	mov qword ptr [rdx + 0x28], r9
0x1404ca37f	48 8b 05 aa 43 d4 07    	mov rax, qword ptr [rip + 0x7d443aa]
0x1404ca386	48 8b 1d ab 43 d4 07    	mov rbx, qword ptr [rip + 0x7d443ab]
0x1404ca38d	48 8b 0d ac 43 d4 07    	mov rcx, qword ptr [rip + 0x7d443ac]
0x1404ca394	48 8d 3d cd d7 5c 05    	lea rdi, [rip + 0x55cd7cd]
0x1404ca39b	be 01 00 00 00          	mov esi, 1
0x1404ca3a0	e8 7b 1b be ff          	call 0x1400abf20
0x1404ca3a5	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404ca3aa	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x1404ca3ae	83 3d 5b 1f db 07 00    	cmp dword ptr [rip + 0x7db1f5b], 0
0x1404ca3b5	74 15                   	je 0x1404ca3cc
0x1404ca3b7	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1404ca3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ca3c0	e8 db af bb ff          	call 0x1400853a0
0x1404ca3c5	49 89 03                	mov qword ptr [r11], rax
0x1404ca3c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404ca3cc	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x1404ca3d0	48 83 3d d0 03 d4 07 00 	cmp qword ptr [rip + 0x7d403d0], 0
0x1404ca3d8	74 57                   	je 0x1404ca431
0x1404ca3da	48 c7 42 68 06 00 00 00 	mov qword ptr [rdx + 0x68], 6
0x1404ca3e2	83 3d 27 1f db 07 00    	cmp dword ptr [rip + 0x7db1f27], 0
0x1404ca3e9	74 0c                   	je 0x1404ca3f7
0x1404ca3eb	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404ca3ef	e8 8c af bb ff          	call 0x140085380
0x1404ca3f4	49 89 0b                	mov qword ptr [r11], rcx
0x1404ca3f7	48 8d 0d c0 fc 16 03    	lea rcx, [rip + 0x316fcc0]
0x1404ca3fe	48 89 4a 60             	mov qword ptr [rdx + 0x60], rcx
0x1404ca402	48 8b 0d 9f 03 d4 07    	mov rcx, qword ptr [rip + 0x7d4039f]
0x1404ca409	48 8b 35 90 03 d4 07    	mov rsi, qword ptr [rip + 0x7d40390]
0x1404ca410	48 89 4a 78             	mov qword ptr [rdx + 0x78], rcx
0x1404ca414	83 3d f5 1e db 07 00    	cmp dword ptr [rip + 0x7db1ef5], 0
0x1404ca41b	74 10                   	je 0x1404ca42d
0x1404ca41d	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1404ca421	e8 7a af bb ff          	call 0x1400853a0
0x1404ca426	49 89 33                	mov qword ptr [r11], rsi
0x1404ca429	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404ca42d	48 89 72 70             	mov qword ptr [rdx + 0x70], rsi
0x1404ca431	48 8b 0d 00 04 d4 07    	mov rcx, qword ptr [rip + 0x7d40400]
0x1404ca438	48 85 c9                	test rcx, rcx
0x1404ca43b	74 36                   	je 0x1404ca473
0x1404ca43d	48 8b 35 ec 03 d4 07    	mov rsi, qword ptr [rip + 0x7d403ec]
0x1404ca444	48 89 8a 30 01 00 00    	mov qword ptr [rdx + 0x130], rcx
0x1404ca44b	83 3d be 1e db 07 00    	cmp dword ptr [rip + 0x7db1ebe], 0
0x1404ca452	74 18                   	je 0x1404ca46c
0x1404ca454	48 8b 8a 28 01 00 00    	mov rcx, qword ptr [rdx + 0x128]
0x1404ca45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ca460	e8 3b af bb ff          	call 0x1400853a0
0x1404ca465	49 89 33                	mov qword ptr [r11], rsi
0x1404ca468	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404ca46c	48 89 b2 28 01 00 00    	mov qword ptr [rdx + 0x128], rsi
0x1404ca473	48 8b 0d ce 03 d4 07    	mov rcx, qword ptr [rip + 0x7d403ce]
0x1404ca47a	48 85 c9                	test rcx, rcx
0x1404ca47d	74 34                   	je 0x1404ca4b3
0x1404ca47f	48 8b 35 ba 03 d4 07    	mov rsi, qword ptr [rip + 0x7d403ba]
0x1404ca486	48 89 8a 40 01 00 00    	mov qword ptr [rdx + 0x140], rcx
0x1404ca48d	83 3d 7c 1e db 07 00    	cmp dword ptr [rip + 0x7db1e7c], 0
0x1404ca494	74 16                   	je 0x1404ca4ac
0x1404ca496	48 8b 8a 38 01 00 00    	mov rcx, qword ptr [rdx + 0x138]
0x1404ca49d	0f 1f 00                	nop dword ptr [rax]
0x1404ca4a0	e8 fb ae bb ff          	call 0x1400853a0
0x1404ca4a5	49 89 33                	mov qword ptr [r11], rsi
0x1404ca4a8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404ca4ac	48 89 b2 38 01 00 00    	mov qword ptr [rdx + 0x138], rsi
0x1404ca4b3	80 7a 5d 00             	cmp byte ptr [rdx + 0x5d], 0
0x1404ca4b7	74 41                   	je 0x1404ca4fa
0x1404ca4b9	80 3d b5 03 db 07 00    	cmp byte ptr [rip + 0x7db03b5], 0
0x1404ca4c0	74 07                   	je 0x1404ca4c9
0x1404ca4c2	b9 01 00 00 00          	mov ecx, 1
0x1404ca4c7	eb 37                   	jmp 0x1404ca500
0x1404ca4c9	48 83 3d d7 03 d4 07 00 	cmp qword ptr [rip + 0x7d403d7], 0
0x1404ca4d1	74 07                   	je 0x1404ca4da
0x1404ca4d3	b9 01 00 00 00          	mov ecx, 1
0x1404ca4d8	eb 26                   	jmp 0x1404ca500
0x1404ca4da	48 8b 05 cf 03 d4 07    	mov rax, qword ptr [rip + 0x7d403cf]
0x1404ca4e1	48 8b 1d d0 03 d4 07    	mov rbx, qword ptr [rip + 0x7d403d0]
0x1404ca4e8	e8 b3 44 be ff          	call 0x1400ae9a0
0x1404ca4ed	48 85 db                	test rbx, rbx
0x1404ca4f0	0f 95 c1                	setne cl
0x1404ca4f3	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404ca4f8	eb 06                   	jmp 0x1404ca500
0x1404ca4fa	31 c9                   	xor ecx, ecx
0x1404ca4fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ca500	84 c9                   	test cl, cl
0x1404ca502	75 63                   	jne 0x1404ca567
0x1404ca504	80 7a 5d 00             	cmp byte ptr [rdx + 0x5d], 0
0x1404ca508	74 7b                   	je 0x1404ca585
0x1404ca50a	48 83 3d 26 03 d4 07 00 	cmp qword ptr [rip + 0x7d40326], 0
0x1404ca512	75 1e                   	jne 0x1404ca532
0x1404ca514	48 83 3d 2c 03 d4 07 00 	cmp qword ptr [rip + 0x7d4032c], 0
0x1404ca51c	75 14                   	jne 0x1404ca532
0x1404ca51e	48 83 3d 62 03 d4 07 00 	cmp qword ptr [rip + 0x7d40362], 0
0x1404ca526	75 0a                   	jne 0x1404ca532
0x1404ca528	48 83 3d 68 03 d4 07 00 	cmp qword ptr [rip + 0x7d40368], 0
0x1404ca530	74 53                   	je 0x1404ca585
0x1404ca532	e8 69 ae fb ff          	call 0x1404853a0
0x1404ca537	48 8b 1d 0a 03 d4 07    	mov rbx, qword ptr [rip + 0x7d4030a]
0x1404ca53e	66 90                   	nop
0x1404ca540	48 85 db                	test rbx, rbx
0x1404ca543	74 1b                   	je 0x1404ca560
0x1404ca545	48 83 3d 4b 03 d4 07 00 	cmp qword ptr [rip + 0x7d4034b], 0
0x1404ca54d	75 11                   	jne 0x1404ca560
0x1404ca54f	48 8b 05 ea 02 d4 07    	mov rax, qword ptr [rip + 0x7d402ea]
0x1404ca556	e8 25 c5 fb ff          	call 0x140486a80
0x1404ca55b	eb 28                   	jmp 0x1404ca585
0x1404ca55d	0f 1f 00                	nop dword ptr [rax]
0x1404ca560	e8 7b b1 fb ff          	call 0x1404856e0
0x1404ca565	eb 1e                   	jmp 0x1404ca585
0x1404ca567	e8 54 86 fd ff          	call 0x1404a2bc0
0x1404ca56c	48 85 db                	test rbx, rbx
0x1404ca56f	74 14                   	je 0x1404ca585
0x1404ca571	e8 0a 72 01 00          	call 0x1404e1780
0x1404ca576	b8 01 00 00 00          	mov eax, 1
0x1404ca57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ca580	e8 5b 16 c5 ff          	call 0x14011bbe0
0x1404ca585	e8 76 f5 02 00          	call 0x1404f9b00
0x1404ca58a	48 83 c4 68             	add rsp, 0x68
0x1404ca58e	5d                      	pop rbp
0x1404ca58f	c3                      	ret
0x1404ca590	48 89 1d 61 41 d4 07    	mov qword ptr [rip + 0x7d44161], rbx
0x1404ca597	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x1404ca59c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404ca5a1	48 83 c0 10             	add rax, 0x10
0x1404ca5a5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404ca5aa	48 ff c1                	inc rcx
0x1404ca5ad	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404ca5b2	48 39 cb                	cmp rbx, rcx
0x1404ca5b5	0f 8e b6 f9 ff ff       	jle 0x1404c9f71
0x1404ca5bb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404ca5c0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404ca5c5	48 8b 08                	mov rcx, qword ptr [rax]
0x1404ca5c8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404ca5cc	48 89 c8                	mov rax, rcx
0x1404ca5cf	e8 0c 5c c2 ff          	call 0x1400f01e0
0x1404ca5d4	48 8b 0d 25 41 d4 07    	mov rcx, qword ptr [rip + 0x7d44125]
0x1404ca5db	48 8b 1d 16 41 d4 07    	mov rbx, qword ptr [rip + 0x7d44116]
0x1404ca5e2	48 ff c3                	inc rbx
0x1404ca5e5	48 8b 15 04 41 d4 07    	mov rdx, qword ptr [rip + 0x7d44104]
0x1404ca5ec	48 39 d9                	cmp rcx, rbx
0x1404ca5ef	73 9f                   	jae 0x1404ca590
0x1404ca5f1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404ca5f6	48 89 d0                	mov rax, rdx
0x1404ca5f9	bf 01 00 00 00          	mov edi, 1
0x1404ca5fe	48 8d 35 db 5e b5 02    	lea rsi, [rip + 0x2b55edb]
0x1404ca605	e8 b6 45 bb ff          	call 0x14007ebc0
0x1404ca60a	48 89 0d ef 40 d4 07    	mov qword ptr [rip + 0x7d440ef], rcx
0x1404ca611	83 3d f8 1c db 07 00    	cmp dword ptr [rip + 0x7db1cf8], 0
0x1404ca618	74 13                   	je 0x1404ca62d
0x1404ca61a	48 8b 15 cf 40 d4 07    	mov rdx, qword ptr [rip + 0x7d440cf]
0x1404ca621	e8 7a ad bb ff          	call 0x1400853a0
0x1404ca626	49 89 03                	mov qword ptr [r11], rax
0x1404ca629	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404ca62d	48 89 05 bc 40 d4 07    	mov qword ptr [rip + 0x7d440bc], rax
0x1404ca634	48 89 c2                	mov rdx, rax
0x1404ca637	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404ca63c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ca640	e9 4b ff ff ff          	jmp 0x1404ca590
0x1404ca645	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ca64a	e8 11 8e bb ff          	call 0x140083460
0x1404ca64f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ca654	e9 27 f2 ff ff          	jmp 0x1404c9880
