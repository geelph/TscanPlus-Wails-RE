# TscanGui/core/poccheck/internal/runner.ValidateOptions
# 0x141a0fee0..0x141a10de0 (3840 bytes)
# source TscanGui/core/poccheck/internal/runner/options.go:132

0x141a0fee0	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x141a0fee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a0feec	0f 86 c9 0e 00 00       	jbe 0x141a10dbb
0x141a0fef2	55                      	push rbp
0x141a0fef3	48 89 e5                	mov rbp, rsp
0x141a0fef6	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x141a0fefd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141a0ff05	e8 36 f8 c2 ff          	call 0x14163f740
0x141a0ff0a	48 8d 1d 97 0f 0c 04    	lea rbx, [rip + 0x40c0f97]
0x141a0ff11	48 8d 0d 48 a9 86 06    	lea rcx, [rip + 0x686a948]
0x141a0ff18	48 8d 3d 61 28 aa 01    	lea rdi, [rip + 0x1aa2861]
0x141a0ff1f	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x141a0ff27	e8 94 17 c3 ff          	call 0x1416416c0
0x141a0ff2c	48 85 c0                	test rax, rax
0x141a0ff2f	74 46                   	je 0x141a0ff77
0x141a0ff31	48 8d 15 88 a3 0a 04    	lea rdx, [rip + 0x40aa388]
0x141a0ff38	48 39 d0                	cmp rax, rdx
0x141a0ff3b	75 09                   	jne 0x141a0ff46
0x141a0ff3d	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a0ff44	5d                      	pop rbp
0x141a0ff45	c3                      	ret
0x141a0ff46	48 8d 15 93 a3 0a 04    	lea rdx, [rip + 0x40aa393]
0x141a0ff4d	48 39 d0                	cmp rax, rdx
0x141a0ff50	0f 85 51 0e 00 00       	jne 0x141a10da7
0x141a0ff56	48 8b 13                	mov rdx, qword ptr [rbx]
0x141a0ff59	4c 8b 43 08             	mov r8, qword ptr [rbx + 8]
0x141a0ff5d	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141a0ff65	31 c0                   	xor eax, eax
0x141a0ff67	31 c9                   	xor ecx, ecx
0x141a0ff69	31 db                   	xor ebx, ebx
0x141a0ff6b	31 f6                   	xor esi, esi
0x141a0ff6d	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141a0ff72	e9 0f 0c 00 00          	jmp 0x141a10b86
0x141a0ff77	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141a0ff7f	80 b8 4e 04 00 00 00    	cmp byte ptr [rax + 0x44e], 0
0x141a0ff86	74 6e                   	je 0x141a0fff6
0x141a0ff88	80 b8 4b 04 00 00 00    	cmp byte ptr [rax + 0x44b], 0
0x141a0ff8f	74 65                   	je 0x141a0fff6
0x141a0ff91	e8 6a 6f a4 fe          	call 0x140456f00
0x141a0ff96	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a0ff9e	48 8d 05 3b 9f 92 01    	lea rax, [rip + 0x1929f3b]
0x141a0ffa5	e8 b6 c2 60 fe          	call 0x14001c260
0x141a0ffaa	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x141a0ffb2	48 8d 0d 6c 07 d9 01    	lea rcx, [rip + 0x1d9076c]
0x141a0ffb9	48 89 08                	mov qword ptr [rax], rcx
0x141a0ffbc	83 3d 4d c3 86 06 00    	cmp dword ptr [rip + 0x686c34d], 0
0x141a0ffc3	75 0a                   	jne 0x141a0ffcf
0x141a0ffc5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a0ffcd	eb 10                   	jmp 0x141a0ffdf
0x141a0ffcf	e8 ac 53 67 fe          	call 0x140085380
0x141a0ffd4	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a0ffdc	49 89 0b                	mov qword ptr [r11], rcx
0x141a0ffdf	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a0ffe3	48 89 c3                	mov rbx, rax
0x141a0ffe6	48 8d 05 93 7c 0a 04    	lea rax, [rip + 0x40a7c93]
0x141a0ffed	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a0fff4	5d                      	pop rbp
0x141a0fff5	c3                      	ret
0x141a0fff6	48 83 b8 28 04 00 00 00 	cmp qword ptr [rax + 0x428], 0
0x141a0fffe	66 90                   	nop
0x141a10000	75 12                   	jne 0x141a10014
0x141a10002	80 b8 21 04 00 00 00    	cmp byte ptr [rax + 0x421], 0
0x141a10009	75 09                   	jne 0x141a10014
0x141a1000b	80 b8 41 04 00 00 00    	cmp byte ptr [rax + 0x441], 0
0x141a10012	74 73                   	je 0x141a10087
0x141a10014	80 b8 20 04 00 00 00    	cmp byte ptr [rax + 0x420], 0
0x141a1001b	75 6a                   	jne 0x141a10087
0x141a1001d	0f 1f 00                	nop dword ptr [rax]
0x141a10020	e8 db 6e a4 fe          	call 0x140456f00
0x141a10025	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a1002d	48 8d 05 ac 9e 92 01    	lea rax, [rip + 0x1929eac]
0x141a10034	e8 27 c2 60 fe          	call 0x14001c260
0x141a10039	48 c7 40 08 46 00 00 00 	mov qword ptr [rax + 8], 0x46
0x141a10041	48 8d 0d 64 b0 e3 01    	lea rcx, [rip + 0x1e3b064]
0x141a10048	48 89 08                	mov qword ptr [rax], rcx
0x141a1004b	83 3d be c2 86 06 00    	cmp dword ptr [rip + 0x686c2be], 0
0x141a10052	75 0c                   	jne 0x141a10060
0x141a10054	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a1005c	eb 12                   	jmp 0x141a10070
0x141a1005e	66 90                   	nop
0x141a10060	e8 1b 53 67 fe          	call 0x140085380
0x141a10065	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a1006d	49 89 0b                	mov qword ptr [r11], rcx
0x141a10070	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a10074	48 89 c3                	mov rbx, rax
0x141a10077	48 8d 05 02 7c 0a 04    	lea rax, [rip + 0x40a7c02]
0x141a1007e	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a10085	5d                      	pop rbp
0x141a10086	c3                      	ret
0x141a10087	0f b6 88 09 04 00 00    	movzx ecx, byte ptr [rax + 0x409]
0x141a1008e	84 c9                   	test cl, cl
0x141a10090	74 75                   	je 0x141a10107
0x141a10092	80 b8 08 04 00 00 00    	cmp byte ptr [rax + 0x408], 0
0x141a10099	74 6c                   	je 0x141a10107
0x141a1009b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a100a0	e8 5b 6e a4 fe          	call 0x140456f00
0x141a100a5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a100ad	48 8d 05 2c 9e 92 01    	lea rax, [rip + 0x1929e2c]
0x141a100b4	e8 a7 c1 60 fe          	call 0x14001c260
0x141a100b9	48 c7 40 08 39 00 00 00 	mov qword ptr [rax + 8], 0x39
0x141a100c1	48 8d 0d a7 da de 01    	lea rcx, [rip + 0x1dedaa7]
0x141a100c8	48 89 08                	mov qword ptr [rax], rcx
0x141a100cb	83 3d 3e c2 86 06 00    	cmp dword ptr [rip + 0x686c23e], 0
0x141a100d2	75 0c                   	jne 0x141a100e0
0x141a100d4	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a100dc	eb 12                   	jmp 0x141a100f0
0x141a100de	66 90                   	nop
0x141a100e0	e8 9b 52 67 fe          	call 0x140085380
0x141a100e5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a100ed	49 89 0b                	mov qword ptr [r11], rcx
0x141a100f0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a100f4	48 89 c3                	mov rbx, rax
0x141a100f7	48 8d 05 82 7b 0a 04    	lea rax, [rip + 0x40a7b82]
0x141a100fe	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a10105	5d                      	pop rbp
0x141a10106	c3                      	ret
0x141a10107	80 b8 08 04 00 00 00    	cmp byte ptr [rax + 0x408], 0
0x141a1010e	75 04                   	jne 0x141a10114
0x141a10110	84 c9                   	test cl, cl
0x141a10112	74 73                   	je 0x141a10187
0x141a10114	80 b8 30 05 00 00 00    	cmp byte ptr [rax + 0x530], 0
0x141a1011b	74 6a                   	je 0x141a10187
0x141a1011d	0f 1f 00                	nop dword ptr [rax]
0x141a10120	e8 db 6d a4 fe          	call 0x140456f00
0x141a10125	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a1012d	48 8d 05 ac 9d 92 01    	lea rax, [rip + 0x1929dac]
0x141a10134	e8 27 c1 60 fe          	call 0x14001c260
0x141a10139	48 c7 40 08 35 00 00 00 	mov qword ptr [rax + 8], 0x35
0x141a10141	48 8d 0d be 92 dd 01    	lea rcx, [rip + 0x1dd92be]
0x141a10148	48 89 08                	mov qword ptr [rax], rcx
0x141a1014b	83 3d be c1 86 06 00    	cmp dword ptr [rip + 0x686c1be], 0
0x141a10152	75 0c                   	jne 0x141a10160
0x141a10154	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a1015c	eb 12                   	jmp 0x141a10170
0x141a1015e	66 90                   	nop
0x141a10160	e8 1b 52 67 fe          	call 0x140085380
0x141a10165	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a1016d	49 89 0b                	mov qword ptr [r11], rcx
0x141a10170	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a10174	48 89 c3                	mov rbx, rax
0x141a10177	48 8d 05 02 7b 0a 04    	lea rax, [rip + 0x40a7b02]
0x141a1017e	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a10185	5d                      	pop rbp
0x141a10186	c3                      	ret
0x141a10187	e8 f4 0f 00 00          	call 0x141a11180
0x141a1018c	48 85 c0                	test rax, rax
0x141a1018f	0f 85 ea 00 00 00       	jne 0x141a1027f
0x141a10195	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a1019d	80 ba 4c 04 00 00 00    	cmp byte ptr [rdx + 0x44c], 0
0x141a101a4	74 33                   	je 0x141a101d9
0x141a101a6	4c 8b 1d 03 68 7f 06    	mov r11, qword ptr [rip + 0x67f6803]
0x141a101ad	49 8b 03                	mov rax, qword ptr [r11]
0x141a101b0	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x141a101b4	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141a101b8	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x141a101bc	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x141a101c0	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x141a101c4	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x141a101c8	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x141a101cc	e8 0f 0c 00 00          	call 0x141a10de0
0x141a101d1	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a101d9	48 83 ba f0 04 00 00 00 	cmp qword ptr [rdx + 0x4f0], 0
0x141a101e1	75 18                   	jne 0x141a101fb
0x141a101e3	48 83 ba 10 05 00 00 00 	cmp qword ptr [rdx + 0x510], 0
0x141a101eb	75 0e                   	jne 0x141a101fb
0x141a101ed	48 83 ba 00 05 00 00 00 	cmp qword ptr [rdx + 0x500], 0
0x141a101f5	0f 84 8d 00 00 00       	je 0x141a10288
0x141a101fb	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141a10204	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141a1020d	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141a10216	48 8b b2 e8 04 00 00    	mov rsi, qword ptr [rdx + 0x4e8]
0x141a1021d	48 8b ba f0 04 00 00    	mov rdi, qword ptr [rdx + 0x4f0]
0x141a10224	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x141a1022c	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141a10234	48 8b b2 f8 04 00 00    	mov rsi, qword ptr [rdx + 0x4f8]
0x141a1023b	48 8b ba 00 05 00 00    	mov rdi, qword ptr [rdx + 0x500]
0x141a10242	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141a1024a	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141a10252	48 8b b2 08 05 00 00    	mov rsi, qword ptr [rdx + 0x508]
0x141a10259	48 8b ba 10 05 00 00    	mov rdi, qword ptr [rdx + 0x510]
0x141a10260	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141a10268	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141a10270	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x141a10278	31 c0                   	xor eax, eax
0x141a1027a	e9 8f 07 00 00          	jmp 0x141a10a0e
0x141a1027f	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a10286	5d                      	pop rbp
0x141a10287	c3                      	ret
0x141a10288	48 83 ba f8 06 00 00 00 	cmp qword ptr [rdx + 0x6f8], 0
0x141a10290	0f 84 a4 01 00 00       	je 0x141a1043a
0x141a10296	80 ba 61 04 00 00 00    	cmp byte ptr [rdx + 0x461], 0
0x141a1029d	0f 1f 00                	nop dword ptr [rax]
0x141a102a0	0f 84 94 01 00 00       	je 0x141a1043a
0x141a102a6	80 ba 10 07 00 00 00    	cmp byte ptr [rdx + 0x710], 0
0x141a102ad	0f 85 87 01 00 00       	jne 0x141a1043a
0x141a102b3	90                      	nop
0x141a102b4	48 83 ba d8 06 00 00 00 	cmp qword ptr [rdx + 0x6d8], 0
0x141a102bc	74 08                   	je 0x141a102c6
0x141a102be	31 c9                   	xor ecx, ecx
0x141a102c0	31 c0                   	xor eax, eax
0x141a102c2	31 db                   	xor ebx, ebx
0x141a102c4	eb 55                   	jmp 0x141a1031b
0x141a102c6	31 c0                   	xor eax, eax
0x141a102c8	bb 01 00 00 00          	mov ebx, 1
0x141a102cd	31 c9                   	xor ecx, ecx
0x141a102cf	48 89 df                	mov rdi, rbx
0x141a102d2	48 8d 35 c7 ff 60 01    	lea rsi, [rip + 0x160ffc7]
0x141a102d9	e8 e2 e8 66 fe          	call 0x14007ebc0
0x141a102de	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141a102e2	48 c1 e2 04             	shl rdx, 4
0x141a102e6	48 c7 44 10 08 0e 00 00 00	mov qword ptr [rax + rdx + 8], 0xe
0x141a102ef	83 3d 1a c0 86 06 00    	cmp dword ptr [rip + 0x686c01a], 0
0x141a102f6	74 10                   	je 0x141a10308
0x141a102f8	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x141a102fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a10300	e8 7b 50 67 fe          	call 0x140085380
0x141a10305	4d 89 03                	mov qword ptr [r11], r8
0x141a10308	4c 8d 05 55 31 cb 01    	lea r8, [rip + 0x1cb3155]
0x141a1030f	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x141a10313	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a1031b	48 83 ba e8 06 00 00 00 	cmp qword ptr [rdx + 0x6e8], 0
0x141a10323	75 54                   	jne 0x141a10379
0x141a10325	48 ff c3                	inc rbx
0x141a10328	48 39 d9                	cmp rcx, rbx
0x141a1032b	73 19                   	jae 0x141a10346
0x141a1032d	bf 01 00 00 00          	mov edi, 1
0x141a10332	48 8d 35 67 ff 60 01    	lea rsi, [rip + 0x160ff67]
0x141a10339	e8 82 e8 66 fe          	call 0x14007ebc0
0x141a1033e	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a10346	4c 8d 43 ff             	lea r8, [rbx - 1]
0x141a1034a	49 c1 e0 04             	shl r8, 4
0x141a1034e	4a c7 44 00 08 0e 00 00 00	mov qword ptr [rax + r8 + 8], 0xe
0x141a10357	83 3d b2 bf 86 06 00    	cmp dword ptr [rip + 0x686bfb2], 0
0x141a1035e	66 90                   	nop
0x141a10360	74 0c                   	je 0x141a1036e
0x141a10362	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x141a10366	e8 15 50 67 fe          	call 0x140085380
0x141a1036b	4d 89 0b                	mov qword ptr [r11], r9
0x141a1036e	4c 8d 0d fd 30 cb 01    	lea r9, [rip + 0x1cb30fd]
0x141a10375	4e 89 0c 00             	mov qword ptr [rax + r8], r9
0x141a10379	48 83 ba 08 07 00 00 00 	cmp qword ptr [rdx + 0x708], 0
0x141a10381	75 52                   	jne 0x141a103d5
0x141a10383	48 ff c3                	inc rbx
0x141a10386	48 39 d9                	cmp rcx, rbx
0x141a10389	73 19                   	jae 0x141a103a4
0x141a1038b	bf 01 00 00 00          	mov edi, 1
0x141a10390	48 8d 35 09 ff 60 01    	lea rsi, [rip + 0x160ff09]
0x141a10397	e8 24 e8 66 fe          	call 0x14007ebc0
0x141a1039c	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a103a4	4c 8d 43 ff             	lea r8, [rbx - 1]
0x141a103a8	49 c1 e0 04             	shl r8, 4
0x141a103ac	4a c7 44 00 08 0a 00 00 00	mov qword ptr [rax + r8 + 8], 0xa
0x141a103b5	83 3d 54 bf 86 06 00    	cmp dword ptr [rip + 0x686bf54], 0
0x141a103bc	74 0c                   	je 0x141a103ca
0x141a103be	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x141a103c2	e8 b9 4f 67 fe          	call 0x140085380
0x141a103c7	4d 89 0b                	mov qword ptr [r11], r9
0x141a103ca	4c 8d 0d 6c d6 c6 01    	lea r9, [rip + 0x1c6d66c]
0x141a103d1	4e 89 0c 00             	mov qword ptr [rax + r8], r9
0x141a103d5	48 85 c0                	test rax, rax
0x141a103d8	74 60                   	je 0x141a1043a
0x141a103da	48 8d 3d ef 77 08 04    	lea rdi, [rip + 0x40877ef]
0x141a103e1	be 01 00 00 00          	mov esi, 1
0x141a103e6	e8 35 bb 69 fe          	call 0x1400abf20
0x141a103eb	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141a103f4	e8 27 9b 66 fe          	call 0x140079f20
0x141a103f9	48 8d 15 a0 fe 60 01    	lea rdx, [rip + 0x160fea0]
0x141a10400	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141a10408	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a10410	48 8d 05 dd 40 dd 01    	lea rax, [rip + 0x1dd40dd]
0x141a10417	bb 34 00 00 00          	mov ebx, 0x34
0x141a1041c	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141a10424	bf 01 00 00 00          	mov edi, 1
0x141a10429	48 89 fe                	mov rsi, rdi
0x141a1042c	e8 8f 2e 74 fe          	call 0x1401532c0
0x141a10431	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a10438	5d                      	pop rbp
0x141a10439	c3                      	ret
0x141a1043a	48 83 ba 20 07 00 00 00 	cmp qword ptr [rdx + 0x720], 0
0x141a10442	0f 84 9e 02 00 00       	je 0x141a106e6
0x141a10448	80 ba 61 04 00 00 00    	cmp byte ptr [rdx + 0x461], 0
0x141a1044f	0f 84 91 02 00 00       	je 0x141a106e6
0x141a10455	80 ba 68 07 00 00 00    	cmp byte ptr [rdx + 0x768], 0
0x141a1045c	0f 1f 40 00             	nop dword ptr [rax]
0x141a10460	0f 85 80 02 00 00       	jne 0x141a106e6
0x141a10466	48 83 ba 30 07 00 00 00 	cmp qword ptr [rdx + 0x730], 0
0x141a1046e	75 41                   	jne 0x141a104b1
0x141a10470	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141a10479	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141a10482	48 c7 84 24 50 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x150], 0xf
0x141a1048e	4c 8d 05 2c 0e cc 01    	lea r8, [rip + 0x1cc0e2c]
0x141a10495	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x141a1049d	b8 02 00 00 00          	mov eax, 2
0x141a104a2	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141a104aa	bb 01 00 00 00          	mov ebx, 1
0x141a104af	eb 06                   	jmp 0x141a104b7
0x141a104b1	31 c0                   	xor eax, eax
0x141a104b3	31 c9                   	xor ecx, ecx
0x141a104b5	31 db                   	xor ebx, ebx
0x141a104b7	48 83 ba 40 07 00 00 00 	cmp qword ptr [rdx + 0x740], 0
0x141a104bf	90                      	nop
0x141a104c0	75 65                   	jne 0x141a10527
0x141a104c2	48 ff c3                	inc rbx
0x141a104c5	48 39 d8                	cmp rax, rbx
0x141a104c8	73 2c                   	jae 0x141a104f6
0x141a104ca	bf 01 00 00 00          	mov edi, 1
0x141a104cf	48 8d 35 ca fd 60 01    	lea rsi, [rip + 0x160fdca]
0x141a104d6	48 89 c2                	mov rdx, rax
0x141a104d9	48 89 c8                	mov rax, rcx
0x141a104dc	48 89 d1                	mov rcx, rdx
0x141a104df	90                      	nop
0x141a104e0	e8 db e6 66 fe          	call 0x14007ebc0
0x141a104e5	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a104ed	48 89 ce                	mov rsi, rcx
0x141a104f0	48 89 c1                	mov rcx, rax
0x141a104f3	48 89 f0                	mov rax, rsi
0x141a104f6	4c 8d 43 ff             	lea r8, [rbx - 1]
0x141a104fa	49 c1 e0 04             	shl r8, 4
0x141a104fe	4a c7 44 01 08 0f 00 00 00	mov qword ptr [rcx + r8 + 8], 0xf
0x141a10507	83 3d 02 be 86 06 00    	cmp dword ptr [rip + 0x686be02], 0
0x141a1050e	74 0c                   	je 0x141a1051c
0x141a10510	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x141a10514	e8 67 4e 67 fe          	call 0x140085380
0x141a10519	4d 89 0b                	mov qword ptr [r11], r9
0x141a1051c	4c 8d 0d ad 0d cc 01    	lea r9, [rip + 0x1cc0dad]
0x141a10523	4e 89 0c 01             	mov qword ptr [rcx + r8], r9
0x141a10527	48 83 ba 50 07 00 00 00 	cmp qword ptr [rdx + 0x750], 0
0x141a1052f	75 64                   	jne 0x141a10595
0x141a10531	48 ff c3                	inc rbx
0x141a10534	48 39 d8                	cmp rax, rbx
0x141a10537	73 2b                   	jae 0x141a10564
0x141a10539	bf 01 00 00 00          	mov edi, 1
0x141a1053e	48 8d 35 5b fd 60 01    	lea rsi, [rip + 0x160fd5b]
0x141a10545	48 89 c2                	mov rdx, rax
0x141a10548	48 89 c8                	mov rax, rcx
0x141a1054b	48 89 d1                	mov rcx, rdx
0x141a1054e	e8 6d e6 66 fe          	call 0x14007ebc0
0x141a10553	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a1055b	48 89 ce                	mov rsi, rcx
0x141a1055e	48 89 c1                	mov rcx, rax
0x141a10561	48 89 f0                	mov rax, rsi
0x141a10564	4c 8d 43 ff             	lea r8, [rbx - 1]
0x141a10568	49 c1 e0 04             	shl r8, 4
0x141a1056c	4a c7 44 01 08 13 00 00 00	mov qword ptr [rcx + r8 + 8], 0x13
0x141a10575	83 3d 94 bd 86 06 00    	cmp dword ptr [rip + 0x686bd94], 0
0x141a1057c	74 0c                   	je 0x141a1058a
0x141a1057e	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x141a10582	e8 f9 4d 67 fe          	call 0x140085380
0x141a10587	4d 89 0b                	mov qword ptr [r11], r9
0x141a1058a	4c 8d 0d a4 6d cf 01    	lea r9, [rip + 0x1cf6da4]
0x141a10591	4e 89 0c 01             	mov qword ptr [rcx + r8], r9
0x141a10595	48 83 ba 60 07 00 00 00 	cmp qword ptr [rdx + 0x760], 0
0x141a1059d	75 68                   	jne 0x141a10607
0x141a1059f	48 ff c3                	inc rbx
0x141a105a2	48 39 d8                	cmp rax, rbx
0x141a105a5	73 2f                   	jae 0x141a105d6
0x141a105a7	bf 01 00 00 00          	mov edi, 1
0x141a105ac	48 8d 35 ed fc 60 01    	lea rsi, [rip + 0x160fced]
0x141a105b3	48 89 c2                	mov rdx, rax
0x141a105b6	48 89 c8                	mov rax, rcx
0x141a105b9	48 89 d1                	mov rcx, rdx
0x141a105bc	0f 1f 40 00             	nop dword ptr [rax]
0x141a105c0	e8 fb e5 66 fe          	call 0x14007ebc0
0x141a105c5	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a105cd	48 89 ce                	mov rsi, rcx
0x141a105d0	48 89 c1                	mov rcx, rax
0x141a105d3	48 89 f0                	mov rax, rsi
0x141a105d6	4c 8d 43 ff             	lea r8, [rbx - 1]
0x141a105da	49 c1 e0 04             	shl r8, 4
0x141a105de	4a c7 44 01 08 11 00 00 00	mov qword ptr [rcx + r8 + 8], 0x11
0x141a105e7	83 3d 22 bd 86 06 00    	cmp dword ptr [rip + 0x686bd22], 0
0x141a105ee	74 0c                   	je 0x141a105fc
0x141a105f0	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x141a105f4	e8 87 4d 67 fe          	call 0x140085380
0x141a105f9	4d 89 0b                	mov qword ptr [r11], r9
0x141a105fc	4c 8d 0d 79 c2 cd 01    	lea r9, [rip + 0x1cdc279]
0x141a10603	4e 89 0c 01             	mov qword ptr [rcx + r8], r9
0x141a10607	48 83 ba 20 07 00 00 00 	cmp qword ptr [rdx + 0x720], 0
0x141a1060f	75 64                   	jne 0x141a10675
0x141a10611	48 ff c3                	inc rbx
0x141a10614	48 39 d8                	cmp rax, rbx
0x141a10617	73 2b                   	jae 0x141a10644
0x141a10619	bf 01 00 00 00          	mov edi, 1
0x141a1061e	48 8d 35 7b fc 60 01    	lea rsi, [rip + 0x160fc7b]
0x141a10625	48 89 c2                	mov rdx, rax
0x141a10628	48 89 c8                	mov rax, rcx
0x141a1062b	48 89 d1                	mov rcx, rdx
0x141a1062e	e8 8d e5 66 fe          	call 0x14007ebc0
0x141a10633	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a1063b	48 89 ce                	mov rsi, rcx
0x141a1063e	48 89 c1                	mov rcx, rax
0x141a10641	48 89 f0                	mov rax, rsi
0x141a10644	4c 8d 43 ff             	lea r8, [rbx - 1]
0x141a10648	49 c1 e0 04             	shl r8, 4
0x141a1064c	4a c7 44 01 08 14 00 00 00	mov qword ptr [rcx + r8 + 8], 0x14
0x141a10655	83 3d b4 bc 86 06 00    	cmp dword ptr [rip + 0x686bcb4], 0
0x141a1065c	74 0c                   	je 0x141a1066a
0x141a1065e	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x141a10662	e8 19 4d 67 fe          	call 0x140085380
0x141a10667	4d 89 0b                	mov qword ptr [r11], r9
0x141a1066a	4c 8d 0d 09 2c d0 01    	lea r9, [rip + 0x1d02c09]
0x141a10671	4e 89 0c 01             	mov qword ptr [rcx + r8], r9
0x141a10675	48 85 c9                	test rcx, rcx
0x141a10678	74 6c                   	je 0x141a106e6
0x141a1067a	48 8d 3d 4f 75 08 04    	lea rdi, [rip + 0x408754f]
0x141a10681	be 01 00 00 00          	mov esi, 1
0x141a10686	48 89 c2                	mov rdx, rax
0x141a10689	48 89 c8                	mov rax, rcx
0x141a1068c	48 89 d1                	mov rcx, rdx
0x141a1068f	e8 8c b8 69 fe          	call 0x1400abf20
0x141a10694	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141a1069d	0f 1f 00                	nop dword ptr [rax]
0x141a106a0	e8 7b 98 66 fe          	call 0x140079f20
0x141a106a5	48 8d 15 f4 fb 60 01    	lea rdx, [rip + 0x160fbf4]
0x141a106ac	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141a106b4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a106bc	48 8d 05 3f 29 de 01    	lea rax, [rip + 0x1de293f]
0x141a106c3	bb 37 00 00 00          	mov ebx, 0x37
0x141a106c8	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141a106d0	bf 01 00 00 00          	mov edi, 1
0x141a106d5	48 89 fe                	mov rsi, rdi
0x141a106d8	e8 e3 2b 74 fe          	call 0x1401532c0
0x141a106dd	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a106e4	5d                      	pop rbp
0x141a106e5	c3                      	ret
0x141a106e6	48 83 ba a8 06 00 00 00 	cmp qword ptr [rdx + 0x6a8], 0
0x141a106ee	0f 84 52 01 00 00       	je 0x141a10846
0x141a106f4	80 ba 61 04 00 00 00    	cmp byte ptr [rdx + 0x461], 0
0x141a106fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a10700	0f 84 40 01 00 00       	je 0x141a10846
0x141a10706	80 ba b8 06 00 00 00    	cmp byte ptr [rdx + 0x6b8], 0
0x141a1070d	0f 85 33 01 00 00       	jne 0x141a10846
0x141a10713	48 83 ba 98 06 00 00 00 	cmp qword ptr [rdx + 0x698], 0
0x141a1071b	75 41                   	jne 0x141a1075e
0x141a1071d	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141a10726	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141a1072f	48 c7 84 24 30 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x130], 0xc
0x141a1073b	4c 8d 05 d1 42 c9 01    	lea r8, [rip + 0x1c942d1]
0x141a10742	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x141a1074a	b8 02 00 00 00          	mov eax, 2
0x141a1074f	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x141a10757	bb 01 00 00 00          	mov ebx, 1
0x141a1075c	eb 06                   	jmp 0x141a10764
0x141a1075e	31 c0                   	xor eax, eax
0x141a10760	31 c9                   	xor ecx, ecx
0x141a10762	31 db                   	xor ebx, ebx
0x141a10764	48 83 ba a8 06 00 00 00 	cmp qword ptr [rdx + 0x6a8], 0
0x141a1076c	75 65                   	jne 0x141a107d3
0x141a1076e	48 ff c3                	inc rbx
0x141a10771	48 39 d8                	cmp rax, rbx
0x141a10774	73 2b                   	jae 0x141a107a1
0x141a10776	bf 01 00 00 00          	mov edi, 1
0x141a1077b	48 8d 35 1e fb 60 01    	lea rsi, [rip + 0x160fb1e]
0x141a10782	48 89 c2                	mov rdx, rax
0x141a10785	48 89 c8                	mov rax, rcx
0x141a10788	48 89 d1                	mov rcx, rdx
0x141a1078b	e8 30 e4 66 fe          	call 0x14007ebc0
0x141a10790	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a10798	48 89 ce                	mov rsi, rcx
0x141a1079b	48 89 c1                	mov rcx, rax
0x141a1079e	48 89 f0                	mov rax, rsi
0x141a107a1	4c 8d 43 ff             	lea r8, [rbx - 1]
0x141a107a5	49 c1 e0 04             	shl r8, 4
0x141a107a9	4a c7 44 01 08 15 00 00 00	mov qword ptr [rcx + r8 + 8], 0x15
0x141a107b2	83 3d 57 bb 86 06 00    	cmp dword ptr [rip + 0x686bb57], 0
0x141a107b9	74 0d                   	je 0x141a107c8
0x141a107bb	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x141a107bf	90                      	nop
0x141a107c0	e8 bb 4b 67 fe          	call 0x140085380
0x141a107c5	4d 89 0b                	mov qword ptr [r11], r9
0x141a107c8	4c 8d 0d 99 ea d0 01    	lea r9, [rip + 0x1d0ea99]
0x141a107cf	4e 89 0c 01             	mov qword ptr [rcx + r8], r9
0x141a107d3	48 85 c9                	test rcx, rcx
0x141a107d6	74 6e                   	je 0x141a10846
0x141a107d8	48 8d 3d f1 73 08 04    	lea rdi, [rip + 0x40873f1]
0x141a107df	be 01 00 00 00          	mov esi, 1
0x141a107e4	48 89 c2                	mov rdx, rax
0x141a107e7	48 89 c8                	mov rax, rcx
0x141a107ea	48 89 d1                	mov rcx, rdx
0x141a107ed	e8 2e b7 69 fe          	call 0x1400abf20
0x141a107f2	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141a107fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a10800	e8 1b 97 66 fe          	call 0x140079f20
0x141a10805	48 8d 15 94 fa 60 01    	lea rdx, [rip + 0x160fa94]
0x141a1080c	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141a10814	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a1081c	48 8d 05 05 3d dd 01    	lea rax, [rip + 0x1dd3d05]
0x141a10823	bb 34 00 00 00          	mov ebx, 0x34
0x141a10828	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141a10830	bf 01 00 00 00          	mov edi, 1
0x141a10835	48 89 fe                	mov rsi, rdi
0x141a10838	e8 83 2a 74 fe          	call 0x1401532c0
0x141a1083d	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a10844	5d                      	pop rbp
0x141a10845	c3                      	ret
0x141a10846	48 83 ba 38 06 00 00 00 	cmp qword ptr [rdx + 0x638], 0
0x141a1084e	0f 85 8a 00 00 00       	jne 0x141a108de
0x141a10854	48 8b 82 30 06 00 00    	mov rax, qword ptr [rdx + 0x630]
0x141a1085b	48 83 ba 40 06 00 00 00 	cmp qword ptr [rdx + 0x640], 0
0x141a10863	75 48                   	jne 0x141a108ad
0x141a10865	bb 01 00 00 00          	mov ebx, 1
0x141a1086a	31 c9                   	xor ecx, ecx
0x141a1086c	48 89 df                	mov rdi, rbx
0x141a1086f	48 8d 35 2a fa 60 01    	lea rsi, [rip + 0x160fa2a]
0x141a10876	e8 45 e3 66 fe          	call 0x14007ebc0
0x141a1087b	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a10883	48 89 8a 40 06 00 00    	mov qword ptr [rdx + 0x640], rcx
0x141a1088a	83 3d 7f ba 86 06 00    	cmp dword ptr [rip + 0x686ba7f], 0
0x141a10891	74 13                   	je 0x141a108a6
0x141a10893	48 8b 8a 30 06 00 00    	mov rcx, qword ptr [rdx + 0x630]
0x141a1089a	e8 01 4b 67 fe          	call 0x1400853a0
0x141a1089f	49 89 03                	mov qword ptr [r11], rax
0x141a108a2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a108a6	48 89 82 30 06 00 00    	mov qword ptr [rdx + 0x630], rax
0x141a108ad	48 c7 82 38 06 00 00 01 00 00 00	mov qword ptr [rdx + 0x638], 1
0x141a108b8	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141a108c0	83 3d 49 ba 86 06 00    	cmp dword ptr [rip + 0x686ba49], 0
0x141a108c7	74 0b                   	je 0x141a108d4
0x141a108c9	48 8b 08                	mov rcx, qword ptr [rax]
0x141a108cc	e8 af 4a 67 fe          	call 0x140085380
0x141a108d1	49 89 0b                	mov qword ptr [r11], rcx
0x141a108d4	48 8d 0d 2d 76 08 04    	lea rcx, [rip + 0x408762d]
0x141a108db	48 89 08                	mov qword ptr [rax], rcx
0x141a108de	48 8b 8a 30 06 00 00    	mov rcx, qword ptr [rdx + 0x630]
0x141a108e5	48 8b 92 38 06 00 00    	mov rdx, qword ptr [rdx + 0x638]
0x141a108ec	31 c0                   	xor eax, eax
0x141a108ee	31 db                   	xor ebx, ebx
0x141a108f0	31 f6                   	xor esi, esi
0x141a108f2	eb 0c                   	jmp 0x141a10900
0x141a108f4	48 8d 4f 10             	lea rcx, [rdi + 0x10]
0x141a108f8	48 ff c0                	inc rax
0x141a108fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a10900	48 39 d0                	cmp rax, rdx
0x141a10903	0f 8d 7d 00 00 00       	jge 0x141a10986
0x141a10909	48 89 cf                	mov rdi, rcx
0x141a1090c	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x141a10910	48 8b 09                	mov rcx, qword ptr [rcx]
0x141a10913	49 83 f8 01             	cmp r8, 1
0x141a10917	75 18                   	jne 0x141a10931
0x141a10919	80 39 34                	cmp byte ptr [rcx], 0x34
0x141a1091c	75 07                   	jne 0x141a10925
0x141a1091e	bb 01 00 00 00          	mov ebx, 1
0x141a10923	eb cf                   	jmp 0x141a108f4
0x141a10925	80 39 36                	cmp byte ptr [rcx], 0x36
0x141a10928	75 07                   	jne 0x141a10931
0x141a1092a	be 01 00 00 00          	mov esi, 1
0x141a1092f	eb c3                   	jmp 0x141a108f4
0x141a10931	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141a1093a	48 89 c8                	mov rax, rcx
0x141a1093d	4c 89 c3                	mov rbx, r8
0x141a10940	e8 db 95 66 fe          	call 0x140079f20
0x141a10945	48 8d 0d 54 f9 60 01    	lea rcx, [rip + 0x160f954]
0x141a1094c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a10954	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a1095c	48 8d 05 0b d6 d3 01    	lea rax, [rip + 0x1d3d60b]
0x141a10963	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a10968	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141a10970	bf 01 00 00 00          	mov edi, 1
0x141a10975	48 89 fe                	mov rsi, rdi
0x141a10978	e8 43 29 74 fe          	call 0x1401532c0
0x141a1097d	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a10984	5d                      	pop rbp
0x141a10985	c3                      	ret
0x141a10986	84 db                   	test bl, bl
0x141a10988	75 05                   	jne 0x141a1098f
0x141a1098a	40 84 f6                	test sil, sil
0x141a1098d	74 0d                   	je 0x141a1099c
0x141a1098f	31 c0                   	xor eax, eax
0x141a10991	31 db                   	xor ebx, ebx
0x141a10993	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a1099a	5d                      	pop rbp
0x141a1099b	c3                      	ret
0x141a1099c	0f 1f 40 00             	nop dword ptr [rax]
0x141a109a0	e8 5b 65 a4 fe          	call 0x140456f00
0x141a109a5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a109ad	48 8d 05 2c 95 92 01    	lea rax, [rip + 0x192952c]
0x141a109b4	e8 a7 b8 60 fe          	call 0x14001c260
0x141a109b9	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x141a109c1	48 8d 0d e5 0d d7 01    	lea rcx, [rip + 0x1d70de5]
0x141a109c8	48 89 08                	mov qword ptr [rax], rcx
0x141a109cb	83 3d 3e b9 86 06 00    	cmp dword ptr [rip + 0x686b93e], 0
0x141a109d2	75 0c                   	jne 0x141a109e0
0x141a109d4	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a109dc	eb 12                   	jmp 0x141a109f0
0x141a109de	66 90                   	nop
0x141a109e0	e8 9b 49 67 fe          	call 0x140085380
0x141a109e5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a109ed	49 89 0b                	mov qword ptr [r11], rcx
0x141a109f0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a109f4	48 89 c3                	mov rbx, rax
0x141a109f7	48 8d 05 82 72 0a 04    	lea rax, [rip + 0x40a7282]
0x141a109fe	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a10a05	5d                      	pop rbp
0x141a10a06	c3                      	ret
0x141a10a07	48 83 c6 10             	add rsi, 0x10
0x141a10a0b	48 ff c0                	inc rax
0x141a10a0e	48 83 f8 03             	cmp rax, 3
0x141a10a12	0f 8d a6 00 00 00       	jge 0x141a10abe
0x141a10a18	48 83 7e 08 00          	cmp qword ptr [rsi + 8], 0
0x141a10a1d	75 e8                   	jne 0x141a10a07
0x141a10a1f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141a10a27	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141a10a2f	48 8b 06                	mov rax, qword ptr [rsi]
0x141a10a32	31 db                   	xor ebx, ebx
0x141a10a34	31 c9                   	xor ecx, ecx
0x141a10a36	e8 a5 6a 5f fe          	call 0x1400074e0
0x141a10a3b	84 c0                   	test al, al
0x141a10a3d	75 1a                   	jne 0x141a10a59
0x141a10a3f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a10a47	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a10a4f	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x141a10a57	eb ae                   	jmp 0x141a10a07
0x141a10a59	e8 a2 64 a4 fe          	call 0x140456f00
0x141a10a5e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a10a66	48 8d 05 73 94 92 01    	lea rax, [rip + 0x1929473]
0x141a10a6d	e8 ee b7 60 fe          	call 0x14001c260
0x141a10a72	48 c7 40 08 4d 00 00 00 	mov qword ptr [rax + 8], 0x4d
0x141a10a7a	48 8d 0d 4c 43 e6 01    	lea rcx, [rip + 0x1e6434c]
0x141a10a81	48 89 08                	mov qword ptr [rax], rcx
0x141a10a84	83 3d 85 b8 86 06 00    	cmp dword ptr [rip + 0x686b885], 0
0x141a10a8b	75 0a                   	jne 0x141a10a97
0x141a10a8d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a10a95	eb 10                   	jmp 0x141a10aa7
0x141a10a97	e8 e4 48 67 fe          	call 0x140085380
0x141a10a9c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a10aa4	49 89 0b                	mov qword ptr [r11], rcx
0x141a10aa7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141a10aab	48 89 c3                	mov rbx, rax
0x141a10aae	48 8d 05 cb 71 0a 04    	lea rax, [rip + 0x40a71cb]
0x141a10ab5	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a10abc	5d                      	pop rbp
0x141a10abd	c3                      	ret
0x141a10abe	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141a10ac7	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141a10ad0	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141a10ad9	48 8b b2 e8 04 00 00    	mov rsi, qword ptr [rdx + 0x4e8]
0x141a10ae0	48 8b ba f0 04 00 00    	mov rdi, qword ptr [rdx + 0x4f0]
0x141a10ae7	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x141a10aef	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141a10af7	48 8b b2 f8 04 00 00    	mov rsi, qword ptr [rdx + 0x4f8]
0x141a10afe	48 8b ba 00 05 00 00    	mov rdi, qword ptr [rdx + 0x500]
0x141a10b05	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x141a10b0d	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141a10b15	48 8b b2 08 05 00 00    	mov rsi, qword ptr [rdx + 0x508]
0x141a10b1c	48 8b 92 10 05 00 00    	mov rdx, qword ptr [rdx + 0x510]
0x141a10b23	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141a10b2b	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x141a10b33	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x141a10b3b	bb 03 00 00 00          	mov ebx, 3
0x141a10b40	48 89 d9                	mov rcx, rbx
0x141a10b43	e8 38 05 00 00          	call 0x141a11080
0x141a10b48	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a10b50	e9 33 f7 ff ff          	jmp 0x141a10288
0x141a10b55	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x141a10b59	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x141a10b61	49 83 c1 10             	add r9, 0x10
0x141a10b65	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a10b6a	48 ff c0                	inc rax
0x141a10b6d	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141a10b75	48 89 f3                	mov rbx, rsi
0x141a10b78	48 89 d6                	mov rsi, rdx
0x141a10b7b	4c 89 ca                	mov rdx, r9
0x141a10b7e	49 89 ca                	mov r10, rcx
0x141a10b81	89 f9                   	mov ecx, edi
0x141a10b83	4c 89 d7                	mov rdi, r10
0x141a10b86	4c 39 c0                	cmp rax, r8
0x141a10b89	0f 8d 6c 01 00 00       	jge 0x141a10cfb
0x141a10b8f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a10b94	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a10b99	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141a10b9e	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141a10ba6	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x141a10baa	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141a10bb2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a10bb5	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a10bba	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a10bbe	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a10bc6	48 8d 56 01             	lea rdx, [rsi + 1]
0x141a10bca	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141a10bcf	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141a10bd3	ff d1                   	call rcx
0x141a10bd5	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a10bdd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a10be2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a10be7	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141a10beb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a10bf3	ff d1                   	call rcx
0x141a10bf5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a10bfa	48 8d 3d a3 d9 c0 01    	lea rdi, [rip + 0x1c0d9a3]
0x141a10c01	be 02 00 00 00          	mov esi, 2
0x141a10c06	49 89 c0                	mov r8, rax
0x141a10c09	49 89 d9                	mov r9, rbx
0x141a10c0c	31 c0                   	xor eax, eax
0x141a10c0e	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141a10c16	e8 65 23 65 fe          	call 0x140062f80
0x141a10c1b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a10c20	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141a10c25	48 39 d1                	cmp rcx, rdx
0x141a10c28	72 1b                   	jb 0x141a10c45
0x141a10c2a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141a10c32	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a10c37	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141a10c3c	0f 1f 40 00             	nop dword ptr [rax]
0x141a10c40	e9 87 00 00 00          	jmp 0x141a10ccc
0x141a10c45	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a10c4a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a10c52	48 83 fa 02             	cmp rdx, 2
0x141a10c56	7f 3d                   	jg 0x141a10c95
0x141a10c58	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x141a10c5e	66 90                   	nop
0x141a10c60	45 84 c0                	test r8b, r8b
0x141a10c63	75 30                   	jne 0x141a10c95
0x141a10c65	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141a10c6a	4d 85 c9                	test r9, r9
0x141a10c6d	75 26                   	jne 0x141a10c95
0x141a10c6f	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x141a10c78	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x141a10c81	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x141a10c89	be 02 00 00 00          	mov esi, 2
0x141a10c8e	bf 01 00 00 00          	mov edi, 1
0x141a10c93	eb 37                   	jmp 0x141a10ccc
0x141a10c95	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a10c9d	48 89 d3                	mov rbx, rdx
0x141a10ca0	bf 01 00 00 00          	mov edi, 1
0x141a10ca5	48 8d 35 f4 f5 60 01    	lea rsi, [rip + 0x160f5f4]
0x141a10cac	e8 0f df 66 fe          	call 0x14007ebc0
0x141a10cb1	48 89 da                	mov rdx, rbx
0x141a10cb4	48 89 ce                	mov rsi, rcx
0x141a10cb7	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x141a10cbc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a10cc1	48 89 c1                	mov rcx, rax
0x141a10cc4	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a10ccc	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141a10cd0	49 c1 e0 04             	shl r8, 4
0x141a10cd4	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x141a10cd9	83 3d 30 b6 86 06 00    	cmp dword ptr [rip + 0x686b630], 0
0x141a10ce0	0f 84 6f fe ff ff       	je 0x141a10b55
0x141a10ce6	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x141a10cea	e8 b1 46 67 fe          	call 0x1400853a0
0x141a10cef	49 89 03                	mov qword ptr [r11], rax
0x141a10cf2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a10cf6	e9 5a fe ff ff          	jmp 0x141a10b55
0x141a10cfb	48 89 f8                	mov rax, rdi
0x141a10cfe	48 89 d9                	mov rcx, rbx
0x141a10d01	48 8d 3d f8 d8 c0 01    	lea rdi, [rip + 0x1c0d8f8]
0x141a10d08	48 89 f3                	mov rbx, rsi
0x141a10d0b	be 02 00 00 00          	mov esi, 2
0x141a10d10	e8 0b b2 69 fe          	call 0x1400abf20
0x141a10d15	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a10d1a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a10d22	e8 d9 61 a4 fe          	call 0x140456f00
0x141a10d27	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a10d2f	48 8d 05 aa 91 92 01    	lea rax, [rip + 0x19291aa]
0x141a10d36	e8 25 b5 60 fe          	call 0x14001c260
0x141a10d3b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a10d40	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a10d44	83 3d c5 b5 86 06 00    	cmp dword ptr [rip + 0x686b5c5], 0
0x141a10d4b	75 13                   	jne 0x141a10d60
0x141a10d4d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a10d55	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141a10d5d	eb 1d                   	jmp 0x141a10d7c
0x141a10d5f	90                      	nop
0x141a10d60	e8 3b 46 67 fe          	call 0x1400853a0
0x141a10d65	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a10d6d	49 89 13                	mov qword ptr [r11], rdx
0x141a10d70	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141a10d78	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a10d7c	48 89 10                	mov qword ptr [rax], rdx
0x141a10d7f	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141a10d83	48 89 c3                	mov rbx, rax
0x141a10d86	48 8d 0d 24 75 d7 01    	lea rcx, [rip + 0x1d77524]
0x141a10d8d	bf 22 00 00 00          	mov edi, 0x22
0x141a10d92	48 8d 05 e7 6e 0a 04    	lea rax, [rip + 0x40a6ee7]
0x141a10d99	e8 a2 4b a4 fe          	call 0x140455940
0x141a10d9e	48 81 c4 88 01 00 00    	add rsp, 0x188
0x141a10da5	5d                      	pop rbp
0x141a10da6	c3                      	ret
0x141a10da7	48 8d 1d 12 9d 77 01    	lea rbx, [rip + 0x1779d12]
0x141a10dae	48 8d 0d 8b 89 75 01    	lea rcx, [rip + 0x175898b]
0x141a10db5	e8 26 77 60 fe          	call 0x1400184e0
0x141a10dba	90                      	nop
0x141a10dbb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a10dc0	e8 9b 26 67 fe          	call 0x140083460
0x141a10dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a10dca	e9 11 f1 ff ff          	jmp 0x141a0fee0
