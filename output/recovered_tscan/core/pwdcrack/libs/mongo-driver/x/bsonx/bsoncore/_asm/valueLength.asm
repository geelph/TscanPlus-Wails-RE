# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.valueLength
# 0x141d3dee0..0x141d3e1e0 (768 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:646

0x141d3dee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3dee4	0f 86 bc 02 00 00       	jbe 0x141d3e1a6
0x141d3deea	55                      	push rbp
0x141d3deeb	48 89 e5                	mov rbp, rsp
0x141d3deee	48 83 ec 30             	sub rsp, 0x30
0x141d3def2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d3def7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d3df00	40 80 ff 0a             	cmp dil, 0xa
0x141d3df04	0f 87 b6 00 00 00       	ja 0x141d3dfc0
0x141d3df0a	40 80 ff 05             	cmp dil, 5
0x141d3df0e	77 68                   	ja 0x141d3df78
0x141d3df10	40 80 ff 02             	cmp dil, 2
0x141d3df14	77 2a                   	ja 0x141d3df40
0x141d3df16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d3df1f	90                      	nop
0x141d3df20	40 80 ff 01             	cmp dil, 1
0x141d3df24	0f 84 2e 02 00 00       	je 0x141d3e158
0x141d3df2a	40 80 ff 02             	cmp dil, 2
0x141d3df2e	0f 84 bb 01 00 00       	je 0x141d3e0ef
0x141d3df34	e9 56 02 00 00          	jmp 0x141d3e18f
0x141d3df39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d3df40	40 80 ff 04             	cmp dil, 4
0x141d3df44	0f 86 d0 01 00 00       	jbe 0x141d3e11a
0x141d3df4a	40 80 ff 05             	cmp dil, 5
0x141d3df4e	0f 85 3b 02 00 00       	jne 0x141d3e18f
0x141d3df54	48 83 fb 04             	cmp rbx, 4
0x141d3df58	7d 04                   	jge 0x141d3df5e
0x141d3df5a	31 c9                   	xor ecx, ecx
0x141d3df5c	eb 03                   	jmp 0x141d3df61
0x141d3df5e	90                      	nop
0x141d3df5f	8b 08                   	mov ecx, dword ptr [rax]
0x141d3df61	85 c9                   	test ecx, ecx
0x141d3df63	7d 04                   	jge 0x141d3df69
0x141d3df65	31 d2                   	xor edx, edx
0x141d3df67	eb 07                   	jmp 0x141d3df70
0x141d3df69	48 83 fb 04             	cmp rbx, 4
0x141d3df6d	0f 9d c2                	setge dl
0x141d3df70	83 c1 05                	add ecx, 5
0x141d3df73	e9 1b 02 00 00          	jmp 0x141d3e193
0x141d3df78	40 80 ff 07             	cmp dil, 7
0x141d3df7c	77 1b                   	ja 0x141d3df99
0x141d3df7e	66 90                   	nop
0x141d3df80	40 80 ff 06             	cmp dil, 6
0x141d3df84	0f 84 fc 01 00 00       	je 0x141d3e186
0x141d3df8a	b9 0c 00 00 00          	mov ecx, 0xc
0x141d3df8f	ba 01 00 00 00          	mov edx, 1
0x141d3df94	e9 fa 01 00 00          	jmp 0x141d3e193
0x141d3df99	40 80 ff 08             	cmp dil, 8
0x141d3df9d	75 0f                   	jne 0x141d3dfae
0x141d3df9f	b9 01 00 00 00          	mov ecx, 1
0x141d3dfa4	ba 01 00 00 00          	mov edx, 1
0x141d3dfa9	e9 e5 01 00 00          	jmp 0x141d3e193
0x141d3dfae	40 80 ff 09             	cmp dil, 9
0x141d3dfb2	0f 84 a0 01 00 00       	je 0x141d3e158
0x141d3dfb8	e9 c9 01 00 00          	jmp 0x141d3e186
0x141d3dfbd	0f 1f 00                	nop dword ptr [rax]
0x141d3dfc0	40 80 ff 0f             	cmp dil, 0xf
0x141d3dfc4	0f 87 76 01 00 00       	ja 0x141d3e140
0x141d3dfca	40 80 ff 0c             	cmp dil, 0xc
0x141d3dfce	0f 87 15 01 00 00       	ja 0x141d3e0e9
0x141d3dfd4	40 80 ff 0b             	cmp dil, 0xb
0x141d3dfd8	74 2b                   	je 0x141d3e005
0x141d3dfda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d3dfe0	48 83 fb 04             	cmp rbx, 4
0x141d3dfe4	7d 04                   	jge 0x141d3dfea
0x141d3dfe6	31 c9                   	xor ecx, ecx
0x141d3dfe8	eb 03                   	jmp 0x141d3dfed
0x141d3dfea	90                      	nop
0x141d3dfeb	8b 08                   	mov ecx, dword ptr [rax]
0x141d3dfed	85 c9                   	test ecx, ecx
0x141d3dfef	7d 04                   	jge 0x141d3dff5
0x141d3dff1	31 d2                   	xor edx, edx
0x141d3dff3	eb 07                   	jmp 0x141d3dffc
0x141d3dff5	48 83 fb 04             	cmp rbx, 4
0x141d3dff9	0f 9d c2                	setge dl
0x141d3dffc	83 c1 10                	add ecx, 0x10
0x141d3dfff	90                      	nop
0x141d3e000	e9 8e 01 00 00          	jmp 0x141d3e193
0x141d3e005	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d3e00a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d3e00f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d3e014	90                      	nop
0x141d3e015	48 89 04 24             	mov qword ptr [rsp], rax
0x141d3e019	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x141d3e01e	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d3e023	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141d3e028	e8 d3 99 2c fe          	call 0x140007a00
0x141d3e02d	45 0f 57 ff             	xorps xmm15, xmm15
0x141d3e031	4c 8b 35 a8 da 53 06    	mov r14, qword ptr [rip + 0x653daa8]
0x141d3e038	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d3e03c	4d 8b 36                	mov r14, qword ptr [r14]
0x141d3e03f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d3e044	48 85 c0                	test rax, rax
0x141d3e047	7d 09                   	jge 0x141d3e052
0x141d3e049	31 c9                   	xor ecx, ecx
0x141d3e04b	31 d2                   	xor edx, edx
0x141d3e04d	e9 41 01 00 00          	jmp 0x141d3e193
0x141d3e052	48 8d 50 01             	lea rdx, [rax + 1]
0x141d3e056	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d3e05b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d3e060	48 39 d1                	cmp rcx, rdx
0x141d3e063	0f 82 34 01 00 00       	jb 0x141d3e19d
0x141d3e069	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d3e06e	48 29 c1                	sub rcx, rax
0x141d3e071	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d3e076	48 29 c3                	sub rbx, rax
0x141d3e079	48 8d 43 ff             	lea rax, [rbx - 1]
0x141d3e07d	48 ff c9                	dec rcx
0x141d3e080	48 89 c3                	mov rbx, rax
0x141d3e083	48 f7 d8                	neg rax
0x141d3e086	48 c1 f8 3f             	sar rax, 0x3f
0x141d3e08a	48 21 c2                	and rdx, rax
0x141d3e08d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d3e092	48 01 d0                	add rax, rdx
0x141d3e095	48 89 04 24             	mov qword ptr [rsp], rax
0x141d3e099	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141d3e09e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3e0a3	c6 44 24 18 00          	mov byte ptr [rsp + 0x18], 0
0x141d3e0a8	e8 53 99 2c fe          	call 0x140007a00
0x141d3e0ad	45 0f 57 ff             	xorps xmm15, xmm15
0x141d3e0b1	4c 8b 35 28 da 53 06    	mov r14, qword ptr [rip + 0x653da28]
0x141d3e0b8	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141d3e0bc	4d 8b 36                	mov r14, qword ptr [r14]
0x141d3e0bf	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141d3e0c4	48 85 c0                	test rax, rax
0x141d3e0c7	7d 09                   	jge 0x141d3e0d2
0x141d3e0c9	31 c9                   	xor ecx, ecx
0x141d3e0cb	31 d2                   	xor edx, edx
0x141d3e0cd	e9 c1 00 00 00          	jmp 0x141d3e193
0x141d3e0d2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3e0d7	48 8d 0c 30             	lea rcx, [rax + rsi]
0x141d3e0db	48 8d 49 02             	lea rcx, [rcx + 2]
0x141d3e0df	ba 01 00 00 00          	mov edx, 1
0x141d3e0e4	e9 aa 00 00 00          	jmp 0x141d3e193
0x141d3e0e9	40 80 ff 0e             	cmp dil, 0xe
0x141d3e0ed	77 25                   	ja 0x141d3e114
0x141d3e0ef	48 83 fb 04             	cmp rbx, 4
0x141d3e0f3	7d 04                   	jge 0x141d3e0f9
0x141d3e0f5	31 c9                   	xor ecx, ecx
0x141d3e0f7	eb 07                   	jmp 0x141d3e100
0x141d3e0f9	90                      	nop
0x141d3e0fa	8b 08                   	mov ecx, dword ptr [rax]
0x141d3e0fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d3e100	85 c9                   	test ecx, ecx
0x141d3e102	7d 04                   	jge 0x141d3e108
0x141d3e104	31 d2                   	xor edx, edx
0x141d3e106	eb 07                   	jmp 0x141d3e10f
0x141d3e108	48 83 fb 04             	cmp rbx, 4
0x141d3e10c	0f 9d c2                	setge dl
0x141d3e10f	83 c1 04                	add ecx, 4
0x141d3e112	eb 7f                   	jmp 0x141d3e193
0x141d3e114	40 80 ff 0f             	cmp dil, 0xf
0x141d3e118	75 75                   	jne 0x141d3e18f
0x141d3e11a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d3e120	48 83 fb 04             	cmp rbx, 4
0x141d3e124	7d 04                   	jge 0x141d3e12a
0x141d3e126	31 c9                   	xor ecx, ecx
0x141d3e128	eb 03                   	jmp 0x141d3e12d
0x141d3e12a	90                      	nop
0x141d3e12b	8b 08                   	mov ecx, dword ptr [rax]
0x141d3e12d	85 c9                   	test ecx, ecx
0x141d3e12f	7d 04                   	jge 0x141d3e135
0x141d3e131	31 d2                   	xor edx, edx
0x141d3e133	eb 5e                   	jmp 0x141d3e193
0x141d3e135	48 83 fb 04             	cmp rbx, 4
0x141d3e139	0f 9d c2                	setge dl
0x141d3e13c	eb 55                   	jmp 0x141d3e193
0x141d3e13e	66 90                   	nop
0x141d3e140	40 80 ff 12             	cmp dil, 0x12
0x141d3e144	77 1e                   	ja 0x141d3e164
0x141d3e146	40 80 ff 10             	cmp dil, 0x10
0x141d3e14a	75 0c                   	jne 0x141d3e158
0x141d3e14c	b9 04 00 00 00          	mov ecx, 4
0x141d3e151	ba 01 00 00 00          	mov edx, 1
0x141d3e156	eb 3b                   	jmp 0x141d3e193
0x141d3e158	b9 08 00 00 00          	mov ecx, 8
0x141d3e15d	ba 01 00 00 00          	mov edx, 1
0x141d3e162	eb 2f                   	jmp 0x141d3e193
0x141d3e164	40 80 ff 13             	cmp dil, 0x13
0x141d3e168	75 0c                   	jne 0x141d3e176
0x141d3e16a	b9 10 00 00 00          	mov ecx, 0x10
0x141d3e16f	ba 01 00 00 00          	mov edx, 1
0x141d3e174	eb 1d                   	jmp 0x141d3e193
0x141d3e176	40 80 ff 7f             	cmp dil, 0x7f
0x141d3e17a	74 0a                   	je 0x141d3e186
0x141d3e17c	0f 1f 40 00             	nop dword ptr [rax]
0x141d3e180	40 80 ff ff             	cmp dil, 0xff
0x141d3e184	75 09                   	jne 0x141d3e18f
0x141d3e186	31 c9                   	xor ecx, ecx
0x141d3e188	ba 01 00 00 00          	mov edx, 1
0x141d3e18d	eb 04                   	jmp 0x141d3e193
0x141d3e18f	31 c9                   	xor ecx, ecx
0x141d3e191	31 d2                   	xor edx, edx
0x141d3e193	89 c8                   	mov eax, ecx
0x141d3e195	89 d3                   	mov ebx, edx
0x141d3e197	48 83 c4 30             	add rsp, 0x30
0x141d3e19b	5d                      	pop rbp
0x141d3e19c	c3                      	ret
0x141d3e19d	48 89 d0                	mov rax, rdx
0x141d3e1a0	e8 5b 76 34 fe          	call 0x140085800
0x141d3e1a5	90                      	nop
0x141d3e1a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3e1ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3e1b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3e1b5	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141d3e1ba	e8 a1 52 34 fe          	call 0x140083460
0x141d3e1bf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3e1c4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3e1c9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3e1ce	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141d3e1d3	e9 08 fd ff ff          	jmp 0x141d3dee0
