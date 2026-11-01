# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.UnmarshalerDecodeValue
# 0x141d73380..0x141d73c20 (2208 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1567

0x141d73380	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x141d73388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d7338c	0f 86 40 08 00 00       	jbe 0x141d73bd2
0x141d73392	55                      	push rbp
0x141d73393	48 89 e5                	mov rbp, rsp
0x141d73396	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x141d7339d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141d733a5	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141d733ad	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141d733b2	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141d733ba	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141d733c2	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x141d733ca	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141d733d2	48 85 f6                	test rsi, rsi
0x141d733d5	0f 84 db 00 00 00       	je 0x141d734b6
0x141d733db	0f ba e6 09             	bt esi, 9
0x141d733df	90                      	nop
0x141d733e0	72 09                   	jb 0x141d733eb
0x141d733e2	48 8d 15 37 28 db 03    	lea rdx, [rip + 0x3db2837]
0x141d733e9	eb 14                   	jmp 0x141d733ff
0x141d733eb	48 89 c8                	mov rax, rcx
0x141d733ee	48 89 fb                	mov rbx, rdi
0x141d733f1	48 89 f1                	mov rcx, rsi
0x141d733f4	e8 e7 15 3d fe          	call 0x1401449e0
0x141d733f9	48 89 c2                	mov rdx, rax
0x141d733fc	48 89 d9                	mov rcx, rbx
0x141d733ff	48 8b 1d 4a 88 49 06    	mov rbx, qword ptr [rip + 0x649884a]
0x141d73406	48 8b 35 4b 88 49 06    	mov rsi, qword ptr [rip + 0x649884b]
0x141d7340d	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141d73414	48 89 c8                	mov rax, rcx
0x141d73417	48 89 f1                	mov rcx, rsi
0x141d7341a	ff d2                   	call rdx
0x141d7341c	0f 1f 40 00             	nop dword ptr [rax]
0x141d73420	84 c0                   	test al, al
0x141d73422	74 04                   	je 0x141d73428
0x141d73424	31 c0                   	xor eax, eax
0x141d73426	eb 65                   	jmp 0x141d7348d
0x141d73428	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d7342d	0f ba e1 09             	bt ecx, 9
0x141d73431	72 11                   	jb 0x141d73444
0x141d73433	48 8d 05 e6 27 db 03    	lea rax, [rip + 0x3db27e6]
0x141d7343a	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141d73442	eb 1a                   	jmp 0x141d7345e
0x141d73444	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d7344c	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d73454	e8 87 15 3d fe          	call 0x1401449e0
0x141d73459	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d7345e	90                      	nop
0x141d7345f	48 8d 15 ba 27 db 03    	lea rdx, [rip + 0x3db27ba]
0x141d73466	48 39 d0                	cmp rax, rdx
0x141d73469	0f 85 4f 07 00 00       	jne 0x141d73bbe
0x141d7346f	48 89 d8                	mov rax, rbx
0x141d73472	e8 c9 88 3d fe          	call 0x14014bd40
0x141d73477	48 8b 1d d2 87 49 06    	mov rbx, qword ptr [rip + 0x64987d2]
0x141d7347e	48 8b 0d d3 87 49 06    	mov rcx, qword ptr [rip + 0x64987d3]
0x141d73485	e8 16 8b 3d fe          	call 0x14014bfa0
0x141d7348a	83 f0 01                	xor eax, 1
0x141d7348d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d73495	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141d7349d	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d734a2	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x141d734aa	89 c2                   	mov edx, eax
0x141d734ac	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141d734b4	eb 0a                   	jmp 0x141d734c0
0x141d734b6	ba 01 00 00 00          	mov edx, 1
0x141d734bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d734c0	84 d2                   	test dl, dl
0x141d734c2	0f 85 7f 04 00 00       	jne 0x141d73947
0x141d734c8	48 89 f2                	mov rdx, rsi
0x141d734cb	83 e6 1f                	and esi, 0x1f
0x141d734ce	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d734d3	90                      	nop
0x141d734d4	48 83 fe 16             	cmp rsi, 0x16
0x141d734d8	0f 85 c3 01 00 00       	jne 0x141d736a1
0x141d734de	0f ba e2 09             	bt edx, 9
0x141d734e2	0f 82 b9 01 00 00       	jb 0x141d736a1
0x141d734e8	0f ba e2 07             	bt edx, 7
0x141d734ec	73 05                   	jae 0x141d734f3
0x141d734ee	4c 8b 07                	mov r8, qword ptr [rdi]
0x141d734f1	eb 03                   	jmp 0x141d734f6
0x141d734f3	49 89 f8                	mov r8, rdi
0x141d734f6	4d 85 c0                	test r8, r8
0x141d734f9	0f 85 a2 01 00 00       	jne 0x141d736a1
0x141d734ff	49 89 d0                	mov r8, rdx
0x141d73502	81 e2 60 01 00 00       	and edx, 0x160
0x141d73508	48 81 fa 00 01 00 00    	cmp rdx, 0x100
0x141d7350f	75 6c                   	jne 0x141d7357d
0x141d73511	41 0f ba e0 09          	bt r8d, 9
0x141d73516	72 0a                   	jb 0x141d73522
0x141d73518	48 8d 15 01 27 db 03    	lea rdx, [rip + 0x3db2701]
0x141d7351f	90                      	nop
0x141d73520	eb 14                   	jmp 0x141d73536
0x141d73522	48 89 c8                	mov rax, rcx
0x141d73525	48 89 fb                	mov rbx, rdi
0x141d73528	4c 89 c1                	mov rcx, r8
0x141d7352b	e8 b0 14 3d fe          	call 0x1401449e0
0x141d73530	48 89 c2                	mov rdx, rax
0x141d73533	48 89 d9                	mov rcx, rbx
0x141d73536	48 8b 52 58             	mov rdx, qword ptr [rdx + 0x58]
0x141d7353a	48 89 c8                	mov rax, rcx
0x141d7353d	ff d2                   	call rdx
0x141d7353f	90                      	nop
0x141d73540	e8 7b 2d 3d fe          	call 0x1401462c0
0x141d73545	48 89 c7                	mov rdi, rax
0x141d73548	48 89 de                	mov rsi, rbx
0x141d7354b	49 89 c8                	mov r8, rcx
0x141d7354e	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d73556	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d7355e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d73563	e8 98 fc 3c fe          	call 0x140143200
0x141d73568	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141d73570	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141d73578	e9 24 01 00 00          	jmp 0x141d736a1
0x141d7357d	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141d73586	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141d7358e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d73592	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d7359b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d735a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d735a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d735aa	e8 c1 24 31 fe          	call 0x140085a70
0x141d735af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d735b3	48 8d 0d 7f 64 9b 01    	lea rcx, [rip + 0x19b647f]
0x141d735ba	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d735c2	48 c7 84 24 e8 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xe8], 0x16
0x141d735ce	48 8d 05 6b bb 30 01    	lea rax, [rip + 0x130bb6b]
0x141d735d5	e8 86 8c 2a fe          	call 0x14001c260
0x141d735da	48 8b 0d 6f 86 49 06    	mov rcx, qword ptr [rip + 0x649866f]
0x141d735e1	48 8b 15 70 86 49 06    	mov rdx, qword ptr [rip + 0x6498670]
0x141d735e8	48 89 08                	mov qword ptr [rax], rcx
0x141d735eb	83 3d 1e 8d 50 06 00    	cmp dword ptr [rip + 0x6508d1e], 0
0x141d735f2	74 08                   	je 0x141d735fc
0x141d735f4	e8 87 1d 31 fe          	call 0x140085380
0x141d735f9	49 89 13                	mov qword ptr [r11], rdx
0x141d735fc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d73600	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d73608	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x141d73614	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x141d73620	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d73628	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d73630	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d73638	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141d73640	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d73645	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d7364d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d73655	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d7365a	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141d73662	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x141d7366a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d7366f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d73674	e8 61 27 31 fe          	call 0x140085dda
0x141d73679	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d7367d	48 8d 05 7c 91 69 01    	lea rax, [rip + 0x169917c]
0x141d73684	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141d73689	e8 92 4f 2a fe          	call 0x140018620
0x141d7368e	48 89 c3                	mov rbx, rax
0x141d73691	48 8d 05 c8 5e d4 03    	lea rax, [rip + 0x3d45ec8]
0x141d73698	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d7369f	5d                      	pop rbp
0x141d736a0	c3                      	ret
0x141d736a1	90                      	nop
0x141d736a2	31 c9                   	xor ecx, ecx
0x141d736a4	48 89 c7                	mov rdi, rax
0x141d736a7	48 89 de                	mov rsi, rbx
0x141d736aa	31 c0                   	xor eax, eax
0x141d736ac	48 89 cb                	mov rbx, rcx
0x141d736af	e8 0c 65 fd ff          	call 0x141d49bc0
0x141d736b4	48 85 f6                	test rsi, rsi
0x141d736b7	0f 85 7b 02 00 00       	jne 0x141d73938
0x141d736bd	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d736c2	48 83 fa 16             	cmp rdx, 0x16
0x141d736c6	75 75                   	jne 0x141d7373d
0x141d736c8	48 85 c9                	test rcx, rcx
0x141d736cb	74 0a                   	je 0x141d736d7
0x141d736cd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d736d2	48 85 d2                	test rdx, rdx
0x141d736d5	eb 6e                   	jmp 0x141d73745
0x141d736d7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d736dc	0f ba e1 09             	bt ecx, 9
0x141d736e0	72 11                   	jb 0x141d736f3
0x141d736e2	48 8d 05 37 25 db 03    	lea rax, [rip + 0x3db2537]
0x141d736e9	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141d736f1	eb 15                   	jmp 0x141d73708
0x141d736f3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d736fb	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d73703	e8 d8 12 3d fe          	call 0x1401449e0
0x141d73708	e8 b3 2a 3d fe          	call 0x1401461c0
0x141d7370d	48 89 c7                	mov rdi, rax
0x141d73710	48 89 de                	mov rsi, rbx
0x141d73713	49 89 c8                	mov r8, rcx
0x141d73716	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d7371e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d73726	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d7372b	e8 d0 fa 3c fe          	call 0x140143200
0x141d73730	31 c0                   	xor eax, eax
0x141d73732	31 db                   	xor ebx, ebx
0x141d73734	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d7373b	5d                      	pop rbp
0x141d7373c	c3                      	ret
0x141d7373d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d73742	48 85 d2                	test rdx, rdx
0x141d73745	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d7374a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d7374f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d73754	74 17                   	je 0x141d7376d
0x141d73756	0f ba e2 09             	bt edx, 9
0x141d7375a	72 11                   	jb 0x141d7376d
0x141d7375c	48 8d 05 bd 24 db 03    	lea rax, [rip + 0x3db24bd]
0x141d73763	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141d7376b	eb 1b                   	jmp 0x141d73788
0x141d7376d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d73775	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d7377d	48 89 d1                	mov rcx, rdx
0x141d73780	e8 5b 12 3d fe          	call 0x1401449e0
0x141d73785	48 89 de                	mov rsi, rbx
0x141d73788	48 8b 1d c1 84 49 06    	mov rbx, qword ptr [rip + 0x64984c1]
0x141d7378f	48 8b 0d c2 84 49 06    	mov rcx, qword ptr [rip + 0x64984c2]
0x141d73796	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x141d7379d	48 89 f0                	mov rax, rsi
0x141d737a0	ff d2                   	call rdx
0x141d737a2	84 c0                   	test al, al
0x141d737a4	74 17                   	je 0x141d737bd
0x141d737a6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d737ab	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d737b3	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d737bb	eb 20                   	jmp 0x141d737dd
0x141d737bd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d737c2	0f ba e1 08             	bt ecx, 8
0x141d737c6	73 4a                   	jae 0x141d73812
0x141d737c8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141d737d0	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141d737d8	e8 03 7b 3c fe          	call 0x14013b2e0
0x141d737dd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d737e2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d737e7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d737ec	bf 01 00 00 00          	mov edi, 1
0x141d737f1	e8 2a 8d 3d fe          	call 0x14014c520
0x141d737f6	48 85 c0                	test rax, rax
0x141d737f9	0f 84 2f 02 00 00       	je 0x141d73a2e
0x141d737ff	48 8b 15 3a 0c f3 00    	mov rdx, qword ptr [rip + 0xf30c3a]
0x141d73806	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d73809	44 8b 40 10             	mov r8d, dword ptr [rax + 0x10]
0x141d7380d	e9 67 03 00 00          	jmp 0x141d73b79
0x141d73812	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141d7381b	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141d73823	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d73827	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d7382c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d73831	e8 3a 22 31 fe          	call 0x140085a70
0x141d73836	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d7383a	48 8d 0d f8 61 9b 01    	lea rcx, [rip + 0x19b61f8]
0x141d73841	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d73849	48 c7 84 24 e8 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xe8], 0x16
0x141d73855	48 8d 05 e4 b8 30 01    	lea rax, [rip + 0x130b8e4]
0x141d7385c	0f 1f 40 00             	nop dword ptr [rax]
0x141d73860	e8 fb 89 2a fe          	call 0x14001c260
0x141d73865	48 8b 0d e4 83 49 06    	mov rcx, qword ptr [rip + 0x64983e4]
0x141d7386c	48 8b 15 e5 83 49 06    	mov rdx, qword ptr [rip + 0x64983e5]
0x141d73873	48 89 08                	mov qword ptr [rax], rcx
0x141d73876	83 3d 93 8a 50 06 00    	cmp dword ptr [rip + 0x6508a93], 0
0x141d7387d	74 09                   	je 0x141d73888
0x141d7387f	90                      	nop
0x141d73880	e8 fb 1a 31 fe          	call 0x140085380
0x141d73885	49 89 13                	mov qword ptr [r11], rdx
0x141d73888	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7388c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d73894	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x141d738a0	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x141d738ac	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d738b4	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d738bc	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d738c4	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141d738cc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d738d1	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d738d9	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d738e1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d738e6	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141d738ee	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x141d738f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d738ff	90                      	nop
0x141d73900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d73905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7390a	e8 cb 24 31 fe          	call 0x140085dda
0x141d7390f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d73913	48 8d 05 e6 8e 69 01    	lea rax, [rip + 0x1698ee6]
0x141d7391a	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141d7391f	90                      	nop
0x141d73920	e8 fb 4c 2a fe          	call 0x140018620
0x141d73925	48 89 c3                	mov rbx, rax
0x141d73928	48 8d 05 31 5c d4 03    	lea rax, [rip + 0x3d45c31]
0x141d7392f	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d73936	5d                      	pop rbp
0x141d73937	c3                      	ret
0x141d73938	48 89 f0                	mov rax, rsi
0x141d7393b	4c 89 c3                	mov rbx, r8
0x141d7393e	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d73945	5d                      	pop rbp
0x141d73946	c3                      	ret
0x141d73947	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141d7394d	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141d73955	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d73959	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d73960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d73965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7396a	e8 01 21 31 fe          	call 0x140085a70
0x141d7396f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d73973	48 8d 0d bf 60 9b 01    	lea rcx, [rip + 0x19b60bf]
0x141d7397a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d7397f	48 c7 84 24 80 00 00 00 16 00 00 00	mov qword ptr [rsp + 0x80], 0x16
0x141d7398b	48 8d 05 ae b7 30 01    	lea rax, [rip + 0x130b7ae]
0x141d73992	e8 c9 88 2a fe          	call 0x14001c260
0x141d73997	48 8b 0d b2 82 49 06    	mov rcx, qword ptr [rip + 0x64982b2]
0x141d7399e	48 8b 15 b3 82 49 06    	mov rdx, qword ptr [rip + 0x64982b3]
0x141d739a5	48 89 08                	mov qword ptr [rax], rcx
0x141d739a8	83 3d 61 89 50 06 00    	cmp dword ptr [rip + 0x6508961], 0
0x141d739af	74 08                   	je 0x141d739b9
0x141d739b1	e8 ca 19 31 fe          	call 0x140085380
0x141d739b6	49 89 13                	mov qword ptr [r11], rdx
0x141d739b9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d739bd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d739c5	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d739d1	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x141d739dd	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141d739e5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d739ed	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d739f5	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d739fd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d73a02	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d73a0a	48 8d 05 ef 8d 69 01    	lea rax, [rip + 0x1698def]
0x141d73a11	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141d73a16	e8 05 4c 2a fe          	call 0x140018620
0x141d73a1b	48 89 c3                	mov rbx, rax
0x141d73a1e	48 8d 05 3b 5b d4 03    	lea rax, [rip + 0x3d45b3b]
0x141d73a25	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d73a2c	5d                      	pop rbp
0x141d73a2d	c3                      	ret
0x141d73a2e	48 85 c0                	test rax, rax
0x141d73a31	0f 85 21 01 00 00       	jne 0x141d73b58
0x141d73a37	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141d73a40	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141d73a48	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d73a4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d73a51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d73a56	e8 15 20 31 fe          	call 0x140085a70
0x141d73a5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d73a5f	48 8d 0d d3 5f 9b 01    	lea rcx, [rip + 0x19b5fd3]
0x141d73a66	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141d73a6e	48 c7 84 24 e8 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xe8], 0x16
0x141d73a7a	48 8d 05 bf b6 30 01    	lea rax, [rip + 0x130b6bf]
0x141d73a81	e8 da 87 2a fe          	call 0x14001c260
0x141d73a86	48 8b 0d c3 81 49 06    	mov rcx, qword ptr [rip + 0x64981c3]
0x141d73a8d	48 8b 15 c4 81 49 06    	mov rdx, qword ptr [rip + 0x64981c4]
0x141d73a94	48 89 08                	mov qword ptr [rax], rcx
0x141d73a97	83 3d 72 88 50 06 00    	cmp dword ptr [rip + 0x6508872], 0
0x141d73a9e	66 90                   	nop
0x141d73aa0	74 08                   	je 0x141d73aaa
0x141d73aa2	e8 d9 18 31 fe          	call 0x140085380
0x141d73aa7	49 89 13                	mov qword ptr [r11], rdx
0x141d73aaa	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d73aae	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d73ab6	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x141d73ac2	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x141d73ace	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d73ad3	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d73adb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d73ae0	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141d73ae8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d73aed	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141d73af5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141d73afd	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d73b02	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141d73b0a	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x141d73b12	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d73b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d73b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d73b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d73b2a	e8 ab 22 31 fe          	call 0x140085dda
0x141d73b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d73b33	48 8d 05 c6 8c 69 01    	lea rax, [rip + 0x1698cc6]
0x141d73b3a	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141d73b3f	90                      	nop
0x141d73b40	e8 db 4a 2a fe          	call 0x140018620
0x141d73b45	48 89 c3                	mov rbx, rax
0x141d73b48	48 8d 05 11 5a d4 03    	lea rax, [rip + 0x3d45a11]
0x141d73b4f	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d73b56	5d                      	pop rbp
0x141d73b57	c3                      	ret
0x141d73b58	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d73b5c	48 89 d8                	mov rax, rbx
0x141d73b5f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d73b64	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d73b69	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141d73b6e	ff d2                   	call rdx
0x141d73b70	48 81 c4 38 01 00 00    	add rsp, 0x138
0x141d73b77	5d                      	pop rbp
0x141d73b78	c3                      	ret
0x141d73b79	4d 89 c1                	mov r9, r8
0x141d73b7c	49 21 f0                	and r8, rsi
0x141d73b7f	49 c1 e0 04             	shl r8, 4
0x141d73b83	4d 8b 54 10 08          	mov r10, qword ptr [r8 + rdx + 8]
0x141d73b88	4c 39 d0                	cmp rax, r10
0x141d73b8b	74 27                   	je 0x141d73bb4
0x141d73b8d	4d 8d 41 01             	lea r8, [r9 + 1]
0x141d73b91	4d 85 d2                	test r10, r10
0x141d73b94	75 e3                   	jne 0x141d73b79
0x141d73b96	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d73b9b	48 89 c3                	mov rbx, rax
0x141d73b9e	48 8d 05 9b 08 f3 00    	lea rax, [rip + 0xf3089b]
0x141d73ba5	e8 36 4d 2a fe          	call 0x1400188e0
0x141d73baa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d73baf	e9 7a fe ff ff          	jmp 0x141d73a2e
0x141d73bb4	49 8b 44 10 10          	mov rax, qword ptr [r8 + rdx + 0x10]
0x141d73bb9	e9 70 fe ff ff          	jmp 0x141d73a2e
0x141d73bbe	48 8d 1d 1b 46 82 01    	lea rbx, [rip + 0x182461b]
0x141d73bc5	48 8d 0d 54 7a 79 01    	lea rcx, [rip + 0x1797a54]
0x141d73bcc	e8 0f 49 2a fe          	call 0x1400184e0
0x141d73bd1	90                      	nop
0x141d73bd2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d73bd7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d73bdc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d73be1	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d73be6	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d73beb	e8 70 f8 30 fe          	call 0x140083460
0x141d73bf0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d73bf5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d73bfa	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d73bff	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d73c04	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d73c09	e9 72 f7 ff ff          	jmp 0x141d73380
