# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.sealKey
# 0x1420170a0..0x142017480 (992 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/ntlm.go:302

0x1420170a0	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x1420170a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420170ac	0f 86 74 03 00 00       	jbe 0x142017426
0x1420170b2	55                      	push rbp
0x1420170b3	48 89 e5                	mov rbp, rsp
0x1420170b6	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x1420170bd	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1420170c5	0f ba e0 13             	bt eax, 0x13
0x1420170c9	0f 83 6d 02 00 00       	jae 0x14201733c
0x1420170cf	40 88 b4 24 a0 01 00 00 	mov byte ptr [rsp + 0x1a0], sil
0x1420170d7	90                      	nop
0x1420170d8	48 89 fa                	mov rdx, rdi
0x1420170db	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1420170e3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420170e7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420170ec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420170f1	e8 75 e9 06 fe          	call 0x140085a6b
0x1420170f6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420170fa	90                      	nop
0x1420170fb	49 b8 01 23 45 67 89 ab cd ef	movabs r8, 0xefcdab8967452301
0x142017105	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x14201710d	49 b8 fe dc ba 98 76 54 32 10	movabs r8, 0x1032547698badcfe
0x142017117	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14201711f	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142017128	0f ba e0 1d             	bt eax, 0x1d
0x14201712c	72 48                   	jb 0x142017176
0x14201712e	0f ba e0 1f             	bt eax, 0x1f
0x142017132	73 21                   	jae 0x142017155
0x142017134	48 83 fa 07             	cmp rdx, 7
0x142017138	0f 82 dd 02 00 00       	jb 0x14201741b
0x14201713e	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x142017146	b9 07 00 00 00          	mov ecx, 7
0x14201714b	48 89 d7                	mov rdi, rdx
0x14201714e	e8 cd 49 20 fe          	call 0x14021bb20
0x142017153	eb 31                   	jmp 0x142017186
0x142017155	48 83 fa 05             	cmp rdx, 5
0x142017159	0f 82 b2 02 00 00       	jb 0x142017411
0x14201715f	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x142017167	b9 05 00 00 00          	mov ecx, 5
0x14201716c	48 89 d7                	mov rdi, rdx
0x14201716f	e8 ac 49 20 fe          	call 0x14021bb20
0x142017174	eb 10                   	jmp 0x142017186
0x142017176	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x14201717e	48 89 d7                	mov rdi, rdx
0x142017181	e8 9a 49 20 fe          	call 0x14021bb20
0x142017186	0f b6 94 24 a0 01 00 00 	movzx edx, byte ptr [rsp + 0x1a0]
0x14201718e	84 d2                   	test dl, dl
0x142017190	0f 84 a9 00 00 00       	je 0x14201723f
0x142017196	48 ba 73 65 73 73 69 6f 6e 20	movabs rdx, 0x206e6f6973736573
0x1420171a0	48 89 54 24 75          	mov qword ptr [rsp + 0x75], rdx
0x1420171a5	48 ba 6b 65 79 20 74 6f 20 63	movabs rdx, 0x63206f742079656b
0x1420171af	48 89 54 24 7d          	mov qword ptr [rsp + 0x7d], rdx
0x1420171b4	48 ba 20 74 6f 20 63 6c 69 65	movabs rdx, 0x65696c63206f7420
0x1420171be	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420171c6	48 ba 6e 74 2d 74 6f 2d 73 65	movabs rdx, 0x65732d6f742d746e
0x1420171d0	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1420171d8	48 ba 72 76 65 72 20 73 65 61	movabs rdx, 0x6165732072657672
0x1420171e2	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420171ea	48 ba 6c 69 6e 67 20 6b 65 79	movabs rdx, 0x79656b20676e696c
0x1420171f4	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420171fc	48 ba 20 6d 61 67 69 63 20 63	movabs rdx, 0x6320636967616d20
0x142017206	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14201720e	48 ba 6f 6e 73 74 61 6e 74 00	movabs rdx, 0x746e6174736e6f
0x142017218	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142017220	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x142017228	48 8d 5c 24 75          	lea rbx, [rsp + 0x75]
0x14201722d	b9 3b 00 00 00          	mov ecx, 0x3b
0x142017232	48 89 cf                	mov rdi, rcx
0x142017235	e8 e6 48 20 fe          	call 0x14021bb20
0x14201723a	e9 92 00 00 00          	jmp 0x1420172d1
0x14201723f	48 ba 73 65 73 73 69 6f 6e 20	movabs rdx, 0x206e6f6973736573
0x142017249	48 89 54 24 3a          	mov qword ptr [rsp + 0x3a], rdx
0x14201724e	48 ba 6b 65 79 20 74 6f 20 73	movabs rdx, 0x73206f742079656b
0x142017258	48 89 54 24 42          	mov qword ptr [rsp + 0x42], rdx
0x14201725d	48 ba 20 74 6f 20 73 65 72 76	movabs rdx, 0x76726573206f7420
0x142017267	48 89 54 24 45          	mov qword ptr [rsp + 0x45], rdx
0x14201726c	48 ba 65 72 2d 74 6f 2d 63 6c	movabs rdx, 0x6c632d6f742d7265
0x142017276	48 89 54 24 4d          	mov qword ptr [rsp + 0x4d], rdx
0x14201727b	48 ba 69 65 6e 74 20 73 65 61	movabs rdx, 0x61657320746e6569
0x142017285	48 89 54 24 55          	mov qword ptr [rsp + 0x55], rdx
0x14201728a	48 ba 6c 69 6e 67 20 6b 65 79	movabs rdx, 0x79656b20676e696c
0x142017294	48 89 54 24 5d          	mov qword ptr [rsp + 0x5d], rdx
0x142017299	48 ba 20 6d 61 67 69 63 20 63	movabs rdx, 0x6320636967616d20
0x1420172a3	48 89 54 24 65          	mov qword ptr [rsp + 0x65], rdx
0x1420172a8	48 ba 6f 6e 73 74 61 6e 74 00	movabs rdx, 0x746e6174736e6f
0x1420172b2	48 89 54 24 6d          	mov qword ptr [rsp + 0x6d], rdx
0x1420172b7	48 8d 84 24 10 01 00 00 	lea rax, [rsp + 0x110]
0x1420172bf	48 8d 5c 24 3a          	lea rbx, [rsp + 0x3a]
0x1420172c4	b9 3b 00 00 00          	mov ecx, 0x3b
0x1420172c9	48 89 cf                	mov rdi, rcx
0x1420172cc	e8 4f 48 20 fe          	call 0x14021bb20
0x1420172d1	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1420172d9	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1420172e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420172e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420172eb	e8 dc ea 06 fe          	call 0x140085dcc
0x1420172f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420172f4	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x1420172fc	0f 1f 40 00             	nop dword ptr [rax]
0x142017300	e8 9b 4c 20 fe          	call 0x14021bfa0
0x142017305	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x142017309	0f 11 44 24 2a          	movups xmmword ptr [rsp + 0x2a], xmm0
0x14201730e	31 c0                   	xor eax, eax
0x142017310	bb 10 00 00 00          	mov ebx, 0x10
0x142017315	31 c9                   	xor ecx, ecx
0x142017317	48 89 df                	mov rdi, rbx
0x14201731a	48 8d 35 ff 8f 00 01    	lea rsi, [rip + 0x1008fff]
0x142017321	e8 9a 78 06 fe          	call 0x14007ebc0
0x142017326	0f 10 44 24 2a          	movups xmm0, xmmword ptr [rsp + 0x2a]
0x14201732b	0f 11 00                	movups xmmword ptr [rax], xmm0
0x14201732e	bb 10 00 00 00          	mov ebx, 0x10
0x142017333	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14201733a	5d                      	pop rbp
0x14201733b	c3                      	ret
0x14201733c	0f ba e0 07             	bt eax, 7
0x142017340	0f 83 a5 00 00 00       	jae 0x1420173eb
0x142017346	89 84 24 80 01 00 00    	mov dword ptr [rsp + 0x180], eax
0x14201734d	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x142017355	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14201735d	48 8d 05 bc 8f 00 01    	lea rax, [rip + 0x1008fbc]
0x142017364	bb 08 00 00 00          	mov ebx, 8
0x142017369	48 89 d9                	mov rcx, rbx
0x14201736c	e8 6f 77 06 fe          	call 0x14007eae0
0x142017371	8b 94 24 80 01 00 00    	mov edx, dword ptr [rsp + 0x180]
0x142017378	0f ba e2 1f             	bt edx, 0x1f
0x14201737c	73 2b                   	jae 0x1420173a9
0x14201737e	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142017386	48 83 fa 07             	cmp rdx, 7
0x14201738a	72 7b                   	jb 0x142017407
0x14201738c	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142017394	48 39 d0                	cmp rax, rdx
0x142017397	74 0a                   	je 0x1420173a3
0x142017399	8b 32                   	mov esi, dword ptr [rdx]
0x14201739b	8b 52 03                	mov edx, dword ptr [rdx + 3]
0x14201739e	89 30                   	mov dword ptr [rax], esi
0x1420173a0	89 50 03                	mov dword ptr [rax + 3], edx
0x1420173a3	c6 40 07 a0             	mov byte ptr [rax + 7], 0xa0
0x1420173a7	eb 31                   	jmp 0x1420173da
0x1420173a9	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1420173b1	48 83 fa 05             	cmp rdx, 5
0x1420173b5	72 46                   	jb 0x1420173fd
0x1420173b7	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1420173bf	90                      	nop
0x1420173c0	48 39 d0                	cmp rax, rdx
0x1420173c3	74 0b                   	je 0x1420173d0
0x1420173c5	8b 32                   	mov esi, dword ptr [rdx]
0x1420173c7	0f b6 52 04             	movzx edx, byte ptr [rdx + 4]
0x1420173cb	89 30                   	mov dword ptr [rax], esi
0x1420173cd	88 50 04                	mov byte ptr [rax + 4], dl
0x1420173d0	c6 40 05 e5             	mov byte ptr [rax + 5], 0xe5
0x1420173d4	66 c7 40 06 38 b0       	mov word ptr [rax + 6], 0xb038
0x1420173da	bb 08 00 00 00          	mov ebx, 8
0x1420173df	48 89 d9                	mov rcx, rbx
0x1420173e2	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1420173e9	5d                      	pop rbp
0x1420173ea	c3                      	ret
0x1420173eb	48 89 d8                	mov rax, rbx
0x1420173ee	48 89 cb                	mov rbx, rcx
0x1420173f1	48 89 f9                	mov rcx, rdi
0x1420173f4	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1420173fb	5d                      	pop rbp
0x1420173fc	c3                      	ret
0x1420173fd	b9 05 00 00 00          	mov ecx, 5
0x142017402	e8 b9 e3 06 fe          	call 0x1400857c0
0x142017407	b9 07 00 00 00          	mov ecx, 7
0x14201740c	e8 af e3 06 fe          	call 0x1400857c0
0x142017411	b9 05 00 00 00          	mov ecx, 5
0x142017416	e8 a5 e3 06 fe          	call 0x1400857c0
0x14201741b	b9 07 00 00 00          	mov ecx, 7
0x142017420	e8 9b e3 06 fe          	call 0x1400857c0
0x142017425	90                      	nop
0x142017426	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x14201742a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201742f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142017434	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142017439	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x14201743e	66 90                   	nop
0x142017440	e8 1b c0 06 fe          	call 0x140083460
0x142017445	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x142017449	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201744e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142017453	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142017458	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x14201745d	0f 1f 00                	nop dword ptr [rax]
0x142017460	e9 3b fc ff ff          	jmp 0x1420170a0
