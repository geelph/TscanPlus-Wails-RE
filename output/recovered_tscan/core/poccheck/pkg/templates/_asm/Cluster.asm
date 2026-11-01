# TscanGui/core/poccheck/pkg/templates.Cluster
# 0x141688980..0x141688fa0 (1568 bytes)
# source TscanGui/core/poccheck/pkg/templates/cluster.go:19

0x141688980	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x141688988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168898c	0f 86 ca 05 00 00       	jbe 0x141688f5c
0x141688992	55                      	push rbp
0x141688993	48 89 e5                	mov rbp, rsp
0x141688996	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x14168899d	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x1416889a5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1416889ad	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1416889b6	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1416889bf	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1416889c8	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1416889d1	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1416889d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416889e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416889e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416889ea	e8 45 d0 9f fe          	call 0x140085a34
0x1416889ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416889f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1416889fd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141688a05	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141688a0d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141688a15	e8 c6 4c 9f fe          	call 0x14007d6e0
0x141688a1a	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141688a22	31 c0                   	xor eax, eax
0x141688a24	31 c9                   	xor ecx, ecx
0x141688a26	48 8d 15 33 1e bf 06    	lea rdx, [rip + 0x6bf1e33]
0x141688a2d	31 db                   	xor ebx, ebx
0x141688a2f	eb 08                   	jmp 0x141688a39
0x141688a31	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141688a36	48 ff c0                	inc rax
0x141688a39	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141688a41	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141688a46	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141688a4b	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141688a53	48 39 c6                	cmp rsi, rax
0x141688a56	0f 8e af 03 00 00       	jle 0x141688e0b
0x141688a5c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141688a61	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x141688a69	4c 8b 04 c7             	mov r8, qword ptr [rdi + rax*8]
0x141688a6d	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141688a72	49 83 b8 98 00 00 00 00 	cmp qword ptr [r8 + 0x98], 0
0x141688a7a	75 15                   	jne 0x141688a91
0x141688a7c	4d 8b 88 00 01 00 00    	mov r9, qword ptr [r8 + 0x100]
0x141688a83	41 80 b9 d0 01 00 00 00 	cmp byte ptr [r9 + 0x1d0], 0
0x141688a8b	0f 84 ae 00 00 00       	je 0x141688b3f
0x141688a91	48 8d 05 c8 b2 9e 01    	lea rax, [rip + 0x19eb2c8]
0x141688a98	e8 c3 37 99 fe          	call 0x14001c260
0x141688a9d	83 3d 6c 38 bf 06 00    	cmp dword ptr [rip + 0x6bf386c], 0
0x141688aa4	75 07                   	jne 0x141688aad
0x141688aa6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141688aab	eb 0d                   	jmp 0x141688aba
0x141688aad	e8 ce c8 9f fe          	call 0x140085380
0x141688ab2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141688ab7	49 89 13                	mov qword ptr [r11], rdx
0x141688aba	48 89 10                	mov qword ptr [rax], rdx
0x141688abd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141688ac2	48 ff c3                	inc rbx
0x141688ac5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141688aca	48 39 d9                	cmp rcx, rbx
0x141688acd	72 0a                   	jb 0x141688ad9
0x141688acf	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141688ad7	eb 2c                   	jmp 0x141688b05
0x141688ad9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141688ae1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141688ae9	bf 01 00 00 00          	mov edi, 1
0x141688aee	48 8d 35 eb a4 94 01    	lea rsi, [rip + 0x194a4eb]
0x141688af5	e8 c6 60 9f fe          	call 0x14007ebc0
0x141688afa	48 89 c2                	mov rdx, rax
0x141688afd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141688b05	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141688b09	48 c7 44 f2 f0 01 00 00 00	mov qword ptr [rdx + rsi*8 - 0x10], 1
0x141688b12	48 c7 44 f2 f8 01 00 00 00	mov qword ptr [rdx + rsi*8 - 8], 1
0x141688b1b	83 3d ee 37 bf 06 00    	cmp dword ptr [rip + 0x6bf37ee], 0
0x141688b22	74 11                   	je 0x141688b35
0x141688b24	4c 8b 44 f2 e8          	mov r8, qword ptr [rdx + rsi*8 - 0x18]
0x141688b29	e8 72 c8 9f fe          	call 0x1400853a0
0x141688b2e	49 89 03                	mov qword ptr [r11], rax
0x141688b31	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141688b35	48 89 44 f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], rax
0x141688b3a	e9 f2 fe ff ff          	jmp 0x141688a31
0x141688b3f	49 83 b8 a8 00 00 00 01 	cmp qword ptr [r8 + 0xa8], 1
0x141688b47	0f 85 10 02 00 00       	jne 0x141688d5d
0x141688b4d	49 8b 88 a0 00 00 00    	mov rcx, qword ptr [r8 + 0xa0]
0x141688b54	48 8b 01                	mov rax, qword ptr [rcx]
0x141688b57	e8 04 70 fe ff          	call 0x14166fb60
0x141688b5c	0f 1f 40 00             	nop dword ptr [rax]
0x141688b60	84 c0                   	test al, al
0x141688b62	0f 84 45 01 00 00       	je 0x141688cad
0x141688b68	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141688b6d	48 83 ba a8 00 00 00 00 	cmp qword ptr [rdx + 0xa8], 0
0x141688b75	0f 86 d6 03 00 00       	jbe 0x141688f51
0x141688b7b	48 8b 8a a0 00 00 00    	mov rcx, qword ptr [rdx + 0xa0]
0x141688b82	48 8b 01                	mov rax, qword ptr [rcx]
0x141688b85	e8 f6 6d fe ff          	call 0x14166f980
0x141688b8a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141688b8f	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x141688b97	48 89 c1                	mov rcx, rax
0x141688b9a	48 8d 05 5f 35 b4 01    	lea rax, [rip + 0x1b4355f]
0x141688ba1	e8 3a 43 98 fe          	call 0x14000cee0
0x141688ba6	48 83 38 00             	cmp qword ptr [rax], 0
0x141688baa	75 3c                   	jne 0x141688be8
0x141688bac	48 8d 05 4d 35 b4 01    	lea rax, [rip + 0x1b4354d]
0x141688bb3	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x141688bbb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141688bc0	e8 3b 47 98 fe          	call 0x14000d300
0x141688bc5	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x141688bca	83 3d 3f 37 bf 06 00    	cmp dword ptr [rip + 0x6bf373f], 0
0x141688bd1	74 0b                   	je 0x141688bde
0x141688bd3	48 8b 10                	mov rdx, qword ptr [rax]
0x141688bd6	e8 a5 c7 9f fe          	call 0x140085380
0x141688bdb	49 89 13                	mov qword ptr [r11], rdx
0x141688bde	48 8d 15 7b 1c bf 06    	lea rdx, [rip + 0x6bf1c7b]
0x141688be5	48 89 10                	mov qword ptr [rax], rdx
0x141688be8	48 8d 05 11 35 b4 01    	lea rax, [rip + 0x1b43511]
0x141688bef	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x141688bf7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141688bfc	0f 1f 40 00             	nop dword ptr [rax]
0x141688c00	e8 fb 46 98 fe          	call 0x14000d300
0x141688c05	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141688c09	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141688c0d	48 ff c3                	inc rbx
0x141688c10	48 8b 10                	mov rdx, qword ptr [rax]
0x141688c13	48 39 d9                	cmp rcx, rbx
0x141688c16	73 4c                   	jae 0x141688c64
0x141688c18	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141688c20	48 89 d0                	mov rax, rdx
0x141688c23	bf 01 00 00 00          	mov edi, 1
0x141688c28	48 8d 35 b1 bd ea 01    	lea rsi, [rip + 0x1eabdb1]
0x141688c2f	e8 8c 5f 9f fe          	call 0x14007ebc0
0x141688c34	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141688c3c	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141688c40	83 3d c9 36 bf 06 00    	cmp dword ptr [rip + 0x6bf36c9], 0
0x141688c47	74 0f                   	je 0x141688c58
0x141688c49	48 8b 32                	mov rsi, qword ptr [rdx]
0x141688c4c	e8 4f c7 9f fe          	call 0x1400853a0
0x141688c51	49 89 03                	mov qword ptr [r11], rax
0x141688c54	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141688c58	48 89 02                	mov qword ptr [rdx], rax
0x141688c5b	48 89 c1                	mov rcx, rax
0x141688c5e	48 89 d0                	mov rax, rdx
0x141688c61	48 89 ca                	mov rdx, rcx
0x141688c64	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141688c68	83 3d a1 36 bf 06 00    	cmp dword ptr [rip + 0x6bf36a1], 0
0x141688c6f	75 07                   	jne 0x141688c78
0x141688c71	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141688c76	eb 19                   	jmp 0x141688c91
0x141688c78	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x141688c7d	0f 1f 00                	nop dword ptr [rax]
0x141688c80	e8 1b c7 9f fe          	call 0x1400853a0
0x141688c85	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141688c8a	4d 89 03                	mov qword ptr [r11], r8
0x141688c8d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141688c91	4c 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], r8
0x141688c96	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141688c9b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141688ca0	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141688ca8	e9 84 fd ff ff          	jmp 0x141688a31
0x141688cad	48 8d 05 ac b0 9e 01    	lea rax, [rip + 0x19eb0ac]
0x141688cb4	e8 a7 35 99 fe          	call 0x14001c260
0x141688cb9	83 3d 50 36 bf 06 00    	cmp dword ptr [rip + 0x6bf3650], 0
0x141688cc0	75 07                   	jne 0x141688cc9
0x141688cc2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141688cc7	eb 0d                   	jmp 0x141688cd6
0x141688cc9	e8 b2 c6 9f fe          	call 0x140085380
0x141688cce	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141688cd3	49 89 13                	mov qword ptr [r11], rdx
0x141688cd6	48 89 10                	mov qword ptr [rax], rdx
0x141688cd9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141688cde	48 ff c3                	inc rbx
0x141688ce1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141688ce6	48 39 d9                	cmp rcx, rbx
0x141688ce9	72 0a                   	jb 0x141688cf5
0x141688ceb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141688cf3	eb 2c                   	jmp 0x141688d21
0x141688cf5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141688cfd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141688d05	bf 01 00 00 00          	mov edi, 1
0x141688d0a	48 8d 35 cf a2 94 01    	lea rsi, [rip + 0x194a2cf]
0x141688d11	e8 aa 5e 9f fe          	call 0x14007ebc0
0x141688d16	48 89 c2                	mov rdx, rax
0x141688d19	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141688d21	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141688d25	48 c7 44 f2 f0 01 00 00 00	mov qword ptr [rdx + rsi*8 - 0x10], 1
0x141688d2e	48 c7 44 f2 f8 01 00 00 00	mov qword ptr [rdx + rsi*8 - 8], 1
0x141688d37	83 3d d2 35 bf 06 00    	cmp dword ptr [rip + 0x6bf35d2], 0
0x141688d3e	66 90                   	nop
0x141688d40	74 11                   	je 0x141688d53
0x141688d42	4c 8b 44 f2 e8          	mov r8, qword ptr [rdx + rsi*8 - 0x18]
0x141688d47	e8 54 c6 9f fe          	call 0x1400853a0
0x141688d4c	49 89 03                	mov qword ptr [r11], rax
0x141688d4f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141688d53	48 89 44 f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], rax
0x141688d58	e9 d4 fc ff ff          	jmp 0x141688a31
0x141688d5d	48 8d 05 fc af 9e 01    	lea rax, [rip + 0x19eaffc]
0x141688d64	e8 f7 34 99 fe          	call 0x14001c260
0x141688d69	83 3d a0 35 bf 06 00    	cmp dword ptr [rip + 0x6bf35a0], 0
0x141688d70	75 07                   	jne 0x141688d79
0x141688d72	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141688d77	eb 0d                   	jmp 0x141688d86
0x141688d79	e8 02 c6 9f fe          	call 0x140085380
0x141688d7e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141688d83	49 89 13                	mov qword ptr [r11], rdx
0x141688d86	48 89 10                	mov qword ptr [rax], rdx
0x141688d89	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141688d8e	48 ff c3                	inc rbx
0x141688d91	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141688d96	48 39 d9                	cmp rcx, rbx
0x141688d99	72 0a                   	jb 0x141688da5
0x141688d9b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141688da3	eb 2c                   	jmp 0x141688dd1
0x141688da5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141688dad	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141688db5	bf 01 00 00 00          	mov edi, 1
0x141688dba	48 8d 35 1f a2 94 01    	lea rsi, [rip + 0x194a21f]
0x141688dc1	e8 fa 5d 9f fe          	call 0x14007ebc0
0x141688dc6	48 89 c2                	mov rdx, rax
0x141688dc9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141688dd1	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141688dd5	48 c7 44 f2 f0 01 00 00 00	mov qword ptr [rdx + rsi*8 - 0x10], 1
0x141688dde	48 c7 44 f2 f8 01 00 00 00	mov qword ptr [rdx + rsi*8 - 8], 1
0x141688de7	83 3d 22 35 bf 06 00    	cmp dword ptr [rip + 0x6bf3522], 0
0x141688dee	74 11                   	je 0x141688e01
0x141688df0	4c 8b 44 f2 e8          	mov r8, qword ptr [rdx + rsi*8 - 0x18]
0x141688df5	e8 a6 c5 9f fe          	call 0x1400853a0
0x141688dfa	49 89 03                	mov qword ptr [r11], rax
0x141688dfd	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141688e01	48 89 44 f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], rax
0x141688e06	e9 26 fc ff ff          	jmp 0x141688a31
0x141688e0b	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x141688e13	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141688e17	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141688e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141688e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141688e2a	e8 3c cc 9f fe          	call 0x140085a6b
0x141688e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141688e33	48 8d 05 c6 32 b4 01    	lea rax, [rip + 0x1b432c6]
0x141688e3a	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x141688e42	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x141688e4a	e8 11 3b 99 fe          	call 0x14001c960
0x141688e4f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141688e54	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141688e5c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141688e61	eb 2c                   	jmp 0x141688e8f
0x141688e63	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141688e6b	48 89 54 f1 e8          	mov qword ptr [rcx + rsi*8 - 0x18], rdx
0x141688e70	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x141688e78	e8 43 3b 99 fe          	call 0x14001c9c0
0x141688e7d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141688e82	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141688e8a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141688e8f	48 83 bc 24 d0 01 00 00 00	cmp qword ptr [rsp + 0x1d0], 0
0x141688e98	0f 84 9e 00 00 00       	je 0x141688f3c
0x141688e9e	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141688ea6	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141688eaa	49 8b 10                	mov rdx, qword ptr [r8]
0x141688ead	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141688eb1	4d 8b 40 10             	mov r8, qword ptr [r8 + 0x10]
0x141688eb5	48 39 d8                	cmp rax, rbx
0x141688eb8	73 43                   	jae 0x141688efd
0x141688eba	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141688ebf	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141688ec4	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x141688ec9	bf 01 00 00 00          	mov edi, 1
0x141688ece	48 8d 35 0b a1 94 01    	lea rsi, [rip + 0x194a10b]
0x141688ed5	48 89 c2                	mov rdx, rax
0x141688ed8	48 89 c8                	mov rax, rcx
0x141688edb	48 89 d1                	mov rcx, rdx
0x141688ede	66 90                   	nop
0x141688ee0	e8 db 5c 9f fe          	call 0x14007ebc0
0x141688ee5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141688eea	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141688eef	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141688ef4	48 89 ce                	mov rsi, rcx
0x141688ef7	48 89 c1                	mov rcx, rax
0x141688efa	48 89 f0                	mov rax, rsi
0x141688efd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141688f02	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141688f07	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x141688f0b	4c 89 4c f1 f0          	mov qword ptr [rcx + rsi*8 - 0x10], r9
0x141688f10	4c 89 44 f1 f8          	mov qword ptr [rcx + rsi*8 - 8], r8
0x141688f15	83 3d f4 33 bf 06 00    	cmp dword ptr [rip + 0x6bf33f4], 0
0x141688f1c	0f 1f 40 00             	nop dword ptr [rax]
0x141688f20	0f 84 3d ff ff ff       	je 0x141688e63
0x141688f26	48 8b 7c f1 e8          	mov rdi, qword ptr [rcx + rsi*8 - 0x18]
0x141688f2b	e8 70 c4 9f fe          	call 0x1400853a0
0x141688f30	49 89 13                	mov qword ptr [r11], rdx
0x141688f33	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141688f37	e9 27 ff ff ff          	jmp 0x141688e63
0x141688f3c	48 89 d3                	mov rbx, rdx
0x141688f3f	48 89 c2                	mov rdx, rax
0x141688f42	48 89 c8                	mov rax, rcx
0x141688f45	48 89 d1                	mov rcx, rdx
0x141688f48	48 81 c4 30 02 00 00    	add rsp, 0x230
0x141688f4f	5d                      	pop rbp
0x141688f50	c3                      	ret
0x141688f51	31 c0                   	xor eax, eax
0x141688f53	48 89 c1                	mov rcx, rax
0x141688f56	e8 e5 c7 9f fe          	call 0x140085740
0x141688f5b	90                      	nop
0x141688f5c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141688f61	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141688f66	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141688f6b	e8 f0 a4 9f fe          	call 0x140083460
0x141688f70	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141688f75	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141688f7a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141688f7f	90                      	nop
0x141688f80	e9 fb f9 ff ff          	jmp 0x141688980
