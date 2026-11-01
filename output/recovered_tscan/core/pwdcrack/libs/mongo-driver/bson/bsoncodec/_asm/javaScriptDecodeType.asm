# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.javaScriptDecodeType
# 0x141d6bf60..0x141d6c2c0 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:557

0x141d6bf60	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141d6bf65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d6bf69	0f 86 04 03 00 00       	jbe 0x141d6c273
0x141d6bf6f	55                      	push rbp
0x141d6bf70	48 89 e5                	mov rbp, rsp
0x141d6bf73	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141d6bf7a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d6bf82	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d6bf8a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d6bf92	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d6bf9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d6bfa0	48 39 0d 59 fd 49 06    	cmp qword ptr [rip + 0x649fd59], rcx
0x141d6bfa7	75 4f                   	jne 0x141d6bff8
0x141d6bfa9	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d6bfb1	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d6bfb9	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d6bfc1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d6bfc9	48 8b 15 38 fd 49 06    	mov rdx, qword ptr [rip + 0x649fd38]
0x141d6bfd0	48 89 c8                	mov rax, rcx
0x141d6bfd3	48 89 fb                	mov rbx, rdi
0x141d6bfd6	48 89 d1                	mov rcx, rdx
0x141d6bfd9	e8 42 55 2a fe          	call 0x140011520
0x141d6bfde	66 90                   	nop
0x141d6bfe0	84 c0                   	test al, al
0x141d6bfe2	0f 85 2a 01 00 00       	jne 0x141d6c112
0x141d6bfe8	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d6bff0	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x141d6bff8	48 89 c8                	mov rax, rcx
0x141d6bffb	48 89 fb                	mov rbx, rdi
0x141d6bffe	66 90                   	nop
0x141d6c000	e8 bb a1 3d fe          	call 0x1401461c0
0x141d6c005	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d6c00a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d6c00f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6c014	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d6c01a	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141d6c01f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d6c023	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d6c028	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d6c02d	e8 3e 9a 31 fe          	call 0x140085a70
0x141d6c032	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d6c036	48 8d 0d 28 38 9b 01    	lea rcx, [rip + 0x19b3828]
0x141d6c03d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6c042	48 c7 44 24 58 15 00 00 00	mov qword ptr [rsp + 0x58], 0x15
0x141d6c04b	48 8d 05 ee 30 31 01    	lea rax, [rip + 0x13130ee]
0x141d6c052	e8 09 02 2b fe          	call 0x14001c260
0x141d6c057	48 8b 0d a2 fc 49 06    	mov rcx, qword ptr [rip + 0x649fca2]
0x141d6c05e	48 8b 15 a3 fc 49 06    	mov rdx, qword ptr [rip + 0x649fca3]
0x141d6c065	48 89 08                	mov qword ptr [rax], rcx
0x141d6c068	83 3d a1 02 51 06 00    	cmp dword ptr [rip + 0x65102a1], 0
0x141d6c06f	74 08                   	je 0x141d6c079
0x141d6c071	e8 0a 93 31 fe          	call 0x140085380
0x141d6c076	49 89 13                	mov qword ptr [r11], rdx
0x141d6c079	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d6c07d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d6c082	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141d6c08b	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141d6c094	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d6c099	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d6c0a1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d6c0a6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d6c0ae	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6c0b3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d6c0bb	48 8b 0d 6e 44 4a 06    	mov rcx, qword ptr [rip + 0x64a446e]
0x141d6c0c2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d6c0c7	48 8b 0d 6a 44 4a 06    	mov rcx, qword ptr [rip + 0x64a446a]
0x141d6c0ce	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d6c0d3	48 8b 0d 66 44 4a 06    	mov rcx, qword ptr [rip + 0x64a4466]
0x141d6c0da	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6c0df	48 8d 05 1a 07 6a 01    	lea rax, [rip + 0x16a071a]
0x141d6c0e6	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141d6c0eb	e8 30 c5 2a fe          	call 0x140018620
0x141d6c0f0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d6c0f5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d6c0fa	48 8d 3d 5f d4 d4 03    	lea rdi, [rip + 0x3d4d45f]
0x141d6c101	48 89 c6                	mov rsi, rax
0x141d6c104	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d6c109	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6c110	5d                      	pop rbp
0x141d6c111	c3                      	ret
0x141d6c112	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6c11a	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d6c121	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6c129	ff d1                   	call rcx
0x141d6c12b	3c 06                   	cmp al, 6
0x141d6c12d	0f 84 b3 00 00 00       	je 0x141d6c1e6
0x141d6c133	3c 0a                   	cmp al, 0xa
0x141d6c135	0f 84 86 00 00 00       	je 0x141d6c1c1
0x141d6c13b	3c 0d                   	cmp al, 0xd
0x141d6c13d	75 1b                   	jne 0x141d6c15a
0x141d6c13f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6c147	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x141d6c14b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6c153	ff d1                   	call rcx
0x141d6c155	e9 af 00 00 00          	jmp 0x141d6c209
0x141d6c15a	48 8d 15 bf 76 3e 01    	lea rdx, [rip + 0x13e76bf]
0x141d6c161	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d6c166	0f b6 d0                	movzx edx, al
0x141d6c169	4c 8d 05 b0 19 ed 03    	lea r8, [rip + 0x3ed19b0]
0x141d6c170	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d6c174	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d6c179	48 8d 05 84 34 a5 01    	lea rax, [rip + 0x1a53484]
0x141d6c180	bb 2c 00 00 00          	mov ebx, 0x2c
0x141d6c185	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d6c18a	bf 01 00 00 00          	mov edi, 1
0x141d6c18f	48 89 fe                	mov rsi, rdi
0x141d6c192	e8 29 71 3e fe          	call 0x1401532c0
0x141d6c197	48 8b 15 92 43 4a 06    	mov rdx, qword ptr [rip + 0x64a4392]
0x141d6c19e	4c 8b 05 93 43 4a 06    	mov r8, qword ptr [rip + 0x64a4393]
0x141d6c1a5	48 8b 0d 94 43 4a 06    	mov rcx, qword ptr [rip + 0x64a4394]
0x141d6c1ac	48 89 c7                	mov rdi, rax
0x141d6c1af	48 89 de                	mov rsi, rbx
0x141d6c1b2	48 89 d0                	mov rax, rdx
0x141d6c1b5	4c 89 c3                	mov rbx, r8
0x141d6c1b8	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6c1bf	5d                      	pop rbp
0x141d6c1c0	c3                      	ret
0x141d6c1c1	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6c1c9	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d6c1d0	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6c1d8	ff d1                   	call rcx
0x141d6c1da	48 89 c1                	mov rcx, rax
0x141d6c1dd	48 89 df                	mov rdi, rbx
0x141d6c1e0	31 db                   	xor ebx, ebx
0x141d6c1e2	31 c0                   	xor eax, eax
0x141d6c1e4	eb 23                   	jmp 0x141d6c209
0x141d6c1e6	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d6c1ee	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d6c1f5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d6c1fd	ff d1                   	call rcx
0x141d6c1ff	48 89 c1                	mov rcx, rax
0x141d6c202	48 89 df                	mov rdi, rbx
0x141d6c205	31 db                   	xor ebx, ebx
0x141d6c207	31 c0                   	xor eax, eax
0x141d6c209	48 85 c9                	test rcx, rcx
0x141d6c20c	74 27                   	je 0x141d6c235
0x141d6c20e	48 8b 05 1b 43 4a 06    	mov rax, qword ptr [rip + 0x64a431b]
0x141d6c215	48 8b 1d 1c 43 4a 06    	mov rbx, qword ptr [rip + 0x64a431c]
0x141d6c21c	48 8b 15 1d 43 4a 06    	mov rdx, qword ptr [rip + 0x64a431d]
0x141d6c223	48 89 fe                	mov rsi, rdi
0x141d6c226	48 89 cf                	mov rdi, rcx
0x141d6c229	48 89 d1                	mov rcx, rdx
0x141d6c22c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6c233	5d                      	pop rbp
0x141d6c234	c3                      	ret
0x141d6c235	e8 e6 dc 30 fe          	call 0x140079f20
0x141d6c23a	0f b6 0d 36 c8 2b 01    	movzx ecx, byte ptr [rip + 0x12bc836]
0x141d6c241	89 ca                   	mov edx, ecx
0x141d6c243	83 e2 1f                	and edx, 0x1f
0x141d6c246	48 89 d6                	mov rsi, rdx
0x141d6c249	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d6c250	90                      	nop
0x141d6c251	90                      	nop
0x141d6c252	f6 c1 20                	test cl, 0x20
0x141d6c255	48 0f 44 f2             	cmove rsi, rdx
0x141d6c259	48 89 c3                	mov rbx, rax
0x141d6c25c	48 89 f1                	mov rcx, rsi
0x141d6c25f	31 ff                   	xor edi, edi
0x141d6c261	31 f6                   	xor esi, esi
0x141d6c263	48 8d 05 f6 c7 2b 01    	lea rax, [rip + 0x12bc7f6]
0x141d6c26a	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d6c271	5d                      	pop rbp
0x141d6c272	c3                      	ret
0x141d6c273	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d6c278	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d6c27d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d6c282	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d6c287	e8 d4 71 31 fe          	call 0x140083460
0x141d6c28c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d6c291	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d6c296	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d6c29b	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d6c2a0	e9 bb fc ff ff          	jmp 0x141d6bf60
