# TscanGui/core/info.GetBeianInfo.func1
# 0x140b3e6e0..0x140b3ec80 (1440 bytes)
# source TscanGui/core/info/info.go:677

0x140b3e6e0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140b3e6e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3e6e9	0f 86 6a 05 00 00       	jbe 0x140b3ec59
0x140b3e6ef	55                      	push rbp
0x140b3e6f0	48 89 e5                	mov rbp, rsp
0x140b3e6f3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140b3e6fa	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x140b3e704	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3e709	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b3e70d	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140b3e711	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3e715	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3e719	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b3e71d	4c 8d 05 5c 05 00 00    	lea r8, [rip + 0x55c]
0x140b3e724	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140b3e72c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b3e734	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x140b3e73c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b3e744	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140b3e749	48 8b 0d c8 6a 6c 07    	mov rcx, qword ptr [rip + 0x76c6ac8]
0x140b3e750	48 83 b9 78 0a 00 00 00 	cmp qword ptr [rcx + 0xa78], 0
0x140b3e758	0f 84 d0 04 00 00       	je 0x140b3ec2e
0x140b3e75e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140b3e763	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140b3e76b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140b3e770	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b3e775	e8 86 73 fe ff          	call 0x140b25b00
0x140b3e77a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b3e77f	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140b3e784	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140b3e789	48 85 db                	test rbx, rbx
0x140b3e78c	0f 84 83 00 00 00       	je 0x140b3e815
0x140b3e792	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b3e797	84 02                   	test byte ptr [rdx], al
0x140b3e799	4c 8d 42 10             	lea r8, [rdx + 0x10]
0x140b3e79d	83 3d 6c db 73 07 00    	cmp dword ptr [rip + 0x773db6c], 0
0x140b3e7a4	74 46                   	je 0x140b3e7ec
0x140b3e7a6	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140b3e7ae	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b3e7b6	4c 89 c3                	mov rbx, r8
0x140b3e7b9	48 89 c1                	mov rcx, rax
0x140b3e7bc	48 8d 05 7d b3 97 02    	lea rax, [rip + 0x297b37d]
0x140b3e7c3	e8 98 e2 4d ff          	call 0x14001ca60
0x140b3e7c8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140b3e7d0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b3e7d5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b3e7da	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140b3e7df	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140b3e7e4	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140b3e7ec	48 89 f9                	mov rcx, rdi
0x140b3e7ef	4c 89 c7                	mov rdi, r8
0x140b3e7f2	49 89 f1                	mov r9, rsi
0x140b3e7f5	48 89 c6                	mov rsi, rax
0x140b3e7f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b3e800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3e805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3e80a	e8 93 75 54 ff          	call 0x140085da2
0x140b3e80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3e813	eb 0b                   	jmp 0x140b3e820
0x140b3e815	48 89 f9                	mov rcx, rdi
0x140b3e818	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b3e81d	49 89 f1                	mov r9, rsi
0x140b3e820	4c 8b 82 a8 00 00 00    	mov r8, qword ptr [rdx + 0xa8]
0x140b3e827	4f 8d 14 01             	lea r10, [r9 + r8]
0x140b3e82b	4c 8b 9a b0 00 00 00    	mov r11, qword ptr [rdx + 0xb0]
0x140b3e832	48 8b 82 a0 00 00 00    	mov rax, qword ptr [rdx + 0xa0]
0x140b3e839	4d 39 d3                	cmp r11, r10
0x140b3e83c	73 2f                   	jae 0x140b3e86d
0x140b3e83e	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140b3e843	4c 89 d3                	mov rbx, r10
0x140b3e846	4c 89 d9                	mov rcx, r11
0x140b3e849	4c 89 cf                	mov rdi, r9
0x140b3e84c	48 8d 35 ed b2 97 02    	lea rsi, [rip + 0x297b2ed]
0x140b3e853	e8 68 03 54 ff          	call 0x14007ebc0
0x140b3e858	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140b3e85d	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x140b3e862	49 89 da                	mov r10, rbx
0x140b3e865	49 89 cb                	mov r11, rcx
0x140b3e868	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b3e86d	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140b3e872	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b3e87a	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x140b3e87f	4d 29 c2                	sub r10, r8
0x140b3e882	4c 89 c2                	mov rdx, r8
0x140b3e885	4d 29 d8                	sub r8, r11
0x140b3e888	48 8d 14 d2             	lea rdx, [rdx + rdx*8]
0x140b3e88c	48 c1 e2 04             	shl rdx, 4
0x140b3e890	49 c1 f8 3f             	sar r8, 0x3f
0x140b3e894	4c 21 c2                	and rdx, r8
0x140b3e897	48 8d 1c 10             	lea rbx, [rax + rdx]
0x140b3e89b	48 8d 05 9e b2 97 02    	lea rax, [rip + 0x297b29e]
0x140b3e8a2	48 89 cf                	mov rdi, rcx
0x140b3e8a5	4c 89 ce                	mov rsi, r9
0x140b3e8a8	4c 89 d1                	mov rcx, r10
0x140b3e8ab	e8 10 c6 53 ff          	call 0x14007aec0
0x140b3e8b0	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b3e8b5	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140b3e8ba	49 89 90 a8 00 00 00    	mov qword ptr [r8 + 0xa8], rdx
0x140b3e8c1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b3e8c6	49 89 90 b0 00 00 00    	mov qword ptr [r8 + 0xb0], rdx
0x140b3e8cd	83 3d 3c da 73 07 00    	cmp dword ptr [rip + 0x773da3c], 0
0x140b3e8d4	75 0c                   	jne 0x140b3e8e2
0x140b3e8d6	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x140b3e8de	66 90                   	nop
0x140b3e8e0	eb 1b                   	jmp 0x140b3e8fd
0x140b3e8e2	49 8b b0 a0 00 00 00    	mov rsi, qword ptr [r8 + 0xa0]
0x140b3e8e9	e8 b2 6a 54 ff          	call 0x1400853a0
0x140b3e8ee	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x140b3e8f6	4d 89 0b                	mov qword ptr [r11], r9
0x140b3e8f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b3e8fd	4d 89 88 a0 00 00 00    	mov qword ptr [r8 + 0xa0], r9
0x140b3e904	48 8b 35 0d 69 6c 07    	mov rsi, qword ptr [rip + 0x76c690d]
0x140b3e90b	48 83 be 68 0a 00 00 00 	cmp qword ptr [rsi + 0xa68], 0
0x140b3e913	0f 84 15 03 00 00       	je 0x140b3ec2e
0x140b3e919	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b3e91e	66 90                   	nop
0x140b3e920	48 85 d2                	test rdx, rdx
0x140b3e923	0f 84 5c 01 00 00       	je 0x140b3ea85
0x140b3e929	49 8b 50 38             	mov rdx, qword ptr [r8 + 0x38]
0x140b3e92d	48 85 d2                	test rdx, rdx
0x140b3e930	0f 84 4f 01 00 00       	je 0x140b3ea85
0x140b3e936	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140b3e93e	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x140b3e943	75 23                   	jne 0x140b3e968
0x140b3e945	4d 8b 48 30             	mov r9, qword ptr [r8 + 0x30]
0x140b3e949	48 89 56 08             	mov qword ptr [rsi + 8], rdx
0x140b3e94d	83 3d bc d9 73 07 00    	cmp dword ptr [rip + 0x773d9bc], 0
0x140b3e954	74 0f                   	je 0x140b3e965
0x140b3e956	48 8b 16                	mov rdx, qword ptr [rsi]
0x140b3e959	e8 42 6a 54 ff          	call 0x1400853a0
0x140b3e95e	4d 89 0b                	mov qword ptr [r11], r9
0x140b3e961	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b3e965	4c 89 0e                	mov qword ptr [rsi], r9
0x140b3e968	48 8b 06                	mov rax, qword ptr [rsi]
0x140b3e96b	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x140b3e96f	48 8d 0d f4 0a ae 02    	lea rcx, [rip + 0x2ae0af4]
0x140b3e976	bf 03 00 00 00          	mov edi, 3
0x140b3e97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b3e980	e8 5b bc fe ff          	call 0x140b2a5e0
0x140b3e985	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b3e98a	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x140b3e991	4c 8d 04 33             	lea r8, [rbx + rsi]
0x140b3e995	48 8b 8a b0 00 00 00    	mov rcx, qword ptr [rdx + 0xb0]
0x140b3e99c	4c 8b 8a a0 00 00 00    	mov r9, qword ptr [rdx + 0xa0]
0x140b3e9a3	4c 39 c1                	cmp rcx, r8
0x140b3e9a6	73 3f                   	jae 0x140b3e9e7
0x140b3e9a8	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140b3e9ad	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b3e9b2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b3e9ba	4c 89 c8                	mov rax, r9
0x140b3e9bd	48 89 df                	mov rdi, rbx
0x140b3e9c0	48 8d 35 79 b1 97 02    	lea rsi, [rip + 0x297b179]
0x140b3e9c7	4c 89 c3                	mov rbx, r8
0x140b3e9ca	e8 f1 01 54 ff          	call 0x14007ebc0
0x140b3e9cf	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140b3e9d4	49 89 c1                	mov r9, rax
0x140b3e9d7	49 89 d8                	mov r8, rbx
0x140b3e9da	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b3e9e2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b3e9e7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b3e9ec	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140b3e9f1	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x140b3e9f9	48 8d 14 f6             	lea rdx, [rsi + rsi*8]
0x140b3e9fd	49 89 f2                	mov r10, rsi
0x140b3ea00	48 29 ce                	sub rsi, rcx
0x140b3ea03	4c 89 c1                	mov rcx, r8
0x140b3ea06	4c 29 d1                	sub rcx, r10
0x140b3ea09	48 c1 e2 04             	shl rdx, 4
0x140b3ea0d	48 c1 fe 3f             	sar rsi, 0x3f
0x140b3ea11	48 21 f2                	and rdx, rsi
0x140b3ea14	4c 01 ca                	add rdx, r9
0x140b3ea17	48 89 c7                	mov rdi, rax
0x140b3ea1a	48 89 de                	mov rsi, rbx
0x140b3ea1d	48 8d 05 1c b1 97 02    	lea rax, [rip + 0x297b11c]
0x140b3ea24	48 89 d3                	mov rbx, rdx
0x140b3ea27	e8 94 c4 53 ff          	call 0x14007aec0
0x140b3ea2c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b3ea31	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140b3ea36	49 89 90 a8 00 00 00    	mov qword ptr [r8 + 0xa8], rdx
0x140b3ea3d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b3ea42	49 89 90 b0 00 00 00    	mov qword ptr [r8 + 0xb0], rdx
0x140b3ea49	83 3d c0 d8 73 07 00    	cmp dword ptr [rip + 0x773d8c0], 0
0x140b3ea50	75 0a                   	jne 0x140b3ea5c
0x140b3ea52	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3ea5a	eb 1b                   	jmp 0x140b3ea77
0x140b3ea5c	49 8b 80 a0 00 00 00    	mov rax, qword ptr [r8 + 0xa0]
0x140b3ea63	e8 38 69 54 ff          	call 0x1400853a0
0x140b3ea68	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3ea70	49 89 0b                	mov qword ptr [r11], rcx
0x140b3ea73	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b3ea77	49 89 88 a0 00 00 00    	mov qword ptr [r8 + 0xa0], rcx
0x140b3ea7e	66 90                   	nop
0x140b3ea80	e9 a9 01 00 00          	jmp 0x140b3ec2e
0x140b3ea85	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b3ea8d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b3ea91	48 8b 12                	mov rdx, qword ptr [rdx]
0x140b3ea94	48 85 f6                	test rsi, rsi
0x140b3ea97	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140b3ea9c	48 0f 45 de             	cmovne rbx, rsi
0x140b3eaa0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b3eaa5	48 0f 45 c2             	cmovne rax, rdx
0x140b3eaa9	48 8d 0d ba 09 ae 02    	lea rcx, [rip + 0x2ae09ba]
0x140b3eab0	bf 03 00 00 00          	mov edi, 3
0x140b3eab5	e8 26 bb fe ff          	call 0x140b2a5e0
0x140b3eaba	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b3eabf	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b3eac7	48 85 db                	test rbx, rbx
0x140b3eaca	74 6b                   	je 0x140b3eb37
0x140b3eacc	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140b3ead1	48 83 7f 18 00          	cmp qword ptr [rdi + 0x18], 0
0x140b3ead6	75 64                   	jne 0x140b3eb3c
0x140b3ead8	48 8d 57 10             	lea rdx, [rdi + 0x10]
0x140b3eadc	83 3d 2d d8 73 07 00    	cmp dword ptr [rip + 0x773d82d], 0
0x140b3eae3	74 34                   	je 0x140b3eb19
0x140b3eae5	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140b3eaed	48 89 d3                	mov rbx, rdx
0x140b3eaf0	48 89 c1                	mov rcx, rax
0x140b3eaf3	48 8d 05 46 b0 97 02    	lea rax, [rip + 0x297b046]
0x140b3eafa	e8 61 df 4d ff          	call 0x14001ca60
0x140b3eaff	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b3eb07	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b3eb0f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b3eb14	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140b3eb19	48 89 c6                	mov rsi, rax
0x140b3eb1c	48 89 f9                	mov rcx, rdi
0x140b3eb1f	48 89 d7                	mov rdi, rdx
0x140b3eb22	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3eb27	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b3eb2c	e8 71 72 54 ff          	call 0x140085da2
0x140b3eb31	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b3eb35	eb 08                   	jmp 0x140b3eb3f
0x140b3eb37	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140b3eb3c	48 89 f9                	mov rcx, rdi
0x140b3eb3f	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x140b3eb46	4c 8d 04 13             	lea r8, [rbx + rdx]
0x140b3eb4a	4c 8b 89 b0 00 00 00    	mov r9, qword ptr [rcx + 0xb0]
0x140b3eb51	4c 8b 91 a0 00 00 00    	mov r10, qword ptr [rcx + 0xa0]
0x140b3eb58	4d 39 c1                	cmp r9, r8
0x140b3eb5b	73 38                   	jae 0x140b3eb95
0x140b3eb5d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140b3eb62	4c 89 d0                	mov rax, r10
0x140b3eb65	4c 89 c9                	mov rcx, r9
0x140b3eb68	48 89 df                	mov rdi, rbx
0x140b3eb6b	48 8d 35 ce af 97 02    	lea rsi, [rip + 0x297afce]
0x140b3eb72	4c 89 c3                	mov rbx, r8
0x140b3eb75	e8 46 00 54 ff          	call 0x14007ebc0
0x140b3eb7a	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b3eb7f	49 89 c2                	mov r10, rax
0x140b3eb82	49 89 d8                	mov r8, rbx
0x140b3eb85	49 89 c9                	mov r9, rcx
0x140b3eb88	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b3eb90	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b3eb95	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x140b3eb9d	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140b3eba2	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140b3eba7	4c 8d 1c d2             	lea r11, [rdx + rdx*8]
0x140b3ebab	49 89 d4                	mov r12, rdx
0x140b3ebae	4c 29 ca                	sub rdx, r9
0x140b3ebb1	4c 89 c1                	mov rcx, r8
0x140b3ebb4	4c 29 e1                	sub rcx, r12
0x140b3ebb7	49 c1 e3 04             	shl r11, 4
0x140b3ebbb	48 c1 fa 3f             	sar rdx, 0x3f
0x140b3ebbf	49 21 d3                	and r11, rdx
0x140b3ebc2	4b 8d 14 1a             	lea rdx, [r10 + r11]
0x140b3ebc6	48 89 c7                	mov rdi, rax
0x140b3ebc9	48 89 de                	mov rsi, rbx
0x140b3ebcc	48 8d 05 6d af 97 02    	lea rax, [rip + 0x297af6d]
0x140b3ebd3	48 89 d3                	mov rbx, rdx
0x140b3ebd6	e8 e5 c2 53 ff          	call 0x14007aec0
0x140b3ebdb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b3ebe0	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140b3ebe5	49 89 90 a8 00 00 00    	mov qword ptr [r8 + 0xa8], rdx
0x140b3ebec	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140b3ebf1	49 89 90 b0 00 00 00    	mov qword ptr [r8 + 0xb0], rdx
0x140b3ebf8	83 3d 11 d7 73 07 00    	cmp dword ptr [rip + 0x773d711], 0
0x140b3ebff	90                      	nop
0x140b3ec00	75 0a                   	jne 0x140b3ec0c
0x140b3ec02	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3ec0a	eb 1b                   	jmp 0x140b3ec27
0x140b3ec0c	49 8b 80 a0 00 00 00    	mov rax, qword ptr [r8 + 0xa0]
0x140b3ec13	e8 88 67 54 ff          	call 0x1400853a0
0x140b3ec18	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b3ec20	49 89 0b                	mov qword ptr [r11], rcx
0x140b3ec23	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b3ec27	49 89 88 a0 00 00 00    	mov qword ptr [r8 + 0xa0], rcx
0x140b3ec2e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3ec33	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b3ec3b	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3ec3e	66 90                   	nop
0x140b3ec40	ff d0                   	call rax
0x140b3ec42	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140b3ec49	5d                      	pop rbp
0x140b3ec4a	c3                      	ret
0x140b3ec4b	e8 90 7b 50 ff          	call 0x1400467e0
0x140b3ec50	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140b3ec57	5d                      	pop rbp
0x140b3ec58	c3                      	ret
0x140b3ec59	e8 62 47 54 ff          	call 0x1400833c0
0x140b3ec5e	66 90                   	nop
0x140b3ec60	e9 7b fa ff ff          	jmp 0x140b3e6e0
