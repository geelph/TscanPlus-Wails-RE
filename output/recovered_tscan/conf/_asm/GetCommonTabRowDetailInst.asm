# TscanGui/conf.(*Database).GetCommonTabRowDetailInst
# 0x1404ae7e0..0x1404aee20 (1600 bytes)
# source TscanGui/conf/db.go:1377

0x1404ae7e0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1404ae7e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ae7e9	0f 86 79 05 00 00       	jbe 0x1404aed68
0x1404ae7ef	55                      	push rbp
0x1404ae7f0	48 89 e5                	mov rbp, rsp
0x1404ae7f3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1404ae7fa	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1404ae802	4c 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r11
0x1404ae80a	4c 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r10
0x1404ae812	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x1404ae81a	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x1404ae822	4c 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r9
0x1404ae82a	48 89 bc 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdi
0x1404ae832	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1404ae83a	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1404ae842	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1404ae84a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404ae84e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ae857	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404ae860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ae865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ae86a	e8 8e 71 bd ff          	call 0x1400859fd
0x1404ae86f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ae873	48 8d 05 a6 8d 0e 03    	lea rax, [rip + 0x30e8da6]
0x1404ae87a	e8 e1 d9 b6 ff          	call 0x14001c260
0x1404ae87f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404ae887	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1404ae88f	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1404ae897	e8 04 01 c0 ff          	call 0x1400ae9a0
0x1404ae89c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ae8a0	48 85 db                	test rbx, rbx
0x1404ae8a3	75 06                   	jne 0x1404ae8ab
0x1404ae8a5	31 c0                   	xor eax, eax
0x1404ae8a7	31 c9                   	xor ecx, ecx
0x1404ae8a9	eb 03                   	jmp 0x1404ae8ae
0x1404ae8ab	48 89 d9                	mov rcx, rbx
0x1404ae8ae	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1404ae8b6	48 85 d2                	test rdx, rdx
0x1404ae8b9	0f 84 7d 04 00 00       	je 0x1404aed3c
0x1404ae8bf	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1404ae8c3	0f 84 73 04 00 00       	je 0x1404aed3c
0x1404ae8c9	48 85 db                	test rbx, rbx
0x1404ae8cc	0f 84 6a 04 00 00       	je 0x1404aed3c
0x1404ae8d2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404ae8d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404ae8dc	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x1404ae8e4	48 83 fe 06             	cmp rsi, 6
0x1404ae8e8	0f 8f 9d 00 00 00       	jg 0x1404ae98b
0x1404ae8ee	48 83 fe 04             	cmp rsi, 4
0x1404ae8f2	75 19                   	jne 0x1404ae90d
0x1404ae8f4	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1404ae8fc	81 3f 61 77 76 73       	cmp dword ptr [rdi], 0x73767761
0x1404ae902	0f 84 80 01 00 00       	je 0x1404aea88
0x1404ae908	e9 2f 04 00 00          	jmp 0x1404aed3c
0x1404ae90d	48 83 fe 06             	cmp rsi, 6
0x1404ae911	0f 85 25 04 00 00       	jne 0x1404aed3c
0x1404ae917	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1404ae91f	80 3f 69                	cmp byte ptr [rdi], 0x69
0x1404ae922	7f 33                   	jg 0x1404ae957
0x1404ae924	81 3f 62 79 70 61       	cmp dword ptr [rdi], 0x61707962
0x1404ae92a	75 0c                   	jne 0x1404ae938
0x1404ae92c	66 81 7f 04 73 73       	cmp word ptr [rdi + 4], 0x7373
0x1404ae932	0f 84 50 01 00 00       	je 0x1404aea88
0x1404ae938	81 3f 69 70 73 63       	cmp dword ptr [rdi], 0x63737069
0x1404ae93e	66 90                   	nop
0x1404ae940	0f 85 f6 03 00 00       	jne 0x1404aed3c
0x1404ae946	66 81 7f 04 61 6e       	cmp word ptr [rdi + 4], 0x6e61
0x1404ae94c	0f 84 36 01 00 00       	je 0x1404aea88
0x1404ae952	e9 e5 03 00 00          	jmp 0x1404aed3c
0x1404ae957	81 3f 6e 65 73 73       	cmp dword ptr [rdi], 0x7373656e
0x1404ae95d	75 0c                   	jne 0x1404ae96b
0x1404ae95f	66 81 7f 04 75 73       	cmp word ptr [rdi + 4], 0x7375
0x1404ae965	0f 84 1d 01 00 00       	je 0x1404aea88
0x1404ae96b	81 3f 75 6e 61 75       	cmp dword ptr [rdi], 0x75616e75
0x1404ae971	0f 85 c5 03 00 00       	jne 0x1404aed3c
0x1404ae977	66 81 7f 04 74 68       	cmp word ptr [rdi + 4], 0x6874
0x1404ae97d	0f 1f 00                	nop dword ptr [rax]
0x1404ae980	0f 84 02 01 00 00       	je 0x1404aea88
0x1404ae986	e9 b1 03 00 00          	jmp 0x1404aed3c
0x1404ae98b	48 83 fe 07             	cmp rsi, 7
0x1404ae98f	75 64                   	jne 0x1404ae9f5
0x1404ae991	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1404ae999	81 3f 64 69 72 73       	cmp dword ptr [rdi], 0x73726964
0x1404ae99f	90                      	nop
0x1404ae9a0	75 12                   	jne 0x1404ae9b4
0x1404ae9a2	66 81 7f 04 63 61       	cmp word ptr [rdi + 4], 0x6163
0x1404ae9a8	75 0a                   	jne 0x1404ae9b4
0x1404ae9aa	80 7f 06 6e             	cmp byte ptr [rdi + 6], 0x6e
0x1404ae9ae	0f 84 d4 00 00 00       	je 0x1404aea88
0x1404ae9b4	81 3f 73 77 61 67       	cmp dword ptr [rdi], 0x67617773
0x1404ae9ba	75 12                   	jne 0x1404ae9ce
0x1404ae9bc	66 81 7f 04 67 65       	cmp word ptr [rdi + 4], 0x6567
0x1404ae9c2	75 0a                   	jne 0x1404ae9ce
0x1404ae9c4	80 7f 06 72             	cmp byte ptr [rdi + 6], 0x72
0x1404ae9c8	0f 84 ba 00 00 00       	je 0x1404aea88
0x1404ae9ce	81 3f 75 72 6c 73       	cmp dword ptr [rdi], 0x736c7275
0x1404ae9d4	0f 85 62 03 00 00       	jne 0x1404aed3c
0x1404ae9da	66 81 7f 04 63 61       	cmp word ptr [rdi + 4], 0x6163
0x1404ae9e0	0f 85 56 03 00 00       	jne 0x1404aed3c
0x1404ae9e6	80 7f 06 6e             	cmp byte ptr [rdi + 6], 0x6e
0x1404ae9ea	0f 84 98 00 00 00       	je 0x1404aea88
0x1404ae9f0	e9 47 03 00 00          	jmp 0x1404aed3c
0x1404ae9f5	48 83 fe 08             	cmp rsi, 8
0x1404ae9f9	75 45                   	jne 0x1404aea40
0x1404ae9fb	49 ba 6a 73 66 69 6e 64 65 72	movabs r10, 0x7265646e6966736a
0x1404aea05	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1404aea0d	4c 39 17                	cmp qword ptr [rdi], r10
0x1404aea10	74 76                   	je 0x1404aea88
0x1404aea12	49 ba 70 6f 63 63 68 65 63 6b	movabs r10, 0x6b63656863636f70
0x1404aea1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404aea20	4c 39 17                	cmp qword ptr [rdi], r10
0x1404aea23	74 63                   	je 0x1404aea88
0x1404aea25	49 ba 70 77 64 63 72 61 63 6b	movabs r10, 0x6b63617263647770
0x1404aea2f	4c 39 17                	cmp qword ptr [rdi], r10
0x1404aea32	74 54                   	je 0x1404aea88
0x1404aea34	e9 03 03 00 00          	jmp 0x1404aed3c
0x1404aea39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404aea40	48 83 fe 09             	cmp rsi, 9
0x1404aea44	0f 85 f2 02 00 00       	jne 0x1404aed3c
0x1404aea4a	49 ba 68 6f 73 74 63 72 61 63	movabs r10, 0x6361726374736f68
0x1404aea54	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1404aea5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404aea60	4c 39 17                	cmp qword ptr [rdi], r10
0x1404aea63	75 06                   	jne 0x1404aea6b
0x1404aea65	80 7f 08 6b             	cmp byte ptr [rdi + 8], 0x6b
0x1404aea69	74 1d                   	je 0x1404aea88
0x1404aea6b	49 ba 73 75 62 64 6f 6d 61 69	movabs r10, 0x69616d6f64627573
0x1404aea75	4c 39 17                	cmp qword ptr [rdi], r10
0x1404aea78	0f 85 be 02 00 00       	jne 0x1404aed3c
0x1404aea7e	80 7f 08 6e             	cmp byte ptr [rdi + 8], 0x6e
0x1404aea82	0f 85 b4 02 00 00       	jne 0x1404aed3c
0x1404aea88	31 c0                   	xor eax, eax
0x1404aea8a	48 8d 1d 82 b9 2b 03    	lea rbx, [rip + 0x32bb982]
0x1404aea91	b9 1e 00 00 00          	mov ecx, 0x1e
0x1404aea96	4c 8d 05 d7 11 3e 03    	lea r8, [rip + 0x33e11d7]
0x1404aea9d	41 b9 53 00 00 00       	mov r9d, 0x53
0x1404aeaa3	e8 d8 44 bb ff          	call 0x140062f80
0x1404aeaa8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404aeaad	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404aeab2	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404aeabb	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404aeac4	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404aeacd	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404aead6	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1404aeade	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x1404aeae6	e8 35 b4 bc ff          	call 0x140079f20
0x1404aeaeb	48 8d 15 ae 17 b7 02    	lea rdx, [rip + 0x2b717ae]
0x1404aeaf2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404aeafa	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404aeb02	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1404aeb0a	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x1404aeb12	e8 09 b4 bc ff          	call 0x140079f20
0x1404aeb17	48 8d 15 82 17 b7 02    	lea rdx, [rip + 0x2b71782]
0x1404aeb1e	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404aeb26	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404aeb2e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404aeb36	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404aeb3e	66 90                   	nop
0x1404aeb40	e8 db b3 bc ff          	call 0x140079f20
0x1404aeb45	48 8d 15 54 17 b7 02    	lea rdx, [rip + 0x2b71754]
0x1404aeb4c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404aeb54	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404aeb5c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404aeb61	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404aeb66	e8 b5 b3 bc ff          	call 0x140079f20
0x1404aeb6b	48 8d 15 2e 17 b7 02    	lea rdx, [rip + 0x2b7172e]
0x1404aeb72	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404aeb7a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404aeb82	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1404aeb8a	48 8b 02                	mov rax, qword ptr [rdx]
0x1404aeb8d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404aeb92	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404aeb97	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1404aeb9f	be 04 00 00 00          	mov esi, 4
0x1404aeba4	49 89 f0                	mov r8, rsi
0x1404aeba7	e8 f4 07 f3 ff          	call 0x1403df3a0
0x1404aebac	48 8d 15 cd a2 ac 02    	lea rdx, [rip + 0x2aca2cd]
0x1404aebb3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404aebb8	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1404aebc0	4d 8d 9a 40 01 00 00    	lea r11, [r10 + 0x140]
0x1404aebc7	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x1404aebcc	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404aebd1	49 8d 92 50 01 00 00    	lea rdx, [r10 + 0x150]
0x1404aebd8	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404aebe0	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1404aebe5	b9 02 00 00 00          	mov ecx, 2
0x1404aebea	48 89 cf                	mov rdi, rcx
0x1404aebed	e8 6e 7b f3 ff          	call 0x1403e6760
0x1404aebf2	48 85 c0                	test rax, rax
0x1404aebf5	74 47                   	je 0x1404aec3e
0x1404aebf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404aec00	48 39 05 69 95 7d 02    	cmp qword ptr [rip + 0x27d9569], rax
0x1404aec07	74 07                   	je 0x1404aec10
0x1404aec09	b9 01 00 00 00          	mov ecx, 1
0x1404aec0e	eb 25                   	jmp 0x1404aec35
0x1404aec10	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404aec15	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404aec1a	48 8b 0d 57 95 7d 02    	mov rcx, qword ptr [rip + 0x27d9557]
0x1404aec21	e8 fa 28 b6 ff          	call 0x140011520
0x1404aec26	83 f0 01                	xor eax, 1
0x1404aec29	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404aec2e	89 c1                   	mov ecx, eax
0x1404aec30	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404aec35	84 c9                   	test cl, cl
0x1404aec37	74 05                   	je 0x1404aec3e
0x1404aec39	e8 02 53 01 00          	call 0x1404c3f40
0x1404aec3e	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1404aec46	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1404aec4e	48 89 46 10             	mov qword ptr [rsi + 0x10], rax
0x1404aec52	83 3d b7 d6 dc 07 00    	cmp dword ptr [rip + 0x7dcd6b7], 0
0x1404aec59	75 1f                   	jne 0x1404aec7a
0x1404aec5b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404aec60	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1404aec68	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404aec70	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1404aec78	eb 54                   	jmp 0x1404aecce
0x1404aec7a	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1404aec7e	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1404aec82	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x1404aec86	48 8b 9e 20 01 00 00    	mov rbx, qword ptr [rsi + 0x120]
0x1404aec8d	e8 ce 67 bd ff          	call 0x140085460
0x1404aec92	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1404aec9a	4d 89 03                	mov qword ptr [r11], r8
0x1404aec9d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404aeca1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404aeca6	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1404aecaa	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x1404aecae	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1404aecb6	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x1404aecba	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x1404aecbe	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404aecc6	49 89 53 30             	mov qword ptr [r11 + 0x30], rdx
0x1404aecca	49 89 5b 38             	mov qword ptr [r11 + 0x38], rbx
0x1404aecce	4c 89 46 08             	mov qword ptr [rsi + 8], r8
0x1404aecd2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404aecd7	48 89 5e 20             	mov qword ptr [rsi + 0x20], rbx
0x1404aecdb	48 89 46 18             	mov qword ptr [rsi + 0x18], rax
0x1404aecdf	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1404aece7	48 89 46 38             	mov qword ptr [rsi + 0x38], rax
0x1404aeceb	48 89 4e 30             	mov qword ptr [rsi + 0x30], rcx
0x1404aecef	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1404aecf7	48 89 86 28 01 00 00    	mov qword ptr [rsi + 0x128], rax
0x1404aecfe	48 89 96 20 01 00 00    	mov qword ptr [rsi + 0x120], rdx
0x1404aed05	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1404aed0d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404aed16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404aed1f	90                      	nop
0x1404aed20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404aed25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404aed2a	e8 93 6f bd ff          	call 0x140085cc2
0x1404aed2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404aed33	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1404aed3a	5d                      	pop rbp
0x1404aed3b	c3                      	ret
0x1404aed3c	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1404aed44	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1404aed4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404aed51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404aed56	e8 67 6f bd ff          	call 0x140085cc2
0x1404aed5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404aed5f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1404aed66	5d                      	pop rbp
0x1404aed67	c3                      	ret
0x1404aed68	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404aed70	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1404aed78	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1404aed80	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x1404aed88	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1404aed90	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x1404aed98	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x1404aeda0	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x1404aeda8	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x1404aedb0	e8 ab 46 bd ff          	call 0x140083460
0x1404aedb5	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1404aedbd	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1404aedc5	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404aedcd	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1404aedd5	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1404aeddd	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x1404aede5	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x1404aeded	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x1404aedf5	4c 8b 9c 24 e8 01 00 00 	mov r11, qword ptr [rsp + 0x1e8]
0x1404aedfd	0f 1f 00                	nop dword ptr [rax]
0x1404aee00	e9 db f9 ff ff          	jmp 0x1404ae7e0
