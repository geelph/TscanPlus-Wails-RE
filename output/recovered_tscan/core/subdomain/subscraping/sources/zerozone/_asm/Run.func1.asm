# TscanGui/core/subdomain/subscraping/sources/zerozone.(*Source).Run.func1
# 0x142136a20..0x142138280 (6240 bytes)
# source TscanGui/core/subdomain/subscraping/sources/zerozone/zerozone.go:56

0x142136a20	4c 8d a4 24 78 fb ff ff 	lea r12, [rsp - 0x488]
0x142136a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142136a2c	0f 86 3c 18 00 00       	jbe 0x14213826e
0x142136a32	55                      	push rbp
0x142136a33	48 89 e5                	mov rbp, rsp
0x142136a36	48 81 ec 00 05 00 00    	sub rsp, 0x500
0x142136a3d	66 44 0f d6 bc 24 f8 04 00 00	movq qword ptr [rsp + 0x4f8], xmm15
0x142136a47	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142136a4f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142136a53	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142136a5b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142136a5f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142136a67	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142136a6b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142136a73	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x142136a77	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142136a7f	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x142136a83	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142136a8b	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x142136a8f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142136a97	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x142136a9b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142136aa3	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142136aa7	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142136aaf	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142136ab3	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142136abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142136ac0	e8 7b 71 fa fd          	call 0x1400ddc40
0x142136ac5	48 8d 15 14 18 00 00    	lea rdx, [rip + 0x1814]
0x142136acc	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x142136ad4	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142136adc	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x142136ae4	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142136aec	48 89 b4 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rsi
0x142136af4	48 8d 3d 85 17 00 00    	lea rdi, [rip + 0x1785]
0x142136afb	48 89 bc 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdi
0x142136b03	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x142136b0b	48 89 bc 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdi
0x142136b13	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x142136b1b	48 89 9c 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rbx
0x142136b23	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x142136b2b	48 8d 84 24 60 04 00 00 	lea rax, [rsp + 0x460]
0x142136b33	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x142136b3b	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142136b43	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142136b47	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142136b4a	48 85 c0                	test rax, rax
0x142136b4d	75 06                   	jne 0x142136b55
0x142136b4f	31 c9                   	xor ecx, ecx
0x142136b51	31 c0                   	xor eax, eax
0x142136b53	eb 4e                   	jmp 0x142136ba3
0x142136b55	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142136b5d	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142136b65	e8 36 e8 02 fe          	call 0x1401653a0
0x142136b6a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142136b72	48 39 c8                	cmp rax, rcx
0x142136b75	0f 83 df 16 00 00       	jae 0x14213825a
0x142136b7b	48 c1 e0 04             	shl rax, 4
0x142136b7f	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x142136b87	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x142136b8b	48 8b 4c 01 08          	mov rcx, qword ptr [rcx + rax + 8]
0x142136b90	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142136b98	48 89 f0                	mov rax, rsi
0x142136b9b	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142136ba3	48 85 c9                	test rcx, rcx
0x142136ba6	0f 84 5c 06 00 00       	je 0x142137208
0x142136bac	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142136bb4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142136bbc	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x142136bc5	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142136bcd	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142136bd5	e8 46 33 f4 fd          	call 0x140079f20
0x142136bda	48 8d 0d bf 96 ee 00    	lea rcx, [rip + 0xee96bf]
0x142136be1	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x142136be9	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x142136bf1	48 8d 05 fa 79 4e 01    	lea rax, [rip + 0x14e79fa]
0x142136bf8	bb 02 00 00 00          	mov ebx, 2
0x142136bfd	48 8d 8c 24 d8 04 00 00 	lea rcx, [rsp + 0x4d8]
0x142136c05	bf 01 00 00 00          	mov edi, 1
0x142136c0a	48 89 fe                	mov rsi, rdi
0x142136c0d	e8 6e f7 01 fe          	call 0x140156380
0x142136c12	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142136c1a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142136c22	80 3d 50 3c 14 06 00    	cmp byte ptr [rip + 0x6143c50], 0
0x142136c29	75 46                   	jne 0x142136c71
0x142136c2b	48 8b 0d e6 e5 0c 06    	mov rcx, qword ptr [rip + 0x60ce5e6]
0x142136c32	48 8b b1 e8 02 00 00    	mov rsi, qword ptr [rcx + 0x2e8]
0x142136c39	48 85 f6                	test rsi, rsi
0x142136c3c	75 07                   	jne 0x142136c45
0x142136c3e	b9 05 00 00 00          	mov ecx, 5
0x142136c43	eb 22                   	jmp 0x142136c67
0x142136c45	48 8b 81 e0 02 00 00    	mov rax, qword ptr [rcx + 0x2e0]
0x142136c4c	48 89 f3                	mov rbx, rsi
0x142136c4f	e8 8c 95 fb fd          	call 0x1400f01e0
0x142136c54	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142136c5c	48 89 c1                	mov rcx, rax
0x142136c5f	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142136c67	ba 01 00 00 00          	mov edx, 1
0x142136c6c	e9 d9 0a 00 00          	jmp 0x14213774a
0x142136c71	e8 0a 3c f4 fd          	call 0x14007a880
0x142136c76	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142136c7e	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142136c86	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142136c8e	e8 8d 32 f4 fd          	call 0x140079f20
0x142136c93	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142136c9b	48 8d 05 1e c5 08 01    	lea rax, [rip + 0x108c51e]
0x142136ca2	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142136caa	48 8d 0d d8 54 4f 01    	lea rcx, [rip + 0x14f54d8]
0x142136cb1	bf 05 00 00 00          	mov edi, 5
0x142136cb6	e8 45 73 ed fd          	call 0x14000e000
0x142136cbb	48 8d 0d de 95 ee 00    	lea rcx, [rip + 0xee95de]
0x142136cc2	48 89 08                	mov qword ptr [rax], rcx
0x142136cc5	83 3d 44 56 14 06 00    	cmp dword ptr [rip + 0x6145644], 0
0x142136ccc	75 0a                   	jne 0x142136cd8
0x142136cce	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x142136cd6	eb 1c                   	jmp 0x142136cf4
0x142136cd8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142136cdc	0f 1f 40 00             	nop dword ptr [rax]
0x142136ce0	e8 bb e6 f4 fd          	call 0x1400853a0
0x142136ce5	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x142136ced	49 89 33                	mov qword ptr [r11], rsi
0x142136cf0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142136cf4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142136cf8	48 8d 05 c1 c4 08 01    	lea rax, [rip + 0x108c4c1]
0x142136cff	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142136d07	48 8d 0d 3d 7d 54 01    	lea rcx, [rip + 0x1547d3d]
0x142136d0e	bf 0a 00 00 00          	mov edi, 0xa
0x142136d13	e8 e8 72 ed fd          	call 0x14000e000
0x142136d18	48 8d 15 81 95 ee 00    	lea rdx, [rip + 0xee9581]
0x142136d1f	48 89 10                	mov qword ptr [rax], rdx
0x142136d22	83 3d e7 55 14 06 00    	cmp dword ptr [rip + 0x61455e7], 0
0x142136d29	74 0c                   	je 0x142136d37
0x142136d2b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142136d2f	e8 4c e6 f4 fd          	call 0x140085380
0x142136d34	49 89 33                	mov qword ptr [r11], rsi
0x142136d37	48 8d 15 42 a8 97 03    	lea rdx, [rip + 0x397a842]
0x142136d3e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142136d42	48 8d 05 77 c4 08 01    	lea rax, [rip + 0x108c477]
0x142136d49	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142136d51	48 8d 0d 6b cb 4e 01    	lea rcx, [rip + 0x14ecb6b]
0x142136d58	bf 04 00 00 00          	mov edi, 4
0x142136d5d	0f 1f 00                	nop dword ptr [rax]
0x142136d60	e8 9b 72 ed fd          	call 0x14000e000
0x142136d65	48 8d 15 74 97 ee 00    	lea rdx, [rip + 0xee9774]
0x142136d6c	48 89 10                	mov qword ptr [rax], rdx
0x142136d6f	83 3d 9a 55 14 06 00    	cmp dword ptr [rip + 0x614559a], 0
0x142136d76	74 10                   	je 0x142136d88
0x142136d78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142136d7c	0f 1f 40 00             	nop dword ptr [rax]
0x142136d80	e8 fb e5 f4 fd          	call 0x140085380
0x142136d85	49 89 33                	mov qword ptr [r11], rsi
0x142136d88	48 8d 15 19 0d 96 03    	lea rdx, [rip + 0x3960d19]
0x142136d8f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142136d93	48 8d 05 26 c4 08 01    	lea rax, [rip + 0x108c426]
0x142136d9a	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142136da2	48 8d 0d 85 98 52 01    	lea rcx, [rip + 0x1529885]
0x142136da9	bf 08 00 00 00          	mov edi, 8
0x142136dae	e8 4d 72 ed fd          	call 0x14000e000
0x142136db3	48 8d 15 26 97 ee 00    	lea rdx, [rip + 0xee9726]
0x142136dba	48 89 10                	mov qword ptr [rax], rdx
0x142136dbd	83 3d 4c 55 14 06 00    	cmp dword ptr [rip + 0x614554c], 0
0x142136dc4	74 0c                   	je 0x142136dd2
0x142136dc6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142136dca	e8 b1 e5 f4 fd          	call 0x140085380
0x142136dcf	49 89 0b                	mov qword ptr [r11], rcx
0x142136dd2	48 8d 0d 8f 0d 96 03    	lea rcx, [rip + 0x3960d8f]
0x142136dd9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142136ddd	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142136de5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142136ded	e8 2e 31 f4 fd          	call 0x140079f20
0x142136df2	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142136dfa	48 8d 05 bf c3 08 01    	lea rax, [rip + 0x108c3bf]
0x142136e01	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142136e09	48 8d 0d 4c 8e 55 01    	lea rcx, [rip + 0x1558e4c]
0x142136e10	bf 0b 00 00 00          	mov edi, 0xb
0x142136e15	e8 e6 71 ed fd          	call 0x14000e000
0x142136e1a	48 8d 0d 7f 94 ee 00    	lea rcx, [rip + 0xee947f]
0x142136e21	48 89 08                	mov qword ptr [rax], rcx
0x142136e24	83 3d e5 54 14 06 00    	cmp dword ptr [rip + 0x61454e5], 0
0x142136e2b	75 0a                   	jne 0x142136e37
0x142136e2d	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x142136e35	eb 1d                   	jmp 0x142136e54
0x142136e37	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142136e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142136e40	e8 5b e5 f4 fd          	call 0x1400853a0
0x142136e45	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x142136e4d	49 89 33                	mov qword ptr [r11], rsi
0x142136e50	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142136e54	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142136e58	48 8d 05 61 c3 08 01    	lea rax, [rip + 0x108c361]
0x142136e5f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142136e67	e8 74 40 18 fe          	call 0x1402baee0
0x142136e6c	48 85 ff                	test rdi, rdi
0x142136e6f	0f 85 f9 02 00 00       	jne 0x14213716e
0x142136e75	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142136e7d	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142136e85	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142136e8d	90                      	nop
0x142136e8e	48 8d 05 cb 41 21 01    	lea rax, [rip + 0x12141cb]
0x142136e95	e8 c6 53 ee fd          	call 0x14001c260
0x142136e9a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142136ea2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142136ea6	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142136eae	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142136eb2	83 3d 57 54 14 06 00    	cmp dword ptr [rip + 0x6145457], 0
0x142136eb9	75 0a                   	jne 0x142136ec5
0x142136ebb	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142136ec3	eb 10                   	jmp 0x142136ed5
0x142136ec5	e8 b6 e4 f4 fd          	call 0x140085380
0x142136eca	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142136ed2	49 89 0b                	mov qword ptr [r11], rcx
0x142136ed5	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142136edd	48 89 08                	mov qword ptr [rax], rcx
0x142136ee0	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x142136ee8	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x142136ef0	90                      	nop
0x142136ef1	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x142136efa	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x142136f03	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x142136f0c	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142136f15	48 8d bc 24 30 03 00 00 	lea rdi, [rsp + 0x330]
0x142136f1d	0f 1f 00                	nop dword ptr [rax]
0x142136f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142136f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142136f2a	e8 05 eb f4 fd          	call 0x140085a34
0x142136f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142136f33	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142136f3d	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x142136f45	48 8d 84 24 28 03 00 00 	lea rax, [rsp + 0x328]
0x142136f4d	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x142136f55	e8 86 67 f4 fd          	call 0x14007d6e0
0x142136f5a	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x142136f62	48 8d 05 57 c5 08 01    	lea rax, [rip + 0x108c557]
0x142136f69	48 8d 9c 24 30 04 00 00 	lea rbx, [rsp + 0x430]
0x142136f71	48 8d 0d d7 86 56 01    	lea rcx, [rip + 0x15686d7]
0x142136f78	bf 0c 00 00 00          	mov edi, 0xc
0x142136f7d	0f 1f 00                	nop dword ptr [rax]
0x142136f80	e8 7b 70 ed fd          	call 0x14000e000
0x142136f85	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142136f8d	83 3d 7c 53 14 06 00    	cmp dword ptr [rip + 0x614537c], 0
0x142136f94	74 0b                   	je 0x142136fa1
0x142136f96	48 8b 10                	mov rdx, qword ptr [rax]
0x142136f99	e8 e2 e3 f4 fd          	call 0x140085380
0x142136f9e	49 89 13                	mov qword ptr [r11], rdx
0x142136fa1	48 8d 15 d4 41 5a 01    	lea rdx, [rip + 0x15a41d4]
0x142136fa8	48 89 10                	mov qword ptr [rax], rdx
0x142136fab	48 8d 94 24 30 04 00 00 	lea rdx, [rsp + 0x430]
0x142136fb3	48 89 14 24             	mov qword ptr [rsp], rdx
0x142136fb7	48 8d 15 c2 f1 97 03    	lea rdx, [rip + 0x397f1c2]
0x142136fbe	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142136fc3	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142136fcb	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142136fd0	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142136fd6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142136fdc	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142136fe4	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142136fec	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x142136ff4	48 8d 3d d4 c6 4e 01    	lea rdi, [rip + 0x14ec6d4]
0x142136ffb	be 04 00 00 00          	mov esi, 4
0x142137000	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x142137008	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142137010	45 31 d2                	xor r10d, r10d
0x142137013	45 31 db                	xor r11d, r11d
0x142137016	e8 65 61 fe ff          	call 0x14211d180
0x14213701b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142137023	48 85 db                	test rbx, rbx
0x142137026	0f 84 f7 00 00 00       	je 0x142137123
0x14213702c	48 85 c0                	test rax, rax
0x14213702f	0f 85 ee 00 00 00       	jne 0x142137123
0x142137035	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14213703e	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142137047	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142137050	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142137059	48 8d 15 ae 4b 52 01    	lea rdx, [rip + 0x1524bae]
0x142137060	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142137068	48 c7 84 24 90 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x190], 8
0x142137074	48 c7 84 24 80 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x180], 1
0x142137080	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x142137088	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142137090	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142137098	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x1421370a0	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x1421370a8	0f 11 84 24 a8 04 00 00 	movups xmmword ptr [rsp + 0x4a8], xmm0
0x1421370b0	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1421370b8	0f 11 84 24 b8 04 00 00 	movups xmmword ptr [rsp + 0x4b8], xmm0
0x1421370c0	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x1421370c8	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x1421370d0	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421370d8	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x1421370e0	e8 bb ba ed fd          	call 0x140012ba0
0x1421370e5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421370ed	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421370f1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421370f9	31 db                   	xor ebx, ebx
0x1421370fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142137100	e8 3b 69 fe ff          	call 0x14211da40
0x142137105	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213710d	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142137115	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142137118	ff d1                   	call rcx
0x14213711a	48 81 c4 00 05 00 00    	add rsp, 0x500
0x142137121	5d                      	pop rbp
0x142137122	c3                      	ret
0x142137123	48 8d 05 b6 ad 32 01    	lea rax, [rip + 0x132adb6]
0x14213712a	e8 31 51 ee fd          	call 0x14001c260
0x14213712f	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x142137137	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14213713f	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142137143	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142137147	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14213714f	48 85 d2                	test rdx, rdx
0x142137152	0f 84 d3 00 00 00       	je 0x14213722b
0x142137158	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14213715c	48 8b 3d 1d 4a b7 00    	mov rdi, qword ptr [rip + 0xb74a1d]
0x142137163	4c 8b 07                	mov r8, qword ptr [rdi]
0x142137166	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142137169	e9 6f 05 00 00          	jmp 0x1421376dd
0x14213716e	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x142137177	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x142137180	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x142137189	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x142137192	48 8d 0d 75 4a 52 01    	lea rcx, [rip + 0x1524a75]
0x142137199	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x1421371a1	48 c7 84 24 b0 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x4b0], 8
0x1421371ad	48 c7 84 24 a0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4a0], 1
0x1421371b9	48 89 bc 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdi
0x1421371c1	48 89 b4 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rsi
0x1421371c9	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421371d1	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x1421371d9	e8 c2 b9 ed fd          	call 0x140012ba0
0x1421371de	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421371e6	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421371ea	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421371f2	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1421371fa	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421371fd	ff d1                   	call rcx
0x1421371ff	48 81 c4 00 05 00 00    	add rsp, 0x500
0x142137206	5d                      	pop rbp
0x142137207	c3                      	ret
0x142137208	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x14213720c	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142137214	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x14213721c	48 8b 02                	mov rax, qword ptr [rdx]
0x14213721f	90                      	nop
0x142137220	ff d0                   	call rax
0x142137222	48 81 c4 00 05 00 00    	add rsp, 0x500
0x142137229	5d                      	pop rbp
0x14213722a	c3                      	ret
0x14213722b	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x142137233	48 8d 05 c6 36 38 01    	lea rax, [rip + 0x13836c6]
0x14213723a	e8 21 50 ee fd          	call 0x14001c260
0x14213723f	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x142137247	48 89 08                	mov qword ptr [rax], rcx
0x14213724a	83 3d bf 50 14 06 00    	cmp dword ptr [rip + 0x61450bf], 0
0x142137251	75 0d                   	jne 0x142137260
0x142137253	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14213725b	eb 13                   	jmp 0x142137270
0x14213725d	0f 1f 00                	nop dword ptr [rax]
0x142137260	e8 1b e1 f4 fd          	call 0x140085380
0x142137265	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14213726d	49 89 13                	mov qword ptr [r11], rdx
0x142137270	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142137274	48 8d 1d 85 6d e8 00    	lea rbx, [rip + 0xe86d85]
0x14213727b	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x142137283	e8 f8 eb 18 fe          	call 0x1402c5e80
0x142137288	48 85 c0                	test rax, rax
0x14213728b	0f 85 7b 02 00 00       	jne 0x14213750c
0x142137291	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142137299	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213729d	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421372a1	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421372a5	ff d1                   	call rcx
0x1421372a7	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x1421372af	48 83 39 01             	cmp qword ptr [rcx], 1
0x1421372b3	75 2a                   	jne 0x1421372df
0x1421372b5	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421372b9	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421372bd	48 8d 0d 28 4b 51 01    	lea rcx, [rip + 0x1514b28]
0x1421372c4	bf 07 00 00 00          	mov edi, 7
0x1421372c9	e8 32 82 ed fd          	call 0x14000f500
0x1421372ce	48 85 c0                	test rax, rax
0x1421372d1	0f 8d 4c 01 00 00       	jge 0x142137423
0x1421372d7	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x1421372df	48 83 39 00             	cmp qword ptr [rcx], 0
0x1421372e3	75 20                   	jne 0x142137305
0x1421372e5	4c 8b 41 38             	mov r8, qword ptr [rcx + 0x38]
0x1421372e9	4d 85 c0                	test r8, r8
0x1421372ec	0f 84 fe 02 00 00       	je 0x1421375f0
0x1421372f2	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1421372fa	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1421372fe	31 c0                   	xor eax, eax
0x142137300	e9 ca 03 00 00          	jmp 0x1421376cf
0x142137305	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x14213730e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142137312	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x142137316	e8 05 2c f4 fd          	call 0x140079f20
0x14213731b	48 8d 0d 7e 8f ee 00    	lea rcx, [rip + 0xee8f7e]
0x142137322	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x14213732a	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x142137332	48 8d 05 7d ce 5d 01    	lea rax, [rip + 0x15dce7d]
0x142137339	bb 14 00 00 00          	mov ebx, 0x14
0x14213733e	48 8d 8c 24 d8 04 00 00 	lea rcx, [rsp + 0x4d8]
0x142137346	bf 01 00 00 00          	mov edi, 1
0x14213734b	48 89 fe                	mov rsi, rdi
0x14213734e	e8 6d bf 01 fe          	call 0x1401532c0
0x142137353	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14213735c	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142137365	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14213736e	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142137377	48 8d 0d 90 48 52 01    	lea rcx, [rip + 0x1524890]
0x14213737e	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142137386	48 c7 84 24 90 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x190], 8
0x142137392	48 c7 84 24 80 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x180], 1
0x14213739e	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421373a6	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1421373ae	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1421373b6	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x1421373be	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x1421373c6	0f 11 84 24 a8 04 00 00 	movups xmmword ptr [rsp + 0x4a8], xmm0
0x1421373ce	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1421373d6	0f 11 84 24 b8 04 00 00 	movups xmmword ptr [rsp + 0x4b8], xmm0
0x1421373de	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x1421373e6	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x1421373ee	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421373f6	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x1421373fe	66 90                   	nop
0x142137400	e8 9b b7 ed fd          	call 0x140012ba0
0x142137405	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213740d	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142137415	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142137418	ff d1                   	call rcx
0x14213741a	48 81 c4 00 05 00 00    	add rsp, 0x500
0x142137421	5d                      	pop rbp
0x142137422	c3                      	ret
0x142137423	48 8d 05 9e ec 63 01    	lea rax, [rip + 0x163ec9e]
0x14213742a	bb 1f 00 00 00          	mov ebx, 0x1f
0x14213742f	31 c9                   	xor ecx, ecx
0x142137431	31 ff                   	xor edi, edi
0x142137433	48 89 fe                	mov rsi, rdi
0x142137436	e8 85 be 01 fe          	call 0x1401532c0
0x14213743b	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142137444	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14213744d	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142137456	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14213745f	48 8d 15 a8 47 52 01    	lea rdx, [rip + 0x15247a8]
0x142137466	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14213746e	48 c7 84 24 90 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x190], 8
0x14213747a	48 c7 84 24 80 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x180], 1
0x142137486	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14213748e	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142137496	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x14213749e	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x1421374a6	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x1421374ae	0f 11 84 24 a8 04 00 00 	movups xmmword ptr [rsp + 0x4a8], xmm0
0x1421374b6	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1421374be	0f 11 84 24 b8 04 00 00 	movups xmmword ptr [rsp + 0x4b8], xmm0
0x1421374c6	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x1421374ce	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x1421374d6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421374de	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x1421374e6	e8 b5 b6 ed fd          	call 0x140012ba0
0x1421374eb	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421374f3	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1421374fb	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421374fe	66 90                   	nop
0x142137500	41 ff d0                	call r8
0x142137503	48 81 c4 00 05 00 00    	add rsp, 0x500
0x14213750a	5d                      	pop rbp
0x14213750b	c3                      	ret
0x14213750c	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142137515	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14213751e	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142137527	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142137530	48 8d 0d d7 46 52 01    	lea rcx, [rip + 0x15246d7]
0x142137537	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14213753f	48 c7 84 24 90 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x190], 8
0x14213754b	48 c7 84 24 80 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x180], 1
0x142137557	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14213755f	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142137567	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14213756f	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x142137577	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x14213757f	0f 11 84 24 a8 04 00 00 	movups xmmword ptr [rsp + 0x4a8], xmm0
0x142137587	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x14213758f	0f 11 84 24 b8 04 00 00 	movups xmmword ptr [rsp + 0x4b8], xmm0
0x142137597	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x14213759f	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x1421375a7	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421375af	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x1421375b7	e8 e4 b5 ed fd          	call 0x140012ba0
0x1421375bc	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421375c4	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421375c8	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421375cc	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421375d0	ff d1                   	call rcx
0x1421375d2	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421375da	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1421375e2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421375e5	ff d1                   	call rcx
0x1421375e7	48 81 c4 00 05 00 00    	add rsp, 0x500
0x1421375ee	5d                      	pop rbp
0x1421375ef	c3                      	ret
0x1421375f0	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421375f8	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142137600	48 8b 02                	mov rax, qword ptr [rdx]
0x142137603	ff d0                   	call rax
0x142137605	48 81 c4 00 05 00 00    	add rsp, 0x500
0x14213760c	5d                      	pop rbp
0x14213760d	c3                      	ret
0x14213760e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142137616	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14213761e	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x142137626	48 89 ce                	mov rsi, rcx
0x142137629	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213762e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142137633	e8 a2 e7 f4 fd          	call 0x140085dda
0x142137638	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213763c	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142137644	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14213764c	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x142137655	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x14213765e	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x142137667	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x142137670	4c 8d 05 97 45 52 01    	lea r8, [rip + 0x1524597]
0x142137677	4c 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r8
0x14213767f	48 c7 84 24 b0 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x4b0], 8
0x14213768b	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x142137693	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x14213769b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421376a3	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x1421376ab	e8 f0 b4 ed fd          	call 0x140012ba0
0x1421376b0	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1421376b8	48 83 c1 50             	add rcx, 0x50
0x1421376bc	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421376c4	48 ff c0                	inc rax
0x1421376c7	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1421376cf	4c 39 c0                	cmp rax, r8
0x1421376d2	0f 8c 36 ff ff ff       	jl 0x14213760e
0x1421376d8	e9 13 ff ff ff          	jmp 0x1421375f0
0x1421376dd	49 89 d1                	mov r9, rdx
0x1421376e0	4c 21 c2                	and rdx, r8
0x1421376e3	48 c1 e2 04             	shl rdx, 4
0x1421376e7	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x1421376ec	49 39 f2                	cmp r10, rsi
0x1421376ef	74 20                   	je 0x142137711
0x1421376f1	49 8d 51 01             	lea rdx, [r9 + 1]
0x1421376f5	4d 85 d2                	test r10, r10
0x1421376f8	75 e3                   	jne 0x1421376dd
0x1421376fa	48 8d 05 7f 44 b7 00    	lea rax, [rip + 0xb7447f]
0x142137701	48 89 f3                	mov rbx, rsi
0x142137704	e8 d7 11 ee fd          	call 0x1400188e0
0x142137709	48 89 c2                	mov rdx, rax
0x14213770c	e9 1a fb ff ff          	jmp 0x14213722b
0x142137711	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x142137716	e9 10 fb ff ff          	jmp 0x14213722b
0x14213771b	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x142137722	e8 b9 9c f4 fd          	call 0x1400813e0
0x142137727	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14213772f	48 ff c2                	inc rdx
0x142137732	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14213773a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142137742	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14213774a	48 39 d1                	cmp rcx, rdx
0x14213774d	0f 8c 9d fe ff ff       	jl 0x1421375f0
0x142137753	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14213775b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142137763	e8 18 31 f4 fd          	call 0x14007a880
0x142137768	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142137770	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142137778	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142137780	e8 9b 27 f4 fd          	call 0x140079f20
0x142137785	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14213778d	48 8d 05 2c ba 08 01    	lea rax, [rip + 0x108ba2c]
0x142137794	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14213779c	48 8d 0d e6 49 4f 01    	lea rcx, [rip + 0x14f49e6]
0x1421377a3	bf 05 00 00 00          	mov edi, 5
0x1421377a8	e8 53 68 ed fd          	call 0x14000e000
0x1421377ad	48 8d 0d ec 8a ee 00    	lea rcx, [rip + 0xee8aec]
0x1421377b4	48 89 08                	mov qword ptr [rax], rcx
0x1421377b7	83 3d 52 4b 14 06 00    	cmp dword ptr [rip + 0x6144b52], 0
0x1421377be	66 90                   	nop
0x1421377c0	75 0a                   	jne 0x1421377cc
0x1421377c2	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1421377ca	eb 18                   	jmp 0x1421377e4
0x1421377cc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421377d0	e8 cb db f4 fd          	call 0x1400853a0
0x1421377d5	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x1421377dd	49 89 33                	mov qword ptr [r11], rsi
0x1421377e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421377e4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421377e8	48 8d 05 d1 b9 08 01    	lea rax, [rip + 0x108b9d1]
0x1421377ef	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421377f7	48 8d 0d 4d 72 54 01    	lea rcx, [rip + 0x154724d]
0x1421377fe	bf 0a 00 00 00          	mov edi, 0xa
0x142137803	e8 f8 67 ed fd          	call 0x14000e000
0x142137808	48 8d 15 91 8a ee 00    	lea rdx, [rip + 0xee8a91]
0x14213780f	48 89 10                	mov qword ptr [rax], rdx
0x142137812	83 3d f7 4a 14 06 00    	cmp dword ptr [rip + 0x6144af7], 0
0x142137819	74 0d                   	je 0x142137828
0x14213781b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14213781f	90                      	nop
0x142137820	e8 5b db f4 fd          	call 0x140085380
0x142137825	49 89 0b                	mov qword ptr [r11], rcx
0x142137828	48 8d 0d 51 9d 97 03    	lea rcx, [rip + 0x3979d51]
0x14213782f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142137833	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14213783b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142137840	e8 5b 26 f4 fd          	call 0x140079ea0
0x142137845	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14213784d	48 8d 05 6c b9 08 01    	lea rax, [rip + 0x108b96c]
0x142137854	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14213785c	48 8d 0d 60 c0 4e 01    	lea rcx, [rip + 0x14ec060]
0x142137863	bf 04 00 00 00          	mov edi, 4
0x142137868	e8 93 67 ed fd          	call 0x14000e000
0x14213786d	48 8d 0d 6c 8c ee 00    	lea rcx, [rip + 0xee8c6c]
0x142137874	48 89 08                	mov qword ptr [rax], rcx
0x142137877	83 3d 92 4a 14 06 00    	cmp dword ptr [rip + 0x6144a92], 0
0x14213787e	66 90                   	nop
0x142137880	75 0a                   	jne 0x14213788c
0x142137882	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14213788a	eb 18                   	jmp 0x1421378a4
0x14213788c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142137890	e8 0b db f4 fd          	call 0x1400853a0
0x142137895	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14213789d	49 89 33                	mov qword ptr [r11], rsi
0x1421378a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421378a4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421378a8	48 8d 05 11 b9 08 01    	lea rax, [rip + 0x108b911]
0x1421378af	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421378b7	48 8d 0d 70 8d 52 01    	lea rcx, [rip + 0x1528d70]
0x1421378be	bf 08 00 00 00          	mov edi, 8
0x1421378c3	e8 38 67 ed fd          	call 0x14000e000
0x1421378c8	48 8d 15 11 8c ee 00    	lea rdx, [rip + 0xee8c11]
0x1421378cf	48 89 10                	mov qword ptr [rax], rdx
0x1421378d2	83 3d 37 4a 14 06 00    	cmp dword ptr [rip + 0x6144a37], 0
0x1421378d9	74 0d                   	je 0x1421378e8
0x1421378db	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421378df	90                      	nop
0x1421378e0	e8 9b da f4 fd          	call 0x140085380
0x1421378e5	49 89 0b                	mov qword ptr [r11], rcx
0x1421378e8	48 8d 0d a9 d6 96 03    	lea rcx, [rip + 0x396d6a9]
0x1421378ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421378f3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421378fb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142137903	e8 18 26 f4 fd          	call 0x140079f20
0x142137908	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142137910	48 8d 05 a9 b8 08 01    	lea rax, [rip + 0x108b8a9]
0x142137917	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14213791f	48 8d 0d 36 83 55 01    	lea rcx, [rip + 0x1558336]
0x142137926	bf 0b 00 00 00          	mov edi, 0xb
0x14213792b	e8 d0 66 ed fd          	call 0x14000e000
0x142137930	48 8d 0d 69 89 ee 00    	lea rcx, [rip + 0xee8969]
0x142137937	48 89 08                	mov qword ptr [rax], rcx
0x14213793a	83 3d cf 49 14 06 00    	cmp dword ptr [rip + 0x61449cf], 0
0x142137941	75 0a                   	jne 0x14213794d
0x142137943	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14213794b	eb 18                   	jmp 0x142137965
0x14213794d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142137951	e8 4a da f4 fd          	call 0x1400853a0
0x142137956	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x14213795e	49 89 33                	mov qword ptr [r11], rsi
0x142137961	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142137965	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142137969	48 8d 05 50 b8 08 01    	lea rax, [rip + 0x108b850]
0x142137970	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142137978	e8 63 35 18 fe          	call 0x1402baee0
0x14213797d	0f 1f 00                	nop dword ptr [rax]
0x142137980	48 85 ff                	test rdi, rdi
0x142137983	0f 85 1a 04 00 00       	jne 0x142137da3
0x142137989	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142137991	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142137999	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421379a1	90                      	nop
0x1421379a2	48 8d 05 b7 36 21 01    	lea rax, [rip + 0x12136b7]
0x1421379a9	e8 b2 48 ee fd          	call 0x14001c260
0x1421379ae	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421379b6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421379ba	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421379c2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421379c6	83 3d 43 49 14 06 00    	cmp dword ptr [rip + 0x6144943], 0
0x1421379cd	75 0a                   	jne 0x1421379d9
0x1421379cf	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421379d7	eb 10                   	jmp 0x1421379e9
0x1421379d9	e8 a2 d9 f4 fd          	call 0x140085380
0x1421379de	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421379e6	49 89 0b                	mov qword ptr [r11], rcx
0x1421379e9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421379f1	48 89 08                	mov qword ptr [rax], rcx
0x1421379f4	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1421379fc	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x142137a04	90                      	nop
0x142137a05	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x142137a0e	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x142137a17	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x142137a20	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142137a29	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x142137a31	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142137a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142137a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142137a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142137a4a	e8 e5 df f4 fd          	call 0x140085a34
0x142137a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142137a53	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142137a5d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142137a65	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x142137a6d	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x142137a75	e8 66 5c f4 fd          	call 0x14007d6e0
0x142137a7a	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x142137a82	48 8d 05 37 ba 08 01    	lea rax, [rip + 0x108ba37]
0x142137a89	48 8d 9c 24 f8 02 00 00 	lea rbx, [rsp + 0x2f8]
0x142137a91	48 8d 0d b7 7b 56 01    	lea rcx, [rip + 0x1567bb7]
0x142137a98	bf 0c 00 00 00          	mov edi, 0xc
0x142137a9d	0f 1f 00                	nop dword ptr [rax]
0x142137aa0	e8 5b 65 ed fd          	call 0x14000e000
0x142137aa5	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142137aad	83 3d 5c 48 14 06 00    	cmp dword ptr [rip + 0x614485c], 0
0x142137ab4	74 0b                   	je 0x142137ac1
0x142137ab6	48 8b 10                	mov rdx, qword ptr [rax]
0x142137ab9	e8 c2 d8 f4 fd          	call 0x140085380
0x142137abe	49 89 13                	mov qword ptr [r11], rdx
0x142137ac1	48 8d 15 b4 36 5a 01    	lea rdx, [rip + 0x15a36b4]
0x142137ac8	48 89 10                	mov qword ptr [rax], rdx
0x142137acb	48 8d 94 24 f8 02 00 00 	lea rdx, [rsp + 0x2f8]
0x142137ad3	48 89 14 24             	mov qword ptr [rsp], rdx
0x142137ad7	48 8d 15 a2 e6 97 03    	lea rdx, [rip + 0x397e6a2]
0x142137ade	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142137ae3	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142137aeb	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142137af0	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142137af6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142137afc	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142137b04	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142137b0c	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x142137b14	48 8d 3d b4 bb 4e 01    	lea rdi, [rip + 0x14ebbb4]
0x142137b1b	be 04 00 00 00          	mov esi, 4
0x142137b20	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x142137b28	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x142137b30	45 31 d2                	xor r10d, r10d
0x142137b33	45 31 db                	xor r11d, r11d
0x142137b36	e8 45 56 fe ff          	call 0x14211d180
0x142137b3b	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142137b43	48 85 db                	test rbx, rbx
0x142137b46	74 09                   	je 0x142137b51
0x142137b48	48 85 c0                	test rax, rax
0x142137b4b	0f 84 68 01 00 00       	je 0x142137cb9
0x142137b51	48 8d 05 88 a3 32 01    	lea rax, [rip + 0x132a388]
0x142137b58	e8 03 47 ee fd          	call 0x14001c260
0x142137b5d	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x142137b65	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142137b6d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142137b71	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142137b75	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x142137b7d	0f 1f 00                	nop dword ptr [rax]
0x142137b80	48 85 d2                	test rdx, rdx
0x142137b83	74 16                   	je 0x142137b9b
0x142137b85	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142137b89	48 8b 3d 10 40 b7 00    	mov rdi, qword ptr [rip + 0xb74010]
0x142137b90	4c 8b 07                	mov r8, qword ptr [rdi]
0x142137b93	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142137b96	e9 81 06 00 00          	jmp 0x14213821c
0x142137b9b	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x142137ba3	48 8d 05 56 2d 38 01    	lea rax, [rip + 0x1382d56]
0x142137baa	e8 b1 46 ee fd          	call 0x14001c260
0x142137baf	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x142137bb7	48 89 08                	mov qword ptr [rax], rcx
0x142137bba	83 3d 4f 47 14 06 00    	cmp dword ptr [rip + 0x614474f], 0
0x142137bc1	75 0a                   	jne 0x142137bcd
0x142137bc3	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x142137bcb	eb 10                   	jmp 0x142137bdd
0x142137bcd	e8 ae d7 f4 fd          	call 0x140085380
0x142137bd2	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x142137bda	49 89 13                	mov qword ptr [r11], rdx
0x142137bdd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142137be1	48 8d 1d 18 64 e8 00    	lea rbx, [rip + 0xe86418]
0x142137be8	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x142137bf0	e8 8b e2 18 fe          	call 0x1402c5e80
0x142137bf5	48 85 c0                	test rax, rax
0x142137bf8	0f 85 28 04 00 00       	jne 0x142138026
0x142137bfe	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142137c06	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142137c0a	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142137c0e	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142137c12	ff d1                   	call rcx
0x142137c14	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x142137c1c	48 83 39 01             	cmp qword ptr [rcx], 1
0x142137c20	75 2f                   	jne 0x142137c51
0x142137c22	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142137c26	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x142137c2a	48 8d 0d bb 41 51 01    	lea rcx, [rip + 0x15141bb]
0x142137c31	bf 07 00 00 00          	mov edi, 7
0x142137c36	e8 c5 78 ed fd          	call 0x14000f500
0x142137c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142137c40	48 85 c0                	test rax, rax
0x142137c43	0f 8d 50 03 00 00       	jge 0x142137f99
0x142137c49	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x142137c51	48 83 39 00             	cmp qword ptr [rcx], 0
0x142137c55	0f 85 22 02 00 00       	jne 0x142137e7d
0x142137c5b	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x142137c5f	90                      	nop
0x142137c60	48 85 d2                	test rdx, rdx
0x142137c63	74 13                   	je 0x142137c78
0x142137c65	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142137c6d	4c 8b 41 30             	mov r8, qword ptr [rcx + 0x30]
0x142137c71	31 c0                   	xor eax, eax
0x142137c73	e9 5c 05 00 00          	jmp 0x1421381d4
0x142137c78	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142137c80	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142137c88	48 8b 0d 89 d5 0c 06    	mov rcx, qword ptr [rip + 0x60cd589]
0x142137c8f	48 8b 99 08 03 00 00    	mov rbx, qword ptr [rcx + 0x308]
0x142137c96	48 85 db                	test rbx, rbx
0x142137c99	75 0a                   	jne 0x142137ca5
0x142137c9b	b9 01 00 00 00          	mov ecx, 1
0x142137ca0	e9 76 fa ff ff          	jmp 0x14213771b
0x142137ca5	48 8b 81 00 03 00 00    	mov rax, qword ptr [rcx + 0x300]
0x142137cac	e8 2f 85 fb fd          	call 0x1400f01e0
0x142137cb1	48 89 c1                	mov rcx, rax
0x142137cb4	e9 62 fa ff ff          	jmp 0x14213771b
0x142137cb9	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142137cc2	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142137ccb	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142137cd4	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142137cdd	48 8d 15 2a 3f 52 01    	lea rdx, [rip + 0x1523f2a]
0x142137ce4	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142137cec	48 c7 84 24 90 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x190], 8
0x142137cf8	48 c7 84 24 80 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x180], 1
0x142137d04	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x142137d0c	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142137d14	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142137d1c	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x142137d24	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x142137d2c	0f 11 84 24 a8 04 00 00 	movups xmmword ptr [rsp + 0x4a8], xmm0
0x142137d34	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x142137d3c	0f 11 84 24 b8 04 00 00 	movups xmmword ptr [rsp + 0x4b8], xmm0
0x142137d44	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x142137d4c	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x142137d54	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142137d5c	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x142137d64	e8 37 ae ed fd          	call 0x140012ba0
0x142137d69	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142137d71	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142137d75	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142137d7d	31 db                   	xor ebx, ebx
0x142137d7f	90                      	nop
0x142137d80	e8 bb 5c fe ff          	call 0x14211da40
0x142137d85	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142137d8d	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142137d95	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142137d98	ff d1                   	call rcx
0x142137d9a	48 81 c4 00 05 00 00    	add rsp, 0x500
0x142137da1	5d                      	pop rbp
0x142137da2	c3                      	ret
0x142137da3	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142137dac	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142137db5	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142137dbe	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142137dc7	48 8d 0d 40 3e 52 01    	lea rcx, [rip + 0x1523e40]
0x142137dce	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142137dd6	48 c7 84 24 90 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x190], 8
0x142137de2	48 c7 84 24 80 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x180], 1
0x142137dee	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x142137df6	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x142137dfe	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142137e06	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x142137e0e	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x142137e16	0f 11 84 24 a8 04 00 00 	movups xmmword ptr [rsp + 0x4a8], xmm0
0x142137e1e	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x142137e26	0f 11 84 24 b8 04 00 00 	movups xmmword ptr [rsp + 0x4b8], xmm0
0x142137e2e	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x142137e36	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x142137e3e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142137e46	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x142137e4e	e8 4d ad ed fd          	call 0x140012ba0
0x142137e53	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142137e5b	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142137e5f	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142137e67	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142137e6f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142137e72	ff d1                   	call rcx
0x142137e74	48 81 c4 00 05 00 00    	add rsp, 0x500
0x142137e7b	5d                      	pop rbp
0x142137e7c	c3                      	ret
0x142137e7d	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x142137e86	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142137e8a	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x142137e8e	e8 8d 20 f4 fd          	call 0x140079f20
0x142137e93	48 8d 0d 06 84 ee 00    	lea rcx, [rip + 0xee8406]
0x142137e9a	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x142137ea2	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x142137eaa	48 8d 05 05 c3 5d 01    	lea rax, [rip + 0x15dc305]
0x142137eb1	bb 14 00 00 00          	mov ebx, 0x14
0x142137eb6	48 8d 8c 24 d8 04 00 00 	lea rcx, [rsp + 0x4d8]
0x142137ebe	bf 01 00 00 00          	mov edi, 1
0x142137ec3	48 89 fe                	mov rsi, rdi
0x142137ec6	e8 f5 b3 01 fe          	call 0x1401532c0
0x142137ecb	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142137ed4	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142137edd	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142137ee6	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142137eef	48 8d 0d 18 3d 52 01    	lea rcx, [rip + 0x1523d18]
0x142137ef6	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142137efe	48 c7 84 24 90 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x190], 8
0x142137f0a	48 c7 84 24 80 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x180], 1
0x142137f16	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142137f1e	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142137f26	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142137f2e	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x142137f36	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x142137f3e	0f 11 84 24 a8 04 00 00 	movups xmmword ptr [rsp + 0x4a8], xmm0
0x142137f46	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x142137f4e	0f 11 84 24 b8 04 00 00 	movups xmmword ptr [rsp + 0x4b8], xmm0
0x142137f56	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x142137f5e	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x142137f66	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142137f6e	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x142137f76	e8 25 ac ed fd          	call 0x140012ba0
0x142137f7b	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142137f83	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142137f8b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142137f8e	ff d1                   	call rcx
0x142137f90	48 81 c4 00 05 00 00    	add rsp, 0x500
0x142137f97	5d                      	pop rbp
0x142137f98	c3                      	ret
0x142137f99	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x142137fa2	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x142137fab	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x142137fb4	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x142137fbd	48 8d 0d 4a 3c 52 01    	lea rcx, [rip + 0x1523c4a]
0x142137fc4	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x142137fcc	48 c7 84 24 b0 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x4b0], 8
0x142137fd8	48 8d 0d e9 e0 63 01    	lea rcx, [rip + 0x163e0e9]
0x142137fdf	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x142137fe7	48 c7 84 24 c0 04 00 00 1f 00 00 00	mov qword ptr [rsp + 0x4c0], 0x1f
0x142137ff3	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142137ffb	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x142138003	e8 98 ab ed fd          	call 0x140012ba0
0x142138008	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142138010	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x142138018	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213801b	ff d1                   	call rcx
0x14213801d	48 81 c4 00 05 00 00    	add rsp, 0x500
0x142138024	5d                      	pop rbp
0x142138025	c3                      	ret
0x142138026	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14213802f	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142138038	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142138041	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14213804a	48 8d 0d bd 3b 52 01    	lea rcx, [rip + 0x1523bbd]
0x142138051	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142138059	48 c7 84 24 90 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x190], 8
0x142138065	48 c7 84 24 80 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x180], 1
0x142138071	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142138079	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x142138081	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142138089	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x142138091	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x142138099	0f 11 84 24 a8 04 00 00 	movups xmmword ptr [rsp + 0x4a8], xmm0
0x1421380a1	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x1421380a9	0f 11 84 24 b8 04 00 00 	movups xmmword ptr [rsp + 0x4b8], xmm0
0x1421380b1	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x1421380b9	0f 11 84 24 c8 04 00 00 	movups xmmword ptr [rsp + 0x4c8], xmm0
0x1421380c1	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421380c9	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x1421380d1	e8 ca aa ed fd          	call 0x140012ba0
0x1421380d6	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1421380de	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421380e2	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421380e6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421380ea	ff d1                   	call rcx
0x1421380ec	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421380f4	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1421380fc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421380ff	90                      	nop
0x142138100	ff d1                   	call rcx
0x142138102	48 81 c4 00 05 00 00    	add rsp, 0x500
0x142138109	5d                      	pop rbp
0x14213810a	c3                      	ret
0x14213810b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142138113	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x14213811b	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x142138123	4c 89 c6                	mov rsi, r8
0x142138126	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213812b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142138130	e8 a5 dc f4 fd          	call 0x140085dda
0x142138135	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142138139	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142138141	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x142138149	44 0f 11 bc 24 a0 04 00 00	movups xmmword ptr [rsp + 0x4a0], xmm15
0x142138152	44 0f 11 bc 24 a8 04 00 00	movups xmmword ptr [rsp + 0x4a8], xmm15
0x14213815b	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x142138164	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x14213816d	4c 8d 05 9a 3a 52 01    	lea r8, [rip + 0x1523a9a]
0x142138174	4c 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r8
0x14213817c	48 c7 84 24 b0 04 00 00 08 00 00 00	mov qword ptr [rsp + 0x4b0], 8
0x142138188	48 89 8c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rcx
0x142138190	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x142138198	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421381a0	48 8d 9c 24 a0 04 00 00 	lea rbx, [rsp + 0x4a0]
0x1421381a8	e8 f3 a9 ed fd          	call 0x140012ba0
0x1421381ad	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x1421381b5	49 83 c0 50             	add r8, 0x50
0x1421381b9	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421381c1	48 ff c0                	inc rax
0x1421381c4	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x1421381cc	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421381d4	48 39 d0                	cmp rax, rdx
0x1421381d7	0f 8c 2e ff ff ff       	jl 0x14213810b
0x1421381dd	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1421381e1	48 8d 51 63             	lea rdx, [rcx + 0x63]
0x1421381e5	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x1421381ef	48 89 d3                	mov rbx, rdx
0x1421381f2	48 f7 ea                	imul rdx
0x1421381f5	48 8d 0c 0a             	lea rcx, [rdx + rcx]
0x1421381f9	48 8d 49 63             	lea rcx, [rcx + 0x63]
0x1421381fd	48 c1 f9 06             	sar rcx, 6
0x142138201	48 c1 fb 3f             	sar rbx, 0x3f
0x142138205	48 29 d9                	sub rcx, rbx
0x142138208	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142138210	48 39 c8                	cmp rax, rcx
0x142138213	48 0f 4f c1             	cmovg rax, rcx
0x142138217	e9 64 fa ff ff          	jmp 0x142137c80
0x14213821c	49 89 d1                	mov r9, rdx
0x14213821f	4c 21 c2                	and rdx, r8
0x142138222	48 c1 e2 04             	shl rdx, 4
0x142138226	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x14213822b	49 39 f2                	cmp r10, rsi
0x14213822e	74 20                   	je 0x142138250
0x142138230	49 8d 51 01             	lea rdx, [r9 + 1]
0x142138234	4d 85 d2                	test r10, r10
0x142138237	75 e3                   	jne 0x14213821c
0x142138239	48 8d 05 60 39 b7 00    	lea rax, [rip + 0xb73960]
0x142138240	48 89 f3                	mov rbx, rsi
0x142138243	e8 98 06 ee fd          	call 0x1400188e0
0x142138248	48 89 c2                	mov rdx, rax
0x14213824b	e9 4b f9 ff ff          	jmp 0x142137b9b
0x142138250	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x142138255	e9 41 f9 ff ff          	jmp 0x142137b9b
0x14213825a	e8 e1 d4 f4 fd          	call 0x140085740
0x14213825f	90                      	nop
0x142138260	e8 7b e5 f0 fd          	call 0x1400467e0
0x142138265	48 81 c4 00 05 00 00    	add rsp, 0x500
0x14213826c	5d                      	pop rbp
0x14213826d	c3                      	ret
0x14213826e	e8 4d b1 f4 fd          	call 0x1400833c0
0x142138273	e9 a8 e7 ff ff          	jmp 0x142136a20
