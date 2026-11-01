# TscanGui/internal/agentwork/runtime.chatWithRetry
# 0x1425a06e0..0x1425a16a0 (4032 bytes)
# source TscanGui/internal/agentwork/runtime/chat_retry.go:15

0x1425a06e0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1425a06e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a06ec	0f 86 4a 0f 00 00       	jbe 0x1425a163c
0x1425a06f2	55                      	push rbp
0x1425a06f3	48 89 e5                	mov rbp, rsp
0x1425a06f6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1425a06fd	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1425a0705	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1425a070d	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1425a0715	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1425a071d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1425a0725	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1425a072d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1425a0735	e8 c6 fb 32 fe          	call 0x1408d0300
0x1425a073a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425a0742	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425a0747	e8 34 12 00 00          	call 0x1425a1980
0x1425a074c	48 85 c0                	test rax, rax
0x1425a074f	7f 1a                   	jg 0x1425a076b
0x1425a0751	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1425a0759	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1425a0761	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425a0769	eb 3f                   	jmp 0x1425a07aa
0x1425a076b	31 db                   	xor ebx, ebx
0x1425a076d	e8 0e 18 00 00          	call 0x1425a1f80
0x1425a0772	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1425a077a	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1425a0782	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1425a078a	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1425a0792	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1425a079a	49 89 c1                	mov r9, rax
0x1425a079d	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425a07a5	e8 b6 27 00 00          	call 0x1425a2f60
0x1425a07aa	31 d2                   	xor edx, edx
0x1425a07ac	31 f6                   	xor esi, esi
0x1425a07ae	31 ff                   	xor edi, edi
0x1425a07b0	45 31 c0                	xor r8d, r8d
0x1425a07b3	eb 19                   	jmp 0x1425a07ce
0x1425a07b5	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425a07ba	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1425a07c2	49 89 d9                	mov r9, rbx
0x1425a07c5	48 89 cb                	mov rbx, rcx
0x1425a07c8	48 89 c1                	mov rcx, rax
0x1425a07cb	4c 89 c8                	mov rax, r9
0x1425a07ce	48 83 fa 03             	cmp rdx, 3
0x1425a07d2	0f 8f 77 06 00 00       	jg 0x1425a0e4f
0x1425a07d8	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425a07e0	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425a07e5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425a07ea	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425a07f2	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1425a07fa	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1425a0802	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425a0806	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425a080e	ff d1                   	call rcx
0x1425a0810	48 85 c0                	test rax, rax
0x1425a0813	0f 85 0f 06 00 00       	jne 0x1425a0e28
0x1425a0819	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425a0821	48 85 c0                	test rax, rax
0x1425a0824	0f 8e 82 03 00 00       	jle 0x1425a0bac
0x1425a082a	48 ff c8                	dec rax
0x1425a082d	48 bb 00 ac 23 fc 06 00 00 00	movabs rbx, 0x6fc23ac00
0x1425a0837	e8 a4 2f 34 fe          	call 0x1408e37e0
0x1425a083c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425a0844	e8 37 a0 ad fd          	call 0x14007a880
0x1425a0849	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425a0851	48 89 c3                	mov rbx, rax
0x1425a0854	48 8d 0d cf 8f 09 01    	lea rcx, [rip + 0x1098fcf]
0x1425a085b	bf 06 00 00 00          	mov edi, 6
0x1425a0860	48 8d 05 59 29 c2 00    	lea rax, [rip + 0xc22959]
0x1425a0867	e8 94 d7 a6 fd          	call 0x14000e000
0x1425a086c	48 8d 0d 2d fa a7 00    	lea rcx, [rip + 0xa7fa2d]
0x1425a0873	48 89 08                	mov qword ptr [rax], rcx
0x1425a0876	48 89 c2                	mov rdx, rax
0x1425a0879	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x1425a0883	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425a088b	48 89 d3                	mov rbx, rdx
0x1425a088e	48 f7 ee                	imul rsi
0x1425a0891	48 c1 fa 12             	sar rdx, 0x12
0x1425a0895	48 c1 fe 3f             	sar rsi, 0x3f
0x1425a0899	48 29 f2                	sub rdx, rsi
0x1425a089c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425a08a1	83 3d 68 ba cd 05 00    	cmp dword ptr [rip + 0x5cdba68], 0
0x1425a08a8	74 0c                   	je 0x1425a08b6
0x1425a08aa	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x1425a08ae	e8 cd 4a ae fd          	call 0x140085380
0x1425a08b3	49 89 33                	mov qword ptr [r11], rsi
0x1425a08b6	48 8d 15 c3 66 50 03    	lea rdx, [rip + 0x35066c3]
0x1425a08bd	48 89 53 08             	mov qword ptr [rbx + 8], rdx
0x1425a08c1	48 8d 05 f8 28 c2 00    	lea rax, [rip + 0xc228f8]
0x1425a08c8	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425a08d0	48 8d 0d b5 ba 08 01    	lea rcx, [rip + 0x108bab5]
0x1425a08d7	bf 05 00 00 00          	mov edi, 5
0x1425a08dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a08e0	e8 1b d7 a6 fd          	call 0x14000e000
0x1425a08e5	48 8d 15 b4 fd a7 00    	lea rdx, [rip + 0xa7fdb4]
0x1425a08ec	48 89 10                	mov qword ptr [rax], rdx
0x1425a08ef	83 3d 1a ba cd 05 00    	cmp dword ptr [rip + 0x5cdba1a], 0
0x1425a08f6	74 10                   	je 0x1425a0908
0x1425a08f8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425a08fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a0900	e8 7b 4a ae fd          	call 0x140085380
0x1425a0905	49 89 0b                	mov qword ptr [r11], rcx
0x1425a0908	48 8d 0d 19 d2 69 03    	lea rcx, [rip + 0x369d219]
0x1425a090f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425a0913	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425a091b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a0920	e8 7b 95 ad fd          	call 0x140079ea0
0x1425a0925	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425a092d	48 8d 05 8c 28 c2 00    	lea rax, [rip + 0xc2288c]
0x1425a0934	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425a093c	48 8d 0d 45 b8 0a 01    	lea rcx, [rip + 0x10ab845]
0x1425a0943	bf 07 00 00 00          	mov edi, 7
0x1425a0948	e8 b3 d6 a6 fd          	call 0x14000e000
0x1425a094d	48 8d 0d 8c fb a7 00    	lea rcx, [rip + 0xa7fb8c]
0x1425a0954	48 89 08                	mov qword ptr [rax], rcx
0x1425a0957	83 3d b2 b9 cd 05 00    	cmp dword ptr [rip + 0x5cdb9b2], 0
0x1425a095e	66 90                   	nop
0x1425a0960	75 0a                   	jne 0x1425a096c
0x1425a0962	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1425a096a	eb 18                   	jmp 0x1425a0984
0x1425a096c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425a0970	e8 2b 4a ae fd          	call 0x1400853a0
0x1425a0975	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1425a097d	49 89 33                	mov qword ptr [r11], rsi
0x1425a0980	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425a0984	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425a0988	48 8d 05 31 28 c2 00    	lea rax, [rip + 0xc22831]
0x1425a098f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425a0997	48 8d 0d d1 ee 07 01    	lea rcx, [rip + 0x107eed1]
0x1425a099e	bf 03 00 00 00          	mov edi, 3
0x1425a09a3	e8 58 d6 a6 fd          	call 0x14000e000
0x1425a09a8	48 8d 15 31 fb a7 00    	lea rdx, [rip + 0xa7fb31]
0x1425a09af	48 89 10                	mov qword ptr [rax], rdx
0x1425a09b2	83 3d 57 b9 cd 05 00    	cmp dword ptr [rip + 0x5cdb957], 0
0x1425a09b9	74 0d                   	je 0x1425a09c8
0x1425a09bb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425a09bf	90                      	nop
0x1425a09c0	e8 bb 49 ae fd          	call 0x140085380
0x1425a09c5	49 89 0b                	mov qword ptr [r11], rcx
0x1425a09c8	48 8d 0d b1 71 4f 03    	lea rcx, [rip + 0x34f71b1]
0x1425a09cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425a09d3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425a09d8	e8 c3 94 ad fd          	call 0x140079ea0
0x1425a09dd	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425a09e5	48 8d 05 d4 27 c2 00    	lea rax, [rip + 0xc227d4]
0x1425a09ec	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425a09f4	48 8d 0d 94 b7 0a 01    	lea rcx, [rip + 0x10ab794]
0x1425a09fb	bf 07 00 00 00          	mov edi, 7
0x1425a0a00	e8 fb d5 a6 fd          	call 0x14000e000
0x1425a0a05	48 8d 0d 54 fa a7 00    	lea rcx, [rip + 0xa7fa54]
0x1425a0a0c	48 89 08                	mov qword ptr [rax], rcx
0x1425a0a0f	83 3d fa b8 cd 05 00    	cmp dword ptr [rip + 0x5cdb8fa], 0
0x1425a0a16	75 0a                   	jne 0x1425a0a22
0x1425a0a18	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1425a0a20	eb 18                   	jmp 0x1425a0a3a
0x1425a0a22	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425a0a26	e8 75 49 ae fd          	call 0x1400853a0
0x1425a0a2b	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1425a0a33	49 89 33                	mov qword ptr [r11], rsi
0x1425a0a36	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425a0a3a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425a0a3e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425a0a46	bb 00 ca 9a 3b          	mov ebx, 0x3b9aca00
0x1425a0a4b	e8 b0 39 b3 fd          	call 0x1400d4400
0x1425a0a50	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425a0a59	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425a0a62	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1425a0a6b	e8 30 94 ad fd          	call 0x140079ea0
0x1425a0a70	48 8d 0d 69 22 eb 00    	lea rcx, [rip + 0xeb2269]
0x1425a0a77	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1425a0a7f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425a0a87	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425a0a8f	e8 0c 94 ad fd          	call 0x140079ea0
0x1425a0a94	48 8d 0d 45 fa a7 00    	lea rcx, [rip + 0xa7fa45]
0x1425a0a9b	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1425a0aa3	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425a0aab	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425a0ab3	48 8d 0d c6 70 4f 03    	lea rcx, [rip + 0x34f70c6]
0x1425a0aba	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1425a0ac2	48 8d 05 d6 41 23 01    	lea rax, [rip + 0x12341d6]
0x1425a0ac9	bb 31 00 00 00          	mov ebx, 0x31
0x1425a0ace	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1425a0ad6	bf 03 00 00 00          	mov edi, 3
0x1425a0adb	48 89 fe                	mov rsi, rdi
0x1425a0ade	66 90                   	nop
0x1425a0ae0	e8 9b 58 bb fd          	call 0x140156380
0x1425a0ae5	e8 36 94 ad fd          	call 0x140079f20
0x1425a0aea	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425a0af2	48 8d 05 c7 26 c2 00    	lea rax, [rip + 0xc226c7]
0x1425a0af9	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425a0b01	48 8d 0d 78 a3 0a 01    	lea rcx, [rip + 0x10aa378]
0x1425a0b08	bf 07 00 00 00          	mov edi, 7
0x1425a0b0d	e8 ee d4 a6 fd          	call 0x14000e000
0x1425a0b12	48 8d 0d 87 f7 a7 00    	lea rcx, [rip + 0xa7f787]
0x1425a0b19	48 89 08                	mov qword ptr [rax], rcx
0x1425a0b1c	83 3d ed b7 cd 05 00    	cmp dword ptr [rip + 0x5cdb7ed], 0
0x1425a0b23	75 0a                   	jne 0x1425a0b2f
0x1425a0b25	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1425a0b2d	eb 18                   	jmp 0x1425a0b47
0x1425a0b2f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425a0b33	e8 68 48 ae fd          	call 0x1400853a0
0x1425a0b38	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1425a0b40	4d 89 0b                	mov qword ptr [r11], r9
0x1425a0b43	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425a0b47	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425a0b4b	48 8d 05 5c b7 0b 01    	lea rax, [rip + 0x10bb75c]
0x1425a0b52	bb 08 00 00 00          	mov ebx, 8
0x1425a0b57	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1425a0b5f	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1425a0b67	48 8d 35 52 26 c2 00    	lea rsi, [rip + 0xc22652]
0x1425a0b6e	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1425a0b76	e8 c5 67 02 00          	call 0x1425c7340
0x1425a0b7b	48 8b 15 f6 34 6e 00    	mov rdx, qword ptr [rip + 0x6e34f6]
0x1425a0b82	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1425a0b85	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425a0b8d	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1425a0b95	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425a0b9d	0f 1f 00                	nop dword ptr [rax]
0x1425a0ba0	41 ff d1                	call r9
0x1425a0ba3	48 85 c0                	test rax, rax
0x1425a0ba6	0f 85 6b 02 00 00       	jne 0x1425a0e17
0x1425a0bac	48 8b 15 65 39 6e 00    	mov rdx, qword ptr [rip + 0x6e3965]
0x1425a0bb3	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1425a0bb6	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425a0bbe	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1425a0bc6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425a0bce	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425a0bd3	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425a0bd8	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1425a0be0	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x1425a0be8	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x1425a0bf0	41 ff d3                	call r11
0x1425a0bf3	48 85 db                	test rbx, rbx
0x1425a0bf6	75 38                   	jne 0x1425a0c30
0x1425a0bf8	48 85 c0                	test rax, rax
0x1425a0bfb	74 10                   	je 0x1425a0c0d
0x1425a0bfd	48 83 78 40 00          	cmp qword ptr [rax + 0x40], 0
0x1425a0c02	0f 85 d2 01 00 00       	jne 0x1425a0dda
0x1425a0c08	48 85 db                	test rbx, rbx
0x1425a0c0b	eb 03                   	jmp 0x1425a0c10
0x1425a0c0d	48 85 db                	test rbx, rbx
0x1425a0c10	75 1e                   	jne 0x1425a0c30
0x1425a0c12	48 8d 05 26 61 15 01    	lea rax, [rip + 0x1156126]
0x1425a0c19	bb 12 00 00 00          	mov ebx, 0x12
0x1425a0c1e	31 c9                   	xor ecx, ecx
0x1425a0c20	31 ff                   	xor edi, edi
0x1425a0c22	48 89 fe                	mov rsi, rdi
0x1425a0c25	e8 96 26 bb fd          	call 0x1401532c0
0x1425a0c2a	48 89 d9                	mov rcx, rbx
0x1425a0c2d	48 89 c3                	mov rbx, rax
0x1425a0c30	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425a0c38	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425a0c3d	48 8b 15 4c 63 6e 00    	mov rdx, qword ptr [rip + 0x6e634c]
0x1425a0c44	48 8b 3d 4d 63 6e 00    	mov rdi, qword ptr [rip + 0x6e634d]
0x1425a0c4b	48 89 d8                	mov rax, rbx
0x1425a0c4e	48 89 cb                	mov rbx, rcx
0x1425a0c51	48 89 d1                	mov rcx, rdx
0x1425a0c54	e8 67 f6 ae fd          	call 0x1400902c0
0x1425a0c59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425a0c60	84 c0                   	test al, al
0x1425a0c62	0f 85 97 01 00 00       	jne 0x1425a0dff
0x1425a0c68	48 8b 0d 31 63 6e 00    	mov rcx, qword ptr [rip + 0x6e6331]
0x1425a0c6f	48 8b 3d 32 63 6e 00    	mov rdi, qword ptr [rip + 0x6e6332]
0x1425a0c76	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a0c7b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425a0c83	e8 38 f6 ae fd          	call 0x1400902c0
0x1425a0c88	84 c0                   	test al, al
0x1425a0c8a	0f 85 6f 01 00 00       	jne 0x1425a0dff
0x1425a0c90	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a0c95	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425a0c9d	0f 1f 00                	nop dword ptr [rax]
0x1425a0ca0	e8 7b 10 00 00          	call 0x1425a1d20
0x1425a0ca5	84 db                   	test bl, bl
0x1425a0ca7	0f 84 ed 00 00 00       	je 0x1425a0d9a
0x1425a0cad	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425a0cb5	48 83 fa 04             	cmp rdx, 4
0x1425a0cb9	0f 8d db 00 00 00       	jge 0x1425a0d9a
0x1425a0cbf	48 85 c0                	test rax, rax
0x1425a0cc2	ba 00 80 00 00          	mov edx, 0x8000
0x1425a0cc7	48 0f 4e c2             	cmovle rax, rdx
0x1425a0ccb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425a0cd0	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425a0cd5	48 89 c1                	mov rcx, rax
0x1425a0cd8	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425a0ce0	e8 9b 0b 00 00          	call 0x1425a1880
0x1425a0ce5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a0cea	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425a0cf2	e8 c9 1f 00 00          	call 0x1425a2cc0
0x1425a0cf7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425a0cfc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425a0d04	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425a0d09	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425a0d0e	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1425a0d16	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1425a0d1e	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1425a0d26	e8 35 14 00 00          	call 0x1425a2160
0x1425a0d2b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425a0d30	48 ff c2                	inc rdx
0x1425a0d33	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1425a0d38	48 85 f6                	test rsi, rsi
0x1425a0d3b	48 0f 44 f2             	cmove rsi, rdx
0x1425a0d3f	48 89 c3                	mov rbx, rax
0x1425a0d42	48 89 f0                	mov rax, rsi
0x1425a0d45	e8 76 1e 00 00          	call 0x1425a2bc0
0x1425a0d4a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425a0d4f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425a0d57	e8 24 12 00 00          	call 0x1425a1f80
0x1425a0d5c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425a0d61	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425a0d66	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1425a0d6e	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1425a0d76	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1425a0d7e	49 89 c1                	mov r9, rax
0x1425a0d81	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425a0d89	e8 d2 21 00 00          	call 0x1425a2f60
0x1425a0d8e	48 89 c2                	mov rdx, rax
0x1425a0d91	31 f6                   	xor esi, esi
0x1425a0d93	31 ff                   	xor edi, edi
0x1425a0d95	e9 47 01 00 00          	jmp 0x1425a0ee1
0x1425a0d9a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425a0d9f	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425a0da7	e8 94 26 34 fe          	call 0x1408e3440
0x1425a0dac	84 c0                   	test al, al
0x1425a0dae	74 37                   	je 0x1425a0de7
0x1425a0db0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425a0db8	48 ff c2                	inc rdx
0x1425a0dbb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425a0dc0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425a0dc5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425a0dcd	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1425a0dd5	e9 db f9 ff ff          	jmp 0x1425a07b5
0x1425a0dda	31 db                   	xor ebx, ebx
0x1425a0ddc	31 c9                   	xor ecx, ecx
0x1425a0dde	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425a0de5	5d                      	pop rbp
0x1425a0de6	c3                      	ret
0x1425a0de7	31 c0                   	xor eax, eax
0x1425a0de9	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425a0dee	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425a0df6	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425a0dfd	5d                      	pop rbp
0x1425a0dfe	c3                      	ret
0x1425a0dff	31 c0                   	xor eax, eax
0x1425a0e01	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425a0e06	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1425a0e0e	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425a0e15	5d                      	pop rbp
0x1425a0e16	c3                      	ret
0x1425a0e17	48 89 d9                	mov rcx, rbx
0x1425a0e1a	48 89 c3                	mov rbx, rax
0x1425a0e1d	31 c0                   	xor eax, eax
0x1425a0e1f	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425a0e26	5d                      	pop rbp
0x1425a0e27	c3                      	ret
0x1425a0e28	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1425a0e30	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425a0e34	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425a0e3c	ff d1                   	call rcx
0x1425a0e3e	48 89 d9                	mov rcx, rbx
0x1425a0e41	48 89 c3                	mov rbx, rax
0x1425a0e44	31 c0                   	xor eax, eax
0x1425a0e46	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425a0e4d	5d                      	pop rbp
0x1425a0e4e	c3                      	ret
0x1425a0e4f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425a0e58	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1425a0e61	48 8b 15 d8 5f 6e 00    	mov rdx, qword ptr [rip + 0x6e5fd8]
0x1425a0e68	48 85 d2                	test rdx, rdx
0x1425a0e6b	74 04                   	je 0x1425a0e71
0x1425a0e6d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1425a0e71	4c 8b 0d d0 5f 6e 00    	mov r9, qword ptr [rip + 0x6e5fd0]
0x1425a0e78	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1425a0e80	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1425a0e88	48 85 ff                	test rdi, rdi
0x1425a0e8b	74 04                   	je 0x1425a0e91
0x1425a0e8d	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1425a0e91	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1425a0e99	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1425a0ea1	48 8d 05 60 93 09 01    	lea rax, [rip + 0x1099360]
0x1425a0ea8	bb 06 00 00 00          	mov ebx, 6
0x1425a0ead	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1425a0eb5	bf 02 00 00 00          	mov edi, 2
0x1425a0eba	48 89 fe                	mov rsi, rdi
0x1425a0ebd	0f 1f 00                	nop dword ptr [rax]
0x1425a0ec0	e8 fb 23 bb fd          	call 0x1401532c0
0x1425a0ec5	48 89 d9                	mov rcx, rbx
0x1425a0ec8	48 89 c3                	mov rbx, rax
0x1425a0ecb	31 c0                   	xor eax, eax
0x1425a0ecd	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425a0ed4	5d                      	pop rbp
0x1425a0ed5	c3                      	ret
0x1425a0ed6	48 83 c0 58             	add rax, 0x58
0x1425a0eda	49 8d 72 01             	lea rsi, [r10 + 1]
0x1425a0ede	4c 89 c7                	mov rdi, r8
0x1425a0ee1	48 39 f3                	cmp rbx, rsi
0x1425a0ee4	7e 55                   	jle 0x1425a0f3b
0x1425a0ee6	4c 8b 00                	mov r8, qword ptr [rax]
0x1425a0ee9	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1425a0ef1	4c 8d 40 08             	lea r8, [rax + 8]
0x1425a0ef5	49 89 f9                	mov r9, rdi
0x1425a0ef8	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1425a0f00	49 89 f2                	mov r10, rsi
0x1425a0f03	4c 89 c6                	mov rsi, r8
0x1425a0f06	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a0f0b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a0f10	e8 c5 4e ae fd          	call 0x140085dda
0x1425a0f15	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a0f19	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1425a0f21	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1425a0f29	4d 01 c8                	add r8, r9
0x1425a0f2c	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425a0f34	31 f6                   	xor esi, esi
0x1425a0f36	e9 f7 06 00 00          	jmp 0x1425a1632
0x1425a0f3b	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1425a0f43	4d 89 c1                	mov r9, r8
0x1425a0f46	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1425a0f4b	31 c0                   	xor eax, eax
0x1425a0f4d	31 f6                   	xor esi, esi
0x1425a0f4f	eb 0f                   	jmp 0x1425a0f60
0x1425a0f51	49 83 c0 58             	add r8, 0x58
0x1425a0f55	48 ff c0                	inc rax
0x1425a0f58	4c 89 e7                	mov rdi, r12
0x1425a0f5b	4c 89 de                	mov rsi, r11
0x1425a0f5e	66 90                   	nop
0x1425a0f60	4c 39 d0                	cmp rax, r10
0x1425a0f63	7d 5b                   	jge 0x1425a0fc0
0x1425a0f65	4d 8b 18                	mov r11, qword ptr [r8]
0x1425a0f68	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1425a0f70	4d 8d 58 08             	lea r11, [r8 + 8]
0x1425a0f74	49 89 fc                	mov r12, rdi
0x1425a0f77	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1425a0f7f	49 89 f5                	mov r13, rsi
0x1425a0f82	4c 89 de                	mov rsi, r11
0x1425a0f85	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a0f8a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a0f8f	e8 46 4e ae fd          	call 0x140085dda
0x1425a0f94	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a0f98	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x1425a0fa0	4c 8b bc 24 e8 00 00 00 	mov r15, qword ptr [rsp + 0xe8]
0x1425a0fa8	4d 01 eb                	add r11, r13
0x1425a0fab	4c 8b ac 24 f0 00 00 00 	mov r13, qword ptr [rsp + 0xf0]
0x1425a0fb3	31 f6                   	xor esi, esi
0x1425a0fb5	e9 1d 06 00 00          	jmp 0x1425a15d7
0x1425a0fba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425a0fc0	48 39 f7                	cmp rdi, rsi
0x1425a0fc3	0f 8c f1 00 00 00       	jl 0x1425a10ba
0x1425a0fc9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425a0fd1	48 ff c3                	inc rbx
0x1425a0fd4	48 83 fb 04             	cmp rbx, 4
0x1425a0fd8	7d 50                   	jge 0x1425a102a
0x1425a0fda	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425a0fe2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425a0fe7	e8 94 0f 00 00          	call 0x1425a1f80
0x1425a0fec	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425a0ff1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425a0ff6	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1425a0ffe	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1425a1006	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1425a100e	49 89 c1                	mov r9, rax
0x1425a1011	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425a1019	e8 02 24 00 00          	call 0x1425a3420
0x1425a101e	48 89 c2                	mov rdx, rax
0x1425a1021	31 f6                   	xor esi, esi
0x1425a1023	31 ff                   	xor edi, edi
0x1425a1025	e9 2d 03 00 00          	jmp 0x1425a1357
0x1425a102a	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425a1033	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1425a103c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425a1041	e8 5a 8e ad fd          	call 0x140079ea0
0x1425a1046	48 8d 0d 93 f4 a7 00    	lea rcx, [rip + 0xa7f493]
0x1425a104d	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425a1055	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425a105d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425a1062	48 85 c9                	test rcx, rcx
0x1425a1065	74 06                   	je 0x1425a106d
0x1425a1067	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425a106b	eb 03                   	jmp 0x1425a1070
0x1425a106d	48 89 cb                	mov rbx, rcx
0x1425a1070	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425a1078	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425a1080	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1425a1088	48 8d 05 d3 99 2a 01    	lea rax, [rip + 0x12a99d3]
0x1425a108f	bb 46 00 00 00          	mov ebx, 0x46
0x1425a1094	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1425a109c	bf 02 00 00 00          	mov edi, 2
0x1425a10a1	48 89 fe                	mov rsi, rdi
0x1425a10a4	e8 17 22 bb fd          	call 0x1401532c0
0x1425a10a9	48 89 d9                	mov rcx, rbx
0x1425a10ac	48 89 c3                	mov rbx, rax
0x1425a10af	31 c0                   	xor eax, eax
0x1425a10b1	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425a10b8	5d                      	pop rbp
0x1425a10b9	c3                      	ret
0x1425a10ba	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425a10c2	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1425a10ca	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425a10d2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425a10d7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425a10dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a10e0	e8 9b 97 ad fd          	call 0x14007a880
0x1425a10e5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425a10ed	48 89 c3                	mov rbx, rax
0x1425a10f0	48 8d 0d 33 87 09 01    	lea rcx, [rip + 0x1098733]
0x1425a10f7	bf 06 00 00 00          	mov edi, 6
0x1425a10fc	48 8d 05 bd 20 c2 00    	lea rax, [rip + 0xc220bd]
0x1425a1103	e8 f8 ce a6 fd          	call 0x14000e000
0x1425a1108	48 8d 0d 91 f1 a7 00    	lea rcx, [rip + 0xa7f191]
0x1425a110f	48 89 08                	mov qword ptr [rax], rcx
0x1425a1112	83 3d f7 b1 cd 05 00    	cmp dword ptr [rip + 0x5cdb1f7], 0
0x1425a1119	74 0d                   	je 0x1425a1128
0x1425a111b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425a111f	90                      	nop
0x1425a1120	e8 5b 42 ae fd          	call 0x140085380
0x1425a1125	49 89 13                	mov qword ptr [r11], rdx
0x1425a1128	48 8d 15 51 5e 50 03    	lea rdx, [rip + 0x3505e51]
0x1425a112f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425a1133	48 8d 05 86 20 c2 00    	lea rax, [rip + 0xc22086]
0x1425a113a	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425a1142	48 8d 0d 43 b2 08 01    	lea rcx, [rip + 0x108b243]
0x1425a1149	bf 05 00 00 00          	mov edi, 5
0x1425a114e	e8 ad ce a6 fd          	call 0x14000e000
0x1425a1153	48 8d 15 46 f5 a7 00    	lea rdx, [rip + 0xa7f546]
0x1425a115a	48 89 10                	mov qword ptr [rax], rdx
0x1425a115d	83 3d ac b1 cd 05 00    	cmp dword ptr [rip + 0x5cdb1ac], 0
0x1425a1164	74 0c                   	je 0x1425a1172
0x1425a1166	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425a116a	e8 11 42 ae fd          	call 0x140085380
0x1425a116f	49 89 0b                	mov qword ptr [r11], rcx
0x1425a1172	48 8d 0d af c9 69 03    	lea rcx, [rip + 0x369c9af]
0x1425a1179	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425a117d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425a1182	e8 19 8d ad fd          	call 0x140079ea0
0x1425a1187	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425a118f	48 8d 05 2a 20 c2 00    	lea rax, [rip + 0xc2202a]
0x1425a1196	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425a119e	48 8d 0d f1 af 0a 01    	lea rcx, [rip + 0x10aaff1]
0x1425a11a5	bf 07 00 00 00          	mov edi, 7
0x1425a11aa	e8 51 ce a6 fd          	call 0x14000e000
0x1425a11af	48 8d 0d 2a f3 a7 00    	lea rcx, [rip + 0xa7f32a]
0x1425a11b6	48 89 08                	mov qword ptr [rax], rcx
0x1425a11b9	83 3d 50 b1 cd 05 00    	cmp dword ptr [rip + 0x5cdb150], 0
0x1425a11c0	75 0a                   	jne 0x1425a11cc
0x1425a11c2	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425a11ca	eb 18                   	jmp 0x1425a11e4
0x1425a11cc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425a11d0	e8 cb 41 ae fd          	call 0x1400853a0
0x1425a11d5	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425a11dd	49 89 1b                	mov qword ptr [r11], rbx
0x1425a11e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425a11e4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425a11e8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425a11f0	48 ff c1                	inc rcx
0x1425a11f3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425a11f8	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425a1201	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425a120a	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1425a1213	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425a1218	e8 83 8c ad fd          	call 0x140079ea0
0x1425a121d	48 8d 0d bc f2 a7 00    	lea rcx, [rip + 0xa7f2bc]
0x1425a1224	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1425a122c	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425a1234	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425a1239	e8 62 8c ad fd          	call 0x140079ea0
0x1425a123e	48 8d 0d 9b f2 a7 00    	lea rcx, [rip + 0xa7f29b]
0x1425a1245	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1425a124d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1425a1255	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425a125d	48 8d 0d 2c 6a 4f 03    	lea rcx, [rip + 0x34f6a2c]
0x1425a1264	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1425a126c	48 8d 05 74 d1 2b 01    	lea rax, [rip + 0x12bd174]
0x1425a1273	bb 49 00 00 00          	mov ebx, 0x49
0x1425a1278	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1425a1280	bf 03 00 00 00          	mov edi, 3
0x1425a1285	48 89 fe                	mov rsi, rdi
0x1425a1288	e8 f3 50 bb fd          	call 0x140156380
0x1425a128d	e8 8e 8c ad fd          	call 0x140079f20
0x1425a1292	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425a129a	48 8d 05 1f 1f c2 00    	lea rax, [rip + 0xc21f1f]
0x1425a12a1	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425a12a9	48 8d 0d d0 9b 0a 01    	lea rcx, [rip + 0x10a9bd0]
0x1425a12b0	bf 07 00 00 00          	mov edi, 7
0x1425a12b5	e8 46 cd a6 fd          	call 0x14000e000
0x1425a12ba	48 8d 0d df ef a7 00    	lea rcx, [rip + 0xa7efdf]
0x1425a12c1	48 89 08                	mov qword ptr [rax], rcx
0x1425a12c4	83 3d 45 b0 cd 05 00    	cmp dword ptr [rip + 0x5cdb045], 0
0x1425a12cb	75 0a                   	jne 0x1425a12d7
0x1425a12cd	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1425a12d5	eb 1d                   	jmp 0x1425a12f4
0x1425a12d7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425a12db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a12e0	e8 bb 40 ae fd          	call 0x1400853a0
0x1425a12e5	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1425a12ed	4d 89 0b                	mov qword ptr [r11], r9
0x1425a12f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425a12f4	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425a12f8	48 8d 05 af af 0b 01    	lea rax, [rip + 0x10bafaf]
0x1425a12ff	bb 08 00 00 00          	mov ebx, 8
0x1425a1304	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1425a130c	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1425a1314	48 8d 35 a5 1e c2 00    	lea rsi, [rip + 0xc21ea5]
0x1425a131b	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1425a1323	e8 18 60 02 00          	call 0x1425c7340
0x1425a1328	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425a1330	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425a1335	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425a133a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425a1342	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425a1347	e9 69 f4 ff ff          	jmp 0x1425a07b5
0x1425a134c	48 83 c0 58             	add rax, 0x58
0x1425a1350	49 8d 72 01             	lea rsi, [r10 + 1]
0x1425a1354	4c 89 c7                	mov rdi, r8
0x1425a1357	48 39 f3                	cmp rbx, rsi
0x1425a135a	7e 59                   	jle 0x1425a13b5
0x1425a135c	4c 8b 00                	mov r8, qword ptr [rax]
0x1425a135f	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1425a1367	4c 8d 40 08             	lea r8, [rax + 8]
0x1425a136b	49 89 f9                	mov r9, rdi
0x1425a136e	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1425a1376	49 89 f2                	mov r10, rsi
0x1425a1379	4c 89 c6                	mov rsi, r8
0x1425a137c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a1380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a1385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a138a	e8 4b 4a ae fd          	call 0x140085dda
0x1425a138f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a1393	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1425a139b	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1425a13a3	4d 01 c8                	add r8, r9
0x1425a13a6	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1425a13ae	31 f6                   	xor esi, esi
0x1425a13b0	e9 cb 01 00 00          	jmp 0x1425a1580
0x1425a13b5	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1425a13bd	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1425a13c2	31 c0                   	xor eax, eax
0x1425a13c4	31 f6                   	xor esi, esi
0x1425a13c6	eb 0d                   	jmp 0x1425a13d5
0x1425a13c8	49 83 c0 58             	add r8, 0x58
0x1425a13cc	48 ff c0                	inc rax
0x1425a13cf	4c 89 df                	mov rdi, r11
0x1425a13d2	4c 89 d6                	mov rsi, r10
0x1425a13d5	4c 39 c8                	cmp rax, r9
0x1425a13d8	7d 5b                   	jge 0x1425a1435
0x1425a13da	4d 8b 10                	mov r10, qword ptr [r8]
0x1425a13dd	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1425a13e5	4d 8d 50 08             	lea r10, [r8 + 8]
0x1425a13e9	49 89 fb                	mov r11, rdi
0x1425a13ec	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1425a13f4	49 89 f4                	mov r12, rsi
0x1425a13f7	4c 89 d6                	mov rsi, r10
0x1425a13fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425a1400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a1405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a140a	e8 cb 49 ae fd          	call 0x140085dda
0x1425a140f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a1413	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x1425a141b	4c 8b ac 24 e8 00 00 00 	mov r13, qword ptr [rsp + 0xe8]
0x1425a1423	4d 01 e2                	add r10, r12
0x1425a1426	4c 8b a4 24 f0 00 00 00 	mov r12, qword ptr [rsp + 0xf0]
0x1425a142e	31 f6                   	xor esi, esi
0x1425a1430	e9 f2 00 00 00          	jmp 0x1425a1527
0x1425a1435	48 39 f7                	cmp rdi, rsi
0x1425a1438	7d 0d                   	jge 0x1425a1447
0x1425a143a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425a1442	e9 7b fc ff ff          	jmp 0x1425a10c2
0x1425a1447	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425a1450	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1425a1459	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425a145e	66 90                   	nop
0x1425a1460	e8 3b 8a ad fd          	call 0x140079ea0
0x1425a1465	48 8d 0d 74 f0 a7 00    	lea rcx, [rip + 0xa7f074]
0x1425a146c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425a1474	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425a147c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425a1481	48 85 c9                	test rcx, rcx
0x1425a1484	74 06                   	je 0x1425a148c
0x1425a1486	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1425a148a	eb 03                   	jmp 0x1425a148f
0x1425a148c	48 89 cb                	mov rbx, rcx
0x1425a148f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1425a1497	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425a149f	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1425a14a7	48 8d 05 b4 95 2a 01    	lea rax, [rip + 0x12a95b4]
0x1425a14ae	bb 46 00 00 00          	mov ebx, 0x46
0x1425a14b3	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x1425a14bb	bf 02 00 00 00          	mov edi, 2
0x1425a14c0	48 89 fe                	mov rsi, rdi
0x1425a14c3	e8 f8 1d bb fd          	call 0x1401532c0
0x1425a14c8	48 89 d9                	mov rcx, rbx
0x1425a14cb	48 89 c3                	mov rbx, rax
0x1425a14ce	31 c0                   	xor eax, eax
0x1425a14d0	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1425a14d7	5d                      	pop rbp
0x1425a14d8	c3                      	ret
0x1425a14d9	41 0f 10 45 00          	movups xmm0, xmmword ptr [r13]
0x1425a14de	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1425a14e6	41 0f 10 45 10          	movups xmm0, xmmword ptr [r13 + 0x10]
0x1425a14eb	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1425a14f3	41 0f 10 45 20          	movups xmm0, xmmword ptr [r13 + 0x20]
0x1425a14f8	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1425a1500	41 0f 10 45 30          	movups xmm0, xmmword ptr [r13 + 0x30]
0x1425a1505	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1425a150d	4c 8b bc 24 e0 00 00 00 	mov r15, qword ptr [rsp + 0xe0]
0x1425a1515	4c 03 bc 24 d0 00 00 00 	add r15, qword ptr [rsp + 0xd0]
0x1425a151d	49 83 c5 40             	add r13, 0x40
0x1425a1521	4d 01 fa                	add r10, r15
0x1425a1524	48 ff c6                	inc rsi
0x1425a1527	4c 39 e6                	cmp rsi, r12
0x1425a152a	7c ad                   	jl 0x1425a14d9
0x1425a152c	e9 97 fe ff ff          	jmp 0x1425a13c8
0x1425a1531	41 0f 10 03             	movups xmm0, xmmword ptr [r11]
0x1425a1535	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1425a153d	41 0f 10 43 10          	movups xmm0, xmmword ptr [r11 + 0x10]
0x1425a1542	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1425a154a	41 0f 10 43 20          	movups xmm0, xmmword ptr [r11 + 0x20]
0x1425a154f	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1425a1557	41 0f 10 43 30          	movups xmm0, xmmword ptr [r11 + 0x30]
0x1425a155c	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1425a1564	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1425a156c	4c 03 a4 24 d0 00 00 00 	add r12, qword ptr [rsp + 0xd0]
0x1425a1574	49 83 c3 40             	add r11, 0x40
0x1425a1578	4d 01 e0                	add r8, r12
0x1425a157b	48 ff c6                	inc rsi
0x1425a157e	66 90                   	nop
0x1425a1580	4c 39 ce                	cmp rsi, r9
0x1425a1583	7c ac                   	jl 0x1425a1531
0x1425a1585	e9 c2 fd ff ff          	jmp 0x1425a134c
0x1425a158a	41 0f 10 07             	movups xmm0, xmmword ptr [r15]
0x1425a158e	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1425a1596	41 0f 10 47 10          	movups xmm0, xmmword ptr [r15 + 0x10]
0x1425a159b	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1425a15a3	41 0f 10 47 20          	movups xmm0, xmmword ptr [r15 + 0x20]
0x1425a15a8	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1425a15b0	41 0f 10 47 30          	movups xmm0, xmmword ptr [r15 + 0x30]
0x1425a15b5	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1425a15bd	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1425a15c5	48 03 bc 24 d0 00 00 00 	add rdi, qword ptr [rsp + 0xd0]
0x1425a15cd	49 83 c7 40             	add r15, 0x40
0x1425a15d1	49 01 fb                	add r11, rdi
0x1425a15d4	48 ff c6                	inc rsi
0x1425a15d7	4c 39 ee                	cmp rsi, r13
0x1425a15da	7c ae                   	jl 0x1425a158a
0x1425a15dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a15e0	e9 6c f9 ff ff          	jmp 0x1425a0f51
0x1425a15e5	41 0f 10 03             	movups xmm0, xmmword ptr [r11]
0x1425a15e9	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x1425a15f1	41 0f 10 43 10          	movups xmm0, xmmword ptr [r11 + 0x10]
0x1425a15f6	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1425a15fe	41 0f 10 43 20          	movups xmm0, xmmword ptr [r11 + 0x20]
0x1425a1603	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1425a160b	41 0f 10 43 30          	movups xmm0, xmmword ptr [r11 + 0x30]
0x1425a1610	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1425a1618	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1425a1620	4c 03 a4 24 d0 00 00 00 	add r12, qword ptr [rsp + 0xd0]
0x1425a1628	49 83 c3 40             	add r11, 0x40
0x1425a162c	4d 01 e0                	add r8, r12
0x1425a162f	48 ff c6                	inc rsi
0x1425a1632	4c 39 ce                	cmp rsi, r9
0x1425a1635	7c ae                   	jl 0x1425a15e5
0x1425a1637	e9 9a f8 ff ff          	jmp 0x1425a0ed6
0x1425a163c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425a1641	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425a1646	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425a164b	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1425a1650	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1425a1655	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1425a165a	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1425a165f	90                      	nop
0x1425a1660	e8 fb 1d ae fd          	call 0x140083460
0x1425a1665	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425a166a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425a166f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425a1674	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1425a1679	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425a167e	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425a1683	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425a1688	e9 53 f0 ff ff          	jmp 0x1425a06e0
