# TscanGui/internal/scan.RecordAgentFinding
# 0x1421c47c0..0x1421c52a0 (2784 bytes)
# source TscanGui/internal/scan/agent_finding.go:32

0x1421c47c0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1421c47c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421c47c9	0f 86 b2 0a 00 00       	jbe 0x1421c5281
0x1421c47cf	55                      	push rbp
0x1421c47d0	48 89 e5                	mov rbp, rsp
0x1421c47d3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1421c47da	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421c47e2	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421c47ea	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421c47f2	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421c47fa	48 89 e7                	mov rdi, rsp
0x1421c47fd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421c4801	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421c4806	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421c480b	e8 60 12 ec fd          	call 0x140085a70
0x1421c4810	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421c4814	48 89 04 24             	mov qword ptr [rsp], rax
0x1421c4818	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1421c481d	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1421c4822	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1421c4827	e8 34 b9 00 00          	call 0x1421d0160
0x1421c482c	48 85 c9                	test rcx, rcx
0x1421c482f	0f 85 3a 0a 00 00       	jne 0x1421c526f
0x1421c4835	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421c483a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421c4842	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421c484a	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1421c4852	e8 49 a1 ee fd          	call 0x1400ae9a0
0x1421c4857	48 85 db                	test rbx, rbx
0x1421c485a	75 65                   	jne 0x1421c48c1
0x1421c485c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c4860	e8 1b 60 eb fd          	call 0x14007a880
0x1421c4865	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421c486d	48 8d 05 2c 0a 18 01    	lea rax, [rip + 0x1180a2c]
0x1421c4874	e8 e7 79 e5 fd          	call 0x14001c260
0x1421c4879	48 c7 40 10 10 00 00 00 	mov qword ptr [rax + 0x10], 0x10
0x1421c4881	48 8d 0d 74 6f 51 01    	lea rcx, [rip + 0x1516f74]
0x1421c4888	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421c488c	83 3d 7d 7a 0b 06 00    	cmp dword ptr [rip + 0x60b7a7d], 0
0x1421c4893	75 0b                   	jne 0x1421c48a0
0x1421c4895	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421c489d	eb 11                   	jmp 0x1421c48b0
0x1421c489f	90                      	nop
0x1421c48a0	e8 db 0a ec fd          	call 0x140085380
0x1421c48a5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421c48ad	49 89 13                	mov qword ptr [r11], rdx
0x1421c48b0	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421c48b4	31 db                   	xor ebx, ebx
0x1421c48b6	31 c9                   	xor ecx, ecx
0x1421c48b8	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1421c48bf	5d                      	pop rbp
0x1421c48c0	c3                      	ret
0x1421c48c1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421c48c6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421c48ce	e8 cd ff 04 fe          	call 0x1402148a0
0x1421c48d3	48 85 db                	test rbx, rbx
0x1421c48d6	75 41                   	jne 0x1421c4919
0x1421c48d8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421c48dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421c48e0	48 85 c9                	test rcx, rcx
0x1421c48e3	74 34                   	je 0x1421c4919
0x1421c48e5	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1421c48ea	74 2d                   	je 0x1421c4919
0x1421c48ec	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421c48f4	48 8b 10                	mov rdx, qword ptr [rax]
0x1421c48f7	48 83 f9 04             	cmp rcx, 4
0x1421c48fb	75 08                   	jne 0x1421c4905
0x1421c48fd	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x1421c4903	74 74                   	je 0x1421c4979
0x1421c4905	48 83 f9 05             	cmp rcx, 5
0x1421c4909	75 0e                   	jne 0x1421c4919
0x1421c490b	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x1421c4911	75 06                   	jne 0x1421c4919
0x1421c4913	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x1421c4917	74 60                   	je 0x1421c4979
0x1421c4919	e8 62 5f eb fd          	call 0x14007a880
0x1421c491e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421c4926	48 8d 05 73 09 18 01    	lea rax, [rip + 0x1180973]
0x1421c492d	e8 2e 79 e5 fd          	call 0x14001c260
0x1421c4932	48 c7 40 10 28 00 00 00 	mov qword ptr [rax + 0x10], 0x28
0x1421c493a	48 8d 0d b8 5b 5e 01    	lea rcx, [rip + 0x15e5bb8]
0x1421c4941	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421c4945	83 3d c4 79 0b 06 00    	cmp dword ptr [rip + 0x60b79c4], 0
0x1421c494c	75 0a                   	jne 0x1421c4958
0x1421c494e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421c4956	eb 10                   	jmp 0x1421c4968
0x1421c4958	e8 23 0a ec fd          	call 0x140085380
0x1421c495d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421c4965	49 89 13                	mov qword ptr [r11], rdx
0x1421c4968	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421c496c	31 db                   	xor ebx, ebx
0x1421c496e	31 c9                   	xor ecx, ecx
0x1421c4970	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1421c4977	5d                      	pop rbp
0x1421c4978	c3                      	ret
0x1421c4979	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421c4981	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421c4989	e8 12 a0 ee fd          	call 0x1400ae9a0
0x1421c498e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421c4996	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421c499b	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421c49a3	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1421c49ab	e8 90 10 00 00          	call 0x1421c5a40
0x1421c49b0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421c49b5	48 85 c9                	test rcx, rcx
0x1421c49b8	48 0f 44 cb             	cmove rcx, rbx
0x1421c49bc	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421c49c4	48 0f 44 d0             	cmove rdx, rax
0x1421c49c8	48 85 c9                	test rcx, rcx
0x1421c49cb	75 60                   	jne 0x1421c4a2d
0x1421c49cd	e8 ae 5e eb fd          	call 0x14007a880
0x1421c49d2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421c49da	48 8d 05 bf 08 18 01    	lea rax, [rip + 0x11808bf]
0x1421c49e1	e8 7a 78 e5 fd          	call 0x14001c260
0x1421c49e6	48 c7 40 10 12 00 00 00 	mov qword ptr [rax + 0x10], 0x12
0x1421c49ee	48 8d 0d 52 2a 53 01    	lea rcx, [rip + 0x1532a52]
0x1421c49f5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421c49f9	83 3d 10 79 0b 06 00    	cmp dword ptr [rip + 0x60b7910], 0
0x1421c4a00	75 0a                   	jne 0x1421c4a0c
0x1421c4a02	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421c4a0a	eb 10                   	jmp 0x1421c4a1c
0x1421c4a0c	e8 6f 09 ec fd          	call 0x140085380
0x1421c4a11	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421c4a19	49 89 13                	mov qword ptr [r11], rdx
0x1421c4a1c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421c4a20	31 db                   	xor ebx, ebx
0x1421c4a22	31 c9                   	xor ecx, ecx
0x1421c4a24	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1421c4a2b	5d                      	pop rbp
0x1421c4a2c	c3                      	ret
0x1421c4a2d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421c4a32	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421c4a3a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421c4a42	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421c4a4a	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421c4a52	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1421c4a5a	e8 41 9f ee fd          	call 0x1400ae9a0
0x1421c4a5f	90                      	nop
0x1421c4a60	e8 3b 85 ee fd          	call 0x1400acfa0
0x1421c4a65	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421c4a6d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421c4a72	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1421c4a7a	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1421c4a82	e8 19 9f ee fd          	call 0x1400ae9a0
0x1421c4a87	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421c4a8c	48 85 c9                	test rcx, rcx
0x1421c4a8f	ba 03 00 00 00          	mov edx, 3
0x1421c4a94	48 0f 44 ca             	cmove rcx, rdx
0x1421c4a98	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421c4a9d	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421c4aa5	48 8d 3d 0a a9 45 01    	lea rdi, [rip + 0x145a90a]
0x1421c4aac	48 0f 44 f7             	cmove rsi, rdi
0x1421c4ab0	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1421c4ab8	48 85 db                	test rbx, rbx
0x1421c4abb	75 17                   	jne 0x1421c4ad4
0x1421c4abd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421c4ac5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421c4aca	b9 50 00 00 00          	mov ecx, 0x50
0x1421c4acf	e8 8c 16 00 00          	call 0x1421c6160
0x1421c4ad4	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421c4ad9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421c4ae1	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1421c4ae9	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1421c4af1	e8 aa 9e ee fd          	call 0x1400ae9a0
0x1421c4af6	48 85 db                	test rbx, rbx
0x1421c4af9	75 2a                   	jne 0x1421c4b25
0x1421c4afb	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421c4b03	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421c4b06	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421c4b0a	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1421c4b0e	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1421c4b12	31 c0                   	xor eax, eax
0x1421c4b14	48 8d 3d b6 a8 45 01    	lea rdi, [rip + 0x145a8b6]
0x1421c4b1b	be 03 00 00 00          	mov esi, 3
0x1421c4b20	e8 5b e4 e9 fd          	call 0x140062f80
0x1421c4b25	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421c4b2a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421c4b32	48 8d 05 87 e6 ff 00    	lea rax, [rip + 0xffe687]
0x1421c4b39	bb 0e 00 00 00          	mov ebx, 0xe
0x1421c4b3e	31 c9                   	xor ecx, ecx
0x1421c4b40	e8 7b 5d eb fd          	call 0x14007a8c0
0x1421c4b45	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421c4b4d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421c4b55	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421c4b5a	e8 c1 53 eb fd          	call 0x140079f20
0x1421c4b5f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c4b67	48 8d 05 52 e6 ff 00    	lea rax, [rip + 0xffe652]
0x1421c4b6e	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c4b76	48 8d 0d 26 63 48 01    	lea rcx, [rip + 0x1486326]
0x1421c4b7d	bf 07 00 00 00          	mov edi, 7
0x1421c4b82	e8 79 94 e4 fd          	call 0x14000e000
0x1421c4b87	48 8d 15 12 b7 e5 00    	lea rdx, [rip + 0xe5b712]
0x1421c4b8e	48 89 10                	mov qword ptr [rax], rdx
0x1421c4b91	83 3d 78 77 0b 06 00    	cmp dword ptr [rip + 0x60b7778], 0
0x1421c4b98	75 0a                   	jne 0x1421c4ba4
0x1421c4b9a	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4ba2	eb 18                   	jmp 0x1421c4bbc
0x1421c4ba4	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421c4ba8	e8 f3 07 ec fd          	call 0x1400853a0
0x1421c4bad	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4bb5	49 89 33                	mov qword ptr [r11], rsi
0x1421c4bb8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421c4bbc	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c4bc0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421c4bc8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421c4bcd	e8 4e 53 eb fd          	call 0x140079f20
0x1421c4bd2	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c4bda	48 8d 05 df e5 ff 00    	lea rax, [rip + 0xffe5df]
0x1421c4be1	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c4be9	48 8d 0d b9 a8 45 01    	lea rcx, [rip + 0x145a8b9]
0x1421c4bf0	bf 03 00 00 00          	mov edi, 3
0x1421c4bf5	e8 06 94 e4 fd          	call 0x14000e000
0x1421c4bfa	48 8d 0d 9f b6 e5 00    	lea rcx, [rip + 0xe5b69f]
0x1421c4c01	48 89 08                	mov qword ptr [rax], rcx
0x1421c4c04	83 3d 05 77 0b 06 00    	cmp dword ptr [rip + 0x60b7705], 0
0x1421c4c0b	75 0a                   	jne 0x1421c4c17
0x1421c4c0d	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4c15	eb 1d                   	jmp 0x1421c4c34
0x1421c4c17	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c4c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c4c20	e8 7b 07 ec fd          	call 0x1400853a0
0x1421c4c25	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4c2d	49 89 33                	mov qword ptr [r11], rsi
0x1421c4c30	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c4c34	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c4c38	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421c4c40	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421c4c45	e8 d6 52 eb fd          	call 0x140079f20
0x1421c4c4a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c4c52	48 8d 05 67 e5 ff 00    	lea rax, [rip + 0xffe567]
0x1421c4c59	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c4c61	48 8d 0d bc 4b 47 01    	lea rcx, [rip + 0x1474bbc]
0x1421c4c68	bf 06 00 00 00          	mov edi, 6
0x1421c4c6d	e8 8e 93 e4 fd          	call 0x14000e000
0x1421c4c72	48 8d 0d 27 b6 e5 00    	lea rcx, [rip + 0xe5b627]
0x1421c4c79	48 89 08                	mov qword ptr [rax], rcx
0x1421c4c7c	83 3d 8d 76 0b 06 00    	cmp dword ptr [rip + 0x60b768d], 0
0x1421c4c83	75 0a                   	jne 0x1421c4c8f
0x1421c4c85	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4c8d	eb 18                   	jmp 0x1421c4ca7
0x1421c4c8f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c4c93	e8 08 07 ec fd          	call 0x1400853a0
0x1421c4c98	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4ca0	49 89 33                	mov qword ptr [r11], rsi
0x1421c4ca3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c4ca7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c4cab	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421c4cb3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421c4cb8	e8 63 52 eb fd          	call 0x140079f20
0x1421c4cbd	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c4cc5	48 8d 05 f4 e4 ff 00    	lea rax, [rip + 0xffe4f4]
0x1421c4ccc	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c4cd4	48 8d 0d 35 53 47 01    	lea rcx, [rip + 0x1475335]
0x1421c4cdb	bf 06 00 00 00          	mov edi, 6
0x1421c4ce0	e8 1b 93 e4 fd          	call 0x14000e000
0x1421c4ce5	48 8d 0d b4 b5 e5 00    	lea rcx, [rip + 0xe5b5b4]
0x1421c4cec	48 89 08                	mov qword ptr [rax], rcx
0x1421c4cef	83 3d 1a 76 0b 06 00    	cmp dword ptr [rip + 0x60b761a], 0
0x1421c4cf6	75 0a                   	jne 0x1421c4d02
0x1421c4cf8	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4d00	eb 18                   	jmp 0x1421c4d1a
0x1421c4d02	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c4d06	e8 95 06 ec fd          	call 0x1400853a0
0x1421c4d0b	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4d13	49 89 33                	mov qword ptr [r11], rsi
0x1421c4d16	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c4d1a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c4d1e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421c4d26	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1421c4d2e	e8 6d 9c ee fd          	call 0x1400ae9a0
0x1421c4d33	e8 e8 51 eb fd          	call 0x140079f20
0x1421c4d38	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c4d40	48 8d 05 79 e4 ff 00    	lea rax, [rip + 0xffe479]
0x1421c4d47	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c4d4f	48 8d 0d 41 70 46 01    	lea rcx, [rip + 0x1467041]
0x1421c4d56	bf 05 00 00 00          	mov edi, 5
0x1421c4d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c4d60	e8 9b 92 e4 fd          	call 0x14000e000
0x1421c4d65	48 8d 0d 34 b5 e5 00    	lea rcx, [rip + 0xe5b534]
0x1421c4d6c	48 89 08                	mov qword ptr [rax], rcx
0x1421c4d6f	83 3d 9a 75 0b 06 00    	cmp dword ptr [rip + 0x60b759a], 0
0x1421c4d76	75 0a                   	jne 0x1421c4d82
0x1421c4d78	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4d80	eb 18                   	jmp 0x1421c4d9a
0x1421c4d82	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c4d86	e8 15 06 ec fd          	call 0x1400853a0
0x1421c4d8b	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4d93	49 89 33                	mov qword ptr [r11], rsi
0x1421c4d96	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c4d9a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c4d9e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421c4da6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421c4dae	e8 6d 51 eb fd          	call 0x140079f20
0x1421c4db3	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c4dbb	48 8d 05 fe e3 ff 00    	lea rax, [rip + 0xffe3fe]
0x1421c4dc2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c4dca	48 8d 0d c1 6f 46 01    	lea rcx, [rip + 0x1466fc1]
0x1421c4dd1	bf 05 00 00 00          	mov edi, 5
0x1421c4dd6	e8 25 92 e4 fd          	call 0x14000e000
0x1421c4ddb	48 8d 0d be b4 e5 00    	lea rcx, [rip + 0xe5b4be]
0x1421c4de2	48 89 08                	mov qword ptr [rax], rcx
0x1421c4de5	83 3d 24 75 0b 06 00    	cmp dword ptr [rip + 0x60b7524], 0
0x1421c4dec	75 0a                   	jne 0x1421c4df8
0x1421c4dee	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4df6	eb 1c                   	jmp 0x1421c4e14
0x1421c4df8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c4dfc	0f 1f 40 00             	nop dword ptr [rax]
0x1421c4e00	e8 9b 05 ec fd          	call 0x1400853a0
0x1421c4e05	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4e0d	49 89 33                	mov qword ptr [r11], rsi
0x1421c4e10	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c4e14	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c4e18	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1421c4e20	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1421c4e28	e8 13 11 00 00          	call 0x1421c5f40
0x1421c4e2d	e8 ee 50 eb fd          	call 0x140079f20
0x1421c4e32	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c4e3a	48 8d 05 7f e3 ff 00    	lea rax, [rip + 0xffe37f]
0x1421c4e41	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c4e49	48 8d 0d be 69 49 01    	lea rcx, [rip + 0x14969be]
0x1421c4e50	bf 08 00 00 00          	mov edi, 8
0x1421c4e55	e8 a6 91 e4 fd          	call 0x14000e000
0x1421c4e5a	48 8d 0d 3f b4 e5 00    	lea rcx, [rip + 0xe5b43f]
0x1421c4e61	48 89 08                	mov qword ptr [rax], rcx
0x1421c4e64	83 3d a5 74 0b 06 00    	cmp dword ptr [rip + 0x60b74a5], 0
0x1421c4e6b	75 0a                   	jne 0x1421c4e77
0x1421c4e6d	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4e75	eb 1d                   	jmp 0x1421c4e94
0x1421c4e77	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c4e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c4e80	e8 1b 05 ec fd          	call 0x1400853a0
0x1421c4e85	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4e8d	49 89 33                	mov qword ptr [r11], rsi
0x1421c4e90	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c4e94	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c4e98	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421c4ea0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421c4ea5	e8 76 50 eb fd          	call 0x140079f20
0x1421c4eaa	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c4eb2	48 8d 05 07 e3 ff 00    	lea rax, [rip + 0xffe307]
0x1421c4eb9	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c4ec1	48 8d 0d c3 6b 46 01    	lea rcx, [rip + 0x1466bc3]
0x1421c4ec8	bf 05 00 00 00          	mov edi, 5
0x1421c4ecd	e8 2e 91 e4 fd          	call 0x14000e000
0x1421c4ed2	48 8d 0d c7 b3 e5 00    	lea rcx, [rip + 0xe5b3c7]
0x1421c4ed9	48 89 08                	mov qword ptr [rax], rcx
0x1421c4edc	83 3d 2d 74 0b 06 00    	cmp dword ptr [rip + 0x60b742d], 0
0x1421c4ee3	75 0a                   	jne 0x1421c4eef
0x1421c4ee5	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4eed	eb 18                   	jmp 0x1421c4f07
0x1421c4eef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c4ef3	e8 a8 04 ec fd          	call 0x1400853a0
0x1421c4ef8	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4f00	49 89 33                	mov qword ptr [r11], rsi
0x1421c4f03	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c4f07	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c4f0b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1421c4f13	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1421c4f1b	b9 00 40 00 00          	mov ecx, 0x4000
0x1421c4f20	e8 3b 12 00 00          	call 0x1421c6160
0x1421c4f25	e8 f6 4f eb fd          	call 0x140079f20
0x1421c4f2a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c4f32	48 8d 05 87 e2 ff 00    	lea rax, [rip + 0xffe287]
0x1421c4f39	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c4f41	48 8d 0d b6 5d 49 01    	lea rcx, [rip + 0x1495db6]
0x1421c4f48	bf 08 00 00 00          	mov edi, 8
0x1421c4f4d	e8 ae 90 e4 fd          	call 0x14000e000
0x1421c4f52	48 8d 15 47 b3 e5 00    	lea rdx, [rip + 0xe5b347]
0x1421c4f59	48 89 10                	mov qword ptr [rax], rdx
0x1421c4f5c	83 3d ad 73 0b 06 00    	cmp dword ptr [rip + 0x60b73ad], 0
0x1421c4f63	75 0a                   	jne 0x1421c4f6f
0x1421c4f65	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4f6d	eb 18                   	jmp 0x1421c4f87
0x1421c4f6f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421c4f73	e8 28 04 ec fd          	call 0x1400853a0
0x1421c4f78	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4f80	49 89 33                	mov qword ptr [r11], rsi
0x1421c4f83	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421c4f87	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c4f8b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421c4f93	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421c4f98	e8 83 4f eb fd          	call 0x140079f20
0x1421c4f9d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c4fa5	48 8d 05 14 e2 ff 00    	lea rax, [rip + 0xffe214]
0x1421c4fac	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c4fb4	48 8d 0d 49 68 48 01    	lea rcx, [rip + 0x1486849]
0x1421c4fbb	bf 07 00 00 00          	mov edi, 7
0x1421c4fc0	e8 3b 90 e4 fd          	call 0x14000e000
0x1421c4fc5	48 8d 0d d4 b2 e5 00    	lea rcx, [rip + 0xe5b2d4]
0x1421c4fcc	48 89 08                	mov qword ptr [rax], rcx
0x1421c4fcf	83 3d 3a 73 0b 06 00    	cmp dword ptr [rip + 0x60b733a], 0
0x1421c4fd6	75 0a                   	jne 0x1421c4fe2
0x1421c4fd8	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4fe0	eb 18                   	jmp 0x1421c4ffa
0x1421c4fe2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421c4fe6	e8 b5 03 ec fd          	call 0x1400853a0
0x1421c4feb	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1421c4ff3	49 89 33                	mov qword ptr [r11], rsi
0x1421c4ff6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421c4ffa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421c4ffe	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1421c5006	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1421c500e	b9 00 40 00 00          	mov ecx, 0x4000
0x1421c5013	e8 48 11 00 00          	call 0x1421c6160
0x1421c5018	e8 03 4f eb fd          	call 0x140079f20
0x1421c501d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c5025	48 8d 05 94 e1 ff 00    	lea rax, [rip + 0xffe194]
0x1421c502c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c5034	48 8d 0d d7 67 48 01    	lea rcx, [rip + 0x14867d7]
0x1421c503b	bf 07 00 00 00          	mov edi, 7
0x1421c5040	e8 bb 8f e4 fd          	call 0x14000e000
0x1421c5045	48 8d 15 54 b2 e5 00    	lea rdx, [rip + 0xe5b254]
0x1421c504c	48 89 10                	mov qword ptr [rax], rdx
0x1421c504f	83 3d ba 72 0b 06 00    	cmp dword ptr [rip + 0x60b72ba], 0
0x1421c5056	75 0a                   	jne 0x1421c5062
0x1421c5058	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1421c5060	eb 18                   	jmp 0x1421c507a
0x1421c5062	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1421c5066	e8 35 03 ec fd          	call 0x1400853a0
0x1421c506b	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1421c5073	49 89 3b                	mov qword ptr [r11], rdi
0x1421c5076	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421c507a	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x1421c507e	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1421c5086	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1421c508e	b9 00 40 00 00          	mov ecx, 0x4000
0x1421c5093	e8 c8 10 00 00          	call 0x1421c6160
0x1421c5098	e8 83 4e eb fd          	call 0x140079f20
0x1421c509d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421c50a5	48 8d 05 14 e1 ff 00    	lea rax, [rip + 0xffe114]
0x1421c50ac	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c50b4	48 8d 0d 5b 67 49 01    	lea rcx, [rip + 0x149675b]
0x1421c50bb	bf 08 00 00 00          	mov edi, 8
0x1421c50c0	e8 3b 8f e4 fd          	call 0x14000e000
0x1421c50c5	48 8d 15 d4 b1 e5 00    	lea rdx, [rip + 0xe5b1d4]
0x1421c50cc	48 89 10                	mov qword ptr [rax], rdx
0x1421c50cf	83 3d 3a 72 0b 06 00    	cmp dword ptr [rip + 0x60b723a], 0
0x1421c50d6	75 0a                   	jne 0x1421c50e2
0x1421c50d8	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1421c50e0	eb 18                   	jmp 0x1421c50fa
0x1421c50e2	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1421c50e6	e8 b5 02 ec fd          	call 0x1400853a0
0x1421c50eb	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1421c50f3	4d 89 03                	mov qword ptr [r11], r8
0x1421c50f6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421c50fa	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421c50fe	48 8d 05 bb e0 ff 00    	lea rax, [rip + 0xffe0bb]
0x1421c5105	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c510d	48 8d 0d f6 4e 47 01    	lea rcx, [rip + 0x1474ef6]
0x1421c5114	bf 06 00 00 00          	mov edi, 6
0x1421c5119	e8 e2 8e e4 fd          	call 0x14000e000
0x1421c511e	48 8d 15 7b b1 e5 00    	lea rdx, [rip + 0xe5b17b]
0x1421c5125	48 89 10                	mov qword ptr [rax], rdx
0x1421c5128	83 3d e1 71 0b 06 00    	cmp dword ptr [rip + 0x60b71e1], 0
0x1421c512f	74 0c                   	je 0x1421c513d
0x1421c5131	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1421c5135	e8 46 02 ec fd          	call 0x140085380
0x1421c513a	49 89 33                	mov qword ptr [r11], rsi
0x1421c513d	48 8d 15 cc 31 8e 03    	lea rdx, [rip + 0x38e31cc]
0x1421c5144	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421c5148	48 8d 05 71 e0 ff 00    	lea rax, [rip + 0xffe071]
0x1421c514f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421c5157	48 8d 0d cc 46 47 01    	lea rcx, [rip + 0x14746cc]
0x1421c515e	bf 06 00 00 00          	mov edi, 6
0x1421c5163	e8 98 8e e4 fd          	call 0x14000e000
0x1421c5168	48 8d 15 31 b1 e5 00    	lea rdx, [rip + 0xe5b131]
0x1421c516f	48 89 10                	mov qword ptr [rax], rdx
0x1421c5172	83 3d 97 71 0b 06 00    	cmp dword ptr [rip + 0x60b7197], 0
0x1421c5179	74 0d                   	je 0x1421c5188
0x1421c517b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421c517f	90                      	nop
0x1421c5180	e8 fb 01 ec fd          	call 0x140085380
0x1421c5185	49 89 0b                	mov qword ptr [r11], rcx
0x1421c5188	48 8d 0d 21 1b 8e 03    	lea rcx, [rip + 0x38e1b21]
0x1421c518f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421c5193	e8 e8 56 eb fd          	call 0x14007a880
0x1421c5198	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421c51a0	48 89 c3                	mov rbx, rax
0x1421c51a3	48 8d 0d 53 66 48 01    	lea rcx, [rip + 0x1486653]
0x1421c51aa	bf 07 00 00 00          	mov edi, 7
0x1421c51af	48 8d 05 0a e0 ff 00    	lea rax, [rip + 0xffe00a]
0x1421c51b6	e8 45 8e e4 fd          	call 0x14000e000
0x1421c51bb	48 8d 0d fe df ff 00    	lea rcx, [rip + 0xffdffe]
0x1421c51c2	48 89 08                	mov qword ptr [rax], rcx
0x1421c51c5	83 3d 44 71 0b 06 00    	cmp dword ptr [rip + 0x60b7144], 0
0x1421c51cc	75 0a                   	jne 0x1421c51d8
0x1421c51ce	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421c51d6	eb 1c                   	jmp 0x1421c51f4
0x1421c51d8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421c51dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421c51e0	e8 bb 01 ec fd          	call 0x1400853a0
0x1421c51e5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421c51ed	49 89 13                	mov qword ptr [r11], rdx
0x1421c51f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421c51f4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421c51f8	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421c5200	48 85 c9                	test rcx, rcx
0x1421c5203	75 08                   	jne 0x1421c520d
0x1421c5205	e8 76 56 eb fd          	call 0x14007a880
0x1421c520a	48 89 c1                	mov rcx, rax
0x1421c520d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421c5215	48 8d 05 84 00 18 01    	lea rax, [rip + 0x1180084]
0x1421c521c	0f 1f 40 00             	nop dword ptr [rax]
0x1421c5220	e8 3b 70 e5 fd          	call 0x14001c260
0x1421c5225	c6 00 01                	mov byte ptr [rax], 1
0x1421c5228	48 c7 40 10 2d 00 00 00 	mov qword ptr [rax + 0x10], 0x2d
0x1421c5230	48 8d 0d 91 d0 5f 01    	lea rcx, [rip + 0x15fd091]
0x1421c5237	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421c523b	83 3d ce 70 0b 06 00    	cmp dword ptr [rip + 0x60b70ce], 0
0x1421c5242	75 0a                   	jne 0x1421c524e
0x1421c5244	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421c524c	eb 10                   	jmp 0x1421c525e
0x1421c524e	e8 2d 01 ec fd          	call 0x140085380
0x1421c5253	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421c525b	49 89 13                	mov qword ptr [r11], rdx
0x1421c525e	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421c5262	31 db                   	xor ebx, ebx
0x1421c5264	31 c9                   	xor ecx, ecx
0x1421c5266	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1421c526d	5d                      	pop rbp
0x1421c526e	c3                      	ret
0x1421c526f	31 c0                   	xor eax, eax
0x1421c5271	48 89 cb                	mov rbx, rcx
0x1421c5274	48 89 f9                	mov rcx, rdi
0x1421c5277	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1421c527e	5d                      	pop rbp
0x1421c527f	90                      	nop
0x1421c5280	c3                      	ret
0x1421c5281	e8 da e1 eb fd          	call 0x140083460
0x1421c5286	e9 35 f5 ff ff          	jmp 0x1421c47c0
