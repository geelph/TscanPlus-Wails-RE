# TscanGui/internal/mcp.verifyBaiduFaceAK
# 0x1425025a0..0x142502da0 (2048 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:852

0x1425025a0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x1425025a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425025ac	0f 86 c4 07 00 00       	jbe 0x142502d76
0x1425025b2	55                      	push rbp
0x1425025b3	48 89 e5                	mov rbp, rsp
0x1425025b6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x1425025bd	48 83 bc 24 80 02 00 00 00	cmp qword ptr [rsp + 0x280], 0
0x1425025c6	0f 84 5f 03 00 00       	je 0x14250292b
0x1425025cc	48 83 bc 24 90 02 00 00 00	cmp qword ptr [rsp + 0x290], 0
0x1425025d5	0f 84 50 03 00 00       	je 0x14250292b
0x1425025db	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425025e4	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1425025ed	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1425025f6	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1425025ff	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x142502607	4c 8b 9c 24 80 02 00 00 	mov r11, qword ptr [rsp + 0x280]
0x14250260f	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x142502617	4c 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r11
0x14250261f	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x142502627	4c 8b 9c 24 90 02 00 00 	mov r11, qword ptr [rsp + 0x290]
0x14250262f	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x142502637	4c 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r11
0x14250263f	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x142502647	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x14250264f	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x142502657	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x14250265f	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x142502667	4c 8b 94 24 e0 02 00 00 	mov r10, qword ptr [rsp + 0x2e0]
0x14250266f	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x142502677	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x14250267f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x142502687	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14250268f	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x142502697	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x14250269f	90                      	nop
0x1425026a0	e8 9b 36 d1 ff          	call 0x142215d40
0x1425026a5	48 85 c0                	test rax, rax
0x1425026a8	0f 84 26 02 00 00       	je 0x1425028d4
0x1425026ae	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425026b3	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1425026bc	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1425026c5	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1425026ce	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425026d4	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1425026d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425026e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425026e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425026ea	e8 45 33 b8 fd          	call 0x140085a34
0x1425026ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425026f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425026fd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142502702	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x142502707	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14250270f	e8 cc af b7 fd          	call 0x14007d6e0
0x142502714	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14250271c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142502721	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142502725	e8 76 77 b7 fd          	call 0x140079ea0
0x14250272a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14250272f	48 8d 05 8a 0a cc 00    	lea rax, [rip + 0xcc0a8a]
0x142502736	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x14250273e	48 8d 0d df 96 18 01    	lea rcx, [rip + 0x11896df]
0x142502745	bf 0b 00 00 00          	mov edi, 0xb
0x14250274a	e8 b1 b8 b0 fd          	call 0x14000e000
0x14250274f	48 8d 0d 8a dd b1 00    	lea rcx, [rip + 0xb1dd8a]
0x142502756	48 89 08                	mov qword ptr [rax], rcx
0x142502759	83 3d b0 9b d7 05 00    	cmp dword ptr [rip + 0x5d79bb0], 0
0x142502760	75 07                   	jne 0x142502769
0x142502762	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142502767	eb 15                   	jmp 0x14250277e
0x142502769	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14250276d	e8 2e 2c b8 fd          	call 0x1400853a0
0x142502772	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142502777	49 89 13                	mov qword ptr [r11], rdx
0x14250277a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250277e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142502782	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142502787	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14250278b	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14250278f	e8 8c 77 b7 fd          	call 0x140079f20
0x142502794	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142502799	48 8d 05 20 0a cc 00    	lea rax, [rip + 0xcc0a20]
0x1425027a0	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x1425027a8	48 8d 0d fa cc 11 01    	lea rcx, [rip + 0x111ccfa]
0x1425027af	bf 03 00 00 00          	mov edi, 3
0x1425027b4	e8 47 b8 b0 fd          	call 0x14000e000
0x1425027b9	48 8d 0d e0 da b1 00    	lea rcx, [rip + 0xb1dae0]
0x1425027c0	48 89 08                	mov qword ptr [rax], rcx
0x1425027c3	83 3d 46 9b d7 05 00    	cmp dword ptr [rip + 0x5d79b46], 0
0x1425027ca	75 07                   	jne 0x1425027d3
0x1425027cc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425027d1	eb 15                   	jmp 0x1425027e8
0x1425027d3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425027d7	e8 c4 2b b8 fd          	call 0x1400853a0
0x1425027dc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425027e1	49 89 1b                	mov qword ptr [r11], rbx
0x1425027e4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425027e8	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425027ec	e8 8f 80 b7 fd          	call 0x14007a880
0x1425027f1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425027f6	48 89 c3                	mov rbx, rax
0x1425027f9	48 8d 0d d7 11 12 01    	lea rcx, [rip + 0x11211d7]
0x142502800	bf 04 00 00 00          	mov edi, 4
0x142502805	48 8d 05 b4 09 cc 00    	lea rax, [rip + 0xcc09b4]
0x14250280c	e8 ef b7 b0 fd          	call 0x14000e000
0x142502811	48 8d 0d 88 da b1 00    	lea rcx, [rip + 0xb1da88]
0x142502818	48 89 08                	mov qword ptr [rax], rcx
0x14250281b	83 3d ee 9a d7 05 00    	cmp dword ptr [rip + 0x5d79aee], 0
0x142502822	74 0c                   	je 0x142502830
0x142502824	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142502828	e8 53 2b b8 fd          	call 0x140085380
0x14250282d	49 89 13                	mov qword ptr [r11], rdx
0x142502830	48 8d 15 39 53 5a 03    	lea rdx, [rip + 0x35a5339]
0x142502837	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14250283b	48 8d 05 7e 09 cc 00    	lea rax, [rip + 0xcc097e]
0x142502842	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142502847	48 8d 0d 2c 99 12 01    	lea rcx, [rip + 0x112992c]
0x14250284e	bf 05 00 00 00          	mov edi, 5
0x142502853	e8 a8 b7 b0 fd          	call 0x14000e000
0x142502858	48 8d 15 41 de b1 00    	lea rdx, [rip + 0xb1de41]
0x14250285f	48 89 10                	mov qword ptr [rax], rdx
0x142502862	83 3d a7 9a d7 05 00    	cmp dword ptr [rip + 0x5d79aa7], 0
0x142502869	74 0c                   	je 0x142502877
0x14250286b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14250286f	e8 0c 2b b8 fd          	call 0x140085380
0x142502874	49 89 33                	mov qword ptr [r11], rsi
0x142502877	48 8d 15 a2 b2 73 03    	lea rdx, [rip + 0x373b2a2]
0x14250287e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142502882	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x14250288a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14250288e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142502897	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425028a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425028a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425028aa	e8 bc 31 b8 fd          	call 0x140085a6b
0x1425028af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425028b3	48 8d 05 06 09 cc 00    	lea rax, [rip + 0xcc0906]
0x1425028ba	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x1425028c2	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x1425028ca	e8 91 a0 b1 fd          	call 0x14001c960
0x1425028cf	e9 9f 00 00 00          	jmp 0x142502973
0x1425028d4	48 85 db                	test rbx, rbx
0x1425028d7	74 1d                   	je 0x1425028f6
0x1425028d9	31 c0                   	xor eax, eax
0x1425028db	48 89 df                	mov rdi, rbx
0x1425028de	48 89 ce                	mov rsi, rcx
0x1425028e1	48 8d 1d b4 8e 1d 01    	lea rbx, [rip + 0x11d8eb4]
0x1425028e8	b9 10 00 00 00          	mov ecx, 0x10
0x1425028ed	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1425028f4	5d                      	pop rbp
0x1425028f5	c3                      	ret
0x1425028f6	48 8d 05 de ce 19 01    	lea rax, [rip + 0x119cede]
0x1425028fd	bb 0c 00 00 00          	mov ebx, 0xc
0x142502902	31 c9                   	xor ecx, ecx
0x142502904	31 ff                   	xor edi, edi
0x142502906	48 89 fe                	mov rsi, rdi
0x142502909	e8 b2 09 c5 fd          	call 0x1401532c0
0x14250290e	b9 10 00 00 00          	mov ecx, 0x10
0x142502913	48 89 c7                	mov rdi, rax
0x142502916	48 89 de                	mov rsi, rbx
0x142502919	31 c0                   	xor eax, eax
0x14250291b	48 8d 1d 7a 8e 1d 01    	lea rbx, [rip + 0x11d8e7a]
0x142502922	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142502929	5d                      	pop rbp
0x14250292a	c3                      	ret
0x14250292b	48 8d 05 69 f9 2b 01    	lea rax, [rip + 0x12bf969]
0x142502932	bb 2d 00 00 00          	mov ebx, 0x2d
0x142502937	31 c9                   	xor ecx, ecx
0x142502939	31 ff                   	xor edi, edi
0x14250293b	48 89 fe                	mov rsi, rdi
0x14250293e	66 90                   	nop
0x142502940	e8 7b 09 c5 fd          	call 0x1401532c0
0x142502945	b9 10 00 00 00          	mov ecx, 0x10
0x14250294a	48 89 c7                	mov rdi, rax
0x14250294d	48 89 de                	mov rsi, rbx
0x142502950	31 c0                   	xor eax, eax
0x142502952	48 8d 1d 43 8e 1d 01    	lea rbx, [rip + 0x11d8e43]
0x142502959	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142502960	5d                      	pop rbp
0x142502961	c3                      	ret
0x142502962	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142502966	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x14250296e	e8 4d a0 b1 fd          	call 0x14001c9c0
0x142502973	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14250297b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142502980	48 85 d2                	test rdx, rdx
0x142502983	74 63                   	je 0x1425029e8
0x142502985	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142502988	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14250298c	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x142502994	48 8b 32                	mov rsi, qword ptr [rdx]
0x142502997	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14250299c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425029a0	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425029a5	48 8d 05 14 08 cc 00    	lea rax, [rip + 0xcc0814]
0x1425029ac	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425029b1	e8 4a b6 b0 fd          	call 0x14000e000
0x1425029b6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425029bb	48 89 10                	mov qword ptr [rax], rdx
0x1425029be	83 3d 4b 99 d7 05 00    	cmp dword ptr [rip + 0x5d7994b], 0
0x1425029c5	75 07                   	jne 0x1425029ce
0x1425029c7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425029cc	eb 94                   	jmp 0x142502962
0x1425029ce	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425029d2	e8 c9 29 b8 fd          	call 0x1400853a0
0x1425029d7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425029dc	49 89 13                	mov qword ptr [r11], rdx
0x1425029df	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425029e3	e9 7a ff ff ff          	jmp 0x142502962
0x1425029e8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425029ed	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425029f0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425029f5	48 8d 05 c4 07 cc 00    	lea rax, [rip + 0xcc07c4]
0x1425029fc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142502a01	48 8d 0d 72 97 12 01    	lea rcx, [rip + 0x1129772]
0x142502a08	bf 05 00 00 00          	mov edi, 5
0x142502a0d	e8 ee b5 b0 fd          	call 0x14000e000
0x142502a12	48 8d 15 87 dc b1 00    	lea rdx, [rip + 0xb1dc87]
0x142502a19	48 89 10                	mov qword ptr [rax], rdx
0x142502a1c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142502a21	4c 8d 05 f8 b0 73 03    	lea r8, [rip + 0x373b0f8]
0x142502a28	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x142502a2c	83 3d dd 98 d7 05 00    	cmp dword ptr [rip + 0x5d798dd], 0
0x142502a33	74 0c                   	je 0x142502a41
0x142502a35	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x142502a39	e8 42 29 b8 fd          	call 0x140085380
0x142502a3e	4d 89 03                	mov qword ptr [r11], r8
0x142502a41	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142502a45	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142502a4a	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x142502a4e	48 85 db                	test rbx, rbx
0x142502a51	74 78                   	je 0x142502acb
0x142502a53	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x142502a57	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x142502a5f	90                      	nop
0x142502a60	e8 9b 92 ff ff          	call 0x1424fbd00
0x142502a65	e8 b6 74 b7 fd          	call 0x140079f20
0x142502a6a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142502a6f	48 8d 05 4a 07 cc 00    	lea rax, [rip + 0xcc074a]
0x142502a76	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142502a7b	48 8d 0d 95 10 12 01    	lea rcx, [rip + 0x1121095]
0x142502a82	bf 04 00 00 00          	mov edi, 4
0x142502a87	e8 74 b5 b0 fd          	call 0x14000e000
0x142502a8c	48 8d 15 0d d8 b1 00    	lea rdx, [rip + 0xb1d80d]
0x142502a93	48 89 10                	mov qword ptr [rax], rdx
0x142502a96	83 3d 73 98 d7 05 00    	cmp dword ptr [rip + 0x5d79873], 0
0x142502a9d	75 07                   	jne 0x142502aa6
0x142502a9f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142502aa4	eb 15                   	jmp 0x142502abb
0x142502aa6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142502aaa	e8 f1 28 b8 fd          	call 0x1400853a0
0x142502aaf	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142502ab4	4d 89 03                	mov qword ptr [r11], r8
0x142502ab7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142502abb	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x142502abf	48 8d 15 da db b1 00    	lea rdx, [rip + 0xb1dbda]
0x142502ac6	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142502acb	48 8b 5e 68             	mov rbx, qword ptr [rsi + 0x68]
0x142502acf	48 85 db                	test rbx, rbx
0x142502ad2	0f 84 d6 00 00 00       	je 0x142502bae
0x142502ad8	48 8b 46 60             	mov rax, qword ptr [rsi + 0x60]
0x142502adc	0f 1f 40 00             	nop dword ptr [rax]
0x142502ae0	e8 3b 74 b7 fd          	call 0x140079f20
0x142502ae5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142502aea	48 8d 05 cf 06 cc 00    	lea rax, [rip + 0xcc06cf]
0x142502af1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142502af6	48 8d 0d 34 8f 12 01    	lea rcx, [rip + 0x1128f34]
0x142502afd	bf 05 00 00 00          	mov edi, 5
0x142502b02	e8 f9 b4 b0 fd          	call 0x14000e000
0x142502b07	48 8d 0d 92 d7 b1 00    	lea rcx, [rip + 0xb1d792]
0x142502b0e	48 89 08                	mov qword ptr [rax], rcx
0x142502b11	83 3d f8 97 d7 05 00    	cmp dword ptr [rip + 0x5d797f8], 0
0x142502b18	75 08                   	jne 0x142502b22
0x142502b1a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142502b1f	90                      	nop
0x142502b20	eb 15                   	jmp 0x142502b37
0x142502b22	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142502b26	e8 75 28 b8 fd          	call 0x1400853a0
0x142502b2b	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142502b30	49 89 33                	mov qword ptr [r11], rsi
0x142502b33	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142502b37	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142502b3b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142502b40	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x142502b44	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x142502b48	e8 d3 73 b7 fd          	call 0x140079f20
0x142502b4d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142502b52	48 8d 05 67 06 cc 00    	lea rax, [rip + 0xcc0667]
0x142502b59	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142502b5e	48 8d 0d 1b 83 14 01    	lea rcx, [rip + 0x114831b]
0x142502b65	bf 07 00 00 00          	mov edi, 7
0x142502b6a	e8 91 b4 b0 fd          	call 0x14000e000
0x142502b6f	48 8d 0d 2a d7 b1 00    	lea rcx, [rip + 0xb1d72a]
0x142502b76	48 89 08                	mov qword ptr [rax], rcx
0x142502b79	83 3d 90 97 d7 05 00    	cmp dword ptr [rip + 0x5d79790], 0
0x142502b80	75 07                   	jne 0x142502b89
0x142502b82	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142502b87	eb 15                   	jmp 0x142502b9e
0x142502b89	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142502b8d	e8 0e 28 b8 fd          	call 0x1400853a0
0x142502b92	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142502b97	49 89 33                	mov qword ptr [r11], rsi
0x142502b9a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142502b9e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142502ba2	48 8d 15 f7 da b1 00    	lea rdx, [rip + 0xb1daf7]
0x142502ba9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142502bae	80 bc 24 d1 03 00 00 00 	cmp byte ptr [rsp + 0x3d1], 0
0x142502bb6	74 77                   	je 0x142502c2f
0x142502bb8	48 8b 5e 48             	mov rbx, qword ptr [rsi + 0x48]
0x142502bbc	0f 1f 40 00             	nop dword ptr [rax]
0x142502bc0	48 85 db                	test rbx, rbx
0x142502bc3	74 6a                   	je 0x142502c2f
0x142502bc5	48 8b 46 40             	mov rax, qword ptr [rsi + 0x40]
0x142502bc9	e8 52 73 b7 fd          	call 0x140079f20
0x142502bce	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142502bd3	48 8d 05 e6 05 cc 00    	lea rax, [rip + 0xcc05e6]
0x142502bda	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142502bdf	48 8d 0d 66 91 12 01    	lea rcx, [rip + 0x1129166]
0x142502be6	bf 05 00 00 00          	mov edi, 5
0x142502beb	e8 10 b4 b0 fd          	call 0x14000e000
0x142502bf0	48 8d 0d a9 d6 b1 00    	lea rcx, [rip + 0xb1d6a9]
0x142502bf7	48 89 08                	mov qword ptr [rax], rcx
0x142502bfa	83 3d 0f 97 d7 05 00    	cmp dword ptr [rip + 0x5d7970f], 0
0x142502c01	75 07                   	jne 0x142502c0a
0x142502c03	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142502c08	eb 15                   	jmp 0x142502c1f
0x142502c0a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142502c0e	e8 8d 27 b8 fd          	call 0x1400853a0
0x142502c13	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142502c18	49 89 33                	mov qword ptr [r11], rsi
0x142502c1b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142502c1f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142502c23	48 8d 15 76 da b1 00    	lea rdx, [rip + 0xb1da76]
0x142502c2a	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142502c2f	48 83 bc 24 b0 03 00 00 00	cmp qword ptr [rsp + 0x3b0], 0
0x142502c38	74 4c                   	je 0x142502c86
0x142502c3a	48 8d 05 7f 05 cc 00    	lea rax, [rip + 0xcc057f]
0x142502c41	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142502c46	48 8d 0d 25 99 18 01    	lea rcx, [rip + 0x1189925]
0x142502c4d	bf 0b 00 00 00          	mov edi, 0xb
0x142502c52	e8 a9 b3 b0 fd          	call 0x14000e000
0x142502c57	48 8d 15 42 da b1 00    	lea rdx, [rip + 0xb1da42]
0x142502c5e	48 89 10                	mov qword ptr [rax], rdx
0x142502c61	83 3d a8 96 d7 05 00    	cmp dword ptr [rip + 0x5d796a8], 0
0x142502c68	74 0c                   	je 0x142502c76
0x142502c6a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142502c6e	e8 0d 27 b8 fd          	call 0x140085380
0x142502c73	49 89 13                	mov qword ptr [r11], rdx
0x142502c76	48 8d 15 ab ae 73 03    	lea rdx, [rip + 0x373aeab]
0x142502c7d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142502c81	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142502c86	80 3e 00                	cmp byte ptr [rsi], 0
0x142502c89	74 66                   	je 0x142502cf1
0x142502c8b	48 8d 05 2e 05 cc 00    	lea rax, [rip + 0xcc052e]
0x142502c92	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142502c97	48 8d 0d e2 81 14 01    	lea rcx, [rip + 0x11481e2]
0x142502c9e	bf 07 00 00 00          	mov edi, 7
0x142502ca3	e8 58 b3 b0 fd          	call 0x14000e000
0x142502ca8	48 8d 15 f1 d5 b1 00    	lea rdx, [rip + 0xb1d5f1]
0x142502caf	48 89 10                	mov qword ptr [rax], rdx
0x142502cb2	83 3d 57 96 d7 05 00    	cmp dword ptr [rip + 0x5d79657], 0
0x142502cb9	74 0d                   	je 0x142502cc8
0x142502cbb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142502cbf	90                      	nop
0x142502cc0	e8 bb 26 b8 fd          	call 0x140085380
0x142502cc5	49 89 13                	mov qword ptr [r11], rdx
0x142502cc8	48 8d 15 f1 4d 5a 03    	lea rdx, [rip + 0x35a4df1]
0x142502ccf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142502cd3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142502cd8	48 8d 1d 03 91 28 01    	lea rbx, [rip + 0x1289103]
0x142502cdf	b9 23 00 00 00          	mov ecx, 0x23
0x142502ce4	31 ff                   	xor edi, edi
0x142502ce6	31 f6                   	xor esi, esi
0x142502ce8	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142502cef	5d                      	pop rbp
0x142502cf0	c3                      	ret
0x142502cf1	48 8b 5e 68             	mov rbx, qword ptr [rsi + 0x68]
0x142502cf5	48 8b 46 60             	mov rax, qword ptr [rsi + 0x60]
0x142502cf9	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142502d02	48 85 db                	test rbx, rbx
0x142502d05	b9 0f 00 00 00          	mov ecx, 0xf
0x142502d0a	48 0f 44 d9             	cmove rbx, rcx
0x142502d0e	48 8d 0d 9c b9 1c 01    	lea rcx, [rip + 0x11cb99c]
0x142502d15	48 0f 44 c1             	cmove rax, rcx
0x142502d19	e8 02 72 b7 fd          	call 0x140079f20
0x142502d1e	48 8d 0d 7b d5 b1 00    	lea rcx, [rip + 0xb1d57b]
0x142502d25	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142502d2d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142502d35	48 8d 05 b6 b8 11 01    	lea rax, [rip + 0x111b8b6]
0x142502d3c	bb 02 00 00 00          	mov ebx, 2
0x142502d41	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x142502d49	bf 01 00 00 00          	mov edi, 1
0x142502d4e	48 89 fe                	mov rsi, rdi
0x142502d51	e8 6a 05 c5 fd          	call 0x1401532c0
0x142502d56	b9 26 00 00 00          	mov ecx, 0x26
0x142502d5b	48 89 c7                	mov rdi, rax
0x142502d5e	48 89 de                	mov rsi, rbx
0x142502d61	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142502d66	48 8d 1d a0 bc 29 01    	lea rbx, [rip + 0x129bca0]
0x142502d6d	48 81 c4 58 02 00 00    	add rsp, 0x258
0x142502d74	5d                      	pop rbp
0x142502d75	c3                      	ret
0x142502d76	e8 e5 06 b8 fd          	call 0x140083460
0x142502d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142502d80	e9 1b f8 ff ff          	jmp 0x1425025a0
