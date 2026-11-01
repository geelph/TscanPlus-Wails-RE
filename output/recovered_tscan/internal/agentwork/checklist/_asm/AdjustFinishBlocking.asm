# TscanGui/internal/agentwork/checklist.AdjustFinishBlocking
# 0x14257ed00..0x14257f6e0 (2528 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:191

0x14257ed00	4c 8d a4 24 b0 fb ff ff 	lea r12, [rsp - 0x450]
0x14257ed08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257ed0c	0f 86 6b 09 00 00       	jbe 0x14257f67d
0x14257ed12	55                      	push rbp
0x14257ed13	48 89 e5                	mov rbp, rsp
0x14257ed16	48 81 ec c8 04 00 00    	sub rsp, 0x4c8
0x14257ed1d	4c 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], r9
0x14257ed25	4c 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], r8
0x14257ed2d	48 89 bc 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdi
0x14257ed35	48 89 9c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rbx
0x14257ed3d	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x14257ed45	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x14257ed4d	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x14257ed56	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x14257ed5f	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x14257ed68	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14257ed71	48 8d bc 24 68 03 00 00 	lea rdi, [rsp + 0x368]
0x14257ed79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14257ed80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257ed85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257ed8a	e8 bc 6c b0 fd          	call 0x140085a4b
0x14257ed8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257ed93	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14257ed9d	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14257eda5	48 8d 84 24 60 03 00 00 	lea rax, [rsp + 0x360]
0x14257edad	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14257edb5	e8 26 e9 af fd          	call 0x14007d6e0
0x14257edba	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x14257edc2	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x14257edca	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x14257edd2	31 d2                   	xor edx, edx
0x14257edd4	eb 0a                   	jmp 0x14257ede0
0x14257edd6	48 83 c0 40             	add rax, 0x40
0x14257edda	48 ff c2                	inc rdx
0x14257eddd	0f 1f 00                	nop dword ptr [rax]
0x14257ede0	48 39 d1                	cmp rcx, rdx
0x14257ede3	0f 8e 96 00 00 00       	jle 0x14257ee7f
0x14257ede9	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14257edec	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14257edf4	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x14257edf8	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x14257ee00	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x14257ee04	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x14257ee0c	0f 10 40 30             	movups xmm0, xmmword ptr [rax + 0x30]
0x14257ee10	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x14257ee18	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14257ee20	48 85 db                	test rbx, rbx
0x14257ee23	74 b1                   	je 0x14257edd6
0x14257ee25	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14257ee2d	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x14257ee35	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14257ee3d	0f 1f 00                	nop dword ptr [rax]
0x14257ee40	e8 bb e5 b2 fd          	call 0x1400ad400
0x14257ee45	48 89 c1                	mov rcx, rax
0x14257ee48	48 89 df                	mov rdi, rbx
0x14257ee4b	48 8d 05 ee 42 c4 00    	lea rax, [rip + 0xc442ee]
0x14257ee52	48 8d 9c 24 28 04 00 00 	lea rbx, [rsp + 0x428]
0x14257ee5a	e8 a1 f1 a8 fd          	call 0x14000e000
0x14257ee5f	c6 00 01                	mov byte ptr [rax], 1
0x14257ee62	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x14257ee6a	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x14257ee72	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14257ee7a	e9 57 ff ff ff          	jmp 0x14257edd6
0x14257ee7f	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x14257ee87	48 89 ca                	mov rdx, rcx
0x14257ee8a	31 c0                   	xor eax, eax
0x14257ee8c	eb 1f                   	jmp 0x14257eead
0x14257ee8e	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x14257ee96	48 83 c1 10             	add rcx, 0x10
0x14257ee9a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14257eea2	48 ff c0                	inc rax
0x14257eea5	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x14257eead	48 8b b4 24 08 05 00 00 	mov rsi, qword ptr [rsp + 0x508]
0x14257eeb5	48 39 c6                	cmp rsi, rax
0x14257eeb8	7e 40                   	jle 0x14257eefa
0x14257eeba	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14257eec2	48 89 8c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rcx
0x14257eeca	48 8b 01                	mov rax, qword ptr [rcx]
0x14257eecd	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14257eed1	e8 4a 2b 00 00          	call 0x142581a20
0x14257eed6	48 85 db                	test rbx, rbx
0x14257eed9	74 b3                   	je 0x14257ee8e
0x14257eedb	48 89 c1                	mov rcx, rax
0x14257eede	48 89 df                	mov rdi, rbx
0x14257eee1	48 8d 05 58 42 c4 00    	lea rax, [rip + 0xc44258]
0x14257eee8	48 8d 9c 24 28 04 00 00 	lea rbx, [rsp + 0x428]
0x14257eef0	e8 0b f1 a8 fd          	call 0x14000e000
0x14257eef5	c6 00 01                	mov byte ptr [rax], 1
0x14257eef8	eb 94                   	jmp 0x14257ee8e
0x14257eefa	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14257ef03	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14257ef0c	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14257ef15	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14257ef1e	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x14257ef26	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257ef2b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257ef30	e8 16 6b b0 fd          	call 0x140085a4b
0x14257ef35	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257ef39	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14257ef43	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14257ef4b	48 8d 84 24 68 02 00 00 	lea rax, [rsp + 0x268]
0x14257ef53	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x14257ef5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257ef60	e8 7b e7 af fd          	call 0x14007d6e0
0x14257ef65	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14257ef6d	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14257ef76	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14257ef7f	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14257ef88	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14257ef91	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x14257ef99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14257efa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257efa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257efaa	e8 9c 6a b0 fd          	call 0x140085a4b
0x14257efaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257efb3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14257efbd	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14257efc5	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x14257efcd	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14257efd5	e8 06 e7 af fd          	call 0x14007d6e0
0x14257efda	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14257efe2	48 8d bc 24 58 04 00 00 	lea rdi, [rsp + 0x458]
0x14257efea	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14257efee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257eff7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257f000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257f005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257f00a	e8 5c 6a b0 fd          	call 0x140085a6b
0x14257f00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257f013	48 8d 05 26 41 c4 00    	lea rax, [rip + 0xc44126]
0x14257f01a	48 8d 9c 24 28 04 00 00 	lea rbx, [rsp + 0x428]
0x14257f022	48 8d 8c 24 58 04 00 00 	lea rcx, [rsp + 0x458]
0x14257f02a	e8 31 d9 a9 fd          	call 0x14001c960
0x14257f02f	31 c0                   	xor eax, eax
0x14257f031	31 c9                   	xor ecx, ecx
0x14257f033	31 d2                   	xor edx, edx
0x14257f035	31 db                   	xor ebx, ebx
0x14257f037	eb 24                   	jmp 0x14257f05d
0x14257f039	48 8d 84 24 58 04 00 00 	lea rax, [rsp + 0x458]
0x14257f041	e8 7a d9 a9 fd          	call 0x14001c9c0
0x14257f046	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x14257f04b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14257f050	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14257f058	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14257f05d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14257f062	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14257f06a	4c 8b 84 24 58 04 00 00 	mov r8, qword ptr [rsp + 0x458]
0x14257f072	4d 85 c0                	test r8, r8
0x14257f075	0f 84 93 01 00 00       	je 0x14257f20e
0x14257f07b	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14257f080	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x14257f084	49 8b 08                	mov rcx, qword ptr [r8]
0x14257f087	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14257f08f	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x14257f093	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14257f098	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x14257f0a0	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x14257f0a8	e8 33 04 1f fe          	call 0x14076f4e0
0x14257f0ad	48 89 df                	mov rdi, rbx
0x14257f0b0	48 89 ce                	mov rsi, rcx
0x14257f0b3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14257f0b8	48 89 c1                	mov rcx, rax
0x14257f0bb	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14257f0c3	e8 58 1f 00 00          	call 0x142581020
0x14257f0c8	84 c0                   	test al, al
0x14257f0ca	0f 85 f4 00 00 00       	jne 0x14257f1c4
0x14257f0d0	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x14257f0d4	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x14257f0dc	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x14257f0e4	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14257f0ec	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14257f0f1	e8 aa 11 00 00          	call 0x1425802a0
0x14257f0f6	84 c0                   	test al, al
0x14257f0f8	74 08                   	je 0x14257f102
0x14257f0fa	b8 01 00 00 00          	mov eax, 1
0x14257f0ff	90                      	nop
0x14257f100	eb 51                   	jmp 0x14257f153
0x14257f102	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x14257f10a	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x14257f112	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14257f11a	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14257f11f	90                      	nop
0x14257f120	e8 bb 14 00 00          	call 0x1425805e0
0x14257f125	48 85 db                	test rbx, rbx
0x14257f128	74 07                   	je 0x14257f131
0x14257f12a	b8 01 00 00 00          	mov eax, 1
0x14257f12f	eb 22                   	jmp 0x14257f153
0x14257f131	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x14257f139	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x14257f141	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14257f149	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14257f14e	e8 ed 12 00 00          	call 0x142580440
0x14257f153	84 c0                   	test al, al
0x14257f155	74 0c                   	je 0x14257f163
0x14257f157	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14257f15c	ba 01 00 00 00          	mov edx, 1
0x14257f161	eb 2f                   	jmp 0x14257f192
0x14257f163	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x14257f16b	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x14257f173	e8 c8 51 1f fe          	call 0x140774340
0x14257f178	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14257f180	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14257f185	31 d2                   	xor edx, edx
0x14257f187	e9 84 02 00 00          	jmp 0x14257f410
0x14257f18c	48 39 d3                	cmp rbx, rdx
0x14257f18f	0f 9f c2                	setg dl
0x14257f192	84 d2                   	test dl, dl
0x14257f194	75 07                   	jne 0x14257f19d
0x14257f196	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14257f19b	eb 27                   	jmp 0x14257f1c4
0x14257f19d	48 8d 05 9c 3f c4 00    	lea rax, [rip + 0xc43f9c]
0x14257f1a4	48 8d 9c 24 30 03 00 00 	lea rbx, [rsp + 0x330]
0x14257f1ac	48 89 cf                	mov rdi, rcx
0x14257f1af	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14257f1b7	e8 44 ee a8 fd          	call 0x14000e000
0x14257f1bc	c6 00 01                	mov byte ptr [rax], 1
0x14257f1bf	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x14257f1c4	48 8b 9c 24 e0 04 00 00 	mov rbx, qword ptr [rsp + 0x4e0]
0x14257f1cc	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14257f1d4	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14257f1d9	89 c6                   	mov esi, eax
0x14257f1db	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x14257f1e3	e8 78 06 00 00          	call 0x14257f860
0x14257f1e8	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14257f1f0	31 c9                   	xor ecx, ecx
0x14257f1f2	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14257f1f7	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14257f1fc	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14257f201	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x14257f209	e9 07 03 00 00          	jmp 0x14257f515
0x14257f20e	4c 8b 84 24 00 05 00 00 	mov r8, qword ptr [rsp + 0x500]
0x14257f216	31 c0                   	xor eax, eax
0x14257f218	31 db                   	xor ebx, ebx
0x14257f21a	31 f6                   	xor esi, esi
0x14257f21c	31 ff                   	xor edi, edi
0x14257f21e	66 90                   	nop
0x14257f220	eb 30                   	jmp 0x14257f252
0x14257f222	4c 8b 84 24 c0 04 00 00 	mov r8, qword ptr [rsp + 0x4c0]
0x14257f22a	49 83 c0 10             	add r8, 0x10
0x14257f22e	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14257f236	49 ff c1                	inc r9
0x14257f239	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14257f241	48 89 de                	mov rsi, rbx
0x14257f244	48 89 c7                	mov rdi, rax
0x14257f247	4c 89 c8                	mov rax, r9
0x14257f24a	48 89 cb                	mov rbx, rcx
0x14257f24d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14257f252	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14257f257	4c 8b 8c 24 08 05 00 00 	mov r9, qword ptr [rsp + 0x508]
0x14257f25f	90                      	nop
0x14257f260	49 39 c1                	cmp r9, rax
0x14257f263	0f 8e fc 00 00 00       	jle 0x14257f365
0x14257f269	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14257f271	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14257f276	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x14257f27e	4c 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], r8
0x14257f286	49 8b 00                	mov rax, qword ptr [r8]
0x14257f289	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14257f291	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14257f295	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14257f29a	e8 81 27 00 00          	call 0x142581a20
0x14257f29f	90                      	nop
0x14257f2a0	48 85 db                	test rbx, rbx
0x14257f2a3	75 04                   	jne 0x14257f2a9
0x14257f2a5	31 d2                   	xor edx, edx
0x14257f2a7	eb 1f                   	jmp 0x14257f2c8
0x14257f2a9	48 89 c1                	mov rcx, rax
0x14257f2ac	48 89 df                	mov rdi, rbx
0x14257f2af	48 8d 05 8a 3e c4 00    	lea rax, [rip + 0xc43e8a]
0x14257f2b6	48 8d 9c 24 30 03 00 00 	lea rbx, [rsp + 0x330]
0x14257f2be	66 90                   	nop
0x14257f2c0	e8 fb e7 a8 fd          	call 0x14000dac0
0x14257f2c5	0f b6 10                	movzx edx, byte ptr [rax]
0x14257f2c8	84 d2                   	test dl, dl
0x14257f2ca	74 19                   	je 0x14257f2e5
0x14257f2cc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14257f2d1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14257f2d6	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14257f2de	66 90                   	nop
0x14257f2e0	e9 3d ff ff ff          	jmp 0x14257f222
0x14257f2e5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14257f2ea	48 ff c3                	inc rbx
0x14257f2ed	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14257f2f2	48 39 d9                	cmp rcx, rbx
0x14257f2f5	72 0b                   	jb 0x14257f302
0x14257f2f7	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14257f2ff	90                      	nop
0x14257f300	eb 19                   	jmp 0x14257f31b
0x14257f302	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14257f30a	bf 01 00 00 00          	mov edi, 1
0x14257f30f	48 8d 35 8a 0f aa 00    	lea rsi, [rip + 0xaa0f8a]
0x14257f316	e8 a5 f8 af fd          	call 0x14007ebc0
0x14257f31b	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14257f31f	48 c1 e2 04             	shl rdx, 4
0x14257f323	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14257f328	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x14257f32d	83 3d dc cf cf 05 00    	cmp dword ptr [rip + 0x5cfcfdc], 0
0x14257f334	75 0c                   	jne 0x14257f342
0x14257f336	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14257f33e	66 90                   	nop
0x14257f340	eb 18                   	jmp 0x14257f35a
0x14257f342	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x14257f346	e8 55 60 b0 fd          	call 0x1400853a0
0x14257f34b	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14257f353	4d 89 0b                	mov qword ptr [r11], r9
0x14257f356	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14257f35a	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x14257f35e	66 90                   	nop
0x14257f360	e9 bd fe ff ff          	jmp 0x14257f222
0x14257f365	4c 8d 04 0e             	lea r8, [rsi + rcx]
0x14257f369	4c 39 c3                	cmp rbx, r8
0x14257f36c	73 33                   	jae 0x14257f3a1
0x14257f36e	48 89 f8                	mov rax, rdi
0x14257f371	48 89 cf                	mov rdi, rcx
0x14257f374	48 8d 35 25 0f aa 00    	lea rsi, [rip + 0xaa0f25]
0x14257f37b	48 89 d9                	mov rcx, rbx
0x14257f37e	4c 89 c3                	mov rbx, r8
0x14257f381	e8 3a f8 af fd          	call 0x14007ebc0
0x14257f386	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14257f38e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14257f393	49 89 d8                	mov r8, rbx
0x14257f396	48 89 cb                	mov rbx, rcx
0x14257f399	48 89 c7                	mov rdi, rax
0x14257f39c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14257f3a1	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14257f3a9	48 89 bc 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdi
0x14257f3b1	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14257f3b9	49 29 f0                	sub r8, rsi
0x14257f3bc	49 89 f1                	mov r9, rsi
0x14257f3bf	48 29 de                	sub rsi, rbx
0x14257f3c2	49 c1 e1 04             	shl r9, 4
0x14257f3c6	48 c1 fe 3f             	sar rsi, 0x3f
0x14257f3ca	49 21 f1                	and r9, rsi
0x14257f3cd	4a 8d 1c 0f             	lea rbx, [rdi + r9]
0x14257f3d1	48 8d 05 c8 0e aa 00    	lea rax, [rip + 0xaa0ec8]
0x14257f3d8	48 89 d7                	mov rdi, rdx
0x14257f3db	48 89 ce                	mov rsi, rcx
0x14257f3de	4c 89 c1                	mov rcx, r8
0x14257f3e1	e8 da ba af fd          	call 0x14007aec0
0x14257f3e6	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x14257f3ee	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14257f3f6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14257f3fe	48 81 c4 c8 04 00 00    	add rsp, 0x4c8
0x14257f405	5d                      	pop rbp
0x14257f406	c3                      	ret
0x14257f407	48 05 98 00 00 00       	add rax, 0x98
0x14257f40d	48 ff c2                	inc rdx
0x14257f410	48 39 d3                	cmp rbx, rdx
0x14257f413	0f 8e 76 fd ff ff       	jle 0x14257f18f
0x14257f419	4c 8b 00                	mov r8, qword ptr [rax]
0x14257f41c	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14257f424	48 8d 70 08             	lea rsi, [rax + 8]
0x14257f428	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x14257f430	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14257f439	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14257f440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14257f445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14257f44a	e8 53 69 b0 fd          	call 0x140085da2
0x14257f44f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14257f453	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14257f45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14257f460	49 39 c8                	cmp r8, rcx
0x14257f463	74 04                   	je 0x14257f469
0x14257f465	31 f6                   	xor esi, esi
0x14257f467	eb 47                   	jmp 0x14257f4b0
0x14257f469	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14257f471	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x14257f479	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14257f481	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14257f489	4c 89 c1                	mov rcx, r8
0x14257f48c	e8 4f 80 a8 fd          	call 0x1400074e0
0x14257f491	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14257f496	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14257f49e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14257f4a6	89 c6                   	mov esi, eax
0x14257f4a8	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x14257f4b0	40 84 f6                	test sil, sil
0x14257f4b3	0f 84 4e ff ff ff       	je 0x14257f407
0x14257f4b9	48 83 bc 24 f8 00 00 00 04	cmp qword ptr [rsp + 0xf8], 4
0x14257f4c2	0f 85 3f ff ff ff       	jne 0x14257f407
0x14257f4c8	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14257f4d0	41 81 38 64 69 61 6c    	cmp dword ptr [r8], 0x6c616964
0x14257f4d7	0f 85 2a ff ff ff       	jne 0x14257f407
0x14257f4dd	0f 1f 00                	nop dword ptr [rax]
0x14257f4e0	e9 a7 fc ff ff          	jmp 0x14257f18c
0x14257f4e5	4c 8b 8c 24 c0 04 00 00 	mov r9, qword ptr [rsp + 0x4c0]
0x14257f4ed	49 83 c1 10             	add r9, 0x10
0x14257f4f1	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14257f4f9	49 ff c2                	inc r10
0x14257f4fc	48 89 ce                	mov rsi, rcx
0x14257f4ff	48 89 d7                	mov rdi, rdx
0x14257f502	49 89 c0                	mov r8, rax
0x14257f505	4c 89 d1                	mov rcx, r10
0x14257f508	4c 89 c8                	mov rax, r9
0x14257f50b	89 da                   	mov edx, ebx
0x14257f50d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14257f515	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14257f51a	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14257f51f	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x14257f527	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14257f52b	48 39 cb                	cmp rbx, rcx
0x14257f52e	0f 8e 05 fb ff ff       	jle 0x14257f039
0x14257f534	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14257f53c	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x14257f544	48 8b 08                	mov rcx, qword ptr [rax]
0x14257f547	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14257f54f	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14257f553	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14257f558	48 8d 05 e1 3b c4 00    	lea rax, [rip + 0xc43be1]
0x14257f55f	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x14257f567	e8 54 e5 a8 fd          	call 0x14000dac0
0x14257f56c	80 38 00                	cmp byte ptr [rax], 0
0x14257f56f	74 1c                   	je 0x14257f58d
0x14257f571	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14257f576	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14257f57b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14257f580	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14257f588	e9 58 ff ff ff          	jmp 0x14257f4e5
0x14257f58d	48 8d 05 ac 3b c4 00    	lea rax, [rip + 0xc43bac]
0x14257f594	48 8d 9c 24 38 02 00 00 	lea rbx, [rsp + 0x238]
0x14257f59c	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14257f5a4	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14257f5a9	e8 52 ea a8 fd          	call 0x14000e000
0x14257f5ae	c6 00 01                	mov byte ptr [rax], 1
0x14257f5b1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14257f5b6	48 8d 53 01             	lea rdx, [rbx + 1]
0x14257f5ba	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14257f5bf	90                      	nop
0x14257f5c0	48 39 d1                	cmp rcx, rdx
0x14257f5c3	72 0f                   	jb 0x14257f5d4
0x14257f5c5	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14257f5cd	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14257f5d2	eb 60                   	jmp 0x14257f634
0x14257f5d4	48 83 fa 02             	cmp rdx, 2
0x14257f5d8	7f 36                   	jg 0x14257f610
0x14257f5da	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14257f5e0	45 84 c0                	test r8b, r8b
0x14257f5e3	75 2b                   	jne 0x14257f610
0x14257f5e5	48 85 db                	test rbx, rbx
0x14257f5e8	75 26                   	jne 0x14257f610
0x14257f5ea	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14257f5f3	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14257f5fc	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x14257f604	b9 02 00 00 00          	mov ecx, 2
0x14257f609	bb 01 00 00 00          	mov ebx, 1
0x14257f60e	eb 24                   	jmp 0x14257f634
0x14257f610	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14257f618	48 89 d3                	mov rbx, rdx
0x14257f61b	bf 01 00 00 00          	mov edi, 1
0x14257f620	48 8d 35 79 0c aa 00    	lea rsi, [rip + 0xaa0c79]
0x14257f627	e8 94 f5 af fd          	call 0x14007ebc0
0x14257f62c	48 89 da                	mov rdx, rbx
0x14257f62f	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x14257f634	48 8d 72 ff             	lea rsi, [rdx - 1]
0x14257f638	48 c1 e6 04             	shl rsi, 4
0x14257f63c	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14257f641	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x14257f646	83 3d c3 cc cf 05 00    	cmp dword ptr [rip + 0x5cfccc3], 0
0x14257f64d	75 0a                   	jne 0x14257f659
0x14257f64f	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x14257f657	eb 1b                   	jmp 0x14257f674
0x14257f659	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14257f65d	0f 1f 00                	nop dword ptr [rax]
0x14257f660	e8 3b 5d b0 fd          	call 0x1400853a0
0x14257f665	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x14257f66d	4d 89 0b                	mov qword ptr [r11], r9
0x14257f670	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14257f674	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x14257f678	e9 68 fe ff ff          	jmp 0x14257f4e5
0x14257f67d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14257f682	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257f687	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14257f68c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14257f691	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14257f696	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14257f69b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14257f6a0	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14257f6a5	e8 b6 3d b0 fd          	call 0x140083460
0x14257f6aa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14257f6af	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257f6b4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14257f6b9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14257f6be	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257f6c3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14257f6c8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14257f6cd	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14257f6d2	e9 29 f6 ff ff          	jmp 0x14257ed00
