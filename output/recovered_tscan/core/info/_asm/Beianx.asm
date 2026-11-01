# TscanGui/core/info.Beianx
# 0x140b2a5e0..0x140b2af60 (2432 bytes)
# source TscanGui/core/info/beianx.go:38

0x140b2a5e0	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x140b2a5e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2a5ec	0f 86 37 09 00 00       	jbe 0x140b2af29
0x140b2a5f2	55                      	push rbp
0x140b2a5f3	48 89 e5                	mov rbp, rsp
0x140b2a5f6	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x140b2a5fd	66 44 0f d6 bc 24 78 02 00 00	movq qword ptr [rsp + 0x278], xmm15
0x140b2a607	48 89 bc 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdi
0x140b2a60f	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x140b2a617	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x140b2a61f	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140b2a627	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2a62f	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140b2a638	48 c7 84 24 d8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xd8], 0
0x140b2a644	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140b2a64d	48 c7 84 24 a0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1a0], 0
0x140b2a659	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x140b2a662	e8 39 fe ff ff          	call 0x140b2a4a0
0x140b2a667	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b2a66f	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140b2a677	48 8d 05 62 de a6 02    	lea rax, [rip + 0x2a6de62]
0x140b2a67e	66 90                   	nop
0x140b2a680	e8 db 1b 4f ff          	call 0x14001c260
0x140b2a685	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140b2a68d	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b2a694	48 8d 05 c5 60 53 02    	lea rax, [rip + 0x25360c5]
0x140b2a69b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2a6a0	e8 bb 1b 4f ff          	call 0x14001c260
0x140b2a6a5	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x140b2a6ad	48 8d 0d 78 f8 b0 02    	lea rcx, [rip + 0x2b0f878]
0x140b2a6b4	48 89 08                	mov qword ptr [rax], rcx
0x140b2a6b7	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b2a6bf	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140b2a6c3	83 3d 46 1c 75 07 00    	cmp dword ptr [rip + 0x7751c46], 0
0x140b2a6ca	75 12                   	jne 0x140b2a6de
0x140b2a6cc	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140b2a6d4	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140b2a6dc	eb 27                   	jmp 0x140b2a705
0x140b2a6de	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x140b2a6e6	48 8b 8b 88 00 00 00    	mov rcx, qword ptr [rbx + 0x88]
0x140b2a6ed	e8 ce ac 55 ff          	call 0x1400853c0
0x140b2a6f2	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140b2a6fa	49 89 13                	mov qword ptr [r11], rdx
0x140b2a6fd	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b2a701	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b2a705	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b2a709	48 c7 83 90 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x90], 1
0x140b2a714	48 c7 83 98 00 00 00 01 00 00 00	mov qword ptr [rbx + 0x98], 1
0x140b2a71f	48 89 83 88 00 00 00    	mov qword ptr [rbx + 0x88], rax
0x140b2a726	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b2a730	48 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], rcx
0x140b2a737	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x140b2a73f	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x140b2a747	e8 b4 e0 c6 ff          	call 0x140798800
0x140b2a74c	48 8d 05 55 67 fa 04    	lea rax, [rip + 0x4fa6755]
0x140b2a753	48 8d 1d 06 01 75 07    	lea rbx, [rip + 0x7750106]
0x140b2a75a	e8 c1 6c 5b ff          	call 0x1400e1420
0x140b2a75f	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140b2a767	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b2a76f	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x140b2a777	48 83 f9 03             	cmp rcx, 3
0x140b2a77b	75 41                   	jne 0x140b2a7be
0x140b2a77d	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140b2a785	66 81 3a 61 70          	cmp word ptr [rdx], 0x7061
0x140b2a78a	75 24                   	jne 0x140b2a7b0
0x140b2a78c	80 7a 02 70             	cmp byte ptr [rdx + 2], 0x70
0x140b2a790	75 10                   	jne 0x140b2a7a2
0x140b2a792	be 0a 00 00 00          	mov esi, 0xa
0x140b2a797	48 8d 3d f1 f9 b4 02    	lea rdi, [rip + 0x2b4f9f1]
0x140b2a79e	66 90                   	nop
0x140b2a7a0	eb 30                   	jmp 0x140b2a7d2
0x140b2a7a2	be 06 00 00 00          	mov esi, 6
0x140b2a7a7	48 8d 3d b6 f8 b0 02    	lea rdi, [rip + 0x2b0f8b6]
0x140b2a7ae	eb 22                   	jmp 0x140b2a7d2
0x140b2a7b0	be 06 00 00 00          	mov esi, 6
0x140b2a7b5	48 8d 3d a8 f8 b0 02    	lea rdi, [rip + 0x2b0f8a8]
0x140b2a7bc	eb 14                   	jmp 0x140b2a7d2
0x140b2a7be	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140b2a7c6	be 06 00 00 00          	mov esi, 6
0x140b2a7cb	48 8d 3d 92 f8 b0 02    	lea rdi, [rip + 0x2b0f892]
0x140b2a7d2	48 83 f9 06             	cmp rcx, 6
0x140b2a7d6	75 1e                   	jne 0x140b2a7f6
0x140b2a7d8	81 3a 61 70 70 6c       	cmp dword ptr [rdx], 0x6c707061
0x140b2a7de	66 90                   	nop
0x140b2a7e0	75 14                   	jne 0x140b2a7f6
0x140b2a7e2	66 81 7a 04 65 74       	cmp word ptr [rdx + 4], 0x7465
0x140b2a7e8	75 0c                   	jne 0x140b2a7f6
0x140b2a7ea	be 0b 00 00 00          	mov esi, 0xb
0x140b2a7ef	48 8d 3d 0f 19 b6 02    	lea rdi, [rip + 0x2b6190f]
0x140b2a7f6	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x140b2a7fe	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b2a806	48 83 f9 07             	cmp rcx, 7
0x140b2a80a	75 22                   	jne 0x140b2a82e
0x140b2a80c	81 3a 61 70 70 66       	cmp dword ptr [rdx], 0x66707061
0x140b2a812	75 1a                   	jne 0x140b2a82e
0x140b2a814	66 81 7a 04 61 73       	cmp word ptr [rdx + 4], 0x7361
0x140b2a81a	75 12                   	jne 0x140b2a82e
0x140b2a81c	80 7a 06 74             	cmp byte ptr [rdx + 6], 0x74
0x140b2a820	75 0c                   	jne 0x140b2a82e
0x140b2a822	be 0b 00 00 00          	mov esi, 0xb
0x140b2a827	48 8d 3d e2 18 b6 02    	lea rdi, [rip + 0x2b618e2]
0x140b2a82e	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140b2a836	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x140b2a83e	31 c0                   	xor eax, eax
0x140b2a840	48 8d 1d f2 ba bf 02    	lea rbx, [rip + 0x2bfbaf2]
0x140b2a847	b9 16 00 00 00          	mov ecx, 0x16
0x140b2a84c	4c 8d 05 5d d3 f6 04    	lea r8, [rip + 0x4f6d35d]
0x140b2a853	41 b9 01 00 00 00       	mov r9d, 1
0x140b2a859	4c 8b 94 24 90 02 00 00 	mov r10, qword ptr [rsp + 0x290]
0x140b2a861	4c 8b 9c 24 98 02 00 00 	mov r11, qword ptr [rsp + 0x298]
0x140b2a869	e8 d2 87 53 ff          	call 0x140063040
0x140b2a86e	48 89 e7                	mov rdi, rsp
0x140b2a871	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b2a875	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2a87e	66 90                   	nop
0x140b2a880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2a885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2a88a	e8 dc b1 55 ff          	call 0x140085a6b
0x140b2a88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2a893	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b2a89b	48 89 c7                	mov rdi, rax
0x140b2a89e	48 89 de                	mov rsi, rbx
0x140b2a8a1	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x140b2a8a9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b2a8b1	e8 4a 31 00 00          	call 0x140b2da00
0x140b2a8b6	48 85 ff                	test rdi, rdi
0x140b2a8b9	0f 84 4b 01 00 00       	je 0x140b2aa0a
0x140b2a8bf	90                      	nop
0x140b2a8c0	48 3d 91 01 00 00       	cmp rax, 0x191
0x140b2a8c6	0f 84 d8 00 00 00       	je 0x140b2a9a4
0x140b2a8cc	48 85 ff                	test rdi, rdi
0x140b2a8cf	0f 84 35 01 00 00       	je 0x140b2aa0a
0x140b2a8d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2a8de	66 90                   	nop
0x140b2a8e0	48 81 f9 2e 05 00 00    	cmp rcx, 0x52e
0x140b2a8e7	0f 85 1d 01 00 00       	jne 0x140b2aa0a
0x140b2a8ed	48 89 d8                	mov rax, rbx
0x140b2a8f0	48 89 cb                	mov rbx, rcx
0x140b2a8f3	e8 68 13 00 00          	call 0x140b2bc60
0x140b2a8f8	e8 03 13 00 00          	call 0x140b2bc00
0x140b2a8fd	48 89 1d 74 01 6e 07    	mov qword ptr [rip + 0x76e0174], rbx
0x140b2a904	83 3d 05 1a 75 07 00    	cmp dword ptr [rip + 0x7751a05], 0
0x140b2a90b	74 13                   	je 0x140b2a920
0x140b2a90d	48 8b 0d 5c 01 6e 07    	mov rcx, qword ptr [rip + 0x76e015c]
0x140b2a914	e8 87 aa 55 ff          	call 0x1400853a0
0x140b2a919	49 89 03                	mov qword ptr [r11], rax
0x140b2a91c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b2a920	48 89 05 49 01 6e 07    	mov qword ptr [rip + 0x76e0149], rax
0x140b2a927	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x140b2a92c	e8 af 6a 55 ff          	call 0x1400813e0
0x140b2a931	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x140b2a939	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x140b2a941	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x140b2a949	48 8b bc 24 a8 02 00 00 	mov rdi, qword ptr [rsp + 0x2a8]
0x140b2a951	e8 8a fc ff ff          	call 0x140b2a5e0
0x140b2a956	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b2a95e	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b2a966	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b2a96e	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2a976	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140b2a97e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2a981	ff d1                   	call rcx
0x140b2a983	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b2a98b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b2a993	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b2a99b	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140b2a9a2	5d                      	pop rbp
0x140b2a9a3	c3                      	ret
0x140b2a9a4	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b2a9ac	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b2a9b4	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140b2a9bc	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b2a9c4	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b2a9cc	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b2a9d4	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2a9dc	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140b2a9e4	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2a9e7	ff d0                   	call rax
0x140b2a9e9	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b2a9f1	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b2a9f9	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b2aa01	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140b2aa08	5d                      	pop rbp
0x140b2aa09	c3                      	ret
0x140b2aa0a	31 c0                   	xor eax, eax
0x140b2aa0c	e8 4f 8f 53 ff          	call 0x140063960
0x140b2aa11	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b2aa19	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b2aa21	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140b2aa29	48 8d 05 30 06 82 02    	lea rax, [rip + 0x2820630]
0x140b2aa30	e8 2b 18 4f ff          	call 0x14001c260
0x140b2aa35	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b2aa3d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b2aa41	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140b2aa49	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b2aa4d	83 3d bc 18 75 07 00    	cmp dword ptr [rip + 0x77518bc], 0
0x140b2aa54	75 0c                   	jne 0x140b2aa62
0x140b2aa56	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140b2aa5e	66 90                   	nop
0x140b2aa60	eb 10                   	jmp 0x140b2aa72
0x140b2aa62	e8 19 a9 55 ff          	call 0x140085380
0x140b2aa67	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x140b2aa6f	49 89 0b                	mov qword ptr [r11], rcx
0x140b2aa72	48 89 08                	mov qword ptr [rax], rcx
0x140b2aa75	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140b2aa7d	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140b2aa85	48 89 c3                	mov rbx, rax
0x140b2aa88	48 8d 05 f1 b6 f8 04    	lea rax, [rip + 0x4f8b6f1]
0x140b2aa8f	e8 2c f1 ad ff          	call 0x140609bc0
0x140b2aa94	48 85 db                	test rbx, rbx
0x140b2aa97	0f 85 82 00 00 00       	jne 0x140b2ab1f
0x140b2aa9d	48 8b 00                	mov rax, qword ptr [rax]
0x140b2aaa0	48 8d 1d 2f 5c b9 02    	lea rbx, [rip + 0x2b95c2f]
0x140b2aaa7	b9 0e 00 00 00          	mov ecx, 0xe
0x140b2aaac	e8 0f ed ad ff          	call 0x1406097c0
0x140b2aab1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b2aab9	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140b2aac2	48 8d 15 97 04 00 00    	lea rdx, [rip + 0x497]
0x140b2aac9	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140b2aad1	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140b2aad9	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x140b2aae1	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140b2aae9	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140b2aaf1	48 8d 94 24 90 01 00 00 	lea rdx, [rsp + 0x190]
0x140b2aaf9	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x140b2ab01	48 8b 10                	mov rdx, qword ptr [rax]
0x140b2ab04	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140b2ab0c	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b2ab10	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140b2ab18	31 c9                   	xor ecx, ecx
0x140b2ab1a	e9 c6 00 00 00          	jmp 0x140b2abe5
0x140b2ab1f	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b2ab27	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b2ab2f	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140b2ab37	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b2ab3f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b2ab47	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b2ab4f	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2ab57	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140b2ab5f	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2ab62	ff d0                   	call rax
0x140b2ab64	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b2ab6c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b2ab74	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b2ab7c	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140b2ab83	5d                      	pop rbp
0x140b2ab84	c3                      	ret
0x140b2ab85	4c 89 00                	mov qword ptr [rax], r8
0x140b2ab88	48 c7 43 08 01 00 00 00 	mov qword ptr [rbx + 8], 1
0x140b2ab90	48 c7 43 10 01 00 00 00 	mov qword ptr [rbx + 0x10], 1
0x140b2ab98	48 89 03                	mov qword ptr [rbx], rax
0x140b2ab9b	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x140b2ab9f	48 c7 43 20 00 00 00 00 	mov qword ptr [rbx + 0x20], 0
0x140b2aba7	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b2abaf	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b2abb7	48 8d 94 24 d8 01 00 00 	lea rdx, [rsp + 0x1d8]
0x140b2abbf	90                      	nop
0x140b2abc0	ff d1                   	call rcx
0x140b2abc2	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b2abca	48 ff c1                	inc rcx
0x140b2abcd	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b2abd5	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140b2abdd	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b2abe5	48 39 f1                	cmp rcx, rsi
0x140b2abe8	0f 8d aa 00 00 00       	jge 0x140b2ac98
0x140b2abee	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b2abf6	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b2abfa	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b2ac02	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b2ac06	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140b2ac0e	48 8d 05 0b 26 82 02    	lea rax, [rip + 0x282260b]
0x140b2ac15	e8 46 16 4f ff          	call 0x14001c260
0x140b2ac1a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b2ac22	48 8d 05 d7 5a 53 02    	lea rax, [rip + 0x2535ad7]
0x140b2ac29	e8 32 16 4f ff          	call 0x14001c260
0x140b2ac2e	83 3d db 16 75 07 00    	cmp dword ptr [rip + 0x77516db], 0
0x140b2ac35	75 1d                   	jne 0x140b2ac54
0x140b2ac37	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140b2ac3f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b2ac47	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140b2ac4f	e9 31 ff ff ff          	jmp 0x140b2ab85
0x140b2ac54	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b2ac5c	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140b2ac5f	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x140b2ac63	48 8b 7b 20             	mov rdi, qword ptr [rbx + 0x20]
0x140b2ac67	e8 b4 a7 55 ff          	call 0x140085420
0x140b2ac6c	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140b2ac74	4d 89 03                	mov qword ptr [r11], r8
0x140b2ac77	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b2ac7b	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b2ac7f	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140b2ac87	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140b2ac8b	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x140b2ac8f	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140b2ac93	e9 ed fe ff ff          	jmp 0x140b2ab85
0x140b2ac98	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140b2aca0	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x140b2aca8	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140b2acb0	31 c0                   	xor eax, eax
0x140b2acb2	e9 dd 01 00 00          	jmp 0x140b2ae94
0x140b2acb7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b2acbf	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140b2acc7	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x140b2accf	48 89 ce                	mov rsi, rcx
0x140b2acd2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2acdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2ace0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2ace5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2acea	e8 b3 b0 55 ff          	call 0x140085da2
0x140b2acef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2acf3	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x140b2acfb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140b2acff	90                      	nop
0x140b2ad00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2ad05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2ad0a	e8 57 ad 55 ff          	call 0x140085a66
0x140b2ad0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2ad13	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140b2ad1b	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b2ad23	e8 f8 f1 54 ff          	call 0x140079f20
0x140b2ad28	48 8d 0d 71 55 4f 02    	lea rcx, [rip + 0x24f5571]
0x140b2ad2f	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x140b2ad37	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b2ad3f	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140b2ad47	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140b2ad4f	e8 cc f1 54 ff          	call 0x140079f20
0x140b2ad54	48 8d 0d 45 55 4f 02    	lea rcx, [rip + 0x24f5545]
0x140b2ad5b	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140b2ad63	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b2ad6b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b2ad73	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b2ad7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2ad80	e8 9b f1 54 ff          	call 0x140079f20
0x140b2ad85	48 8d 0d 14 55 4f 02    	lea rcx, [rip + 0x24f5514]
0x140b2ad8c	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b2ad94	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b2ad9c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b2ada4	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b2adac	e8 6f f1 54 ff          	call 0x140079f20
0x140b2adb1	48 8d 0d e8 54 4f 02    	lea rcx, [rip + 0x24f54e8]
0x140b2adb8	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140b2adc0	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b2adc8	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b2add0	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b2add8	e8 43 f1 54 ff          	call 0x140079f20
0x140b2addd	48 8d 0d bc 54 4f 02    	lea rcx, [rip + 0x24f54bc]
0x140b2ade4	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x140b2adec	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140b2adf4	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140b2adfc	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140b2ae04	e8 17 f1 54 ff          	call 0x140079f20
0x140b2ae09	48 8d 0d 90 54 4f 02    	lea rcx, [rip + 0x24f5490]
0x140b2ae10	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x140b2ae18	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140b2ae20	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2ae28	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b2ae30	e8 eb f0 54 ff          	call 0x140079f20
0x140b2ae35	48 8d 0d 64 54 4f 02    	lea rcx, [rip + 0x24f5464]
0x140b2ae3c	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x140b2ae44	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140b2ae4c	48 8d 05 e2 87 db 02    	lea rax, [rip + 0x2db87e2]
0x140b2ae53	bb 81 00 00 00          	mov ebx, 0x81
0x140b2ae58	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x140b2ae60	bf 07 00 00 00          	mov edi, 7
0x140b2ae65	48 89 fe                	mov rsi, rdi
0x140b2ae68	e8 13 b5 62 ff          	call 0x140156380
0x140b2ae6d	e8 ce 6f 9b ff          	call 0x1404e1e40
0x140b2ae72	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140b2ae7a	48 81 c1 90 00 00 00    	add rcx, 0x90
0x140b2ae81	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b2ae89	48 ff c0                	inc rax
0x140b2ae8c	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140b2ae94	4c 39 c0                	cmp rax, r8
0x140b2ae97	0f 8c 1a fe ff ff       	jl 0x140b2acb7
0x140b2ae9d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b2aea5	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140b2aead	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140b2aeb5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b2aebd	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b2aec5	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b2aecd	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2aed5	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140b2aedd	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2aee0	ff d0                   	call rax
0x140b2aee2	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b2aeea	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b2aef2	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b2aefa	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140b2af01	5d                      	pop rbp
0x140b2af02	c3                      	ret
0x140b2af03	e8 d8 b8 51 ff          	call 0x1400467e0
0x140b2af08	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b2af10	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b2af18	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b2af20	48 81 c4 80 02 00 00    	add rsp, 0x280
0x140b2af27	5d                      	pop rbp
0x140b2af28	c3                      	ret
0x140b2af29	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2af2e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2af33	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b2af38	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b2af3d	0f 1f 00                	nop dword ptr [rax]
0x140b2af40	e8 1b 85 55 ff          	call 0x140083460
0x140b2af45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b2af4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b2af4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b2af54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b2af59	e9 82 f6 ff ff          	jmp 0x140b2a5e0
