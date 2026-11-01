# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).SelectServer
# 0x141e3eea0..0x141e40420 (5504 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:538

0x141e3eea0	4c 8d a4 24 20 f7 ff ff 	lea r12, [rsp - 0x8e0]
0x141e3eea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3eeac	0f 86 2b 15 00 00       	jbe 0x141e403dd
0x141e3eeb2	55                      	push rbp
0x141e3eeb3	48 89 e5                	mov rbp, rsp
0x141e3eeb6	48 81 ec 58 09 00 00    	sub rsp, 0x958
0x141e3eebd	48 89 84 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rax
0x141e3eec5	48 89 b4 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rsi
0x141e3eecd	48 89 bc 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rdi
0x141e3eed5	48 89 8c 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rcx
0x141e3eedd	48 89 9c 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rbx
0x141e3eee5	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141e3eeee	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141e3eef7	48 8b 10                	mov rdx, qword ptr [rax]
0x141e3eefa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e3ef00	48 83 fa 02             	cmp rdx, 2
0x141e3ef04	0f 85 a7 00 00 00       	jne 0x141e3efb1
0x141e3ef0a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141e3ef0e	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x141e3ef12	48 85 d2                	test rdx, rdx
0x141e3ef15	7f 04                   	jg 0x141e3ef1b
0x141e3ef17	31 d2                   	xor edx, edx
0x141e3ef19	eb 52                   	jmp 0x141e3ef6d
0x141e3ef1b	48 89 d0                	mov rax, rdx
0x141e3ef1e	66 90                   	nop
0x141e3ef20	e8 7b 34 29 fe          	call 0x1400d23a0
0x141e3ef25	48 8b 08                	mov rcx, qword ptr [rax]
0x141e3ef28	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x141e3ef30	48 8d 0d 29 15 00 00    	lea rcx, [rip + 0x1529]
0x141e3ef37	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x141e3ef3f	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x141e3ef47	48 8d 8c 24 e0 05 00 00 	lea rcx, [rsp + 0x5e0]
0x141e3ef4f	48 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rcx
0x141e3ef57	48 8d 84 24 90 03 00 00 	lea rax, [rsp + 0x390]
0x141e3ef5f	90                      	nop
0x141e3ef60	e8 3b 73 20 fe          	call 0x1400462a0
0x141e3ef65	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x141e3ef6d	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x141e3ef75	48 8d 05 04 37 17 01    	lea rax, [rip + 0x1173704]
0x141e3ef7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e3ef80	e8 db d2 1d fe          	call 0x14001c260
0x141e3ef85	48 89 84 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rax
0x141e3ef8d	e8 ae ec 29 fe          	call 0x1400ddc40
0x141e3ef92	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x141e3ef9a	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x141e3efa2	48 89 8c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rcx
0x141e3efaa	31 d2                   	xor edx, edx
0x141e3efac	e9 55 01 00 00          	jmp 0x141e3f106
0x141e3efb1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141e3efb5	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e3efbc	0f 1f 40 00             	nop dword ptr [rax]
0x141e3efc0	48 85 d2                	test rdx, rdx
0x141e3efc3	0f 84 a0 00 00 00       	je 0x141e3f069
0x141e3efc9	4c 8b 12                	mov r10, qword ptr [rdx]
0x141e3efcc	4d 85 d2                	test r10, r10
0x141e3efcf	75 04                   	jne 0x141e3efd5
0x141e3efd1	31 d2                   	xor edx, edx
0x141e3efd3	eb 71                   	jmp 0x141e3f046
0x141e3efd5	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x141e3efdd	48 8d 05 fc 02 39 01    	lea rax, [rip + 0x13902fc]
0x141e3efe4	4c 89 d3                	mov rbx, r10
0x141e3efe7	b9 03 00 00 00          	mov ecx, 3
0x141e3efec	e8 ef de 1c fe          	call 0x14000cee0
0x141e3eff1	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3eff5	7c 07                   	jl 0x141e3effe
0x141e3eff7	ba 01 00 00 00          	mov edx, 1
0x141e3effc	eb 20                   	jmp 0x141e3f01e
0x141e3effe	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e3f006	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3f009	48 8d 05 d0 02 39 01    	lea rax, [rip + 0x13902d0]
0x141e3f010	31 c9                   	xor ecx, ecx
0x141e3f012	e8 c9 de 1c fe          	call 0x14000cee0
0x141e3f017	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3f01b	0f 9d c2                	setge dl
0x141e3f01e	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141e3f026	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e3f02e	48 8b 9c 24 70 09 00 00 	mov rbx, qword ptr [rsp + 0x970]
0x141e3f036	48 8b b4 24 88 09 00 00 	mov rsi, qword ptr [rsp + 0x988]
0x141e3f03e	48 8b bc 24 80 09 00 00 	mov rdi, qword ptr [rsp + 0x980]
0x141e3f046	84 d2                   	test dl, dl
0x141e3f048	74 1f                   	je 0x141e3f069
0x141e3f04a	4c 8b 05 ff ca e4 00    	mov r8, qword ptr [rip + 0xe4caff]
0x141e3f051	4c 8b 0d 00 cb e4 00    	mov r9, qword ptr [rip + 0xe4cb00]
0x141e3f058	48 89 c2                	mov rdx, rax
0x141e3f05b	48 89 d8                	mov rax, rbx
0x141e3f05e	48 89 cb                	mov rbx, rcx
0x141e3f061	48 89 d1                	mov rcx, rdx
0x141e3f064	e8 77 df ff ff          	call 0x141e3cfe0
0x141e3f069	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141e3f072	48 8b 05 df ca e4 00    	mov rax, qword ptr [rip + 0xe4cadf]
0x141e3f079	48 8b 0d d0 ca e4 00    	mov rcx, qword ptr [rip + 0xe4cad0]
0x141e3f080	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x141e3f088	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x141e3f090	e8 4b 77 20 fe          	call 0x1400467e0
0x141e3f095	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e3f09d	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e3f0a5	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x141e3f0ad	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e3f0b5	48 81 c4 58 09 00 00    	add rsp, 0x958
0x141e3f0bc	5d                      	pop rbp
0x141e3f0bd	c3                      	ret
0x141e3f0be	66 90                   	nop
0x141e3f0c0	e8 1b 77 20 fe          	call 0x1400467e0
0x141e3f0c5	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e3f0cd	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e3f0d5	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x141e3f0dd	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e3f0e5	48 81 c4 58 09 00 00    	add rsp, 0x958
0x141e3f0ec	5d                      	pop rbp
0x141e3f0ed	c3                      	ret
0x141e3f0ee	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141e3f0f6	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x141e3f0fe	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x141e3f106	84 d2                   	test dl, dl
0x141e3f108	0f 84 0b 01 00 00       	je 0x141e3f219
0x141e3f10e	88 94 24 5f 03 00 00    	mov byte ptr [rsp + 0x35f], dl
0x141e3f115	4c 8b 94 24 50 09 00 00 	mov r10, qword ptr [rsp + 0x950]
0x141e3f11d	49 83 3a 00             	cmp qword ptr [r10], 0
0x141e3f121	0f 85 aa 00 00 00       	jne 0x141e3f1d1
0x141e3f127	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141e3f12f	e8 4c f6 ff ff          	call 0x141e3e780
0x141e3f134	83 3d d5 d1 43 06 00    	cmp dword ptr [rip + 0x643d1d5], 0
0x141e3f13b	75 0a                   	jne 0x141e3f147
0x141e3f13d	48 8b 94 24 50 09 00 00 	mov rdx, qword ptr [rsp + 0x950]
0x141e3f145	eb 17                   	jmp 0x141e3f15e
0x141e3f147	48 8b 94 24 50 09 00 00 	mov rdx, qword ptr [rsp + 0x950]
0x141e3f14f	4c 8b 12                	mov r10, qword ptr [rdx]
0x141e3f152	e8 49 62 24 fe          	call 0x1400853a0
0x141e3f157	49 89 03                	mov qword ptr [r11], rax
0x141e3f15a	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141e3f15e	48 89 02                	mov qword ptr [rdx], rax
0x141e3f161	48 85 db                	test rbx, rbx
0x141e3f164	0f 85 94 07 00 00       	jne 0x141e3f8fe
0x141e3f16a	48 8d 05 6f 3a 4f 01    	lea rax, [rip + 0x14f3a6f]
0x141e3f171	e8 ea d0 1d fe          	call 0x14001c260
0x141e3f176	48 8d 0d a3 12 00 00    	lea rcx, [rip + 0x12a3]
0x141e3f17d	48 89 08                	mov qword ptr [rax], rcx
0x141e3f180	83 3d 89 d1 43 06 00    	cmp dword ptr [rip + 0x643d189], 0
0x141e3f187	75 17                   	jne 0x141e3f1a0
0x141e3f189	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e3f191	48 8b 9c 24 50 09 00 00 	mov rbx, qword ptr [rsp + 0x950]
0x141e3f199	eb 21                   	jmp 0x141e3f1bc
0x141e3f19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3f1a0	e8 fb 61 24 fe          	call 0x1400853a0
0x141e3f1a5	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e3f1ad	49 89 13                	mov qword ptr [r11], rdx
0x141e3f1b0	48 8b 9c 24 50 09 00 00 	mov rbx, qword ptr [rsp + 0x950]
0x141e3f1b8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e3f1bc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e3f1c0	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141e3f1c4	e8 37 6e 20 fe          	call 0x140046000
0x141e3f1c9	4c 8b 94 24 50 09 00 00 	mov r10, qword ptr [rsp + 0x950]
0x141e3f1d1	49 8b 12                	mov rdx, qword ptr [r10]
0x141e3f1d4	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141e3f1d7	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141e3f1df	48 8b 9c 24 70 09 00 00 	mov rbx, qword ptr [rsp + 0x970]
0x141e3f1e7	48 8b 8c 24 78 09 00 00 	mov rcx, qword ptr [rsp + 0x978]
0x141e3f1ef	48 8b b4 24 80 09 00 00 	mov rsi, qword ptr [rsp + 0x980]
0x141e3f1f7	4c 8b 84 24 88 09 00 00 	mov r8, qword ptr [rsp + 0x988]
0x141e3f1ff	4c 8b 8c 24 f0 03 00 00 	mov r9, qword ptr [rsp + 0x3f0]
0x141e3f207	e8 14 19 00 00          	call 0x141e40b20
0x141e3f20c	0f b6 94 24 5f 03 00 00 	movzx edx, byte ptr [rsp + 0x35f]
0x141e3f214	e9 b1 02 00 00          	jmp 0x141e3f4ca
0x141e3f219	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e3f221	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x141e3f225	4d 8b 9b 88 00 00 00    	mov r11, qword ptr [r11 + 0x88]
0x141e3f22c	4d 85 db                	test r11, r11
0x141e3f22f	0f 84 e6 00 00 00       	je 0x141e3f31b
0x141e3f235	4d 8b 23                	mov r12, qword ptr [r11]
0x141e3f238	4d 85 e4                	test r12, r12
0x141e3f23b	75 05                   	jne 0x141e3f242
0x141e3f23d	31 f6                   	xor esi, esi
0x141e3f23f	90                      	nop
0x141e3f240	eb 6c                   	jmp 0x141e3f2ae
0x141e3f242	4c 89 9c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], r11
0x141e3f24a	48 8d 05 8f 00 39 01    	lea rax, [rip + 0x139008f]
0x141e3f251	4c 89 e3                	mov rbx, r12
0x141e3f254	b9 03 00 00 00          	mov ecx, 3
0x141e3f259	e8 82 dc 1c fe          	call 0x14000cee0
0x141e3f25e	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3f262	7c 07                   	jl 0x141e3f26b
0x141e3f264	ba 01 00 00 00          	mov edx, 1
0x141e3f269	eb 21                   	jmp 0x141e3f28c
0x141e3f26b	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e3f273	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3f276	48 8d 05 63 00 39 01    	lea rax, [rip + 0x1390063]
0x141e3f27d	31 c9                   	xor ecx, ecx
0x141e3f27f	90                      	nop
0x141e3f280	e8 5b dc 1c fe          	call 0x14000cee0
0x141e3f285	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3f289	0f 9d c2                	setge dl
0x141e3f28c	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141e3f294	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x141e3f29c	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x141e3f2a4	89 d6                   	mov esi, edx
0x141e3f2a6	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e3f2ae	40 84 f6                	test sil, sil
0x141e3f2b1	74 68                   	je 0x141e3f31b
0x141e3f2b3	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x141e3f2b8	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141e3f2c1	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141e3f2c9	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x141e3f2d1	48 89 d1                	mov rcx, rdx
0x141e3f2d4	bf 02 00 00 00          	mov edi, 2
0x141e3f2d9	48 8d 35 f5 d9 8f 01    	lea rsi, [rip + 0x18fd9f5]
0x141e3f2e0	41 b8 18 00 00 00       	mov r8d, 0x18
0x141e3f2e6	4c 8b 8c 24 80 09 00 00 	mov r9, qword ptr [rsp + 0x980]
0x141e3f2ee	4c 8b 94 24 88 09 00 00 	mov r10, qword ptr [rsp + 0x988]
0x141e3f2f6	e8 25 d4 ff ff          	call 0x141e3c720
0x141e3f2fb	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141e3f303	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x141e3f30b	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e3f313	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x141e3f31b	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x141e3f324	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e3f328	48 85 f6                	test rsi, rsi
0x141e3f32b	74 22                   	je 0x141e3f34f
0x141e3f32d	4c 8d 05 94 b5 43 06    	lea r8, [rip + 0x643b594]
0x141e3f334	4c 39 c6                	cmp rsi, r8
0x141e3f337	74 1d                   	je 0x141e3f356
0x141e3f339	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141e3f33d	48 89 b4 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rsi
0x141e3f345	4c 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r9
0x141e3f34d	eb 10                   	jmp 0x141e3f35f
0x141e3f34f	4c 8d 05 72 b5 43 06    	lea r8, [rip + 0x643b572]
0x141e3f356	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x141e3f35f	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x141e3f367	4c 8d 0d 32 90 67 01    	lea r9, [rip + 0x1679032]
0x141e3f36e	4c 39 8c 24 e0 03 00 00 	cmp qword ptr [rsp + 0x3e0], r9
0x141e3f376	75 3d                   	jne 0x141e3f3b5
0x141e3f378	4c 8b 16                	mov r10, qword ptr [rsi]
0x141e3f37b	4c 89 94 24 90 07 00 00 	mov qword ptr [rsp + 0x790], r10
0x141e3f383	0f 10 46 08             	movups xmm0, xmmword ptr [rsi + 8]
0x141e3f387	0f 11 84 24 98 07 00 00 	movups xmmword ptr [rsp + 0x798], xmm0
0x141e3f38f	0f 10 46 18             	movups xmm0, xmmword ptr [rsi + 0x18]
0x141e3f393	0f 11 84 24 a8 07 00 00 	movups xmmword ptr [rsp + 0x7a8], xmm0
0x141e3f39b	0f 10 46 28             	movups xmm0, xmmword ptr [rsi + 0x28]
0x141e3f39f	0f 11 84 24 b8 07 00 00 	movups xmmword ptr [rsp + 0x7b8], xmm0
0x141e3f3a7	0f 10 46 38             	movups xmm0, xmmword ptr [rsi + 0x38]
0x141e3f3ab	0f 11 84 24 c8 07 00 00 	movups xmmword ptr [rsp + 0x7c8], xmm0
0x141e3f3b3	eb 2d                   	jmp 0x141e3f3e2
0x141e3f3b5	44 0f 11 bc 24 90 07 00 00	movups xmmword ptr [rsp + 0x790], xmm15
0x141e3f3be	44 0f 11 bc 24 98 07 00 00	movups xmmword ptr [rsp + 0x798], xmm15
0x141e3f3c7	44 0f 11 bc 24 a8 07 00 00	movups xmmword ptr [rsp + 0x7a8], xmm15
0x141e3f3d0	44 0f 11 bc 24 b8 07 00 00	movups xmmword ptr [rsp + 0x7b8], xmm15
0x141e3f3d9	44 0f 11 bc 24 c8 07 00 00	movups xmmword ptr [rsp + 0x7c8], xmm15
0x141e3f3e2	48 8b b4 24 90 07 00 00 	mov rsi, qword ptr [rsp + 0x790]
0x141e3f3ea	48 89 b4 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rsi
0x141e3f3f2	0f 10 84 24 98 07 00 00 	movups xmm0, xmmword ptr [rsp + 0x798]
0x141e3f3fa	0f 11 84 24 f8 05 00 00 	movups xmmword ptr [rsp + 0x5f8], xmm0
0x141e3f402	0f 10 84 24 a8 07 00 00 	movups xmm0, xmmword ptr [rsp + 0x7a8]
0x141e3f40a	0f 11 84 24 08 06 00 00 	movups xmmword ptr [rsp + 0x608], xmm0
0x141e3f412	0f 10 84 24 b8 07 00 00 	movups xmm0, xmmword ptr [rsp + 0x7b8]
0x141e3f41a	0f 11 84 24 18 06 00 00 	movups xmmword ptr [rsp + 0x618], xmm0
0x141e3f422	0f 10 84 24 c8 07 00 00 	movups xmm0, xmmword ptr [rsp + 0x7c8]
0x141e3f42a	0f 11 84 24 28 06 00 00 	movups xmmword ptr [rsp + 0x628], xmm0
0x141e3f432	74 2d                   	je 0x141e3f461
0x141e3f434	44 0f 11 bc 24 f0 05 00 00	movups xmmword ptr [rsp + 0x5f0], xmm15
0x141e3f43d	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x141e3f446	44 0f 11 bc 24 08 06 00 00	movups xmmword ptr [rsp + 0x608], xmm15
0x141e3f44f	44 0f 11 bc 24 18 06 00 00	movups xmmword ptr [rsp + 0x618], xmm15
0x141e3f458	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x141e3f461	48 8b b4 24 f0 05 00 00 	mov rsi, qword ptr [rsp + 0x5f0]
0x141e3f469	48 89 34 24             	mov qword ptr [rsp], rsi
0x141e3f46d	0f 10 84 24 f8 05 00 00 	movups xmm0, xmmword ptr [rsp + 0x5f8]
0x141e3f475	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e3f47a	0f 10 84 24 08 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x608]
0x141e3f482	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e3f487	0f 10 84 24 18 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x618]
0x141e3f48f	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e3f494	0f 10 84 24 28 06 00 00 	movups xmm0, xmmword ptr [rsp + 0x628]
0x141e3f49c	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e3f4a1	48 89 d0                	mov rax, rdx
0x141e3f4a4	48 8b 9c 24 80 09 00 00 	mov rbx, qword ptr [rsp + 0x980]
0x141e3f4ac	48 8b 8c 24 88 09 00 00 	mov rcx, qword ptr [rsp + 0x988]
0x141e3f4b4	48 8b bc 24 f0 03 00 00 	mov rdi, qword ptr [rsp + 0x3f0]
0x141e3f4bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e3f4c0	e8 db 1c 00 00          	call 0x141e411a0
0x141e3f4c5	ba 01 00 00 00          	mov edx, 1
0x141e3f4ca	48 85 ff                	test rdi, rdi
0x141e3f4cd	0f 85 ee 0d 00 00       	jne 0x141e402c1
0x141e3f4d3	88 94 24 5f 03 00 00    	mov byte ptr [rsp + 0x35f], dl
0x141e3f4da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e3f4e0	48 85 db                	test rbx, rbx
0x141e3f4e3	0f 85 9c 01 00 00       	jne 0x141e3f685
0x141e3f4e9	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141e3f4f1	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x141e3f4f5	4d 8b 9b 88 00 00 00    	mov r11, qword ptr [r11 + 0x88]
0x141e3f4fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e3f500	4d 85 db                	test r11, r11
0x141e3f503	0f 84 e5 fb ff ff       	je 0x141e3f0ee
0x141e3f509	49 8b 1b                	mov rbx, qword ptr [r11]
0x141e3f50c	48 85 db                	test rbx, rbx
0x141e3f50f	75 04                   	jne 0x141e3f515
0x141e3f511	31 c9                   	xor ecx, ecx
0x141e3f513	eb 58                   	jmp 0x141e3f56d
0x141e3f515	4c 89 9c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], r11
0x141e3f51d	48 8d 05 bc fd 38 01    	lea rax, [rip + 0x138fdbc]
0x141e3f524	b9 03 00 00 00          	mov ecx, 3
0x141e3f529	e8 b2 d9 1c fe          	call 0x14000cee0
0x141e3f52e	48 83 38 00             	cmp qword ptr [rax], 0
0x141e3f532	7e 07                   	jle 0x141e3f53b
0x141e3f534	ba 01 00 00 00          	mov edx, 1
0x141e3f539	eb 20                   	jmp 0x141e3f55b
0x141e3f53b	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e3f543	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3f546	48 8d 05 93 fd 38 01    	lea rax, [rip + 0x138fd93]
0x141e3f54d	31 c9                   	xor ecx, ecx
0x141e3f54f	e8 8c d9 1c fe          	call 0x14000cee0
0x141e3f554	48 83 38 00             	cmp qword ptr [rax], 0
0x141e3f558	0f 9f c2                	setg dl
0x141e3f55b	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141e3f563	89 d1                   	mov ecx, edx
0x141e3f565	0f b6 94 24 5f 03 00 00 	movzx edx, byte ptr [rsp + 0x35f]
0x141e3f56d	84 c9                   	test cl, cl
0x141e3f56f	0f 84 79 fb ff ff       	je 0x141e3f0ee
0x141e3f575	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x141e3f57d	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x141e3f585	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x141e3f58d	e8 4e 52 29 fe          	call 0x1400d47e0
0x141e3f592	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e3f59a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e3f59e	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x141e3f5a2	48 29 c2                	sub rdx, rax
0x141e3f5a5	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e3f5af	48 89 d1                	mov rcx, rdx
0x141e3f5b2	48 f7 ea                	imul rdx
0x141e3f5b5	48 c1 fa 12             	sar rdx, 0x12
0x141e3f5b9	48 c1 f9 3f             	sar rcx, 0x3f
0x141e3f5bd	48 29 ca                	sub rdx, rcx
0x141e3f5c0	44 0f 11 bc 24 30 09 00 00	movups xmmword ptr [rsp + 0x930], xmm15
0x141e3f5c9	44 0f 11 bc 24 40 09 00 00	movups xmmword ptr [rsp + 0x940], xmm15
0x141e3f5d2	48 8d 35 c7 0c 1e 01    	lea rsi, [rip + 0x11e0cc7]
0x141e3f5d9	48 89 b4 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rsi
0x141e3f5e1	48 8d 35 a8 f6 c6 03    	lea rsi, [rip + 0x3c6f6a8]
0x141e3f5e8	48 89 b4 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rsi
0x141e3f5f0	48 89 d0                	mov rax, rdx
0x141e3f5f3	e8 a8 a8 23 fe          	call 0x140079ea0
0x141e3f5f8	48 8d 15 61 0e 1e 01    	lea rdx, [rip + 0x11e0e61]
0x141e3f5ff	48 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], rdx
0x141e3f607	48 89 84 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rax
0x141e3f60f	48 8d 94 24 30 09 00 00 	lea rdx, [rsp + 0x930]
0x141e3f617	48 89 14 24             	mov qword ptr [rsp], rdx
0x141e3f61b	48 c7 44 24 08 02 00 00 00	mov qword ptr [rsp + 8], 2
0x141e3f624	48 c7 44 24 10 02 00 00 00	mov qword ptr [rsp + 0x10], 2
0x141e3f62d	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141e3f635	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x141e3f63d	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e3f645	bf 01 00 00 00          	mov edi, 1
0x141e3f64a	48 8d 35 fa d4 98 01    	lea rsi, [rip + 0x198d4fa]
0x141e3f651	41 b8 2f 00 00 00       	mov r8d, 0x2f
0x141e3f657	4c 8b 8c 24 80 09 00 00 	mov r9, qword ptr [rsp + 0x980]
0x141e3f65f	4c 8b 94 24 88 09 00 00 	mov r10, qword ptr [rsp + 0x988]
0x141e3f667	e8 b4 d0 ff ff          	call 0x141e3c720
0x141e3f66c	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141e3f674	0f b6 94 24 5f 03 00 00 	movzx edx, byte ptr [rsp + 0x35f]
0x141e3f67c	0f 1f 40 00             	nop dword ptr [rax]
0x141e3f680	e9 69 fa ff ff          	jmp 0x141e3f0ee
0x141e3f685	48 83 fb 01             	cmp rbx, 1
0x141e3f689	0f 85 7d 00 00 00       	jne 0x141e3f70c
0x141e3f68f	48 8d bc 24 90 07 00 00 	lea rdi, [rsp + 0x790]
0x141e3f697	48 89 c6                	mov rsi, rax
0x141e3f69a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e3f6a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3f6a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3f6aa	e8 05 66 24 fe          	call 0x140085cb4
0x141e3f6af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3f6b3	48 89 e7                	mov rdi, rsp
0x141e3f6b6	48 8d b4 24 90 07 00 00 	lea rsi, [rsp + 0x790]
0x141e3f6be	66 90                   	nop
0x141e3f6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3f6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3f6ca	e8 e5 65 24 fe          	call 0x140085cb4
0x141e3f6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3f6d3	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141e3f6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3f6e0	e8 5b 10 00 00          	call 0x141e40740
0x141e3f6e5	48 85 db                	test rbx, rbx
0x141e3f6e8	0f 85 40 04 00 00       	jne 0x141e3fb2e
0x141e3f6ee	48 85 c0                	test rax, rax
0x141e3f6f1	0f 85 2b 03 00 00       	jne 0x141e3fa22
0x141e3f6f7	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141e3f6ff	0f b6 94 24 5f 03 00 00 	movzx edx, byte ptr [rsp + 0x35f]
0x141e3f707	e9 e2 f9 ff ff          	jmp 0x141e3f0ee
0x141e3f70c	48 8d bc 24 90 07 00 00 	lea rdi, [rsp + 0x790]
0x141e3f714	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3f718	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e3f720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3f725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3f72a	e8 c9 62 24 fe          	call 0x1400859f8
0x141e3f72f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3f733	48 8d bc 24 f0 05 00 00 	lea rdi, [rsp + 0x5f0]
0x141e3f73b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3f73f	90                      	nop
0x141e3f740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3f745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3f74a	e8 a9 62 24 fe          	call 0x1400859f8
0x141e3f74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3f753	e8 68 0d 00 00          	call 0x141e404c0
0x141e3f758	48 8d bc 24 90 07 00 00 	lea rdi, [rsp + 0x790]
0x141e3f760	48 89 e6                	mov rsi, rsp
0x141e3f763	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3f768	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3f76d	e8 42 65 24 fe          	call 0x140085cb4
0x141e3f772	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3f776	48 8d bc 24 f0 05 00 00 	lea rdi, [rsp + 0x5f0]
0x141e3f77e	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x141e3f786	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3f78b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3f790	e8 1f 65 24 fe          	call 0x140085cb4
0x141e3f795	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3f799	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x141e3f7a1	48 8d b4 24 90 07 00 00 	lea rsi, [rsp + 0x790]
0x141e3f7a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3f7ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3f7b3	e8 fc 64 24 fe          	call 0x140085cb4
0x141e3f7b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3f7bc	48 8d bc 24 90 07 00 00 	lea rdi, [rsp + 0x790]
0x141e3f7c4	48 8d b4 24 f0 05 00 00 	lea rsi, [rsp + 0x5f0]
0x141e3f7cc	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3f7d1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3f7d6	e8 d9 64 24 fe          	call 0x140085cb4
0x141e3f7db	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3f7df	48 8d bc 24 f0 05 00 00 	lea rdi, [rsp + 0x5f0]
0x141e3f7e7	48 8d b4 24 30 04 00 00 	lea rsi, [rsp + 0x430]
0x141e3f7ef	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3f7f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e3f800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3f805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3f80a	e8 a5 64 24 fe          	call 0x140085cb4
0x141e3f80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3f813	48 8d bc 24 30 04 00 00 	lea rdi, [rsp + 0x430]
0x141e3f81b	48 8d b4 24 90 07 00 00 	lea rsi, [rsp + 0x790]
0x141e3f823	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3f828	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3f82d	e8 82 64 24 fe          	call 0x140085cb4
0x141e3f832	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3f836	48 89 e7                	mov rdi, rsp
0x141e3f839	48 8d b4 24 f0 05 00 00 	lea rsi, [rsp + 0x5f0]
0x141e3f841	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3f846	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3f84b	e8 64 64 24 fe          	call 0x140085cb4
0x141e3f850	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3f854	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141e3f85c	0f 1f 40 00             	nop dword ptr [rax]
0x141e3f860	e8 db 0e 00 00          	call 0x141e40740
0x141e3f865	48 85 db                	test rbx, rbx
0x141e3f868	0f 85 2e 09 00 00       	jne 0x141e4019c
0x141e3f86e	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141e3f876	48 89 e7                	mov rdi, rsp
0x141e3f879	48 8d b4 24 30 04 00 00 	lea rsi, [rsp + 0x430]
0x141e3f881	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3f886	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3f88b	e8 24 64 24 fe          	call 0x140085cb4
0x141e3f890	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3f894	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141e3f89c	0f 1f 40 00             	nop dword ptr [rax]
0x141e3f8a0	e8 9b 0e 00 00          	call 0x141e40740
0x141e3f8a5	48 85 db                	test rbx, rbx
0x141e3f8a8	0f 85 c6 07 00 00       	jne 0x141e40074
0x141e3f8ae	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141e3f8b6	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x141e3f8be	66 90                   	nop
0x141e3f8c0	4d 85 c0                	test r8, r8
0x141e3f8c3	74 1b                   	je 0x141e3f8e0
0x141e3f8c5	48 85 c0                	test rax, rax
0x141e3f8c8	0f 85 87 03 00 00       	jne 0x141e3fc55
0x141e3f8ce	4d 85 c0                	test r8, r8
0x141e3f8d1	0f 85 a0 05 00 00       	jne 0x141e3fe77
0x141e3f8d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3f8e0	48 85 c0                	test rax, rax
0x141e3f8e3	0f 85 85 05 00 00       	jne 0x141e3fe6e
0x141e3f8e9	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141e3f8f1	0f b6 94 24 5f 03 00 00 	movzx edx, byte ptr [rsp + 0x35f]
0x141e3f8f9	e9 f0 f7 ff ff          	jmp 0x141e3f0ee
0x141e3f8fe	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e3f906	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141e3f90a	4d 8b 92 88 00 00 00    	mov r10, qword ptr [r10 + 0x88]
0x141e3f911	4d 85 d2                	test r10, r10
0x141e3f914	0f 84 c1 00 00 00       	je 0x141e3f9db
0x141e3f91a	48 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rcx
0x141e3f922	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x141e3f92a	4d 8b 1a                	mov r11, qword ptr [r10]
0x141e3f92d	4d 85 db                	test r11, r11
0x141e3f930	75 04                   	jne 0x141e3f936
0x141e3f932	31 c0                   	xor eax, eax
0x141e3f934	eb 63                   	jmp 0x141e3f999
0x141e3f936	4c 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], r10
0x141e3f93e	48 8d 05 9b f9 38 01    	lea rax, [rip + 0x138f99b]
0x141e3f945	4c 89 db                	mov rbx, r11
0x141e3f948	b9 03 00 00 00          	mov ecx, 3
0x141e3f94d	e8 8e d5 1c fe          	call 0x14000cee0
0x141e3f952	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3f956	7c 07                   	jl 0x141e3f95f
0x141e3f958	ba 01 00 00 00          	mov edx, 1
0x141e3f95d	eb 20                   	jmp 0x141e3f97f
0x141e3f95f	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e3f967	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3f96a	48 8d 05 6f f9 38 01    	lea rax, [rip + 0x138f96f]
0x141e3f971	31 c9                   	xor ecx, ecx
0x141e3f973	e8 68 d5 1c fe          	call 0x14000cee0
0x141e3f978	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3f97c	0f 9d c2                	setge dl
0x141e3f97f	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x141e3f987	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x141e3f98f	89 d0                   	mov eax, edx
0x141e3f991	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e3f999	84 c0                   	test al, al
0x141e3f99b	74 3e                   	je 0x141e3f9db
0x141e3f99d	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141e3f9a5	48 8b bc 24 80 09 00 00 	mov rdi, qword ptr [rsp + 0x980]
0x141e3f9ad	48 8b b4 24 88 09 00 00 	mov rsi, qword ptr [rsp + 0x988]
0x141e3f9b5	49 89 d8                	mov r8, rbx
0x141e3f9b8	49 89 c9                	mov r9, rcx
0x141e3f9bb	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x141e3f9c3	48 89 d1                	mov rcx, rdx
0x141e3f9c6	e8 15 d6 ff ff          	call 0x141e3cfe0
0x141e3f9cb	48 8b 8c 24 28 04 00 00 	mov rcx, qword ptr [rsp + 0x428]
0x141e3f9d3	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x141e3f9db	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141e3f9e4	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x141e3f9ec	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x141e3f9f4	e8 e7 6d 20 fe          	call 0x1400467e0
0x141e3f9f9	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e3fa01	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e3fa09	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x141e3fa11	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e3fa19	48 81 c4 58 09 00 00    	add rsp, 0x958
0x141e3fa20	5d                      	pop rbp
0x141e3fa21	c3                      	ret
0x141e3fa22	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e3fa2a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e3fa2e	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e3fa35	48 85 d2                	test rdx, rdx
0x141e3fa38	0f 84 9e 00 00 00       	je 0x141e3fadc
0x141e3fa3e	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x141e3fa46	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3fa49	48 85 db                	test rbx, rbx
0x141e3fa4c	75 04                   	jne 0x141e3fa52
0x141e3fa4e	31 d2                   	xor edx, edx
0x141e3fa50	eb 56                   	jmp 0x141e3faa8
0x141e3fa52	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x141e3fa5a	48 8d 05 7f f8 38 01    	lea rax, [rip + 0x138f87f]
0x141e3fa61	b9 03 00 00 00          	mov ecx, 3
0x141e3fa66	e8 75 d4 1c fe          	call 0x14000cee0
0x141e3fa6b	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3fa6f	7c 07                   	jl 0x141e3fa78
0x141e3fa71	ba 01 00 00 00          	mov edx, 1
0x141e3fa76	eb 20                   	jmp 0x141e3fa98
0x141e3fa78	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e3fa80	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3fa83	48 8d 05 56 f8 38 01    	lea rax, [rip + 0x138f856]
0x141e3fa8a	31 c9                   	xor ecx, ecx
0x141e3fa8c	e8 4f d4 1c fe          	call 0x14000cee0
0x141e3fa91	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3fa95	0f 9d c2                	setge dl
0x141e3fa98	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141e3faa0	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e3faa8	84 d2                   	test dl, dl
0x141e3faaa	74 30                   	je 0x141e3fadc
0x141e3faac	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x141e3fab4	48 8b bc 24 80 09 00 00 	mov rdi, qword ptr [rsp + 0x980]
0x141e3fabc	48 8b b4 24 88 09 00 00 	mov rsi, qword ptr [rsp + 0x988]
0x141e3fac4	49 89 c0                	mov r8, rax
0x141e3fac7	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141e3facf	e8 0c d3 ff ff          	call 0x141e3cde0
0x141e3fad4	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x141e3fadc	48 8d 0d e5 82 c8 03    	lea rcx, [rip + 0x3c882e5]
0x141e3fae3	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141e3faeb	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141e3faf3	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141e3fafc	0f 1f 40 00             	nop dword ptr [rax]
0x141e3fb00	e8 db 6c 20 fe          	call 0x1400467e0
0x141e3fb05	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e3fb0d	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e3fb15	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x141e3fb1d	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e3fb25	48 81 c4 58 09 00 00    	add rsp, 0x958
0x141e3fb2c	5d                      	pop rbp
0x141e3fb2d	c3                      	ret
0x141e3fb2e	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e3fb36	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141e3fb3a	4d 8b 92 88 00 00 00    	mov r10, qword ptr [r10 + 0x88]
0x141e3fb41	4d 85 d2                	test r10, r10
0x141e3fb44	0f 84 c4 00 00 00       	je 0x141e3fc0e
0x141e3fb4a	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x141e3fb52	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x141e3fb5a	4d 8b 1a                	mov r11, qword ptr [r10]
0x141e3fb5d	0f 1f 00                	nop dword ptr [rax]
0x141e3fb60	4d 85 db                	test r11, r11
0x141e3fb63	75 04                   	jne 0x141e3fb69
0x141e3fb65	31 c0                   	xor eax, eax
0x141e3fb67	eb 63                   	jmp 0x141e3fbcc
0x141e3fb69	4c 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], r10
0x141e3fb71	48 8d 05 68 f7 38 01    	lea rax, [rip + 0x138f768]
0x141e3fb78	4c 89 db                	mov rbx, r11
0x141e3fb7b	b9 03 00 00 00          	mov ecx, 3
0x141e3fb80	e8 5b d3 1c fe          	call 0x14000cee0
0x141e3fb85	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3fb89	7c 07                   	jl 0x141e3fb92
0x141e3fb8b	ba 01 00 00 00          	mov edx, 1
0x141e3fb90	eb 20                   	jmp 0x141e3fbb2
0x141e3fb92	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e3fb9a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3fb9d	48 8d 05 3c f7 38 01    	lea rax, [rip + 0x138f73c]
0x141e3fba4	31 c9                   	xor ecx, ecx
0x141e3fba6	e8 35 d3 1c fe          	call 0x14000cee0
0x141e3fbab	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3fbaf	0f 9d c2                	setge dl
0x141e3fbb2	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x141e3fbba	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x141e3fbc2	89 d0                   	mov eax, edx
0x141e3fbc4	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e3fbcc	84 c0                   	test al, al
0x141e3fbce	74 3e                   	je 0x141e3fc0e
0x141e3fbd0	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141e3fbd8	48 8b bc 24 80 09 00 00 	mov rdi, qword ptr [rsp + 0x980]
0x141e3fbe0	48 8b b4 24 88 09 00 00 	mov rsi, qword ptr [rsp + 0x988]
0x141e3fbe8	49 89 d8                	mov r8, rbx
0x141e3fbeb	49 89 c9                	mov r9, rcx
0x141e3fbee	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x141e3fbf6	48 89 d1                	mov rcx, rdx
0x141e3fbf9	e8 e2 d3 ff ff          	call 0x141e3cfe0
0x141e3fbfe	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x141e3fc06	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x141e3fc0e	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141e3fc17	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x141e3fc1f	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x141e3fc27	e8 b4 6b 20 fe          	call 0x1400467e0
0x141e3fc2c	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e3fc34	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e3fc3c	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x141e3fc44	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e3fc4c	48 81 c4 58 09 00 00    	add rsp, 0x958
0x141e3fc53	5d                      	pop rbp
0x141e3fc54	c3                      	ret
0x141e3fc55	49 8b 10                	mov rdx, qword ptr [r8]
0x141e3fc58	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e3fc5c	4c 8b 08                	mov r9, qword ptr [rax]
0x141e3fc5f	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141e3fc63	49 39 d1                	cmp r9, rdx
0x141e3fc66	0f 8e 02 01 00 00       	jle 0x141e3fd6e
0x141e3fc6c	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e3fc74	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e3fc78	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e3fc7f	90                      	nop
0x141e3fc80	48 85 d2                	test rdx, rdx
0x141e3fc83	0f 84 93 00 00 00       	je 0x141e3fd1c
0x141e3fc89	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3fc8c	48 85 db                	test rbx, rbx
0x141e3fc8f	75 04                   	jne 0x141e3fc95
0x141e3fc91	31 d2                   	xor edx, edx
0x141e3fc93	eb 56                   	jmp 0x141e3fceb
0x141e3fc95	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x141e3fc9d	48 8d 05 3c f6 38 01    	lea rax, [rip + 0x138f63c]
0x141e3fca4	b9 03 00 00 00          	mov ecx, 3
0x141e3fca9	e8 32 d2 1c fe          	call 0x14000cee0
0x141e3fcae	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3fcb2	7c 07                   	jl 0x141e3fcbb
0x141e3fcb4	ba 01 00 00 00          	mov edx, 1
0x141e3fcb9	eb 20                   	jmp 0x141e3fcdb
0x141e3fcbb	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e3fcc3	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3fcc6	48 8d 05 13 f6 38 01    	lea rax, [rip + 0x138f613]
0x141e3fccd	31 c9                   	xor ecx, ecx
0x141e3fccf	e8 0c d2 1c fe          	call 0x14000cee0
0x141e3fcd4	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3fcd8	0f 9d c2                	setge dl
0x141e3fcdb	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e3fce3	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x141e3fceb	84 d2                   	test dl, dl
0x141e3fced	74 2d                   	je 0x141e3fd1c
0x141e3fcef	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141e3fcf7	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x141e3fcff	48 8b bc 24 80 09 00 00 	mov rdi, qword ptr [rsp + 0x980]
0x141e3fd07	48 8b b4 24 88 09 00 00 	mov rsi, qword ptr [rsp + 0x988]
0x141e3fd0f	e8 cc d0 ff ff          	call 0x141e3cde0
0x141e3fd14	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x141e3fd1c	48 8d 05 a5 80 c8 03    	lea rax, [rip + 0x3c880a5]
0x141e3fd23	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141e3fd2b	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x141e3fd33	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141e3fd3c	0f 1f 40 00             	nop dword ptr [rax]
0x141e3fd40	e8 9b 6a 20 fe          	call 0x1400467e0
0x141e3fd45	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e3fd4d	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e3fd55	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x141e3fd5d	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e3fd65	48 81 c4 58 09 00 00    	add rsp, 0x958
0x141e3fd6c	5d                      	pop rbp
0x141e3fd6d	c3                      	ret
0x141e3fd6e	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e3fd76	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e3fd7a	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e3fd81	48 85 d2                	test rdx, rdx
0x141e3fd84	0f 84 96 00 00 00       	je 0x141e3fe20
0x141e3fd8a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3fd8d	48 85 db                	test rbx, rbx
0x141e3fd90	75 04                   	jne 0x141e3fd96
0x141e3fd92	31 d2                   	xor edx, edx
0x141e3fd94	eb 56                   	jmp 0x141e3fdec
0x141e3fd96	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x141e3fd9e	48 8d 05 3b f5 38 01    	lea rax, [rip + 0x138f53b]
0x141e3fda5	b9 03 00 00 00          	mov ecx, 3
0x141e3fdaa	e8 31 d1 1c fe          	call 0x14000cee0
0x141e3fdaf	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3fdb3	7c 07                   	jl 0x141e3fdbc
0x141e3fdb5	ba 01 00 00 00          	mov edx, 1
0x141e3fdba	eb 20                   	jmp 0x141e3fddc
0x141e3fdbc	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e3fdc4	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3fdc7	48 8d 05 12 f5 38 01    	lea rax, [rip + 0x138f512]
0x141e3fdce	31 c9                   	xor ecx, ecx
0x141e3fdd0	e8 0b d1 1c fe          	call 0x14000cee0
0x141e3fdd5	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3fdd9	0f 9d c2                	setge dl
0x141e3fddc	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141e3fde4	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e3fdec	84 d2                   	test dl, dl
0x141e3fdee	74 30                   	je 0x141e3fe20
0x141e3fdf0	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x141e3fdf8	48 8b bc 24 80 09 00 00 	mov rdi, qword ptr [rsp + 0x980]
0x141e3fe00	48 8b b4 24 88 09 00 00 	mov rsi, qword ptr [rsp + 0x988]
0x141e3fe08	49 89 c0                	mov r8, rax
0x141e3fe0b	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141e3fe13	e8 c8 cf ff ff          	call 0x141e3cde0
0x141e3fe18	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141e3fe20	48 8d 0d a1 7f c8 03    	lea rcx, [rip + 0x3c87fa1]
0x141e3fe27	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141e3fe2f	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141e3fe37	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141e3fe40	e8 9b 69 20 fe          	call 0x1400467e0
0x141e3fe45	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e3fe4d	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e3fe55	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x141e3fe5d	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e3fe65	48 81 c4 58 09 00 00    	add rsp, 0x958
0x141e3fe6c	5d                      	pop rbp
0x141e3fe6d	c3                      	ret
0x141e3fe6e	4d 85 c0                	test r8, r8
0x141e3fe71	0f 84 fd 00 00 00       	je 0x141e3ff74
0x141e3fe77	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e3fe7f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e3fe83	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e3fe8a	48 85 d2                	test rdx, rdx
0x141e3fe8d	0f 84 93 00 00 00       	je 0x141e3ff26
0x141e3fe93	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3fe96	48 85 db                	test rbx, rbx
0x141e3fe99	75 04                   	jne 0x141e3fe9f
0x141e3fe9b	31 d2                   	xor edx, edx
0x141e3fe9d	eb 56                   	jmp 0x141e3fef5
0x141e3fe9f	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x141e3fea7	48 8d 05 32 f4 38 01    	lea rax, [rip + 0x138f432]
0x141e3feae	b9 03 00 00 00          	mov ecx, 3
0x141e3feb3	e8 28 d0 1c fe          	call 0x14000cee0
0x141e3feb8	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3febc	7c 07                   	jl 0x141e3fec5
0x141e3febe	ba 01 00 00 00          	mov edx, 1
0x141e3fec3	eb 20                   	jmp 0x141e3fee5
0x141e3fec5	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e3fecd	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3fed0	48 8d 05 09 f4 38 01    	lea rax, [rip + 0x138f409]
0x141e3fed7	31 c9                   	xor ecx, ecx
0x141e3fed9	e8 02 d0 1c fe          	call 0x14000cee0
0x141e3fede	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3fee2	0f 9d c2                	setge dl
0x141e3fee5	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e3feed	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x141e3fef5	84 d2                   	test dl, dl
0x141e3fef7	74 2d                   	je 0x141e3ff26
0x141e3fef9	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141e3ff01	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x141e3ff09	48 8b bc 24 80 09 00 00 	mov rdi, qword ptr [rsp + 0x980]
0x141e3ff11	48 8b b4 24 88 09 00 00 	mov rsi, qword ptr [rsp + 0x988]
0x141e3ff19	e8 c2 ce ff ff          	call 0x141e3cde0
0x141e3ff1e	4c 8b 84 24 00 04 00 00 	mov r8, qword ptr [rsp + 0x400]
0x141e3ff26	48 8d 05 9b 7e c8 03    	lea rax, [rip + 0x3c87e9b]
0x141e3ff2d	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x141e3ff35	4c 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r8
0x141e3ff3d	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141e3ff46	e8 95 68 20 fe          	call 0x1400467e0
0x141e3ff4b	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e3ff53	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e3ff5b	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e3ff63	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x141e3ff6b	48 81 c4 58 09 00 00    	add rsp, 0x958
0x141e3ff72	5d                      	pop rbp
0x141e3ff73	c3                      	ret
0x141e3ff74	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e3ff7c	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e3ff80	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e3ff87	48 85 d2                	test rdx, rdx
0x141e3ff8a	0f 84 96 00 00 00       	je 0x141e40026
0x141e3ff90	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3ff93	48 85 db                	test rbx, rbx
0x141e3ff96	75 04                   	jne 0x141e3ff9c
0x141e3ff98	31 d2                   	xor edx, edx
0x141e3ff9a	eb 56                   	jmp 0x141e3fff2
0x141e3ff9c	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x141e3ffa4	48 8d 05 35 f3 38 01    	lea rax, [rip + 0x138f335]
0x141e3ffab	b9 03 00 00 00          	mov ecx, 3
0x141e3ffb0	e8 2b cf 1c fe          	call 0x14000cee0
0x141e3ffb5	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3ffb9	7c 07                   	jl 0x141e3ffc2
0x141e3ffbb	ba 01 00 00 00          	mov edx, 1
0x141e3ffc0	eb 20                   	jmp 0x141e3ffe2
0x141e3ffc2	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e3ffca	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3ffcd	48 8d 05 0c f3 38 01    	lea rax, [rip + 0x138f30c]
0x141e3ffd4	31 c9                   	xor ecx, ecx
0x141e3ffd6	e8 05 cf 1c fe          	call 0x14000cee0
0x141e3ffdb	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3ffdf	0f 9d c2                	setge dl
0x141e3ffe2	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141e3ffea	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e3fff2	84 d2                   	test dl, dl
0x141e3fff4	74 30                   	je 0x141e40026
0x141e3fff6	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x141e3fffe	48 8b bc 24 80 09 00 00 	mov rdi, qword ptr [rsp + 0x980]
0x141e40006	48 8b b4 24 88 09 00 00 	mov rsi, qword ptr [rsp + 0x988]
0x141e4000e	49 89 c0                	mov r8, rax
0x141e40011	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141e40019	e8 c2 cd ff ff          	call 0x141e3cde0
0x141e4001e	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x141e40026	48 8d 0d 9b 7d c8 03    	lea rcx, [rip + 0x3c87d9b]
0x141e4002d	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x141e40035	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x141e4003d	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x141e40046	e8 95 67 20 fe          	call 0x1400467e0
0x141e4004b	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e40053	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e4005b	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x141e40063	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e4006b	48 81 c4 58 09 00 00    	add rsp, 0x958
0x141e40072	5d                      	pop rbp
0x141e40073	c3                      	ret
0x141e40074	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e4007c	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141e40080	4d 8b 92 88 00 00 00    	mov r10, qword ptr [r10 + 0x88]
0x141e40087	4d 85 d2                	test r10, r10
0x141e4008a	0f 84 c5 00 00 00       	je 0x141e40155
0x141e40090	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x141e40098	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x141e400a0	4d 8b 1a                	mov r11, qword ptr [r10]
0x141e400a3	4d 85 db                	test r11, r11
0x141e400a6	75 04                   	jne 0x141e400ac
0x141e400a8	31 c0                   	xor eax, eax
0x141e400aa	eb 63                   	jmp 0x141e4010f
0x141e400ac	4c 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], r10
0x141e400b4	48 8d 05 25 f2 38 01    	lea rax, [rip + 0x138f225]
0x141e400bb	4c 89 db                	mov rbx, r11
0x141e400be	b9 03 00 00 00          	mov ecx, 3
0x141e400c3	e8 18 ce 1c fe          	call 0x14000cee0
0x141e400c8	48 83 38 02             	cmp qword ptr [rax], 2
0x141e400cc	7c 07                   	jl 0x141e400d5
0x141e400ce	ba 01 00 00 00          	mov edx, 1
0x141e400d3	eb 20                   	jmp 0x141e400f5
0x141e400d5	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e400dd	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e400e0	48 8d 05 f9 f1 38 01    	lea rax, [rip + 0x138f1f9]
0x141e400e7	31 c9                   	xor ecx, ecx
0x141e400e9	e8 f2 cd 1c fe          	call 0x14000cee0
0x141e400ee	48 83 38 02             	cmp qword ptr [rax], 2
0x141e400f2	0f 9d c2                	setge dl
0x141e400f5	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x141e400fd	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x141e40105	89 d0                   	mov eax, edx
0x141e40107	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e4010f	84 c0                   	test al, al
0x141e40111	74 42                   	je 0x141e40155
0x141e40113	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141e4011b	48 8b bc 24 80 09 00 00 	mov rdi, qword ptr [rsp + 0x980]
0x141e40123	48 8b b4 24 88 09 00 00 	mov rsi, qword ptr [rsp + 0x988]
0x141e4012b	49 89 d8                	mov r8, rbx
0x141e4012e	49 89 c9                	mov r9, rcx
0x141e40131	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x141e40139	48 89 d1                	mov rcx, rdx
0x141e4013c	0f 1f 40 00             	nop dword ptr [rax]
0x141e40140	e8 9b ce ff ff          	call 0x141e3cfe0
0x141e40145	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x141e4014d	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x141e40155	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141e4015e	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x141e40166	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x141e4016e	e8 6d 66 20 fe          	call 0x1400467e0
0x141e40173	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e4017b	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e40183	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x141e4018b	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e40193	48 81 c4 58 09 00 00    	add rsp, 0x958
0x141e4019a	5d                      	pop rbp
0x141e4019b	c3                      	ret
0x141e4019c	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e401a4	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141e401a8	4d 8b 92 88 00 00 00    	mov r10, qword ptr [r10 + 0x88]
0x141e401af	4d 85 d2                	test r10, r10
0x141e401b2	0f 84 c1 00 00 00       	je 0x141e40279
0x141e401b8	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x141e401c0	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x141e401c8	4d 8b 1a                	mov r11, qword ptr [r10]
0x141e401cb	4d 85 db                	test r11, r11
0x141e401ce	75 04                   	jne 0x141e401d4
0x141e401d0	31 c0                   	xor eax, eax
0x141e401d2	eb 63                   	jmp 0x141e40237
0x141e401d4	4c 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], r10
0x141e401dc	48 8d 05 fd f0 38 01    	lea rax, [rip + 0x138f0fd]
0x141e401e3	4c 89 db                	mov rbx, r11
0x141e401e6	b9 03 00 00 00          	mov ecx, 3
0x141e401eb	e8 f0 cc 1c fe          	call 0x14000cee0
0x141e401f0	48 83 38 02             	cmp qword ptr [rax], 2
0x141e401f4	7c 07                   	jl 0x141e401fd
0x141e401f6	ba 01 00 00 00          	mov edx, 1
0x141e401fb	eb 20                   	jmp 0x141e4021d
0x141e401fd	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e40205	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e40208	48 8d 05 d1 f0 38 01    	lea rax, [rip + 0x138f0d1]
0x141e4020f	31 c9                   	xor ecx, ecx
0x141e40211	e8 ca cc 1c fe          	call 0x14000cee0
0x141e40216	48 83 38 02             	cmp qword ptr [rax], 2
0x141e4021a	0f 9d c2                	setge dl
0x141e4021d	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x141e40225	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x141e4022d	89 d0                   	mov eax, edx
0x141e4022f	48 8b 94 24 68 09 00 00 	mov rdx, qword ptr [rsp + 0x968]
0x141e40237	84 c0                   	test al, al
0x141e40239	74 3e                   	je 0x141e40279
0x141e4023b	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141e40243	48 8b bc 24 80 09 00 00 	mov rdi, qword ptr [rsp + 0x980]
0x141e4024b	48 8b b4 24 88 09 00 00 	mov rsi, qword ptr [rsp + 0x988]
0x141e40253	49 89 d8                	mov r8, rbx
0x141e40256	49 89 c9                	mov r9, rcx
0x141e40259	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x141e40261	48 89 d1                	mov rcx, rdx
0x141e40264	e8 77 cd ff ff          	call 0x141e3cfe0
0x141e40269	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x141e40271	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x141e40279	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141e40282	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x141e4028a	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x141e40292	e8 49 65 20 fe          	call 0x1400467e0
0x141e40297	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e4029f	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e402a7	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x141e402af	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e402b7	48 81 c4 58 09 00 00    	add rsp, 0x958
0x141e402be	5d                      	pop rbp
0x141e402bf	90                      	nop
0x141e402c0	c3                      	ret
0x141e402c1	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e402c9	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e402cd	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e402d4	48 85 d2                	test rdx, rdx
0x141e402d7	0f 84 b9 00 00 00       	je 0x141e40396
0x141e402dd	48 89 b4 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rsi
0x141e402e5	48 89 bc 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdi
0x141e402ed	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e402f0	48 85 db                	test rbx, rbx
0x141e402f3	75 04                   	jne 0x141e402f9
0x141e402f5	31 d2                   	xor edx, edx
0x141e402f7	eb 5e                   	jmp 0x141e40357
0x141e402f9	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x141e40301	48 8d 05 d8 ef 38 01    	lea rax, [rip + 0x138efd8]
0x141e40308	b9 03 00 00 00          	mov ecx, 3
0x141e4030d	e8 ce cb 1c fe          	call 0x14000cee0
0x141e40312	48 83 38 02             	cmp qword ptr [rax], 2
0x141e40316	7c 07                   	jl 0x141e4031f
0x141e40318	ba 01 00 00 00          	mov edx, 1
0x141e4031d	eb 20                   	jmp 0x141e4033f
0x141e4031f	48 8b 94 24 d0 05 00 00 	mov rdx, qword ptr [rsp + 0x5d0]
0x141e40327	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e4032a	48 8d 05 af ef 38 01    	lea rax, [rip + 0x138efaf]
0x141e40331	31 c9                   	xor ecx, ecx
0x141e40333	e8 a8 cb 1c fe          	call 0x14000cee0
0x141e40338	48 83 38 02             	cmp qword ptr [rax], 2
0x141e4033c	0f 9d c2                	setge dl
0x141e4033f	48 8b 8c 24 68 09 00 00 	mov rcx, qword ptr [rsp + 0x968]
0x141e40347	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x141e4034f	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x141e40357	84 d2                   	test dl, dl
0x141e40359	74 3b                   	je 0x141e40396
0x141e4035b	48 8b 84 24 70 09 00 00 	mov rax, qword ptr [rsp + 0x970]
0x141e40363	48 8b 9c 24 78 09 00 00 	mov rbx, qword ptr [rsp + 0x978]
0x141e4036b	49 89 f8                	mov r8, rdi
0x141e4036e	49 89 f1                	mov r9, rsi
0x141e40371	48 8b bc 24 80 09 00 00 	mov rdi, qword ptr [rsp + 0x980]
0x141e40379	48 8b b4 24 88 09 00 00 	mov rsi, qword ptr [rsp + 0x988]
0x141e40381	e8 5a cc ff ff          	call 0x141e3cfe0
0x141e40386	48 8b b4 24 10 04 00 00 	mov rsi, qword ptr [rsp + 0x410]
0x141e4038e	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x141e40396	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x141e4039f	48 89 bc 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdi
0x141e403a7	48 89 b4 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rsi
0x141e403af	e8 2c 64 20 fe          	call 0x1400467e0
0x141e403b4	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x141e403bc	48 8b 84 24 d0 03 00 00 	mov rax, qword ptr [rsp + 0x3d0]
0x141e403c4	48 8b bc 24 c8 03 00 00 	mov rdi, qword ptr [rsp + 0x3c8]
0x141e403cc	48 8b 9c 24 d8 03 00 00 	mov rbx, qword ptr [rsp + 0x3d8]
0x141e403d4	48 81 c4 58 09 00 00    	add rsp, 0x958
0x141e403db	5d                      	pop rbp
0x141e403dc	c3                      	ret
0x141e403dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e403e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e403e7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e403ec	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e403f1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e403f6	e8 65 30 24 fe          	call 0x140083460
0x141e403fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e40400	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e40405	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e4040a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e4040f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e40414	e9 87 ea ff ff          	jmp 0x141e3eea0
