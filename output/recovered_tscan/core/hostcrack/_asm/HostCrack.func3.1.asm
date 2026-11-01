# TscanGui/core/hostcrack.HostCrack.func3.1
# 0x140b22100..0x140b22560 (1120 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:264

0x140b22100	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x140b22108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2210c	0f 86 03 04 00 00       	jbe 0x140b22515
0x140b22112	55                      	push rbp
0x140b22113	48 89 e5                	mov rbp, rsp
0x140b22116	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x140b2211d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140b22125	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140b2212d	66 44 0f d6 bc 24 60 01 00 00	movq qword ptr [rsp + 0x160], xmm15
0x140b22137	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140b2213f	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b22147	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2214f	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140b22153	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x140b22157	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x140b2215b	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x140b22163	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x140b22167	4c 8b 62 28             	mov r12, qword ptr [rdx + 0x28]
0x140b2216b	4c 8b 6a 40             	mov r13, qword ptr [rdx + 0x40]
0x140b2216f	4c 89 ac 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r13
0x140b22177	4c 8b 6a 38             	mov r13, qword ptr [rdx + 0x38]
0x140b2217b	4c 89 ac 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r13
0x140b22183	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140b22187	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140b2218f	48 8d 15 ca 03 00 00    	lea rdx, [rip + 0x3ca]
0x140b22196	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140b2219e	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x140b221a6	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x140b221ae	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x140b221b6	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140b221be	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b221c6	49 8b 52 08             	mov rdx, qword ptr [r10 + 8]
0x140b221ca	48 89 fe                	mov rsi, rdi
0x140b221cd	48 89 e7                	mov rdi, rsp
0x140b221d0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b221d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b221dd	0f 1f 00                	nop dword ptr [rax]
0x140b221e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b221e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b221ea	e8 7c 38 56 ff          	call 0x140085a6b
0x140b221ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b221f3	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140b221f7	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x140b221fc	4c 89 e1                	mov rcx, r12
0x140b221ff	48 89 c7                	mov rdi, rax
0x140b22202	48 89 de                	mov rsi, rbx
0x140b22205	48 89 d0                	mov rax, rdx
0x140b22208	4c 89 db                	mov rbx, r11
0x140b2220b	e8 70 3e c7 ff          	call 0x140796080
0x140b22210	48 85 ff                	test rdi, rdi
0x140b22213	0f 85 d0 02 00 00       	jne 0x140b224e9
0x140b22219	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b22221	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b22229	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b2222d	e8 2e 4f c7 ff          	call 0x140797160
0x140b22232	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140b2223a	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140b22242	48 89 f0                	mov rax, rsi
0x140b22245	4c 89 c3                	mov rbx, r8
0x140b22248	e8 53 09 00 00          	call 0x140b22ba0
0x140b2224d	e8 0e 0b 00 00          	call 0x140b22d60
0x140b22252	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b2225a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b22262	90                      	nop
0x140b22263	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b2226b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b22273	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140b2227b	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140b22283	31 f6                   	xor esi, esi
0x140b22285	45 31 c0                	xor r8d, r8d
0x140b22288	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140b2228f	e8 ec c9 58 ff          	call 0x1400aec80
0x140b22294	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b2229c	48 89 d8                	mov rax, rbx
0x140b2229f	bb 0a 00 00 00          	mov ebx, 0xa
0x140b222a4	e8 97 24 5d ff          	call 0x1400f4740
0x140b222a9	48 89 d9                	mov rcx, rbx
0x140b222ac	48 8d 3d 75 2c f8 04    	lea rdi, [rip + 0x4f82c75]
0x140b222b3	be 01 00 00 00          	mov esi, 1
0x140b222b8	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140b222c0	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x140b222c8	48 89 c3                	mov rbx, rax
0x140b222cb	31 c0                   	xor eax, eax
0x140b222cd	e8 ae 0c 54 ff          	call 0x140062f80
0x140b222d2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b222da	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b222e2	90                      	nop
0x140b222e3	90                      	nop
0x140b222e4	48 89 c1                	mov rcx, rax
0x140b222e7	31 c0                   	xor eax, eax
0x140b222e9	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140b222f1	be 01 00 00 00          	mov esi, 1
0x140b222f6	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x140b222fa	40 0f 94 c6             	sete sil
0x140b222fe	66 90                   	nop
0x140b22300	40 84 f6                	test sil, sil
0x140b22303	75 18                   	jne 0x140b2231d
0x140b22305	48 89 d0                	mov rax, rdx
0x140b22308	e8 73 f4 56 ff          	call 0x140091780
0x140b2230d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b22315	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b2231d	48 8d 05 1c 0f 6a 02    	lea rax, [rip + 0x26a0f1c]
0x140b22324	48 89 df                	mov rdi, rbx
0x140b22327	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b2232f	e8 2c ba 4e ff          	call 0x14000dd60
0x140b22334	84 db                   	test bl, bl
0x140b22336	0f 85 8d 01 00 00       	jne 0x140b224c9
0x140b2233c	48 8d 05 fd 0e 6a 02    	lea rax, [rip + 0x26a0efd]
0x140b22343	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b2234b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b22353	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140b2235b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b22360	e8 9b bc 4e ff          	call 0x14000e000
0x140b22365	84 00                   	test byte ptr [rax], al
0x140b22367	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b2236f	bb 0a 00 00 00          	mov ebx, 0xa
0x140b22374	e8 c7 23 5d ff          	call 0x1400f4740
0x140b22379	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b22381	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b22389	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b22391	bb 0a 00 00 00          	mov ebx, 0xa
0x140b22396	e8 a5 23 5d ff          	call 0x1400f4740
0x140b2239b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b223a3	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b223ab	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140b223b3	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140b223bb	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b223c3	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140b223cb	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140b223d3	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140b223db	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b223e3	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b223eb	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b223f3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b223f7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b223fb	48 ff c3                	inc rbx
0x140b223fe	48 8b 02                	mov rax, qword ptr [rdx]
0x140b22401	48 39 d9                	cmp rcx, rbx
0x140b22404	73 38                   	jae 0x140b2243e
0x140b22406	bf 01 00 00 00          	mov edi, 1
0x140b2240b	48 8d 35 4e 11 82 02    	lea rsi, [rip + 0x282114e]
0x140b22412	e8 a9 c7 55 ff          	call 0x14007ebc0
0x140b22417	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b2241f	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140b22423	83 3d e6 9e 75 07 00    	cmp dword ptr [rip + 0x7759ee6], 0
0x140b2242a	74 0f                   	je 0x140b2243b
0x140b2242c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b2242f	e8 6c 2f 56 ff          	call 0x1400853a0
0x140b22434	49 89 03                	mov qword ptr [r11], rax
0x140b22437	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b2243b	48 89 02                	mov qword ptr [rdx], rax
0x140b2243e	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b22442	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x140b22446	48 c1 e6 04             	shl rsi, 4
0x140b2244a	48 8d 1c 06             	lea rbx, [rsi + rax]
0x140b2244e	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x140b22452	83 3d b7 9e 75 07 00    	cmp dword ptr [rip + 0x7759eb7], 0
0x140b22459	74 44                   	je 0x140b2249f
0x140b2245b	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140b22463	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b2246b	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140b22473	48 8d 05 e6 10 82 02    	lea rax, [rip + 0x28210e6]
0x140b2247a	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x140b22482	e8 d9 a5 4f ff          	call 0x14001ca60
0x140b22487	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b2248f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140b22497	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x140b2249f	48 8d 0c 06             	lea rcx, [rsi + rax]
0x140b224a3	48 8d 49 e0             	lea rcx, [rcx - 0x20]
0x140b224a7	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x140b224af	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x140b224b2	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x140b224ba	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x140b224bd	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x140b224c5	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x140b224c9	90                      	nop
0x140b224ca	90                      	nop
0x140b224cb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b224d0	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x140b224d8	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140b224dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b224e0	ff cb                   	dec ebx
0x140b224e2	74 05                   	je 0x140b224e9
0x140b224e4	e8 77 f5 56 ff          	call 0x140091a60
0x140b224e9	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b224f1	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140b224f9	48 8b 02                	mov rax, qword ptr [rdx]
0x140b224fc	ff d0                   	call rax
0x140b224fe	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140b22505	5d                      	pop rbp
0x140b22506	c3                      	ret
0x140b22507	e8 d4 42 52 ff          	call 0x1400467e0
0x140b2250c	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140b22513	5d                      	pop rbp
0x140b22514	c3                      	ret
0x140b22515	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b2251a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b2251f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b22524	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b22529	e8 92 0e 56 ff          	call 0x1400833c0
0x140b2252e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b22533	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b22538	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b2253d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b22542	e9 b9 fb ff ff          	jmp 0x140b22100
