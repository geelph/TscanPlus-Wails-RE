# TscanGui/core/poccheck.CPGTmC8BRCCV49F
# 0x141a4e7e0..0x141a4ed20 (1344 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:950

0x141a4e7e0	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x141a4e7e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4e7ec	0f 86 0f 05 00 00       	jbe 0x141a4ed01
0x141a4e7f2	55                      	push rbp
0x141a4e7f3	48 89 e5                	mov rbp, rsp
0x141a4e7f6	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x141a4e7fd	48 8b 1d 1c 1c 24 01    	mov rbx, qword ptr [rip + 0x1241c1c]
0x141a4e804	48 8b 0d 1d 1c 24 01    	mov rcx, qword ptr [rip + 0x1241c1d]
0x141a4e80b	48 8d 44 24 54          	lea rax, [rsp + 0x54]
0x141a4e810	e8 8b 4f 61 fe          	call 0x1400637a0
0x141a4e815	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4e81e	66 90                   	nop
0x141a4e820	48 81 fb e8 03 00 00    	cmp rbx, 0x3e8
0x141a4e827	0f 8f 91 04 00 00       	jg 0x141a4ecbe
0x141a4e82d	80 3d 92 b0 de 00 00    	cmp byte ptr [rip + 0xdeb092], 0
0x141a4e834	0f 84 75 02 00 00       	je 0x141a4eaaf
0x141a4e83a	31 c0                   	xor eax, eax
0x141a4e83c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4e840	e8 3b ee ff ff          	call 0x141a4d680
0x141a4e845	48 8b 0d d4 1b 24 01    	mov rcx, qword ptr [rip + 0x1241bd4]
0x141a4e84c	48 8b 1d d5 1b 24 01    	mov rbx, qword ptr [rip + 0x1241bd5]
0x141a4e853	48 8b 15 d6 1b 24 01    	mov rdx, qword ptr [rip + 0x1241bd6]
0x141a4e85a	89 c7                   	mov edi, eax
0x141a4e85c	48 89 c8                	mov rax, rcx
0x141a4e85f	48 89 d1                	mov rcx, rdx
0x141a4e862	e8 39 f3 ff ff          	call 0x141a4dba0
0x141a4e867	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141a4e86f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a4e877	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a4e87f	b8 01 00 00 00          	mov eax, 1
0x141a4e884	e8 f7 ed ff ff          	call 0x141a4d680
0x141a4e889	48 8b 0d b0 1b 24 01    	mov rcx, qword ptr [rip + 0x1241bb0]
0x141a4e890	48 8b 1d b1 1b 24 01    	mov rbx, qword ptr [rip + 0x1241bb1]
0x141a4e897	48 8b 15 b2 1b 24 01    	mov rdx, qword ptr [rip + 0x1241bb2]
0x141a4e89e	89 c7                   	mov edi, eax
0x141a4e8a0	48 89 c8                	mov rax, rcx
0x141a4e8a3	48 89 d1                	mov rcx, rdx
0x141a4e8a6	e8 f5 f2 ff ff          	call 0x141a4dba0
0x141a4e8ab	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a4e8b3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a4e8bb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a4e8c3	c1 c1 10                	rol ecx, 0x10
0x141a4e8c6	89 4c 24 74             	mov dword ptr [rsp + 0x74], ecx
0x141a4e8ca	e8 b1 f1 a1 fe          	call 0x14046da80
0x141a4e8cf	45 0f 57 ff             	xorps xmm15, xmm15
0x141a4e8d3	4c 8b 35 06 d2 82 06    	mov r14, qword ptr [rip + 0x682d206]
0x141a4e8da	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141a4e8de	4d 8b 36                	mov r14, qword ptr [r14]
0x141a4e8e1	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x141a4e8e5	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a4e8ea	48 8d 05 2f 1a 5d 01    	lea rax, [rip + 0x15d1a2f]
0x141a4e8f1	bb 08 00 00 00          	mov ebx, 8
0x141a4e8f6	48 89 d9                	mov rcx, rbx
0x141a4e8f9	e8 e2 01 63 fe          	call 0x14007eae0
0x141a4e8fe	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a4e906	90                      	nop
0x141a4e907	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a4e90c	48 89 08                	mov qword ptr [rax], rcx
0x141a4e90f	b8 02 00 00 00          	mov eax, 2
0x141a4e914	e8 67 ed ff ff          	call 0x141a4d680
0x141a4e919	bb 08 00 00 00          	mov ebx, 8
0x141a4e91e	48 89 d9                	mov rcx, rbx
0x141a4e921	89 c7                   	mov edi, eax
0x141a4e923	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a4e92b	e8 70 f2 ff ff          	call 0x141a4dba0
0x141a4e930	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141a4e938	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141a4e940	8b 4c 24 74             	mov ecx, dword ptr [rsp + 0x74]
0x141a4e944	83 f9 ff                	cmp ecx, -1
0x141a4e947	75 39                   	jne 0x141a4e982
0x141a4e949	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a4e951	85 d2                   	test edx, edx
0x141a4e953	75 35                   	jne 0x141a4e98a
0x141a4e955	48 8d 05 fb 4b bd 01    	lea rax, [rip + 0x1bd4bfb]
0x141a4e95c	bb 04 00 00 00          	mov ebx, 4
0x141a4e961	e8 3a e6 65 fe          	call 0x1400acfa0
0x141a4e966	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a4e96e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a4e976	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141a4e97e	66 90                   	nop
0x141a4e980	eb 08                   	jmp 0x141a4e98a
0x141a4e982	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a4e98a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a4e992	4c 8d 04 17             	lea r8, [rdi + rdx]
0x141a4e996	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141a4e99e	66 90                   	nop
0x141a4e9a0	4c 39 c1                	cmp rcx, r8
0x141a4e9a3	72 0a                   	jb 0x141a4e9af
0x141a4e9a5	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x141a4e9ad	eb 35                   	jmp 0x141a4e9e4
0x141a4e9af	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141a4e9b7	4c 89 c3                	mov rbx, r8
0x141a4e9ba	48 8d 35 5f 19 5d 01    	lea rsi, [rip + 0x15d195f]
0x141a4e9c1	e8 fa 01 63 fe          	call 0x14007ebc0
0x141a4e9c6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a4e9ce	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141a4e9d6	48 89 c6                	mov rsi, rax
0x141a4e9d9	49 89 d8                	mov r8, rbx
0x141a4e9dc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141a4e9e4	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a4e9ec	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x141a4e9f4	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141a4e9fc	49 01 d8                	add r8, rbx
0x141a4e9ff	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x141a4ea07	48 8d 04 16             	lea rax, [rsi + rdx]
0x141a4ea0b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141a4ea13	48 89 f9                	mov rcx, rdi
0x141a4ea16	e8 25 77 63 fe          	call 0x140086140
0x141a4ea1b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a4ea23	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141a4ea2b	48 39 d9                	cmp rcx, rbx
0x141a4ea2e	72 0a                   	jb 0x141a4ea3a
0x141a4ea30	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a4ea38	eb 1c                   	jmp 0x141a4ea56
0x141a4ea3a	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a4ea42	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x141a4ea4a	48 8d 35 cf 18 5d 01    	lea rsi, [rip + 0x15d18cf]
0x141a4ea51	e8 6a 01 63 fe          	call 0x14007ebc0
0x141a4ea56	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a4ea5e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a4ea66	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a4ea6e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a4ea76	48 01 d0                	add rax, rdx
0x141a4ea79	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141a4ea81	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141a4ea89	e8 b2 76 63 fe          	call 0x140086140
0x141a4ea8e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a4ea96	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141a4ea9e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a4eaa6	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141a4eaad	5d                      	pop rbp
0x141a4eaae	c3                      	ret
0x141a4eaaf	31 c0                   	xor eax, eax
0x141a4eab1	e8 ca eb ff ff          	call 0x141a4d680
0x141a4eab6	48 8b 0d 63 19 24 01    	mov rcx, qword ptr [rip + 0x1241963]
0x141a4eabd	48 8b 1d 64 19 24 01    	mov rbx, qword ptr [rip + 0x1241964]
0x141a4eac4	48 8b 15 65 19 24 01    	mov rdx, qword ptr [rip + 0x1241965]
0x141a4eacb	89 c7                   	mov edi, eax
0x141a4eacd	48 89 c8                	mov rax, rcx
0x141a4ead0	48 89 d1                	mov rcx, rdx
0x141a4ead3	e8 a8 ed ff ff          	call 0x141a4d880
0x141a4ead8	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141a4eae0	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141a4eae8	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141a4eaf0	b8 01 00 00 00          	mov eax, 1
0x141a4eaf5	e8 86 eb ff ff          	call 0x141a4d680
0x141a4eafa	48 8b 0d 3f 19 24 01    	mov rcx, qword ptr [rip + 0x124193f]
0x141a4eb01	48 8b 1d 40 19 24 01    	mov rbx, qword ptr [rip + 0x1241940]
0x141a4eb08	48 8b 15 41 19 24 01    	mov rdx, qword ptr [rip + 0x1241941]
0x141a4eb0f	89 c7                   	mov edi, eax
0x141a4eb11	48 89 c8                	mov rax, rcx
0x141a4eb14	48 89 d1                	mov rcx, rdx
0x141a4eb17	e8 64 ed ff ff          	call 0x141a4d880
0x141a4eb1c	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141a4eb24	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a4eb2c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141a4eb34	48 01 d9                	add rcx, rbx
0x141a4eb37	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a4eb3f	90                      	nop
0x141a4eb40	e8 3b ef a1 fe          	call 0x14046da80
0x141a4eb45	45 0f 57 ff             	xorps xmm15, xmm15
0x141a4eb49	4c 8b 35 90 cf 82 06    	mov r14, qword ptr [rip + 0x682cf90]
0x141a4eb50	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141a4eb54	4d 8b 36                	mov r14, qword ptr [r14]
0x141a4eb57	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x141a4eb5b	90                      	nop
0x141a4eb5c	48 89 4c 24 2c          	mov qword ptr [rsp + 0x2c], rcx
0x141a4eb61	b8 02 00 00 00          	mov eax, 2
0x141a4eb66	e8 15 eb ff ff          	call 0x141a4d680
0x141a4eb6b	bb 08 00 00 00          	mov ebx, 8
0x141a4eb70	48 89 d9                	mov rcx, rbx
0x141a4eb73	89 c7                   	mov edi, eax
0x141a4eb75	48 8d 44 24 2c          	lea rax, [rsp + 0x2c]
0x141a4eb7a	e8 01 ed ff ff          	call 0x141a4d880
0x141a4eb7f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a4eb87	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141a4eb8f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141a4eb97	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141a4eb9f	90                      	nop
0x141a4eba0	48 39 d1                	cmp rcx, rdx
0x141a4eba3	72 0a                   	jb 0x141a4ebaf
0x141a4eba5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141a4ebad	eb 2d                   	jmp 0x141a4ebdc
0x141a4ebaf	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141a4ebb7	48 89 d3                	mov rbx, rdx
0x141a4ebba	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141a4ebc2	48 8d 35 57 17 5d 01    	lea rsi, [rip + 0x15d1757]
0x141a4ebc9	e8 f2 ff 62 fe          	call 0x14007ebc0
0x141a4ebce	48 89 c6                	mov rsi, rax
0x141a4ebd1	48 89 da                	mov rdx, rbx
0x141a4ebd4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141a4ebdc	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a4ebe4	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141a4ebec	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141a4ebf4	48 01 da                	add rdx, rbx
0x141a4ebf7	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141a4ebff	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a4ec07	48 8d 04 16             	lea rax, [rsi + rdx]
0x141a4ec0b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141a4ec13	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141a4ec1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4ec20	e8 1b 75 63 fe          	call 0x140086140
0x141a4ec25	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a4ec2d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141a4ec35	48 39 d9                	cmp rcx, rbx
0x141a4ec38	72 0a                   	jb 0x141a4ec44
0x141a4ec3a	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a4ec42	eb 21                   	jmp 0x141a4ec65
0x141a4ec44	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a4ec4c	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x141a4ec54	48 8d 35 c5 16 5d 01    	lea rsi, [rip + 0x15d16c5]
0x141a4ec5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4ec60	e8 5b ff 62 fe          	call 0x14007ebc0
0x141a4ec65	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141a4ec6d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a4ec75	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a4ec7d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a4ec85	48 01 d0                	add rax, rdx
0x141a4ec88	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141a4ec90	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a4ec98	e8 a3 74 63 fe          	call 0x140086140
0x141a4ec9d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a4eca5	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141a4ecad	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141a4ecb5	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141a4ecbc	5d                      	pop rbp
0x141a4ecbd	c3                      	ret
0x141a4ecbe	48 8b 1d 7b 17 24 01    	mov rbx, qword ptr [rip + 0x124177b]
0x141a4ecc5	48 8b 0d 7c 17 24 01    	mov rcx, qword ptr [rip + 0x124177c]
0x141a4eccc	48 8d 44 24 34          	lea rax, [rsp + 0x34]
0x141a4ecd1	e8 ca 4a 61 fe          	call 0x1400637a0
0x141a4ecd6	e8 c5 e8 ff ff          	call 0x141a4d5a0
0x141a4ecdb	48 8d 05 3e 16 5d 01    	lea rax, [rip + 0x15d163e]
0x141a4ece2	bb 18 00 00 00          	mov ebx, 0x18
0x141a4ece7	48 89 d9                	mov rcx, rbx
0x141a4ecea	e8 f1 fd 62 fe          	call 0x14007eae0
0x141a4ecef	bb 18 00 00 00          	mov ebx, 0x18
0x141a4ecf4	48 89 d9                	mov rcx, rbx
0x141a4ecf7	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141a4ecfe	5d                      	pop rbp
0x141a4ecff	90                      	nop
0x141a4ed00	c3                      	ret
0x141a4ed01	e8 5a 47 63 fe          	call 0x140083460
0x141a4ed06	e9 d5 fa ff ff          	jmp 0x141a4e7e0
