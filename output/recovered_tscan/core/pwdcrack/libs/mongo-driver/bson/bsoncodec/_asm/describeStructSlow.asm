# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*StructCodec).describeStructSlow
# 0x141d84960..0x141d85e40 (5344 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:511

0x141d84960	4c 8d a4 24 18 fd ff ff 	lea r12, [rsp - 0x2e8]
0x141d84968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d8496c	0f 86 84 14 00 00       	jbe 0x141d85df6
0x141d84972	55                      	push rbp
0x141d84973	48 89 e5                	mov rbp, rsp
0x141d84976	48 81 ec 60 03 00 00    	sub rsp, 0x360
0x141d8497d	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x141d84985	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x141d8498d	40 88 b4 24 90 03 00 00 	mov byte ptr [rsp + 0x390], sil
0x141d84995	44 88 84 24 91 03 00 00 	mov byte ptr [rsp + 0x391], r8b
0x141d8499d	48 89 bc 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdi
0x141d849a5	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x141d849ad	48 8b 89 d0 00 00 00    	mov rcx, qword ptr [rcx + 0xd0]
0x141d849b4	48 89 f8                	mov rax, rdi
0x141d849b7	ff d1                   	call rcx
0x141d849b9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d849c1	48 89 c3                	mov rbx, rax
0x141d849c4	31 c9                   	xor ecx, ecx
0x141d849c6	48 8d 05 b3 4f 45 01    	lea rax, [rip + 0x1454fb3]
0x141d849cd	e8 ee 5e 2f fe          	call 0x14007a8c0
0x141d849d2	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x141d849da	48 8d 05 5f ec 73 01    	lea rax, [rip + 0x173ec5f]
0x141d849e1	31 db                   	xor ebx, ebx
0x141d849e3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d849eb	e8 f0 a0 2f fe          	call 0x14007eae0
0x141d849f0	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x141d849f8	48 8d 05 c1 04 65 01    	lea rax, [rip + 0x16504c1]
0x141d849ff	90                      	nop
0x141d84a00	e8 5b 78 29 fe          	call 0x14001c260
0x141d84a05	83 3d 04 79 4f 06 00    	cmp dword ptr [rip + 0x64f7904], 0
0x141d84a0c	75 14                   	jne 0x141d84a22
0x141d84a0e	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141d84a16	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x141d84a1e	66 90                   	nop
0x141d84a20	eb 1c                   	jmp 0x141d84a3e
0x141d84a22	e8 79 09 30 fe          	call 0x1400853a0
0x141d84a27	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x141d84a2f	49 89 13                	mov qword ptr [r11], rdx
0x141d84a32	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x141d84a3a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d84a3e	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141d84a46	48 89 10                	mov qword ptr [rax], rdx
0x141d84a49	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141d84a51	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d84a59	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141d84a5d	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141d84a61	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x141d84a69	31 c9                   	xor ecx, ecx
0x141d84a6b	31 db                   	xor ebx, ebx
0x141d84a6d	31 f6                   	xor esi, esi
0x141d84a6f	31 ff                   	xor edi, edi
0x141d84a71	eb 27                   	jmp 0x141d84a9a
0x141d84a73	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x141d84a7b	49 ff c0                	inc r8
0x141d84a7e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141d84a86	48 89 ce                	mov rsi, rcx
0x141d84a89	48 89 df                	mov rdi, rbx
0x141d84a8c	4c 89 c1                	mov rcx, r8
0x141d84a8f	48 89 c3                	mov rbx, rax
0x141d84a92	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141d84a9a	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x141d84aa2	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141d84aaa	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141d84ab2	48 39 ca                	cmp rdx, rcx
0x141d84ab5	0f 8e 8f 08 00 00       	jle 0x141d8534a
0x141d84abb	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d84ac3	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x141d84acb	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141d84acf	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141d84ad7	48 89 cb                	mov rbx, rcx
0x141d84ada	ff d2                   	call rdx
0x141d84adc	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x141d84ae0	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141d84ae8	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x141d84af0	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x141d84af5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d84afe	66 90                   	nop
0x141d84b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d84b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d84b0a	e8 bd 12 30 fe          	call 0x140085dcc
0x141d84b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d84b13	48 83 bc 24 70 01 00 00 00	cmp qword ptr [rsp + 0x170], 0
0x141d84b1c	74 35                   	je 0x141d84b53
0x141d84b1e	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x141d84b26	80 7a 43 00             	cmp byte ptr [rdx + 0x43], 0
0x141d84b2a	74 0a                   	je 0x141d84b36
0x141d84b2c	80 bc 24 b8 01 00 00 00 	cmp byte ptr [rsp + 0x1b8], 0
0x141d84b34	75 1d                   	jne 0x141d84b53
0x141d84b36	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d84b3e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d84b46	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141d84b4e	e9 20 ff ff ff          	jmp 0x141d84a73
0x141d84b53	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x141d84b5b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d84b63	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141d84b6b	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141d84b73	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x141d84b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d84b80	e8 3b aa ff ff          	call 0x141d7f5c0
0x141d84b85	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d84b8d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141d84b95	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141d84b9d	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x141d84ba5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d84bad	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d84bb5	e8 66 af ff ff          	call 0x141d7fb20
0x141d84bba	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141d84bc3	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x141d84bcb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141d84bcf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d84bd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d84be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d84be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d84bea	e8 7c 0e 30 fe          	call 0x140085a6b
0x141d84bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d84bf3	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141d84bfb	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x141d84c03	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x141d84c0b	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x141d84c13	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141d84c1b	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x141d84c23	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x141d84c2b	48 85 f6                	test rsi, rsi
0x141d84c2e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141d84c36	bf 00 00 00 00          	mov edi, 0
0x141d84c3b	48 0f 45 f7             	cmovne rsi, rdi
0x141d84c3f	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x141d84c47	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x141d84c4f	41 b8 00 00 00 00       	mov r8d, 0
0x141d84c55	49 0f 45 f0             	cmovne rsi, r8
0x141d84c59	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x141d84c61	48 85 c9                	test rcx, rcx
0x141d84c64	48 0f 45 c7             	cmovne rax, rdi
0x141d84c68	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x141d84c70	49 0f 45 d8             	cmovne rbx, r8
0x141d84c74	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x141d84c7c	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141d84c85	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141d84c8e	0f b6 b4 24 90 03 00 00 	movzx esi, byte ptr [rsp + 0x390]
0x141d84c96	40 84 f6                	test sil, sil
0x141d84c99	0f 84 d2 00 00 00       	je 0x141d84d71
0x141d84c9f	48 8b 15 2a 0f f0 00    	mov rdx, qword ptr [rip + 0xf00f2a]
0x141d84ca6	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141d84cae	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141d84cb6	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x141d84cbe	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x141d84cc6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d84ccb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d84cd0	e8 f7 10 30 fe          	call 0x140085dcc
0x141d84cd5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d84cd9	48 8b 02                	mov rax, qword ptr [rdx]
0x141d84cdc	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141d84ce4	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d84ce8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141d84ced	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x141d84cf5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d84cfe	66 90                   	nop
0x141d84d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d84d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d84d0a	e8 bd 10 30 fe          	call 0x140085dcc
0x141d84d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d84d13	ff d0                   	call rax
0x141d84d15	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141d84d1d	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x141d84d25	88 8c 24 58 03 00 00    	mov byte ptr [rsp + 0x358], cl
0x141d84d2c	40 88 bc 24 59 03 00 00 	mov byte ptr [rsp + 0x359], dil
0x141d84d34	40 88 b4 24 5a 03 00 00 	mov byte ptr [rsp + 0x35a], sil
0x141d84d3c	44 88 84 24 5b 03 00 00 	mov byte ptr [rsp + 0x35b], r8b
0x141d84d44	44 88 8c 24 5c 03 00 00 	mov byte ptr [rsp + 0x35c], r9b
0x141d84d4c	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x141d84d54	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141d84d5c	0f 10 84 24 50 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x350]
0x141d84d64	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x141d84d6c	e9 9b 00 00 00          	jmp 0x141d84e0c
0x141d84d71	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x141d84d79	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141d84d7d	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d84d81	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141d84d89	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d84d8d	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d84d91	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141d84d96	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x141d84d9e	66 90                   	nop
0x141d84da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d84da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d84daa	e8 1d 10 30 fe          	call 0x140085dcc
0x141d84daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d84db3	ff d2                   	call rdx
0x141d84db5	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x141d84dbd	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x141d84dc5	88 8c 24 40 03 00 00    	mov byte ptr [rsp + 0x340], cl
0x141d84dcc	40 88 bc 24 41 03 00 00 	mov byte ptr [rsp + 0x341], dil
0x141d84dd4	40 88 b4 24 42 03 00 00 	mov byte ptr [rsp + 0x342], sil
0x141d84ddc	44 88 84 24 43 03 00 00 	mov byte ptr [rsp + 0x343], r8b
0x141d84de4	44 88 8c 24 44 03 00 00 	mov byte ptr [rsp + 0x344], r9b
0x141d84dec	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x141d84df4	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x141d84dfc	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x141d84e04	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x141d84e0c	4d 85 d2                	test r10, r10
0x141d84e0f	0f 85 24 05 00 00       	jne 0x141d85339
0x141d84e15	80 bc 24 4c 01 00 00 00 	cmp byte ptr [rsp + 0x14c], 0
0x141d84e1d	74 1d                   	je 0x141d84e3c
0x141d84e1f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d84e27	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d84e2f	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141d84e37	e9 37 fc ff ff          	jmp 0x141d84a73
0x141d84e3c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141d84e44	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x141d84e4c	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x141d84e54	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x141d84e5c	0f b6 94 24 48 01 00 00 	movzx edx, byte ptr [rsp + 0x148]
0x141d84e64	88 94 24 70 02 00 00    	mov byte ptr [rsp + 0x270], dl
0x141d84e6b	0f b6 94 24 49 01 00 00 	movzx edx, byte ptr [rsp + 0x149]
0x141d84e73	88 94 24 71 02 00 00    	mov byte ptr [rsp + 0x271], dl
0x141d84e7a	0f b6 94 24 4a 01 00 00 	movzx edx, byte ptr [rsp + 0x14a]
0x141d84e82	88 94 24 72 02 00 00    	mov byte ptr [rsp + 0x272], dl
0x141d84e89	80 bc 24 4b 01 00 00 00 	cmp byte ptr [rsp + 0x14b], 0
0x141d84e91	0f 85 e1 00 00 00       	jne 0x141d84f78
0x141d84e97	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d84e9f	48 ff c3                	inc rbx
0x141d84ea2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d84eaa	48 39 d9                	cmp rcx, rbx
0x141d84ead	72 0a                   	jb 0x141d84eb9
0x141d84eaf	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141d84eb7	eb 19                   	jmp 0x141d84ed2
0x141d84eb9	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141d84ec1	bf 01 00 00 00          	mov edi, 1
0x141d84ec6	48 8d 35 73 e7 73 01    	lea rsi, [rip + 0x173e773]
0x141d84ecd	e8 ee 9c 2f fe          	call 0x14007ebc0
0x141d84ed2	48 6b d3 68             	imul rdx, rbx, 0x68
0x141d84ed6	4c 8d 04 02             	lea r8, [rdx + rax]
0x141d84eda	4d 8d 40 98             	lea r8, [r8 - 0x68]
0x141d84ede	83 3d 2b 74 4f 06 00    	cmp dword ptr [rip + 0x64f742b], 0
0x141d84ee5	74 57                   	je 0x141d84f3e
0x141d84ee7	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x141d84eef	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141d84ef7	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141d84eff	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141d84f07	48 8d 05 32 e7 73 01    	lea rax, [rip + 0x173e732]
0x141d84f0e	4c 89 c3                	mov rbx, r8
0x141d84f11	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141d84f19	e8 42 7b 29 fe          	call 0x14001ca60
0x141d84f1e	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x141d84f26	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d84f2e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141d84f36	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141d84f3e	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141d84f42	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x141d84f46	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x141d84f4e	4c 89 44 02 98          	mov qword ptr [rdx + rax - 0x68], r8
0x141d84f53	48 8d b4 24 50 02 00 00 	lea rsi, [rsp + 0x250]
0x141d84f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d84f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d84f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d84f6a	e8 5d 0e 30 fe          	call 0x140085dcc
0x141d84f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d84f73	e9 fb fa ff ff          	jmp 0x141d84a73
0x141d84f78	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141d84f80	c6 41 28 01             	mov byte ptr [rcx + 0x28], 1
0x141d84f84	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d84f8c	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d84f93	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141d84f9b	ff d1                   	call rcx
0x141d84f9d	0f 1f 00                	nop dword ptr [rax]
0x141d84fa0	48 83 f8 15             	cmp rax, 0x15
0x141d84fa4	75 7f                   	jne 0x141d85025
0x141d84fa6	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141d84fae	48 83 79 20 00          	cmp qword ptr [rcx + 0x20], 0
0x141d84fb3	0f 8d f1 01 00 00       	jge 0x141d851aa
0x141d84fb9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d84fc1	48 8b 89 a0 00 00 00    	mov rcx, qword ptr [rcx + 0xa0]
0x141d84fc8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141d84fd0	ff d1                   	call rcx
0x141d84fd2	48 39 05 d7 6b 48 06    	cmp qword ptr [rip + 0x6486bd7], rax
0x141d84fd9	0f 85 2a 01 00 00       	jne 0x141d85109
0x141d84fdf	48 8b 0d d2 6b 48 06    	mov rcx, qword ptr [rip + 0x6486bd2]
0x141d84fe6	e8 35 c5 28 fe          	call 0x140011520
0x141d84feb	84 c0                   	test al, al
0x141d84fed	0f 84 16 01 00 00       	je 0x141d85109
0x141d84ff3	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141d84ffb	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x141d85003	49 89 50 20             	mov qword ptr [r8 + 0x20], rdx
0x141d85007	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141d8500f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d85017	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141d8501f	90                      	nop
0x141d85020	e9 d9 00 00 00          	jmp 0x141d850fe
0x141d85025	48 83 f8 16             	cmp rax, 0x16
0x141d85029	74 1c                   	je 0x141d85047
0x141d8502b	48 83 f8 19             	cmp rax, 0x19
0x141d8502f	0f 85 17 02 00 00       	jne 0x141d8524c
0x141d85035	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d8503d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d85045	eb 53                   	jmp 0x141d8509a
0x141d85047	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d8504f	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141d85053	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141d8505b	ff d1                   	call rcx
0x141d8505d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d85065	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x141d8506d	48 8b 88 a8 00 00 00    	mov rcx, qword ptr [rax + 0xa8]
0x141d85074	48 89 d8                	mov rax, rbx
0x141d85077	ff d1                   	call rcx
0x141d85079	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d85080	48 83 f8 19             	cmp rax, 0x19
0x141d85084	0f 85 3d 02 00 00       	jne 0x141d852c7
0x141d8508a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141d85092	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d8509a	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x141d850a2	48 89 cf                	mov rdi, rcx
0x141d850a5	0f b6 b4 24 90 03 00 00 	movzx esi, byte ptr [rsp + 0x390]
0x141d850ad	44 0f b6 84 24 91 03 00 00	movzx r8d, byte ptr [rsp + 0x391]
0x141d850b6	48 89 c1                	mov rcx, rax
0x141d850b9	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x141d850c1	e8 1a f7 ff ff          	call 0x141d847e0
0x141d850c6	48 85 db                	test rbx, rbx
0x141d850c9	0f 85 ed 01 00 00       	jne 0x141d852bc
0x141d850cf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d850d3	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d850d7	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141d850df	31 c0                   	xor eax, eax
0x141d850e1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141d850e9	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x141d850f1	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141d850f9	e9 a3 0a 00 00          	jmp 0x141d85ba1
0x141d850fe	48 89 d8                	mov rax, rbx
0x141d85101	48 89 f3                	mov rbx, rsi
0x141d85104	e9 6a f9 ff ff          	jmp 0x141d84a73
0x141d85109	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141d85111	48 8b 89 28 01 00 00    	mov rcx, qword ptr [rcx + 0x128]
0x141d85118	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141d85120	ff d1                   	call rcx
0x141d85122	b9 08 00 00 00          	mov ecx, 8
0x141d85127	48 89 c7                	mov rdi, rax
0x141d8512a	48 89 de                	mov rsi, rbx
0x141d8512d	4c 8d 05 eb 06 a1 01    	lea r8, [rip + 0x1a106eb]
0x141d85134	41 b9 24 00 00 00       	mov r9d, 0x24
0x141d8513a	31 c0                   	xor eax, eax
0x141d8513c	48 8d 1d e3 ad 8d 01    	lea rbx, [rip + 0x18dade3]
0x141d85143	e8 38 de 2d fe          	call 0x140062f80
0x141d85148	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d8514d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141d85155	48 8d 05 24 e5 46 01    	lea rax, [rip + 0x146e524]
0x141d8515c	0f 1f 40 00             	nop dword ptr [rax]
0x141d85160	e8 fb 70 29 fe          	call 0x14001c260
0x141d85165	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d8516a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d8516e	83 3d 9b 71 4f 06 00    	cmp dword ptr [rip + 0x64f719b], 0
0x141d85175	75 0b                   	jne 0x141d85182
0x141d85177	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141d8517f	90                      	nop
0x141d85180	eb 10                   	jmp 0x141d85192
0x141d85182	e8 f9 01 30 fe          	call 0x140085380
0x141d85187	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141d8518f	49 89 13                	mov qword ptr [r11], rdx
0x141d85192	48 89 10                	mov qword ptr [rax], rdx
0x141d85195	48 8d 1d 24 10 d3 03    	lea rbx, [rip + 0x3d31024]
0x141d8519c	48 89 c1                	mov rcx, rax
0x141d8519f	31 c0                   	xor eax, eax
0x141d851a1	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141d851a8	5d                      	pop rbp
0x141d851a9	c3                      	ret
0x141d851aa	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141d851b2	48 8b 89 28 01 00 00    	mov rcx, qword ptr [rcx + 0x128]
0x141d851b9	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141d851c1	ff d1                   	call rcx
0x141d851c3	b9 08 00 00 00          	mov ecx, 8
0x141d851c8	48 89 c7                	mov rdi, rax
0x141d851cb	48 89 de                	mov rsi, rbx
0x141d851ce	4c 8d 05 7a 48 9a 01    	lea r8, [rip + 0x19a487a]
0x141d851d5	41 b9 16 00 00 00       	mov r9d, 0x16
0x141d851db	31 c0                   	xor eax, eax
0x141d851dd	48 8d 1d 42 ad 8d 01    	lea rbx, [rip + 0x18dad42]
0x141d851e4	e8 97 dd 2d fe          	call 0x140062f80
0x141d851e9	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d851f1	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d851f9	48 8d 05 80 e4 46 01    	lea rax, [rip + 0x146e480]
0x141d85200	e8 5b 70 29 fe          	call 0x14001c260
0x141d85205	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d8520d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d85211	83 3d f8 70 4f 06 00    	cmp dword ptr [rip + 0x64f70f8], 0
0x141d85218	75 0a                   	jne 0x141d85224
0x141d8521a	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141d85222	eb 10                   	jmp 0x141d85234
0x141d85224	e8 57 01 30 fe          	call 0x140085380
0x141d85229	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141d85231	49 89 13                	mov qword ptr [r11], rdx
0x141d85234	48 89 10                	mov qword ptr [rax], rdx
0x141d85237	48 8d 1d 82 0f d3 03    	lea rbx, [rip + 0x3d30f82]
0x141d8523e	48 89 c1                	mov rcx, rax
0x141d85241	31 c0                   	xor eax, eax
0x141d85243	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141d8524a	5d                      	pop rbp
0x141d8524b	c3                      	ret
0x141d8524c	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141d85254	48 8b 89 28 01 00 00    	mov rcx, qword ptr [rcx + 0x128]
0x141d8525b	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141d85263	ff d1                   	call rcx
0x141d85265	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x141d8526e	e8 ad 4c 2f fe          	call 0x140079f20
0x141d85273	48 8d 0d 26 b0 29 01    	lea rcx, [rip + 0x129b026]
0x141d8527a	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x141d85282	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x141d8528a	48 8d 05 63 61 ac 01    	lea rax, [rip + 0x1ac6163]
0x141d85291	bb 46 00 00 00          	mov ebx, 0x46
0x141d85296	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x141d8529e	bf 01 00 00 00          	mov edi, 1
0x141d852a3	48 89 fe                	mov rsi, rdi
0x141d852a6	e8 15 e0 3c fe          	call 0x1401532c0
0x141d852ab	48 89 d9                	mov rcx, rbx
0x141d852ae	48 89 c3                	mov rbx, rax
0x141d852b1	31 c0                   	xor eax, eax
0x141d852b3	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141d852ba	5d                      	pop rbp
0x141d852bb	c3                      	ret
0x141d852bc	31 c0                   	xor eax, eax
0x141d852be	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141d852c5	5d                      	pop rbp
0x141d852c6	c3                      	ret
0x141d852c7	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141d852cf	48 8b 89 28 01 00 00    	mov rcx, qword ptr [rcx + 0x128]
0x141d852d6	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141d852de	66 90                   	nop
0x141d852e0	ff d1                   	call rcx
0x141d852e2	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x141d852eb	e8 30 4c 2f fe          	call 0x140079f20
0x141d852f0	48 8d 0d a9 af 29 01    	lea rcx, [rip + 0x129afa9]
0x141d852f7	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x141d852ff	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x141d85307	48 8d 05 e6 60 ac 01    	lea rax, [rip + 0x1ac60e6]
0x141d8530e	bb 46 00 00 00          	mov ebx, 0x46
0x141d85313	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x141d8531b	bf 01 00 00 00          	mov edi, 1
0x141d85320	48 89 fe                	mov rsi, rdi
0x141d85323	e8 98 df 3c fe          	call 0x1401532c0
0x141d85328	48 89 d9                	mov rcx, rbx
0x141d8532b	48 89 c3                	mov rbx, rax
0x141d8532e	31 c0                   	xor eax, eax
0x141d85330	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141d85337	5d                      	pop rbp
0x141d85338	c3                      	ret
0x141d85339	31 c0                   	xor eax, eax
0x141d8533b	4c 89 d3                	mov rbx, r10
0x141d8533e	4c 89 d9                	mov rcx, r11
0x141d85341	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141d85348	5d                      	pop rbp
0x141d85349	c3                      	ret
0x141d8534a	48 89 d8                	mov rax, rbx
0x141d8534d	48 89 fb                	mov rbx, rdi
0x141d85350	48 89 f1                	mov rcx, rsi
0x141d85353	e8 68 4c 2f fe          	call 0x140079fc0
0x141d85358	48 c7 84 24 e8 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x2e8], 0
0x141d85364	48 8d 15 d5 0a 00 00    	lea rdx, [rip + 0xad5]
0x141d8536b	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x141d85373	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141d8537b	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x141d85383	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141d8538b	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x141d85393	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x141d8539b	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x141d853a3	48 89 c3                	mov rbx, rax
0x141d853a6	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x141d853ae	48 8d 05 cb 3f 27 01    	lea rax, [rip + 0x1273fcb]
0x141d853b5	e8 06 22 4d fe          	call 0x1402575c0
0x141d853ba	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d853c2	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141d853ca	31 c9                   	xor ecx, ecx
0x141d853cc	eb 18                   	jmp 0x141d853e6
0x141d853ce	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141d853d6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d853de	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d853e6	48 39 d9                	cmp rcx, rbx
0x141d853e9	0f 8d 49 05 00 00       	jge 0x141d85938
0x141d853ef	0f 83 31 07 00 00       	jae 0x141d85b26
0x141d853f5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d853fd	4c 6b c1 68             	imul r8, rcx, 0x68
0x141d85401	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x141d85409	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x141d8540d	4c 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r9
0x141d85415	4a 8d 34 00             	lea rsi, [rax + r8]
0x141d85419	48 8d 76 08             	lea rsi, [rsi + 8]
0x141d8541d	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x141d85425	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d8542a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d8542f	e8 98 09 30 fe          	call 0x140085dcc
0x141d85434	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d85438	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x141d85440	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x141d85448	4c 8b 94 24 50 02 00 00 	mov r10, qword ptr [rsp + 0x250]
0x141d85450	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x141d85458	ba 01 00 00 00          	mov edx, 1
0x141d8545d	0f 1f 00                	nop dword ptr [rax]
0x141d85460	e9 50 05 00 00          	jmp 0x141d859b5
0x141d85465	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141d8546d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d85475	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d8547d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d85485	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x141d8548d	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x141d85495	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141d8549d	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x141d854a5	48 83 fa 01             	cmp rdx, 1
0x141d854a9	0f 85 a9 01 00 00       	jne 0x141d85658
0x141d854af	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141d854b7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d854bb	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141d854bf	49 ff c0                	inc r8
0x141d854c2	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x141d854c6	4c 39 c1                	cmp rcx, r8
0x141d854c9	73 73                   	jae 0x141d8553e
0x141d854cb	4c 89 e0                	mov rax, r12
0x141d854ce	4c 89 c3                	mov rbx, r8
0x141d854d1	bf 01 00 00 00          	mov edi, 1
0x141d854d6	48 8d 35 63 e1 73 01    	lea rsi, [rip + 0x173e163]
0x141d854dd	0f 1f 00                	nop dword ptr [rax]
0x141d854e0	e8 db 96 2f fe          	call 0x14007ebc0
0x141d854e5	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141d854ed	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x141d854f1	83 3d 18 6e 4f 06 00    	cmp dword ptr [rip + 0x64f6e18], 0
0x141d854f8	74 12                   	je 0x141d8550c
0x141d854fa	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d854fe	66 90                   	nop
0x141d85500	e8 9b fe 2f fe          	call 0x1400853a0
0x141d85505	49 89 03                	mov qword ptr [r11], rax
0x141d85508	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d8550c	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141d85510	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x141d85518	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141d85520	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x141d85528	49 89 c4                	mov r12, rax
0x141d8552b	49 89 d8                	mov r8, rbx
0x141d8552e	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141d85536	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d8553e	4c 89 42 10             	mov qword ptr [rdx + 0x10], r8
0x141d85542	4d 6b c0 68             	imul r8, r8, 0x68
0x141d85546	4f 8d 2c 04             	lea r13, [r12 + r8]
0x141d8554a	4d 8d 6d 98             	lea r13, [r13 - 0x68]
0x141d8554e	83 3d bb 6d 4f 06 00    	cmp dword ptr [rip + 0x64f6dbb], 0
0x141d85555	74 4f                   	je 0x141d855a6
0x141d85557	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x141d8555f	4c 89 a4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r12
0x141d85567	48 8d 05 d2 e0 73 01    	lea rax, [rip + 0x173e0d2]
0x141d8556e	4c 89 eb                	mov rbx, r13
0x141d85571	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141d85579	e8 e2 74 29 fe          	call 0x14001ca60
0x141d8557e	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141d85586	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x141d8558e	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x141d85596	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141d8559e	4c 8b a4 24 18 03 00 00 	mov r12, qword ptr [rsp + 0x318]
0x141d855a6	4b 8d 3c 04             	lea rdi, [r12 + r8]
0x141d855aa	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x141d855ae	4c 8b 9c 24 48 02 00 00 	mov r11, qword ptr [rsp + 0x248]
0x141d855b6	4f 89 5c 20 98          	mov qword ptr [r8 + r12 - 0x68], r11
0x141d855bb	48 8d b4 24 50 02 00 00 	lea rsi, [rsp + 0x250]
0x141d855c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d855c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d855cd	e8 fa 07 30 fe          	call 0x140085dcc
0x141d855d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d855d6	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141d855d9	48 8d 05 a0 43 45 01    	lea rax, [rip + 0x14543a0]
0x141d855e0	4c 89 c9                	mov rcx, r9
0x141d855e3	4c 89 d7                	mov rdi, r10
0x141d855e6	e8 15 8a 28 fe          	call 0x14000e000
0x141d855eb	84 00                   	test byte ptr [rax], al
0x141d855ed	83 3d 1c 6d 4f 06 00    	cmp dword ptr [rip + 0x64f6d1c], 0
0x141d855f4	74 27                   	je 0x141d8561d
0x141d855f6	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x141d855fe	48 89 c3                	mov rbx, rax
0x141d85601	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141d85609	48 8d 05 30 e0 73 01    	lea rax, [rip + 0x173e030]
0x141d85610	e8 4b 74 29 fe          	call 0x14001ca60
0x141d85615	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x141d8561d	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x141d85625	4c 89 00                	mov qword ptr [rax], r8
0x141d85628	48 8d 78 08             	lea rdi, [rax + 8]
0x141d8562c	48 8d b4 24 50 02 00 00 	lea rsi, [rsp + 0x250]
0x141d85634	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d8563d	0f 1f 00                	nop dword ptr [rax]
0x141d85640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d85645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d8564a	e8 7d 07 30 fe          	call 0x140085dcc
0x141d8564f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d85653	e9 76 fd ff ff          	jmp 0x141d853ce
0x141d85658	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x141d85660	4d 39 dc                	cmp r12, r11
0x141d85663	0f 82 a7 04 00 00       	jb 0x141d85b10
0x141d85669	4c 39 d9                	cmp rcx, r11
0x141d8566c	0f 87 93 04 00 00       	ja 0x141d85b05
0x141d85672	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141d8567b	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x141d85683	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141d85687	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d8568c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d85691	e8 d5 03 30 fe          	call 0x140085a6b
0x141d85696	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d8569a	4c 29 e1                	sub rcx, r12
0x141d8569d	48 c1 f9 3f             	sar rcx, 0x3f
0x141d856a1	49 21 c8                	and r8, rcx
0x141d856a4	48 83 fa 01             	cmp rdx, 1
0x141d856a8	7e 18                   	jle 0x141d856c2
0x141d856aa	4e 8b 6c 00 38          	mov r13, qword ptr [rax + r8 + 0x38]
0x141d856af	4e 8b bc 00 a0 00 00 00 	mov r15, qword ptr [rax + r8 + 0xa0]
0x141d856b7	4d 39 fd                	cmp r13, r15
0x141d856ba	75 06                   	jne 0x141d856c2
0x141d856bc	31 c9                   	xor ecx, ecx
0x141d856be	66 90                   	nop
0x141d856c0	eb 3d                   	jmp 0x141d856ff
0x141d856c2	48 85 d2                	test rdx, rdx
0x141d856c5	0f 86 2f 04 00 00       	jbe 0x141d85afa
0x141d856cb	4a 8b 14 00             	mov rdx, qword ptr [rax + r8]
0x141d856cf	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x141d856d7	4a 8d 34 00             	lea rsi, [rax + r8]
0x141d856db	48 8d 76 08             	lea rsi, [rsi + 8]
0x141d856df	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x141d856e7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d856ec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d856f1	e8 d6 06 30 fe          	call 0x140085dcc
0x141d856f6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d856fa	b9 01 00 00 00          	mov ecx, 1
0x141d856ff	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x141d85707	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x141d8570f	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x141d85717	48 8d b4 24 d8 01 00 00 	lea rsi, [rsp + 0x1d8]
0x141d8571f	90                      	nop
0x141d85720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d85725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d8572a	e8 9d 06 30 fe          	call 0x140085dcc
0x141d8572f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d85733	84 c9                   	test cl, cl
0x141d85735	0f 84 17 03 00 00       	je 0x141d85a52
0x141d8573b	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x141d85743	80 7a 44 00             	cmp byte ptr [rdx + 0x44], 0
0x141d85747	0f 84 05 03 00 00       	je 0x141d85a52
0x141d8574d	44 0f b6 84 24 91 03 00 00	movzx r8d, byte ptr [rsp + 0x391]
0x141d85756	45 84 c0                	test r8b, r8b
0x141d85759	0f 85 f3 02 00 00       	jne 0x141d85a52
0x141d8575f	4c 8b ac 24 c0 01 00 00 	mov r13, qword ptr [rsp + 0x1c0]
0x141d85767	49 8b 4d 18             	mov rcx, qword ptr [r13 + 0x18]
0x141d8576b	4d 8b 7d 10             	mov r15, qword ptr [r13 + 0x10]
0x141d8576f	49 ff c7                	inc r15
0x141d85772	49 8b 75 08             	mov rsi, qword ptr [r13 + 8]
0x141d85776	4c 39 f9                	cmp rcx, r15
0x141d85779	0f 83 8f 00 00 00       	jae 0x141d8580e
0x141d8577f	48 89 f0                	mov rax, rsi
0x141d85782	4c 89 fb                	mov rbx, r15
0x141d85785	bf 01 00 00 00          	mov edi, 1
0x141d8578a	48 8d 35 af de 73 01    	lea rsi, [rip + 0x173deaf]
0x141d85791	e8 2a 94 2f fe          	call 0x14007ebc0
0x141d85796	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141d8579e	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x141d857a2	83 3d 67 6b 4f 06 00    	cmp dword ptr [rip + 0x64f6b67], 0
0x141d857a9	74 10                   	je 0x141d857bb
0x141d857ab	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141d857af	e8 ec fb 2f fe          	call 0x1400853a0
0x141d857b4	49 89 03                	mov qword ptr [r11], rax
0x141d857b7	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d857bb	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141d857bf	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x141d857c7	44 0f b6 84 24 91 03 00 00	movzx r8d, byte ptr [rsp + 0x391]
0x141d857d0	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x141d857d8	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141d857e0	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x141d857e8	4c 8b a4 24 b8 00 00 00 	mov r12, qword ptr [rsp + 0xb8]
0x141d857f0	4c 8b ac 24 c0 01 00 00 	mov r13, qword ptr [rsp + 0x1c0]
0x141d857f8	48 89 c6                	mov rsi, rax
0x141d857fb	49 89 df                	mov r15, rbx
0x141d857fe	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141d85806	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d8580e	4d 89 7d 10             	mov qword ptr [r13 + 0x10], r15
0x141d85812	4d 6b ff 68             	imul r15, r15, 0x68
0x141d85816	49 8d 0c 37             	lea rcx, [r15 + rsi]
0x141d8581a	48 8d 49 98             	lea rcx, [rcx - 0x68]
0x141d8581e	83 3d eb 6a 4f 06 00    	cmp dword ptr [rip + 0x64f6aeb], 0
0x141d85825	74 4f                   	je 0x141d85876
0x141d85827	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x141d8582f	4c 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r15
0x141d85837	48 8d 05 02 de 73 01    	lea rax, [rip + 0x173de02]
0x141d8583e	48 89 cb                	mov rbx, rcx
0x141d85841	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141d85849	e8 12 72 29 fe          	call 0x14001ca60
0x141d8584e	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x141d85856	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x141d8585e	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141d85866	4c 8b ac 24 c0 01 00 00 	mov r13, qword ptr [rsp + 0x1c0]
0x141d8586e	4c 8b bc 24 20 01 00 00 	mov r15, qword ptr [rsp + 0x120]
0x141d85876	49 8d 3c 37             	lea rdi, [r15 + rsi]
0x141d8587a	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x141d8587e	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141d85886	49 89 54 37 98          	mov qword ptr [r15 + rsi - 0x68], rdx
0x141d8588b	48 8d b4 24 50 02 00 00 	lea rsi, [rsp + 0x250]
0x141d85893	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d8589c	0f 1f 40 00             	nop dword ptr [rax]
0x141d858a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d858a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d858aa	e8 1d 05 30 fe          	call 0x140085dcc
0x141d858af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d858b3	49 8b 5d 00             	mov rbx, qword ptr [r13]
0x141d858b7	48 8d 05 c2 40 45 01    	lea rax, [rip + 0x14540c2]
0x141d858be	4c 89 c9                	mov rcx, r9
0x141d858c1	4c 89 d7                	mov rdi, r10
0x141d858c4	e8 37 87 28 fe          	call 0x14000e000
0x141d858c9	84 00                   	test byte ptr [rax], al
0x141d858cb	83 3d 3e 6a 4f 06 00    	cmp dword ptr [rip + 0x64f6a3e], 0
0x141d858d2	74 27                   	je 0x141d858fb
0x141d858d4	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x141d858dc	48 89 c3                	mov rbx, rax
0x141d858df	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141d858e7	48 8d 05 52 dd 73 01    	lea rax, [rip + 0x173dd52]
0x141d858ee	e8 6d 71 29 fe          	call 0x14001ca60
0x141d858f3	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x141d858fb	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x141d85903	4c 89 00                	mov qword ptr [rax], r8
0x141d85906	48 8d 78 08             	lea rdi, [rax + 8]
0x141d8590a	48 8d b4 24 50 02 00 00 	lea rsi, [rsp + 0x250]
0x141d85912	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d8591b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d85920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d85925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d8592a	e8 9d 04 30 fe          	call 0x140085dcc
0x141d8592f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d85933	e9 96 fa ff ff          	jmp 0x141d853ce
0x141d85938	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141d85940	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d85944	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d85948	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141d8594c	e8 6f 46 2f fe          	call 0x140079fc0
0x141d85951	48 89 c3                	mov rbx, rax
0x141d85954	48 8d 05 45 78 d4 03    	lea rax, [rip + 0x3d47845]
0x141d8595b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d85960	e8 3b 1f 4d fe          	call 0x1402578a0
0x141d85965	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x141d8596d	31 db                   	xor ebx, ebx
0x141d8596f	31 c9                   	xor ecx, ecx
0x141d85971	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141d85978	5d                      	pop rbp
0x141d85979	c3                      	ret
0x141d8597a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141d85982	48 ff c2                	inc rdx
0x141d85985	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141d8598d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d85995	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141d8599d	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x141d859a5	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x141d859ad	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141d859b5	4c 8d 1c 0a             	lea r11, [rdx + rcx]
0x141d859b9	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x141d859c1	4c 39 db                	cmp rbx, r11
0x141d859c4	0f 8e db fa ff ff       	jle 0x141d854a5
0x141d859ca	0f 86 4b 01 00 00       	jbe 0x141d85b1b
0x141d859d0	4d 6b e3 68             	imul r12, r11, 0x68
0x141d859d4	4e 8b 2c 20             	mov r13, qword ptr [rax + r12]
0x141d859d8	4c 89 ac 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r13
0x141d859e0	4a 8d 34 20             	lea rsi, [rax + r12]
0x141d859e4	48 8d 76 08             	lea rsi, [rsi + 8]
0x141d859e8	48 8d bc 24 d8 01 00 00 	lea rdi, [rsp + 0x1d8]
0x141d859f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d859f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d85a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d85a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d85a0a	e8 bd 03 30 fe          	call 0x140085dcc
0x141d85a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d85a13	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x141d85a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d85a20	4d 39 d4                	cmp r12, r10
0x141d85a23	0f 85 7c fa ff ff       	jne 0x141d854a5
0x141d85a29	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141d85a31	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x141d85a39	4c 89 cb                	mov rbx, r9
0x141d85a3c	4c 89 e1                	mov rcx, r12
0x141d85a3f	90                      	nop
0x141d85a40	e8 9b 1a 28 fe          	call 0x1400074e0
0x141d85a45	84 c0                   	test al, al
0x141d85a47	0f 85 2d ff ff ff       	jne 0x141d8597a
0x141d85a4d	e9 13 fa ff ff          	jmp 0x141d85465
0x141d85a52	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x141d85a5a	48 8b 89 28 01 00 00    	mov rcx, qword ptr [rcx + 0x128]
0x141d85a61	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141d85a69	ff d1                   	call rcx
0x141d85a6b	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x141d85a74	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x141d85a7d	0f 1f 00                	nop dword ptr [rax]
0x141d85a80	e8 9b 44 2f fe          	call 0x140079f20
0x141d85a85	48 8d 0d 14 a8 29 01    	lea rcx, [rip + 0x129a814]
0x141d85a8c	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x141d85a94	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x141d85a9c	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141d85aa4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d85aac	e8 6f 44 2f fe          	call 0x140079f20
0x141d85ab1	48 8d 0d e8 a7 29 01    	lea rcx, [rip + 0x129a7e8]
0x141d85ab8	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x141d85ac0	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x141d85ac8	48 8d 05 b8 f2 9e 01    	lea rax, [rip + 0x19ef2b8]
0x141d85acf	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d85ad4	48 8d 8c 24 b0 02 00 00 	lea rcx, [rsp + 0x2b0]
0x141d85adc	bf 02 00 00 00          	mov edi, 2
0x141d85ae1	48 89 fe                	mov rsi, rdi
0x141d85ae4	e8 d7 d7 3c fe          	call 0x1401532c0
0x141d85ae9	48 89 d9                	mov rcx, rbx
0x141d85aec	48 89 c3                	mov rbx, rax
0x141d85aef	31 c0                   	xor eax, eax
0x141d85af1	48 81 c4 60 03 00 00    	add rsp, 0x360
0x141d85af8	5d                      	pop rbp
0x141d85af9	c3                      	ret
0x141d85afa	31 c0                   	xor eax, eax
0x141d85afc	48 89 c1                	mov rcx, rax
0x141d85aff	90                      	nop
0x141d85b00	e8 3b fc 2f fe          	call 0x140085740
0x141d85b05	48 89 c8                	mov rax, rcx
0x141d85b08	4c 89 d9                	mov rcx, r11
0x141d85b0b	e8 f0 fc 2f fe          	call 0x140085800
0x141d85b10	4c 89 d9                	mov rcx, r11
0x141d85b13	4c 89 e2                	mov rdx, r12
0x141d85b16	e8 a5 fc 2f fe          	call 0x1400857c0
0x141d85b1b	4c 89 d8                	mov rax, r11
0x141d85b1e	48 89 d9                	mov rcx, rbx
0x141d85b21	e8 1a fc 2f fe          	call 0x140085740
0x141d85b26	48 89 c8                	mov rax, rcx
0x141d85b29	48 89 d9                	mov rcx, rbx
0x141d85b2c	e8 0f fc 2f fe          	call 0x140085740
0x141d85b31	49 8d 3c 00             	lea rdi, [r8 + rax]
0x141d85b35	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x141d85b39	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x141d85b41	4d 89 4c 00 98          	mov qword ptr [r8 + rax - 0x68], r9
0x141d85b46	48 8d b4 24 50 02 00 00 	lea rsi, [rsp + 0x250]
0x141d85b4e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d85b57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d85b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d85b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d85b6a	e8 5d 02 30 fe          	call 0x140085dcc
0x141d85b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d85b73	4c 8b 8c 24 20 03 00 00 	mov r9, qword ptr [rsp + 0x320]
0x141d85b7b	49 83 c1 68             	add r9, 0x68
0x141d85b7f	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x141d85b87	49 ff c2                	inc r10
0x141d85b8a	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x141d85b92	48 89 d1                	mov rcx, rdx
0x141d85b95	48 89 de                	mov rsi, rbx
0x141d85b98	4c 89 ca                	mov rdx, r9
0x141d85b9b	48 89 c3                	mov rbx, rax
0x141d85b9e	4c 89 d0                	mov rax, r10
0x141d85ba1	4c 39 c0                	cmp rax, r8
0x141d85ba4	0f 8d 54 f5 ff ff       	jge 0x141d850fe
0x141d85baa	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x141d85bb2	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141d85bba	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x141d85bc2	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141d85bca	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x141d85bd2	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141d85bd5	4c 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r9
0x141d85bdd	4c 8d 4a 08             	lea r9, [rdx + 8]
0x141d85be1	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x141d85be9	4c 89 ce                	mov rsi, r9
0x141d85bec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d85bf1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d85bf6	e8 d1 01 30 fe          	call 0x140085dcc
0x141d85bfb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d85bff	48 83 bc 24 78 02 00 00 00	cmp qword ptr [rsp + 0x278], 0
0x141d85c08	0f 84 df 00 00 00       	je 0x141d85ced
0x141d85c0e	48 8d 05 4b a2 2d 01    	lea rax, [rip + 0x12da24b]
0x141d85c15	e8 46 66 29 fe          	call 0x14001c260
0x141d85c1a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d85c22	48 89 08                	mov qword ptr [rax], rcx
0x141d85c25	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x141d85c2d	48 8d 53 01             	lea rdx, [rbx + 1]
0x141d85c31	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x141d85c39	48 83 fa 01             	cmp rdx, 1
0x141d85c3d	77 0c                   	ja 0x141d85c4b
0x141d85c3f	ba 01 00 00 00          	mov edx, 1
0x141d85c44	bf 01 00 00 00          	mov edi, 1
0x141d85c49	eb 3d                   	jmp 0x141d85c88
0x141d85c4b	48 89 b4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rsi
0x141d85c53	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141d85c5b	b9 01 00 00 00          	mov ecx, 1
0x141d85c60	48 89 df                	mov rdi, rbx
0x141d85c63	48 8d 35 76 a8 29 01    	lea rsi, [rip + 0x129a876]
0x141d85c6a	48 89 d3                	mov rbx, rdx
0x141d85c6d	e8 4e 8f 2f fe          	call 0x14007ebc0
0x141d85c72	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x141d85c7a	48 89 ca                	mov rdx, rcx
0x141d85c7d	48 89 df                	mov rdi, rbx
0x141d85c80	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141d85c88	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141d85c90	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x141d85c98	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x141d85ca0	48 c1 e3 03             	shl rbx, 3
0x141d85ca4	48 83 c0 08             	add rax, 8
0x141d85ca8	48 89 d9                	mov rcx, rbx
0x141d85cab	48 89 f3                	mov rbx, rsi
0x141d85cae	e8 8d 04 30 fe          	call 0x140086140
0x141d85cb3	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x141d85cbb	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x141d85cc3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141d85ccb	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x141d85cd3	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141d85cdb	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x141d85ce3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d85ceb	eb 43                   	jmp 0x141d85d30
0x141d85ced	48 8d 05 cc 27 2e 01    	lea rax, [rip + 0x12e27cc]
0x141d85cf4	e8 67 65 29 fe          	call 0x14001c260
0x141d85cf9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d85d01	48 89 08                	mov qword ptr [rax], rcx
0x141d85d04	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141d85d0c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d85d10	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141d85d18	48 c7 84 24 80 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x280], 2
0x141d85d24	48 c7 84 24 88 02 00 00 02 00 00 00	mov qword ptr [rsp + 0x288], 2
0x141d85d30	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141d85d38	48 ff c3                	inc rbx
0x141d85d3b	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141d85d43	48 39 da                	cmp rdx, rbx
0x141d85d46	72 0a                   	jb 0x141d85d52
0x141d85d48	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141d85d50	eb 27                   	jmp 0x141d85d79
0x141d85d52	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x141d85d5a	48 89 d1                	mov rcx, rdx
0x141d85d5d	bf 01 00 00 00          	mov edi, 1
0x141d85d62	48 8d 35 d7 d8 73 01    	lea rsi, [rip + 0x173d8d7]
0x141d85d69	e8 52 8e 2f fe          	call 0x14007ebc0
0x141d85d6e	48 89 ca                	mov rdx, rcx
0x141d85d71	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d85d79	4c 6b c3 68             	imul r8, rbx, 0x68
0x141d85d7d	4d 8d 0c 00             	lea r9, [r8 + rax]
0x141d85d81	4d 8d 49 98             	lea r9, [r9 - 0x68]
0x141d85d85	83 3d 84 65 4f 06 00    	cmp dword ptr [rip + 0x64f6584], 0
0x141d85d8c	0f 84 9f fd ff ff       	je 0x141d85b31
0x141d85d92	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x141d85d9a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141d85da2	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141d85daa	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141d85db2	48 8d 05 87 d8 73 01    	lea rax, [rip + 0x173d887]
0x141d85db9	4c 89 cb                	mov rbx, r9
0x141d85dbc	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141d85dc4	e8 97 6c 29 fe          	call 0x14001ca60
0x141d85dc9	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x141d85dd1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d85dd9	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d85de1	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141d85de9	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141d85df1	e9 3b fd ff ff          	jmp 0x141d85b31
0x141d85df6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d85dfb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d85e00	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d85e05	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d85e0a	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141d85e0f	44 88 44 24 29          	mov byte ptr [rsp + 0x29], r8b
0x141d85e14	e8 47 d6 2f fe          	call 0x140083460
0x141d85e19	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d85e1e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d85e23	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d85e28	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d85e2d	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141d85e32	44 0f b6 44 24 29       	movzx r8d, byte ptr [rsp + 0x29]
0x141d85e38	e9 23 eb ff ff          	jmp 0x141d84960
