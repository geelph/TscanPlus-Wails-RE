# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.symbolDecodeType
# 0x141d6c5a0..0x141d6ca20 (1152 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:603

0x141d6c5a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x141d6c5a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6c5a9	0f 86 21 04 00 00       	jbe 0x141d6c9d0
0x141d6c5af	55                      	push rbp
0x141d6c5b0	48 89 e5                	mov rbp, rsp
0x141d6c5b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x141d6c5ba	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141d6c5c2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141d6c5ca	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141d6c5d2	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141d6c5da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6c5e0	48 39 0d 29 f7 49 06    	cmp qword ptr [rip + 0x649f729], rcx
0x141d6c5e7	75 4f                   	jne 0x141d6c638
0x141d6c5e9	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141d6c5f1	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141d6c5f9	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141d6c601	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141d6c609	48 8b 15 08 f7 49 06    	mov rdx, qword ptr [rip + 0x649f708]
0x141d6c610	48 89 c8                	mov rax, rcx
0x141d6c613	48 89 fb                	mov rbx, rdi
0x141d6c616	48 89 d1                	mov rcx, rdx
0x141d6c619	e8 02 4f 2a fe          	call 0x140011520
0x141d6c61e	66 90                   	nop
0x141d6c620	84 c0                   	test al, al
0x141d6c622	0f 85 30 01 00 00       	jne 0x141d6c758
0x141d6c628	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d6c630	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x141d6c638	48 89 c8                	mov rax, rcx
0x141d6c63b	48 89 fb                	mov rbx, rdi
0x141d6c63e	66 90                   	nop
0x141d6c640	e8 7b 9b 3d fe          	call 0x1401461c0
0x141d6c645	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d6c64a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d6c64f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6c654	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141d6c65a	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141d6c65f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6c663	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6c668	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6c66d	e8 fe 93 31 fe          	call 0x140085a70
0x141d6c672	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6c676	48 8d 0d 70 08 98 01    	lea rcx, [rip + 0x1980870]
0x141d6c67d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d6c682	48 c7 44 24 70 11 00 00 00	mov qword ptr [rsp + 0x70], 0x11
0x141d6c68b	48 8d 05 ae 2a 31 01    	lea rax, [rip + 0x1312aae]
0x141d6c692	e8 c9 fb 2a fe          	call 0x14001c260
0x141d6c697	48 8b 0d 72 f6 49 06    	mov rcx, qword ptr [rip + 0x649f672]
0x141d6c69e	48 8b 15 73 f6 49 06    	mov rdx, qword ptr [rip + 0x649f673]
0x141d6c6a5	48 89 08                	mov qword ptr [rax], rcx
0x141d6c6a8	83 3d 61 fc 50 06 00    	cmp dword ptr [rip + 0x650fc61], 0
0x141d6c6af	74 08                   	je 0x141d6c6b9
0x141d6c6b1	e8 ca 8c 31 fe          	call 0x140085380
0x141d6c6b6	49 89 13                	mov qword ptr [r11], rdx
0x141d6c6b9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6c6bd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d6c6c2	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x141d6c6ce	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d6c6da	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d6c6df	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d6c6e7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d6c6ec	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d6c6f4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6c6f9	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d6c701	48 8b 0d 28 3e 4a 06    	mov rcx, qword ptr [rip + 0x64a3e28]
0x141d6c708	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6c70d	48 8b 0d 24 3e 4a 06    	mov rcx, qword ptr [rip + 0x64a3e24]
0x141d6c714	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6c719	48 8b 0d 20 3e 4a 06    	mov rcx, qword ptr [rip + 0x64a3e20]
0x141d6c720	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6c725	48 8d 05 d4 00 6a 01    	lea rax, [rip + 0x16a00d4]
0x141d6c72c	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x141d6c731	e8 ea be 2a fe          	call 0x140018620
0x141d6c736	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d6c73b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6c740	48 8d 3d 19 ce d4 03    	lea rdi, [rip + 0x3d4ce19]
0x141d6c747	48 89 c6                	mov rsi, rax
0x141d6c74a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d6c74f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d6c756	5d                      	pop rbp
0x141d6c757	c3                      	ret
0x141d6c758	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d6c760	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6c767	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6c76f	ff d1                   	call rcx
0x141d6c771	3c 05                   	cmp al, 5
0x141d6c773	0f 87 0f 01 00 00       	ja 0x141d6c888
0x141d6c779	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d6c780	3c 02                   	cmp al, 2
0x141d6c782	0f 84 e2 00 00 00       	je 0x141d6c86a
0x141d6c788	3c 05                   	cmp al, 5
0x141d6c78a	0f 85 0c 01 00 00       	jne 0x141d6c89c
0x141d6c790	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d6c798	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d6c79c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6c7a4	ff d1                   	call rcx
0x141d6c7a6	48 85 f6                	test rsi, rsi
0x141d6c7a9	0f 85 97 00 00 00       	jne 0x141d6c846
0x141d6c7af	40 84 ff                	test dil, dil
0x141d6c7b2	74 7c                   	je 0x141d6c830
0x141d6c7b4	40 80 ff 02             	cmp dil, 2
0x141d6c7b8	74 76                   	je 0x141d6c830
0x141d6c7ba	c6 44 24 50 00          	mov byte ptr [rsp + 0x50], 0
0x141d6c7bf	40 88 7c 24 50          	mov byte ptr [rsp + 0x50], dil
0x141d6c7c4	48 8d 0d c1 34 97 01    	lea rcx, [rip + 0x19734c1]
0x141d6c7cb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d6c7d0	48 c7 44 24 60 10 00 00 00	mov qword ptr [rsp + 0x60], 0x10
0x141d6c7d9	48 8b 0d 50 3d 4a 06    	mov rcx, qword ptr [rip + 0x64a3d50]
0x141d6c7e0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6c7e5	48 8b 0d 4c 3d 4a 06    	mov rcx, qword ptr [rip + 0x64a3d4c]
0x141d6c7ec	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6c7f1	48 8b 0d 48 3d 4a 06    	mov rcx, qword ptr [rip + 0x64a3d48]
0x141d6c7f8	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6c7fd	48 8d 05 dc 17 5d 01    	lea rax, [rip + 0x15d17dc]
0x141d6c804	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141d6c809	e8 12 be 2a fe          	call 0x140018620
0x141d6c80e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d6c813	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6c818	48 8d 3d a1 f8 d4 03    	lea rdi, [rip + 0x3d4f8a1]
0x141d6c81f	48 89 c6                	mov rsi, rax
0x141d6c822	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d6c827	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d6c82e	5d                      	pop rbp
0x141d6c82f	c3                      	ret
0x141d6c830	48 89 d9                	mov rcx, rbx
0x141d6c833	48 89 c3                	mov rbx, rax
0x141d6c836	31 c0                   	xor eax, eax
0x141d6c838	e8 63 6f 2f fe          	call 0x1400637a0
0x141d6c83d	31 c9                   	xor ecx, ecx
0x141d6c83f	31 ff                   	xor edi, edi
0x141d6c841	e9 20 01 00 00          	jmp 0x141d6c966
0x141d6c846	48 8b 05 e3 3c 4a 06    	mov rax, qword ptr [rip + 0x64a3ce3]
0x141d6c84d	48 8b 1d e4 3c 4a 06    	mov rbx, qword ptr [rip + 0x64a3ce4]
0x141d6c854	48 8b 0d e5 3c 4a 06    	mov rcx, qword ptr [rip + 0x64a3ce5]
0x141d6c85b	48 89 f7                	mov rdi, rsi
0x141d6c85e	4c 89 c6                	mov rsi, r8
0x141d6c861	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d6c868	5d                      	pop rbp
0x141d6c869	c3                      	ret
0x141d6c86a	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d6c872	48 8b 89 a0 00 00 00    	mov rcx, qword ptr [rcx + 0xa0]
0x141d6c879	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6c881	ff d1                   	call rcx
0x141d6c883	e9 de 00 00 00          	jmp 0x141d6c966
0x141d6c888	3c 06                   	cmp al, 6
0x141d6c88a	0f 84 b3 00 00 00       	je 0x141d6c943
0x141d6c890	3c 0a                   	cmp al, 0xa
0x141d6c892	0f 84 86 00 00 00       	je 0x141d6c91e
0x141d6c898	3c 0e                   	cmp al, 0xe
0x141d6c89a	74 67                   	je 0x141d6c903
0x141d6c89c	48 8d 15 7d 6f 3e 01    	lea rdx, [rip + 0x13e6f7d]
0x141d6c8a3	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d6c8a8	0f b6 d0                	movzx edx, al
0x141d6c8ab	4c 8d 05 6e 12 ed 03    	lea r8, [rip + 0x3ed126e]
0x141d6c8b2	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d6c8b6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d6c8bb	48 8d 05 1f fe a3 01    	lea rax, [rip + 0x1a3fe1f]
0x141d6c8c2	bb 28 00 00 00          	mov ebx, 0x28
0x141d6c8c7	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d6c8cc	bf 01 00 00 00          	mov edi, 1
0x141d6c8d1	48 89 fe                	mov rsi, rdi
0x141d6c8d4	e8 e7 69 3e fe          	call 0x1401532c0
0x141d6c8d9	48 8b 15 50 3c 4a 06    	mov rdx, qword ptr [rip + 0x64a3c50]
0x141d6c8e0	4c 8b 05 51 3c 4a 06    	mov r8, qword ptr [rip + 0x64a3c51]
0x141d6c8e7	48 8b 0d 52 3c 4a 06    	mov rcx, qword ptr [rip + 0x64a3c52]
0x141d6c8ee	48 89 c7                	mov rdi, rax
0x141d6c8f1	48 89 de                	mov rsi, rbx
0x141d6c8f4	48 89 d0                	mov rax, rdx
0x141d6c8f7	4c 89 c3                	mov rbx, r8
0x141d6c8fa	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d6c901	5d                      	pop rbp
0x141d6c902	c3                      	ret
0x141d6c903	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d6c90b	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d6c912	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6c91a	ff d1                   	call rcx
0x141d6c91c	eb 48                   	jmp 0x141d6c966
0x141d6c91e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d6c926	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6c92d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6c935	ff d1                   	call rcx
0x141d6c937	48 89 c1                	mov rcx, rax
0x141d6c93a	48 89 df                	mov rdi, rbx
0x141d6c93d	31 db                   	xor ebx, ebx
0x141d6c93f	31 c0                   	xor eax, eax
0x141d6c941	eb 23                   	jmp 0x141d6c966
0x141d6c943	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141d6c94b	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6c952	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d6c95a	ff d1                   	call rcx
0x141d6c95c	48 89 c1                	mov rcx, rax
0x141d6c95f	48 89 df                	mov rdi, rbx
0x141d6c962	31 db                   	xor ebx, ebx
0x141d6c964	31 c0                   	xor eax, eax
0x141d6c966	48 85 c9                	test rcx, rcx
0x141d6c969	74 27                   	je 0x141d6c992
0x141d6c96b	48 8b 05 be 3b 4a 06    	mov rax, qword ptr [rip + 0x64a3bbe]
0x141d6c972	48 8b 1d bf 3b 4a 06    	mov rbx, qword ptr [rip + 0x64a3bbf]
0x141d6c979	48 8b 15 c0 3b 4a 06    	mov rdx, qword ptr [rip + 0x64a3bc0]
0x141d6c980	48 89 fe                	mov rsi, rdi
0x141d6c983	48 89 cf                	mov rdi, rcx
0x141d6c986	48 89 d1                	mov rcx, rdx
0x141d6c989	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d6c990	5d                      	pop rbp
0x141d6c991	c3                      	ret
0x141d6c992	e8 89 d5 30 fe          	call 0x140079f20
0x141d6c997	0f b6 0d 19 c1 2b 01    	movzx ecx, byte ptr [rip + 0x12bc119]
0x141d6c99e	89 ca                   	mov edx, ecx
0x141d6c9a0	83 e2 1f                	and edx, 0x1f
0x141d6c9a3	48 89 d6                	mov rsi, rdx
0x141d6c9a6	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6c9ad	90                      	nop
0x141d6c9ae	90                      	nop
0x141d6c9af	f6 c1 20                	test cl, 0x20
0x141d6c9b2	48 0f 44 f2             	cmove rsi, rdx
0x141d6c9b6	48 89 c3                	mov rbx, rax
0x141d6c9b9	48 89 f1                	mov rcx, rsi
0x141d6c9bc	31 ff                   	xor edi, edi
0x141d6c9be	31 f6                   	xor esi, esi
0x141d6c9c0	48 8d 05 d9 c0 2b 01    	lea rax, [rip + 0x12bc0d9]
0x141d6c9c7	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x141d6c9ce	5d                      	pop rbp
0x141d6c9cf	c3                      	ret
0x141d6c9d0	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6c9d5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6c9da	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6c9df	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6c9e4	e8 77 6a 31 fe          	call 0x140083460
0x141d6c9e9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6c9ee	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6c9f3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6c9f8	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6c9fd	0f 1f 00                	nop dword ptr [rax]
0x141d6ca00	e9 9b fb ff ff          	jmp 0x141d6c5a0
