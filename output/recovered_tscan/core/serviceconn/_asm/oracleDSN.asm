# TscanGui/core/serviceconn.oracleDSN
# 0x1424d4880..0x1424d4b60 (736 bytes)
# source TscanGui/core/serviceconn/sensdial.go:139

0x1424d4880	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x1424d4888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d488c	0f 86 bc 02 00 00       	jbe 0x1424d4b4e
0x1424d4892	55                      	push rbp
0x1424d4893	48 89 e5                	mov rbp, rsp
0x1424d4896	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x1424d489d	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1424d48a5	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1424d48ad	e8 ee a0 bd fd          	call 0x1400ae9a0
0x1424d48b2	48 85 db                	test rbx, rbx
0x1424d48b5	75 21                   	jne 0x1424d48d8
0x1424d48b7	48 8b 0d 5a 09 d3 05    	mov rcx, qword ptr [rip + 0x5d3095a]
0x1424d48be	66 90                   	nop
0x1424d48c0	48 85 c9                	test rcx, rcx
0x1424d48c3	74 13                   	je 0x1424d48d8
0x1424d48c5	48 8b 81 78 06 00 00    	mov rax, qword ptr [rcx + 0x678]
0x1424d48cc	48 8b 99 80 06 00 00    	mov rbx, qword ptr [rcx + 0x680]
0x1424d48d3	e8 c8 a0 bd fd          	call 0x1400ae9a0
0x1424d48d8	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424d48e0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424d48e5	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1424d48ed	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424d48f2	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1424d48fa	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424d48ff	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1424d4907	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424d490f	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1424d4917	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424d491c	48 8d 05 7d 2d e7 00    	lea rax, [rip + 0xe72d7d]
0x1424d4923	e8 38 79 b4 fd          	call 0x14001c260
0x1424d4928	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424d492d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424d4931	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424d4936	48 85 c9                	test rcx, rcx
0x1424d4939	ba 04 00 00 00          	mov edx, 4
0x1424d493e	48 0f 44 ca             	cmove rcx, rdx
0x1424d4942	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424d4947	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1424d494f	48 8d 1d 15 ed 14 01    	lea rbx, [rip + 0x114ed15]
0x1424d4956	48 0f 44 d3             	cmove rdx, rbx
0x1424d495a	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1424d4962	83 3d a7 79 da 05 00    	cmp dword ptr [rip + 0x5da79a7], 0
0x1424d4969	75 0f                   	jne 0x1424d497a
0x1424d496b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424d4970	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1424d4978	eb 19                   	jmp 0x1424d4993
0x1424d497a	e8 21 0a bb fd          	call 0x1400853a0
0x1424d497f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1424d4984	49 89 1b                	mov qword ptr [r11], rbx
0x1424d4987	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1424d498f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424d4993	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424d4998	48 89 18                	mov qword ptr [rax], rbx
0x1424d499b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424d49a0	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1424d49a4	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1424d49a8	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x1424d49ac	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1424d49b4	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1424d49bc	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1424d49c4	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424d49c9	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1424d49d1	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1424d49d9	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1424d49e1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424d49e6	48 89 04 24             	mov qword ptr [rsp], rax
0x1424d49ea	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1424d49ef	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1424d49f4	e8 27 30 b3 fd          	call 0x140007a20
0x1424d49f9	45 0f 57 ff             	xorps xmm15, xmm15
0x1424d49fd	4c 8b 35 dc 70 da 05    	mov r14, qword ptr [rip + 0x5da70dc]
0x1424d4a04	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1424d4a08	4d 8b 36                	mov r14, qword ptr [r14]
0x1424d4a0b	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1424d4a11	7c 3c                   	jl 0x1424d4a4f
0x1424d4a13	31 c0                   	xor eax, eax
0x1424d4a15	48 8d 1d 14 35 5c 03    	lea rbx, [rip + 0x35c3514]
0x1424d4a1c	b9 01 00 00 00          	mov ecx, 1
0x1424d4a21	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1424d4a29	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424d4a2e	4c 8d 05 bb 9b 14 01    	lea r8, [rip + 0x1149bbb]
0x1424d4a35	41 b9 02 00 00 00       	mov r9d, 2
0x1424d4a3b	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1424d4a43	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1424d4a48	e8 f3 e5 b8 fd          	call 0x140063040
0x1424d4a4d	eb 2d                   	jmp 0x1424d4a7c
0x1424d4a4f	31 c0                   	xor eax, eax
0x1424d4a51	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1424d4a59	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424d4a5e	48 8d 3d 53 31 5c 03    	lea rdi, [rip + 0x35c3153]
0x1424d4a65	be 01 00 00 00          	mov esi, 1
0x1424d4a6a	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x1424d4a72	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1424d4a77	e8 04 e5 b8 fd          	call 0x140062f80
0x1424d4a7c	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1424d4a84	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424d4a88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d4a8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d4a92	e8 c2 0f bb fd          	call 0x140085a59
0x1424d4a97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d4a9b	48 8d 15 02 55 16 01    	lea rdx, [rip + 0x1165502]
0x1424d4aa2	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1424d4aaa	48 c7 84 24 38 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x138], 6
0x1424d4ab6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424d4abb	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424d4ac3	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424d4acb	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1424d4ad3	31 c0                   	xor eax, eax
0x1424d4ad5	48 8d 1d d4 30 5c 03    	lea rbx, [rip + 0x35c30d4]
0x1424d4adc	b9 01 00 00 00          	mov ecx, 1
0x1424d4ae1	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1424d4ae9	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1424d4aee	e8 ed e3 b8 fd          	call 0x140062ee0
0x1424d4af3	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424d4afb	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424d4b03	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1424d4b0b	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1424d4b13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d4b1c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d4b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d4b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d4b2a	e8 73 12 bb fd          	call 0x140085da2
0x1424d4b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d4b33	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1424d4b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d4b40	e8 db 13 d4 fd          	call 0x140215f20
0x1424d4b45	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x1424d4b4c	5d                      	pop rbp
0x1424d4b4d	c3                      	ret
0x1424d4b4e	e8 0d e9 ba fd          	call 0x140083460
0x1424d4b53	e9 28 fd ff ff          	jmp 0x1424d4880
