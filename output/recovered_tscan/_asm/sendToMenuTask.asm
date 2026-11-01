# main.(*App).sendToMenuTask
# 0x142689000..0x14268b340 (9024 bytes)
# source TscanGui/app.go:1050

0x142689000	4c 8d a4 24 d8 f7 ff ff 	lea r12, [rsp - 0x828]
0x142689008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268900c	0f 86 b4 22 00 00       	jbe 0x14268b2c6
0x142689012	55                      	push rbp
0x142689013	48 89 e5                	mov rbp, rsp
0x142689016	48 81 ec a0 08 00 00    	sub rsp, 0x8a0
0x14268901d	48 89 84 24 c8 08 00 00 	mov qword ptr [rsp + 0x8c8], rax
0x142689025	44 88 94 24 00 09 00 00 	mov byte ptr [rsp + 0x900], r10b
0x14268902d	4c 89 84 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], r8
0x142689035	48 89 b4 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rsi
0x14268903d	4c 89 8c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], r9
0x142689045	48 89 bc 24 e0 08 00 00 	mov qword ptr [rsp + 0x8e0], rdi
0x14268904d	48 89 8c 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rcx
0x142689055	48 89 9c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rbx
0x14268905d	90                      	nop
0x14268905e	66 90                   	nop
0x142689060	49 83 f9 03             	cmp r9, 3
0x142689064	7d 07                   	jge 0x14268906d
0x142689066	ba 00 00 00 00          	mov edx, 0
0x14268906b	eb 72                   	jmp 0x1426890df
0x14268906d	4c 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], r8
0x142689075	48 c7 84 24 80 08 00 00 03 00 00 00	mov qword ptr [rsp + 0x880], 3
0x142689081	4c 89 c0                	mov rax, r8
0x142689084	48 8d 1d 31 63 f9 00    	lea rbx, [rip + 0xf96331]
0x14268908b	b9 03 00 00 00          	mov ecx, 3
0x142689090	e8 4b e4 97 fd          	call 0x1400074e0
0x142689095	48 8b 94 24 f8 08 00 00 	mov rdx, qword ptr [rsp + 0x8f8]
0x14268909d	48 83 fa 03             	cmp rdx, 3
0x1426890a1	48 8b 8c 24 d8 08 00 00 	mov rcx, qword ptr [rsp + 0x8d8]
0x1426890a9	48 8b 9c 24 d0 08 00 00 	mov rbx, qword ptr [rsp + 0x8d0]
0x1426890b1	48 8b b4 24 e8 08 00 00 	mov rsi, qword ptr [rsp + 0x8e8]
0x1426890b9	48 8b bc 24 e0 08 00 00 	mov rdi, qword ptr [rsp + 0x8e0]
0x1426890c1	4c 8b 84 24 f0 08 00 00 	mov r8, qword ptr [rsp + 0x8f0]
0x1426890c9	49 89 d1                	mov r9, rdx
0x1426890cc	44 0f b6 94 24 00 09 00 00	movzx r10d, byte ptr [rsp + 0x900]
0x1426890d5	89 c2                   	mov edx, eax
0x1426890d7	48 8b 84 24 c8 08 00 00 	mov rax, qword ptr [rsp + 0x8c8]
0x1426890df	88 94 24 c0 01 00 00    	mov byte ptr [rsp + 0x1c0], dl
0x1426890e6	90                      	nop
0x1426890e7	7d 05                   	jge 0x1426890ee
0x1426890e9	45 31 db                	xor r11d, r11d
0x1426890ec	eb 74                   	jmp 0x142689162
0x1426890ee	4c 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], r8
0x1426890f6	48 c7 84 24 80 08 00 00 03 00 00 00	mov qword ptr [rsp + 0x880], 3
0x142689102	4c 89 c0                	mov rax, r8
0x142689105	48 8d 1d b3 62 f9 00    	lea rbx, [rip + 0xf962b3]
0x14268910c	b9 03 00 00 00          	mov ecx, 3
0x142689111	e8 ca e3 97 fd          	call 0x1400074e0
0x142689116	48 8b 8c 24 d8 08 00 00 	mov rcx, qword ptr [rsp + 0x8d8]
0x14268911e	0f b6 94 24 c0 01 00 00 	movzx edx, byte ptr [rsp + 0x1c0]
0x142689126	48 8b 9c 24 d0 08 00 00 	mov rbx, qword ptr [rsp + 0x8d0]
0x14268912e	48 8b b4 24 e8 08 00 00 	mov rsi, qword ptr [rsp + 0x8e8]
0x142689136	48 8b bc 24 e0 08 00 00 	mov rdi, qword ptr [rsp + 0x8e0]
0x14268913e	4c 8b 84 24 f0 08 00 00 	mov r8, qword ptr [rsp + 0x8f0]
0x142689146	4c 8b 8c 24 f8 08 00 00 	mov r9, qword ptr [rsp + 0x8f8]
0x14268914e	44 0f b6 94 24 00 09 00 00	movzx r10d, byte ptr [rsp + 0x900]
0x142689157	41 89 c3                	mov r11d, eax
0x14268915a	48 8b 84 24 c8 08 00 00 	mov rax, qword ptr [rsp + 0x8c8]
0x142689162	44 88 9c 24 bf 01 00 00 	mov byte ptr [rsp + 0x1bf], r11b
0x14268916a	84 d2                   	test dl, dl
0x14268916c	0f 84 8e 00 00 00       	je 0x142689200
0x142689172	48 89 d8                	mov rax, rbx
0x142689175	48 89 cb                	mov rbx, rcx
0x142689178	48 89 f9                	mov rcx, rdi
0x14268917b	48 89 f7                	mov rdi, rsi
0x14268917e	66 90                   	nop
0x142689180	e8 7b c5 a2 ff          	call 0x1420b5700
0x142689185	48 8b 84 24 d0 08 00 00 	mov rax, qword ptr [rsp + 0x8d0]
0x14268918d	48 8b 9c 24 d8 08 00 00 	mov rbx, qword ptr [rsp + 0x8d8]
0x142689195	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x14268919d	48 8b bc 24 e8 08 00 00 	mov rdi, qword ptr [rsp + 0x8e8]
0x1426891a5	e8 b6 34 a2 ff          	call 0x1420ac660
0x1426891aa	48 8b 84 24 c8 08 00 00 	mov rax, qword ptr [rsp + 0x8c8]
0x1426891b2	48 8b 8c 24 d8 08 00 00 	mov rcx, qword ptr [rsp + 0x8d8]
0x1426891ba	0f b6 94 24 c0 01 00 00 	movzx edx, byte ptr [rsp + 0x1c0]
0x1426891c2	48 8b 9c 24 d0 08 00 00 	mov rbx, qword ptr [rsp + 0x8d0]
0x1426891ca	48 8b b4 24 e8 08 00 00 	mov rsi, qword ptr [rsp + 0x8e8]
0x1426891d2	48 8b bc 24 e0 08 00 00 	mov rdi, qword ptr [rsp + 0x8e0]
0x1426891da	4c 8b 84 24 f0 08 00 00 	mov r8, qword ptr [rsp + 0x8f0]
0x1426891e2	4c 8b 8c 24 f8 08 00 00 	mov r9, qword ptr [rsp + 0x8f8]
0x1426891ea	44 0f b6 94 24 00 09 00 00	movzx r10d, byte ptr [rsp + 0x900]
0x1426891f3	44 0f b6 9c 24 bf 01 00 00	movzx r11d, byte ptr [rsp + 0x1bf]
0x1426891fc	0f 1f 40 00             	nop dword ptr [rax]
0x142689200	45 84 db                	test r11b, r11b
0x142689203	74 40                   	je 0x142689245
0x142689205	48 89 d8                	mov rax, rbx
0x142689208	48 89 cb                	mov rbx, rcx
0x14268920b	48 89 f9                	mov rcx, rdi
0x14268920e	48 89 f7                	mov rdi, rsi
0x142689211	e8 ea 5d 3a ff          	call 0x141a2f000
0x142689216	48 8b 84 24 d0 08 00 00 	mov rax, qword ptr [rsp + 0x8d0]
0x14268921e	48 8b 9c 24 d8 08 00 00 	mov rbx, qword ptr [rsp + 0x8d8]
0x142689226	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x14268922e	48 8b bc 24 e8 08 00 00 	mov rdi, qword ptr [rsp + 0x8e8]
0x142689236	48 8b b4 24 b8 08 00 00 	mov rsi, qword ptr [rsp + 0x8b8]
0x14268923e	66 90                   	nop
0x142689240	e8 bb 10 3c ff          	call 0x141a4a300
0x142689245	44 0f 11 bc 24 48 08 00 00	movups xmmword ptr [rsp + 0x848], xmm15
0x14268924e	44 0f 11 bc 24 58 08 00 00	movups xmmword ptr [rsp + 0x858], xmm15
0x142689257	44 0f 11 bc 24 68 08 00 00	movups xmmword ptr [rsp + 0x868], xmm15
0x142689260	44 0f 11 bc 24 80 07 00 00	movups xmmword ptr [rsp + 0x780], xmm15
0x142689269	48 8d bc 24 88 07 00 00 	lea rdi, [rsp + 0x788]
0x142689271	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268927a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142689280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142689285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268928a	e8 bc c7 9f fd          	call 0x140085a4b
0x14268928f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142689293	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14268929d	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x1426892a5	48 8d 84 24 80 07 00 00 	lea rax, [rsp + 0x780]
0x1426892ad	48 89 84 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rax
0x1426892b5	e8 26 44 9f fd          	call 0x14007d6e0
0x1426892ba	48 89 84 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rax
0x1426892c2	44 0f 11 bc 24 50 07 00 00	movups xmmword ptr [rsp + 0x750], xmm15
0x1426892cb	44 0f 11 bc 24 60 07 00 00	movups xmmword ptr [rsp + 0x760], xmm15
0x1426892d4	44 0f 11 bc 24 70 07 00 00	movups xmmword ptr [rsp + 0x770], xmm15
0x1426892dd	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x1426892e6	48 8d bc 24 90 06 00 00 	lea rdi, [rsp + 0x690]
0x1426892ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426892f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142689300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142689305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268930a	e8 3c c7 9f fd          	call 0x140085a4b
0x14268930f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142689313	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14268931d	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x142689325	48 8d 84 24 88 06 00 00 	lea rax, [rsp + 0x688]
0x14268932d	48 89 84 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rax
0x142689335	e8 a6 43 9f fd          	call 0x14007d6e0
0x14268933a	48 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rax
0x142689342	48 8b 05 cf be b7 05    	mov rax, qword ptr [rip + 0x5b7becf]
0x142689349	48 8b 88 88 04 00 00    	mov rcx, qword ptr [rax + 0x488]
0x142689350	48 8b 98 90 04 00 00    	mov rbx, qword ptr [rax + 0x490]
0x142689357	48 89 c8                	mov rax, rcx
0x14268935a	e8 81 6e a6 fd          	call 0x1400f01e0
0x14268935f	48 8b 8c 24 f8 08 00 00 	mov rcx, qword ptr [rsp + 0x8f8]
0x142689367	48 83 f9 08             	cmp rcx, 8
0x14268936b	75 1f                   	jne 0x14268938c
0x14268936d	48 ba 70 6f 63 69 6e 6f 75 74	movabs rdx, 0x74756f6e69636f70
0x142689377	48 8b 9c 24 f0 08 00 00 	mov rbx, qword ptr [rsp + 0x8f0]
0x14268937f	90                      	nop
0x142689380	48 39 13                	cmp qword ptr [rbx], rdx
0x142689383	75 0f                   	jne 0x142689394
0x142689385	b8 05 00 00 00          	mov eax, 5
0x14268938a	eb 08                   	jmp 0x142689394
0x14268938c	48 8b 9c 24 f0 08 00 00 	mov rbx, qword ptr [rsp + 0x8f0]
0x142689394	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14268939c	48 8b 8c 24 b8 08 00 00 	mov rcx, qword ptr [rsp + 0x8b8]
0x1426893a4	89 8c 24 c4 01 00 00    	mov dword ptr [rsp + 0x1c4], ecx
0x1426893ab	48 8d 05 2e 70 99 00    	lea rax, [rip + 0x99702e]
0x1426893b2	e8 a9 2e 99 fd          	call 0x14001c260
0x1426893b7	48 89 84 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rax
0x1426893bf	48 8d 05 5a fc cb 00    	lea rax, [rip + 0xcbfc5a]
0x1426893c6	e8 95 2e 99 fd          	call 0x14001c260
0x1426893cb	48 89 84 24 90 08 00 00 	mov qword ptr [rsp + 0x890], rax
0x1426893d3	48 8d 05 46 fc cb 00    	lea rax, [rip + 0xcbfc46]
0x1426893da	e8 81 2e 99 fd          	call 0x14001c260
0x1426893df	48 89 84 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rax
0x1426893e7	48 8d 05 32 3d 9a 00    	lea rax, [rip + 0x9a3d32]
0x1426893ee	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x1426893f6	e8 85 95 98 fd          	call 0x140012980
0x1426893fb	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142689403	48 8d 05 16 3d 9a 00    	lea rax, [rip + 0x9a3d16]
0x14268940a	bb 05 00 00 00          	mov ebx, 5
0x14268940f	e8 6c 95 98 fd          	call 0x140012980
0x142689414	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x14268941c	48 8b 8c 24 b0 08 00 00 	mov rcx, qword ptr [rsp + 0x8b0]
0x142689424	48 8b 94 24 b8 08 00 00 	mov rdx, qword ptr [rsp + 0x8b8]
0x14268942c	31 db                   	xor ebx, ebx
0x14268942e	31 f6                   	xor esi, esi
0x142689430	31 ff                   	xor edi, edi
0x142689432	45 31 c0                	xor r8d, r8d
0x142689435	45 31 c9                	xor r9d, r9d
0x142689438	45 31 d2                	xor r10d, r10d
0x14268943b	45 31 db                	xor r11d, r11d
0x14268943e	45 31 e4                	xor r12d, r12d
0x142689441	45 31 ed                	xor r13d, r13d
0x142689444	eb 2d                   	jmp 0x142689473
0x142689446	48 8b 8c 24 08 06 00 00 	mov rcx, qword ptr [rsp + 0x608]
0x14268944e	48 83 c1 18             	add rcx, 0x18
0x142689452	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14268945a	48 ff c3                	inc rbx
0x14268945d	48 8b 94 24 b8 08 00 00 	mov rdx, qword ptr [rsp + 0x8b8]
0x142689465	49 89 c0                	mov r8, rax
0x142689468	4d 89 fb                	mov r11, r15
0x14268946b	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x142689473	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x14268947b	4c 89 94 24 98 05 00 00 	mov qword ptr [rsp + 0x598], r10
0x142689483	4c 89 a4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r12
0x14268948b	4c 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r11
0x142689493	4c 89 ac 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r13
0x14268949b	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x1426894a3	48 39 da                	cmp rdx, rbx
0x1426894a6	0f 8e dc 0f 00 00       	jle 0x14268a488
0x1426894ac	4c 8b 79 08             	mov r15, qword ptr [rcx + 8]
0x1426894b0	48 8b 01                	mov rax, qword ptr [rcx]
0x1426894b3	44 0f 11 bc 24 78 08 00 00	movups xmmword ptr [rsp + 0x878], xmm15
0x1426894bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426894c0	4d 85 ff                	test r15, r15
0x1426894c3	0f 86 ee 1d 00 00       	jbe 0x14268b2b7
0x1426894c9	48 8b 10                	mov rdx, qword ptr [rax]
0x1426894cc	4c 8d 05 cd 6d 99 00    	lea r8, [rip + 0x996dcd]
0x1426894d3	4c 39 c2                	cmp rdx, r8
0x1426894d6	0f 85 c9 1d 00 00       	jne 0x14268b2a5
0x1426894dc	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1426894e4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426894e8	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1426894eb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426894ef	44 0f 11 bc 24 78 08 00 00	movups xmmword ptr [rsp + 0x878], xmm15
0x1426894f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142689500	49 83 ff 01             	cmp r15, 1
0x142689504	0f 86 8d 1d 00 00       	jbe 0x14268b297
0x14268950a	48 89 9c 24 20 06 00 00 	mov qword ptr [rsp + 0x620], rbx
0x142689512	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x142689516	4c 39 c3                	cmp rbx, r8
0x142689519	0f 85 66 1d 00 00       	jne 0x14268b285
0x14268951f	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x142689527	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14268952b	48 8b 13                	mov rdx, qword ptr [rbx]
0x14268952e	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142689532	44 0f 11 bc 24 78 08 00 00	movups xmmword ptr [rsp + 0x878], xmm15
0x14268953b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142689540	49 83 ff 02             	cmp r15, 2
0x142689544	0f 86 2d 1d 00 00       	jbe 0x14268b277
0x14268954a	48 89 94 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rdx
0x142689552	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x142689556	4c 39 c2                	cmp rdx, r8
0x142689559	0f 85 06 1d 00 00       	jne 0x14268b265
0x14268955f	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x142689567	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x14268956b	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14268956e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142689572	44 0f 11 bc 24 78 08 00 00	movups xmmword ptr [rsp + 0x878], xmm15
0x14268957b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142689580	49 83 ff 03             	cmp r15, 3
0x142689584	0f 86 cd 1c 00 00       	jbe 0x14268b257
0x14268958a	48 89 9c 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rbx
0x142689592	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x142689596	4c 39 c3                	cmp rbx, r8
0x142689599	0f 85 a6 1c 00 00       	jne 0x14268b245
0x14268959f	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x1426895a7	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x1426895ab	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1426895ae	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1426895b2	44 0f 11 bc 24 78 08 00 00	movups xmmword ptr [rsp + 0x878], xmm15
0x1426895bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426895c0	49 83 ff 04             	cmp r15, 4
0x1426895c4	0f 86 6d 1c 00 00       	jbe 0x14268b237
0x1426895ca	48 89 8c 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rcx
0x1426895d2	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1426895d6	4c 39 c1                	cmp rcx, r8
0x1426895d9	0f 85 46 1c 00 00       	jne 0x14268b225
0x1426895df	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1426895e7	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x1426895eb	48 8b 19                	mov rbx, qword ptr [rcx]
0x1426895ee	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426895f2	44 0f 11 bc 24 78 08 00 00	movups xmmword ptr [rsp + 0x878], xmm15
0x1426895fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142689600	49 83 ff 05             	cmp r15, 5
0x142689604	0f 86 0d 1c 00 00       	jbe 0x14268b217
0x14268960a	48 89 9c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rbx
0x142689612	48 8b 58 50             	mov rbx, qword ptr [rax + 0x50]
0x142689616	4c 39 c3                	cmp rbx, r8
0x142689619	0f 85 e6 1b 00 00       	jne 0x14268b205
0x14268961f	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x142689627	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x14268962b	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14268962e	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142689632	48 89 8c 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rcx
0x14268963a	48 89 9c 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rbx
0x142689642	49 83 ff 06             	cmp r15, 6
0x142689646	7e 3f                   	jle 0x142689687
0x142689648	44 0f 11 bc 24 78 08 00 00	movups xmmword ptr [rsp + 0x878], xmm15
0x142689651	4c 8b 78 60             	mov r15, qword ptr [rax + 0x60]
0x142689655	4d 39 c7                	cmp r15, r8
0x142689658	0f 85 93 1b 00 00       	jne 0x14268b1f1
0x14268965e	4c 8b 78 68             	mov r15, qword ptr [rax + 0x68]
0x142689662	49 8b 07                	mov rax, qword ptr [r15]
0x142689665	4d 8b 7f 08             	mov r15, qword ptr [r15 + 8]
0x142689669	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x142689671	4c 89 bc 24 80 08 00 00 	mov qword ptr [rsp + 0x880], r15
0x142689679	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x142689681	49 83 f8 03             	cmp r8, 3
0x142689685	eb 17                   	jmp 0x14268969e
0x142689687	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x14268968f	49 83 f8 03             	cmp r8, 3
0x142689693	b8 00 00 00 00          	mov eax, 0
0x142689698	41 bf 00 00 00 00       	mov r15d, 0
0x14268969e	4c 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r15
0x1426896a6	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1426896ae	48 89 8c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rcx
0x1426896b6	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1426896be	40 88 bc 24 c3 01 00 00 	mov byte ptr [rsp + 0x1c3], dil
0x1426896c6	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1426896ce	40 88 b4 24 c2 01 00 00 	mov byte ptr [rsp + 0x1c2], sil
0x1426896d6	7d 1e                   	jge 0x1426896f6
0x1426896d8	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1426896e0	31 c0                   	xor eax, eax
0x1426896e2	88 84 24 be 01 00 00    	mov byte ptr [rsp + 0x1be], al
0x1426896e9	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1426896f1	e9 9e 00 00 00          	jmp 0x142689794
0x1426896f6	48 8b 84 24 f0 08 00 00 	mov rax, qword ptr [rsp + 0x8f0]
0x1426896fe	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x142689706	48 c7 84 24 80 08 00 00 03 00 00 00	mov qword ptr [rsp + 0x880], 3
0x142689712	48 8d 1d a6 5c f9 00    	lea rbx, [rip + 0xf95ca6]
0x142689719	b9 03 00 00 00          	mov ecx, 3
0x14268971e	66 90                   	nop
0x142689720	e8 bb dd 97 fd          	call 0x1400074e0
0x142689725	48 8b 8c 24 f0 05 00 00 	mov rcx, qword ptr [rsp + 0x5f0]
0x14268972d	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142689735	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14268973d	0f b6 b4 24 c2 01 00 00 	movzx esi, byte ptr [rsp + 0x1c2]
0x142689745	0f b6 bc 24 c3 01 00 00 	movzx edi, byte ptr [rsp + 0x1c3]
0x14268974d	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x142689755	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x14268975d	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x142689765	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x14268976d	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x142689775	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x14268977d	4c 8b bc 24 20 02 00 00 	mov r15, qword ptr [rsp + 0x220]
0x142689785	88 84 24 be 01 00 00    	mov byte ptr [rsp + 0x1be], al
0x14268978c	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142689794	44 0f b6 bc 24 be 01 00 00	movzx r15d, byte ptr [rsp + 0x1be]
0x14268979d	0f 1f 00                	nop dword ptr [rax]
0x1426897a0	45 84 ff                	test r15b, r15b
0x1426897a3	74 0a                   	je 0x1426897af
0x1426897a5	4c 8b bc 24 f0 08 00 00 	mov r15, qword ptr [rsp + 0x8f0]
0x1426897ad	eb 68                   	jmp 0x142689817
0x1426897af	49 83 f8 07             	cmp r8, 7
0x1426897b3	0f 85 e6 01 00 00       	jne 0x14268999f
0x1426897b9	4c 8b bc 24 f0 08 00 00 	mov r15, qword ptr [rsp + 0x8f0]
0x1426897c1	41 81 3f 64 69 72 73    	cmp dword ptr [r15], 0x73726964
0x1426897c8	75 1e                   	jne 0x1426897e8
0x1426897ca	66 41 81 7f 04 63 61    	cmp word ptr [r15 + 4], 0x6163
0x1426897d1	75 0f                   	jne 0x1426897e2
0x1426897d3	41 80 7f 06 6e          	cmp byte ptr [r15 + 6], 0x6e
0x1426897d8	74 3d                   	je 0x142689817
0x1426897da	49 83 f8 07             	cmp r8, 7
0x1426897de	66 90                   	nop
0x1426897e0	eb 0a                   	jmp 0x1426897ec
0x1426897e2	49 83 f8 07             	cmp r8, 7
0x1426897e6	eb 04                   	jmp 0x1426897ec
0x1426897e8	49 83 f8 07             	cmp r8, 7
0x1426897ec	0f 85 b5 01 00 00       	jne 0x1426899a7
0x1426897f2	41 81 3f 75 72 6c 73    	cmp dword ptr [r15], 0x736c7275
0x1426897f9	0f 85 a8 01 00 00       	jne 0x1426899a7
0x1426897ff	66 41 81 7f 04 63 61    	cmp word ptr [r15 + 4], 0x6163
0x142689806	0f 85 9b 01 00 00       	jne 0x1426899a7
0x14268980c	41 80 7f 06 6e          	cmp byte ptr [r15 + 6], 0x6e
0x142689811	0f 85 90 01 00 00       	jne 0x1426899a7
0x142689817	48 85 d2                	test rdx, rdx
0x14268981a	75 21                   	jne 0x14268983d
0x14268981c	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142689824	b8 01 00 00 00          	mov eax, 1
0x142689829	88 84 24 c1 01 00 00    	mov byte ptr [rsp + 0x1c1], al
0x142689830	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x142689838	e9 91 00 00 00          	jmp 0x1426898ce
0x14268983d	48 8d 05 fc 98 b3 00    	lea rax, [rip + 0xb398fc]
0x142689844	48 8d 9c 24 48 08 00 00 	lea rbx, [rsp + 0x848]
0x14268984c	48 8b 8c 24 10 06 00 00 	mov rcx, qword ptr [rsp + 0x610]
0x142689854	48 89 d7                	mov rdi, rdx
0x142689857	e8 64 42 98 fd          	call 0x14000dac0
0x14268985c	0f b6 10                	movzx edx, byte ptr [rax]
0x14268985f	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142689867	48 8b 8c 24 f0 05 00 00 	mov rcx, qword ptr [rsp + 0x5f0]
0x14268986f	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142689877	0f b6 b4 24 c2 01 00 00 	movzx esi, byte ptr [rsp + 0x1c2]
0x14268987f	0f b6 bc 24 c3 01 00 00 	movzx edi, byte ptr [rsp + 0x1c3]
0x142689887	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x14268988f	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x142689897	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x14268989f	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x1426898a7	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x1426898af	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x1426898b7	4c 8b bc 24 f0 08 00 00 	mov r15, qword ptr [rsp + 0x8f0]
0x1426898bf	88 94 24 c1 01 00 00    	mov byte ptr [rsp + 0x1c1], dl
0x1426898c6	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1426898ce	44 0f b6 bc 24 c1 01 00 00	movzx r15d, byte ptr [rsp + 0x1c1]
0x1426898d7	45 84 ff                	test r15b, r15b
0x1426898da	74 37                   	je 0x142689913
0x1426898dc	ba ff ff ff ff          	mov edx, 0xffffffff
0x1426898e1	4c 8d bc 24 c4 01 00 00 	lea r15, [rsp + 0x1c4]
0x1426898e9	f0 41 0f c1 17          	lock xadd dword ptr [r15], edx
0x1426898ee	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x1426898f6	4c 8b 9c 24 d8 08 00 00 	mov r11, qword ptr [rsp + 0x8d8]
0x1426898fe	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142689906	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x14268990e	e9 33 fb ff ff          	jmp 0x142689446
0x142689913	48 8d 05 26 98 b3 00    	lea rax, [rip + 0xb39826]
0x14268991a	48 8d 9c 24 48 08 00 00 	lea rbx, [rsp + 0x848]
0x142689922	48 8b 8c 24 10 06 00 00 	mov rcx, qword ptr [rsp + 0x610]
0x14268992a	48 89 d7                	mov rdi, rdx
0x14268992d	e8 ce 46 98 fd          	call 0x14000e000
0x142689932	c6 00 01                	mov byte ptr [rax], 1
0x142689935	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14268993d	48 8b 8c 24 f0 05 00 00 	mov rcx, qword ptr [rsp + 0x5f0]
0x142689945	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14268994d	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142689955	0f b6 b4 24 c2 01 00 00 	movzx esi, byte ptr [rsp + 0x1c2]
0x14268995d	0f b6 bc 24 c3 01 00 00 	movzx edi, byte ptr [rsp + 0x1c3]
0x142689965	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x14268996d	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x142689975	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x14268997d	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x142689985	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x14268998d	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x142689995	4c 8b bc 24 f0 08 00 00 	mov r15, qword ptr [rsp + 0x8f0]
0x14268999d	eb 08                   	jmp 0x1426899a7
0x14268999f	4c 8b bc 24 f0 08 00 00 	mov r15, qword ptr [rsp + 0x8f0]
0x1426899a7	49 83 f8 06             	cmp r8, 6
0x1426899ab	0f 85 a0 01 00 00       	jne 0x142689b51
0x1426899b1	41 81 3f 69 70 73 63    	cmp dword ptr [r15], 0x63737069
0x1426899b8	0f 85 93 01 00 00       	jne 0x142689b51
0x1426899be	66 41 81 7f 04 61 6e    	cmp word ptr [r15 + 4], 0x6e61
0x1426899c5	0f 85 86 01 00 00       	jne 0x142689b51
0x1426899cb	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1426899d3	48 85 d2                	test rdx, rdx
0x1426899d6	75 21                   	jne 0x1426899f9
0x1426899d8	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1426899e0	b8 01 00 00 00          	mov eax, 1
0x1426899e5	88 84 24 c1 01 00 00    	mov byte ptr [rsp + 0x1c1], al
0x1426899ec	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1426899f4	e9 91 00 00 00          	jmp 0x142689a8a
0x1426899f9	48 8d 05 40 97 b3 00    	lea rax, [rip + 0xb39740]
0x142689a00	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x142689a08	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x142689a10	48 89 d7                	mov rdi, rdx
0x142689a13	e8 a8 40 98 fd          	call 0x14000dac0
0x142689a18	0f b6 10                	movzx edx, byte ptr [rax]
0x142689a1b	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x142689a23	48 8b 8c 24 f0 05 00 00 	mov rcx, qword ptr [rsp + 0x5f0]
0x142689a2b	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142689a33	0f b6 b4 24 c2 01 00 00 	movzx esi, byte ptr [rsp + 0x1c2]
0x142689a3b	0f b6 bc 24 c3 01 00 00 	movzx edi, byte ptr [rsp + 0x1c3]
0x142689a43	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x142689a4b	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x142689a53	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x142689a5b	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x142689a63	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x142689a6b	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x142689a73	4c 8b bc 24 f0 08 00 00 	mov r15, qword ptr [rsp + 0x8f0]
0x142689a7b	88 94 24 c1 01 00 00    	mov byte ptr [rsp + 0x1c1], dl
0x142689a82	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x142689a8a	44 0f b6 bc 24 c1 01 00 00	movzx r15d, byte ptr [rsp + 0x1c1]
0x142689a93	45 84 ff                	test r15b, r15b
0x142689a96	74 37                   	je 0x142689acf
0x142689a98	ba ff ff ff ff          	mov edx, 0xffffffff
0x142689a9d	4c 8d bc 24 c4 01 00 00 	lea r15, [rsp + 0x1c4]
0x142689aa5	f0 41 0f c1 17          	lock xadd dword ptr [r15], edx
0x142689aaa	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x142689ab2	4c 8b 9c 24 d8 08 00 00 	mov r11, qword ptr [rsp + 0x8d8]
0x142689aba	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142689ac2	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x142689aca	e9 77 f9 ff ff          	jmp 0x142689446
0x142689acf	48 8d 05 6a 96 b3 00    	lea rax, [rip + 0xb3966a]
0x142689ad6	48 8d 9c 24 50 07 00 00 	lea rbx, [rsp + 0x750]
0x142689ade	48 8b 8c 24 20 06 00 00 	mov rcx, qword ptr [rsp + 0x620]
0x142689ae6	48 89 d7                	mov rdi, rdx
0x142689ae9	e8 12 45 98 fd          	call 0x14000e000
0x142689aee	c6 00 01                	mov byte ptr [rax], 1
0x142689af1	48 8b 8c 24 f0 05 00 00 	mov rcx, qword ptr [rsp + 0x5f0]
0x142689af9	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142689b01	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142689b09	0f b6 b4 24 c2 01 00 00 	movzx esi, byte ptr [rsp + 0x1c2]
0x142689b11	0f b6 bc 24 c3 01 00 00 	movzx edi, byte ptr [rsp + 0x1c3]
0x142689b19	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x142689b21	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x142689b29	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x142689b31	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x142689b39	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x142689b41	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x142689b49	4c 8b bc 24 f0 08 00 00 	mov r15, qword ptr [rsp + 0x8f0]
0x142689b51	4c 8b bc 24 30 02 00 00 	mov r15, qword ptr [rsp + 0x230]
0x142689b59	49 8d 47 01             	lea rax, [r15 + 1]
0x142689b5d	0f 1f 00                	nop dword ptr [rax]
0x142689b60	49 39 c1                	cmp r9, rax
0x142689b63	0f 83 a4 00 00 00       	jae 0x142689c0d
0x142689b69	48 83 f8 02             	cmp rax, 2
0x142689b6d	7f 33                   	jg 0x142689ba2
0x142689b6f	40 84 f6                	test sil, sil
0x142689b72	75 2e                   	jne 0x142689ba2
0x142689b74	4d 85 ff                	test r15, r15
0x142689b77	75 29                   	jne 0x142689ba2
0x142689b79	44 0f 11 bc 24 68 06 00 00	movups xmmword ptr [rsp + 0x668], xmm15
0x142689b82	44 0f 11 bc 24 78 06 00 00	movups xmmword ptr [rsp + 0x678], xmm15
0x142689b8b	4c 8d 94 24 68 06 00 00 	lea r10, [rsp + 0x668]
0x142689b93	41 b9 02 00 00 00       	mov r9d, 2
0x142689b99	be 01 00 00 00          	mov esi, 1
0x142689b9e	66 90                   	nop
0x142689ba0	eb 6b                   	jmp 0x142689c0d
0x142689ba2	48 89 c3                	mov rbx, rax
0x142689ba5	4c 89 c9                	mov rcx, r9
0x142689ba8	bf 01 00 00 00          	mov edi, 1
0x142689bad	48 8d 35 ec 66 99 00    	lea rsi, [rip + 0x9966ec]
0x142689bb4	4c 89 d0                	mov rax, r10
0x142689bb7	e8 04 50 9f fd          	call 0x14007ebc0
0x142689bbc	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142689bc4	0f b6 bc 24 c3 01 00 00 	movzx edi, byte ptr [rsp + 0x1c3]
0x142689bcc	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x142689bd4	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x142689bdc	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x142689be4	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x142689bec	49 89 c2                	mov r10, rax
0x142689bef	48 89 d8                	mov rax, rbx
0x142689bf2	49 89 c9                	mov r9, rcx
0x142689bf5	0f b6 b4 24 c2 01 00 00 	movzx esi, byte ptr [rsp + 0x1c2]
0x142689bfd	48 8b 8c 24 f0 05 00 00 	mov rcx, qword ptr [rsp + 0x5f0]
0x142689c05	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142689c0d	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x142689c15	4c 8d 78 ff             	lea r15, [rax - 1]
0x142689c19	49 c1 e7 04             	shl r15, 4
0x142689c1d	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x142689c25	4f 89 4c 3a 08          	mov qword ptr [r10 + r15 + 8], r9
0x142689c2a	83 3d df 26 bf 05 00    	cmp dword ptr [rip + 0x5bf26df], 0
0x142689c31	74 30                   	je 0x142689c63
0x142689c33	4b 8b 0c 3a             	mov rcx, qword ptr [r10 + r15]
0x142689c37	e8 64 b7 9f fd          	call 0x1400853a0
0x142689c3c	4c 8b 8c 24 20 06 00 00 	mov r9, qword ptr [rsp + 0x620]
0x142689c44	4d 89 0b                	mov qword ptr [r11], r9
0x142689c47	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142689c4b	48 8b 8c 24 f0 05 00 00 	mov rcx, qword ptr [rsp + 0x5f0]
0x142689c53	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x142689c5b	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x142689c63	4c 89 94 24 98 05 00 00 	mov qword ptr [rsp + 0x598], r10
0x142689c6b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142689c73	40 88 b4 24 c2 01 00 00 	mov byte ptr [rsp + 0x1c2], sil
0x142689c7b	4c 8b 8c 24 20 06 00 00 	mov r9, qword ptr [rsp + 0x620]
0x142689c83	4f 89 0c 3a             	mov qword ptr [r10 + r15], r9
0x142689c87	4d 8d 7b 01             	lea r15, [r11 + 1]
0x142689c8b	4d 39 fc                	cmp r12, r15
0x142689c8e	0f 83 a3 00 00 00       	jae 0x142689d37
0x142689c94	49 83 ff 02             	cmp r15, 2
0x142689c98	7f 32                   	jg 0x142689ccc
0x142689c9a	40 84 ff                	test dil, dil
0x142689c9d	75 2d                   	jne 0x142689ccc
0x142689c9f	90                      	nop
0x142689ca0	4d 85 db                	test r11, r11
0x142689ca3	75 27                   	jne 0x142689ccc
0x142689ca5	44 0f 11 bc 24 48 06 00 00	movups xmmword ptr [rsp + 0x648], xmm15
0x142689cae	44 0f 11 bc 24 58 06 00 00	movups xmmword ptr [rsp + 0x658], xmm15
0x142689cb7	4c 8d ac 24 48 06 00 00 	lea r13, [rsp + 0x648]
0x142689cbf	41 bc 02 00 00 00       	mov r12d, 2
0x142689cc5	bf 01 00 00 00          	mov edi, 1
0x142689cca	eb 6b                   	jmp 0x142689d37
0x142689ccc	4c 89 e8                	mov rax, r13
0x142689ccf	4c 89 fb                	mov rbx, r15
0x142689cd2	4c 89 e1                	mov rcx, r12
0x142689cd5	bf 01 00 00 00          	mov edi, 1
0x142689cda	48 8d 35 bf 65 99 00    	lea rsi, [rip + 0x9965bf]
0x142689ce1	e8 da 4e 9f fd          	call 0x14007ebc0
0x142689ce6	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142689cee	0f b6 b4 24 c2 01 00 00 	movzx esi, byte ptr [rsp + 0x1c2]
0x142689cf6	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x142689cfe	4c 8b 8c 24 20 06 00 00 	mov r9, qword ptr [rsp + 0x620]
0x142689d06	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x142689d0e	49 89 c5                	mov r13, rax
0x142689d11	49 89 df                	mov r15, rbx
0x142689d14	49 89 cc                	mov r12, rcx
0x142689d17	0f b6 bc 24 c3 01 00 00 	movzx edi, byte ptr [rsp + 0x1c3]
0x142689d1f	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142689d27	48 8b 8c 24 f0 05 00 00 	mov rcx, qword ptr [rsp + 0x5f0]
0x142689d2f	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142689d37	4d 8d 5f ff             	lea r11, [r15 - 1]
0x142689d3b	49 c1 e3 04             	shl r11, 4
0x142689d3f	4b 89 54 1d 08          	mov qword ptr [r13 + r11 + 8], rdx
0x142689d44	83 3d c5 25 bf 05 00    	cmp dword ptr [rip + 0x5bf25c5], 0
0x142689d4b	75 06                   	jne 0x142689d53
0x142689d4d	49 83 f8 03             	cmp r8, 3
0x142689d51	eb 77                   	jmp 0x142689dca
0x142689d53	4c 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r11
0x142689d5b	4b 8b 4c 1d 00          	mov rcx, qword ptr [r13 + r11]
0x142689d60	48 8b 1d e1 08 b9 05    	mov rbx, qword ptr [rip + 0x5b908e1]
0x142689d67	48 8b 15 32 09 b9 05    	mov rdx, qword ptr [rip + 0x5b90932]
0x142689d6e	e8 8d b6 9f fd          	call 0x140085400
0x142689d73	4c 8b 8c 24 10 06 00 00 	mov r9, qword ptr [rsp + 0x610]
0x142689d7b	4d 89 0b                	mov qword ptr [r11], r9
0x142689d7e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142689d82	4c 8b 94 24 d0 08 00 00 	mov r10, qword ptr [rsp + 0x8d0]
0x142689d8a	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x142689d8e	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x142689d92	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x142689d96	49 83 f8 03             	cmp r8, 3
0x142689d9a	48 8b 8c 24 f0 05 00 00 	mov rcx, qword ptr [rsp + 0x5f0]
0x142689da2	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142689daa	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142689db2	4c 8b 8c 24 20 06 00 00 	mov r9, qword ptr [rsp + 0x620]
0x142689dba	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x142689dc2	4c 8b 9c 24 58 02 00 00 	mov r11, qword ptr [rsp + 0x258]
0x142689dca	4c 89 ac 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r13
0x142689dd2	4c 89 bc 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r15
0x142689dda	4c 89 a4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r12
0x142689de2	40 88 bc 24 c3 01 00 00 	mov byte ptr [rsp + 0x1c3], dil
0x142689dea	48 8b 94 24 10 06 00 00 	mov rdx, qword ptr [rsp + 0x610]
0x142689df2	4b 89 54 1d 00          	mov qword ptr [r13 + r11], rdx
0x142689df7	4c 8b 9c 24 d8 08 00 00 	mov r11, qword ptr [rsp + 0x8d8]
0x142689dff	4c 89 1d 4a 08 b9 05    	mov qword ptr [rip + 0x5b9084a], r11
0x142689e06	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x142689e0e	48 89 15 33 08 b9 05    	mov qword ptr [rip + 0x5b90833], rdx
0x142689e15	48 c7 05 88 08 b9 05 05 00 00 00	mov qword ptr [rip + 0x5b90888], 5
0x142689e20	4c 8d 0d f6 1b fa 00    	lea r9, [rip + 0xfa1bf6]
0x142689e27	4c 89 0d 72 08 b9 05    	mov qword ptr [rip + 0x5b90872], r9
0x142689e2e	7d 17                   	jge 0x142689e47
0x142689e30	45 31 c9                	xor r9d, r9d
0x142689e33	44 88 8c 24 bd 01 00 00 	mov byte ptr [rsp + 0x1bd], r9b
0x142689e3b	4c 8d 0d db 1b fa 00    	lea r9, [rip + 0xfa1bdb]
0x142689e42	e9 9b 00 00 00          	jmp 0x142689ee2
0x142689e47	48 8b 84 24 f0 08 00 00 	mov rax, qword ptr [rsp + 0x8f0]
0x142689e4f	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x142689e57	48 c7 84 24 80 08 00 00 03 00 00 00	mov qword ptr [rsp + 0x880], 3
0x142689e63	48 8d 1d 55 55 f9 00    	lea rbx, [rip + 0xf95555]
0x142689e6a	b9 03 00 00 00          	mov ecx, 3
0x142689e6f	e8 6c d6 97 fd          	call 0x1400074e0
0x142689e74	48 8b 8c 24 f0 05 00 00 	mov rcx, qword ptr [rsp + 0x5f0]
0x142689e7c	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x142689e84	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142689e8c	0f b6 b4 24 c2 01 00 00 	movzx esi, byte ptr [rsp + 0x1c2]
0x142689e94	0f b6 bc 24 c3 01 00 00 	movzx edi, byte ptr [rsp + 0x1c3]
0x142689e9c	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x142689ea4	4c 8d 0d 72 1b fa 00    	lea r9, [rip + 0xfa1b72]
0x142689eab	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x142689eb3	4c 8b 9c 24 d8 08 00 00 	mov r11, qword ptr [rsp + 0x8d8]
0x142689ebb	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x142689ec3	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x142689ecb	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x142689ed3	88 84 24 bd 01 00 00    	mov byte ptr [rsp + 0x1bd], al
0x142689eda	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142689ee2	44 0f b6 8c 24 bd 01 00 00	movzx r9d, byte ptr [rsp + 0x1bd]
0x142689eeb	45 84 c9                	test r9b, r9b
0x142689eee	0f 85 36 03 00 00       	jne 0x14268a22a
0x142689ef4	90                      	nop
0x142689ef5	49 83 f8 03             	cmp r8, 3
0x142689ef9	0f 8c 7c 05 00 00       	jl 0x14268a47b
0x142689eff	48 8b 84 24 f0 08 00 00 	mov rax, qword ptr [rsp + 0x8f0]
0x142689f07	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x142689f0f	48 c7 84 24 80 08 00 00 03 00 00 00	mov qword ptr [rsp + 0x880], 3
0x142689f1b	48 8d 1d 9a 54 f9 00    	lea rbx, [rip + 0xf9549a]
0x142689f22	b9 03 00 00 00          	mov ecx, 3
0x142689f27	e8 b4 d5 97 fd          	call 0x1400074e0
0x142689f2c	84 c0                   	test al, al
0x142689f2e	75 55                   	jne 0x142689f85
0x142689f30	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142689f38	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x142689f40	0f b6 b4 24 c2 01 00 00 	movzx esi, byte ptr [rsp + 0x1c2]
0x142689f48	0f b6 bc 24 c3 01 00 00 	movzx edi, byte ptr [rsp + 0x1c3]
0x142689f50	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x142689f58	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x142689f60	4c 8b 9c 24 d8 08 00 00 	mov r11, qword ptr [rsp + 0x8d8]
0x142689f68	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x142689f70	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x142689f78	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x142689f80	e9 f6 04 00 00          	jmp 0x14268a47b
0x142689f85	c6 05 13 09 bf 05 00    	mov byte ptr [rip + 0x5bf0913], 0
0x142689f8c	48 8b 84 24 90 08 00 00 	mov rax, qword ptr [rsp + 0x890]
0x142689f94	bb 01 00 00 00          	mov ebx, 1
0x142689f99	e8 c2 96 a0 fd          	call 0x140093660
0x142689f9e	48 8d 05 7b 36 db 00    	lea rax, [rip + 0xdb367b]
0x142689fa5	e8 b6 22 99 fd          	call 0x14001c260
0x142689faa	48 8d 0d af 16 00 00    	lea rcx, [rip + 0x16af]
0x142689fb1	48 89 08                	mov qword ptr [rax], rcx
0x142689fb4	83 3d 55 23 bf 05 00    	cmp dword ptr [rip + 0x5bf2355], 0
0x142689fbb	75 2a                   	jne 0x142689fe7
0x142689fbd	48 8b 94 24 90 08 00 00 	mov rdx, qword ptr [rsp + 0x890]
0x142689fc5	48 8b 9c 24 d0 08 00 00 	mov rbx, qword ptr [rsp + 0x8d0]
0x142689fcd	48 8b b4 24 e0 08 00 00 	mov rsi, qword ptr [rsp + 0x8e0]
0x142689fd5	48 8b bc 24 c8 08 00 00 	mov rdi, qword ptr [rsp + 0x8c8]
0x142689fdd	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x142689fe5	eb 40                   	jmp 0x14268a027
0x142689fe7	e8 14 b4 9f fd          	call 0x140085400
0x142689fec	48 8b 94 24 90 08 00 00 	mov rdx, qword ptr [rsp + 0x890]
0x142689ff4	49 89 13                	mov qword ptr [r11], rdx
0x142689ff7	48 8b 9c 24 d0 08 00 00 	mov rbx, qword ptr [rsp + 0x8d0]
0x142689fff	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14268a003	48 8b b4 24 e0 08 00 00 	mov rsi, qword ptr [rsp + 0x8e0]
0x14268a00b	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14268a00f	48 8b bc 24 c8 08 00 00 	mov rdi, qword ptr [rsp + 0x8c8]
0x14268a017	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14268a01b	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x14268a023	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14268a027	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x14268a02f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14268a033	48 8b 8c 24 d8 08 00 00 	mov rcx, qword ptr [rsp + 0x8d8]
0x14268a03b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14268a03f	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14268a043	48 8b 8c 24 e8 08 00 00 	mov rcx, qword ptr [rsp + 0x8e8]
0x14268a04b	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14268a04f	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14268a053	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14268a057	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14268a05b	48 8d 05 9e a6 e5 00    	lea rax, [rip + 0xe5a69e]
0x14268a062	e8 f9 21 99 fd          	call 0x14001c260
0x14268a067	48 8d 0d 92 14 00 00    	lea rcx, [rip + 0x1492]
0x14268a06e	48 89 08                	mov qword ptr [rax], rcx
0x14268a071	83 3d 98 22 bf 05 00    	cmp dword ptr [rip + 0x5bf2298], 0
0x14268a078	75 4a                   	jne 0x14268a0c4
0x14268a07a	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x14268a082	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x14268a08a	48 8b b4 24 18 06 00 00 	mov rsi, qword ptr [rsp + 0x618]
0x14268a092	48 8b bc 24 10 06 00 00 	mov rdi, qword ptr [rsp + 0x610]
0x14268a09a	4c 8b 84 24 00 06 00 00 	mov r8, qword ptr [rsp + 0x600]
0x14268a0a2	4c 8b 8c 24 f8 05 00 00 	mov r9, qword ptr [rsp + 0x5f8]
0x14268a0aa	4c 8b 94 24 f0 05 00 00 	mov r10, qword ptr [rsp + 0x5f0]
0x14268a0b2	4c 8b a4 24 e0 02 00 00 	mov r12, qword ptr [rsp + 0x2e0]
0x14268a0ba	4c 8b ac 24 f0 08 00 00 	mov r13, qword ptr [rsp + 0x8f0]
0x14268a0c2	eb 74                   	jmp 0x14268a138
0x14268a0c4	e8 97 b3 9f fd          	call 0x140085460
0x14268a0c9	48 8b 94 24 e8 05 00 00 	mov rdx, qword ptr [rsp + 0x5e8]
0x14268a0d1	49 89 13                	mov qword ptr [r11], rdx
0x14268a0d4	48 8b 9c 24 20 06 00 00 	mov rbx, qword ptr [rsp + 0x620]
0x14268a0dc	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14268a0e0	48 8b b4 24 18 06 00 00 	mov rsi, qword ptr [rsp + 0x618]
0x14268a0e8	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14268a0ec	48 8b bc 24 10 06 00 00 	mov rdi, qword ptr [rsp + 0x610]
0x14268a0f4	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14268a0f8	4c 8b 84 24 00 06 00 00 	mov r8, qword ptr [rsp + 0x600]
0x14268a100	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14268a104	4c 8b 8c 24 f8 05 00 00 	mov r9, qword ptr [rsp + 0x5f8]
0x14268a10c	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14268a110	4c 8b 94 24 f0 05 00 00 	mov r10, qword ptr [rsp + 0x5f0]
0x14268a118	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14268a11c	4c 8b a4 24 e0 02 00 00 	mov r12, qword ptr [rsp + 0x2e0]
0x14268a124	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14268a128	e8 53 b2 9f fd          	call 0x140085380
0x14268a12d	4c 8b ac 24 f0 08 00 00 	mov r13, qword ptr [rsp + 0x8f0]
0x14268a135	4d 89 2b                	mov qword ptr [r11], r13
0x14268a138	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14268a13c	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14268a144	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14268a148	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14268a14c	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14268a154	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14268a158	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14268a15c	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14268a164	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14268a168	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14268a16c	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14268a174	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x14268a178	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x14268a17c	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14268a184	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x14268a188	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x14268a18c	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14268a194	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x14268a198	4c 89 50 60             	mov qword ptr [rax + 0x60], r10
0x14268a19c	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14268a1a4	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14268a1a8	4c 89 60 70             	mov qword ptr [rax + 0x70], r12
0x14268a1ac	48 8b 8c 24 f8 08 00 00 	mov rcx, qword ptr [rsp + 0x8f8]
0x14268a1b4	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x14268a1bb	4c 89 a8 80 00 00 00    	mov qword ptr [rax + 0x80], r13
0x14268a1c2	0f b6 8c 24 00 09 00 00 	movzx ecx, byte ptr [rsp + 0x900]
0x14268a1ca	88 88 90 00 00 00       	mov byte ptr [rax + 0x90], cl
0x14268a1d0	e8 6b a7 9c fd          	call 0x140054940
0x14268a1d5	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14268a1dd	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x14268a1e5	0f b6 b4 24 c2 01 00 00 	movzx esi, byte ptr [rsp + 0x1c2]
0x14268a1ed	0f b6 bc 24 c3 01 00 00 	movzx edi, byte ptr [rsp + 0x1c3]
0x14268a1f5	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x14268a1fd	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x14268a205	4c 8b 9c 24 d8 08 00 00 	mov r11, qword ptr [rsp + 0x8d8]
0x14268a20d	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x14268a215	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x14268a21d	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x14268a225	e9 51 02 00 00          	jmp 0x14268a47b
0x14268a22a	c6 05 65 06 bf 05 00    	mov byte ptr [rip + 0x5bf0665], 0
0x14268a231	48 8b 84 24 98 08 00 00 	mov rax, qword ptr [rsp + 0x898]
0x14268a239	bb 01 00 00 00          	mov ebx, 1
0x14268a23e	66 90                   	nop
0x14268a240	e8 1b 94 a0 fd          	call 0x140093660
0x14268a245	48 8d 05 b4 59 d7 00    	lea rax, [rip + 0xd759b4]
0x14268a24c	e8 0f 20 99 fd          	call 0x14001c260
0x14268a251	48 8d 0d c8 19 00 00    	lea rcx, [rip + 0x19c8]
0x14268a258	48 89 08                	mov qword ptr [rax], rcx
0x14268a25b	83 3d ae 20 bf 05 00    	cmp dword ptr [rip + 0x5bf20ae], 0
0x14268a262	75 22                   	jne 0x14268a286
0x14268a264	48 8b 94 24 98 08 00 00 	mov rdx, qword ptr [rsp + 0x898]
0x14268a26c	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x14268a274	48 8b b4 24 88 08 00 00 	mov rsi, qword ptr [rsp + 0x888]
0x14268a27c	48 8b bc 24 e0 08 00 00 	mov rdi, qword ptr [rsp + 0x8e0]
0x14268a284	eb 34                   	jmp 0x14268a2ba
0x14268a286	e8 55 b1 9f fd          	call 0x1400853e0
0x14268a28b	48 8b 94 24 98 08 00 00 	mov rdx, qword ptr [rsp + 0x898]
0x14268a293	49 89 13                	mov qword ptr [r11], rdx
0x14268a296	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x14268a29e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14268a2a2	48 8b b4 24 88 08 00 00 	mov rsi, qword ptr [rsp + 0x888]
0x14268a2aa	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14268a2ae	48 8b bc 24 e0 08 00 00 	mov rdi, qword ptr [rsp + 0x8e0]
0x14268a2b6	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14268a2ba	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x14268a2c2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14268a2c6	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14268a2ca	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14268a2ce	48 8b 8c 24 e8 08 00 00 	mov rcx, qword ptr [rsp + 0x8e8]
0x14268a2d6	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14268a2da	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14268a2de	48 8d 05 1b 32 e4 00    	lea rax, [rip + 0xe4321b]
0x14268a2e5	e8 76 1f 99 fd          	call 0x14001c260
0x14268a2ea	48 8d 0d 0f 18 00 00    	lea rcx, [rip + 0x180f]
0x14268a2f1	48 89 08                	mov qword ptr [rax], rcx
0x14268a2f4	83 3d 15 20 bf 05 00    	cmp dword ptr [rip + 0x5bf2015], 0
0x14268a2fb	75 43                   	jne 0x14268a340
0x14268a2fd	48 8b 94 24 e0 05 00 00 	mov rdx, qword ptr [rsp + 0x5e0]
0x14268a305	48 8b 9c 24 f0 08 00 00 	mov rbx, qword ptr [rsp + 0x8f0]
0x14268a30d	48 8b b4 24 20 06 00 00 	mov rsi, qword ptr [rsp + 0x620]
0x14268a315	48 8b bc 24 18 06 00 00 	mov rdi, qword ptr [rsp + 0x618]
0x14268a31d	4c 8b 84 24 10 06 00 00 	mov r8, qword ptr [rsp + 0x610]
0x14268a325	4c 8b 8c 24 00 06 00 00 	mov r9, qword ptr [rsp + 0x600]
0x14268a32d	4c 8b 94 24 f8 05 00 00 	mov r10, qword ptr [rsp + 0x5f8]
0x14268a335	4c 8b a4 24 f0 05 00 00 	mov r12, qword ptr [rsp + 0x5f0]
0x14268a33d	eb 65                   	jmp 0x14268a3a4
0x14268a33f	90                      	nop
0x14268a340	e8 1b b1 9f fd          	call 0x140085460
0x14268a345	48 8b 94 24 e0 05 00 00 	mov rdx, qword ptr [rsp + 0x5e0]
0x14268a34d	49 89 13                	mov qword ptr [r11], rdx
0x14268a350	48 8b 9c 24 f0 08 00 00 	mov rbx, qword ptr [rsp + 0x8f0]
0x14268a358	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14268a35c	48 8b b4 24 20 06 00 00 	mov rsi, qword ptr [rsp + 0x620]
0x14268a364	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14268a368	48 8b bc 24 18 06 00 00 	mov rdi, qword ptr [rsp + 0x618]
0x14268a370	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14268a374	4c 8b 84 24 10 06 00 00 	mov r8, qword ptr [rsp + 0x610]
0x14268a37c	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14268a380	4c 8b 8c 24 00 06 00 00 	mov r9, qword ptr [rsp + 0x600]
0x14268a388	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14268a38c	4c 8b 94 24 f8 05 00 00 	mov r10, qword ptr [rsp + 0x5f8]
0x14268a394	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14268a398	4c 8b a4 24 f0 05 00 00 	mov r12, qword ptr [rsp + 0x5f0]
0x14268a3a0	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14268a3a4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14268a3a8	48 8b 8c 24 f8 08 00 00 	mov rcx, qword ptr [rsp + 0x8f8]
0x14268a3b0	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14268a3b4	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14268a3b8	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14268a3c0	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14268a3c4	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14268a3c8	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14268a3d0	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14268a3d4	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14268a3d8	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14268a3e0	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x14268a3e4	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x14268a3e8	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14268a3f0	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x14268a3f4	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x14268a3f8	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14268a400	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x14268a404	4c 89 50 60             	mov qword ptr [rax + 0x60], r10
0x14268a408	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14268a410	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14268a414	4c 89 60 70             	mov qword ptr [rax + 0x70], r12
0x14268a418	0f b6 8c 24 00 09 00 00 	movzx ecx, byte ptr [rsp + 0x900]
0x14268a420	88 88 80 00 00 00       	mov byte ptr [rax + 0x80], cl
0x14268a426	e8 15 a5 9c fd          	call 0x140054940
0x14268a42b	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14268a433	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x14268a43b	0f b6 b4 24 c2 01 00 00 	movzx esi, byte ptr [rsp + 0x1c2]
0x14268a443	0f b6 bc 24 c3 01 00 00 	movzx edi, byte ptr [rsp + 0x1c3]
0x14268a44b	4c 8b 84 24 f8 08 00 00 	mov r8, qword ptr [rsp + 0x8f8]
0x14268a453	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x14268a45b	4c 8b 9c 24 d8 08 00 00 	mov r11, qword ptr [rsp + 0x8d8]
0x14268a463	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x14268a46b	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x14268a473	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x14268a47b	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x14268a483	e9 be ef ff ff          	jmp 0x142689446
0x14268a488	0f b6 94 24 c0 01 00 00 	movzx edx, byte ptr [rsp + 0x1c0]
0x14268a490	84 d2                   	test dl, dl
0x14268a492	75 11                   	jne 0x14268a4a5
0x14268a494	0f b6 94 24 bf 01 00 00 	movzx edx, byte ptr [rsp + 0x1bf]
0x14268a49c	84 d2                   	test dl, dl
0x14268a49e	66 90                   	nop
0x14268a4a0	e9 09 01 00 00          	jmp 0x14268a5ae
0x14268a4a5	48 8d 05 54 77 bb 00    	lea rax, [rip + 0xbb7754]
0x14268a4ac	e8 af 1d 99 fd          	call 0x14001c260
0x14268a4b1	48 8d 0d c8 0f 00 00    	lea rcx, [rip + 0xfc8]
0x14268a4b8	48 89 08                	mov qword ptr [rax], rcx
0x14268a4bb	83 3d 4e 1e bf 05 00    	cmp dword ptr [rip + 0x5bf1e4e], 0
0x14268a4c2	75 0a                   	jne 0x14268a4ce
0x14268a4c4	48 8b 8c 24 90 08 00 00 	mov rcx, qword ptr [rsp + 0x890]
0x14268a4cc	eb 10                   	jmp 0x14268a4de
0x14268a4ce	e8 ad ae 9f fd          	call 0x140085380
0x14268a4d3	48 8b 8c 24 90 08 00 00 	mov rcx, qword ptr [rsp + 0x890]
0x14268a4db	49 89 0b                	mov qword ptr [r11], rcx
0x14268a4de	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x14268a4e6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14268a4ea	48 8d 05 ef 08 d1 00    	lea rax, [rip + 0xd108ef]
0x14268a4f1	e8 6a 1d 99 fd          	call 0x14001c260
0x14268a4f6	48 8d 0d 23 0f 00 00    	lea rcx, [rip + 0xf23]
0x14268a4fd	48 89 08                	mov qword ptr [rax], rcx
0x14268a500	83 3d 09 1e bf 05 00    	cmp dword ptr [rip + 0x5bf1e09], 0
0x14268a507	75 1a                   	jne 0x14268a523
0x14268a509	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x14268a511	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x14268a519	48 8b 9c 24 e0 08 00 00 	mov rbx, qword ptr [rsp + 0x8e0]
0x14268a521	eb 28                   	jmp 0x14268a54b
0x14268a523	e8 98 ae 9f fd          	call 0x1400853c0
0x14268a528	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x14268a530	49 89 0b                	mov qword ptr [r11], rcx
0x14268a533	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x14268a53b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268a53f	48 8b 9c 24 e0 08 00 00 	mov rbx, qword ptr [rsp + 0x8e0]
0x14268a547	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14268a54b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14268a54f	48 8b 8c 24 d8 08 00 00 	mov rcx, qword ptr [rsp + 0x8d8]
0x14268a557	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14268a55b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14268a55f	48 8b 8c 24 e8 08 00 00 	mov rcx, qword ptr [rsp + 0x8e8]
0x14268a567	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14268a56b	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14268a56f	e8 cc a3 9c fd          	call 0x140054940
0x14268a574	0f b6 8c 24 bf 01 00 00 	movzx ecx, byte ptr [rsp + 0x1bf]
0x14268a57c	84 c9                   	test cl, cl
0x14268a57e	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x14268a586	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x14268a58e	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x14268a596	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x14268a59e	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x14268a5a6	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x14268a5ae	0f 84 04 01 00 00       	je 0x14268a6b8
0x14268a5b4	48 8d 05 45 76 bb 00    	lea rax, [rip + 0xbb7645]
0x14268a5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14268a5c0	e8 9b 1c 99 fd          	call 0x14001c260
0x14268a5c5	48 8d 0d d4 0d 00 00    	lea rcx, [rip + 0xdd4]
0x14268a5cc	48 89 08                	mov qword ptr [rax], rcx
0x14268a5cf	83 3d 3a 1d bf 05 00    	cmp dword ptr [rip + 0x5bf1d3a], 0
0x14268a5d6	75 0a                   	jne 0x14268a5e2
0x14268a5d8	48 8b 8c 24 98 08 00 00 	mov rcx, qword ptr [rsp + 0x898]
0x14268a5e0	eb 10                   	jmp 0x14268a5f2
0x14268a5e2	e8 99 ad 9f fd          	call 0x140085380
0x14268a5e7	48 8b 8c 24 98 08 00 00 	mov rcx, qword ptr [rsp + 0x898]
0x14268a5ef	49 89 0b                	mov qword ptr [r11], rcx
0x14268a5f2	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x14268a5fa	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14268a5fe	48 8d 05 db 07 d1 00    	lea rax, [rip + 0xd107db]
0x14268a605	e8 56 1c 99 fd          	call 0x14001c260
0x14268a60a	48 8d 0d 2f 0d 00 00    	lea rcx, [rip + 0xd2f]
0x14268a611	48 89 08                	mov qword ptr [rax], rcx
0x14268a614	83 3d f5 1c bf 05 00    	cmp dword ptr [rip + 0x5bf1cf5], 0
0x14268a61b	75 1a                   	jne 0x14268a637
0x14268a61d	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x14268a625	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x14268a62d	48 8b 9c 24 e0 08 00 00 	mov rbx, qword ptr [rsp + 0x8e0]
0x14268a635	eb 28                   	jmp 0x14268a65f
0x14268a637	e8 84 ad 9f fd          	call 0x1400853c0
0x14268a63c	48 8b 8c 24 d8 05 00 00 	mov rcx, qword ptr [rsp + 0x5d8]
0x14268a644	49 89 0b                	mov qword ptr [r11], rcx
0x14268a647	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x14268a64f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268a653	48 8b 9c 24 e0 08 00 00 	mov rbx, qword ptr [rsp + 0x8e0]
0x14268a65b	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14268a65f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14268a663	48 8b 8c 24 d8 08 00 00 	mov rcx, qword ptr [rsp + 0x8d8]
0x14268a66b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14268a66f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14268a673	48 8b 8c 24 e8 08 00 00 	mov rcx, qword ptr [rsp + 0x8e8]
0x14268a67b	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14268a67f	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14268a683	e8 b8 a2 9c fd          	call 0x140054940
0x14268a688	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x14268a690	4c 8b 8c 24 38 02 00 00 	mov r9, qword ptr [rsp + 0x238]
0x14268a698	4c 8b 94 24 98 05 00 00 	mov r10, qword ptr [rsp + 0x598]
0x14268a6a0	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x14268a6a8	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x14268a6b0	4c 8b ac 24 d0 02 00 00 	mov r13, qword ptr [rsp + 0x2d0]
0x14268a6b8	48 8b 94 24 f8 08 00 00 	mov rdx, qword ptr [rsp + 0x8f8]
0x14268a6c0	48 83 fa 07             	cmp rdx, 7
0x14268a6c4	0f 85 ea 00 00 00       	jne 0x14268a7b4
0x14268a6ca	4c 8b bc 24 f0 08 00 00 	mov r15, qword ptr [rsp + 0x8f0]
0x14268a6d2	41 81 3f 64 69 72 73    	cmp dword ptr [r15], 0x73726964
0x14268a6d9	0f 85 e1 00 00 00       	jne 0x14268a7c0
0x14268a6df	66 41 81 7f 04 63 61    	cmp word ptr [r15 + 4], 0x6163
0x14268a6e6	0f 85 d4 00 00 00       	jne 0x14268a7c0
0x14268a6ec	41 80 7f 06 6e          	cmp byte ptr [r15 + 6], 0x6e
0x14268a6f1	0f 85 c9 00 00 00       	jne 0x14268a7c0
0x14268a6f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268a700	4d 85 db                	test r11, r11
0x14268a703	0f 84 b7 00 00 00       	je 0x14268a7c0
0x14268a709	4c 89 e8                	mov rax, r13
0x14268a70c	4c 89 db                	mov rbx, r11
0x14268a70f	4c 89 e1                	mov rcx, r12
0x14268a712	48 8d 3d 4f d4 40 03    	lea rdi, [rip + 0x340d44f]
0x14268a719	be 01 00 00 00          	mov esi, 1
0x14268a71e	66 90                   	nop
0x14268a720	e8 fb 17 a2 fd          	call 0x1400abf20
0x14268a725	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14268a72d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14268a735	b9 05 00 00 00          	mov ecx, 5
0x14268a73a	48 89 c7                	mov rdi, rax
0x14268a73d	48 89 de                	mov rsi, rbx
0x14268a740	31 c0                   	xor eax, eax
0x14268a742	48 8d 1d d9 12 fa 00    	lea rbx, [rip + 0xfa12d9]
0x14268a749	e8 92 87 9d fd          	call 0x140062ee0
0x14268a74e	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x14268a756	48 89 9c 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rbx
0x14268a75e	48 8b 05 3b ab b7 05    	mov rax, qword ptr [rip + 0x5b7ab3b]
0x14268a765	48 8d 9c 24 78 08 00 00 	lea rbx, [rsp + 0x878]
0x14268a76d	e8 2e 84 98 fd          	call 0x140012ba0
0x14268a772	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14268a77a	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x14268a782	0f b6 8c 24 00 09 00 00 	movzx ecx, byte ptr [rsp + 0x900]
0x14268a78a	48 8b bc 24 d0 08 00 00 	mov rdi, qword ptr [rsp + 0x8d0]
0x14268a792	48 8b b4 24 d8 08 00 00 	mov rsi, qword ptr [rsp + 0x8d8]
0x14268a79a	4c 8b 84 24 e0 08 00 00 	mov r8, qword ptr [rsp + 0x8e0]
0x14268a7a2	4c 8b 8c 24 e8 08 00 00 	mov r9, qword ptr [rsp + 0x8e8]
0x14268a7aa	e8 91 68 41 fe          	call 0x140aa1040
0x14268a7af	e9 46 07 00 00          	jmp 0x14268aefa
0x14268a7b4	4c 8b bc 24 f0 08 00 00 	mov r15, qword ptr [rsp + 0x8f0]
0x14268a7bc	0f 1f 40 00             	nop dword ptr [rax]
0x14268a7c0	48 83 fa 06             	cmp rdx, 6
0x14268a7c4	0f 85 d6 02 00 00       	jne 0x14268aaa0
0x14268a7ca	41 81 3f 69 70 73 63    	cmp dword ptr [r15], 0x63737069
0x14268a7d1	0f 85 b9 02 00 00       	jne 0x14268aa90
0x14268a7d7	66 41 81 7f 04 61 6e    	cmp word ptr [r15 + 4], 0x6e61
0x14268a7de	66 90                   	nop
0x14268a7e0	0f 85 a4 02 00 00       	jne 0x14268aa8a
0x14268a7e6	4d 85 c0                	test r8, r8
0x14268a7e9	75 09                   	jne 0x14268a7f4
0x14268a7eb	48 83 fa 07             	cmp rdx, 7
0x14268a7ef	e9 b0 02 00 00          	jmp 0x14268aaa4
0x14268a7f4	4c 89 d0                	mov rax, r10
0x14268a7f7	4c 89 c3                	mov rbx, r8
0x14268a7fa	4c 89 c9                	mov rcx, r9
0x14268a7fd	48 8d 3d 64 d3 40 03    	lea rdi, [rip + 0x340d364]
0x14268a804	be 01 00 00 00          	mov esi, 1
0x14268a809	e8 12 17 a2 fd          	call 0x1400abf20
0x14268a80e	48 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rax
0x14268a816	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x14268a81e	c6 05 6a 00 bf 05 00    	mov byte ptr [rip + 0x5bf006a], 0
0x14268a825	b9 05 00 00 00          	mov ecx, 5
0x14268a82a	48 89 c7                	mov rdi, rax
0x14268a82d	48 89 de                	mov rsi, rbx
0x14268a830	31 c0                   	xor eax, eax
0x14268a832	48 8d 1d e9 11 fa 00    	lea rbx, [rip + 0xfa11e9]
0x14268a839	e8 a2 86 9d fd          	call 0x140062ee0
0x14268a83e	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x14268a846	48 89 9c 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rbx
0x14268a84e	48 8b 05 5b ab b7 05    	mov rax, qword ptr [rip + 0x5b7ab5b]
0x14268a855	48 8d 9c 24 78 08 00 00 	lea rbx, [rsp + 0x878]
0x14268a85d	0f 1f 00                	nop dword ptr [rax]
0x14268a860	e8 3b 83 98 fd          	call 0x140012ba0
0x14268a865	48 8d bc 24 40 04 00 00 	lea rdi, [rsp + 0x440]
0x14268a86d	48 8d 35 cc fd b8 05    	lea rsi, [rip + 0x5b8fdcc]
0x14268a874	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268a87d	0f 1f 00                	nop dword ptr [rax]
0x14268a880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268a885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268a88a	e8 6b b4 9f fd          	call 0x140085cfa
0x14268a88f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268a893	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x14268a89b	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x14268a8a3	48 8b 94 24 d8 08 00 00 	mov rdx, qword ptr [rsp + 0x8d8]
0x14268a8ab	48 89 94 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rdx
0x14268a8b3	48 8d 15 63 11 fa 00    	lea rdx, [rip + 0xfa1163]
0x14268a8ba	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x14268a8c2	48 c7 84 24 a8 04 00 00 05 00 00 00	mov qword ptr [rsp + 0x4a8], 5
0x14268a8ce	48 8b 94 24 e8 08 00 00 	mov rdx, qword ptr [rsp + 0x8e8]
0x14268a8d6	48 85 d2                	test rdx, rdx
0x14268a8d9	0f 84 bd 00 00 00       	je 0x14268a99c
0x14268a8df	4c 8b a4 24 e0 08 00 00 	mov r12, qword ptr [rsp + 0x8e0]
0x14268a8e7	4c 89 a4 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r12
0x14268a8ef	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x14268a8f7	48 8b 94 24 c8 08 00 00 	mov rdx, qword ptr [rsp + 0x8c8]
0x14268a8ff	84 02                   	test byte ptr [rdx], al
0x14268a901	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14268a905	0f 11 84 24 f0 02 00 00 	movups xmmword ptr [rsp + 0x2f0], xmm0
0x14268a90d	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14268a911	0f 11 84 24 00 03 00 00 	movups xmmword ptr [rsp + 0x300], xmm0
0x14268a919	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x14268a91d	0f 11 84 24 10 03 00 00 	movups xmmword ptr [rsp + 0x310], xmm0
0x14268a925	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14268a92d	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x14268a935	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x14268a93d	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x14268a945	4c 8b a4 24 10 03 00 00 	mov r12, qword ptr [rsp + 0x310]
0x14268a94d	4c 8b 84 24 18 03 00 00 	mov r8, qword ptr [rsp + 0x318]
0x14268a955	48 89 e7                	mov rdi, rsp
0x14268a958	48 8d b4 24 40 04 00 00 	lea rsi, [rsp + 0x440]
0x14268a960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268a965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268a96a	e8 8b b3 9f fd          	call 0x140085cfa
0x14268a96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268a973	48 89 d7                	mov rdi, rdx
0x14268a976	4c 89 e6                	mov rsi, r12
0x14268a979	4c 8b 8c 24 90 05 00 00 	mov r9, qword ptr [rsp + 0x590]
0x14268a981	4c 8b 94 24 28 02 00 00 	mov r10, qword ptr [rsp + 0x228]
0x14268a989	44 0f b6 9c 24 00 09 00 00	movzx r11d, byte ptr [rsp + 0x900]
0x14268a992	e8 89 d1 a3 ff          	call 0x1420c7b20
0x14268a997	e9 5e 05 00 00          	jmp 0x14268aefa
0x14268a99c	48 8b 94 24 c8 08 00 00 	mov rdx, qword ptr [rsp + 0x8c8]
0x14268a9a4	84 02                   	test byte ptr [rdx], al
0x14268a9a6	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14268a9aa	0f 11 84 24 a0 05 00 00 	movups xmmword ptr [rsp + 0x5a0], xmm0
0x14268a9b2	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14268a9b6	0f 11 84 24 b0 05 00 00 	movups xmmword ptr [rsp + 0x5b0], xmm0
0x14268a9be	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x14268a9c2	0f 11 84 24 c0 05 00 00 	movups xmmword ptr [rsp + 0x5c0], xmm0
0x14268a9ca	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x14268a9d2	48 8d b4 24 40 04 00 00 	lea rsi, [rsp + 0x440]
0x14268a9da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14268a9e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268a9e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268a9ea	e8 0b b3 9f fd          	call 0x140085cfa
0x14268a9ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268a9f3	48 8d 15 bd 8a f9 00    	lea rdx, [rip + 0xf98abd]
0x14268a9fa	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x14268aa02	48 c7 84 24 10 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x310], 4
0x14268aa0e	48 8b 84 24 a0 05 00 00 	mov rax, qword ptr [rsp + 0x5a0]
0x14268aa16	48 8b 9c 24 a8 05 00 00 	mov rbx, qword ptr [rsp + 0x5a8]
0x14268aa1e	48 8b 8c 24 b0 05 00 00 	mov rcx, qword ptr [rsp + 0x5b0]
0x14268aa26	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x14268aa2e	4c 8b a4 24 c0 05 00 00 	mov r12, qword ptr [rsp + 0x5c0]
0x14268aa36	4c 8b 84 24 c8 05 00 00 	mov r8, qword ptr [rsp + 0x5c8]
0x14268aa3e	48 89 e7                	mov rdi, rsp
0x14268aa41	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x14268aa49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268aa4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268aa53	e8 a2 b2 9f fd          	call 0x140085cfa
0x14268aa58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268aa5c	48 89 d7                	mov rdi, rdx
0x14268aa5f	4c 89 e6                	mov rsi, r12
0x14268aa62	4c 8b 8c 24 90 05 00 00 	mov r9, qword ptr [rsp + 0x590]
0x14268aa6a	4c 8b 94 24 28 02 00 00 	mov r10, qword ptr [rsp + 0x228]
0x14268aa72	44 0f b6 9c 24 00 09 00 00	movzx r11d, byte ptr [rsp + 0x900]
0x14268aa7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14268aa80	e8 5b d2 a3 ff          	call 0x1420c7ce0
0x14268aa85	e9 70 04 00 00          	jmp 0x14268aefa
0x14268aa8a	48 83 fa 07             	cmp rdx, 7
0x14268aa8e	eb 14                   	jmp 0x14268aaa4
0x14268aa90	48 83 fa 07             	cmp rdx, 7
0x14268aa94	eb 0e                   	jmp 0x14268aaa4
0x14268aa96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268aa9f	90                      	nop
0x14268aaa0	48 83 fa 07             	cmp rdx, 7
0x14268aaa4	0f 85 2d 02 00 00       	jne 0x14268acd7
0x14268aaaa	41 81 3f 75 72 6c 73    	cmp dword ptr [r15], 0x736c7275
0x14268aab1	0f 85 1a 02 00 00       	jne 0x14268acd1
0x14268aab7	66 41 81 7f 04 63 61    	cmp word ptr [r15 + 4], 0x6163
0x14268aabe	66 90                   	nop
0x14268aac0	0f 85 05 02 00 00       	jne 0x14268accb
0x14268aac6	41 80 7f 06 6e          	cmp byte ptr [r15 + 6], 0x6e
0x14268aacb	0f 85 f4 01 00 00       	jne 0x14268acc5
0x14268aad1	4d 85 db                	test r11, r11
0x14268aad4	75 09                   	jne 0x14268aadf
0x14268aad6	48 83 fa 08             	cmp rdx, 8
0x14268aada	e9 fc 01 00 00          	jmp 0x14268acdb
0x14268aadf	4c 89 e8                	mov rax, r13
0x14268aae2	4c 89 db                	mov rbx, r11
0x14268aae5	4c 89 e1                	mov rcx, r12
0x14268aae8	48 8d 3d 79 d0 40 03    	lea rdi, [rip + 0x340d079]
0x14268aaef	be 01 00 00 00          	mov esi, 1
0x14268aaf4	e8 27 14 a2 fd          	call 0x1400abf20
0x14268aaf9	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14268ab01	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x14268ab09	c6 05 92 fd be 05 00    	mov byte ptr [rip + 0x5befd92], 0
0x14268ab10	b9 05 00 00 00          	mov ecx, 5
0x14268ab15	48 89 c7                	mov rdi, rax
0x14268ab18	48 89 de                	mov rsi, rbx
0x14268ab1b	31 c0                   	xor eax, eax
0x14268ab1d	48 8d 1d fe 0e fa 00    	lea rbx, [rip + 0xfa0efe]
0x14268ab24	e8 b7 83 9d fd          	call 0x140062ee0
0x14268ab29	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x14268ab31	48 89 9c 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rbx
0x14268ab39	48 8b 05 48 aa b7 05    	mov rax, qword ptr [rip + 0x5b7aa48]
0x14268ab40	48 8d 9c 24 78 08 00 00 	lea rbx, [rsp + 0x878]
0x14268ab48	e8 53 80 98 fd          	call 0x140012ba0
0x14268ab4d	48 8d bc 24 f0 02 00 00 	lea rdi, [rsp + 0x2f0]
0x14268ab55	48 8d 35 e4 fa b8 05    	lea rsi, [rip + 0x5b8fae4]
0x14268ab5c	0f 1f 40 00             	nop dword ptr [rax]
0x14268ab60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268ab65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268ab6a	e8 8b b1 9f fd          	call 0x140085cfa
0x14268ab6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268ab73	48 8b 94 24 d0 08 00 00 	mov rdx, qword ptr [rsp + 0x8d0]
0x14268ab7b	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14268ab83	48 8b 94 24 d8 08 00 00 	mov rdx, qword ptr [rsp + 0x8d8]
0x14268ab8b	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x14268ab93	48 8d 15 83 0e fa 00    	lea rdx, [rip + 0xfa0e83]
0x14268ab9a	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x14268aba2	48 c7 84 24 58 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x358], 5
0x14268abae	48 8b 94 24 e8 08 00 00 	mov rdx, qword ptr [rsp + 0x8e8]
0x14268abb6	48 85 d2                	test rdx, rdx
0x14268abb9	74 18                   	je 0x14268abd3
0x14268abbb	4c 8b a4 24 e0 08 00 00 	mov r12, qword ptr [rsp + 0x8e0]
0x14268abc3	4c 89 a4 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r12
0x14268abcb	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x14268abd3	48 8b 94 24 c8 08 00 00 	mov rdx, qword ptr [rsp + 0x8c8]
0x14268abdb	84 02                   	test byte ptr [rdx], al
0x14268abdd	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14268abe1	0f 11 84 24 40 04 00 00 	movups xmmword ptr [rsp + 0x440], xmm0
0x14268abe9	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14268abed	0f 11 84 24 50 04 00 00 	movups xmmword ptr [rsp + 0x450], xmm0
0x14268abf5	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x14268abf9	0f 11 84 24 60 04 00 00 	movups xmmword ptr [rsp + 0x460], xmm0
0x14268ac01	48 8b 84 24 40 04 00 00 	mov rax, qword ptr [rsp + 0x440]
0x14268ac09	48 8b 9c 24 48 04 00 00 	mov rbx, qword ptr [rsp + 0x448]
0x14268ac11	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x14268ac19	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x14268ac21	4c 8b a4 24 60 04 00 00 	mov r12, qword ptr [rsp + 0x460]
0x14268ac29	4c 8b 84 24 68 04 00 00 	mov r8, qword ptr [rsp + 0x468]
0x14268ac31	48 89 e7                	mov rdi, rsp
0x14268ac34	48 8d b4 24 f0 02 00 00 	lea rsi, [rsp + 0x2f0]
0x14268ac3c	0f 1f 40 00             	nop dword ptr [rax]
0x14268ac40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268ac45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268ac4a	e8 ab b0 9f fd          	call 0x140085cfa
0x14268ac4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268ac53	48 c7 84 24 50 01 00 00 b8 0b 00 00	mov qword ptr [rsp + 0x150], 0xbb8
0x14268ac5f	c6 84 24 58 01 00 00 00 	mov byte ptr [rsp + 0x158], 0
0x14268ac67	44 0f b6 ac 24 00 09 00 00	movzx r13d, byte ptr [rsp + 0x900]
0x14268ac70	44 88 ac 24 59 01 00 00 	mov byte ptr [rsp + 0x159], r13b
0x14268ac78	c6 84 24 5a 01 00 00 01 	mov byte ptr [rsp + 0x15a], 1
0x14268ac80	4c 8d 2d 34 88 f9 00    	lea r13, [rip + 0xf98834]
0x14268ac87	4c 89 ac 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r13
0x14268ac8f	48 c7 84 24 68 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x168], 4
0x14268ac9b	48 89 d7                	mov rdi, rdx
0x14268ac9e	4c 89 e6                	mov rsi, r12
0x14268aca1	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x14268aca9	4c 8b 94 24 00 02 00 00 	mov r10, qword ptr [rsp + 0x200]
0x14268acb1	41 bb 64 00 00 00       	mov r11d, 0x64
0x14268acb7	e8 e4 d6 ae ff          	call 0x1421783a0
0x14268acbc	0f 1f 40 00             	nop dword ptr [rax]
0x14268acc0	e9 35 02 00 00          	jmp 0x14268aefa
0x14268acc5	48 83 fa 08             	cmp rdx, 8
0x14268acc9	eb 10                   	jmp 0x14268acdb
0x14268accb	48 83 fa 08             	cmp rdx, 8
0x14268accf	eb 0a                   	jmp 0x14268acdb
0x14268acd1	48 83 fa 08             	cmp rdx, 8
0x14268acd5	eb 04                   	jmp 0x14268acdb
0x14268acd7	48 83 fa 08             	cmp rdx, 8
0x14268acdb	75 29                   	jne 0x14268ad06
0x14268acdd	49 b8 61 77 76 73 73 63 61 6e	movabs r8, 0x6e61637373767761
0x14268ace7	4d 39 07                	cmp qword ptr [r15], r8
0x14268acea	75 1a                   	jne 0x14268ad06
0x14268acec	4d 85 db                	test r11, r11
0x14268acef	74 15                   	je 0x14268ad06
0x14268acf1	31 c0                   	xor eax, eax
0x14268acf3	31 c9                   	xor ecx, ecx
0x14268acf5	31 d2                   	xor edx, edx
0x14268acf7	31 db                   	xor ebx, ebx
0x14268acf9	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x14268ad01	e9 07 02 00 00          	jmp 0x14268af0d
0x14268ad06	48 83 fa 0a             	cmp rdx, 0xa
0x14268ad0a	0f 85 ea 01 00 00       	jne 0x14268aefa
0x14268ad10	48 ba 6e 65 73 73 75 73 73 63	movabs rdx, 0x637373757373656e
0x14268ad1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14268ad20	49 39 17                	cmp qword ptr [r15], rdx
0x14268ad23	0f 85 d1 01 00 00       	jne 0x14268aefa
0x14268ad29	66 41 81 7f 08 61 6e    	cmp word ptr [r15 + 8], 0x6e61
0x14268ad30	0f 85 c4 01 00 00       	jne 0x14268aefa
0x14268ad36	4d 85 db                	test r11, r11
0x14268ad39	0f 84 bb 01 00 00       	je 0x14268aefa
0x14268ad3f	4c 89 e8                	mov rax, r13
0x14268ad42	4c 89 db                	mov rbx, r11
0x14268ad45	4c 89 e1                	mov rcx, r12
0x14268ad48	48 8d 3d 19 ce 40 03    	lea rdi, [rip + 0x340ce19]
0x14268ad4f	be 01 00 00 00          	mov esi, 1
0x14268ad54	e8 c7 11 a2 fd          	call 0x1400abf20
0x14268ad59	e8 62 58 47 fe          	call 0x140b005c0
0x14268ad5e	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14268ad62	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x14268ad6a	48 8d bc 24 f8 02 00 00 	lea rdi, [rsp + 0x2f8]
0x14268ad72	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14268ad77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14268ad80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268ad85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268ad8a	e8 f7 af 9f fd          	call 0x140085d86
0x14268ad8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268ad93	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x14268ad9b	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x14268ada3	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x14268adab	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14268adaf	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x14268adb7	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x14268adbf	90                      	nop
0x14268adc0	48 39 d9                	cmp rcx, rbx
0x14268adc3	73 3c                   	jae 0x14268ae01
0x14268adc5	48 89 bc 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdi
0x14268adcd	4c 89 84 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], r8
0x14268add5	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14268addd	48 8d 35 bc 54 99 00    	lea rsi, [rip + 0x9954bc]
0x14268ade4	e8 d7 3d 9f fd          	call 0x14007ebc0
0x14268ade9	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14268adf1	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x14268adf9	4c 8b 84 24 d0 05 00 00 	mov r8, qword ptr [rsp + 0x5d0]
0x14268ae01	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14268ae09	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14268ae11	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14268ae19	49 89 d1                	mov r9, rdx
0x14268ae1c	48 29 ca                	sub rdx, rcx
0x14268ae1f	48 89 d9                	mov rcx, rbx
0x14268ae22	4c 29 c9                	sub rcx, r9
0x14268ae25	49 c1 e1 04             	shl r9, 4
0x14268ae29	48 c1 fa 3f             	sar rdx, 0x3f
0x14268ae2d	49 21 d1                	and r9, rdx
0x14268ae30	4a 8d 1c 08             	lea rbx, [rax + r9]
0x14268ae34	48 8d 05 65 54 99 00    	lea rax, [rip + 0x995465]
0x14268ae3b	48 89 fe                	mov rsi, rdi
0x14268ae3e	4c 89 c7                	mov rdi, r8
0x14268ae41	e8 7a 00 9f fd          	call 0x14007aec0
0x14268ae46	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14268ae4e	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14268ae56	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14268ae5e	48 8d 3d 03 cd 40 03    	lea rdi, [rip + 0x340cd03]
0x14268ae65	be 01 00 00 00          	mov esi, 1
0x14268ae6a	e8 b1 10 a2 fd          	call 0x1400abf20
0x14268ae6f	48 8b b4 24 e8 08 00 00 	mov rsi, qword ptr [rsp + 0x8e8]
0x14268ae77	48 85 f6                	test rsi, rsi
0x14268ae7a	74 42                   	je 0x14268aebe
0x14268ae7c	48 8b 15 95 a3 b7 05    	mov rdx, qword ptr [rip + 0x5b7a395]
0x14268ae83	4c 8b 92 b8 0b 00 00    	mov r10, qword ptr [rdx + 0xbb8]
0x14268ae8a	4c 8b 9a c0 0b 00 00    	mov r11, qword ptr [rdx + 0xbc0]
0x14268ae91	48 8b 8c 24 d8 08 00 00 	mov rcx, qword ptr [rsp + 0x8d8]
0x14268ae99	48 8b bc 24 e0 08 00 00 	mov rdi, qword ptr [rsp + 0x8e0]
0x14268aea1	49 89 c0                	mov r8, rax
0x14268aea4	49 89 d9                	mov r9, rbx
0x14268aea7	48 8b 84 24 c8 08 00 00 	mov rax, qword ptr [rsp + 0x8c8]
0x14268aeaf	48 8b 9c 24 d0 08 00 00 	mov rbx, qword ptr [rsp + 0x8d0]
0x14268aeb7	e8 a4 38 01 00          	call 0x14269e760
0x14268aebc	eb 3c                   	jmp 0x14268aefa
0x14268aebe	48 8b 15 53 a3 b7 05    	mov rdx, qword ptr [rip + 0x5b7a353]
0x14268aec5	4c 8b 92 b8 0b 00 00    	mov r10, qword ptr [rdx + 0xbb8]
0x14268aecc	4c 8b 9a c0 0b 00 00    	mov r11, qword ptr [rdx + 0xbc0]
0x14268aed3	48 8b 8c 24 d8 08 00 00 	mov rcx, qword ptr [rsp + 0x8d8]
0x14268aedb	31 ff                   	xor edi, edi
0x14268aedd	31 f6                   	xor esi, esi
0x14268aedf	49 89 c0                	mov r8, rax
0x14268aee2	49 89 d9                	mov r9, rbx
0x14268aee5	48 8b 84 24 c8 08 00 00 	mov rax, qword ptr [rsp + 0x8c8]
0x14268aeed	48 8b 9c 24 d0 08 00 00 	mov rbx, qword ptr [rsp + 0x8d0]
0x14268aef5	e8 66 38 01 00          	call 0x14269e760
0x14268aefa	48 81 c4 a0 08 00 00    	add rsp, 0x8a0
0x14268af01	5d                      	pop rbp
0x14268af02	c3                      	ret
0x14268af03	49 83 c5 10             	add r13, 0x10
0x14268af07	48 ff c0                	inc rax
0x14268af0a	4c 89 e2                	mov rdx, r12
0x14268af0d	49 39 c3                	cmp r11, rax
0x14268af10	0f 8e fd 01 00 00       	jle 0x14268b113
0x14268af16	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14268af1e	88 9c 24 c3 01 00 00    	mov byte ptr [rsp + 0x1c3], bl
0x14268af25	4c 89 ac 24 08 06 00 00 	mov qword ptr [rsp + 0x608], r13
0x14268af2d	4d 8b 45 08             	mov r8, qword ptr [r13 + 8]
0x14268af31	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x14268af39	4d 8b 4d 00             	mov r9, qword ptr [r13]
0x14268af3d	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x14268af45	49 83 f8 07             	cmp r8, 7
0x14268af49	7d 07                   	jge 0x14268af52
0x14268af4b	31 ff                   	xor edi, edi
0x14268af4d	e9 8e 00 00 00          	jmp 0x14268afe0
0x14268af52	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14268af5a	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14268af62	48 89 b4 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rsi
0x14268af6a	4c 89 8c 24 78 08 00 00 	mov qword ptr [rsp + 0x878], r9
0x14268af72	48 c7 84 24 80 08 00 00 07 00 00 00	mov qword ptr [rsp + 0x880], 7
0x14268af7e	4c 89 c8                	mov rax, r9
0x14268af81	48 8d 1d b9 fe fb 00    	lea rbx, [rip + 0xfbfeb9]
0x14268af88	b9 07 00 00 00          	mov ecx, 7
0x14268af8d	e8 4e c5 97 fd          	call 0x1400074e0
0x14268af92	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14268af9a	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14268afa2	0f b6 9c 24 c3 01 00 00 	movzx ebx, byte ptr [rsp + 0x1c3]
0x14268afaa	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x14268afb2	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x14268afba	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x14268afc2	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x14268afca	4c 8b ac 24 08 06 00 00 	mov r13, qword ptr [rsp + 0x608]
0x14268afd2	89 c7                   	mov edi, eax
0x14268afd4	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14268afdc	0f 1f 40 00             	nop dword ptr [rax]
0x14268afe0	40 84 ff                	test dil, dil
0x14268afe3	74 12                   	je 0x14268aff7
0x14268afe5	49 ba 68 74 74 70 73 3a 2f 2f	movabs r10, 0x2f2f3a7370747468
0x14268afef	41 bc 01 00 00 00       	mov r12d, 1
0x14268aff5	eb 3b                   	jmp 0x14268b032
0x14268aff7	90                      	nop
0x14268aff8	49 83 f8 08             	cmp r8, 8
0x14268affc	7c 27                   	jl 0x14268b025
0x14268affe	4c 89 8c 24 78 08 00 00 	mov qword ptr [rsp + 0x878], r9
0x14268b006	48 c7 84 24 80 08 00 00 08 00 00 00	mov qword ptr [rsp + 0x880], 8
0x14268b012	49 ba 68 74 74 70 73 3a 2f 2f	movabs r10, 0x2f2f3a7370747468
0x14268b01c	4d 39 11                	cmp qword ptr [r9], r10
0x14268b01f	41 0f 94 c4             	sete r12b
0x14268b023	eb 0d                   	jmp 0x14268b032
0x14268b025	49 ba 68 74 74 70 73 3a 2f 2f	movabs r10, 0x2f2f3a7370747468
0x14268b02f	45 31 e4                	xor r12d, r12d
0x14268b032	45 84 e4                	test r12b, r12b
0x14268b035	0f 84 d0 00 00 00       	je 0x14268b10b
0x14268b03b	4c 8d 62 01             	lea r12, [rdx + 1]
0x14268b03f	90                      	nop
0x14268b040	4c 39 e1                	cmp rcx, r12
0x14268b043	0f 83 8c 00 00 00       	jae 0x14268b0d5
0x14268b049	49 83 fc 02             	cmp r12, 2
0x14268b04d	7f 2f                   	jg 0x14268b07e
0x14268b04f	84 db                   	test bl, bl
0x14268b051	75 2b                   	jne 0x14268b07e
0x14268b053	48 85 d2                	test rdx, rdx
0x14268b056	75 26                   	jne 0x14268b07e
0x14268b058	44 0f 11 bc 24 28 06 00 00	movups xmmword ptr [rsp + 0x628], xmm15
0x14268b061	44 0f 11 bc 24 38 06 00 00	movups xmmword ptr [rsp + 0x638], xmm15
0x14268b06a	48 8d b4 24 28 06 00 00 	lea rsi, [rsp + 0x628]
0x14268b072	b9 02 00 00 00          	mov ecx, 2
0x14268b077	bb 01 00 00 00          	mov ebx, 1
0x14268b07c	eb 57                   	jmp 0x14268b0d5
0x14268b07e	48 89 f0                	mov rax, rsi
0x14268b081	4c 89 e3                	mov rbx, r12
0x14268b084	bf 01 00 00 00          	mov edi, 1
0x14268b089	48 8d 35 10 52 99 00    	lea rsi, [rip + 0x995210]
0x14268b090	e8 2b 3b 9f fd          	call 0x14007ebc0
0x14268b095	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x14268b09d	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x14268b0a5	49 ba 68 74 74 70 73 3a 2f 2f	movabs r10, 0x2f2f3a7370747468
0x14268b0af	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x14268b0b7	4c 8b ac 24 08 06 00 00 	mov r13, qword ptr [rsp + 0x608]
0x14268b0bf	48 89 c6                	mov rsi, rax
0x14268b0c2	49 89 dc                	mov r12, rbx
0x14268b0c5	0f b6 9c 24 c3 01 00 00 	movzx ebx, byte ptr [rsp + 0x1c3]
0x14268b0cd	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14268b0d5	49 8d 54 24 ff          	lea rdx, [r12 - 1]
0x14268b0da	48 c1 e2 04             	shl rdx, 4
0x14268b0de	4c 89 44 16 08          	mov qword ptr [rsi + rdx + 8], r8
0x14268b0e3	83 3d 26 12 bf 05 00    	cmp dword ptr [rip + 0x5bf1226], 0
0x14268b0ea	74 16                   	je 0x14268b102
0x14268b0ec	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x14268b0f0	4c 89 df                	mov rdi, r11
0x14268b0f3	e8 a8 a2 9f fd          	call 0x1400853a0
0x14268b0f8	4d 89 0b                	mov qword ptr [r11], r9
0x14268b0fb	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14268b0ff	49 89 fb                	mov r11, rdi
0x14268b102	4c 89 0c 16             	mov qword ptr [rsi + rdx], r9
0x14268b106	e9 f8 fd ff ff          	jmp 0x14268af03
0x14268b10b	49 89 d4                	mov r12, rdx
0x14268b10e	e9 f0 fd ff ff          	jmp 0x14268af03
0x14268b113	48 89 f0                	mov rax, rsi
0x14268b116	48 89 d3                	mov rbx, rdx
0x14268b119	48 8d 3d 48 ca 40 03    	lea rdi, [rip + 0x340ca48]
0x14268b120	be 01 00 00 00          	mov esi, 1
0x14268b125	e8 f6 0d a2 fd          	call 0x1400abf20
0x14268b12a	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14268b132	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14268b13a	b9 05 00 00 00          	mov ecx, 5
0x14268b13f	48 89 c7                	mov rdi, rax
0x14268b142	48 89 de                	mov rsi, rbx
0x14268b145	31 c0                   	xor eax, eax
0x14268b147	48 8d 1d d4 08 fa 00    	lea rbx, [rip + 0xfa08d4]
0x14268b14e	e8 8d 7d 9d fd          	call 0x140062ee0
0x14268b153	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x14268b15b	48 89 9c 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rbx
0x14268b163	48 8b 05 ee a0 b7 05    	mov rax, qword ptr [rip + 0x5b7a0ee]
0x14268b16a	48 8d 9c 24 78 08 00 00 	lea rbx, [rsp + 0x878]
0x14268b172	e8 29 7a 98 fd          	call 0x140012ba0
0x14268b177	48 8b bc 24 e8 08 00 00 	mov rdi, qword ptr [rsp + 0x8e8]
0x14268b17f	90                      	nop
0x14268b180	48 85 ff                	test rdi, rdi
0x14268b183	74 37                   	je 0x14268b1bc
0x14268b185	48 8b 84 24 d0 08 00 00 	mov rax, qword ptr [rsp + 0x8d0]
0x14268b18d	48 8b 9c 24 d8 08 00 00 	mov rbx, qword ptr [rsp + 0x8d8]
0x14268b195	48 8b 8c 24 e0 08 00 00 	mov rcx, qword ptr [rsp + 0x8e0]
0x14268b19d	31 f6                   	xor esi, esi
0x14268b19f	45 31 c0                	xor r8d, r8d
0x14268b1a2	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x14268b1aa	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x14268b1b2	e8 49 9b 25 fe          	call 0x1408e4d00
0x14268b1b7	e9 3e fd ff ff          	jmp 0x14268aefa
0x14268b1bc	90                      	nop
0x14268b1bd	48 8b 84 24 d0 08 00 00 	mov rax, qword ptr [rsp + 0x8d0]
0x14268b1c5	48 8b 9c 24 d8 08 00 00 	mov rbx, qword ptr [rsp + 0x8d8]
0x14268b1cd	31 c9                   	xor ecx, ecx
0x14268b1cf	31 ff                   	xor edi, edi
0x14268b1d1	48 89 ce                	mov rsi, rcx
0x14268b1d4	49 89 f8                	mov r8, rdi
0x14268b1d7	4c 8b 8c 24 b8 02 00 00 	mov r9, qword ptr [rsp + 0x2b8]
0x14268b1df	4c 8b 94 24 f8 01 00 00 	mov r10, qword ptr [rsp + 0x1f8]
0x14268b1e7	e8 14 9b 25 fe          	call 0x1408e4d00
0x14268b1ec	e9 09 fd ff ff          	jmp 0x14268aefa
0x14268b1f1	4c 89 f8                	mov rax, r15
0x14268b1f4	4c 89 c3                	mov rbx, r8
0x14268b1f7	48 8d 0d a2 cc a4 00    	lea rcx, [rip + 0xa4cca2]
0x14268b1fe	66 90                   	nop
0x14268b200	e8 1b d2 98 fd          	call 0x140018420
0x14268b205	48 89 d8                	mov rax, rbx
0x14268b208	4c 89 c3                	mov rbx, r8
0x14268b20b	48 8d 0d 8e cc a4 00    	lea rcx, [rip + 0xa4cc8e]
0x14268b212	e8 09 d2 98 fd          	call 0x140018420
0x14268b217	b8 05 00 00 00          	mov eax, 5
0x14268b21c	48 89 c1                	mov rcx, rax
0x14268b21f	90                      	nop
0x14268b220	e8 1b a5 9f fd          	call 0x140085740
0x14268b225	48 89 c8                	mov rax, rcx
0x14268b228	4c 89 c3                	mov rbx, r8
0x14268b22b	48 8d 0d 6e cc a4 00    	lea rcx, [rip + 0xa4cc6e]
0x14268b232	e8 e9 d1 98 fd          	call 0x140018420
0x14268b237	b8 04 00 00 00          	mov eax, 4
0x14268b23c	48 89 c1                	mov rcx, rax
0x14268b23f	90                      	nop
0x14268b240	e8 fb a4 9f fd          	call 0x140085740
0x14268b245	48 89 d8                	mov rax, rbx
0x14268b248	4c 89 c3                	mov rbx, r8
0x14268b24b	48 8d 0d 4e cc a4 00    	lea rcx, [rip + 0xa4cc4e]
0x14268b252	e8 c9 d1 98 fd          	call 0x140018420
0x14268b257	b8 03 00 00 00          	mov eax, 3
0x14268b25c	48 89 c1                	mov rcx, rax
0x14268b25f	90                      	nop
0x14268b260	e8 db a4 9f fd          	call 0x140085740
0x14268b265	48 89 d0                	mov rax, rdx
0x14268b268	4c 89 c3                	mov rbx, r8
0x14268b26b	48 8d 0d 2e cc a4 00    	lea rcx, [rip + 0xa4cc2e]
0x14268b272	e8 a9 d1 98 fd          	call 0x140018420
0x14268b277	b8 02 00 00 00          	mov eax, 2
0x14268b27c	48 89 c1                	mov rcx, rax
0x14268b27f	90                      	nop
0x14268b280	e8 bb a4 9f fd          	call 0x140085740
0x14268b285	48 89 d8                	mov rax, rbx
0x14268b288	4c 89 c3                	mov rbx, r8
0x14268b28b	48 8d 0d 0e cc a4 00    	lea rcx, [rip + 0xa4cc0e]
0x14268b292	e8 89 d1 98 fd          	call 0x140018420
0x14268b297	b8 01 00 00 00          	mov eax, 1
0x14268b29c	48 89 c1                	mov rcx, rax
0x14268b29f	90                      	nop
0x14268b2a0	e8 9b a4 9f fd          	call 0x140085740
0x14268b2a5	48 89 d0                	mov rax, rdx
0x14268b2a8	4c 89 c3                	mov rbx, r8
0x14268b2ab	48 8d 0d ee cb a4 00    	lea rcx, [rip + 0xa4cbee]
0x14268b2b2	e8 69 d1 98 fd          	call 0x140018420
0x14268b2b7	31 c0                   	xor eax, eax
0x14268b2b9	48 89 c1                	mov rcx, rax
0x14268b2bc	0f 1f 40 00             	nop dword ptr [rax]
0x14268b2c0	e8 7b a4 9f fd          	call 0x140085740
0x14268b2c5	90                      	nop
0x14268b2c6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14268b2cb	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14268b2d0	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14268b2d5	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14268b2da	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14268b2df	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14268b2e4	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14268b2e9	44 88 54 24 58          	mov byte ptr [rsp + 0x58], r10b
0x14268b2ee	e8 6d 81 9f fd          	call 0x140083460
0x14268b2f3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14268b2f8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14268b2fd	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14268b302	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14268b307	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14268b30c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14268b311	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14268b316	44 0f b6 54 24 58       	movzx r10d, byte ptr [rsp + 0x58]
0x14268b31c	0f 1f 40 00             	nop dword ptr [rax]
0x14268b320	e9 db dc ff ff          	jmp 0x142689000
